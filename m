Content-Type: multipart/mixed; boundary="===============7259863635200200380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:25:24 -0000
Message-Id: <174283352469.3734361.11919506702113187774@gitolite.kernel.org>

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b02b9cf1aeae1e8aa764a439fd5de749bd141c53
    new: d9cd596dc29897d192fde292edbe1e933ca7c9e3
    log: revlist-b02b9cf1aeae-d9cd596dc298.txt
  - ref: refs/heads/queue/5.15
    old: d8d5ca902621148267c03ba19c43977680f9a0c0
    new: 88ef667ae352cb5bd63c23f06f96d3250a187d63
    log: revlist-d8d5ca902621-88ef667ae352.txt
  - ref: refs/heads/queue/5.4
    old: 111616514ed357435023ef38a970dd0d150c1bd7
    new: c5db37f0a8428ffc71efb64f0e1096803d727a4c
    log: revlist-111616514ed3-c5db37f0a842.txt
  - ref: refs/heads/queue/6.1
    old: 08c9e571092120825008ef2720e7ab7c60103fff
    new: 6c648de76e8d03dd7b4a83b47d6f7d845646626d
    log: revlist-08c9e5710921-6c648de76e8d.txt
  - ref: refs/heads/queue/6.12
    old: 8b3e03369bfaeef72b8af0a84fa2525bd8cebca3
    new: daf483486631e30287a57c8adc0c5c4390102251
    log: revlist-8b3e03369bfa-daf483486631.txt
  - ref: refs/heads/queue/6.13
    old: d7deb6c81622248fe24e3142474f76d765a52ff5
    new: 1b6a746f926f2faca4d2289bf9e141ad2bf88a35
    log: revlist-d7deb6c81622-1b6a746f926f.txt
  - ref: refs/heads/queue/6.6
    old: 6b3693d6671be82f6eb7f2b09647f9a36727685c
    new: 3de306d3fa2b45abd8f1998e8571e1ca28fee0fd
    log: revlist-6b3693d6671b-3de306d3fa2b.txt

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02b9cf1aeae-d9cd596dc298.txt

3fc36ff9800ce88357103dbba2650e56bef545cf vlan: fix memory leak in vlan_newlink()
7d35d93edeb293df8a6c709d254fdd19e3dedb7c clockevents/drivers/i8253: Fix stop sequence for timer 0
4ebbff3025ca0a5518e06ce9d67289e11b64bdd3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
681298078e50d57ae80b3b12c5120986a5359056 ipv6: Fix signed integer overflow in __ip6_append_data
bd473df2632c459f73867a71da7f2ce55c22705e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
cecd59d25e3b5e0ab6a157a484e52721c0fef68a x86/kexec: fix memory leak of elf header buffer
562a6e890b47cf804a01d54312c6be1f2ad60cd8 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
88013b1490008c777de6176a1369b947a6eac8bc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d39f87c52ee0704ceb3908ca47f81f8613283460 netfilter: conntrack: convert to refcount_t api
f1a84c63394896885248b54a1d4dad5d7f066a2c netfilter: nft_ct: fix use after free when attaching zone template
348eef8fc108bd79e72b075a545e1cd5f4a10a4a netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fb048f0fa50aef3a6308f2968ece5cf7d569948a ice: fix memory leak in aRFS after reset
9bc218a969b69250563f06d6301d013a05244653 netpoll: hold rcu read lock in __netpoll_send_skb()
99a9a6a00e2e0dc559aa8cf4648210bac67c0a83 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0be2911f970698e2c49dd6d02a993ea757b1fe4b net/mlx5: handle errors in mlx5_chains_create_table()
cd71da4a61d67245a40d71f4f8d6a07eb4a5ef03 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c18acdbdae809bfb74a21ef229ad83dd500f46f7 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a4e7a95ff2cdcebc0eb57a3ff546a5e1146872c4 net_sched: Prevent creation of classes with TC_H_ROOT
77f94fca5a684585cc3bc5a5e4b2ef37675dac03 netfilter: nft_exthdr: fix offset with ipv4_find_option()
01b2e49a38a6eee481db8ba5a2ab9c2fc689abe5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4949c1c5af27fbde6ba3fd406f9cb1ac60b6a531 nvme-fc: go straight to connecting state when initializing
f132fd12e778c0a6a8f5885529de29ca599d52f0 hrtimers: Mark is_migration_base() with __always_inline
f09f2238ade58b1837bab30dd543c6cfd95f6f32 powercap: call put_device() on an error path in powercap_register_control_type()
a2ee8da0978a8cc552237a629385b53ee819d73c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6d82ca709405c124f8849e988381de9a872c377f scsi: qla1280: Fix kernel oops when debug level > 2
9bb540cc3439341635d1fc4557099f90a3448944 ACPI: resource: IRQ override for Eluktronics MECH-17
3ec5989e651c1648e35ef9f8af86a2059dc1639b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
d4a83d5685afe966f1e72f0d3e1ce3a79ae355c5 vboxsf: fix building with GCC 15
9713dc1c458f8abead6ca15421b483cd50f4bc29 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7b41d30f8205faa5ec5ba3ce6e0fddf1b10f18f6 HID: ignore non-functional sensor in HP 5MP Camera
6b0c23caabbc066ab51293dc11543c0bd9119197 s390/cio: Fix CHPID "configure" attribute caching
a114d1a0d24e7c5e2319388259e30b18cf7d3af9 thermal/cpufreq_cooling: Remove structure member documentation
301263974ebbe6280bfdc3680f482d26f2cba35a ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
dfebb474c8b9a398c8f9e06621323cda4d982ac4 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d8f261821330c2182c454e1b6ba20c02a8f6b6b4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
6c3ec14b2642d40bd1ff66d8709129d14ee538a5 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2d4e2923a446985cef6f660ca1203b5dc324d42c nvmet-rdma: recheck queue state is LIVE in state lock in recv done
d814262eec41196e4ad74cfec6b1b7ec169bf07c sctp: Fix undefined behavior in left shift operation
5aaf20d4b50047723776f61baee77197e1ba6b0b nvme: only allow entering LIVE from CONNECTING state
0c51473930b55b6b9e823b7774732bf1346d3ad8 ASoC: tas2770: Fix volume scale
3f4cc5cfcf0543c66baf7d3d36236e18161c8394 ASoC: tas2764: Fix power control mask
b965f1eef261e16189fea90d5e32e64e6878a355 ASoC: tas2764: Set the SDOUT polarity correctly
0db9fa853eb918c632710b580985a433ad93ebe2 fuse: don't truncate cached, mutated symlink
d3f94a6e3e183400e30f86ce26f9f2abd145b9e1 x86/irq: Define trace events conditionally
66c962d5ed39a19a579988ee9b6bfa25027cc959 mptcp: safety check before fallback
53c7bae601b3aad2ec872e638b801f82dd820de8 drm/nouveau: Do not override forced connector status
32d3ed0958135d53ba3fdbede37d9498528115c7 block: fix 'kmem_cache of name 'bio-108' already exists'
518888d4fb0e0f566577ac67fde5d2de1d731e6b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
24cb78ea00871fc722ef40f1876ff5dec15fc638 USB: serial: option: add Telit Cinterion FE990B compositions
4b878be55d5e3e86506df529a116faf7ff59cf22 USB: serial: option: fix Telit Cinterion FE990A name
98640b746c40cb8e9cad9db1faedc4b202d533a4 USB: serial: option: match on interface class for Telit FN990B
a818e76273a1c05394b2ca4e30d5de29f7496109 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f5d1196ea8fc0981c8d5b4ce1d13594ea8f4e724 drm/atomic: Filter out redundant DPMS calls
a24b1f7f84361d0812d6acc0b2a17f63b5bb9366 drm/amd/display: Assign normalized_pix_clk when color depth = 14
3557c244e594590f7e7065da507dead22a9a17e9 drm/amd/display: Fix slab-use-after-free on hdcp_work
da1e77c287afea9bc6019b4a39f2c54380b57b28 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
9fae8c3663b8903637384f715e8b0e474f709967 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c533ee6cff4a6d6726d7c6ae74244e110af78ae4 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f26f1943db02faeaec6dc4ff28b779b0dc63da3b i2c: ali1535: Fix an error handling path in ali1535_probe()
0724bad30a66b68b2ad0e9065714f4bed9d81290 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
513a0f39def30c1aa0dc0d3c9d01e942363458c5 i2c: sis630: Fix an error handling path in sis630_probe()
86cd69db10832ad8181b2869281bbb30a1c78ee3 drm/amd/display: Check plane scaling against format specific hw plane caps.
999abb07e8851f54fcabcac81f5eaec068ac25df drm/amd/display/dc/core/dc_resource: Staticify local functions
ed081672e450028ef2696c74a09c5fc44762441e drm/amd/display: Reject too small viewport size when validating plane
551369409d987d0d847cd01e386f056f65e63338 drm/amd/display: fix odm scaling
fae15e327f6213b0c3de6ee60ced8d3bf47d7980 drm/amd/display: Check for invalid input params when building scaling params
f36a80f3328c94f1b4780320bea7614fa2675da5 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9eda967ccf0453ebac92dc2c0d821574ce59dd39 firmware: imx-scu: fix OF node leak in .probe()
0e560354d4a4d757a3e5cc300705e0efade0013e xfrm_output: Force software GSO only in tunnel mode
cfa9e9ec3468b737511df9fdf12c3b1908c7fbd7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
7e09e72a1032dbb6ebe37bcfbb190de69c3c1e1c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b69108c9623837ae4bd2c7373cbe9bfddaf0e4b7 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7024fd3ffbfef47935577f3970e93e6697e55d77 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
086e3488f119dbe9fd6f5e58b450216d523c8d72 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1256b7d8e1b1a868901750b69adefd9a93da2c11 RDMA/hns: Fix soft lockup during bt pages loop
9599d8398438d299835ee962a6363686e9cd229b RDMA/hns: Fix wrong value of max_sge_rd
1ed8e3f660c93eb595f9285becec41785362f7be Bluetooth: Fix error code in chan_alloc_skb_cb()
9b6fbdcb0e95e4f341289834e9ded26801ee979c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d2465f37fe890976e034fce5bdece666b8a16855 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d6f25fa78258765d45eadd8f2a6f8762d3a6f5cc net: atm: fix use after free in lec_send()
a924369b28fa6611e056d86dd0dd9021cbff1afc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4fb8ba63e024fb115c70ad0f9a6622f6c8dc6042 i2c: omap: fix IRQ storms
1d4d9c9d6d45bada8f5749977576a294be24cfa0 drm/v3d: Don't run jobs that have errors flagged in its fence
cdfe4483fb803f785a38fbe7417f4487cb4caad4 regulator: check that dummy regulator has been probed before using it
2eaf096b6879427bcc949301bac29d1be2da09df arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
98e903cd942c71bd0eb7cbba9c5b2d60b6d720f7 mmc: atmel-mci: Add missing clk_disable_unprepare()
4c321c59b32ead5ca347bad9daa0bab5858455e5 proc: fix UAF in proc_get_inode()
abee1177104a33dd6aca96e980d2228189d27608 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
966008e6329909af667f38eca77b107c45bb58d7 batman-adv: Ignore own maximum aggregation size during RX
fc81f97a0d21e1b3255746dde2f21200ccf3b74a soc: qcom: pdr: Fix the potential deadlock
d9cd596dc29897d192fde292edbe1e933ca7c9e3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d5ca902621-88ef667ae352.txt

9a19e2a084627c35241ed8a10411899adb5716d3 vlan: fix memory leak in vlan_newlink()
0611176e716597cd55aaa3ec008d772268e3b86e clockevents/drivers/i8253: Fix stop sequence for timer 0
094769abe36eb0abbe534180e695cbd6760e7d8d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
db32ece8eee56058cd49facf859a6c489c060bb9 ipv6: Fix signed integer overflow in __ip6_append_data
d292edf04685410af534c0d6089efa4e3367fbb4 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c36c48abb864d9379553632bc275fd8ffe43c778 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
43c9c714248f10336adee9c13445821c133b4d97 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
fe67d6b3d15a5f13ad6a1c03841a3b058d2424b3 ice: fix memory leak in aRFS after reset
a6b45994079b904e72d073d319be7737cb9f538c net: dsa: mv88e6xxx: Verify after ATU Load ops
91c8fbaff833a43fac47cd620487d0af4a130a6a netpoll: hold rcu read lock in __netpoll_send_skb()
cae45db7c325ab8ed66d9f6a99d9d07ea248dad8 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
43b485d4ab84a6c9ea62917ef8ce08d1fa257c0d net/mlx5: handle errors in mlx5_chains_create_table()
ae7e52c9367306e4daeb728de00c1e325907c206 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
697bb17f4cd75bbfb132433963b88fbaad5d0030 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6844609376dd52129ad6a3b19a3b14941fd18b3d net_sched: Prevent creation of classes with TC_H_ROOT
d5d12fa277e80731b6b0ac99a2a27e56c2edafc4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0a71bebe871431bfeae0a32dc99a36f2372f7628 gre: Fix IPv6 link-local address generation.
7e6a17a7b371a471040dd903491e3a7e3a2654d3 slab: clean up function prototypes
6b18323534025fa7b83be313e5e3c421ce39272f slab: Introduce kmalloc_size_roundup()
5567bdefc000c700fe2f06642c3019b8fdbb216d openvswitch: Use kmalloc_size_roundup() to match ksize() usage
e02171590b799372edf535a0407339bf8ceb80e3 net: openvswitch: remove misbehaving actions length check
63bc6611d8f7c3d3f0f5d54e5395f6bb62bfa615 net/mlx5: Bridge, fix the crash caused by LAG state check
f4f64b69b9ddfe7bbbf86e7dda30079298950993 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
51998bc08ad943e32764476db3eea5443b44671e nvme-fc: go straight to connecting state when initializing
bc0ae9a68a55903fdb5f74ccaae8458a8e63829f hrtimers: Mark is_migration_base() with __always_inline
76701cb81090978e058a339b6755b2f9a83a6a62 powercap: call put_device() on an error path in powercap_register_control_type()
e8ac4e37acdbc6b58481e5bd8503c78e3ffafc1a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0403e922f2224fae13951c68eace711089f2ce77 scsi: core: Use GFP_NOIO to avoid circular locking dependency
f29255f4c6365ae9697578a8df445320622e7df2 scsi: qla1280: Fix kernel oops when debug level > 2
7af6f217e2df85a7a9390d24d8da6b5fc47d0ac9 ACPI: resource: IRQ override for Eluktronics MECH-17
b0d200b23e57a4ea36545be19b76e42d75ca2418 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
2f1f0cdb163cbf58751af892c4ec1096f3d236b7 vboxsf: fix building with GCC 15
7202830562d7874c7c5d37d8e6477892150d5225 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f78068e363d53205334c68f589783840964c4650 HID: ignore non-functional sensor in HP 5MP Camera
a8b6d93a3eec800f0353e53c15996983b2efadb2 sched: Clarify wake_up_q()'s write to task->wake_q.next
d565f0e6c24f27355983222bfd11111d14cbe15c s390/cio: Fix CHPID "configure" attribute caching
c543deb8c00a5c7bce47e371a233e32cbe3509b3 thermal/cpufreq_cooling: Remove structure member documentation
b56d0551b228b7fdf5fa619fa9a2d2a83b815fc9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cbe11050424392f188880db9497dd0a9df7baba3 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
568c4a69ad5737c6a17e1af5b75a8cb6c33b9c3d ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6748b91031cbdb2dd9d75d998bbd1e3e2e36935e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ea73beb11b851cec940b858e45fa9d36de124759 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
fd1170869f5e5905e308a7f5c34e8806710142f4 sctp: Fix undefined behavior in left shift operation
96caf7d039cb4857ae1bfca7d25602fefce5a20d nvme: only allow entering LIVE from CONNECTING state
582941667a021c976bc583e6095f7dcb08d8ccea ASoC: tas2770: Fix volume scale
72b4cc5625d55fbe83a817936ab33f98b3364803 ASoC: tas2764: Fix power control mask
6253043326e4f11bba708d71cdf5b2fefcf7b7ae ASoC: tas2764: Set the SDOUT polarity correctly
5ec10ce13daf119fa19318c8577d630a62049d51 fuse: don't truncate cached, mutated symlink
737a94f4cd30e265742307bb28cc6864a9221d21 x86/irq: Define trace events conditionally
03e33d8b20ed4f443c7ab4b53f5882a1dfcd4927 mptcp: safety check before fallback
071e2f49ae60dcf966193255aa77da622faede34 drm/nouveau: Do not override forced connector status
34888db45d8cd1b932c22347b29d2cad672b32f2 block: fix 'kmem_cache of name 'bio-108' already exists'
78b52d3f7620ac639e647cde874477228c736367 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ffd4ea7d0694466d3495c04107d96460e526da2c USB: serial: option: add Telit Cinterion FE990B compositions
eadc0960b692068da4be5899a4e9a8593716a184 USB: serial: option: fix Telit Cinterion FE990A name
0eff852f2367169f3cd9a3a63a2b8be2d8c848f4 USB: serial: option: match on interface class for Telit FN990B
5e76038ca3916c4c93945247149d0051ea025886 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f80e83b03a25584a38a63afc26c9a5c118162ba7 drm/atomic: Filter out redundant DPMS calls
ba0fb1eec634e540d2684f1c986b4b291ad6f436 drm/amd/display: Restore correct backlight brightness after a GPU reset
a965569f4380e695a306466fa2c63876cdcf7dfc drm/amd/display: Assign normalized_pix_clk when color depth = 14
7f347f8719b7d1b894ebbc67bb31fbf7327fe00b drm/amd/display: Fix slab-use-after-free on hdcp_work
63ef0eba4b761bf49615e747f829e1bd1f80d12a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
95e6394e74612dcc481d96960944b55a7472ee87 lib/buildid: Handle memfd_secret() files in build_id_parse()
8d1c0cc8ac7f933270670d380159eaae24396502 tcp: fix races in tcp_abort()
d201a80865a845cc9e0977b247c9a0a5ce54f779 ASoC: ops: Consistently treat platform_max as control value
5d22283c9e586c9f65029225dcb91c29090c93e7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
5dea22055e225aea623bbe8d5c18826ff608c52f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5aea70cf6e06421f79205e9af9032c42198743f8 cifs: Fix integer overflow while processing acregmax mount option
348282b0d33048043ff35f5ef4feac8877c19c64 cifs: Fix integer overflow while processing acdirmax mount option
a2c73c9685ba5920421f11ad7941f09c70252b7a cifs: Fix integer overflow while processing actimeo mount option
191fb0e7671dec52612740af14648b67c8248590 cifs: Fix integer overflow while processing closetimeo mount option
3cfabb675781047c9572821309c6b473d253d555 i2c: ali1535: Fix an error handling path in ali1535_probe()
dc6d309313e87b0a6be9c8848452d697388d1872 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
54e124289bd89735203a901c3bea7086ec33857f i2c: sis630: Fix an error handling path in sis630_probe()
bfcb1877e4c45ead4db1ed69262c37f99930a6f2 drm/amd/display: Check for invalid input params when building scaling params
e8ac8ea2b3122e6314e813a5c026567225e638a4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9264bf4d108bac178e477edc64c71aeae1238f0b smb: client: Fix match_session bug preventing session reuse
1a0995fd3a1bbe2ae72e254c75c99b799f86500c smb: client: fix potential UAF in cifs_debug_files_proc_show()
4f67590ea955de95e5e890f326ccdec0a3dfb082 firmware: imx-scu: fix OF node leak in .probe()
98a49b42601f6dadfd1c76f66061042653c41869 xfrm_output: Force software GSO only in tunnel mode
b2359ad2a547ee1ccaef2ccf89f0f63a60bec229 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f25979f1dde9bac36b94380b015f42d780e2123b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
72c899e52fe16e8f21726b9317b77f31f53d7d34 ARM: dts: bcm2711: Don't mark timer regs unconfigured
00222754f173589495f8562deee987c4c5fd6414 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
eb5050bf173eaed65c427d80960f26f3bf6bb72c RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
4f49f0b96e13777175236ee7af640c813574ba71 RDMA/hns: Fix soft lockup during bt pages loop
17e083ad603003ceb8df281f3ee7a4e51ccca650 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
ba8c26dbc67778dcf566d5c72a35001f8216a802 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
7f87b79db1b3b22c00ee4274a5b9ff6b1b2157da RDMA/hns: Fix wrong value of max_sge_rd
d894c0d95049bd124085815c05c14021240733c7 Bluetooth: Fix error code in chan_alloc_skb_cb()
5a0fdbacde9a1fa23acd8953c9ea5fb99025f820 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
d3aee00fd4986124868a4abba081129db72d250a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
add0383d6479248dba8c884ab2939827cc22e23a net: atm: fix use after free in lec_send()
75bf0f853e1a6110e6eb8a387a3aa17e67aea30b net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4cc84c3b09364e99bc1d6b7a0b4dc38601bcdee3 Revert "gre: Fix IPv6 link-local address generation."
6b7d6c380afd4378b997e71e282e48c3398fb491 i2c: omap: fix IRQ storms
ff31628640087dd41bc46d833f369d72e254e1d1 drm/v3d: Don't run jobs that have errors flagged in its fence
cd1e9230dade46b232f5c07490e88daa1f1ff3f0 regulator: check that dummy regulator has been probed before using it
e2be18e1e1d87352276f87a9f16ef01f3f62b7b8 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
546ee2f697458b01c82e326af08599ac0752eb74 mmc: atmel-mci: Add missing clk_disable_unprepare()
7b1fdbc33e9f2cccff70f9db7117dc96fcfd88bb proc: fix UAF in proc_get_inode()
0d433cee028d13fdd4c80fbaabd16c9c443e618c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0e3d6d58ef4ed2dc9b880240152dcb454c761fe0 batman-adv: Ignore own maximum aggregation size during RX
1d76f7cba9f7db397ad8e6440cf878ac5159b290 soc: qcom: pdr: Fix the potential deadlock
5e587c9dd929932a58bb1c1c267b1f4c78c6e6bd drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
88ef667ae352cb5bd63c23f06f96d3250a187d63 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111616514ed3-c5db37f0a842.txt

51f5502272cf1b4bd806581319643bf2cde9b111 vlan: fix memory leak in vlan_newlink()
36c14485fb1f8054a091fd0fcb0948012d9da204 clockevents/drivers/i8253: Fix stop sequence for timer 0
8e271af53bdfcf2a10a5ac8499c6b1fb99e976fd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0c0a987ed035200dd08eca6696611cb0aed73d65 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
f2f05c00fd65766120c28907a22d930ea29de078 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
abd13e07b5ca99de214b40312be92082c724e1d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f6c4b1a7a57d70885ff97b3fabe270a19d4edd28 sctp: sysctl: auth_enable: avoid using current->nsproxy
38905dac69c32621cbeee1e98d8909853db356db pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cd6a5665f0bf57ed143a9e8ceb4f3eb55a807282 netpoll: Fix use correct return type for ndo_start_xmit()
4b2f4f019f94d8ff91a7af4eebbba1dc6f0e930a netpoll: remove dev argument from netpoll_send_skb_on_dev()
d5fa5ff92f949f7fb45082186e5e29b764641438 netpoll: move netpoll_send_skb() out of line
937daa05f0a054b8841d9af0b2ebb89e19b54f31 netpoll: netpoll_send_skb() returns transmit status
9715b1cdd4d1474e12d136a98bfcdb6fd7bf1486 netpoll: hold rcu read lock in __netpoll_send_skb()
6461200fa0402d22b4c9a3b05e77ae765da6405c drivers/hv: Replace binary semaphore with mutex
a9efedaf7a31a65dfc6304d7dc2b1d52e5d4d891 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5ebad97d2e6838b93004a514b19ca76f4c516d09 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
89b13a0ca8c33623b1fb7486c267d2506b5e69ec ipvs: prevent integer overflow in do_ip_vs_get_ctl()
31fa475199987b96abc2e1cf8ed098e6d63afdba net_sched: Prevent creation of classes with TC_H_ROOT
e4935fc4e67fc9f7179042460d30d04c9fab8c2d netfilter: nft_exthdr: fix offset with ipv4_find_option()
b2bfcac2f4dbc000987ce40f65243c8397bc3792 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
275dcfd21f0f20d213f48c1602d7e643acd10a4e nvme-fc: go straight to connecting state when initializing
ab0ef18c469bec627a6170828fffca9b70a58fa4 hrtimers: Mark is_migration_base() with __always_inline
26d445b4b9ad690040ac1c48da234bd6ae20142f powercap: call put_device() on an error path in powercap_register_control_type()
7c7688c00433e140f57686d3057a028f266e04bb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2b8afa3ab4bb1983fed87086a4bf5fd852881c8f scsi: qla1280: Fix kernel oops when debug level > 2
e5f8e5d5c01631d5695eecb9a5ddd1194fd77323 ACPI: resource: IRQ override for Eluktronics MECH-17
69632b0f3b32b21f6967d1cb619dcdfb22c435af HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3c88e391f461654c0510788aee7bd916b44c1929 HID: ignore non-functional sensor in HP 5MP Camera
f1d850254c3c405bbfef92b39e6fbe0f3b870c0f s390/cio: Fix CHPID "configure" attribute caching
cfa54ad4bcf396df961f8536d158401d58e9e406 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8506cdb9cf535772f9abacfe67b55294fac96806 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
55e523ed0b6681bc299fb83c69a040d344152e35 sctp: Fix undefined behavior in left shift operation
362a4882686748c34519f87dc722b30711fa291d nvme: only allow entering LIVE from CONNECTING state
c91021aff100c8b3c6c10de67da26afdb735076b fuse: don't truncate cached, mutated symlink
b9a848bf4d118cd4bb9f28e9ac3e8f15ef63b88b x86/irq: Define trace events conditionally
f4604b1dbc77462cb737ac99d30582e004bb8490 drm/nouveau: Do not override forced connector status
4823914a31b556a38b43e81e3020839e4efafa27 block: fix 'kmem_cache of name 'bio-108' already exists'
0264ec5a3ce1a4bf67c1c2221f6dc63e6d776016 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8fc61cca6b7d65ef6d253f3513d93b48aa11afce USB: serial: option: add Telit Cinterion FE990B compositions
d2a39053b9ba0521142b75969d5fa82e2c3c3a12 USB: serial: option: fix Telit Cinterion FE990A name
84c554bc3f0f4dbce392d0403858f0017b3cc5b2 USB: serial: option: match on interface class for Telit FN990B
efe92dbd0846c046f6e47556f696dbe0227f3623 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f0bb6c897f7039fec90993b52ff56932a5e47ec2 drm/atomic: Filter out redundant DPMS calls
7d140f00dbf7694b697163b8b039bfef1038d78c drm/amd/display: Assign normalized_pix_clk when color depth = 14
c7121e251dcaecd08068508fc8d2391a34f4669a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
61f110cfe252eac424da6d978657d8824f4a25e3 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
d19dc01130f542b23e2ecb1073fba40d3cc84745 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b00ae506b44cf78507e2c895b9396c5fa636d67d i2c: ali1535: Fix an error handling path in ali1535_probe()
9505f3370b1edb39c0032e2b73e57de3581cdc8e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0576871f842c7fb40ee767481167bfa203d1ce51 i2c: sis630: Fix an error handling path in sis630_probe()
69bd7c81dab54da47b121910dfa080e930e794ba firmware: imx-scu: fix OF node leak in .probe()
7dd392890620b006e683d5f7b26133bf3cee1e52 xfrm_output: Force software GSO only in tunnel mode
ffb9acc5e217012d6ddedd6b7ad2de92bd724771 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f17b52a08b8b1f7b70a85c74158a12e48b5a6823 RDMA/hns: Fix wrong value of max_sge_rd
9d560aa9dc9c84efe61abdd334261d8c45346c73 Bluetooth: Fix error code in chan_alloc_skb_cb()
abbdc1e403524a3b348b136ec88f2d7b08416fa8 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cb77f6b360039ab3066ec02c134d4576ac76d1c5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
f3bd8717d8239d116ade88ce1a550efa2234c12e net: atm: fix use after free in lec_send()
f21b8eba5d4df77cacbdba7d49446b8b67ed51f1 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
5816f28168b2c229f0d5ab4f1faec5a4489e38a0 i2c: omap: fix IRQ storms
f46dc7e76fc1b04f63a15eab2254b0767aad30e7 drm/v3d: Don't run jobs that have errors flagged in its fence
d4aad2197e0ed91f4868f85dd41ff5303712aa14 mmc: atmel-mci: Add missing clk_disable_unprepare()
be2703ad9b2a90bbb1efa36a73557e2d09b7aa22 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d965e9c0da114b64e7f35b9d3fb2821d96567b2e batman-adv: Ignore own maximum aggregation size during RX
c5db37f0a8428ffc71efb64f0e1096803d727a4c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c9e5710921-6c648de76e8d.txt

0a683f6527e46daf0462c9bdd90f194590c17c97 clockevents/drivers/i8253: Fix stop sequence for timer 0
c042647c21bca86a999b11c086bd52d4f916af8b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a601a72e2a7c3570bf7242d356acc25d9f8efe93 hrtimer: Use and report correct timerslack values for realtime tasks
46df03a6ed708e004e8279de31658ca8afa6a424 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
11b478ebb001a083ee40e914fa5bab61c989795c fbdev: hyperv_fb: iounmap() the correct memory when removing a device
96094c09697fb0e441e89e3f7a0adb3a1f4d5e5a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ae0007a8fc72477491212dedc630381eb51addf8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
03ebbbe6e4f6a32b46debb5ee3111f0e7579ae29 ice: fix memory leak in aRFS after reset
e6906d1bc634753edf51918f2e5185519f2ab917 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
54ae2e8b9128552df9c609ed1edc2be9c208bedd sched: address a potential NULL pointer dereference in the GRED scheduler.
0f70779c5b488fdf13b18555b0314f64ed064fa6 wifi: cfg80211: cancel wiphy_work before freeing wiphy
f250c2890732f14a567175794952324c8b9a35b4 Bluetooth: hci_event: Fix enabling passive scanning
cb6f39a901f0b926a7a03d15b42fbd3e7dec69b9 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
d42ca89b50f300f446ae3639c6957f2cdb65e0b8 net: dsa: mv88e6xxx: Verify after ATU Load ops
c945aa2cb3a6867a88029b3fcc0fc8de481ed1e4 net: mctp i2c: Copy headers if cloned
c4a830e37e466816f80eb681110709aef72fd0e2 netpoll: hold rcu read lock in __netpoll_send_skb()
3c3f99aa89b0b96f5405f62d792b0fe5911df8af drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
50ba62607d88de93dbd535906a2183eef1d44578 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4c8fcb2b263147c4ec4065204183c2aaeb6495e3 net/mlx5: handle errors in mlx5_chains_create_table()
c13b6249fa50554a8fb56d60983e8ed954ab88a5 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
5f1ed968371cae831f8f8aaa5be51d43113dd553 net: switchdev: Convert blocking notification chain to a raw one
9f7b153759e24c9a30a2110c579230e839621467 bonding: fix incorrect MAC address setting to receive NS messages
dbb725f6a8d612547c2d8a1280d3c68882ffa53c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c8c8a44c86ba956d5c7d3d20eae1715f5a24f588 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
033bf00d8c62b3f444ea8ef19a0ea8d998dd48e4 net_sched: Prevent creation of classes with TC_H_ROOT
9fc2deda52eb7eee014a20cd897f0e1047e2389c netfilter: nft_exthdr: fix offset with ipv4_find_option()
46d291b422583a274ac3663d287b83f80c9eadab gre: Fix IPv6 link-local address generation.
5ae89c9c4c73172eecefcf7a8367b273ef6f44de net: openvswitch: remove misbehaving actions length check
0fa9fd0551caa694d9ce3b9900a68519073a5847 net/mlx5: Bridge, fix the crash caused by LAG state check
2896f3208e95fa26963307c37dc981464cf7a119 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
851e20a979c540622987db628b48d2b261551327 nvme-fc: go straight to connecting state when initializing
e9a75461084ae96072c836699e87b9c8da5f0ab4 hrtimers: Mark is_migration_base() with __always_inline
73165ccf3f43b7d2651f613a0b26b790336b5659 powercap: call put_device() on an error path in powercap_register_control_type()
c1319268d21cb6eb9fb35582eaa15fba89850cda iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
876f8efab2f888cc477c28c632ad98e3dd835d63 scsi: core: Use GFP_NOIO to avoid circular locking dependency
484445b0b1d3897238a8cd769d46dbbaa339a769 scsi: qla1280: Fix kernel oops when debug level > 2
c5eddfd53d34cebbe47eb639f0ee3752d2721496 ACPI: resource: IRQ override for Eluktronics MECH-17
5d731b0c7e73b1efd2c8e077eac33d16c7b2fd0f smb: client: fix noisy when tree connecting to DFS interlink targets
9c57dbd0c884502b56916bc47ecf955a541e748d alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e363b0f3b2fc7856cb7e629626508b9ebc7ab49c vboxsf: fix building with GCC 15
52878213e69483a8df2717c9c797724c2fe6e007 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3ad8168fd76b0583997a2768cb02a43a35cb2d36 HID: intel-ish-hid: Send clock sync message immediately after reset
7063ffeaf6113ce736f68c568cd4c6c5bf82456f HID: ignore non-functional sensor in HP 5MP Camera
b735e7ef099060ea6b83e9b15dd5f3c2e1545089 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
bacc26f6889b500af35b97beb9b0efd76d5452ec HID: apple: fix up the F6 key on the Omoton KB066 keyboard
6521ce58fcb8266efcb30a929917e65973ed188d sched: Clarify wake_up_q()'s write to task->wake_q.next
a7d09408f9fbe1484cd0658c7b753688c44499dc platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
16eff9e57654adc107060ed2812bc590d53b91b5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
3bab615f0e0cdbb4c6e4e5a0170274f8dc9d7f85 s390/cio: Fix CHPID "configure" attribute caching
13308cc638324203dc20c2a600827ebc85eb1b0c thermal/cpufreq_cooling: Remove structure member documentation
593346569416d393b63bce011ef42da5dda00280 Xen/swiotlb: mark xen_swiotlb_fixup() __init
6da248199cbbddcd45c84e602fe5dc134b278f91 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
1e41c40bb871192f01f3d28faa22e181e6ce2a35 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8adc8f27ce06023a8dc6c8d64db1c1ff60d71938 ASoC: rsnd: adjust convert rate limitation
2a269fd3d90e3434d101eb36c60c5f6f1c06c31e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5db21e121b1b9645cd79da9de7b5a51ec4a673d1 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
fc85c22f3d5eb5ac9ec71cdb820ef1eb7db4c8c3 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
1a90c99736146784e796b3f438381560d8d66ba9 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
0c2580f1a19165302def44c09859457c8558f96b nvme-tcp: add basic support for the C2HTermReq PDU
acf62b195dc204f03a11569d810c2e53f66cef84 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ce2055a5552a120c331e2c2db1d4646a101eadb6 sctp: Fix undefined behavior in left shift operation
7c88bb200d978f970ac4ee195c1bf0086c0e1f35 nvme: only allow entering LIVE from CONNECTING state
b0d62de1336cc798d4dea8d8b0561b8cd3ef8bbc ASoC: tas2770: Fix volume scale
4fc3cfc88c32c1f881b5ec46787913eec0cefec5 ASoC: tas2764: Fix power control mask
c2a15e714300f8f77be28977280a0235cc7fd949 ASoC: tas2764: Set the SDOUT polarity correctly
1880e5c04b69607f8f754d47441b9b1afd92cd65 fuse: don't truncate cached, mutated symlink
69d13f1e0c61b0b6e737397684366f74680581a3 perf/x86/intel: Use better start period for frequency mode
00e2a62472ff783fb01215aad3ac1876647e28bc x86/irq: Define trace events conditionally
4dd8ebfe0ae4f39c555f4e7229b43006752a3db7 mptcp: safety check before fallback
ef658ffabfa1911c23e7a002be237a749b193b50 drm/nouveau: Do not override forced connector status
cddc1c3e2cecb75c004f42515df9ef1f2490b513 block: fix 'kmem_cache of name 'bio-108' already exists'
b70c0c9142ae0f9abcdf5d72ccd9effcae8edc1e io_uring: return error pointer from io_mem_alloc()
0ef79743fa65a350a881575ca60d8836eac0f96a io_uring: add ring freeing helper
4fd03ff62643623c8b71795f80c4aacc3f8fcd29 mm: add nommu variant of vm_insert_pages()
5e2109293fc1fa5929afacf9e46581d7c3b54cb3 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
7b0d9e03dd175a6387f0cb8e0a12d87f6f641460 io_uring: don't attempt to mmap larger than what the user asks for
4e2f38a9f727ed74abf3e66842392b4f9f582fe9 io_uring: fix corner case forgetting to vunmap
41fd48fba6226606ab0c80839c78767d9dcb44b4 xfs: pass refcount intent directly through the log intent code
a4af8554933de0b8b35b1ec3614d649f0f33db62 xfs: pass xfs_extent_free_item directly through the log intent code
8d502e0fafd1e4014234c056da7c61320dc08cbc xfs: fix confusing xfs_extent_item variable names
c03096cbc5d94c4700246ba9c9fe77735dbf9d5e xfs: pass the xfs_bmbt_irec directly through the log intent code
77cda5e4a890a01fd23129b64fee81d3ba98950d xfs: pass per-ag references to xfs_free_extent
3df452a24eb841a0a93d192d28eab019c760e1e0 xfs: validate block number being freed before adding to xefi
b9b86771b32278644435b9e658f7dc12ec85f6fa xfs: fix bounds check in xfs_defer_agfl_block()
c37dd6defa1c19da32c708d55491b6256d844208 xfs: use deferred frees for btree block freeing
14370c8b7548bb8b136c00573a5ee2c49ec2bb83 xfs: reserve less log space when recovering log intent items
664dae996eb35ac32e6674e6584883f995adcbc0 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8a5a7c911187cd2c50b334c61864552fe4571e90 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
7f7ccc9e9076dff2bff85368d50478827d48811b xfs: consider minlen sized extents in xfs_rtallocate_extent_block
f0605f18c517f1dc5a1a71408db5e6727267c6b3 xfs: don't leak recovered attri intent items
23deaba7dd91a367f2b0f0b0935510565a0b3bed xfs: use xfs_defer_pending objects to recover intent items
305e5225fbf3fef410015cbd2761f87f282c60ed xfs: pass the xfs_defer_pending object to iop_recover
8344401266633c31eea3fdf1f6785600353926f1 xfs: transfer recovered intent item ownership in ->iop_recover
c3f09ebb003b08b9144f9ef6bfb3138801446480 xfs: make rextslog computation consistent with mkfs
acdac3917e80dd0359f5a16f67590c1d904f5332 xfs: fix 32-bit truncation in xfs_compute_rextslog
3e6e6c4425b1c1bf301c8830e4f3cfe63b20f019 xfs: don't allow overly small or large realtime volumes
5b9079d348097a923c6aa06d2fbc165a3a53d9fb xfs: remove unused fields from struct xbtree_ifakeroot
6f6d4f3f3118034a054162153382301114dbb50f xfs: recompute growfsrtfree transaction reservation while growing rt volume
c200e264161dd13601a4ebdc47d38b3b6dea47cd xfs: force all buffers to be written during btree bulk load
e099ac331a2cf639cc5597a04848d613a4bdc0ec xfs: initialise di_crc in xfs_log_dinode
b7f32dfb2840567e53515c1faebc04b65b2db67c xfs: add lock protection when remove perag from radix tree
48814dc9b53c0f445ffbe791d4d21edf9a049eab xfs: fix perag leak when growfs fails
c7d6ab754ddb2c31d40a61897119c97059d431db xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
0b024cb3f1270f9ccdc8b9f17f2e55b560a5d847 xfs: update dir3 leaf block metadata after swap
2b3fdf053930782a7871ef0c7eb6c56303d45e25 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e04fc4e243bd69b619c8290a865253ddc3422b4b xfs: remove conditional building of rt geometry validator functions
41d222b9347e5f0c9454df785f5bc0ab2684d4fc Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
fe452459681676e742a63b5d63e4afc194ef7361 Input: i8042 - add required quirks for missing old boardnames
78795f5d6b35b081609e01b3dabcc2c0d7117152 Input: i8042 - swap old quirk combination with new quirk for several devices
192ef9485811a98ffe20a7f07ec39681ef677f66 Input: i8042 - swap old quirk combination with new quirk for more devices
bbe41b23ef62e98e8c016a37674f17db43a981e0 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
20cd4aeb70eca52d5d79134901ee98c9b0496a82 USB: serial: option: add Telit Cinterion FE990B compositions
3f793d944d011cf6308ecedc369c1c32b8ca51d8 USB: serial: option: fix Telit Cinterion FE990A name
60c0a0b9a56caf580f23e8bc9bc5120af3dac366 USB: serial: option: match on interface class for Telit FN990B
9eac9983e1442d6ff9e444840b4d1eeaf6a5f847 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9149f217409e53042da2a5df77d3b46c8dd44f78 drm/atomic: Filter out redundant DPMS calls
a8b6b0ae0b06f0ecd448bf1c210e0fb6137f68f0 drm/dp_mst: Fix locking when skipping CSN before topology probing
1fcd11b2850516b4334f0c87825e128977a230f8 drm/amd/display: Restore correct backlight brightness after a GPU reset
3d5bd95de730aad4926b13072f7a3705c3cd93e7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a70927fd65e1b98b3799d851824c80ce743fa793 drm/amd/display: Fix slab-use-after-free on hdcp_work
3ecc2e7023142ccc90352e5a31f0c424e177726e clk: samsung: update PLL locktime for PLL142XX used on FSD platform
8b0487a133083a91e0d929edb0950b11845b83a2 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
4d4558ffea54d5dcb5f31b8d0359c29a9d6512b9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2e609c8ba196b43e0cbf584475da5ffdc962e470 rust: Disallow BTF generation with Rust + LTO
9a7f576cc40685ae580b84979bbb18ecf021ea54 lib/buildid: Handle memfd_secret() files in build_id_parse()
ebc492d0f5b3dd3d39ded6c6cc7ce222a8c1cfb2 tcp: fix races in tcp_abort()
8ec5b3e8c69674d798e5652b00ed3713eb98794f tcp: fix forever orphan socket caused by tcp_abort
a5df91d9fbb9e5f511b261d9409a29003e04bcba leds: mlxreg: Use devm_mutex_init() for mutex initialization
535a8962eca1c7079d5db3114efa582d8bc5a93e ASoC: ops: Consistently treat platform_max as control value
dcecd1f33cc9220a2127eea1438d94b40d0ac0d0 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
63b6381c2650b9468eec6fa30bdac7defabab8f8 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f2c6df546dad112d05ce719457e2ad45a1023765 scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
2d38649a5e362c48bc9aa71edf41fcfdeeecfbd7 scripts: `make rust-analyzer` for out-of-tree modules
c49a2a098bf6480e7e57e16857c1ad42d0e9400f scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
4b1f05640a1e5b37faa0f3d82b4a496971ac13b8 scripts: generate_rust_analyzer: add missing macros deps
dd792053a3624f05bed2dbc9fe5cd20ec96db170 cifs: Fix integer overflow while processing acregmax mount option
3ed7bb9c8eb90fb77bb562652e11046caf02ffc4 cifs: Fix integer overflow while processing acdirmax mount option
c0313e4bd0a1173273ffdea1fe7cf93028c07513 cifs: Fix integer overflow while processing actimeo mount option
817ac92dfa71475564ffc43223b5e71b344954b2 cifs: Fix integer overflow while processing closetimeo mount option
08d36e8a9fad27f396f01857162a5ed0cfa72551 i2c: ali1535: Fix an error handling path in ali1535_probe()
83bfb3fa998dcbc81ac9d90b57da2fa9babb66f6 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
87a97d2dccbc54c8836d34f75204ed18fbd3fd7e i2c: sis630: Fix an error handling path in sis630_probe()
4db54c122de01cc01ac4ed0166584f45c9da9bc8 arm64: mm: Populate vmemmap at the page level if not section aligned
a79d736f84a0e816069592a848ce84b9141f29a2 smb3: add support for IAKerb
0a5f204e479265e1e242da815299d3cc6b31850b smb: client: Fix match_session bug preventing session reuse
ec675564cb87ccd6560576035f429004c4fc4602 HID: apple: disable Fn key handling on the Omoton KB066
6bd5896ac3b7db7b801f238f40d1f66ddb80b28b nvme-tcp: Fix a C2HTermReq error message
a5f064984e9dc15605a8317ffff10256add24cea smb: client: fix potential UAF in cifs_dump_full_key()
eedb9fbe196d25cf2aca06cc2647dbc1e835edc6 firmware: imx-scu: fix OF node leak in .probe()
28e2d250a8f95201e3093c6b4e723478b0b580cd arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
48743971bf1d1726318b1bae58bab60d090a7f7a xfrm_output: Force software GSO only in tunnel mode
a4c7a79d738c13557dbaed118e3a46f467cceeca soc: imx8m: Remove global soc_uid
0c4eea59f1b350e4f93f26b3fd8bef6e63ea0f35 soc: imx8m: Use devm_* to simplify probe failure handling
a71cabb1ec4eb31ab1c0090cf982f550413258dd soc: imx8m: Unregister cpufreq and soc dev in cleanup path
46d17222191c0343ec0ffcfd9ecf1f2f0be92abf ARM: dts: bcm2711: PL011 UARTs are actually r1p5
26151a4e425e9fd023a265ed9e1a080b383103d2 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6fc4ea979843a924b133742ad3bb2dfed2e7d41c ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
9cd55d39146234dfbd78073123ddc225a037a0dc ARM: dts: bcm2711: Don't mark timer regs unconfigured
7cec57e0d4f883cf836ef8cd3c46ed2de2028de7 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
de5c773f4659ffc2bd32bd4a483d1d88ca43b553 RDMA/hns: Fix soft lockup during bt pages loop
7adfb7e776bc4ab338a0a56f8a62d89c5f23dbbf RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
2d14154775bd4923132aa3c4446baa5d6af8e5ca RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
f185f7ab3b32dc93d485c10918b64704650e55cf RDMA/hns: Fix wrong value of max_sge_rd
f7b70eec4c5bbb55d03aba70ba6844e0e4cca601 Bluetooth: Fix error code in chan_alloc_skb_cb()
81697da799ed4c5ca751fcbc8d0719e0a6106e80 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e8afeaeb220caaf4e875f9b36cb104075f140a16 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9575dd3ee9650305c2f473cefd10382d1591559d net: atm: fix use after free in lec_send()
7b54eebcaa7bf40ae8019d6360d6396615c04d2a net: lwtunnel: fix recursion loops
201ff742efb5c460e9bb648e376d1ee201cca741 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3338af9e10e1c7c0a76152504af6926abdfb2577 Revert "gre: Fix IPv6 link-local address generation."
fa57474ef317948dd752683ef20539d7d513aa6b i2c: omap: fix IRQ storms
125dbc58a284dfef2d8c31c8b09110c33a83a395 can: rcar_canfd: Fix page entries in the AFL list
f78033a1fd1611d4149cbe8c22303a73ad384459 can: flexcan: only change CAN state when link up in system PM
aac03d4d054b93362349fd0fbd90b0b7d8305920 can: flexcan: disable transceiver during system PM
ebc52deb59acb6b86831e264470464faf8133e44 drm/v3d: Don't run jobs that have errors flagged in its fence
445b2a977ab5159666800ad517ff8ae193a5d15c regulator: check that dummy regulator has been probed before using it
9dc4ee608528b0dea142774f13a72f7d1c478360 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
95159a8ab10d730e85bf3d1b294add27bd703c5b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
60cf8f6b4f57359a3df5517ef69377b4f1918e62 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
9eeb2535509bac2457e4bbbd44927dab95b01d35 mmc: atmel-mci: Add missing clk_disable_unprepare()
582051398e932379e0f692ec042d4b39864b48b0 proc: fix UAF in proc_get_inode()
b9cc2e53373223faeed9cef9c8ac27c5c86c194a memcg: drain obj stock on cpu hotplug teardown
2c68908d89b739dced6b95faa4ba547c85004089 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
56b87792cf05cfa735a26ab3ccc0127a9711cfa6 efi/libstub: Avoid physical address 0x0 when doing random allocation
b886b53abecf0ac80dd672b37ebbaeccde07bc60 xsk: fix an integer overflow in xp_create_and_assign_umem()
e1cf2b100f11275311560fc769f0ab3d4f9d97e5 batman-adv: Ignore own maximum aggregation size during RX
7e1edca7dbac029de784fc7a7079aea74980fc50 soc: qcom: pdr: Fix the potential deadlock
ade2479d3c5b42a16143dbb1269211df1f42e840 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
6c648de76e8d03dd7b4a83b47d6f7d845646626d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3e03369bfa-daf483486631.txt

f3b7c6d3f6d4743d88e7a7ab444066102957bf2c firmware: qcom: scm: Fix error code in probe()
f596e8b84e2d339f06dbcfd648e6eca459cade89 firmware: imx-scu: fix OF node leak in .probe()
5fb49db9a02118f9a6bb79ff3c3755c436c3a179 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
b1e3398a1314f61aa1f57d1c615e5095cace05ba arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
7b530c658f9cb27a42ea912b1584a95a1a127f74 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
d170011031844f9b9518aee769177f6287195168 xfrm: fix tunnel mode TX datapath in packet offload mode
a30a35898a41c70fb9930599a1a45f1c0ab00a92 xfrm_output: Force software GSO only in tunnel mode
7a8641cda1d15f19efb090fbf84de86aa2fd7ecc soc: imx8m: Remove global soc_uid
b84af9f2f68783c6226ab430dffcdc1d5563fd90 soc: imx8m: Use devm_* to simplify probe failure handling
20e021691cd64a7775b40be23a76664c1293e973 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
f9f091b578778c545d527bf3dc38b636924db0f0 ARM: dts: bcm2711: Fix xHCI power-domain
acd96e1193c1aaa9ae8ed10cadd3271a52504955 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ec425b743a27dde08819df6c51b28610ea98ef3e arm64: dts: bcm2712: PL011 UARTs are actually r1p5
6217635c7c305458a7097cc97fc80b4b6ba05cdf arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
ccdfd562ba8a3ed2d43042985196e58606e282ca RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
35aff421ae4d2cfca0d9b00e04f8aa9c6a90d360 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f68fc94546aa9eaae2957c5b67d9abd811293c64 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
0c6d0043d4509a5d8dcee4c65a6561d9842f0456 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
b6935097027c748a24ee04c80dc41382fa3bda96 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8b91347a840d7b0ee7d2aa6dfad71679e5b72188 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
26d735d4f16032b78d88da8da29884696adb7755 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
4edb9e789d97ebb883f714cf9033a6d849052929 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
e280eaf6538b7058a2bf85f8339dec7440d76afe RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c849eaa720a20c5cc2857a6b01c948f90ea700dd RDMA/hns: Fix soft lockup during bt pages loop
604679bfbe1b02556d929b0b85f91014505fd5df RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d1ef50829c53966bfa0fafa8d76925807131545b RDMA/hns: Fix invalid sq params not being blocked
a709d65a41790a7ab72686cc7a30640dedcb83c4 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
6c55cf2517ed4c042bb6fa6f9940fcc55e99f503 RDMA/hns: Fix missing xa_destroy()
a6d4f0276d76750e2faf514d365f2e2c45ae4b54 RDMA/hns: Fix wrong value of max_sge_rd
34aacdc237b5a8f66fe0037363a921babdbaa39e Bluetooth: Fix error code in chan_alloc_skb_cb()
d38c55cbf1c36b8c5f988f3cfa06e393f5531eee Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
942288753160ded4b8028cd4fc45897c9a972b72 accel/qaic: Fix possible data corruption in BOs > 2G
d5954c939c723f1e4c098c696577413cfed31258 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
7fe51d20aa436cde3ea8b0a07ed92d9b744c9928 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
799bac1a1e61502217cbd2c95b5826b2e840b780 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
3e24bed9422662d413bb624cab83a2558b685a00 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
e1d0359b3dd98f663ee9ea747e4473e4e7be0370 net: ipv6: fix TCP GSO segmentation with NAT
13d57c085a3cf9e1e757edf22226fd6dc98016c7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b4d2def57731e3ee8a4af3c8ebe9b235413f16b2 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0695fe4e1bf43f1ca50ab64ab192bed14ef2d9cc devlink: fix xa_alloc_cyclic() error handling
fdeb688d2adf7b7a57d0b8a1b2de61bf739efc8e dpll: fix xa_alloc_cyclic() error handling
f122c48ba650938b71215b18f4ff60d730322613 phy: fix xa_alloc_cyclic() error handling
1dcd50db79d24e2e9d9fc120e819910f0eb50f69 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
40342df04b3cb54de970cfcf790090997650d391 net: atm: fix use after free in lec_send()
65bd213f94c3537299c8ccae9cdee6ce6e01107d net: ti: icssg-prueth: Add lock to stats
399bafe88af7073b589d3180b6d7608dcdf74da1 net: lwtunnel: fix recursion loops
f7cd0ad79afb3c690987d7b3fce82a1ed4944fb7 net: ipv6: ioam6: fix lwtunnel_output() loop
82c905f85f43b8756b728d6264e778dd418813f2 libfs: Fix duplicate directory entry in offset_dir_lookup
e7845885cacd746a670c10939be06529300bcdc7 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
71a7ebc6bf0ff4b546744e6a4e125e61d4059289 Revert "gre: Fix IPv6 link-local address generation."
ca1ae5c7540958444abf0329a7b714db52f30d48 tracing: tprobe-events: Fix leakage of module refcount
d2d09e85eb0fe1506d17fe624d67f53c224051e8 i2c: omap: fix IRQ storms
4c374e7c6f28d6b3aa63e16d0b45ec82fe529124 net: mana: Support holes in device list reply msg
07a3f0d4bf91d61af341c492d7728246633312f9 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
2616a81adfc1c2a9b13c7698a228bb3811eec79d can: rcar_canfd: Fix page entries in the AFL list
53d6df1ebb51eea95351e6337df0b9b9d447fc9f can: ucan: fix out of bound read in strscpy() source
3257cee88e2713e19f40c4a399e91fc52244b41f can: flexcan: only change CAN state when link up in system PM
449b8ee3535970989650801d86872e0eade2e85a can: flexcan: disable transceiver during system PM
a459dcabed9c411de695c4dfdc9ea9709fba3864 drm/xe: Fix exporting xe buffers multiple times
db2431d0f0155331165ca2023be2e41f2e5cb7e9 drm/v3d: Don't run jobs that have errors flagged in its fence
f83f7175609061a538381189278ff9717bbfdf4d io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
e3a9ca0155e343374ecd92b553079b2c4eabebd7 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
5f6369de79b8731bfadb86e52013d3d9a4beb658 netfs: Call `invalidate_cache` only if implemented
0204d002b6fe51ad6cdb3cfd1007d7a76006d0b9 regulator: dummy: force synchronous probing
9fd8c4ef7fdd7bf752157c7a301da23c3e31ae7a regulator: check that dummy regulator has been probed before using it
77cb79d2e31a23be66cde9e28d14ad39fe7fc13d accel/qaic: Fix integer overflow in qaic_validate_req()
6a4c3c6efeeb7f1edac2c6f5f4b08237f50ef02a arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
ce23cf9ea18efa977487cda9f4eeab6730b5e9c0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
6f7c5bfb6f1f999e67f9d90d254b3cc60685a373 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
0e4be6f5e85d118cc70d0c45268d237dc17ffbc5 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
ce639cee9b1458f81f52cdc40095854292a5cedd arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5ef7055a249bb8ce536c970ee099737e50bc34d4 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
5cbf361e78d7909acf12c7d37f0624f236bee1ca mmc: atmel-mci: Add missing clk_disable_unprepare()
a00310257b13294bae759379479c456539c3611f selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
67fc81e08b5639a6f7fdc0333baa52c44b15d52f mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
113d93fc3266dbc0d709f7fcb2bc48d194b47262 mm/migrate: fix shmem xarray update during migration
a47040790ffca62400cf0087d744246f9e5f022b mm/page_alloc: fix memory accept before watermarks gets initialized
4fe9269ce6fc4df8a75137aaf15df1a08124bddb proc: fix UAF in proc_get_inode()
2880b470014f26f3d9c0f93b455a825f0baccf70 memcg: drain obj stock on cpu hotplug teardown
1e54941cf036196e981d3504ed39c62678290397 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
7b22ff1c1fd3585c9951898ab1192df475721278 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b32351faa67138b7b6e1527806023f74a52edba4 firmware: qcom: uefisecapp: fix efivars registration race
5ea6d9e24c633924786c91a1a90aca9d9b63f564 efi/libstub: Avoid physical address 0x0 when doing random allocation
72b8b62fcda63329cf9a195f9e139d5f0aa75726 keys: Fix UAF in key_put()
02e571344b8ea2d5a7580962016af27497d6b6d2 xsk: fix an integer overflow in xp_create_and_assign_umem()
34cfa93012498853241a166fb01ce42b6db47241 batman-adv: Ignore own maximum aggregation size during RX
aa726cfae005ac62f08bf449e2dd2890049ebce5 soc: qcom: pdr: Fix the potential deadlock
4197758139741b1f11347aa34e98e865de25315c pmdomain: amlogic: fix T7 ISP secpower
985876066460fd98cd1a78d46bbc60fb634391a0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
301ed516ba4ec88eb3b45c1082aab364a9e9c546 drm/sched: Fix fence reference count leak
781508ca3cf779ee216e4900db90cd7b8661d190 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
3c095c71217a94f4e9533394e0f64c8e89fc256f drm/amd/display: Fix message for support_edp0_on_dp1
0d9c469f62d86d54ef06ad3fcc4ad96b9fda1c01 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
8f28a1cde3588978dda8efc39cfc8efafb83211a drm/amd/pm: add unique_id for gfx12
ad44b9b5d4ab339552122fd07369b69a1f261e2c drm/amdgpu: Restore uncached behaviour on GFX12
9bafdbcbcef1258c8f12c72e5c2f170733d20206 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
30d7f34dd17d4d1a32f6c0b3a42bdd2ef92689fe drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
c185803ffab7d3e7a7642405dab6f0d5cd7c5330 drm/amdgpu: Remove JPEG from vega and carrizo video caps
7e039b34be6466f5b8959c1c547b1cebbdfd0aec drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
eacdcae4e7b10c4acdf11cab112c28ead3de913f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
daf483486631e30287a57c8adc0c5c4390102251 drm/amdkfd: Fix user queue validation on Gfx7/8

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7deb6c81622-1b6a746f926f.txt

ebe271508130208fab71c3d4bdd66e5e3d6c100c firmware: qcom: scm: Fix error code in probe()
18f797f0044f0dfdcaa6316dc3a8b060f6b3c5a6 firmware: imx-scu: fix OF node leak in .probe()
313dd0050867f49ddcb2b3c9f368212c2b9d630f arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
a5dcdb4ee9ba7ce434f2c338b0d8fe9ec4a76119 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
85e04c67606c2ee45b2c85799c838fcbd7cc95b6 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
05fe72396c3dcb4686f6327b0e998c0fe66ab53c xfrm: fix tunnel mode TX datapath in packet offload mode
983114453dab6363334cde353cd8536d031fb6d5 xfrm_output: Force software GSO only in tunnel mode
898b60929e062a679b9bd13029d57cfce0a7c8eb soc: imx8m: Unregister cpufreq and soc dev in cleanup path
01d9a6eb5e06880b1888fc4f8b5cf812a359f343 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
ff718436b88b236ec3d447cf881879c2da1aa7ee ARM: dts: bcm2711: Fix xHCI power-domain
d5850802b28a9e76504fa0a67b660060df5f0c90 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
43a7358f5990be9eee2f2eba1c44119f2d282b32 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
b340166642203605dc24db98d486403dd2a72dcb arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
dc6edd7fb456344f713cca97086c39a93e50b24f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
3714a3c382175fe2069885f063fefd39a338a641 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
0bd1f94756d184c6e5e5098a46d860bc4429103e RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
b8413c03de83ce8d6427d3516b046922941c6ab2 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
78592e8a84aeb47558f9627e9234c53269358c90 ARM: dts: bcm2711: Don't mark timer regs unconfigured
50c94bd236d9343f5e053dbb9c6ded9d53849176 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
96a6fa6d59d42c11a46bf74cff11b830ea67d681 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
516bc12a731021b80c93679e1ccabc84629ccb82 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
ad99be42a1b97a92dcd2533f874b590757d828c8 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
fc5e6e3d7510e151b59bb5e2ea3366fd843002a7 RDMA/hns: Fix soft lockup during bt pages loop
9abbb7b7197f90b60c5a9b9a8eaa158ed68ce2f9 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
53c44e491830202d54768408c4761d08edc000ac RDMA/hns: Fix invalid sq params not being blocked
8247762a517afe3a5cfc363ffa07823978a8a52e RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
b9efa0ae93f6fec028498d613653dd85742adb14 RDMA/hns: Fix missing xa_destroy()
c203d336051eb91730f435b12eeeed9c3ac634e3 RDMA/hns: Fix wrong value of max_sge_rd
2c1774d0afcd9cae9f538b5b50550448c5316894 reset: mchp: sparx5: Fix for lan966x
7602ee5189099034bf018dd20bcdc9695aaeb9c5 Bluetooth: Fix error code in chan_alloc_skb_cb()
027dfa691df3d8e1b6bbe78a8e477b19cba7720e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
be226ef8a1fe2900749642660755f90d8f2d8202 accel/qaic: Fix possible data corruption in BOs > 2G
5f2c7d06fd6849768d851666e55581a5f8e81bba soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
280d7ad8f1608883e679e9d6f934ded6957b93bb ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
2ac0a94868ca3fa90ae41a13386dc33702662477 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
4690881128693dbba9c94b93fb7d0619b31820d9 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
b83d3ede7c9dd01ca72bbfb285c00d8be1757e35 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
7576edc32580fafa3a29cf364055c97e7fa457c3 net: ipv6: fix TCP GSO segmentation with NAT
599cadc8ab5d9e21021a174f0146b66c3f1c28f9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
a343ec76b31b6197a3479b9678e8489303c6a119 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
825f03a642f272cb599256b83782e9c762925312 devlink: fix xa_alloc_cyclic() error handling
76d5ac5cc2a50c9d360a6d41870db2a63c0e0345 dpll: fix xa_alloc_cyclic() error handling
a4464d09615ba136741f044999144f4d780e14ae phy: fix xa_alloc_cyclic() error handling
226277dee702aa679cee8ae3be8545971b3f2f6b gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
462cebd81c3cfd6fcde429bbbe09c3c480b0879e net: atm: fix use after free in lec_send()
bc69c22d70a6a09e8b4e66d15d0a5b474522ed26 net: ti: icssg-prueth: Add lock to stats
083526aecd87aa901b7bcf86daf43393c79067d6 net: lwtunnel: fix recursion loops
f6346ad8f0e0210119192738772b918388f3d00d net: ipv6: ioam6: fix lwtunnel_output() loop
d33d00c6c7585cd8c816c5c680d1bbb133d0084b libfs: Fix duplicate directory entry in offset_dir_lookup
7d2a9301d7978f4bf1cc42b893c65c6df7421a08 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8e0cae4e18fe2963dd336e687438ba7f7fccb29c Revert "gre: Fix IPv6 link-local address generation."
bc4c51801c326cc0e7aaaf490ae1e1cd44dc4a72 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
c1158c65f23a6a110d163e0d85a21cc560623a43 tracing: tprobe-events: Fix leakage of module refcount
7db3de53aeb7bd726d961d8c8da676bf2c117529 i2c: omap: fix IRQ storms
8d0a596532086c03adc469fd8d6ded2b3843a9c8 net: mana: Support holes in device list reply msg
5d1828a633cbb86a22f090fc259ae08959b720d9 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
d70c52c4b22564023cfee8f903d798ccb034f642 can: rcar_canfd: Fix page entries in the AFL list
d65b57cb62c39de39747921aebdf37dbae6542a8 can: ucan: fix out of bound read in strscpy() source
53bd8dc6976b2b3f496b161ad063b0e62b4963f8 can: flexcan: only change CAN state when link up in system PM
a1c8f035cfe10628198f9809b7c13ff0284b3f04 can: flexcan: disable transceiver during system PM
73dae92fc0bcbf28da56731dc3f035d980983ad1 drm/xe: Fix exporting xe buffers multiple times
001f1f2d1a8ea63bfc5594d40d3e43ffeaf7ec0c drm/v3d: Don't run jobs that have errors flagged in its fence
d5c9462866c40338708d3c6769f0e82ced752998 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
cb24afa7131a6fae7b87e79ed186c520f8b42222 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
1374ad9ee060bc901c2c9bb6f12906caeb878ba9 netfs: Call `invalidate_cache` only if implemented
ac1b806579c9f71b22286f3bf39e56b827153a8f regulator: dummy: force synchronous probing
f12d8aadb5ef34001a4a5f9e7d414f6433b4edeb regulator: check that dummy regulator has been probed before using it
e840a5b4d9ec1a9d94a8a66ddb240645912ef1f5 accel/qaic: Fix integer overflow in qaic_validate_req()
d448d0b2307adc141f0f015cae903f8b077814a4 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
3f11a7a9f126b0ee15bb13a02a30d343d235b223 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
27a49a17853b6c11a3a76568602657368cb92095 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
94234de80dcab3c74c8b34aacbde03d90538b37e arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
afff5e701323ba52c32a7d500b9a0420ba5d9d37 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
13e478a8bbbff10d1129b3f02b7eab9359092072 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
1f0744be9ea8a57d987dc4c2c79b961c8efc380f arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c196bc91f30d036312be8b2df03da5ba24dd6ceb mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
c22b5b9f6a058a3e6f7bfbac158684503d7b20ff mmc: atmel-mci: Add missing clk_disable_unprepare()
fcbdd717cc63bcc2e3e73aace88d10b9503c3134 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7bb8fc9e3a748a634cd5ff44cbfab30779827644 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
c7e442e989fcaa62a8e19b1f0fbab32d0194c2b7 mm/migrate: fix shmem xarray update during migration
6dd7647c82c4551bdf21c9c463588351ad324738 mm/page_alloc: fix memory accept before watermarks gets initialized
184b11e982defa91693a2f992e02a815cf03d476 mm/huge_memory: drop beyond-EOF folios with the right number of refs
0c4c62f5117b1dda0e217d6cc23b37c06f33fb7c proc: fix UAF in proc_get_inode()
cf698d87616e612ff59f11b8ce05f3e637faf344 memcg: drain obj stock on cpu hotplug teardown
25c2dabc904c36eba15fe4fc80fa3f578395119c ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
8116ed4cca9bdd57203e54ffdd3e2098e85f5264 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f23b31b77bd3ddfb722a208c27f0aa0b9f218b04 firmware: qcom: uefisecapp: fix efivars registration race
fe18cd44301a8ac8307dd8a049fd5dadec0d7a52 efi/libstub: Avoid physical address 0x0 when doing random allocation
cc8d93c4a5c259a50c331f93d0fe7e5c4d1ecae3 keys: Fix UAF in key_put()
8c36f39b81bba09e85b5ffa67676afc87a5cef7e xsk: fix an integer overflow in xp_create_and_assign_umem()
48b024d0e0f3c93bbf9d855d66b0f476e091e117 batman-adv: Ignore own maximum aggregation size during RX
bc2d46b1f17ea0f4ba6e1599ad1766783ebaa64f soc: qcom: pdr: Fix the potential deadlock
920ea05bde65ddb03c88731ec3c4dd4b6f68c802 pmdomain: amlogic: fix T7 ISP secpower
2e7aa1f7681a2878636b4df15a24a48c95721b54 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1d7327b0d09b4e3a561b5de536d29e738c10af52 drm/sched: Fix fence reference count leak
fccad21fa56dce985d05884f0511beeb915c1ab1 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
e1941bb52eff253d29319445c8e62bf7704b75c4 drm/amd/display: Fix message for support_edp0_on_dp1
5a15564804eb97d2a72f35f72456e7c051858f13 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
5d8651ea9ec5f44d837f986c2359f071ef831a77 drm/amd/pm: add unique_id for gfx12
4b2f5b49dfe799b504c3e5c1e99b4295077a7541 drm/amdgpu: Restore uncached behaviour on GFX12
568ee9c2dce0411dda375874da2ccbbeffe7053a drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
47fa330b4f586b798c1d2804e385943f6074ee37 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
408a8f6b52da7d55e93d59613d1568044a66436a drm/amdgpu: Remove JPEG from vega and carrizo video caps
8945082f316ddb4d3a0719c7db121c7d0dd93651 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
edef36a7dc56509016f5e52a688daf4cad91cc66 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
57ef76be80205288441002ad01bee8b5750d12b3 drm/amdkfd: Fix user queue validation on Gfx7/8
1b6a746f926f2faca4d2289bf9e141ad2bf88a35 drm/amdkfd: Fix instruction hazard in gfx12 trap handler

--===============7259863635200200380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3693d6671b-3de306d3fa2b.txt

5491b90c05906ee0f9691a9760255367c7a0ef79 firmware: imx-scu: fix OF node leak in .probe()
1dcce128e2a74291f192a8541c8f3a0b755abc6c arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
8c568ef0097383e16631b36728f540298f0141db xfrm: fix tunnel mode TX datapath in packet offload mode
a3ed47bc35cb3309b33939446144b89eb5f6d8bb xfrm_output: Force software GSO only in tunnel mode
d79d37d270161c09b5bdef9db7d26ecbef0eb1b0 soc: imx8m: Remove global soc_uid
981fc6231c9813380c1a29e613399443738eddfa soc: imx8m: Use devm_* to simplify probe failure handling
64c6e8e01b969bab11fa2c38e378dcd49b918b96 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
5fdca22b8c5c7865b5a3a4b199cb84afe6a8ff7d ARM: dts: bcm2711: PL011 UARTs are actually r1p5
2f7dd7822688d18a13a478d1d732d420dda32ae8 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
14e849d637b226ea650208daba5d0e058f98d477 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
03c252423f03ba28e0924a9497694bbdcbfda1a5 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
5df9aa3341d4615e16edb8598971130883a679da ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
399ed4b99753105d3fbba2f5f57eeca73dd3ae3a ARM: dts: bcm2711: Don't mark timer regs unconfigured
9322a1cd7efd96e7319f371cb33e296e880cadff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ccff5071142acfaefa1fef4ba4c4aa029ad50481 RDMA/hns: Fix soft lockup during bt pages loop
24ec07517c2eca44a760c4b84777fee4305f1cda RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a28fdc1e4552f9df8c97162b4f24e1cc399237d0 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
b95ebd4423237b1138f16458a69b7fcbd7e491a3 RDMA/hns: Fix wrong value of max_sge_rd
06546677254594b5e72932dfe1d11d5f80e174d1 Bluetooth: Fix error code in chan_alloc_skb_cb()
08d576b016367f52d277d923feb585863ba5e016 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
ae97c075e9934594d5eb0a5cbce215b9b82adfa3 accel/qaic: Fix possible data corruption in BOs > 2G
9842ca913219584ca5a870cb545d72495ac05fbb ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
30fe9548af0d87bdf262f34b28e948d82988cf52 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
5ce01fa04cca8391548f9d51e2af04cb7cf1e11f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
66f4954c3db9e558c0503b742bedaa4c11e48836 net: atm: fix use after free in lec_send()
d459f5254c4fe27fb45678266df99345c3ef9597 net: lwtunnel: fix recursion loops
c9aa904e9d4f42815b088ff5b50470c7976b9c6d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6222248ab72f0756fc87f760d9b3754b948840e8 Revert "gre: Fix IPv6 link-local address generation."
6af8c55be8254fcd55ece9d156bb13dc610d082d i2c: omap: fix IRQ storms
08486d72d9892362eecd88bf372555771cd31873 can: rcar_canfd: Fix page entries in the AFL list
89836e491e60d7c23e7798554cbe9447cfe8d910 can: ucan: fix out of bound read in strscpy() source
f2f1bdde447a9128a5571c35c752ab1dafb7d386 can: flexcan: only change CAN state when link up in system PM
e843fdbdb6b01b589349ef458694a64f76ab658f can: flexcan: disable transceiver during system PM
f7eb5812e8240e46d1b3c23237945296f054133e drm/v3d: Don't run jobs that have errors flagged in its fence
fef6dd3b523f1cdb8869fc602dfab21ecc4eb0fb riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
3006b89ec8353ea4c5cfb8c933dcfbdc17282329 regulator: dummy: force synchronous probing
cfecb47293fba6d0cb006087758aeb2bf5aad022 regulator: check that dummy regulator has been probed before using it
3e948a47f1aff99894513a6ee44c0f3d263097b3 accel/qaic: Fix integer overflow in qaic_validate_req()
69944a86d84cd6b24d47748e160fc01a2c1bd872 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
5fafe07874bc67b3c1b186d2c570da4fb0f23d7a arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
8df0f4504c736bd8be56cc15cfab4f476802b362 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
c6f90aecec5107e607e6eb027c16dd2b26ada5ae arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
25bcf74da487317dc526161f238571c821f30f2d mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
59979ce870020383ec1d980b2eb3311211cba5aa mmc: atmel-mci: Add missing clk_disable_unprepare()
0de332c71a3ca35eef41eda8b5e350add2d03935 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
ad124b0786d9fb211bc2d4ba982fd92c9551db67 mm/migrate: fix shmem xarray update during migration
ce48bfe56f18c57f505b4f9736e2311ea87d6eaf proc: fix UAF in proc_get_inode()
0dbc2550a5af1f8c13b28e1508c1a54044f8b402 memcg: drain obj stock on cpu hotplug teardown
3eb6aa0ba35bd1951ef3d068a4f2eb1f640945d8 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
0d738358bcbe8141773aa26e36d784aec54811d4 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
7e4e9a3b2231e48ff64076796f401bcdacde1475 efi/libstub: Avoid physical address 0x0 when doing random allocation
762e6fb32fde97c33487198e43a69673c4e25448 xsk: fix an integer overflow in xp_create_and_assign_umem()
77dd6fc6d6f7bda9b089d4b254093b06f6e10738 batman-adv: Ignore own maximum aggregation size during RX
b49007890a6cda65d23aae770f8689d29eb5b549 soc: qcom: pdr: Fix the potential deadlock
f540b367fe03204ba3901ae105c826112af5bb10 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
013f72debb884b0fbe5ae706b8420d63a7a27e27 drm/sched: Fix fence reference count leak
cffb51b80730097b11f6b8fc0b450644abf50b15 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
f256c59a03423d5b63691d433bdf323f8d8279ca drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
c091a47bec066e770008113a7618f926ce1aa098 drm/amd/display: should support dmub hw lock on Replay
3de306d3fa2b45abd8f1998e8571e1ca28fee0fd drm/amd/display: Use HW lock mgr for PSR1 when only one eDP

--===============7259863635200200380==--

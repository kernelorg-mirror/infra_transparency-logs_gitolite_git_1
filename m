Content-Type: multipart/mixed; boundary="===============3848731480861789397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 19:13:28 -0000
Message-Id: <165843080828.15253.14156127418277903978@gitolite.kernel.org>

--===============3848731480861789397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 27a0beaace870d5db64016e04a51ae42d6243ebf
    new: b676b8dc05b1fabcf0c8604d949d354aff19a205
    log: revlist-27a0beaace87-b676b8dc05b1.txt
  - ref: refs/heads/queue/5.15
    old: 594dc66dd6cb465c2dde883a98c5badb24e1b916
    new: fda40e98eac4f2fa1e86e076ed4c85db59661d47
    log: revlist-594dc66dd6cb-fda40e98eac4.txt
  - ref: refs/heads/queue/5.18
    old: 81c6e08f0a22d512236e6f9eb1e8af9bf433ad95
    new: eaeec763e75eacced706fb4247cf226a5c992921
    log: revlist-81c6e08f0a22-eaeec763e75e.txt

--===============3848731480861789397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a0beaace87-b676b8dc05b1.txt

4ec0a96d4fdb52a6522e3bd1cc44dcde0fe3f92d ALSA: hda - Add fixup for Dell Latitidue E5430
32e538205bfc1fab7a230e2898bc378028fd4380 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
986c1a7cd5cadcd0d45fed3fe7293a1dbc6a417b ALSA: hda/realtek: Fix headset mic for Acer SF313-51
2dfe00fde2a7039156797f50d015e0b86199738c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b345369348f87eab16bff7fe653bf6b5a2581e71 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
51f8eff5db04546e99cc9f2201200077d44f253f ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
a0d2d8767a089ec675d8964b91ecc22c412379c3 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
dc5003d84ca711c396216f4bcd5acf3af89f7ebd fix race between exit_itimers() and /proc/pid/timers
0f378bf12d2b0c50f4a2b9b1c71429d3f50a068c mm: split huge PUD on wp_huge_pud fallback
995d65af1d296c39b1dbc70b8d84c34fe979f252 tracing/histograms: Fix memory leak problem
c8587ebea51c8196a46a6e8afd14918dccdb766d net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
cc3f5b7467724bcde3344f9c94d5d0e777d8a223 ip: fix dflt addr selection for connected nexthop
e391c243582eda5d382696f42930804b40c2076f ARM: 9213/1: Print message about disabled Spectre workarounds only once
1dfc2db3b83a0efc6a26ca702d151d85056230de ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c629fba6849e538ce3ff1145c43f0cd37fcdb23f wifi: mac80211: fix queue selection for mesh/OCB interfaces
58bd6530b27a24170848af6b1f70f5a08a3a468b cgroup: Use separate src/dst nodes when preloading css_sets for migration
278d7e41889064bc50a636a17d10901f5d76c96a btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
7e60228da3f0cf844a01e4961a2603a71dd7b266 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
13b356c6a0858097e9e9ffb535d9bd199e350c30 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6f5facc06caa3a2829bacb318961f1e93e34345d fs/remap: constrain dedupe of EOF blocks
967d29d4a76657704dcbb9eb0f9ea8cb66ac7a8f nilfs2: fix incorrect masking of permission flags for symlinks
01a7c34465ea2abb9d7170360aa4b8c7f0166061 sh: convert nommu io{re,un}map() to static inline functions
5e54f48d288ce18f04d5a4411e1c91ec828cb093 Revert "evm: Fix memleak in init_desc"
ba579baf47c9d7b8ea7c63bb51c280cbb4340750 ext4: fix race condition between ext4_write and ext4_convert_inline_data
069257b48c8b958bccd26230b0ae19ac81e137c6 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2e42dea05b06c4f31d9e106ad5a5c82968350594 spi: amd: Limit max transfer and message size
6cf7dde67518bab8fa581e106fb09e04c38a6bc4 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b2a11fe37545123f1057f4194c22aeb669948789 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
4b0c0288e143c5ffe6b2185854344f8505ede61d net/mlx5e: kTLS, Fix build time constant test in TX
95cbaa2fe2053f08daeb95a289d7e64e2648c81f net/mlx5e: kTLS, Fix build time constant test in RX
18d8b5965b58afa2ab94c5517508ce9120b8c1c5 net/mlx5e: Fix capability check for updating vnic env counters
31bf2872c385a18207caee6570f527132c357cf1 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
80759d8f965f7e28dde82e312141632e539ded2d ima: Fix a potential integer overflow in ima_appraise_measurement
c2556544bb7f443a24abd6ea8c5bb103b82a46a9 ASoC: sgtl5000: Fix noise on shutdown/remove
57fdb1dff06625a8284b1c9a1a28c71d4a6246ad ASoC: tas2764: Add post reset delays
9f454dc629437a5a3592e9d8838168cbd982a91b ASoC: tas2764: Fix and extend FSYNC polarity handling
05c64881b1fb5e4feb89f59b1b5732afcb807d8b ASoC: tas2764: Correct playback volume range
0665e8fdbbd6baad715a966d710f685102b66ed9 ASoC: tas2764: Fix amp gain register offset & default
ac6c4a41d6061da02840011d05a382b08f196bd2 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
da5a98c8e644dd74670eed0261e4245f7b91ad8e ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
fdf7ec09cd7953890b647c7d63d35f341fb7565e net: stmmac: dwc-qos: Disable split header for Tegra194
dd36fc0e50f31e6f1ae63d593d4234e0c210222e sysctl: Fix data races in proc_dointvec().
3c353ca70db66320a519fdb022e69b127c2cb7fb sysctl: Fix data races in proc_douintvec().
2d706aadbdc2be299b227452cf8920764c0d4fc4 sysctl: Fix data races in proc_dointvec_minmax().
23f9db9f84bbbfd40110c6a55f8a8417d934f615 sysctl: Fix data races in proc_douintvec_minmax().
3b18d28774d11c98d937892a8550713d17cbb7b9 sysctl: Fix data races in proc_doulongvec_minmax().
fbb481c6c0a1967c684cfde873b97e9d67f12fcd sysctl: Fix data races in proc_dointvec_jiffies().
569565b31926e321122033a4afd4cbbeb1591c57 tcp: Fix a data-race around sysctl_tcp_max_orphans.
d58dae5ff82cfd284f374f58d9f742d5ce9cd999 inetpeer: Fix data-races around sysctl.
97f4a6e1086adc04b972c7cd23107dddbcfc869f net: Fix data-races around sysctl_mem.
844cf9ddb9cabca501274f17e3964cbfd19e5da3 cipso: Fix data-races around sysctl.
4f2dccb3ed25d900891cbdeb893cd8476d932bff icmp: Fix data-races around sysctl.
ecc3b5b6d02382d70724a40dbcef0af87e86913e ipv4: Fix a data-race around sysctl_fib_sync_mem.
afccf15b53813ca562ff593a4bd734cf08f6f14a ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2aceb9f6ef38c61d1d19652005ee7009ab2bae75 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
73ec9f94ec38b34b5f20d9d637db90f6fd496ede drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
bd2420d77f4495f4e5d7731025a34701011ebb90 drm/i915/gt: Serialize TLB invalidates with GT resets
1662a1aee9933c00c460e1657cae059203dfac44 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
ff6839d2e70bac801ac2149c59a46a87a9fbc4e4 icmp: Fix a data-race around sysctl_icmp_ratelimit.
dcc756e1a6f0bc1c56c6fbd5c4143e69d7b16eba icmp: Fix a data-race around sysctl_icmp_ratemask.
3ba4b8b49d9dafaccf52096edcf6f09d8acdeadc raw: Fix a data-race around sysctl_raw_l3mdev_accept.
36fd91217b58bc308db331aab8c689c0898846dc ipv4: Fix data-races around sysctl_ip_dynaddr.
a9f8eb955cd1c81d0ed9ea22944289fcafc1f857 nexthop: Fix data-races around nexthop_compat_mode.
01f172bebb273fcf8f07b5fae40b880950979f40 net: ftgmac100: Hold reference returned by of_get_child_by_name()
18a13d4000892e0d101ded195ec705187953e3c0 ima: force signature verification when CONFIG_KEXEC_SIG is configured
e1a6fc61bdb735e5c11b05c701915e91181cd7a3 ima: Fix potential memory leak in ima_init_crypto()
1c5c7ac9af1ce58d1483fcf5d0d1846ddd63717d sfc: fix use after free when disabling sriov
595df040beec02fd083799ba44ae77b8d18524df seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b8b68910961cc23f8574d611e4c0ddcfd650e43c seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c3ae0e9b97c2aa68a7381cb9407d8ca654c63897 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
7dd524947cb301d737f0eab5b8d30985e9f639c9 sfc: fix kernel panic when creating VF
d70062e42108ee03b3fb6a8c8200cb1d0b31b743 net: atlantic: remove deep parameter on suspend/resume functions
b4486f96ca0759f377bece5b9ac3317240f2d433 net: atlantic: remove aq_nic_deinit() when resume
1f6e0c179588bbac4f162dce7648a37cfb242f56 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
fe4cf825841882403a47216b01893e7d8656ea8b net/tls: Check for errors in tls_device_init
e686eabe9a88f220ad5b83cd9664bb91a77f3b0e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
4540fe22ee853eb5b23f80a07cf9e9a183bcf730 virtio_mmio: Add missing PM calls to freeze/restore
5ebb491a99f45d9c9285470e664c5852a6f1b2e3 virtio_mmio: Restore guest page size on resume
b9165592e6ffa1bb9e16612257e9672725d2fe3b netfilter: br_netfilter: do not skip all hooks with 0 priority
ab808d5383d4124ab23f6ca9007b32be9554cf49 scsi: hisi_sas: Limit max hw sectors for v3 HW
2413b9e33eb83e89bf93ad195eaad8bc3d9749e6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
b0944bf85f39c4fc64fe82721998a13fe3878fcd platform/x86: hp-wmi: Ignore Sanitization Mode event
b863869e4f8d7abbc75cc3fe1a63f362a41b2ba4 net: tipc: fix possible refcount leak in tipc_sk_create()
797fb103606975b8b816d7897b8ce2ddcb59afe9 NFC: nxp-nci: don't print header length mismatch on i2c error
18619bcbe5a4e4648a573277214dd4c633ecc334 nvme-tcp: always fail a request when sending it failed
c61676d5eb4bb6abbf7c6f559d78bb3233df0381 nvme: fix regression when disconnect a recovering ctrl
5b49675eb983c9a1f69f971a1da70afde83d9b9f net: sfp: fix memory leak in sfp_probe()
11bbbfd83808435de3ba4bd6e0ecd1c419c324cf ASoC: ops: Fix off by one in range control validation
45198eace43befc6686195e791f03f71ea716269 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
4b4bc15eba0a33347aa121ddae1fd8ff75f5e11a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
32fa72a625a3333b858d10fa17e756f40844e240 ASoC: wm5110: Fix DRE control
fd41d9899ba2b4beede25604ea7d2b80ce1a22ea ASoC: dapm: Initialise kcontrol data for mux/demux controls
3d56ea083e32d4da85a8c00e58c4e7a9dec7c954 ASoC: cs47l15: Fix event generation for low power mux control
812ca75f85e790efd89711953c03afa303d3fda4 ASoC: madera: Fix event generation for OUT1 demux
463413c64a026e74da431c44743a3b63c28c4747 ASoC: madera: Fix event generation for rate controls
f6a54ae116182d75203cbcb4b20b3204975e4ab2 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
29bc850af87bcea6ca8d2d8dc6cc37ec54ac8a75 x86: Clear .brk area at early boot
dd2813e0005f4a0a8e73e57e74b9b20dd9d15b88 soc: ixp4xx/npe: Fix unused match warning
dd4269e99378aeb1e17ac8812307aa4ee03f9a14 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
f6e5f22b2a4d7e7c54cc006513c8277dccb84d11 Revert "can: xilinx_can: Limit CANFD brp to 2"
1399d46d25145a2dc1faa573d73a7379b7faa955 nvme-pci: phison e16 has bogus namespace ids
aaec00fbb5f98e0c632fb3860400dfb762765577 signal handling: don't use BUG_ON() for debugging
8f70707aac23d88d4abe146d3dddcd991a0b43b6 USB: serial: ftdi_sio: add Belimo device ids
5688a00c121164be8a0b8f5e8e6e68bff5aea0b8 usb: typec: add missing uevent when partner support PD
bfad183c8560f7099e055478c7b2ee224826822a usb: dwc3: gadget: Fix event pending check
7b890c0c70bb657215f1e3c3acc74a516b7d0068 tty: serial: samsung_tty: set dma burst_size to 1
8344e11791918d707e6d78242e2ba44401d147ad vt: fix memory overlapping when deleting chars in the buffer
10eab71a603d94355a804d9bdd3b577dd22f27dc serial: 8250: fix return error code in serial8250_request_std_resource()
6b3f707400a84b2ca7a047376d3f9efed93f1d35 serial: stm32: Clear prev values before setting RTS delays
aad5b70196c895b0ff3fb9d3d3b07dee0c8a8404 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
d1bcf0027ca781e518ca463dd494026b3fe20790 serial: 8250: Fix PM usage_count for console handover
b676b8dc05b1fabcf0c8604d949d354aff19a205 x86/pat: Fix x86_has_pat_wp()

--===============3848731480861789397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594dc66dd6cb-fda40e98eac4.txt

6c7d251f27b52560c3eb6567c84e236289d2c8bb ALSA: hda - Add fixup for Dell Latitidue E5430
c5be01f59f38cd3e64487f6f08ccc33246e5c8d0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c44c012a3c015d58cffd186eb585f40277da51c8 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
6e4942c8c9e719317f785b81644cfa6cb7097f90 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1719c17e3b34e057be2c36cfa5e28f166d7a93fd ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
3d8bcb7d8c0e713cc50315f036cbccc27a8bafdd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
25a5a97796acc5f98d23e5a724e502f7974e0837 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
c33cb6fab25b8d08b65f0e70d27f3547a73ae07f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
783501ac7191fba58df2b77fdcafcd8f8864aad4 fix race between exit_itimers() and /proc/pid/timers
dc784f0a31ed5c623fd44497d9b2b775f0eeba6c mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
34d0fb7a2557ad29ed02877a9cd030ba4b05930f mm: split huge PUD on wp_huge_pud fallback
1ae60825aaf35cbb8cc96b95ac572e1f7ca7be2a tracing/histograms: Fix memory leak problem
53213a32f5e766d731ad12368a803b6195d35e39 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1a0c02a949bba4db4ee63e3cf93fe29aa27be2b6 ip: fix dflt addr selection for connected nexthop
d1c100fdc6d536aa1f1f3b7a79988c3f595419d0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
c8299f35c5c54132ffbdb812b58b1397906bec24 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
8f72024407cacbcb46b8314516d7a8a8db43173b wifi: mac80211: fix queue selection for mesh/OCB interfaces
8f867cc41a27f29eb9823e28b3806a4330aa793b cgroup: Use separate src/dst nodes when preloading css_sets for migration
d13dc459ae8f3a57d8b4be83487fdd64ab447a0e btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
6fa9b2fc07b114e4dc960bfd0dac684d69741f49 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
edf0d3c8000967c85a7a0cdb204dc2ee93423ae2 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
65f51232cab6530ebfd8c31cc8a8d08170692b2e fs/remap: constrain dedupe of EOF blocks
1dd5d40d0a8337df7f690118f1f094ba742792bf nilfs2: fix incorrect masking of permission flags for symlinks
a1597bcb2b18e90f3b18475aa738232ed84a57a4 sh: convert nommu io{re,un}map() to static inline functions
1c60f17c340e5b8868df0758382734f5de122b06 Revert "evm: Fix memleak in init_desc"
b53af3b118b54b8d57cd795f12fbf79e10796778 xfs: only run COW extent recovery when there are no live extents
14104a7fac753e3096b0a0c89d8d1f758a8372ce xfs: don't include bnobt blocks when reserving free block pool
4500d98b6b0b9caafcea77785fa4bd542ebebd0b xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
c5209677e4a4df87ed6057c690ecdd23a2178195 xfs: drop async cache flushes from CIL commits.
b918ada9b6cd4853b032a7bced4098445c381284 reset: Fix devm bulk optional exclusive control getter
933879e32aab5e3bfadd5ceed48c383c6acd4d90 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
dad499178e3e2804b4ec700f2e45f5aee51c5d1d spi: amd: Limit max transfer and message size
97c1875ce4caa5851ea781625ee1a2a3fb2847a5 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b2ba082f52e94ccdd847f12545f49979bd0e9d4e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2aca6d7773186eef065b4b56df4dccf6923e9a13 net/mlx5e: kTLS, Fix build time constant test in TX
b8a20473c0894afc229114f32512ff83f652e5ac net/mlx5e: kTLS, Fix build time constant test in RX
05122c5cbdd3b3dd40342df72cbe8fd8dc2adaa2 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
88ee113e46407a01eec77755d0a887e265c76088 net/mlx5e: Fix capability check for updating vnic env counters
118c2ad347acb9cb89fd60d5da151862c0761975 net/mlx5e: Ring the TX doorbell on DMA errors
d6fb725da6c53d38649a27343cf35edea473cb48 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
8d4f3a6728a7db456352c5813fafe04b9020fc59 ima: Fix a potential integer overflow in ima_appraise_measurement
592ffdea963b2532e249fadb4e2c0ee6cf4fb4d2 ASoC: sgtl5000: Fix noise on shutdown/remove
3f4199520458a62717f9cdbc8ed76a1608fadb62 ASoC: tas2764: Add post reset delays
4af086d7bcc5afec2eeeb0282c156247b8e440ec ASoC: tas2764: Fix and extend FSYNC polarity handling
93c516f7f0b4119ba9185a2cbd92bab48a9ab700 ASoC: tas2764: Correct playback volume range
01bcf72ae5740119946238e3c2a48d6c69250930 ASoC: tas2764: Fix amp gain register offset & default
92bc26923fb13be9405bf5bf091d2d1b08011ffa ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
42fc54f15b4df52a854f6b25478f7cf5d2ba73ce ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
492bac9bff447f37e3534b35361210ba93f4c92f net: stmmac: dwc-qos: Disable split header for Tegra194
70591cda18c3b33ec2e993964dd361a74fd25de4 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
8df4d810a961e248bd9af919ff4867ccb47f16f6 sysctl: Fix data races in proc_dointvec().
a95213650d83eff08f20f56dbdc8750971819533 sysctl: Fix data races in proc_douintvec().
04cec35e474fe3ffbd207b09261f26272358a55b sysctl: Fix data races in proc_dointvec_minmax().
31c08d018f6ac07ad6434ed4bde96bc51c6bd640 sysctl: Fix data races in proc_douintvec_minmax().
7500714d72de42f40653964cb162b5510c8c10d5 sysctl: Fix data races in proc_doulongvec_minmax().
0855d5d4c6cd6ad189fd3115ffaf7a956ed9dbf7 sysctl: Fix data races in proc_dointvec_jiffies().
66d750d089b2b367ebdf8762eb4235f44e0059cb tcp: Fix a data-race around sysctl_tcp_max_orphans.
352fb84da46e4272ec27fcfdd1ca2a5f7f33f555 inetpeer: Fix data-races around sysctl.
004cbc91b4d72304f227f98f536e474270326d93 net: Fix data-races around sysctl_mem.
93a30d39493c3b834367cef45df387317b53135f cipso: Fix data-races around sysctl.
3c6456f0af411e7eb3e262e003f83bbd67408284 icmp: Fix data-races around sysctl.
16a0f4c07dcf1d22eb6a7350dc0988c2470da613 ipv4: Fix a data-race around sysctl_fib_sync_mem.
3320d323b823e35286c8c0d51bf5073c9c4f7e22 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
9d453d3de49c8aaf737058c6e63fdcfe42120ef1 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
842751585355df9820d12fa936a5308d3762d1db arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
950bcb5d155f4573a46e9fea80c0c952d968a288 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
2ee75f1b985a65d433715b314f1a015981eddfe3 netfilter: nf_log: incorrect offset to network header
6a34b3edabab2c8efad102598c150e1140c2ce32 netfilter: nf_tables: replace BUG_ON by element length check
b617fb15eadc0ac9922a49dca9943d8438111491 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
c5f57f0f1d611a72f4fd74b4e288afb82711df25 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fc154f58262b81eaea09bf6353ed171cef397db9 lockd: set fl_owner when unlocking files
ad25f96415e01174f6ec4179f81987515209334a lockd: fix nlm_close_files
c8c5a9b0a079142c7f1c300375238c1a11465939 tracing: Fix sleeping while atomic in kdb ftdump
5018aa9a14c6ead840842128aae37041b9780b4a drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
e05681948da10afef57f26b0b6f4d478fe1d46d3 drm/i915/dg2: Add Wa_22011100796
ea3c98aa693353fa1986231f465951358b55f78b drm/i915/gt: Serialize GRDOM access between multiple engine resets
69cb03a119f1813e39c0af57afebe0fbc4c04bef drm/i915/gt: Serialize TLB invalidates with GT resets
132ee574e31e142590832df5f08e545766acff56 drm/i915/uc: correctly track uc_fw init failure
7b4c06a9694a68bef7e246abb3777427853cc2c8 drm/i915: Require the vm mutex for i915_vma_bind()
8ee99a67eaece468507fc1684d838efc6a857343 bnxt_en: Fix bnxt_reinit_after_abort() code path
e44278219d331a666654c597db5ede9523f1457c bnxt_en: Fix bnxt_refclk_read()
d84e8895bcdbc3d8063f21817d08b90afcc61519 sysctl: Fix data-races in proc_dou8vec_minmax().
9c896eea7d5565005388578a5d8bc135869a1489 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
b61d401acb9c667fcf3ffc8ba7e5797c2c518854 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
6d11bd8a5ace67c08bed0e99ac0767b7eea6e58c icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
909b25d2627b9833241a99bde4ee7625b797eda5 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
944964a4b6417f0670b935d51aef5ce33e678d6c icmp: Fix a data-race around sysctl_icmp_ratelimit.
19622d7bca39bf772469153e98b1e80070d91eed icmp: Fix a data-race around sysctl_icmp_ratemask.
a51a807b0e205d8be201dadb6661d615bcf363b3 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
951ccb8dea044a111bc8f6abef79579373290e50 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
42d929aa105492b376eeabef14b3e8a935cc01c6 ipv4: Fix data-races around sysctl_ip_dynaddr.
aabdc9f89c0de80db3656971ed9ab3e06d91bee5 nexthop: Fix data-races around nexthop_compat_mode.
36398cc7cebd30ce21944bcc7a3acc0a04cbdda3 net: ftgmac100: Hold reference returned by of_get_child_by_name()
6bae303e79f4a2d22654dbf70bd5728b86ab0df7 net: stmmac: fix leaks in probe
62fbbfef962630d7ef4aa7b18c47813d723d8ddb ima: force signature verification when CONFIG_KEXEC_SIG is configured
929c48f5d7e799e4c5236395ea0a49831f3c304a ima: Fix potential memory leak in ima_init_crypto()
21aad3bcdcf47e656dd648e64c48374e9bc386ce drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
fc376cd15cf71aae97d3695e0b2b81a8fb74ce80 drm/amd/pm: Prevent divide by zero
a0542589b06f123c278ba4cfb363c1a375d4920e sfc: fix use after free when disabling sriov
e9e1c2952a13f608f012e30f2c358d6ef7af9a05 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
63125bd8079f5c1a1e70461e82f072721543aaa2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
5c8f89e9dfbb770241733f27c27d9efa6ff3220c seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6083921d77089cd2a166579ba6358d925103bd39 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2b89f12d0476f898cdddda775b7da7533dcd627c sfc: fix kernel panic when creating VF
31e37ea1f89db2a9ebe8f91bcede61bf5a7b3242 net: atlantic: remove deep parameter on suspend/resume functions
e6d6b7b3b0841bb5b02c2fef7c15a024e89809e8 net: atlantic: remove aq_nic_deinit() when resume
55b023c07d881ff4318e1f3dec4a9796942211df KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
5daaa4fa1f49e523f20eb1609944a6193115e8d4 net/tls: Check for errors in tls_device_init
26a362b4608c6222813ddcdd3ccdaef0cb001584 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
12b89f797efce1f419b9e31d21b45720753d5f63 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
71c6b1338515400f2a90d215e9dbe374b5e7e885 btrfs: rename btrfs_bio to btrfs_io_context
adb7227c82b8afdf545814089d3369caa9994067 btrfs: zoned: fix a leaked bioc in read_zone_info
11aa8580cba3b6ededb07df907c6af6824af6885 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
72f908caaae073b219407733b75cb33311b79efb powerpc/xive/spapr: correct bitmap allocation size
46fa14e83257f16fdedcacb77acc17b69c25cecc vdpa/mlx5: Initialize CVQ vringh only once
8c9e0494db469610407f67fecda10e2f227e1acb vduse: Tie vduse mgmtdev and its device
2cc20bba3ef48b1be7d40bedbccd20e3e6e41d4f virtio_mmio: Add missing PM calls to freeze/restore
5b0788f141b511aa9ec21c7ad7bb3596ef97fa0d virtio_mmio: Restore guest page size on resume
12fab6f2e88b14611f5cce985e542cd8f551995c netfilter: br_netfilter: do not skip all hooks with 0 priority
356eea32ce66488049a2792d3e196a214db25b54 scsi: hisi_sas: Limit max hw sectors for v3 HW
c3037116268b73ca8c7c5fd3ed2fc274367c630b cpufreq: pmac32-cpufreq: Fix refcount leak bug
46467a7153e4f7b532cabd735e52dc47bb065164 platform/x86: hp-wmi: Ignore Sanitization Mode event
c2f3409238786af9628fa3bdf3f484c832f78929 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
9ae581b3b48887172326a2efb27bd45920e92e1f firmware: sysfb: Add sysfb_disable() helper function
958b414c061e0c39aac83d3efef574d184ef0416 fbdev: Disable sysfb device registration when removing conflicting FBs
f3faa6da8f121ec0f19d4540c012d34441e4364b net: tipc: fix possible refcount leak in tipc_sk_create()
1caa8b67d6a0bd8b3b3ff05063ea2c7e39cbcb24 NFC: nxp-nci: don't print header length mismatch on i2c error
f5b9d0362141ebfa9d43b77054a07d624eb9a566 nvme-tcp: always fail a request when sending it failed
5b6b0992db5cb8c1607c02651b105edadaa7a4ce nvme: fix regression when disconnect a recovering ctrl
a41dc34ad658f74ece11419eb677ca5aaf52f78a net: sfp: fix memory leak in sfp_probe()
4450ae9f3ae6f76eee666cda2b7f02e00fc57545 ASoC: ops: Fix off by one in range control validation
9a9cab71c94d3d9fd16462de106158725c3784de pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
e8cb00ef0f432a62bc6ea77e78c52dee05dcce3a ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
79ef4e22c9059e44402605eabb180ae04760e824 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
8ec91485ea5126e9df02d177e475e3359cc9e90c ASoC: Intel: sof_sdw: handle errors on card registration
458328cb02a6b49f88ca50a8c37d6ea1fcf112bc ASoC: rt711: fix calibrate mutex initialization
b68fd272bfca81a47482c61ce2238f7a3eba723b ASoC: rt7*-sdw: harden jack_detect_handler
1142af798f5df3a6ad784eeb9d5d0308e132123b ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
81b764c5ae1fd6ab764c156631647731486b2384 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
f262c9f73d641062054c02c45671def1f6f4f7c3 ASoC: wcd938x: Fix event generation for some controls
a786b38854291a772bb33473611b6df31b3bbc9a ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
16464ac18723e6ad1f7bd49b942c44e6a803373c ASoC: wm5110: Fix DRE control
65ee1409d6a8ed1a47caec7875006d00c64ff647 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
e77f74df7e89a1a87c266d91062c26a6bedc1c93 ASoC: dapm: Initialise kcontrol data for mux/demux controls
5f866ec5684deef9164667ebe3241c3e626fa122 ASoC: cs47l15: Fix event generation for low power mux control
1dd09e9ba8fa5efd7132b1ce614fdd01f8d32b6f ASoC: madera: Fix event generation for OUT1 demux
2d985e21de14729016575b57a53a13b1cabaf2cc ASoC: madera: Fix event generation for rate controls
3f33a3bf2e141b10dff1398f61f390bf4a260399 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
867c8ae6f40358248d5369fba5250184f5b3729f x86: Clear .brk area at early boot
3da4a9d8e080da060adcb77d722a7cd8af66b028 soc: ixp4xx/npe: Fix unused match warning
6c2fc55e165a7bbee80f9368c6288c4a18f4654d ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
b2d301eed983977e26354a9c9f8510099d400c10 Revert "can: xilinx_can: Limit CANFD brp to 2"
11af10e747d194fddb5285ab768a23577bd3e4bc ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
620e6ee0df65bb1905d7e92463ea604ed996a1c3 ALSA: usb-audio: Add quirk for Fiero SC-01
2649d1810efeb3781bb4afccc8e565aed341a2a6 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
212e815a979279361dda3b0e39313467f008a47e nvme-pci: phison e16 has bogus namespace ids
25c4517e95c030ab9eff70d95e0cd5e0979ed334 signal handling: don't use BUG_ON() for debugging
58c1b01cc5817d2f5aa39a99f47849233449826b USB: serial: ftdi_sio: add Belimo device ids
0b50df64e158a6c9b5153eee84cf565a3adbf15f usb: typec: add missing uevent when partner support PD
e42f48e9fab93b90ebb36e5eb14720840ce81b53 usb: dwc3: gadget: Fix event pending check
d9967678202ad2ce90c28a846cc019f69786755f tty: serial: samsung_tty: set dma burst_size to 1
543280947500dd761c0913edbec62896f29c2a9d vt: fix memory overlapping when deleting chars in the buffer
34d4c30733344f5c2e89a17d21a6ff79bc87d41e serial: 8250: fix return error code in serial8250_request_std_resource()
977992a95518010caa627a4b0fbe742f782346c7 serial: stm32: Clear prev values before setting RTS delays
0a3e73598862cbeaf5f572987fa88d2af5187ac9 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
e687e6bcb8c46a40fbb6ba2e3e142e44c54085fa serial: 8250: Fix PM usage_count for console handover
1bbf64423df6bcee332e0a52a9dec4a189d51d0d x86/pat: Fix x86_has_pat_wp()
fda40e98eac4f2fa1e86e076ed4c85db59661d47 drm/aperture: Run fbdev removal before internal helpers

--===============3848731480861789397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c6e08f0a22-eaeec763e75e.txt

54b81dfd57fa875320fdd7fce7b9bbae9088ef0a USB: serial: ftdi_sio: add Belimo device ids
95b73a4602cd8dc03ee4f3b2479a013beb95de7c usb: typec: add missing uevent when partner support PD
40e8faa0b0afcfeae8719053d656f575a0839d7f usb: dwc3: gadget: Fix event pending check
2df9056a4d86a1cf62fdb9bf3d0eb31d20edd69c gpio: sim: fix the chip_name configfs item
7450e840d1b9a79a78c7143bc7ec03b37c0cdafe tty: serial: samsung_tty: set dma burst_size to 1
c0245b5d0f6cdc94020569d42875190f24cd315b x86/xen: Use clear_bss() for Xen PV guests
a7646870a7e59e543b61562770cda009ff0c4b43 ALSA: hda - Add fixup for Dell Latitidue E5430
0e86523ce94d627c3655941c7b4aec5da7ef1633 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
74cc11a0bdadc1934f89a66353883f6439bbadc9 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
574f9ce2d2ec25410ff2e2cebbcb4c262e371b1c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c1a96140dc6d6d741d8abe7cf281c0ab4adb1170 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
bdabb8ef7b7b3f007d08d8fb371cbc60bdab158f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c4f401657bcdeb1df8dfcba9cd9932dc8ff6752f ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
41d4c03e82a30ee76f8e77aaef68f48304757305 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
da0dc525da33a226bd2f040296abb93682579ec6 fix race between exit_itimers() and /proc/pid/timers
f44c16871e0b1e7f5ad3a0e8e57fe9e47db8910b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
7d315f291e340f0ed58577900cd6155812ca6fca mm: sparsemem: fix missing higher order allocation splitting
5228b529600108870fdcda6efa84412b3fe2340b mm: split huge PUD on wp_huge_pud fallback
cab33a8abd0e9a248fbc2ebb990c60e836e87071 mm/damon: use set_huge_pte_at() to make huge pte old
6daea13099100e719824eaf462ad6213acea2583 tracing/histograms: Fix memory leak problem
dc8685ce4b9ee612b7e8c5930ed22007ccb9528a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
a50c7637bff51eff6b0f969965ca3b49f9abf179 ip: fix dflt addr selection for connected nexthop
c8aa86f6eef347a9c36842fffbd81b3402ea0b3c ARM: 9213/1: Print message about disabled Spectre workarounds only once
aed814f10cb4cf750300b425d4861b04247181b3 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b71d083ed1712906aa923546e076bb56d1a665c3 wifi: mac80211: fix queue selection for mesh/OCB interfaces
b8c696c86631197629a86cc2a0a2f3dbf699aa42 cgroup: Use separate src/dst nodes when preloading css_sets for migration
9255ca15374894c8cfa3e0ff0b1c67e05c5907a7 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
e04b0ff13d094bb51bfecb762233fc50672bb404 btrfs: zoned: fix a leaked bioc in read_zone_info
e4a1c2fe97e328b9fe9f89b3b1d535696423227b drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
bd46b4961ba9259500856897805169e27672568a drm/panfrost: Fix shrinker list corruption by madvise IOCTL
017086d8346545311c6edfa966921e252ed936f7 fs/remap: constrain dedupe of EOF blocks
39f53b6ae36c1eff23b51c727169561bc6f3533b nilfs2: fix incorrect masking of permission flags for symlinks
d181f65f98f1baafad8ab6890a4cf8a9ac8c53bb sh: convert nommu io{re,un}map() to static inline functions
ba3eceaea8ec48d8dcee38b7e2635540313e92a5 Revert "evm: Fix memleak in init_desc"
40cd06c0fe376c6da529f4df052a777635090bf3 reset: Fix devm bulk optional exclusive control getter
cd6bd94d4dd17582b0b5e091d248e60f2390a079 arm64: dts: ls1028a: Update SFP node to include clock
213868d9f81e3cf8981b5e7d58a87cd3bcde8175 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ad8ca4d0118d78da40e8fa0c0acca6b78066f266 riscv: dts: microchip: hook up the mpfs' l2cache
3d92204c347502a5d8e115d6c9d815575aab74fb spi: amd: Limit max transfer and message size
fffadf6e3f35d9a3fb9f846a6566389e2420be6e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
5b66b9fffa65e93b12802714ee8a29cc9df3bb4e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
746ef990809aee8c58c98748295f6e31afd175a3 net/mlx5e: kTLS, Fix build time constant test in TX
c55a15ff7b4c209dab86a2e2675e042ec15310a2 net/mlx5e: kTLS, Fix build time constant test in RX
4810e211646a8da16c523bb0c198489c5d4026b5 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
0c8a25576a1fd3c85f496edeb57fb0c21e2039c9 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
718a178efe3650eb824f53c621a95c6e9b56c159 net/mlx5e: Fix capability check for updating vnic env counters
fc4aa5c5e4df05961fe9db29901308daef84fb8e net/mlx5e: Ring the TX doorbell on DMA errors
4001ca9c7aea4e10b725896f74485122355e254e drm/amdgpu: keep fbdev buffers pinned during suspend
a3e555c89fa555dd61bc5c55d9aaa487bf43e3a9 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
ec3902dc5dca30ff711b181b898dfef4fba7ba81 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1c0a1ae815c2afcae36d052705ca1153bd9a71e1 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
baf2acc7d6c60b53598629baf66a8ae859cbff29 ima: Fix a potential integer overflow in ima_appraise_measurement
ff5a9a5bc740adeed0f57e4528fcfa4c69273300 ASoC: sgtl5000: Fix noise on shutdown/remove
498db6edd09058d03cc09c9e17b8ca39f0f250c0 ASoC: tas2764: Add post reset delays
02cc49df407b1a84d2e9e9e05d0fe045e4d6bd2e ASoC: tas2764: Fix and extend FSYNC polarity handling
879984de9ca906079f2ffbb45b7b9cfcc88bb10e ASoC: tas2764: Correct playback volume range
2a6fb285298614573ecbc807e2f850e5b0274f6c ASoC: tas2764: Fix amp gain register offset & default
a5700c261441d9381a3df64a8150e75ea4d08ce0 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
e969ce8d469f4e3a2b97f7f36330de27057b528a ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
e0aa31f48a8d2c239907e040642a109802af2e5a netfilter: ecache: move to separate structure
eeb7fca003f793f4cc64f07b1af88334012d9cb8 netfilter: conntrack: split inner loop of list dumping to own function
fcc7e70f115aaf54d72adbeed605370a82d6c3e8 netfilter: ecache: use dedicated list for event redelivery
cb0af01d0ae034c40588b95ebedd04cbd1119730 netfilter: conntrack: include ecache dying list in dumps
e43c2769631417084950db35d09bf267aabe078b netfilter: conntrack: remove the percpu dying list
ab3cbb4d07e1d03112c771d3b644aab573eb7d81 netfilter: conntrack: fix crash due to confirmed bit load reordering
14dee1e8527f860e174161266be922530d910fb6 net: stmmac: dwc-qos: Disable split header for Tegra194
ac73da76ebd14acce263a1a200a67b7f29a6a947 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
0754ca1bd3c66eae3bf4337ca02f6b795447028a net: ocelot: fix wrong time_after usage
771da2c0fd1e0762c4a472712e877c19b9fd2f39 sysctl: Fix data races in proc_dointvec().
4f3496c3c2cfd48c4ebf4e1ee22c9ae8c5ad208d sysctl: Fix data races in proc_douintvec().
1776e1e41a83f2fbe1385554d88eeacd69932ad6 sysctl: Fix data races in proc_dointvec_minmax().
74fad179b853203ab2f9b6fe00c54457df7a7110 sysctl: Fix data races in proc_douintvec_minmax().
aa8cc259a968b491d832b38d856036b4c7ffb6db sysctl: Fix data races in proc_doulongvec_minmax().
af7ae2d06724a903308ff7c8011be59b3ec78774 sysctl: Fix data races in proc_dointvec_jiffies().
c0f47ce24952b3f8bc03256ed5c9be6a235ea7ac tcp: Fix a data-race around sysctl_tcp_max_orphans.
ac0438dad2e3cfa228610de2392b44d916bad432 inetpeer: Fix data-races around sysctl.
42827e7ecafdbee100f6711124ff19fcb411f0e6 net: Fix data-races around sysctl_mem.
cb545d2d0dee50025d5d2b80d5638cf0effa851d cipso: Fix data-races around sysctl.
f10942f83a64704c0b90bc8178f2f0f0149720ba icmp: Fix data-races around sysctl.
74633a9e130a031fc899bee2df4b8c70c2fad504 ipv4: Fix a data-race around sysctl_fib_sync_mem.
ad5f435a72f8155938ff8de479f1c84456332ece ARM: dts: at91: sama5d2: Fix typo in i2s1 node
1d48c9407b9758509c730f581db81b9109b0b054 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a4f214a1ebb3006d9fcfa781289c252420dfc5f0 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
5c0a82e940698f1e328e00b7b28f9326792057c6 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
f995718c4ca53c11d2f73941b7243c7c92ce393d netfilter: nf_log: incorrect offset to network header
1f3eee18df1bfe2aa42c5b1c547451571b4e5b07 nfp: fix issue of skb segments exceeds descriptor limitation
65b413544ccb4cec3075ae9bb3da8b71151bc3d2 vlan: fix memory leak in vlan_newlink()
db9994e374cafb003ed4cc34a01d91fc1bd3bfea netfilter: nf_tables: replace BUG_ON by element length check
c989e24471be36ee8ab9b766000ffe69259c7a30 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
7da65f4143b7dbb29eaf8371eefd83904749c9b8 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
3f46f040e5b4055ee3a4760239b14ab0195f0baa xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fc6eb7356ebeea503a31245959d4e2b5fc8e27bc mptcp: fix subflow traversal at disconnect time
5855a6c5ef50d7010e194b80315e0e253ab69a58 NFSD: Decode NFSv4 birth time attribute
f453d428c63c743dbabf2e77b893711fad938567 lockd: set fl_owner when unlocking files
258a5d13f7c1db6dd7bb8cc0a4628a0e6663aed3 lockd: fix nlm_close_files
df44cdabe449e0fb7fbe643ef1f446f21ff248f2 net: marvell: prestera: fix missed deinit sequence
cd58dee959b915be4a0eb8a9c732a447cea00844 ice: handle E822 generic device ID in PLDM header
9c733e1f7e9e88318e25b1790caeaaf2cfcbb5be ice: change devlink code to read NVM in blocks
1defa22c3bdcd11b529433da597db5eaa2f56dcb tracing: Fix sleeping while atomic in kdb ftdump
d1e96e9d650656bf1a8305527a294901ce0f3b3d drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
4787b2bcde4326e7fe30a4ee6b43be0ce609afd6 drm/i915/ttm: fix sg_table construction
6f38eda6d6ed75672912a360eb82363c3c563a81 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a03b4afbd415a80e59bc2341e49375a3ac0801a3 drm/i915/gt: Serialize TLB invalidates with GT resets
18398af6c1b6c8ad6a66e4f29e81b85b8f105075 drm/i915/selftests: fix subtraction overflow bug
2e864d2a9c1d191fa585b06228817b7cd8bc773c bnxt_en: reclaim max resources if sriov enable fails
293b85d6287e5f8f9d20efae4e97f64168243b5b bnxt_en: Fix bnxt_reinit_after_abort() code path
8de8955079d9d8dccd890f42c0c7472b0ae06103 bnxt_en: fix livepatch query
6cbc71b2838982d6f32199a778f01400f70cf3dc bnxt_en: Fix bnxt_refclk_read()
b2d88b8d446bad2c3107cd821c3c5a701dfaa1c2 sysctl: Fix data-races in proc_dou8vec_minmax().
af100584db9f6e7bd14a729e0cc00ff981452df5 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
e6e122362fc9a95f656ecd6264b41146d9335ec4 tcp: Fix a data-race around sysctl_max_tw_buckets.
4fe1fcf23d30bc14a6176b921ce47729ccb7d66f icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
c4f60fdd2d9fe164639a2eb354dd7950e5e709f6 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
d1769771b6edf1132982e2ce845efa786aa11ab7 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
45b903316b374aaa10f88f011b6f2e323b8b1fb9 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
1574ab10bba2e219d9a43eaf6bd647ebfef79229 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
88e13afd6ba53cbdaacd48d73156b1cffb898cae icmp: Fix a data-race around sysctl_icmp_ratelimit.
39c0ad4e2f1417c8a771a56e8e2d7f88a19c9b03 icmp: Fix a data-race around sysctl_icmp_ratemask.
233c71199720ca4e01d2f11f2d3526faf9168016 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
a5935785e62bfabe03563514a2fa0bbffecc8bd4 tcp: Fix data-races around sysctl_tcp_ecn.
ae99039586c360f8923204adee7042d46d6f9566 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
f9283b1e1261929e27899c7d2fcf6d8f8da5c9d3 ipv4: Fix data-races around sysctl_ip_dynaddr.
0335c2f386f24be96d787c9637a88bf747a6e4c3 nexthop: Fix data-races around nexthop_compat_mode.
cb6be5726518fc4aecfb376de2895eec2450dfbf net: ftgmac100: Hold reference returned by of_get_child_by_name()
6c0f3d8bcdfeda18b7e4bb3475f18fc1a67edb7e net: stmmac: fix leaks in probe
13619c5b4dcfd0cf76974e035e363bd334cffaff ima: force signature verification when CONFIG_KEXEC_SIG is configured
5e6ee7385e65539f5169bbc05beb6adbc96305f8 ima: Fix potential memory leak in ima_init_crypto()
60be39afe5291d72466b3c0ad0f90ea5de420e36 drm/amd/display: Ignore First MST Sideband Message Return Error
a59c2176424846280a3b1419181595e77c0a7708 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
2a7bfd2cd3759a58a178d2a4a7411d70232f5670 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
48f46579b624309a7f342fcd39abb1c081eae041 drm/amd/pm: Prevent divide by zero
3817d7a28712ebd70f60087ebd0801dd103007f5 drm/amd/display: Ensure valid event timestamp for cursor-only commits
ac32201dc3f14cd2ce5c06e51c0541738fdd9409 smb3: workaround negprot bug in some Samba servers
c2a46c7d06ac512365a40dd1bf7b28f94dba0d9c sfc: fix use after free when disabling sriov
c54a7d572c87a6f8f6d44765df27fe0550601e68 netfs: do not unlock and put the folio twice
74e26770f1693ee8ef58d4788093810aaea5aec3 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
1937aa338d08ab54c0488406f67beeabd16ca854 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7691e05980e3dad8ff04bfa513089baaac3004ea seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
1e08f1faa3ed7eafb6dced63718a6e48b8a8efa3 sfc: fix kernel panic when creating VF
5b8f0a2fe2577e96ae4bb5745f29c9ee2b637cb4 net: atlantic: remove deep parameter on suspend/resume functions
0e19d77225f8b8f94124f21c9c712e03736ad053 net: atlantic: remove aq_nic_deinit() when resume
fb5a2c5c262863ffd575b76f0c585c680ce162ce KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
72d8476af850d49dc41cdd380fa18b492d11ddf6 net/tls: Check for errors in tls_device_init
e06a73f048dea0a0c62a9fbabed409b891857a7f mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
386628cde8b44e9a0e9dae8992d2fc73aa2e23b3 ARM: 9211/1: domain: drop modify_domain()
a6bf67730811b4e3a89e9891b4e267869c0b5d61 ARM: 9212/1: domain: Modify Kconfig help text
e1342d5b46bf2a0dec190987d167230c67bfa516 ASoC: dt-bindings: Fix description for msm8916
99544e0599fc60954108559850464a21637a9d00 tee: tee_get_drvdata(): fix description of return value
1a57a38e328958665e9ca585ccd4c506a78bf38b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ed6143c02060f36490de2d056f7ee5c28a16aa72 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
27a5fed2ac475ae105d4ff83e518273a9f33a9b5 s390/nospec: build expoline.o for modules_prepare target
c3aea45006993a5c997dd209a4f6099f56235f57 scsi: megaraid: Clear READ queue map's nr_queues
e5e0d85d1d4c9ac466e2d6d707c3bff5e1ceb50f scsi: ufs: core: Drop loglevel of WriteBoost message
d29b58152723e81b4442487ff8b93f6ba1b8a284 nvme: fix block device naming collision
749a33150556591abdd294f362dad36669cd4b3b ksmbd: use SOCK_NONBLOCK type for kernel_accept()
3cb7e2d3a10b70c8e06f886f6c88ebb963bfd8ff powerpc/xive/spapr: correct bitmap allocation size
13d3f14548ed5ecfcceac28b98a8bc4a5d3090d9 vdpa/mlx5: Initialize CVQ vringh only once
cb777791966508d45bf9ae5cab37e03644f42817 vduse: Tie vduse mgmtdev and its device
076b4aba173a4510c6c4a2dd8a2b956c5bd29c9a platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
19a4bb24c1bcdb46a697717ea2328b6fc0add89e virtio_mmio: Add missing PM calls to freeze/restore
c97758af0c2aa17124ca58588672263f72fe1515 virtio_mmio: Restore guest page size on resume
f04d58b57829fad02ff9fe10bc874a3e3b7bba9a netfilter: nf_tables: avoid skb access on nf_stolen
8cf01cea480324d15d9f9ffe6b354e2bf8167923 netfilter: br_netfilter: do not skip all hooks with 0 priority
9b426e3540965e01a7f74f4f0ef168a9de15977a scsi: hisi_sas: Limit max hw sectors for v3 HW
ef0cae3c612217949e5d7ed74d10757fcff643d4 cpufreq: pmac32-cpufreq: Fix refcount leak bug
fd268d0a8c08cf4b461ef6d210e259ff9840c56a platform/x86: thinkpad-acpi: profile capabilities as integer
41c433f6c95a16d9b27f586d11b71e88f02801d3 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
6def6c755cd0005a92da6f1dd6f4ea01204ed059 platform/x86: hp-wmi: Ignore Sanitization Mode event
2fcb1d881491d4ff76b4df55d60fe1ab59a9ac39 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
f82aab8e4f26dcb67b0d00b604ba6038c13215e7 firmware: sysfb: Add sysfb_disable() helper function
28e48dd1a0d94440a9bc9aeaac65c1eb1050c9cc fbdev: Disable sysfb device registration when removing conflicting FBs
c3855b657afd1654064bc8670e835b01e1c1c9f4 net: tipc: fix possible refcount leak in tipc_sk_create()
903bd2cce73668d0f7631db55c9faee4f7f0bacb NFC: nxp-nci: don't print header length mismatch on i2c error
4b7b36a606a0e3ae2d9ef25418135999e1cd1866 nvme-tcp: always fail a request when sending it failed
9747d56b7ef8fd8845b2c4fe9b2e0b51a6537de8 nvme: fix regression when disconnect a recovering ctrl
aa5fa434fd1c412b53b16fbe199869760f81c1bb net: sfp: fix memory leak in sfp_probe()
fafd7fb7fdc3005a52a9e8e4044f0ce571374004 ASoC: ops: Fix off by one in range control validation
067c5c9ab61dd3948b5d91195c46fc572e69c6e7 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
80adb3c2570f8eb756e663df2587df388eb6e430 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
91f1ef2afe6db3eb7b4b18cd4062118fd5176779 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
11cc068140573861c2d83fe315e7bcd80f64b108 ASoC: Intel: sof_sdw: handle errors on card registration
bdf7e1e846f21a9318daf2cb17ed4f949c173dd9 ASoC: rt711: fix calibrate mutex initialization
6a70a66cad16006bef5bb348409f17a08ee4efcb ASoC: rt7*-sdw: harden jack_detect_handler
8e1d1d80f40dbeada7e6a1a0e0f2ae028d93f796 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
dd5ec4b4a0ef9bf5d889542545a5dd47ce1370cd ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
d420e13e41f02512ed6b151c1975538d64f6c58f ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
332eacdc6b7debbc88f1bec51e34ad129928ccb8 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
afd17438996fdf4d2e6cbf71af7866b5ac1745b7 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
b8f34ac2e5814d7b77b2cbee090b9615164c9f95 ASoC: wcd9335: Fix spurious event generation
c148d7614884cc0afe7f4cc583baac139f63ef82 ASoC: wcd938x: Fix event generation for some controls
a37e2725929f6ccf410c50e7cf9fbfc59ccd2b29 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
01337b3ce7881758124ca027f5022bf0b05268a8 ASoC: wm_adsp: Fix event for preloader
ed05b35ee442e6b30a7026f0de0508ec55a94a51 ASoC: wm5110: Fix DRE control
996b970137d151bdef3b277d8259baf992153879 ASoC: cs35l41: Correct some control names
414c15cfcc943a714aef14097e48c83a3ba5593e ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
b323b4eb4a4cb8bb7d1ea9ba9c9f5ed54133ca99 ASoC: dapm: Initialise kcontrol data for mux/demux controls
b2a97e3bbe4273e4593ff4cd3f138db3fc51297c ASoC: cs35l41: Add ASP TX3/4 source to register patch
1f3a90df7d66e2969707a0181030f753d543afbd ASoC: cs47l15: Fix event generation for low power mux control
e40233e62e8c445339dc5ebe5d470f4f933426de ASoC: madera: Fix event generation for OUT1 demux
358be4219d68476c28ed33967437fbc5bb6d6e4d ASoC: madera: Fix event generation for rate controls
15ce200f16f9b8ef7026f3a6d55a7ef5958f1b6d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
7e20c9ef2a4f201104c9de033865693fc9d99bca pinctrl: imx: Add the zero base flag for imx93
e21c8b325c9c527f15cea08d755308fd256bc51b x86: Clear .brk area at early boot
1b880c5293be4b00b2f28e7f2c50bf1e112ba6ae soc: ixp4xx/npe: Fix unused match warning
fa43ce819b9cc7641d4ea96e8be7d9abdbd68822 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
96592d0dfa3dd16be6260af75150f037527143fb Revert "can: xilinx_can: Limit CANFD brp to 2"
defbc5f21027562092f1c52773803096b3d6bbd8 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
fdebf0dacb8a070d775bd73397b15af2ac9fae73 ALSA: usb-audio: Add quirk for Fiero SC-01
10138a275b93dbb31ccd80e586b9edf31b97aa52 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
9a6a009e1abb6e3cc6d5060dfe88196c4d855021 nvme-pci: phison e16 has bogus namespace ids
25729c38d2c57e099a7d7efd4559f618d6b4c149 nvme: use struct group for generic command dwords
bcc97437238a54b47db26bc39794a0c36b4a86c3 wireguard: selftests: set fake real time in init
6f8ca044c07e3b08eecad93edf987064b6ff3891 wireguard: selftests: always call kernel makefile
097641ea99b3407495de7462d16e43011ca1a56e signal handling: don't use BUG_ON() for debugging
572cc59741dc586189fbba71332f2256c1af57a7 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9670ea3512846feda54090a5fe07aef3857795c7 vt: fix memory overlapping when deleting chars in the buffer
4f56c19b7b6acc0e2e3e7233593e1d3a6c5d3b06 s390/ap: fix error handling in __verify_queue_reservations()
fcd9f943b38684f9cdf47fe0b1a6ab737cd3b287 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
1aa5af788ec7b620dd75310579ade2c58532c467 serial: 8250: fix return error code in serial8250_request_std_resource()
a086b3ed5ecc709b34f85fa2dd5208db9023fc1b power: supply: core: Fix boundary conditions in interpolation
37c26f6bd3bfa19e9bba45b622f479985d22fb65 serial: stm32: Clear prev values before setting RTS delays
27902c06b207b8ff8e63ddfe7c56067f339f48b7 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f7a6b5c522846cf46c5e94f0e53400f11a9d93e9 serial: 8250: Fix PM usage_count for console handover
bb06d82dde31d6c22fb8b13aecddf647c41d3d21 serial: mvebu-uart: correctly report configured baudrate value
42420ec192773b8e26961fbe771c0fdfbee715c1 x86/pat: Fix x86_has_pat_wp()
ebfa99a7eba3e506b4d07e530fa8d5077ea0e71e drm/i915/ttm: fix 32b build
eaeec763e75eacced706fb4247cf226a5c992921 drm/aperture: Run fbdev removal before internal helpers

--===============3848731480861789397==--

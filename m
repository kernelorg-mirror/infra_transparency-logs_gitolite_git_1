Content-Type: multipart/mixed; boundary="===============4014218271144830846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 19:03:51 -0000
Message-Id: <165843023196.12132.1262170944312879501@gitolite.kernel.org>

--===============4014218271144830846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 9143a25aeed701c10588d200747a86efdd201bb7
    new: 0ebc6759fa0808035a4eea7cf571c6053a5a941d
    log: revlist-9143a25aeed7-0ebc6759fa08.txt
  - ref: refs/heads/queue/5.10
    old: 1e0dbe8a9671d22231318e7dc3782ff13c593243
    new: 27a0beaace870d5db64016e04a51ae42d6243ebf
    log: revlist-1e0dbe8a9671-27a0beaace87.txt
  - ref: refs/heads/queue/5.15
    old: 694818403bb6aa10b7df3cd4893197a659c3e21a
    new: 594dc66dd6cb465c2dde883a98c5badb24e1b916
    log: revlist-694818403bb6-594dc66dd6cb.txt
  - ref: refs/heads/queue/5.18
    old: 3f961461ea2f552c5c890ff6a6f61f7ec7651af5
    new: 81c6e08f0a22d512236e6f9eb1e8af9bf433ad95
    log: revlist-3f961461ea2f-81c6e08f0a22.txt

--===============4014218271144830846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9143a25aeed7-0ebc6759fa08.txt

dcbb1a7e47e1388cde104808771ed96837eaa78b ALSA: hda - Add fixup for Dell Latitidue E5430
6c2642b33b06530270ffe0fadd3d7dab05a49f0a ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
74c5bfc7eb6b1ef7600cd170adabb6424ba82e05 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
ce632eef106c5d2f4c94f6f114633fca6dc03738 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
defb874af3d5e1b5c49f49f61a1cbaa40607e897 tracing/histograms: Fix memory leak problem
5e9048636ba4742694482f29346c80d960c2c2ce net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
cffd4286291830558080f13e42dd5067214a50f0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
ca2e7f4c99b6998e69e2c208c44a8f91477d8c6c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
f89e312e5d313f6fdaace98d03d049345d4f5949 cgroup: Use separate src/dst nodes when preloading css_sets for migration
aefad52970c08550d7474c7a62a29bb343df2ee5 nilfs2: fix incorrect masking of permission flags for symlinks
b075bc03565a1524a66ff3e809a9c0f290ffa475 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
4cabd1a455fb4d12b4a45135af09c14e48be611a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
50f919a844b6accedbfa089c1870d914f2221509 ASoC: sgtl5000: Fix noise on shutdown/remove
1ffd2f3cafcb4b2f344879277fa74567614b4f77 inetpeer: Fix data-races around sysctl.
759957e29d3b73f96a5ab3b2ce5d900df4d700ca net: Fix data-races around sysctl_mem.
5cd9c0db131d1e4c42f6bd80ed851cce747ae083 cipso: Fix data-races around sysctl.
ad54a93c0972c87fded9b5dda35b454dae8ce81d icmp: Fix data-races around sysctl.
c1c5c76f75fda29039f6c462251ae85f45765c59 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
8c0062e3d032025e738f7354a2696745c51ba5e2 icmp: Fix a data-race around sysctl_icmp_ratelimit.
abf7c1c6819937b7725e2ab3bbc24a6cb061ed95 icmp: Fix a data-race around sysctl_icmp_ratemask.
3e22c514ba3139ff2233678bc3b999a43e915896 ipv4: Fix data-races around sysctl_ip_dynaddr.
e1c6cd25a2d99ec83da34a51feb9c0180b022990 sfc: fix use after free when disabling sriov
c6043b9d05d0d2f8973f13d9c328264afece57f4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7e0e4fc9a263b6e8b7bd9d1419c2045a676aff53 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b7292c706e9a917c85c94f51d2de605b34175f2d seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
522260eaf30cf70155cdd92839bd971247a2e661 sfc: fix kernel panic when creating VF
350a41b6ddc5df679aa9d27e0518e1bc341abbb5 virtio_mmio: Add missing PM calls to freeze/restore
5f571a81f2e6e9ecd8a3f3de839fa97f2003ced8 virtio_mmio: Restore guest page size on resume
42d04c076d9178cb691039ad226fe7dfaa75c9c2 netfilter: br_netfilter: do not skip all hooks with 0 priority
428570ce9caf9061e3148856f1d568d90e69f2d0 cpufreq: pmac32-cpufreq: Fix refcount leak bug
3cd0db8183f06a4a025758fb1dbd9b5f5678a423 platform/x86: hp-wmi: Ignore Sanitization Mode event
298242c6e41a8a41c6aba891758dcf9fb27cb26b net: tipc: fix possible refcount leak in tipc_sk_create()
dd37ef08bdb8a47b3dc39836a8f40e3c954572f1 NFC: nxp-nci: don't print header length mismatch on i2c error
13b0896bafeb34ebdec195531d0be9cf45546a6c net: sfp: fix memory leak in sfp_probe()
13d8dcf87f15bb0ea9d174ef4d21a266b64268f0 ASoC: ops: Fix off by one in range control validation
ecd6bf6e9c622d9877a64714f00a2d56377d7189 ASoC: wm5110: Fix DRE control
48403bdc4e3474b7aa78a89ce318f26bd231bc1c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
68783f4e6626b330b014c3e57f3b3b57e8a3d75c x86: Clear .brk area at early boot
a7ae49af4c358dae35c6fab5addc3ee8ee8e6286 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
f759d94594ea08c08e2e214696e94c3fddb6e11b signal handling: don't use BUG_ON() for debugging
875e5d2989e4dfed42a809888706e63f4683ae6f USB: serial: ftdi_sio: add Belimo device ids
fffb970cd4bed0bea3dd5c1186dc7662927fb406 usb: typec: add missing uevent when partner support PD
96a7b6f660392246a033262a4f9769f4d16a85e1 usb: dwc3: gadget: Fix event pending check
ff0bd7ca6b80d5bf76ae2ca4a73c4a95dee00e3b tty: serial: samsung_tty: set dma burst_size to 1
153fecfedb1e7b500e751e7e452ea650df80b22e serial: 8250: fix return error code in serial8250_request_std_resource()
a45afe879ac4eff5d63aaea22df579284a15e787 serial: stm32: Clear prev values before setting RTS delays
7d00c4c180dfce2f4a33ff239d779d5bb0a89e5c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
0ebc6759fa0808035a4eea7cf571c6053a5a941d can: m_can: m_can_tx_handler(): fix use after free of skb

--===============4014218271144830846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0dbe8a9671-27a0beaace87.txt

b1b1d32cb236d2b918f9f2d354e694245fac76f7 ALSA: hda - Add fixup for Dell Latitidue E5430
840db3ffbda393a323a4767d7022ad25845f7ca5 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
1822eafc4080dead3c2968982fa70d1d34d5e26c ALSA: hda/realtek: Fix headset mic for Acer SF313-51
bfdcb8048e0e3b64be15826d8e23abccf3f00101 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5178c70cd4b62206830ccd257b0f7ec35ad9ee47 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
de3756a7cdb7e0605997c80f6ed68b49f5159901 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
147c5579afbd2df02c44f88142b07a5a0984a585 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
5fb5d1bfb4c3be8cf874aa85647474eff7c4ba9a fix race between exit_itimers() and /proc/pid/timers
37095dd13bc3094868af61a409563cc43ab004d2 mm: split huge PUD on wp_huge_pud fallback
87245347952b0bf5dcf7330503789d51da409511 tracing/histograms: Fix memory leak problem
63eae591ca70e911d2cb37214d8d0c1d95d34afc net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
537af05d4028f4397e7fe3e7c3bf09c9bbe043a8 ip: fix dflt addr selection for connected nexthop
b68d996234db93f2cc71e59ebe66e9eb460ea536 ARM: 9213/1: Print message about disabled Spectre workarounds only once
91f4d3f1b0cc8721446951104346db37cfc73166 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
6cbb391ff47bcc0c9ddf4f6514a2775464febc37 wifi: mac80211: fix queue selection for mesh/OCB interfaces
790d4dd88d4fb445743ba74918b9199021e5724d cgroup: Use separate src/dst nodes when preloading css_sets for migration
ef32e52d7e2065330e172276340c10f2fb6df662 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
e605c6c108ddcf3146dd6842da6ef896dc8945e8 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
dff8871e532539ffe0e6a427a2bf50e43393775b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
921c3ea01f07ae4e38627a317f900aeecc976e16 fs/remap: constrain dedupe of EOF blocks
64e24f95dd5dfa837a82b204cab26b6753d6226a nilfs2: fix incorrect masking of permission flags for symlinks
65bab8f9fb4cc677fa41a971c5da7a55d226d91f sh: convert nommu io{re,un}map() to static inline functions
a6cc34b1f92639e7875ed139123916f52fc4e321 Revert "evm: Fix memleak in init_desc"
75226173f2aec7d7727e6a679aebdab157571ba6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
3db4df93dfff694ee933762e39842b6caf7f26c4 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ace9fe478f9a8099d74ea07416ae07f757de956c spi: amd: Limit max transfer and message size
b9764a5c2181373bc684b1d9f32eb5084e43e7eb ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
0acd3c1e42320c295310b39b4e662fc5092b3b0e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
5860088d57938ca4b79f238f4efb19e5d7203560 net/mlx5e: kTLS, Fix build time constant test in TX
b69ef017431d358c99978ae774e189fbb4275bc6 net/mlx5e: kTLS, Fix build time constant test in RX
5d1301955cfad058a3db75e28ad9c0020206a4c6 net/mlx5e: Fix capability check for updating vnic env counters
78012cd0487187d323473679d9507aac0bc72296 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
3dd0469c410ef06e792201dc9600930909b1b1dd ima: Fix a potential integer overflow in ima_appraise_measurement
71a2a890d59b8eb4b91aa17b9263986b98c81638 ASoC: sgtl5000: Fix noise on shutdown/remove
833a13e49d318b4b5ce1af81622470be7ace7f0d ASoC: tas2764: Add post reset delays
f2bfb1861bb7658eefe29b6aa0cb1fdc8262d7ca ASoC: tas2764: Fix and extend FSYNC polarity handling
780f9976765d1b750d0da4766f83ddbd41b018d6 ASoC: tas2764: Correct playback volume range
7b5c60f284496403c5821bdc05d5f889b933eddc ASoC: tas2764: Fix amp gain register offset & default
ab59d4dad49e5410897c2d8c82756e5d8ad48ca3 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
f0976a509f376438a93bec161c11a88a971019c4 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
030483b42ca67cead719ed7327fbba543567ecdd net: stmmac: dwc-qos: Disable split header for Tegra194
bf63cc5ad6ed436249025d41281e93f92e2f89b9 sysctl: Fix data races in proc_dointvec().
b3917d372aab7a749caa7f7d3e9741f081695803 sysctl: Fix data races in proc_douintvec().
a7fa2dd7ce1c1a7a650beba0588df8fb9eb43a36 sysctl: Fix data races in proc_dointvec_minmax().
4d2287d03bb8b7e6a12abcbc42a4c417a4eaceec sysctl: Fix data races in proc_douintvec_minmax().
63c87ec5295c755c408b81ff092e0a141c4a88dc sysctl: Fix data races in proc_doulongvec_minmax().
110fdece687b029ed3edca42778ba642cd8ee6cf sysctl: Fix data races in proc_dointvec_jiffies().
2e726f013be6d03ebf669b12ece141e219393450 tcp: Fix a data-race around sysctl_tcp_max_orphans.
8fe6f861fc527473f220646d22283a8e63cabc25 inetpeer: Fix data-races around sysctl.
e3510988468ddf3df493ebc3cc06a20e654f2b99 net: Fix data-races around sysctl_mem.
69c20c8b688318c6e84f5cbc2e1c5665dd0e9adc cipso: Fix data-races around sysctl.
236bb017a51dd5af1cb252b24619a62b152f5361 icmp: Fix data-races around sysctl.
95490f4c7526f3c3b08a455f9bf843413ea0e018 ipv4: Fix a data-race around sysctl_fib_sync_mem.
0d61b82b622f3a936400bc8362b2ea62e68afaba ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2ac1032aeeb7f49d0120c426862450eda00c8098 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
083c8be129e28036ca74c782929767c83b9ffaa3 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
975639420365d5c54d50fabe474930907f0a214a drm/i915/gt: Serialize TLB invalidates with GT resets
ed9a39b09933bb8f0f0a8d287edbf93d9d67edf1 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
089441933ac45e87b959ded420ccf9c6ef5d1043 icmp: Fix a data-race around sysctl_icmp_ratelimit.
96cb1623bd19827b4b698de9701d80c5f6da827e icmp: Fix a data-race around sysctl_icmp_ratemask.
238328b0063116920afaa735b106b2e8a1eb0e90 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
f4696d3a240c6637090faeb1bf5375943142d2ea ipv4: Fix data-races around sysctl_ip_dynaddr.
4309eca7e003d16b34f2b354eb8049f183ec948b nexthop: Fix data-races around nexthop_compat_mode.
b693011aaf248d7886dbb9c26d97b1f7330156c4 net: ftgmac100: Hold reference returned by of_get_child_by_name()
be27de97738364292ab3569c3cc8c64eb3e8989f ima: force signature verification when CONFIG_KEXEC_SIG is configured
23e232e6737d63f3dc5ce4affc2cd8214c960cff ima: Fix potential memory leak in ima_init_crypto()
f17a04203570d19b9249753b6725f1ffcb6e3e44 sfc: fix use after free when disabling sriov
ed95c3431dcbc8deb85c82fcfe598fc3f46dcf9f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
079b29094072612e3bf03ade7eb7591e53a7e6fb seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
57a33fa41a40642c9f94934a3a689ec7c9083458 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e68ad06ed0603a0341610ae3b137fd88e3ffce8b sfc: fix kernel panic when creating VF
8946fed4ce108ece368e5134213d0262bbf091cf net: atlantic: remove deep parameter on suspend/resume functions
975efa14d51a713c49bee638ff2b426055b875ce net: atlantic: remove aq_nic_deinit() when resume
2d66b95a9b0b3f4fa07687ed4d6b1c35127e2b8d KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
12d7e2284515e02cc0a383c297627cf5278da89f net/tls: Check for errors in tls_device_init
da92cfabf6ff69012b420b3136865955738f7c56 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
c5b2e0761c42ee59ac720c18f05321b2a637e6aa virtio_mmio: Add missing PM calls to freeze/restore
33323a09f342f414252da12ebeb3ae8fdc984965 virtio_mmio: Restore guest page size on resume
75410db0f14ec8626e78649cd27311047211a81c netfilter: br_netfilter: do not skip all hooks with 0 priority
1889e91e9ecd13a23499b69032446b58d499581a scsi: hisi_sas: Limit max hw sectors for v3 HW
ff3a4d1409b27ee4b3884ba912526a982acd2090 cpufreq: pmac32-cpufreq: Fix refcount leak bug
ff64d149168d7e7e752d20482a9aacc129e41710 platform/x86: hp-wmi: Ignore Sanitization Mode event
d6a4acd596bfe005b1b924c49b507851377dd881 net: tipc: fix possible refcount leak in tipc_sk_create()
7905051c053e1311bb56a8a3d87ef2ef728450f5 NFC: nxp-nci: don't print header length mismatch on i2c error
e81903a09065b755a0ad6dad762ca72e4724578f nvme-tcp: always fail a request when sending it failed
37008048c3a318090b7c957e4b5e61d67b987fe1 nvme: fix regression when disconnect a recovering ctrl
23be8601ab972732b359ac94cfeb177904f2c6c1 net: sfp: fix memory leak in sfp_probe()
2d6698a9c7e5ac7f0abbf33c5b51d0ed524e4214 ASoC: ops: Fix off by one in range control validation
a505a0be242f8e8aa602ebd2ccbdad48e9530e79 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
eee1eda8ae20c8dde19bd9349a5a1ccf622217bc ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
17c60cc5b5093c34313e685eb884d29c7374f538 ASoC: wm5110: Fix DRE control
71ac3969c8ee31798e09591cf6c630b6fe70e7ba ASoC: dapm: Initialise kcontrol data for mux/demux controls
f1605821cd76f28782a9c7299b3ad406c487f104 ASoC: cs47l15: Fix event generation for low power mux control
b14fc629285f936649da63103acd20d7f3f3c666 ASoC: madera: Fix event generation for OUT1 demux
ccaa06d5ba94a5652147c82de206bb471b270947 ASoC: madera: Fix event generation for rate controls
63a031c87468679995ba05cb6e9135187de742e0 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
59132b3e5f23a5a24ca2748bbd5be07c11375e73 x86: Clear .brk area at early boot
1d64a86e11ad67c0b662eb90fea6fa26bdd8bc06 soc: ixp4xx/npe: Fix unused match warning
583432d15963ceb9ae9b9c92639dc812773eeaa5 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
28d793af0a09153e93d752c9db96b330a05c1eca Revert "can: xilinx_can: Limit CANFD brp to 2"
2865de70ae54fe813bc8c0b9088b18a2304f942e nvme-pci: phison e16 has bogus namespace ids
d4d3b2cf80dfcf8efdcbb03aa80caef1c319a8b6 signal handling: don't use BUG_ON() for debugging
8710f2ec24ffd36c6bda75c501cbb391895cc37a USB: serial: ftdi_sio: add Belimo device ids
89320061dad7b369af1591621c824e68bd156d17 usb: typec: add missing uevent when partner support PD
40a913e5f683722493b04487df4e8d9563139fc8 usb: dwc3: gadget: Fix event pending check
378903129b6fd20f2d4b9fb6869208e55e702bba tty: serial: samsung_tty: set dma burst_size to 1
f1f256f79b5e00c966d947d4e993091ed86296b7 vt: fix memory overlapping when deleting chars in the buffer
624a38881d541fc1148a934bdc865d85e1f63f1b serial: 8250: fix return error code in serial8250_request_std_resource()
ab2c7a543e4bb46df6273c61371d55fa2516fe71 serial: stm32: Clear prev values before setting RTS delays
d811d0a94aa39b3c6068b369c49f2e8ce979242c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
4f68286ce9c1fad41d9a0955677365028906680c serial: 8250: Fix PM usage_count for console handover
27a0beaace870d5db64016e04a51ae42d6243ebf x86/pat: Fix x86_has_pat_wp()

--===============4014218271144830846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694818403bb6-594dc66dd6cb.txt

28564bdaf311ad124e5113c1beee69cca4e97d65 ALSA: hda - Add fixup for Dell Latitidue E5430
96ae4982f87febbe4936da002a3d3ae584218633 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
1aca967b8d17bf60ee64d4958c5701f720664827 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
6a5fc7a8762fd4d558c24c4e64be576eca0c4571 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
93b506812f879920affec12a3ca847f14d1c0f94 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
52157c4e42ee9815f9e74c625c2d750dc6120924 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
54c577ef42473cf7b5a7a6d418b95c057b24fe17 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f5029279f0cec60c965591c76c78ac5945c6478e xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a86ccf02159a81f18cba261b8f36ce421825b5bd fix race between exit_itimers() and /proc/pid/timers
ff100e26c2a796c469888da88a50f0fb1421ee63 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
29eddcf5ccea50ea4d86505c0ae698065e6b1909 mm: split huge PUD on wp_huge_pud fallback
e62c393b2ea5f996a70342b8f3799878380d560c tracing/histograms: Fix memory leak problem
565ecb6407cb52adc2b46502a9b603675d2223fb net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0c02cd101899ba12a301e6a667c171930a107bcf ip: fix dflt addr selection for connected nexthop
4069032fd616919b621a94955f4de6828c4f6e81 ARM: 9213/1: Print message about disabled Spectre workarounds only once
6769785dcb9669c6ad6afc3b25747eadc70dc3f7 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d0b75cf9981a9299f5e278fc7b92f21fa988c842 wifi: mac80211: fix queue selection for mesh/OCB interfaces
4ce2ae2ef4290e6bf026a4e803378707fa66310f cgroup: Use separate src/dst nodes when preloading css_sets for migration
c1b83af1000692507d4518e6ae6664a5acfab16c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
8824ff43d55fccd0303aa55091c49f51083ed724 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
5a3154fd970bfcc8f68a8cf6226447cb01f70770 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
24f25e909932369c0d0db7b8daba708261de01c4 fs/remap: constrain dedupe of EOF blocks
87d88edc4c33fd6e2b838aa379a70a1ec17d819b nilfs2: fix incorrect masking of permission flags for symlinks
372930408284c3c7ed2a38c3e480c80ea9819765 sh: convert nommu io{re,un}map() to static inline functions
408414945237cc21a9305f6bafa8b28dc3d2d50b Revert "evm: Fix memleak in init_desc"
36ce97d7653f2b17667e24ab27ff4e46b5295636 xfs: only run COW extent recovery when there are no live extents
e3e69799161a6ff0b8e2306a0dd72dc9ba06eb48 xfs: don't include bnobt blocks when reserving free block pool
698c90791da28db181e3fa16a4b30a3e771be0c4 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
aa0b712a82e72f257d42ec1f172542ae7c5fb0c3 xfs: drop async cache flushes from CIL commits.
b9fd8f8ef5880511d4bf06b0fa383dbb8a756a04 reset: Fix devm bulk optional exclusive control getter
5fe5baa61c9bf95c128a5bbe123d6cd82b8ca4fc ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
87d9b1e40d414a093f3454e49ae387ba614f283c spi: amd: Limit max transfer and message size
19801e405d4cd3a0c41f7ce662db79774e15edf6 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fec8b510c07e184714f5837a5a034f317823904f ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ce85d7d12753186959d5dcc4eef57e158e44e1b4 net/mlx5e: kTLS, Fix build time constant test in TX
9fce950b45281e856f10d89130489d82fce6a1a7 net/mlx5e: kTLS, Fix build time constant test in RX
f8e103ac5c6808d9bc948d9e3362e6c32d65f907 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
4cb10fcd0fff98a37f072f603b44e3580debeb86 net/mlx5e: Fix capability check for updating vnic env counters
1ad3d45355769884efdc4a7916213fce51949fc1 net/mlx5e: Ring the TX doorbell on DMA errors
75bd709ff5cb1950827c804b687524ca8f4b35cc drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
bbbbe40618a2f1fcc82b6ce0eb755808edee47ea ima: Fix a potential integer overflow in ima_appraise_measurement
4719d3a4ea446be2a12f6049f668c3d015ee0676 ASoC: sgtl5000: Fix noise on shutdown/remove
a9365bdad3a751565a2598706fe292f80972e943 ASoC: tas2764: Add post reset delays
8a7c361d8b83c6158ecffc74f544b17c5194b1fa ASoC: tas2764: Fix and extend FSYNC polarity handling
ba0eda25d5df45e331724b4c339324f9fbab5e2f ASoC: tas2764: Correct playback volume range
014e931bb2dbc7bcf6c461271d103954630047c4 ASoC: tas2764: Fix amp gain register offset & default
aa2af0bb519feaebd9d6bd29db3bc79ec9ad35a6 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
a3ebfcd172a49f2ee1470387ddb38db3eda1c371 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
52be6f48fd0d0f1371f3339dd01346ccfd3f9cfe net: stmmac: dwc-qos: Disable split header for Tegra194
b18874442306a891dfd1b95bbe80de41580812b3 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
b319944effade34e925fa98dfb7bc72975c76e1c sysctl: Fix data races in proc_dointvec().
bff6e7fa85542910bdd85d8f3ca9e8da03767e51 sysctl: Fix data races in proc_douintvec().
73bfc69fcaeaa57f3462fd02becf3e7fcf742951 sysctl: Fix data races in proc_dointvec_minmax().
a55c9ee073f65f573a1d7107f13d7eacace1df30 sysctl: Fix data races in proc_douintvec_minmax().
f97152f5a41ee23866236f07f4bee44ecbe518eb sysctl: Fix data races in proc_doulongvec_minmax().
cba087849255ffa88cc4832d01231f7fe9d8efe2 sysctl: Fix data races in proc_dointvec_jiffies().
e94140cb30c4df6fea835df892261ec55f71fc16 tcp: Fix a data-race around sysctl_tcp_max_orphans.
04829c0f5c15969047252d5c5ca43e5f38af2130 inetpeer: Fix data-races around sysctl.
66fa8145411f6dd1b2df8f2ebc31225d3f559ed7 net: Fix data-races around sysctl_mem.
3d65a46a6f1b8f6759324b1a711f1adfd7766a68 cipso: Fix data-races around sysctl.
03f8c22c29d7fec5ba1d5df1e26b0774a73ce4fb icmp: Fix data-races around sysctl.
42f855b902ab0ad5ef1618714566313e6ff70edf ipv4: Fix a data-race around sysctl_fib_sync_mem.
89e5e9911cbe0be1c4f4ba24a619bd1cf44e095b ARM: dts: at91: sama5d2: Fix typo in i2s1 node
cee4997cead7939210caa1103f3243aab606f63f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
8dbe1339922ca0821269710daafa1d472f976bfe arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
238e654adec1e0031351feafd25dd351a3b06214 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9226410ffb46be6225441998642c0c1185908471 netfilter: nf_log: incorrect offset to network header
4d73742e9d8810e9656edfcb6084c31228161b14 netfilter: nf_tables: replace BUG_ON by element length check
a76744989db50b783d3a5972fac7891243405558 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
72a7bf5e01517e6fb4e1fd82e34c006c09755f19 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9767b36993e02ad7b821acbeb478a9bc4aac7f0d lockd: set fl_owner when unlocking files
30508cdf4782b4413aa2535d1be42442db4c5fdc lockd: fix nlm_close_files
aa8cceaa569285b039f32e86c991484378e2041d tracing: Fix sleeping while atomic in kdb ftdump
4d12c41f06f06d55c1fc07fbb1e95fb065669575 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
0fbf2e4478bb1dab1de22cc14bc2abfac0ad0da4 drm/i915/dg2: Add Wa_22011100796
fc2ef80086bd917c14a5e0dde546298e8e6e755c drm/i915/gt: Serialize GRDOM access between multiple engine resets
b533f660bf1580013881cbe10252cc77db98c595 drm/i915/gt: Serialize TLB invalidates with GT resets
8a5aa21f26145b8cc4ff5bb558110fbe4b0d20b5 drm/i915/uc: correctly track uc_fw init failure
1e7fc8fdb552f5e1bc2c863571efd599cfade811 drm/i915: Require the vm mutex for i915_vma_bind()
f3232ce5bbb25a92a96bf575f66abf28d01110c6 bnxt_en: Fix bnxt_reinit_after_abort() code path
7d7794b8dd9d698c994509cf8210f82053e7ea48 bnxt_en: Fix bnxt_refclk_read()
449bfd29ca35304732697555267a2e2adf30d218 sysctl: Fix data-races in proc_dou8vec_minmax().
0d7335e6a1e34778445c849a2edf63f0153c70d7 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
c17f523211485883fda0325a5c2762bc8d20f3f2 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
b6da0270a28dc62d126df84a9f8f0c21be68a54d icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
b0de5408eb2cde14baad6b3513c744754098fa2d icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
bdbdcaabe8cf8a76bf69099485e0c38096e3b8e0 icmp: Fix a data-race around sysctl_icmp_ratelimit.
9a92995893d0cc17021ab8fc6ee2ae0881b6f73a icmp: Fix a data-race around sysctl_icmp_ratemask.
a179950b9fffc3eb4c03df82f416b584b425635a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
5e1943d136bda2ee1966164a6301a74988a3f76f tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
bd3e1ce86f340088cde6ec08d9e1ba4a526db993 ipv4: Fix data-races around sysctl_ip_dynaddr.
cf98525f0db24016231ab4f24473f95776b57ce8 nexthop: Fix data-races around nexthop_compat_mode.
1b3166ae01139d9c5d3f8d26b1651cab6f3dc96d net: ftgmac100: Hold reference returned by of_get_child_by_name()
845878989837d437e21bab36d4accae339567e20 net: stmmac: fix leaks in probe
98049a20b05cbc1fad29c2bdd477ad7be6051af6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
d0410337093491460238ed49fa0946c2cb2ba30a ima: Fix potential memory leak in ima_init_crypto()
e104f37b559502956f3c5e40769b0ec4fc5ef2a8 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
510d0f9d1705d8ac2257a558206aaafe09275927 drm/amd/pm: Prevent divide by zero
907edf5647eac8b3d2666432340af120c18f86d4 sfc: fix use after free when disabling sriov
6387f56380e20ea52bb90bd67de6e7686de46e07 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
54153f6aa7dda16212485c7635f3bcb06e86a0eb seg6: fix skb checksum evaluation in SRH encapsulation/insertion
81ca61fa49843b1fd3966d4e190d55a12da1b20e seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
15f7acd8b7d12ef08f0ee54a623392091963e89e seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
444cb4e33d0679d38c1878c48e121e3c8d868b84 sfc: fix kernel panic when creating VF
a55bbdf84117e7edf9248ae9b221f35093bfb6cf net: atlantic: remove deep parameter on suspend/resume functions
98b3df2b843604d31060392d39839d092e965f9f net: atlantic: remove aq_nic_deinit() when resume
0d8f9b82b1af751333f785052aeb4272a9d3e47d KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
794760a195de8243411e0d4b482efd1c8cc10151 net/tls: Check for errors in tls_device_init
818b214294f4666ad6a687d14f20cc49665ac8a6 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
22499b73f7cd604b913aaf80cc9a89cba4eac060 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
f26f56bc27cd0573c3f30f499e41aff593d3d4fa btrfs: rename btrfs_bio to btrfs_io_context
1fd2135a33c59c1fe5fda3baa5ceffd1807003d1 btrfs: zoned: fix a leaked bioc in read_zone_info
0942ad8ff08082073cc0d9d37d1477f5bfc34fed ksmbd: use SOCK_NONBLOCK type for kernel_accept()
aa23034af8653e54d7902fd2be904da915c98a57 powerpc/xive/spapr: correct bitmap allocation size
c4bdac2b2a96d39bd719396b5c63428d05655c5a vdpa/mlx5: Initialize CVQ vringh only once
a7fde6d83059fd4772faaad2ec62a2fd4c3c227f vduse: Tie vduse mgmtdev and its device
3d867a2ba0bc9b125cac9e1a656e2bc4e03a67ce virtio_mmio: Add missing PM calls to freeze/restore
9150d3c7b2f7e5086228195b3a9a34a3e3799c1a virtio_mmio: Restore guest page size on resume
87bad1ac10293a3f76789bf8c4a5f9dc2ccd570b netfilter: br_netfilter: do not skip all hooks with 0 priority
001a64a711d38e2fafa5ebf4780ef2df607ffa06 scsi: hisi_sas: Limit max hw sectors for v3 HW
a9a200ede485eafe88f99ed7e13747f00a6dcb6d cpufreq: pmac32-cpufreq: Fix refcount leak bug
57b1d0f4bf5b7a27cf01a8218d895ddb4f261080 platform/x86: hp-wmi: Ignore Sanitization Mode event
257582b9e341b0dc1d96e15d4336d876d82ab423 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
1cde62461ad946d23fd6901bdfefb7b9b2f9c461 firmware: sysfb: Add sysfb_disable() helper function
6ebb7b6e0a47213ec9a3af31454fabe262faa169 fbdev: Disable sysfb device registration when removing conflicting FBs
8bc9579027442e3b6594494e7c33d973d414f0bb net: tipc: fix possible refcount leak in tipc_sk_create()
895c30528110f166f9467e06427fd2f3ee3f0382 NFC: nxp-nci: don't print header length mismatch on i2c error
04b28977442fc6b6e67ac8ca6b403726524bd434 nvme-tcp: always fail a request when sending it failed
55459cf272b109ca4e7ca306bbdc05db88430080 nvme: fix regression when disconnect a recovering ctrl
a00e7535f03b7a377992ae21cccf2d9671a69d0e net: sfp: fix memory leak in sfp_probe()
4996f67d5e6c594b87ba2433c801ab681ca46698 ASoC: ops: Fix off by one in range control validation
f075a2d17e094ef8e6d0f0ddc089f3cd77cd65a1 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
9363e17adb3eb00146182733f2623e9d7eaa9f40 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
b7a97d3dbeb073aa37690759bd628dd86b70ca6e ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
45fd4a2fc5456384a7cfded56a52968ba5f2bafd ASoC: Intel: sof_sdw: handle errors on card registration
1e96248967d0d328ea2b154ab272dbb2a687b0e6 ASoC: rt711: fix calibrate mutex initialization
29e72f34303539d4d48fa55a44b26336aff78af2 ASoC: rt7*-sdw: harden jack_detect_handler
995870a2185283fbea092285f3b8ae9266643dff ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
ad55bfbab72a4bc7e6a588dd8ba22c1dd299c8ac ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
0232bf5ca3d7874055adbb42de62ad35f0e08e4b ASoC: wcd938x: Fix event generation for some controls
173cb2383307a0e354938469703bd7bc53f953f4 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
d986d96e68f7e2ea75760b6466c0dd32c587ded2 ASoC: wm5110: Fix DRE control
f2b5086c2645190b90d5216c74aa60403f284771 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ad3d493971862f4f40924e044cf8eb0c692a978d ASoC: dapm: Initialise kcontrol data for mux/demux controls
40f3f51f73ac285fdc027eb64cfe6f30a880b1d6 ASoC: cs47l15: Fix event generation for low power mux control
10eeb47b166db076bce2444ebddc94b1de88f9aa ASoC: madera: Fix event generation for OUT1 demux
f9b20650bfb543f093000298cfed7469f74fc4cc ASoC: madera: Fix event generation for rate controls
d627601d78bf410763dc10dae5233d209a3caf7d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
ba3b962c92ad99aee6ca464281fd8eec5cbf03cd x86: Clear .brk area at early boot
c08f425cf7b08be1f1ec02c7d326e89375771761 soc: ixp4xx/npe: Fix unused match warning
cf45d23c843f4fb3fcfedc8fb62d8764728c2e20 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93440145fa709790a480b883a23ec99c5bc0e778 Revert "can: xilinx_can: Limit CANFD brp to 2"
e5a3e158bca348c1a03e554ff6cb3cb46d0fdca5 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
727dee72d80177dae96c196d07f80a0caee8e60f ALSA: usb-audio: Add quirk for Fiero SC-01
a7fdd92dc144a019bc54a6dc9d23b4173cbe39eb ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
fcb96a4565c79fd64b1e2bca85c858e140e7ad2f nvme-pci: phison e16 has bogus namespace ids
2b7e14a071ebe71ca2d59e614a03dc9f1db9eaf7 signal handling: don't use BUG_ON() for debugging
53690d5ae7257fae4c51c8804bfd34c107619b00 USB: serial: ftdi_sio: add Belimo device ids
c546a557bbd8a2d1b44420313e8c2d51d1544a69 usb: typec: add missing uevent when partner support PD
8b3f394696676b1455d6cdc998ddce380eaee20f usb: dwc3: gadget: Fix event pending check
14c8a45c229c97b33c0e1eba2fe8550fae7378ca tty: serial: samsung_tty: set dma burst_size to 1
46bd1773d69c62a4711522cddc3145f64945cae6 vt: fix memory overlapping when deleting chars in the buffer
75546b046d0db2bc5086f1d713e47a939946ec0a serial: 8250: fix return error code in serial8250_request_std_resource()
d25a0f3d5bb011847d65de1c034cdbe924231af3 serial: stm32: Clear prev values before setting RTS delays
90e2232aa06ee6a4c204b955b8ce2ceef4b5a7cd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
26fa5567cca26101c172b7514a606c6b2fdd67a2 serial: 8250: Fix PM usage_count for console handover
d2c104c0ea9d2b6b0e4c06452525f1141c50e500 x86/pat: Fix x86_has_pat_wp()
594dc66dd6cb465c2dde883a98c5badb24e1b916 drm/aperture: Run fbdev removal before internal helpers

--===============4014218271144830846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f961461ea2f-81c6e08f0a22.txt

f970b1ba624a7b8daf084788029ec89bbece72ea USB: serial: ftdi_sio: add Belimo device ids
8cead32396ea8e5c232da8f4e5b3f9661af0dfc0 usb: typec: add missing uevent when partner support PD
e314267a6edceb9fb26dc68b166acad626e62d00 usb: dwc3: gadget: Fix event pending check
7396d8baf362e75471c933bf5b6835f7a4598e62 gpio: sim: fix the chip_name configfs item
14830bbd68230720d816365a2a7971fdff2c1444 tty: serial: samsung_tty: set dma burst_size to 1
e89243b17f7518bc3ce4552c6394a32a64879057 x86/xen: Use clear_bss() for Xen PV guests
b141dfc857ec24eb1b7c895f30532dbe872e83b2 ALSA: hda - Add fixup for Dell Latitidue E5430
d9ee73e8c7ed4d1869041fe70319824ad68f07ee ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5af3644ec38a413a40e2306288edaedf39d5f7f1 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
cad93fae88a7a5a071a7e6d6ca1afa3ab9f423b9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
31ea3bb2b2b71c9a440ec8dec238312b9efa25fc ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
fd212ee57ecd7d31005403cf729ab17e1f668054 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
f640d396ff79de1c46bfa1c87f0bc8d437104bae ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
50b1b5b6e5ac6f198f45b1d5b245c773713d1a92 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
823b4664fe334dd3d051aebecb2b055aef5aa89c fix race between exit_itimers() and /proc/pid/timers
9f41251f072e881d8ad09e30e485c2b7443e6905 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2d2dc09253eadb82e47a6d6248528db522e824a7 mm: sparsemem: fix missing higher order allocation splitting
60e84c57ff8944c0cfa9a39a9f29572e768d656b mm: split huge PUD on wp_huge_pud fallback
ea881872d5049a5e390f04246b71410c5475efca mm/damon: use set_huge_pte_at() to make huge pte old
b0e4086a09a84c75a5f60547e4779ea0b10e8ff4 tracing/histograms: Fix memory leak problem
31ded5c43064c4f876fe7a198d24115092908467 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2f04ac5a81ba50537aea11bd992a37ce04a60c58 ip: fix dflt addr selection for connected nexthop
ce7c6b6f4b32c4696bff75c460efe0cdb1ecd324 ARM: 9213/1: Print message about disabled Spectre workarounds only once
1ad653dd5b23dada885c141d822b9f7bf5401e78 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cdd0d0ed4a99644c7096c151ad1faec64c1b86a4 wifi: mac80211: fix queue selection for mesh/OCB interfaces
048d7398932f7f3f7ac3ef6d07ad4eabd393b17f cgroup: Use separate src/dst nodes when preloading css_sets for migration
9b09c936d6b5d98616de41d11d0b165d71c32eec btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
262a94eb21e6023329565c3de8390359c3d106e8 btrfs: zoned: fix a leaked bioc in read_zone_info
3c0a587f5d26053de4d81e04fe61ea1d7988bcbc drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
141c01efbf2a004b32d5aca6e4099840c258fb07 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
d763734c0b17387c93813a08a3dabeda2480aacb fs/remap: constrain dedupe of EOF blocks
39f86037c6bb5fe0bd93679cd0a05394ae1c7bfc nilfs2: fix incorrect masking of permission flags for symlinks
01d2abedc31c0f0424cf6af6d796e18fb335804d sh: convert nommu io{re,un}map() to static inline functions
bd910ba38dbca6c7d326836cb7aaef209b0ab7a1 Revert "evm: Fix memleak in init_desc"
b4a4dd5b631d48fb8f0c4ec612d7e03e7403d45c reset: Fix devm bulk optional exclusive control getter
ee40439bc9199be14940c3ea6830cdf9c99836e2 arm64: dts: ls1028a: Update SFP node to include clock
d904e437dabe7303043bfbbe07adfbfbc7ee3ceb ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
f907715427b0c6970403e4a2a39264e4748ed02c riscv: dts: microchip: hook up the mpfs' l2cache
0c03de1ca58aed401a59e7702ac9d3813ddf38c5 spi: amd: Limit max transfer and message size
73a0c88b71fd243206500d0638d7bc0476a0a787 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8b4e06a53ae7f4a406d157de094132f166f1d079 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
44d9c7a951bf60d6563e36ed52a55a1f2b62af46 net/mlx5e: kTLS, Fix build time constant test in TX
eb71d96061a6014d4eecd6708f09c334cb0d1940 net/mlx5e: kTLS, Fix build time constant test in RX
3b8eed30e41bbfa18662325cb43a7e11345c7ae4 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
51b3c9566ce52719b046dbfb2c9a92db67f5a8b7 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
09f77b328453f9303f6137816bb45dc29ef8e8de net/mlx5e: Fix capability check for updating vnic env counters
96fc4ae08c74b99ecc59a6007a2e8172131db18d net/mlx5e: Ring the TX doorbell on DMA errors
b11e5c8e8096e2505709c5383bab3392fb735e4d drm/amdgpu: keep fbdev buffers pinned during suspend
2bb301ce3275dad30666845f85efb3c245aeaab2 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
a7a166f4a3b9a7dcc77f1802efe1a8b06493180f drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
e2a02ab442f11b755745b8b6769b8159abb37384 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
5dd3bfb22ea27f9312e8b22fb226f53104af9ed8 ima: Fix a potential integer overflow in ima_appraise_measurement
88fbd3cb8b351601e5b760d07f068cda835172d7 ASoC: sgtl5000: Fix noise on shutdown/remove
4855c751a873c07ce6d9d33dcb6e54f8a1936540 ASoC: tas2764: Add post reset delays
138ad2a8d20b4fd3cc87c303e5244211ab2bad2a ASoC: tas2764: Fix and extend FSYNC polarity handling
6bfceee3b62bedd228f2bd771cf991f7d50be006 ASoC: tas2764: Correct playback volume range
ba0ae18cea51f56bceb3cd580db476abc25219de ASoC: tas2764: Fix amp gain register offset & default
1ba9e8b230e286ef4e1006ebb3eb9a221b974847 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
a7b18d306934df21c31618dc5fa1487ed4a7f21e ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
1e84f6c2137ad834132eee5201719bbfe40d7e8b netfilter: ecache: move to separate structure
819ada13d2cc0063008c3358396eaef271c6ec8c netfilter: conntrack: split inner loop of list dumping to own function
a4f07fab3c0615004005c3b93890cc53c96f79c0 netfilter: ecache: use dedicated list for event redelivery
a7cdf95fbfd834371c7738af324c95ee7e297662 netfilter: conntrack: include ecache dying list in dumps
8c81321a4e8ae2773778386b6777ab9c6ea9fd5d netfilter: conntrack: remove the percpu dying list
062837a66fdfa34a8df680b6668b4fc49f7b9ad1 netfilter: conntrack: fix crash due to confirmed bit load reordering
b2f64c8ac18df3a34e430f9f163d8d1fd833adf6 net: stmmac: dwc-qos: Disable split header for Tegra194
c237d48f2f788301728ac9773d4a912f13395a64 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
9a730e82948b4887d502d85bfc3c9a7a4c51d66d net: ocelot: fix wrong time_after usage
e1cb005d8be2e74e7f4b74ca8709da8e0b725636 sysctl: Fix data races in proc_dointvec().
f82462c7ac5d57aec972115c12043768205a0dcc sysctl: Fix data races in proc_douintvec().
df05f1038a259d47d6491a5d0613ea502a812e2a sysctl: Fix data races in proc_dointvec_minmax().
06cbda4108b15a3e804881a5377af56bc5350cec sysctl: Fix data races in proc_douintvec_minmax().
040b877abb6ea517922650248344b7d1ff01d448 sysctl: Fix data races in proc_doulongvec_minmax().
5348c3e86c05c91c6119795b9779d5a688e2e831 sysctl: Fix data races in proc_dointvec_jiffies().
2954271ad1a6fcffe8331bfe377311858af7f65e tcp: Fix a data-race around sysctl_tcp_max_orphans.
2b37fd0df58c01350139eff3db0830c8b341bc94 inetpeer: Fix data-races around sysctl.
206604a1ecbe6c88e85c2b6801bb657e68ae1e4b net: Fix data-races around sysctl_mem.
b4a4e4e67f59b3bf531065ee163d99630b5ab6c8 cipso: Fix data-races around sysctl.
0e46debbce1f8dcbf8a392993fc103eb182df898 icmp: Fix data-races around sysctl.
9a9b4ab293880653459d0036179bf278e36d5863 ipv4: Fix a data-race around sysctl_fib_sync_mem.
d9db43dfee07118234431b6fbbf96ebde6b5cf92 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2d0331d0b6ed03daf78f262c59cc684b24253d18 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
ae044636c2bd03fce007d32a0c4dbc9a91dc0df3 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
f7fb2bd08d8abe73ef6560c9cd087d3967b54b9b arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
e149f8950970d1ea02700d61a033a3840a726cc4 netfilter: nf_log: incorrect offset to network header
bbb46c221a33674f75ec488440cb58f4da88a054 nfp: fix issue of skb segments exceeds descriptor limitation
1ed3919771f85376d197d3a5e37cdddee0fd8a70 vlan: fix memory leak in vlan_newlink()
2825d79ac952d3134d7ee4303ac44ab8da54427d netfilter: nf_tables: replace BUG_ON by element length check
16a73c5a0e6e13a3a741a8fb3144d471244512e9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
a309369cd325cb2af3d5d682fc8e5778010839c2 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
a7f103ff272a824321b04702ab4c2bbaaf7ce49b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d85eb906caa0daada71ad5d96d86ceacc3b5b574 mptcp: fix subflow traversal at disconnect time
c7b632edb995ecb32b41d166ec0b4059550ffa84 NFSD: Decode NFSv4 birth time attribute
5f8b8aa1d853998b0c3b8807aa7bb568877f0289 lockd: set fl_owner when unlocking files
2bf8afef40c917d8d465ab39bddf1c774af086d3 lockd: fix nlm_close_files
2b60d06364103414e3f6a38c240d76f784f95e76 net: marvell: prestera: fix missed deinit sequence
e43a600dd23edc265e371722fa96d3c203f45dd2 ice: handle E822 generic device ID in PLDM header
59055af95eed6ab3b9cea66186f12008b91fd2e2 ice: change devlink code to read NVM in blocks
ee9617800d031717478330aa9e7120645393a0c4 tracing: Fix sleeping while atomic in kdb ftdump
6debbc7d51b7681ca354c475d2d37e0615397a13 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
35e425b7797347577a0dbbd962d22e4f6a1c64d7 drm/i915/ttm: fix sg_table construction
def57161aeff9439110cf17de4ea8f6c5b4491e4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
e761e843945b82161b9177e42f9774c79d00dce0 drm/i915/gt: Serialize TLB invalidates with GT resets
133bf7e4e68c2c7adb0dc91bb04ee02a6a3816c9 drm/i915/selftests: fix subtraction overflow bug
4d5262ab803fdb58f5f2d5246ca74544e8ab5353 bnxt_en: reclaim max resources if sriov enable fails
6acd662f45c19174f83b8939b9911d7ec26e2dfd bnxt_en: Fix bnxt_reinit_after_abort() code path
eb7c26af8ec1f6e94d7bbdfb31f325e80aaa6e24 bnxt_en: fix livepatch query
5a343ac10bae8821f88213dd1e7a0b60d042a151 bnxt_en: Fix bnxt_refclk_read()
de2ef249f3a0a15a38db8a7ed9c889f77e4c3fe9 sysctl: Fix data-races in proc_dou8vec_minmax().
89471f7f6ee62ed2f02f65d3665566c72577a337 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
e2da09d09fa230935da36cb82e153088e599ca30 tcp: Fix a data-race around sysctl_max_tw_buckets.
000699d5339df02c6030fa51a85ca628f56f3179 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
3e8c37021fb6a2c0b1a009476d620cb0dbe193c5 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
caafcf6878329bf6288345480772cf8f74a6f04a icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
7cd689b1ebec27a3ae9cebce64e79357a7c9ef12 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
cea48beaab38687abca323de0c91cb6089a4350b icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
8709b8d2b5682b6c46e23d96743bf946bcf0e01e icmp: Fix a data-race around sysctl_icmp_ratelimit.
f6f2c77bb74fed784391d382e2edd8d90f8da040 icmp: Fix a data-race around sysctl_icmp_ratemask.
8184eb8cc0d5a360263f8a52037b5deb694a02c4 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
070eb1f698e3b0dcb850054bcf550e32bbcaebfc tcp: Fix data-races around sysctl_tcp_ecn.
4085e838df403aff54927f231b51d4470eaa2f3a tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
0651171fe6d20a95f76ac083f4351aa998a03687 ipv4: Fix data-races around sysctl_ip_dynaddr.
7371b671fe8e09bfe29f9239f40e43f526df3219 nexthop: Fix data-races around nexthop_compat_mode.
f0f6a1d92c3e827014ab16ea426903079c2a45a8 net: ftgmac100: Hold reference returned by of_get_child_by_name()
7220c8a164e327e4f798c01bd433f4e3e1a9d117 net: stmmac: fix leaks in probe
9b4d1b416db2a9675c6620fc74f976847930dc02 ima: force signature verification when CONFIG_KEXEC_SIG is configured
7c30cf473315e2ac9621304c0862a3af4c29e57a ima: Fix potential memory leak in ima_init_crypto()
65a90cafdc6b6eeca8ac2d49d5113b710869b1e3 drm/amd/display: Ignore First MST Sideband Message Return Error
cd7b39894965657d00f3cf9cd3d895efdeb8a79e drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
783d18b3d9d65bc8f78ac2095fb75636782f5081 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
e8f2ebb71c969f943109d6351f8163a47d6599e4 drm/amd/pm: Prevent divide by zero
dba4b24a06029409ce8853126e9b6d676dae5512 drm/amd/display: Ensure valid event timestamp for cursor-only commits
0f36f100f22be84ab40be1e6890c3eb8b28cbfd2 smb3: workaround negprot bug in some Samba servers
a4d0df8aa064b320575cc55f94a2b8111676923c sfc: fix use after free when disabling sriov
5a73934c07d6c00d3da904857ed90ebd882e84d6 netfs: do not unlock and put the folio twice
0e80695917e7b2ed2d80cc34ea698980ac50d269 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4e974846ebebadd8636405f1942b305248a4926d seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
1f465e886011824ce31365f6968ba9559db92ff2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
593ed788e84b9640b27ea04b1600169aed61a395 sfc: fix kernel panic when creating VF
3a38f66a3aff16e75baab786f02106b91df344fb net: atlantic: remove deep parameter on suspend/resume functions
58464a9c16992a4a8a54fc421eaa6a3de9fa26c5 net: atlantic: remove aq_nic_deinit() when resume
6ec7f8bd053889806472da124c8f4c2983d22a05 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
7187d0a2f8f17b6500a8c7e63d0719ec514389d2 net/tls: Check for errors in tls_device_init
69a49de8d595b68d1a0cf1adde65113866736295 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
25419dc9df5a255570eb19f767c297eab0858dce ARM: 9211/1: domain: drop modify_domain()
05481e22504003d2e10ebc4677b91238be3ff3ab ARM: 9212/1: domain: Modify Kconfig help text
43f7a6dda26b94d6e5c1f9d90bc7999fdba554ce ASoC: dt-bindings: Fix description for msm8916
aeab0079d769d932cce557e4bb7885cc8de4b8a5 tee: tee_get_drvdata(): fix description of return value
4a9921bd201b601752cd5304ed123363920ce338 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d9275d8199c0ada41cf8cda666576d495ea68b15 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
5d7fb8c85fa7f772473097999b2d3800f35f6ae7 s390/nospec: build expoline.o for modules_prepare target
5f1bf1f2b2588d103ecae9a87ed9ccb615c7fe3f scsi: megaraid: Clear READ queue map's nr_queues
8d988953d7edba6a0928963faa2f28c25bdfe5c2 scsi: ufs: core: Drop loglevel of WriteBoost message
a1eb9e2eaf8dd5e6d14f8fc19eaab0b14b63d517 nvme: fix block device naming collision
f846cc55c913ec74bd78d9384059c2a1d1777937 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
8f5a872accb306deb9798536ba8caaec09ad4be8 powerpc/xive/spapr: correct bitmap allocation size
950949d2011d16af3fdc12e152d83566b9ad20d3 vdpa/mlx5: Initialize CVQ vringh only once
3c3b0a0f75370d7be340e5c1743ffaf514022513 vduse: Tie vduse mgmtdev and its device
bff766c1227f19c69d497a8d5db10b01d5203b05 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
55669f24f9ed34e5f227b8f0d029b0f595ce01f1 virtio_mmio: Add missing PM calls to freeze/restore
6f781b0003d0f414a01ea23602b22f87289405ca virtio_mmio: Restore guest page size on resume
424fc1fadf579b6f2bdec7abb1aa6aedcc0cd9a0 netfilter: nf_tables: avoid skb access on nf_stolen
49383ad1164e93669e252593322ac4e788fcd3af netfilter: br_netfilter: do not skip all hooks with 0 priority
e77ab2c5e3977f95c51006ef9698a52f6789a0d8 scsi: hisi_sas: Limit max hw sectors for v3 HW
d5768aedc404cd65595b9971c39c38b6dd4fd256 cpufreq: pmac32-cpufreq: Fix refcount leak bug
6c27737d53dd448d3598a6a46ada4cd067c93c5e platform/x86: thinkpad-acpi: profile capabilities as integer
f2f634a4f0eed5f71bff7578f07e69f7ee9f2ce4 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
d6c599c3b8dc0c6d83e02aac6d7a8af8e110649c platform/x86: hp-wmi: Ignore Sanitization Mode event
ec828a27397201d564831874a06c692c3c9fced0 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
3daa82d76f286b60f0374194b3b817a3ba5dbbc1 firmware: sysfb: Add sysfb_disable() helper function
b43d019379088420f605e63cf1f59a26a0730da6 fbdev: Disable sysfb device registration when removing conflicting FBs
78b661db8f5744dbd18db7f343cfc527beb21db1 net: tipc: fix possible refcount leak in tipc_sk_create()
e11f95b6628dd0d0caa09f6cb0d7770a835ef7ae NFC: nxp-nci: don't print header length mismatch on i2c error
ac0186354f743803f82fbfa7e034381dd90cea3d nvme-tcp: always fail a request when sending it failed
d79e6e03454e04e8f40c51395cc5d32e6b81d70e nvme: fix regression when disconnect a recovering ctrl
a72cbcc7e2fcbd99f2bc2866146df7be58205865 net: sfp: fix memory leak in sfp_probe()
aad624d5fdab89ee4dd844875c1a7ca0803d633e ASoC: ops: Fix off by one in range control validation
18ed7d08a8579b70cca5640a0483aed8d80ae5a6 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
d5dcb22e14155e6975314770cecf6fc1292e9d4d ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
0891bfbb2850fc260cd88df40554b121fcf2f908 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
1f1f937352535b12c6609ccac4006a055b548127 ASoC: Intel: sof_sdw: handle errors on card registration
6ac2c860fea7b770b90e12e669df25f271233195 ASoC: rt711: fix calibrate mutex initialization
a3ac4a361cec92ad9090edda6fa1014f22d65fdc ASoC: rt7*-sdw: harden jack_detect_handler
5efa5a095be217d4cde7300a21499f886355febb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
799f3fe7f4844315d3ccfffc26479eec0d767e00 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
3e572119737a1173ba6556b5d839e9f8d4eef4ae ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
d6f935a6c1d59b50b66976d891060182346899f9 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
de02554d3294f80aec41426f791f164655f3ee7b ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
d9bc21403939c827e6f98550be46092d114307b5 ASoC: wcd9335: Fix spurious event generation
1b12349a1b8605b71674f9de2c8b985a7256fa06 ASoC: wcd938x: Fix event generation for some controls
143f0bbd7e070d77790112275d86f2d34c1cde21 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
b4ffbc935f34c23f55dc4edd45de7fb21fc15f5c ASoC: wm_adsp: Fix event for preloader
2acba53c5bfb5f8db94d7f8ea2cfb28ca903b480 ASoC: wm5110: Fix DRE control
1c161eb955bcffcbd8fb0cbaba8d7a205e30f5ae ASoC: cs35l41: Correct some control names
665e87590fe099f718fbafd6db2476fe7a2c1a7f ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
f5e77edd283fb6523da7bd3b4305ae1ec0a6dcae ASoC: dapm: Initialise kcontrol data for mux/demux controls
e33c536cf85390828856aab891610f278da37161 ASoC: cs35l41: Add ASP TX3/4 source to register patch
bb2dcca7a14e5ec9dff6b7e2f3152f96f58f7b85 ASoC: cs47l15: Fix event generation for low power mux control
a69274d3ae7da2acc2f46d9183ddde3550523690 ASoC: madera: Fix event generation for OUT1 demux
0ae5c63ab9bc854bc5a30c1828401a2fe65c280b ASoC: madera: Fix event generation for rate controls
fae155344a9c3473443faed77773866645eb0cad irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
15213363f2d4bb9065c94244c84122024f83cccf pinctrl: imx: Add the zero base flag for imx93
19bb037c1a28d1549be541f227e1b17d34c94e1a x86: Clear .brk area at early boot
94367f8033f3f8299161e18f5177a897b6342750 soc: ixp4xx/npe: Fix unused match warning
df5192a8d152df94f16e99ccc8acd500cbf5352b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
b7cf8ff2f9cf77bee7cc503cf0ec5e25ab337a5b Revert "can: xilinx_can: Limit CANFD brp to 2"
2d3586a2796409fd5d4d1fc3fb565e0ba4a0a232 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
cdc39d6e2c7cd489e5449ae828a0d669946fc9d7 ALSA: usb-audio: Add quirk for Fiero SC-01
1431d8acebbfa9d122f1e0efb6f41bb3c5113817 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
2ba53ff1fe5a3885b0b412a312e1d0cd0defd6e3 nvme-pci: phison e16 has bogus namespace ids
4f92a890ffcd679e728e178c3e3342fb467d391b nvme: use struct group for generic command dwords
707b7eb02246f4f827c91e6c27b76eb384f877d6 wireguard: selftests: set fake real time in init
bd952baf98b8822a6d842826c5b5f6560478e946 wireguard: selftests: always call kernel makefile
0a103d92cf651a7f838dd19e2554a2c1617848aa signal handling: don't use BUG_ON() for debugging
34960ef485ebb838670403c635d9e9e131ce12bd ACPI: video: Fix acpi_video_handles_brightness_key_presses()
69f33c6ded4b6197f609bf5b4122a435e066f343 vt: fix memory overlapping when deleting chars in the buffer
acc497a6dfef2961e04f727c635edf3367a1cb4a s390/ap: fix error handling in __verify_queue_reservations()
b8d02c42a95af0643b49f7d508f4001451a25e49 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
e188db7da56b5a9ebca5495fd48199f94c786d9e serial: 8250: fix return error code in serial8250_request_std_resource()
c6a3feac4a632e0fc0bd87f996e506585dcf1c03 power: supply: core: Fix boundary conditions in interpolation
97ce638cd3f10909662321c0aa4dd8d1b6c0c68a serial: stm32: Clear prev values before setting RTS delays
bc10173e6b32da1dd3b3593583dc26b29dce84ac serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
8d9b5e006b2a60bfb658a1aad91920e168f7d140 serial: 8250: Fix PM usage_count for console handover
a1786cf105292a37964485c02c56c7a952e0ad04 serial: mvebu-uart: correctly report configured baudrate value
5a433f5c9c4eec4b40388d193db263378001c190 x86/pat: Fix x86_has_pat_wp()
ad1fb181e21764410ad6856024a9e043e4c238d0 drm/i915/ttm: fix 32b build
81c6e08f0a22d512236e6f9eb1e8af9bf433ad95 drm/aperture: Run fbdev removal before internal helpers

--===============4014218271144830846==--

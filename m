Content-Type: multipart/mixed; boundary="===============4005572910765823150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:30:29 -0000
Message-Id: <165842822975.26419.15453645824700934055@gitolite.kernel.org>

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41104ed42b13dd2b9a43871a78bad18dc08d4a28
    new: a62113b0ffa352d61377c4abc7d9a722a6a8d498
    log: revlist-41104ed42b13-a62113b0ffa3.txt
  - ref: refs/heads/queue/4.19
    old: 6a320e1746c1918e7cceb37557a44e492d6ea5ad
    new: 6cae6c5bbe8d0cef8b90a40795c46d5d56551a53
    log: revlist-6a320e1746c1-6cae6c5bbe8d.txt
  - ref: refs/heads/queue/4.9
    old: c385bb5a90fa668781cb557367cfa68268592ca5
    new: 9669571e8aaf2de5d0ceea5fd0ed2dbf6cf03408
    log: revlist-c385bb5a90fa-9669571e8aaf.txt
  - ref: refs/heads/queue/5.10
    old: dd35ad7b44ef2fcfac52574a686006500c5f2530
    new: adff1ad54dce4c5e22eeac69efb84ce6e52a36aa
    log: revlist-dd35ad7b44ef-adff1ad54dce.txt
  - ref: refs/heads/queue/5.15
    old: ac1e1b55cb14c03ef70fd985cefc098b9fc43d6e
    new: cd50819fbc3edd63dce357d336c5777559f09b85
    log: revlist-ac1e1b55cb14-cd50819fbc3e.txt
  - ref: refs/heads/queue/5.18
    old: 5f43a8d4f689f8d6d5cb8f1208be98caf196dc9a
    new: aabdbdddd87000f9edb8e601a35827004e07f755
    log: revlist-5f43a8d4f689-aabdbdddd870.txt
  - ref: refs/heads/queue/5.4
    old: 87d94f6e5b6a7446a31bebb4781948de6893fd3b
    new: 8fbe716f5b81ec23457375e447413a984cd5a0fd
    log: revlist-87d94f6e5b6a-8fbe716f5b81.txt

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41104ed42b13-a62113b0ffa3.txt

e21e501bfe811d076dc585284453521e0be3910d ALSA: hda - Add fixup for Dell Latitidue E5430
0b515ff2441418cf9896cbd09e0b06e42858a217 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
3517d7b54416e99e818f74751d52b92b59261f4b xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
526536ff21b514d4480a1d0bf925c28d58a746f2 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
94d09c6bba8a84561af48fdfe0ca659fa804923e ARM: 9213/1: Print message about disabled Spectre workarounds only once
638f2f06434886135e7869e11ac6bcaf918b52cc ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b85f51347b90fe27fcfa0bd30e3668d72797e1b7 cgroup: Use separate src/dst nodes when preloading css_sets for migration
2c4afaf3bf0b9457ca6e39687fce803a6fce95eb nilfs2: fix incorrect masking of permission flags for symlinks
d646a748833061e9cb6f8087482f3ea2831fea3c net: dsa: bcm_sf2: force pause link settings
fefb85068d8406b1c19a2cd7cdbca89768ed24bb xhci: bail out early if driver can't accress host in resume
1114a39f20adec1a52f84ecb8bbb8522a4939aca xhci: make xhci_handshake timeout for xhci_reset() adjustable
7e25f85b4e0a0d523ffef2b80f7d7e82e31b73de ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6771f4c000f834c5204ed5a7c52c0a607ea47aad inetpeer: Fix data-races around sysctl.
02e88642c337ce140f747c5450299f8471284df9 net: Fix data-races around sysctl_mem.
30917a856b275d0bd5fc49ee105d36a18e33db24 cipso: Fix data-races around sysctl.
d29dc7f9bd8643778af1ea41ba33f011541118cc icmp: Fix data-races around sysctl.
d8000a33fa0fa0f17703f612919da5d11c915390 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
7f7cd451d3f261e6fd0b42c17b04996ad96eba1f icmp: Fix a data-race around sysctl_icmp_ratelimit.
823c5706c767b4f0cce8c484421f7933369bbbdc icmp: Fix a data-race around sysctl_icmp_ratemask.
1f04749d92135c83cd957a31d59023596c632de4 ipv4: Fix data-races around sysctl_ip_dynaddr.
d3d094dfb2cec533ad404fbbde061b091192477e sfc: fix use after free when disabling sriov
456ecfb4bb64ee9aa88b144d800f65567f9bb860 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
39eaa29a20af6921b313e68f1dcbe600fb921464 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
fde47a5da2f871a1915a693442e15769a4442f63 sfc: fix kernel panic when creating VF
7ce838890ac61926797da13c1e1d50846a38f96b virtio_mmio: Add missing PM calls to freeze/restore
2b75fd18abea9f32e21d2713b405f9c9f36150e8 virtio_mmio: Restore guest page size on resume
3bda4b3005cb13e3f6f8f85c585f19d533079eaa netfilter: br_netfilter: do not skip all hooks with 0 priority
5bf85ed28d67082476486962e36bda72dae10d46 cpufreq: pmac32-cpufreq: Fix refcount leak bug
4e06f4ba987aa7649fbc575d6ee4492defd19209 platform/x86: hp-wmi: Ignore Sanitization Mode event
e2e156be3820036f9eb02c346396cc2a64b72b96 net: tipc: fix possible refcount leak in tipc_sk_create()
5241ec367f75c91af78652b83848c378148e2aac NFC: nxp-nci: don't print header length mismatch on i2c error
671154154d08e7a3eea9b52237132b717628bdeb net: sfp: fix memory leak in sfp_probe()
1373c5262de789dba8636ca6220a6f64185727d0 ASoC: ops: Fix off by one in range control validation
62be6563977403cf402ae655ad2ce1754c79669a ASoC: wm5110: Fix DRE control
83a0c4946d644c40f005d5fad3856d92d9ec5b5f irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
f6a9a148ae2d2e7b5eff27ed8120ae1c50246ea3 x86: Clear .brk area at early boot
8e62c64174ae6c3f4aa62c0af7ed28a7c35633ba signal handling: don't use BUG_ON() for debugging
16236f2b7ad1a94b1bea34f507e594e34e8b7769 USB: serial: ftdi_sio: add Belimo device ids
cf9e75719dbf9399c5351dc72d7c111ac64cc6dc usb: dwc3: gadget: Fix event pending check
1e487711a23e554d17f52d9442edee0ae1d9d921 tty: serial: samsung_tty: set dma burst_size to 1
33606731d20bd416908dc066b57a1c0523e38204 serial: 8250: fix return error code in serial8250_request_std_resource()
2dd0122227bdddecf2ce9ff051c5be9ea6ac74c8 mm: invalidate hwpoison page cache page in fault path
a62113b0ffa352d61377c4abc7d9a722a6a8d498 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a320e1746c1-6cae6c5bbe8d.txt

d03ffc6790e7d679f5863651f5a79d713be75c42 ALSA: hda - Add fixup for Dell Latitidue E5430
439d6a5c8ceb6fac1994c0e30dc4e50575dbd5aa ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
71a944d60585ac8f87562fa8b7cca0aed1abc5fc ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
03fedb52e95b72368370d96d7d9b0fa2162f8bbe xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
29cb101a1dde95c7ab7173a3e2e236eadf0bef2c tracing/histograms: Fix memory leak problem
b1c2c96d178a4de767076f3365e5c776b67b1cf5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
120ec811a313a275cd58f72931bb080ea178675a ARM: 9213/1: Print message about disabled Spectre workarounds only once
eeddd2151b2f356ba29b0cda2e3222744c3f61c5 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e4e1a832e938e02a5e67a93fd78a599eadcdba54 cgroup: Use separate src/dst nodes when preloading css_sets for migration
962e89166b5f5050706208d212e74a398d4e6d65 nilfs2: fix incorrect masking of permission flags for symlinks
88a054ea4f4b6e91f4c3a47e9061487719209aca ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
90960645d7be9687f306c26dd4bd82254f2f6cb9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ac1fbfd4296beec856d560342c8c3155b4174288 ASoC: sgtl5000: Fix noise on shutdown/remove
aa16023fb0b3505dde109e0cdbb9b9b3f7059da9 inetpeer: Fix data-races around sysctl.
d9e9ebe893f4f70e592097da3b2b5b1c24c9abcd net: Fix data-races around sysctl_mem.
c026593fea28ce27f13c0312ff1a4ea01c23bee0 cipso: Fix data-races around sysctl.
bb6d99e58d591858a62faf346932f9277e47b635 icmp: Fix data-races around sysctl.
e0b77d3e911c9815d03704169e4eaebc71a5f6f5 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
d1ebaf1f56c42d6ad5a407ad73c1ba1c55fe35fe icmp: Fix a data-race around sysctl_icmp_ratelimit.
284138e7f2f48cc9cfd3e208012ed00ceafc15f2 icmp: Fix a data-race around sysctl_icmp_ratemask.
da58548003de06b0c7deed738f184cc7d6622a71 ipv4: Fix data-races around sysctl_ip_dynaddr.
fad3845a2852b435e10c857503ff88fe83a4bbb7 sfc: fix use after free when disabling sriov
cee203c730bff6dc2b8efb680354a8ebafd38fb5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b7ab87ddaf1cb22347c937ba489edc3fafeda65f seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c08c19aec24caa4152a89f38be734a6107784f56 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
48fd2c4be608672812347340fa13ebb44f79d59a sfc: fix kernel panic when creating VF
97c3f790c0f06a411d71beb0c13c3bb419e22b24 virtio_mmio: Add missing PM calls to freeze/restore
f2a17a3110fcd32077ddc9915a698abdb4e90332 virtio_mmio: Restore guest page size on resume
f6d0dd8c5579ca03c0feb5ef7d42757ff5843cf8 netfilter: br_netfilter: do not skip all hooks with 0 priority
e947a42710fa11fe26447a0a8617b3a792dca941 cpufreq: pmac32-cpufreq: Fix refcount leak bug
288dc057885fb5b93eb5b647fd7283ba5cee21c2 platform/x86: hp-wmi: Ignore Sanitization Mode event
47a1b7a98ae978286a7749268c430f189256ca28 net: tipc: fix possible refcount leak in tipc_sk_create()
dda09089dd3a837cddaab9e004653efbcc13e6a8 NFC: nxp-nci: don't print header length mismatch on i2c error
bd7e583fb6b5081051a04db12df5be8a344f68db net: sfp: fix memory leak in sfp_probe()
e2ba7e79b1c640b87be1e499e724a9de61066f55 ASoC: ops: Fix off by one in range control validation
921cb7f509e71ba0c35cc6ca42de468165c30c58 ASoC: wm5110: Fix DRE control
dbb37b163443b7ab31a9555ce5613b0b3bb941ad irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
0084b1491b0c35bfd4cf4530d5c5198fba133f85 x86: Clear .brk area at early boot
79190d2b9eea339198f8252b1b2e0d3174b3c924 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
83aca4147e66b5b96a7d50bf8feaaf8e03772df6 signal handling: don't use BUG_ON() for debugging
78930570925798d4868a579ff2f327d792e4e301 USB: serial: ftdi_sio: add Belimo device ids
bf7de83ea01c3da93d9f0333fe4dc1a26ac0b6dc usb: typec: add missing uevent when partner support PD
660065c5c69d604aed85c6091aa1519f81ca3541 usb: dwc3: gadget: Fix event pending check
8a93ea28fbd6d6e78018ee511baf41f537f919f3 tty: serial: samsung_tty: set dma burst_size to 1
148cdeca140b6d8648eb314ee8b17e98ba4e093b serial: 8250: fix return error code in serial8250_request_std_resource()
1759cf367f69dbe6e1d4566b8c7ce8542b37c2b3 serial: stm32: Clear prev values before setting RTS delays
13035a04581dd00d4560b17aa7cd80012c5da6d6 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
6cae6c5bbe8d0cef8b90a40795c46d5d56551a53 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c385bb5a90fa-9669571e8aaf.txt

a119450b5362aef60f91e0fc5aeb8fd9b088507f arm64: entry: Restore tramp_map_kernel ISB
a88073c8aa2e7c67cd7d7b2ba0e2e85c5073e098 ALSA: hda - Add fixup for Dell Latitidue E5430
7da7ea0729008c521cd3d0df965252181ec674f7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
3e83c5c1d2912a8705bf208c32259f2a986ade1c net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
64f4cbc9faff53faf23e57e0d1b5f9e6a0f4eec5 ARM: 9213/1: Print message about disabled Spectre workarounds only once
1c1c7bea389ff681d592936ffc38511d6740d37b nilfs2: fix incorrect masking of permission flags for symlinks
5d09d1fcff8961c21121f557f24a5eba69ca45ca net: dsa: bcm_sf2: force pause link settings
c75fc273017fc6eb89528760f95e6599cd455bc6 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
feea4d2c7e1c02621f00903f59ac731a7275d188 cipso: Fix data-races around sysctl.
4d1b7004849d03c43578d9087d4b1f7a7598b67c icmp: Fix data-races around sysctl.
b7f9c69446959dc5784875373136b208ea0f780e ipv4: Fix data-races around sysctl_ip_dynaddr.
683d9e07659609fe398a961ed3f775d38d6f7498 sfc: fix use after free when disabling sriov
1660180286c00fcb836116cb85dadabb0b8269d2 sfc: fix kernel panic when creating VF
6a310db9b62f3a3def28742e965f2a82641b719d virtio_mmio: Add missing PM calls to freeze/restore
8947021ff9efedb3da011f13edc3ac2a3b6b396e virtio_mmio: Restore guest page size on resume
5423095ed6921eccbcdc18f229cb24a5e04fc4b5 cpufreq: pmac32-cpufreq: Fix refcount leak bug
47ec369060f2af6df1a5060b82bb07a16ff50ce7 net: tipc: fix possible refcount leak in tipc_sk_create()
758e45d0e2d3140d596c5a180c3e7e855543d7d7 NFC: nxp-nci: don't print header length mismatch on i2c error
4121ade1e59be6a85bea12082e458fe46739a7cc ASoC: ops: Fix off by one in range control validation
806e31ee130a7fad0a9235d68a46af82292e2248 ASoC: wm5110: Fix DRE control
145565ac7c67be37543ec6151d12d1b5a1b877f4 x86: Clear .brk area at early boot
f8a95655525e2710d79463e9e18e0fb7f2419d8d signal handling: don't use BUG_ON() for debugging
9ae6aa39ffd8c98ef6caee574d4426e01bab9ebf USB: serial: ftdi_sio: add Belimo device ids
fa007b038755870fd8e4c65a23d7cdccb224f918 usb: dwc3: gadget: Fix event pending check
560b3613f6a16ec36670e39f6187cbebfe4b4b4d tty: serial: samsung_tty: set dma burst_size to 1
2575f29916c6d0919b3ff562cd12efa004a123df serial: 8250: fix return error code in serial8250_request_std_resource()
87d493b8d650fa0b2c46511d193f8f91e48bddb2 mm: invalidate hwpoison page cache page in fault path
9669571e8aaf2de5d0ceea5fd0ed2dbf6cf03408 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd35ad7b44ef-adff1ad54dce.txt

94420534861ba0264ebda88a499b8a52d298a7b1 ALSA: hda - Add fixup for Dell Latitidue E5430
cf8c975b1d870fbe9491755dc6f39e3f00b30453 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7ab8efcda1b91753478aaded0c53304936dc70ef ALSA: hda/realtek: Fix headset mic for Acer SF313-51
674a643f62f8dbaf6fcbfbe7d30b6f78b258dfc0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c1ef6954bc432bc7dd0baf023989f8068e111087 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
ef4e5a5c271fdff38f5ffc3cea327cbd3154c86e ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
64e0c63bcd46f4494499aee34d9a229151194be9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
883784e0d11c1c15d8c4117ee8071d1e43a5d2c7 fix race between exit_itimers() and /proc/pid/timers
53a467626a9b3b3cda6b4cbf5ef387d188e6f22e mm: split huge PUD on wp_huge_pud fallback
ed03aa4f7a74d41f4b92088cd61cdced20143a79 tracing/histograms: Fix memory leak problem
02cd4faade3f28dbf538be4e1f930a80b441f253 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b71206e91aaee68cb4272376e2d11898b38276f6 ip: fix dflt addr selection for connected nexthop
24c8a47a5e578e0e3e319509bacec3d02cb2ea52 ARM: 9213/1: Print message about disabled Spectre workarounds only once
8d5d5d0c97a6147ac19fceb3a5323b5de45463d7 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
25a2b6721ab9a1e5f67a9244db2bd0fbe85a779a wifi: mac80211: fix queue selection for mesh/OCB interfaces
71dff4b7d65a60b79c9297c4ebf7b2ff248730f7 cgroup: Use separate src/dst nodes when preloading css_sets for migration
0189c695203a1b8693dcb889ffd4d877243360ec btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
1306b31b92aee554b94c80c105c354c3fd937f54 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
950f897311ce4f8bd7f7e3082b887ea1a2d29b16 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e395e89a6017a7c982e92bc949e6d550d2ef3a02 fs/remap: constrain dedupe of EOF blocks
199c3b53a15cd1ab58b316a3df4e88e90175d176 nilfs2: fix incorrect masking of permission flags for symlinks
df824a91faac71f5bf11a3286f22e86c84088cfc sh: convert nommu io{re,un}map() to static inline functions
69266220d2b9dacc52558fa0f82c1803e7c32298 Revert "evm: Fix memleak in init_desc"
fa9a76b8bb5829ef9a339e0814a908d4889bd4d1 ext4: fix race condition between ext4_write and ext4_convert_inline_data
40ef51b9d7f0416aafb5e0bae0cc180bfb41e839 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
e7e0e2c695bd41848eb609b15f3ae4eb821c2dd8 spi: amd: Limit max transfer and message size
7bbf1382c8c97fc77be6ae03ef63dccda249e07d ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
eb97cf3c7a2ba6f3acff559ebb0b4c9e62144908 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
1aa3668b248867857249faa82f15a8ddc7c3be46 net/mlx5e: kTLS, Fix build time constant test in TX
51e443b9d26021f485dae70b02ef92b0c59eaf39 net/mlx5e: kTLS, Fix build time constant test in RX
6abd7b78ba32d402b5887efc8c4f547ec0a6fcf5 net/mlx5e: Fix capability check for updating vnic env counters
43c9c9eff2fa62898e0ddde784a2ad7153a9c245 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c8e1117945e78b13da5d53ed8378c3048648007a ima: Fix a potential integer overflow in ima_appraise_measurement
3a6849d4728544aeaa4537d3159a81a02c38a21f ASoC: sgtl5000: Fix noise on shutdown/remove
83e63c91e29e2d285f38111585a580db834a7e4e ASoC: tas2764: Add post reset delays
bd22fde4345a8569b89843384df7206ea6b0c44f ASoC: tas2764: Fix and extend FSYNC polarity handling
31ac8ec5fe6105108aec6b8a683b124506e7d712 ASoC: tas2764: Correct playback volume range
2e35df3872f51573bff6f516ea00b73c8918bfb2 ASoC: tas2764: Fix amp gain register offset & default
f289e2e97fbc32cb4716eef5923d4013cf19fef0 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
b71151121b90dda0cb6cc7718ebe2fdc4955d93d ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
59d02f8a4c3ebf210d1985f0218d23b7716b1dc6 net: stmmac: dwc-qos: Disable split header for Tegra194
6da077431c9cecdfcabe6262580b35ef826206b7 sysctl: Fix data races in proc_dointvec().
533fe5cd5c548cb452d8ba2280418261c7a9db0d sysctl: Fix data races in proc_douintvec().
1c5889073a0709f4deb9ca143417eb8fc2b088cd sysctl: Fix data races in proc_dointvec_minmax().
9952abf7f7ffd4ce72dd5410c52e45f2ba4fb26f sysctl: Fix data races in proc_douintvec_minmax().
0105b048a7516945f2defec9fbb170c7fddda8a3 sysctl: Fix data races in proc_doulongvec_minmax().
e43e76fa36bc239aab73b70bda66ab5b3e6cf8ab sysctl: Fix data races in proc_dointvec_jiffies().
545d20a526d6b7a822afae0d64c20a4ceb8c162a tcp: Fix a data-race around sysctl_tcp_max_orphans.
854fd32114186064224ab1b41264f9e53fa78923 inetpeer: Fix data-races around sysctl.
d0b0830134c008e8c34935183eb019ff589054e7 net: Fix data-races around sysctl_mem.
3d1236a96161f2eec6dfe8834827bd7370d1fc02 cipso: Fix data-races around sysctl.
d24d92ea03b0a9d70784fc5aa084dcf3f2e5b969 icmp: Fix data-races around sysctl.
b19d8997a8b2278570d92c5d7be127b920bfd58b ipv4: Fix a data-race around sysctl_fib_sync_mem.
212607d0c006dbaf2f5b5af33a3bc0f5d6ac5b87 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
b0cb0994f5ca05ebc34a232d33c28f882699fdf7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
193994aa48e9b98ae253425ab16ba4b1358ad683 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
4ffd3420efe88d8b40731622ce7466c3053ff8f4 drm/i915/gt: Serialize TLB invalidates with GT resets
508ec15e8e38c98c28a126cb701a8fa85cb40989 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
0b12edbed4fefceca7ac4e8e5a7aab2cc6174b50 icmp: Fix a data-race around sysctl_icmp_ratelimit.
73a164ada6e81c7227f385c72e1bd16ce3e7fde1 icmp: Fix a data-race around sysctl_icmp_ratemask.
32da9f69eb780d6e0b1b0b2f0eebc6ad47a534ed raw: Fix a data-race around sysctl_raw_l3mdev_accept.
3e9b0cb85716d05881784487fe918ed168a56948 ipv4: Fix data-races around sysctl_ip_dynaddr.
acd1324fa18148270d7dbeabf9d0fe3104e6ab17 nexthop: Fix data-races around nexthop_compat_mode.
ecbd5759512dae6b8a58fcef9b6d80da6764d6cf net: ftgmac100: Hold reference returned by of_get_child_by_name()
1cf2a3cd48fd1a0ca40b331c59a5c3c17d0ff142 ima: force signature verification when CONFIG_KEXEC_SIG is configured
e94cb23d886145f075f69ac6a9e17a61fa03c409 ima: Fix potential memory leak in ima_init_crypto()
9b75f8e84338fcd8a2fb78892777b6a1528e0868 sfc: fix use after free when disabling sriov
aaf87d372e4fc41f84488ee9e48c4dbadf98af19 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4331e753188ea5e551317be13dc0785e35574f02 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
df6c72a410fa93ce29fc703682172b5b29243fdd seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
523cdffa8128df06c8f2b87a5a90157f67ca7c0c sfc: fix kernel panic when creating VF
9547dd82af76a33e83c1f25a0d1dcef808571556 net: atlantic: remove deep parameter on suspend/resume functions
4485a3f6e96fcd9d862f7d76e62c81a471529b47 net: atlantic: remove aq_nic_deinit() when resume
e2fe47de8b8e6e2e14ac33a429a2ee368a5e11b3 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
6a7aeb97b2fc1c38bb4a7b5fd1c99dd69028d2f7 net/tls: Check for errors in tls_device_init
c77b7e8e6ad57f8dd11f5f125ece5d25bac42294 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
364f821746a42819f9516cf3ba60be793b3480ef virtio_mmio: Add missing PM calls to freeze/restore
1c50176308bf83890c4fd5984520d4384403b37d virtio_mmio: Restore guest page size on resume
8224315893c1eb4045140876cbab15af96af09d3 netfilter: br_netfilter: do not skip all hooks with 0 priority
29eef13d8ed78e3ee578511fec62a330b067b9b5 scsi: hisi_sas: Limit max hw sectors for v3 HW
7efc229f6fd8087daac3bf8ca18c1485a028259f cpufreq: pmac32-cpufreq: Fix refcount leak bug
97b3fff918e297e79bcf521d923071393604f75a platform/x86: hp-wmi: Ignore Sanitization Mode event
263845bcbbd099bb2614d8b88efe51d069f45a34 net: tipc: fix possible refcount leak in tipc_sk_create()
564580ef3f9d8c46dbe9c5300577fcd91f697ead NFC: nxp-nci: don't print header length mismatch on i2c error
e53a0cbb392c737d30f9ae75f20af7d19a4c9c52 nvme-tcp: always fail a request when sending it failed
e11579c7fd866e64e26ce6ac6ffbe08f5dd680b3 nvme: fix regression when disconnect a recovering ctrl
079f1e2281a1ff3a1fa25b9110274ce142c10412 net: sfp: fix memory leak in sfp_probe()
ab1d470aff49f95c085fad58078cd6bb6dee2270 ASoC: ops: Fix off by one in range control validation
1c6a6d75da57591fd1c568e0d92805a8e44fc701 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
bb38af30464da549504f69d45d61a378a7ded1f6 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
721a52fa6e18961748f77ac9eb6cc064a73e59f6 ASoC: wm5110: Fix DRE control
94ec35b25307aa0e218a3d5879f655b526736200 ASoC: dapm: Initialise kcontrol data for mux/demux controls
c2242a92fb25ea5ee692fa12adb619305b22d5a8 ASoC: cs47l15: Fix event generation for low power mux control
174299535f5b2b9ab817c3db31a99e9355ae873d ASoC: madera: Fix event generation for OUT1 demux
e106813db48e33b90db85c529d14ccb3a06c85f2 ASoC: madera: Fix event generation for rate controls
bf481bbf63e1e9e2d92ad94a98dbbbfc9adad9ea irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
2f407dff7f3db9f1bca4953d5983915e00dc4834 x86: Clear .brk area at early boot
e5fe34dff71a5295e3499df3b885476e09c695d9 soc: ixp4xx/npe: Fix unused match warning
fbe665f6dd1c7a06d887bac4f027cec0598392d3 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
dd3acd7ea0b6411c920d9f143a80ee2f3fae362f Revert "can: xilinx_can: Limit CANFD brp to 2"
54aba39536caf039904d9b70b11330bbc829e1c2 nvme-pci: phison e16 has bogus namespace ids
7ac34cd3351800e9139faf214aa8b32dbbf317ba signal handling: don't use BUG_ON() for debugging
16225190675e247b75633518fde8cf76c3e5f8e4 USB: serial: ftdi_sio: add Belimo device ids
cc82a13acdd0f3d79e4eaf86b25b5d7f8cb3eaa0 usb: typec: add missing uevent when partner support PD
c1a6b7d49c8ea63bed75074e6de5ae8941659b46 usb: dwc3: gadget: Fix event pending check
4413d173f1d76e735576a5ce780e24d4f8484f5a tty: serial: samsung_tty: set dma burst_size to 1
df0980579189fc4f81c853565869fa0b2e46f6f2 vt: fix memory overlapping when deleting chars in the buffer
d9a69175cc7de294f0e1b236c493f4542632f9cb serial: 8250: fix return error code in serial8250_request_std_resource()
f7248e3465e4405fd31dcbde76802d5448793b7e serial: stm32: Clear prev values before setting RTS delays
815fcac6336c8a0ff2ab780b26e23866bb6ca76b serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
96bda0514412e9f541b8d96a9d98abddf25ac0c1 serial: 8250: Fix PM usage_count for console handover
adff1ad54dce4c5e22eeac69efb84ce6e52a36aa x86/pat: Fix x86_has_pat_wp()

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1e1b55cb14-cd50819fbc3e.txt

95e0ae604f2ac969c9fa0f364819bc6d1b1f49a8 ALSA: hda - Add fixup for Dell Latitidue E5430
a36a88d7755d344bd7cfc2ac4a44d5e36cbe8650 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
3ba1cc2c8cb07ea4ef07a88df05a8a24921c5fe7 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
cbe1fe77b1f8052c0f8b858dc57d1540f285ea67 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
ffb762c12a18d4404096062cd56e6cd6a6c184e8 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
d626afa861759b9fefb994e6afffd935a3a5384d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
ec90ed532138625550b4163a7e3d49d7a2af5221 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
c1741582d323098b6e2b6e75ca85ff5d7e456835 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d15e99d92e23d69ae9eafffb10aa510e9218cef0 fix race between exit_itimers() and /proc/pid/timers
a8fddbbe962fb0b99dca340bcc9b0e66a9096372 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
70be65b66e04748f630a695c2a46d600d4404ea5 mm: split huge PUD on wp_huge_pud fallback
8c639f229937f6f031e36ad367a012e93a9131cb tracing/histograms: Fix memory leak problem
12af217103ac0d198a91db3eff00177a2c7f7310 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
c9b29f4721b4f02f390aad08239c0c45aba227ec ip: fix dflt addr selection for connected nexthop
0b10c675340f704eaa6bf93c929f180bd4806c94 ARM: 9213/1: Print message about disabled Spectre workarounds only once
7cf1195a786ee87ac66dda3ef086e148cc0b4bd8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
7526acca122602f9943f03c6892934d48fe3db80 wifi: mac80211: fix queue selection for mesh/OCB interfaces
3305118f66a8dbc3314d823e516ae7ab9f0704c9 cgroup: Use separate src/dst nodes when preloading css_sets for migration
1d34b63d9e3896d0e8a516cb34a450db0da91917 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
bb795ba1c75ee6d23cc40b3eec157a81d251dc16 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
c24fdb0078ac753dc1a113739f77520fabd0d2d7 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2eaf6b44b100c2683db22ce4b16d14901313f589 fs/remap: constrain dedupe of EOF blocks
86e1ff591afb90ed99f92270c75fb6239c99553b nilfs2: fix incorrect masking of permission flags for symlinks
dc6832e6be7a49c99140d5023ff67ce015f5efb1 sh: convert nommu io{re,un}map() to static inline functions
016ad59cf9e507738a24faff1eb87abf49093b5b Revert "evm: Fix memleak in init_desc"
7e040f675e13648d8489b8c72d63a1e9609cf51f xfs: only run COW extent recovery when there are no live extents
e3d7ec844c39783332676152e9ed8022fd30c21a xfs: don't include bnobt blocks when reserving free block pool
ae41cda6dacc6e6317f8cfbfde0e0532c456ee61 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
d41510f3668adca0922f06349e583e45e681bfd0 xfs: drop async cache flushes from CIL commits.
19da830a208bd77c77ad93d41f01c0f94a9b73f1 reset: Fix devm bulk optional exclusive control getter
e5d88a0357b432f9b9181115b07b8e9844ac353a ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
4a586854ab6a3c08f196038610b014eb361aba47 spi: amd: Limit max transfer and message size
1811f4ea2594a839255b09f9bb49220ade9c2544 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
25fceeacc68d4ef117e04c886268384e45dfb491 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
535a7d6801fdcf2259f8feb90c99f863b3d85d4b net/mlx5e: kTLS, Fix build time constant test in TX
6821244b5e3d8baf3cdaaa31eac16e64f7e256c5 net/mlx5e: kTLS, Fix build time constant test in RX
33e39c540b62919f926a4254d7273c7a2f343d45 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
58c909cd11512d198fc13f289931b506c317c8d5 net/mlx5e: Fix capability check for updating vnic env counters
54f99c44d00f0e2d30fa495cf1bdb96e7532a0f2 net/mlx5e: Ring the TX doorbell on DMA errors
a855e61d88cd89049cf625ebdc99986fb3cede92 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
4406e5dd52cb03569ac09118de3f8ea7cca33e8c ima: Fix a potential integer overflow in ima_appraise_measurement
c9ff29cb226455998b1839255cce67e24c807a59 ASoC: sgtl5000: Fix noise on shutdown/remove
cbcc46a06aa5a98f1509d37319072900431339a4 ASoC: tas2764: Add post reset delays
5cee5414fec3bc6c8830fc2538956875d90a1d62 ASoC: tas2764: Fix and extend FSYNC polarity handling
313c82381ac8ed3e70241be77d0194c152dba34c ASoC: tas2764: Correct playback volume range
1eff4cda1c8b751afc1e5886e0250dc48b564457 ASoC: tas2764: Fix amp gain register offset & default
dc216b9a5ac2e3cd558de9f0459e58108c94f4f0 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
bf8d4f6b16e5b50097cf9a67dd6b27ea190b34f2 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
3f685183d02814a86219b0c14cbb7129ecd95bb0 net: stmmac: dwc-qos: Disable split header for Tegra194
ed22be6cc3fb9b5e491d74fde26d70bc118ea98e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
c893112cf6b0f59a50bd4925607bdeaae8faaf61 sysctl: Fix data races in proc_dointvec().
9785ba93c954a00753b69742d5da20554ab16c35 sysctl: Fix data races in proc_douintvec().
37d418d9dfe9167530851316736f901e258b6ed7 sysctl: Fix data races in proc_dointvec_minmax().
9475cc6c38ee74908dda657695137d56bcc53999 sysctl: Fix data races in proc_douintvec_minmax().
2b26e44b0671cac1397f132295d2c370729e40b6 sysctl: Fix data races in proc_doulongvec_minmax().
188db978bbe1a0a60a7aa8d9126a2ffdcd88ea1e sysctl: Fix data races in proc_dointvec_jiffies().
51ef3cfb2d37c9dbbd5ca3c7ec853ac98dd0ee63 tcp: Fix a data-race around sysctl_tcp_max_orphans.
8871bd59cf2ccefaa091adf80841841b13665fa7 inetpeer: Fix data-races around sysctl.
6244a87ca99d2cc7e2cb4f3e6523a9ff3b8513b9 net: Fix data-races around sysctl_mem.
64bd78487e3284b35b51471656518b65c41355f7 cipso: Fix data-races around sysctl.
191522500b1d92db1144cadae6fb7f492b74f69f icmp: Fix data-races around sysctl.
22199073f29bb924a1eecb0c0f1c6830f272f8b9 ipv4: Fix a data-race around sysctl_fib_sync_mem.
f68d2e05020245717ad583856fbfe4fcd9370b22 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
1018042b1c2786e0bc5e0469f06a2c962f6304e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1c7f489de9cc8c392a7861ccda63af22d1e6234c arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
a89d1b042a715a90bdeb82f869e4950f9c1f72a7 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
ed42912416b1f9420c2cccabf0e1dc78e420b24e netfilter: nf_log: incorrect offset to network header
f5994dd0e96baffd1bcc34c45d3c2154fa17acf8 netfilter: nf_tables: replace BUG_ON by element length check
3122c623559bed5560415f37337b435726844ec1 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
1fe94a9abb9ca476ed85ffa52d9ae8826d3c4db2 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
487bbc638e868b0e5b584b0b90a9d01cc156de17 lockd: set fl_owner when unlocking files
9ae937dc55956e2fa70e29a014fa51847fed383b lockd: fix nlm_close_files
c0222befa7a1e1fd26ce71d103e5b50e33d3b266 tracing: Fix sleeping while atomic in kdb ftdump
956153f743263b7e61c0bd866b2f68298074acd9 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
891030d227279fdc6ca58c0b7c314ac09399ce82 drm/i915/dg2: Add Wa_22011100796
d2eea5b35eb41fbc26611e84a47c11beae13e10d drm/i915/gt: Serialize GRDOM access between multiple engine resets
20a015d1a3ac0d56b0ab0474d32929f9f28e589b drm/i915/gt: Serialize TLB invalidates with GT resets
862e96cc64e18590ca19a850a3276fe0a771c94d drm/i915/uc: correctly track uc_fw init failure
bb813acd8e48bcf10bf4a3696093051f630043ad drm/i915: Require the vm mutex for i915_vma_bind()
7938db0d48f05a21564fcd4249df3dbf35f6b27b bnxt_en: Fix bnxt_reinit_after_abort() code path
a2eb86ca2fb7da2d63928d69d954c2971c67bb32 bnxt_en: Fix bnxt_refclk_read()
d9f1ec764fe406c4d641c34a8aad5e6aab044709 sysctl: Fix data-races in proc_dou8vec_minmax().
985305596a4641dc17af0ab2986f87c89678053b sysctl: Fix data-races in proc_dointvec_ms_jiffies().
49e6a29978a27be62569294302536338d04fe75d icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
7abf7629bfa59224accef675054ff1031f40c756 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
f4085effce29c55c5ecfc63aa7b018e1ed5953f1 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
4790a4fef1b17da9bae71abbe48d7994083f57a7 icmp: Fix a data-race around sysctl_icmp_ratelimit.
81aecc22ebdeb61e688770575777f092ec34a692 icmp: Fix a data-race around sysctl_icmp_ratemask.
d9dd8b285d490c2cb4311797c20218111287b5d8 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
bbc2d8911d7a0680b69c859510243727f2b00b4b tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
0562850fcf8afc013fc57cc877c87fb7b3797f77 ipv4: Fix data-races around sysctl_ip_dynaddr.
69ec0108512980bcca162e0fbe8397f22b196c50 nexthop: Fix data-races around nexthop_compat_mode.
39db06f5ca015121975a769989fb80e982e7f7b9 net: ftgmac100: Hold reference returned by of_get_child_by_name()
9b11d4569d96547a1f5bcd4ce539726b65b77027 net: stmmac: fix leaks in probe
25f31f0a2cf79ccb426211bbda7b668d9dfb7aea ima: force signature verification when CONFIG_KEXEC_SIG is configured
8ff42fb6d4255499311444286f1965c40f463c72 ima: Fix potential memory leak in ima_init_crypto()
abe4c7eadeb5c7c1b442137faf73920d4baa03b1 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
f80718911c5ff91cb4abf60cd942ff4ee1d8f74a drm/amd/pm: Prevent divide by zero
bc9e157c6d4cb5f70539432b0316d95f125b04dd sfc: fix use after free when disabling sriov
60dfd1c4cea11adea03ef3c1d79f11f7806eeeae ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
31c724b5bd782692d3c80e95c80c1c50cf6309d2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
5d524747c2e3c6fa6fb70f2f6c0c85cda0ef361d seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
3905440fa4d178e6012d1dd030290fb0de729a9c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
08d2367eda0ceccadd506ebf5e9b0ccea0a0555b sfc: fix kernel panic when creating VF
f8be1cdd9561e1ea80711f952202fdbca89f81cc net: atlantic: remove deep parameter on suspend/resume functions
11d792df4966058a12e1e40843b5a00260771917 net: atlantic: remove aq_nic_deinit() when resume
e397c02e4a9a41edb27f0b00c6ef65a27920b48e KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
0fb0bb03ce11e45a4ad36e1734218b177415c91c net/tls: Check for errors in tls_device_init
b654b906e140c65634c1d10be688df2d338ca7c2 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
84a50ab0db716d895733bd1a6565c9bd98fab5db mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
14c1f8f6ccd432f8b80cdab98a7e9a5aa3e56da9 btrfs: rename btrfs_bio to btrfs_io_context
74a4a14d5f4d117eaa5607a1de2cb652c97f63f8 btrfs: zoned: fix a leaked bioc in read_zone_info
ec9e6129145128da14167ceff36336b5b1688d18 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
7b12f7cb349361814183c76f529e201945197a46 powerpc/xive/spapr: correct bitmap allocation size
9b7314ee7344d5679bb15e0abbe3c8c8beaf7bc6 vdpa/mlx5: Initialize CVQ vringh only once
c9170c7907381eac5fe4f0e4e49167ad68669089 vduse: Tie vduse mgmtdev and its device
3fb98277534b8cf87797513a0e1e8a165e9e2d0f virtio_mmio: Add missing PM calls to freeze/restore
5f1c7102b3d353c84e8789a68391f197842e3c20 virtio_mmio: Restore guest page size on resume
b6e07bbb993fa04137275843f7cc13e099335fab netfilter: br_netfilter: do not skip all hooks with 0 priority
b5fce3882089277e09bb1b2be5dd1e5bae3fd6e5 scsi: hisi_sas: Limit max hw sectors for v3 HW
14e2f1734b7ab02cf1439ecbb6f428e3f7845fb4 cpufreq: pmac32-cpufreq: Fix refcount leak bug
0d708b935c79382e9849b9ef6e3f0aa620e76634 platform/x86: hp-wmi: Ignore Sanitization Mode event
f2040955d8520f9ec8d68a95c7d25e32715a0cbf firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
7ba129a337adac3ef3b62cbbc5302d535fee9c89 firmware: sysfb: Add sysfb_disable() helper function
5309136d40419a3fc1e0c8c2d4ee9cfd00348be1 fbdev: Disable sysfb device registration when removing conflicting FBs
aed2022713ab4d92758ab5d12a942ca039414b4c net: tipc: fix possible refcount leak in tipc_sk_create()
6d38315011291eabf23fb8becb1f1d756f1d79d6 NFC: nxp-nci: don't print header length mismatch on i2c error
3170910da9b2cec01908798e2e513496cc601fcc nvme-tcp: always fail a request when sending it failed
47fafd61c6bbdb1101348f65553738cfe272afe0 nvme: fix regression when disconnect a recovering ctrl
af91a170c05180748daa3f8fec5be2565c9d0140 net: sfp: fix memory leak in sfp_probe()
c11949bb9d6475b2d950309b0f1ae70cc49c8eb5 ASoC: ops: Fix off by one in range control validation
82249e46ef162d1f41a97335a513a7375e44ba24 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
b56d35177d7e2ad8ed19484036bf859a8ba9587e ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
3a1df56b5cc04f8919d07e98bfb33e39e306cbbb ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
2d658bb81214a9559a7715c4e9600ee5190e4b79 ASoC: Intel: sof_sdw: handle errors on card registration
ed7488fd3d86c727f0e397133a05a19e6fedbe48 ASoC: rt711: fix calibrate mutex initialization
5841dbfa9eafbb9185a474993a54a7618bcfd2c3 ASoC: rt7*-sdw: harden jack_detect_handler
45b709538d048098d3a9d5be8617dd88d3729a14 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
d3430ccb3bd12dc6acfdc385ddff14332e42765e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e095e77004d03ed35e1c92254c06ce533d6a5f70 ASoC: wcd938x: Fix event generation for some controls
18850fbaa38e233c6b5f2d673619f1de7e3b7549 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
65106622a6d2d676e3133648a9ab7005db37dd17 ASoC: wm5110: Fix DRE control
9f8418b240ffa8b738ff50e654673fccb368c625 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
9d646696718278e32ad096f1f672bb0a3f64e037 ASoC: dapm: Initialise kcontrol data for mux/demux controls
588c2a0c9b56954233849a70a83bc3d5922caa52 ASoC: cs47l15: Fix event generation for low power mux control
5c1f3bbd6bf62af3c1dbec80a19c0516017505ba ASoC: madera: Fix event generation for OUT1 demux
b21c0584b09ce350891114d1757f9c4529a6dfe9 ASoC: madera: Fix event generation for rate controls
a3ae89733ccb71ddb8287641787118aff4ad0aea irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
edf25e5f59f1581492440fdb52edc4baef7a9921 x86: Clear .brk area at early boot
28638e1687dfb45b85be95f1b68b0535ae342ba2 soc: ixp4xx/npe: Fix unused match warning
2cdfd44eb6f2abf12a080d30f1b9fea305e39e9e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
88f47ceccfc2ac7b20643c7c3ae3145407c65992 Revert "can: xilinx_can: Limit CANFD brp to 2"
a0561dc15d2bcdfa62031212240dc50b2ece30f9 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
e45f77670a1300e404c61c846aa8b3f91429546c ALSA: usb-audio: Add quirk for Fiero SC-01
0e7bb75d655bd358af17562afff001a0933bf045 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
bb9d1cb56969b3fa414f6451d48dbce93e29a599 nvme-pci: phison e16 has bogus namespace ids
75aacc766ccb3a09c76fead2b358b03215345a4d signal handling: don't use BUG_ON() for debugging
010a48e5ca9380fc3c291df79b1d61e4a08b1231 USB: serial: ftdi_sio: add Belimo device ids
0e723cc17a6621e3f64edb603bf5566cf4267608 usb: typec: add missing uevent when partner support PD
29fedef42931d64b5e5c641b565d9e9f2104f3ad usb: dwc3: gadget: Fix event pending check
1bd23ab3e29d9e18a58b42d5cddd46df201a96ba tty: serial: samsung_tty: set dma burst_size to 1
0d56345b58a5f55068e81f7eb6cda8b88e38a858 vt: fix memory overlapping when deleting chars in the buffer
8738fa084eb89bb13eeec6581c14dd1e49d8004e serial: 8250: fix return error code in serial8250_request_std_resource()
29f1506709b49a0967be3477817f205fc0ccd26b serial: stm32: Clear prev values before setting RTS delays
869f416c67ff2c3aa687b1c9a647c0aeeba5cf96 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
01e224c73a0f64fb1c028d3e8bbe7f729a0e3cd0 serial: 8250: Fix PM usage_count for console handover
3a57cd71d320e4740872cdb4d8c2117ebc51744b x86/pat: Fix x86_has_pat_wp()
cd50819fbc3edd63dce357d336c5777559f09b85 drm/aperture: Run fbdev removal before internal helpers

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f43a8d4f689-aabdbdddd870.txt

4ff7c3aed5128378340f4f34fdb2f3d9097b6f02 USB: serial: ftdi_sio: add Belimo device ids
5a02f86063fc622dce480d7b94d4aee6e78110ef usb: typec: add missing uevent when partner support PD
8eaac7de23188ff199b32c60265e15d174d2b976 usb: dwc3: gadget: Fix event pending check
a03b260a58e5eaad74f0d0c619314624c48203ef gpio: sim: fix the chip_name configfs item
00610fe8cd271233d2da34d783a3b3379c286608 tty: serial: samsung_tty: set dma burst_size to 1
5f885197bb060fcc2901e6e41d10565ffa16922b x86/xen: Use clear_bss() for Xen PV guests
2cc12bc35c64a3cb37c0520a08d772c600ec2ee0 ALSA: hda - Add fixup for Dell Latitidue E5430
85ba83aa4d3a8eeb52460ea7ca119ebbcbec6925 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e635ac54c8d2e161b46664ce8bbcf760b49c56c0 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
b189a109adb4f4eab5914c94da09f5e44534c758 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4e92eacd7b85d2efbc8aff011716f96758894312 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
6ddb338d1c4fcb99cc3d004cd254416210e870b1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
53a76271d0114066ff0baf9684a1b81bb25af218 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
9e1c8d3b8e57a4db24bcaaa7429313bf710aa322 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9f1b4be72be4e7c591ab8e7954ad924d2b4135fb fix race between exit_itimers() and /proc/pid/timers
6599967273a5f22ad7f9f7f84e92cdeb123691d7 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2da5a4bd0c3b974c8edf517291a9ad871a6f894b mm: sparsemem: fix missing higher order allocation splitting
484a0a9ce748d25e7e6c4aae05ec5bc7e3a269d4 mm: split huge PUD on wp_huge_pud fallback
3a335893adb5943222799c118679027bd547dd45 mm/damon: use set_huge_pte_at() to make huge pte old
198735cca9befadc846bcb1963844acb2cff5c5f tracing/histograms: Fix memory leak problem
29d550d5c86e0d295888ad08fcf3a3e07acd8289 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
9e0215d92104b1829f1e931570e71ec0f2281996 ip: fix dflt addr selection for connected nexthop
4766ec0c1b5730df21e6dcaeabdf1d28191396b4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
c61fed8caddc791b482cfb389de08065449c5c19 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
3d5eaf2d448278f59ecc59334e62687e8ef59923 wifi: mac80211: fix queue selection for mesh/OCB interfaces
4b645492ff259d059b123f5fc06265faf66bf14c cgroup: Use separate src/dst nodes when preloading css_sets for migration
edea83003c687a147587bbef1b161de749b86f0c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
20d7cde0162441b543214718b61a63e898237b5c btrfs: zoned: fix a leaked bioc in read_zone_info
6dc5d71d98561beed8b0265844db8de822818943 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4afab649e07067fc61948814e784a1fc19bd2547 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6c3294d252784ca90ab54a5684319b4baa176e8e fs/remap: constrain dedupe of EOF blocks
dbe7304434c95f1ec81e5a0e4c195f5cc64dab9e nilfs2: fix incorrect masking of permission flags for symlinks
0b7dd93fb155d7601ddec7b2c1e57b1ab36da062 sh: convert nommu io{re,un}map() to static inline functions
87b4ed8d4a43a2dcf0571b0c37561e1c8250527b Revert "evm: Fix memleak in init_desc"
39a6a5a8f1cb34aa61213795a4d62ed5c82f5975 reset: Fix devm bulk optional exclusive control getter
859ae9cb20e584a53edf91fa1be30b4de3298a4d arm64: dts: ls1028a: Update SFP node to include clock
d90fbe226a3fea9160abd6fcd6a7e9c7deb05b07 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b858a09ddbab4c5e932532095c1ee60e65455d94 riscv: dts: microchip: hook up the mpfs' l2cache
441e23cade86034e5924aa1cbcb91e3215bc6f86 spi: amd: Limit max transfer and message size
300313b605a01c5ee5928c64b36fd3b08fb11c4e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2caa0f980a2ac9b6d13fddf06e1d8312a58077d0 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
9d0cc35f8e97c8976618df4a2dd5366e5a22ab2a net/mlx5e: kTLS, Fix build time constant test in TX
448f5c31d531df06b9e72f014485cac6c3214e3a net/mlx5e: kTLS, Fix build time constant test in RX
e6389af047016b7cf9019188a6394141d4e49779 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
50fb90ad5ae862eeb9d58770d607a9ad8137de74 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
3be3e6a911071c9ed3c9716ead71b8038d3a343e net/mlx5e: Fix capability check for updating vnic env counters
939b30385455202a36127cdffb69cbb85cba386f net/mlx5e: Ring the TX doorbell on DMA errors
ce50a814c1f2a75071ec23176b357ef7e4aa9125 drm/amdgpu: keep fbdev buffers pinned during suspend
9c2057333d97eae6ae52e93ee5eb6225544710e2 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
506d1c32fa3867cf984e69f9b8890778d42d61e6 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c1fe9ba4e0006978e62e1850488b170d30445066 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
e5fc5ca28ed3f5b52f452fc8e52532d75588b70c ima: Fix a potential integer overflow in ima_appraise_measurement
478055a681b186d0a83d784b1def3af1a58a4084 ASoC: sgtl5000: Fix noise on shutdown/remove
6165014dfcea387884da473dd255050256c85b58 ASoC: tas2764: Add post reset delays
b305f704c51a2340b3e424ad1989b394c032939b ASoC: tas2764: Fix and extend FSYNC polarity handling
be07dfd1a6bef1c00122f1619356368ac0edd8ce ASoC: tas2764: Correct playback volume range
a02606c412c38ae662bf387380c1b48ab2a7d36d ASoC: tas2764: Fix amp gain register offset & default
5ec6d76fb9752a62061acb829fb055fb685e6429 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
5e2977ee8361a2134ebdcbef7e25c428dc8a6e18 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
6c061fa194cbee862cb5c1a373f04f644cbd1a16 netfilter: ecache: move to separate structure
e5fb4059a353d97df8f14473a031fb0a63e713b4 netfilter: conntrack: split inner loop of list dumping to own function
4424162c493bf226d138b35ed34fbc8bc6b5cd8c netfilter: ecache: use dedicated list for event redelivery
8088ca6b9256589078b18a6af62a5534bb6c3522 netfilter: conntrack: include ecache dying list in dumps
8bface947ab820aa49aeba57705bd958333cbfe0 netfilter: conntrack: remove the percpu dying list
250e3553f7ad53546932a9d8f4c62f0bdb3091d2 netfilter: conntrack: fix crash due to confirmed bit load reordering
64547689b31e340f6d46f5c5ab8518128c4bf6bc net: stmmac: dwc-qos: Disable split header for Tegra194
d6b2a898bbdc161fa507e6e7789d174f15b66961 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
a314c043fb031630ba9c0a30922d4bd115ad5da9 net: ocelot: fix wrong time_after usage
021ef84ad9a4e7931f21d0d7f23abe1e80e426b6 sysctl: Fix data races in proc_dointvec().
3bbd2d1f85fd183a5214c6a0c6c8aeac005660b4 sysctl: Fix data races in proc_douintvec().
8c5d30bd735e5855938903ec991e7932069edfca sysctl: Fix data races in proc_dointvec_minmax().
8cf508ac787d83d31fa43c1f544a27878559c71c sysctl: Fix data races in proc_douintvec_minmax().
119488a2cc3cae06f2f69f3ebcca92ae924d7ff0 sysctl: Fix data races in proc_doulongvec_minmax().
667578c0c29d26c5656a53687cdefe87d812b41f sysctl: Fix data races in proc_dointvec_jiffies().
ec214af2e12046e081faacc2046fcdebd78a3527 tcp: Fix a data-race around sysctl_tcp_max_orphans.
a5d2881a587f3e274c146c49b3ba0ed4a9b30d14 inetpeer: Fix data-races around sysctl.
e44b56f759bc0720d563307b0fa6cd0c52a6fe35 net: Fix data-races around sysctl_mem.
6cbb8a2762b2123a59a5f90dfdd7e8679b44ff51 cipso: Fix data-races around sysctl.
0a22d35119371a4ef6196c0cd5524f75ca97efa3 icmp: Fix data-races around sysctl.
da7807749135dfff33d91f37e582a8b5ea68d37d ipv4: Fix a data-race around sysctl_fib_sync_mem.
47b182747bfdd23b585969481540ce429a37b4fb ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bebb7d976b3c13ff23c9ee1b9c486a015bd9db44 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
675fcd7da4961c2b9d65bd6d49ec1775ff231a25 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
3c1194a1ca66ccfe04031a28dcb3059f087afea1 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
7af7c8aeaf3aed5457a61c2d0f80489dcfe21b06 netfilter: nf_log: incorrect offset to network header
a764d8bc55ac9a8d5f5f0f72b9af851a6d8c6652 nfp: fix issue of skb segments exceeds descriptor limitation
9d675906e0340b414142cc8b2ffd2d110863dbee vlan: fix memory leak in vlan_newlink()
399432bbe28acbf039557bd39f5b153c0623df83 netfilter: nf_tables: replace BUG_ON by element length check
228c9de03434638a0eff8f313a4ca7a0b74336ef RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
d6e4586c272e0f10f7f00e1446f5a1dbd6dfb6a5 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
93c2c34720eae6dade6c3bd09954fb83d2990be0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5b4d8e56d0f7fae3a01e442ef3bf06d4f7fb8d1f mptcp: fix subflow traversal at disconnect time
dcb819ba44bf7955cd77cbfc3600d68c609b8967 NFSD: Decode NFSv4 birth time attribute
8b18473523609d3907a13650f2380493f93ab576 lockd: set fl_owner when unlocking files
adaaa16e6a9c5a9d275156740feea4b534fce245 lockd: fix nlm_close_files
6f2528a5bdbd85ce683f3ecb41c2cdb8194e6ed7 net: marvell: prestera: fix missed deinit sequence
6b15c09e3ee3e585a9de9c7fb9e3169d8f45092f ice: handle E822 generic device ID in PLDM header
81e0456ab1cc200f32f4f4fe9fbca3b0d3298dba ice: change devlink code to read NVM in blocks
43eef039673eff11e915719ab85aa734032748fd tracing: Fix sleeping while atomic in kdb ftdump
843821b04946512c4ed20663ce498be0a187d958 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f7f33bfd0bc92f13be7c3a1cb58455c17a6977d2 drm/i915/ttm: fix sg_table construction
a73de285405d01c8da95f46e3b3bcd60514677cc drm/i915/gt: Serialize GRDOM access between multiple engine resets
69293cdbbdc5023bd3817a34ad264242963ef2eb drm/i915/gt: Serialize TLB invalidates with GT resets
6409e47ada679952dae70ecf9bfad49485047dc2 drm/i915/selftests: fix subtraction overflow bug
c051f265e0fbc1eb9d2000c2dd4c708ccc28b93e bnxt_en: reclaim max resources if sriov enable fails
af024f38ad3a7679f9ca645956ed558a4b37fbca bnxt_en: Fix bnxt_reinit_after_abort() code path
f235fd592f8620195b807c455ea0d18637108479 bnxt_en: fix livepatch query
458ebca4f1e1e61457111d1866724fc302b8dc49 bnxt_en: Fix bnxt_refclk_read()
061b90323e2e515992d919a238d0a4f0de7c8546 sysctl: Fix data-races in proc_dou8vec_minmax().
798d49d1fc53f1e7bbab112c610d034101ea592a sysctl: Fix data-races in proc_dointvec_ms_jiffies().
13a1a0c233080508d68db0645c879ec676fd879e tcp: Fix a data-race around sysctl_max_tw_buckets.
97fd1faf4eee35cb207415b1f07224c4fb4eb9b6 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
caac0e1263f1bcf7c6e027844ea9d9069cbb209d icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
57b00f7ad23c6a8b1a5aacdb7b08692ca7a73b9d icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
19e976b431d9e8cdfcfdd4ea9d9a4d6194ccfc9f icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
9b038555d84a8b0fdea13cb0ca73cc20bc22cebc icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2b145a25eabcb1c80644318dd4165b228f9f1c8d icmp: Fix a data-race around sysctl_icmp_ratelimit.
faf82856b051b915e0241a29e09413591a313c53 icmp: Fix a data-race around sysctl_icmp_ratemask.
401b58357a2f6d08e6fa5c15441580164abd7654 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
1ccb2291d07e0f6af35bf040f699a853caf4fe26 tcp: Fix data-races around sysctl_tcp_ecn.
8759f65c30d736453d400cc85455e845e2237ef2 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
c9be9b36b8ec15b8834708169a1dda57eb44e4bb ipv4: Fix data-races around sysctl_ip_dynaddr.
219e1d9d0de484c3bb1a51ab7be6a54159eaf375 nexthop: Fix data-races around nexthop_compat_mode.
606ce747f60929d14b88452dbf6d0f974430268a net: ftgmac100: Hold reference returned by of_get_child_by_name()
43dfe1cdca61ba56a93ca9a1b835b0b6b9f7ca18 net: stmmac: fix leaks in probe
ce96489423a879b139aafb83b5a0226ff68ba10e ima: force signature verification when CONFIG_KEXEC_SIG is configured
3fb7a45ce993efc124c1f57fa14a7def26b0c7d4 ima: Fix potential memory leak in ima_init_crypto()
5ba66c766fd08456c6612e9b234c2d398cad8872 drm/amd/display: Ignore First MST Sideband Message Return Error
01206191cc835ab0563a6321f6bff776d4aaaaa8 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
902496d0022bb4761be585a3c9a1bdf3361f6f0d drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
57c2f3cc19070e13b2d8debffb2cd934ab4e756b drm/amd/pm: Prevent divide by zero
e5056343793d022c283ebe2b2a61416e151c42a7 drm/amd/display: Ensure valid event timestamp for cursor-only commits
e187bb97aaf8fc16a6d5651cecbc47b2e71554dd smb3: workaround negprot bug in some Samba servers
ac66f835f8f78c25e6d5b59aca745d925e668639 sfc: fix use after free when disabling sriov
09bb911aa455f86e68d8a066ca19445db24f8116 netfs: do not unlock and put the folio twice
b636a1d57bcde6d95cb4344681c6897278143b82 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
0122af3691850ac06d10042aa6260f9a810086cc seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f6faf0c8b3090e52eadb3cb4814ac0f02d61ca90 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e52f18886af79851bd628b2844b910153e5d9090 sfc: fix kernel panic when creating VF
0b2ed12042b3a30d4163612ce537d50cd7a89dd6 net: atlantic: remove deep parameter on suspend/resume functions
7c22b9275bad837fe9802fd6dfb225f27c44d878 net: atlantic: remove aq_nic_deinit() when resume
94668a66baafdee7fd35f1b08eafa10a7e65a62d KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
d6529e537231861ce8cea89e123b5f005cffdfcc net/tls: Check for errors in tls_device_init
9ab9827c590651ac7c57d304d55fd03fe9f0b97c mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
0e85b2d2e7c09fa123584b7a2cf4c91d301747c4 ARM: 9211/1: domain: drop modify_domain()
03337ed28c2183a43365e70ad26182dc1ee48199 ARM: 9212/1: domain: Modify Kconfig help text
1c4b7bb0afe456b135fddddbd4c10479c453af31 ASoC: dt-bindings: Fix description for msm8916
e05fc252599467104811fd6fdf03e54f832d307c tee: tee_get_drvdata(): fix description of return value
f2a790d777d13aac88e1276de806d8f3f2685c26 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
92696c896ad4883a4a3c18b5f08ab8ec30cf6d34 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ddc0944b957eef3af94cd6d53a9641c29469aa82 s390/nospec: build expoline.o for modules_prepare target
ce211a7400938bd09f90d3772b2fc026e183d871 scsi: megaraid: Clear READ queue map's nr_queues
e56278781d32acc97c6bb326bdaf2e1d3df28725 scsi: ufs: core: Drop loglevel of WriteBoost message
2c56e9f485b37a50df5c5ca18ef12af341151be1 nvme: fix block device naming collision
0775a203214618a39114d5f34625b3988c2db598 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
c0477f3fb06a7d476c6ca976a50a78b1f3409b30 powerpc/xive/spapr: correct bitmap allocation size
edff3d3b643cfa243543f9a316b58c53cfd972a6 vdpa/mlx5: Initialize CVQ vringh only once
363dc26714b9cd6406fb6a70538e76eed11c1349 vduse: Tie vduse mgmtdev and its device
7e02ed580bf6da064b6925b25809fba2243199f0 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
20df3235ac3e2578490c5978e22cbc9e542dd197 virtio_mmio: Add missing PM calls to freeze/restore
7c0f7abc311b879dec0f5a714061528a2ef18cb6 virtio_mmio: Restore guest page size on resume
dd80e68e90e337919d3b76c6a3cbffdda2fd13bd netfilter: nf_tables: avoid skb access on nf_stolen
99cd706c28be0c4aa9c7c6dc5c8fc6e0f513117b netfilter: br_netfilter: do not skip all hooks with 0 priority
dffc84b4198b2692ea397777d6b7f1606ddb0a62 scsi: hisi_sas: Limit max hw sectors for v3 HW
35eed2d412cf69d768f06f00aa692936f01499a3 cpufreq: pmac32-cpufreq: Fix refcount leak bug
7620cac6888a3c4bd886686a65d8e420e8e7b869 platform/x86: thinkpad-acpi: profile capabilities as integer
69bd5b0fff2fc30130574b6afa16379d564def63 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
e9130ea4536f5430c8fbf1b5513a1bd95bf537dd platform/x86: hp-wmi: Ignore Sanitization Mode event
b5ef0b25a35395444e953cf81446ec2e3df36e94 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
71aa75d5ea6c3ea827363997d99e4f5cb9e4679e firmware: sysfb: Add sysfb_disable() helper function
854be86b6ceae9577b400f87f6abd4ed9d95e27c fbdev: Disable sysfb device registration when removing conflicting FBs
7b2c15def2497e8413d43afc3ba92f4ad29ae1fb net: tipc: fix possible refcount leak in tipc_sk_create()
6818fbeb557353c614da786c70a94bcd7f3300c4 NFC: nxp-nci: don't print header length mismatch on i2c error
ac57680f97b8aebb6150fcd495d9626871542cdd nvme-tcp: always fail a request when sending it failed
5aa4e7f16cc38d4ed649283add599618c0125e65 nvme: fix regression when disconnect a recovering ctrl
dec1f9a653c8fc03a1c07a42a1b6489f68dac8f4 net: sfp: fix memory leak in sfp_probe()
3f73e06cb923c25a5030872b532864cf4d4ea5aa ASoC: ops: Fix off by one in range control validation
46adf5f3859e672fc2c24f31ed01132acf691d8a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
b7accef75056b7184057e2f8f07074369ae2b76f ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
e2002e6405987f58b70f4e0f6df3083507a3d521 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
0abd65e96b350783c1df684ed57fd296a2647814 ASoC: Intel: sof_sdw: handle errors on card registration
d8c66e31b6a8ee5c3f57e85cda4b418aa2a01606 ASoC: rt711: fix calibrate mutex initialization
6832ab586b12e53b5a4eee918889eb4da50aa761 ASoC: rt7*-sdw: harden jack_detect_handler
49dbd3e12a2c1710f05be11a64f3f840a93c6666 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
8c567cf816d873135ec79f788a9fb562a9d3fbe8 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
08b2c6f456d8fdd745d77ef18769162b85c1cce6 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
e3f9c692aa5e089c9dcdcebca8d6b5bdb577c688 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
1060ffe196589def5631bd1f398bdc846c0d5f67 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
21945cf770ff0e32e1e940ba62e3c0fdc2dff450 ASoC: wcd9335: Fix spurious event generation
b9b8909442f678ffb61d52cca3944714cf486acc ASoC: wcd938x: Fix event generation for some controls
df798805ba11d29a02737c344b5d811d28ef7d69 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
f343260a2c9747b3d8ae87d74a6eac93a00573af ASoC: wm_adsp: Fix event for preloader
658c8084c5b852e520881401e5a0a97cd35b57cb ASoC: wm5110: Fix DRE control
b331e0807db60709eada837f169741a0f13e42f9 ASoC: cs35l41: Correct some control names
b29af51a706bf11f44decc26793e511e2eb36d99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
f7413c6cde88254c5a5f87ee1b388938e7cee8bf ASoC: dapm: Initialise kcontrol data for mux/demux controls
10fb18cbfbc2ab37bef689b0aaa8fa0bffd31300 ASoC: cs35l41: Add ASP TX3/4 source to register patch
3dce896f421b0737cc355248d474ecb28b479caa ASoC: cs47l15: Fix event generation for low power mux control
9d7c2d1f4bdfcde89fe4bfe11257f3e3fdfcc4a4 ASoC: madera: Fix event generation for OUT1 demux
0167ecef9290459afe96574e30b0e6e3e1720fc1 ASoC: madera: Fix event generation for rate controls
7d07e0f604138c41598328136e36e96d1ede5d8d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9bf33810471db962cedc900620d70b4035720a28 pinctrl: imx: Add the zero base flag for imx93
21f8e4edde52f41e22b6a9cbcad75b27b459c6fc x86: Clear .brk area at early boot
bc766e7beab1a5c740c9720a6a8f2e1fbf0ce942 soc: ixp4xx/npe: Fix unused match warning
1fd15a9e330db56f7432326a1f967c7d5aadb1a7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
0c2d43963ec67d395223d1fc40591e2e9a5fcfd0 Revert "can: xilinx_can: Limit CANFD brp to 2"
68724d846476eca76be7fc1252b5313db18b19f0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
f5acd031a8138e84f68a96986a1222492436de3a ALSA: usb-audio: Add quirk for Fiero SC-01
190d6fa4265292088a5d74e49204f72572ccd2f0 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
e1476caa438ba3301476a7cc2a92a27162ef7160 nvme-pci: phison e16 has bogus namespace ids
6685527ec76538eb33e1ce1d8bfb9f0257cc5f44 nvme: use struct group for generic command dwords
3f17cc6a3cd68b92f91cb6d2414216ee5717025b wireguard: selftests: set fake real time in init
5170a94459e69a3643c044f0ca4359c936123594 wireguard: selftests: always call kernel makefile
911b14db0dac0f6ce24985e94c4e4b6ad5cd71d5 signal handling: don't use BUG_ON() for debugging
26cce7fbff16e14bc8ca0f3f96f09a2f7691b5ae ACPI: video: Fix acpi_video_handles_brightness_key_presses()
d10d8b0f0c677cfde9c747eac92808a6bd72e29e vt: fix memory overlapping when deleting chars in the buffer
f49c69778e1be0ff849d89ca8adb2d0e3145b400 s390/ap: fix error handling in __verify_queue_reservations()
f48393df3e42cfa7e1e35ed27262406273847832 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
e8cfa3cd3eaa33a9abbaf0420f87a31c959ac1e6 serial: 8250: fix return error code in serial8250_request_std_resource()
f91b22331c084e22531414757b6834114d5717d8 power: supply: core: Fix boundary conditions in interpolation
a2ff65775e7037d91fb545dbc7dcbe708ec76182 serial: stm32: Clear prev values before setting RTS delays
a10de8bb134ecd10a28f142f1074bbaa2cb3003c serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
2337cecbb63bd4fc7874a5d7352da07942e89e5d serial: 8250: Fix PM usage_count for console handover
320849c906ba6d93c0bbca273d33e2e39738b1b0 serial: mvebu-uart: correctly report configured baudrate value
aabdbdddd87000f9edb8e601a35827004e07f755 x86/pat: Fix x86_has_pat_wp()

--===============4005572910765823150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d94f6e5b6a-8fbe716f5b81.txt

54331889caa93eae9c0299f84172b01559dc0d7a ALSA: hda - Add fixup for Dell Latitidue E5430
01929092bd29ddbb7af47cf4e1635c85547849c7 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d9d6340d9096fa0a9d7fffa5e3b137d6c11eb63e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
2fbac7f313e080c883d554d328d8d4154840c600 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
fbad32aa0cc5a6015ecf18f184cc85f8804fc408 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
40b08053905f8636cb27f4f5f3b0218b01a6c673 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
deb30871c2a56506be1dbf20b343e249f7153529 tracing/histograms: Fix memory leak problem
cc278e76f410dfdd378de539d7877a81f9cf5f7e net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
973c341682861016220e65cf4b8103741bdc0d18 ip: fix dflt addr selection for connected nexthop
14c3bf62709f77cbb31d2708af47765fc6233d76 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9c88f7fb9ab4fa352f68c75e43e3d6d8f506b8a9 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
3762239b731ed23e25376c5d0f58783fc777a75a wifi: mac80211: fix queue selection for mesh/OCB interfaces
c2a5e924d61340b440993194e486b0fe2a5ed40d cgroup: Use separate src/dst nodes when preloading css_sets for migration
143895cc9918a3caacc6564b47c230910c02366a drm/panfrost: Fix shrinker list corruption by madvise IOCTL
a197ddaadc89ea6bafe4569cc4e5b44020cb37f3 nilfs2: fix incorrect masking of permission flags for symlinks
2f836bcc87c801da8888d7aaf02c04cfc418408c Revert "evm: Fix memleak in init_desc"
9599607fe6a954ed0a00e8b577b620f458b3e969 sched/rt: Disable RT_RUNTIME_SHARE by default
43ee7564878520fac4235a9d9a83910628ae0249 ext4: fix race condition between ext4_write and ext4_convert_inline_data
d39726a7a5e5fa33c95fc9e500fd120ba5632950 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2c12277060b55d524b8163ce25480f0c2e358eab ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
672af2bc9d64ba4517789738ce5b51b4c6c847e0 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
5dded3ac45032920cb9aab21f5729f9ddb63de88 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
d2351b196781d3933eb4c4c137e30c2365bf156b ima: Fix a potential integer overflow in ima_appraise_measurement
3b3578fa342aae4d15e27a72b0f7a91569c129e0 ASoC: sgtl5000: Fix noise on shutdown/remove
256876cd31971eab5f9816251721667020999496 net: stmmac: dwc-qos: Disable split header for Tegra194
79104337ffa86c6831b23c9fcb68a78cf8fdc406 inetpeer: Fix data-races around sysctl.
95e6ae542212a6c7c5d5d8b1b9bfb24dc712ddd8 net: Fix data-races around sysctl_mem.
f83ba6812c1839e0ae3a63d554448a2b13b56096 cipso: Fix data-races around sysctl.
95d77d8065d2037b51d719c10f1453ed8f15b7d1 icmp: Fix data-races around sysctl.
63597bacf498264c5461a80db6f5f46eb782725c ipv4: Fix a data-race around sysctl_fib_sync_mem.
b4f7e847975f1148bc8584c2059f6133d84a1cb7 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
73fcc2d9bc4693441a0bd23c1d83b4d194642681 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1aa680f736e22482e76394632f9a3d5c5431959d drm/i915/gt: Serialize TLB invalidates with GT resets
7745ddf0b8fd790710585825213de74962d6c3c9 icmp: Fix a data-race around sysctl_icmp_ratelimit.
ccba9f0b0c77383ac6b70cf2f5f8e90f11fa2819 icmp: Fix a data-race around sysctl_icmp_ratemask.
3a4ffae8126e849e7542ba23d7afa66447a26105 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
d50477a7b4b5b8e9972e1c7522c21ed7b181af81 ipv4: Fix data-races around sysctl_ip_dynaddr.
d9f5b45a148a2bbb7324f2158bf854c5fe673096 net: ftgmac100: Hold reference returned by of_get_child_by_name()
c5ea29042be81bf66c5ac3075c1be645939fa2de sfc: fix use after free when disabling sriov
72f539cdf586037677857b88cce4b101fdf0e710 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
fed9dde8e8183db0ed1341a79169d1c98fbf8301 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
13595ec53d91f2b5fc28342b711f4571a08ae931 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
881bf2333aa099ae45d171a80ff712ea0b8b243d sfc: fix kernel panic when creating VF
a7b3fe85ee8ddd9becde07d53f96a93c57a46228 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
53bb7ec21a5bd8b63d9466c33500166ad55ee2b4 virtio_mmio: Add missing PM calls to freeze/restore
9586da48332bc3a4933f70161d08d8103aa957ba virtio_mmio: Restore guest page size on resume
95000f2b93f2b54740b3dfc68767e6fd9e01dd21 netfilter: br_netfilter: do not skip all hooks with 0 priority
5216ec4f7c741c38c4b1fd8be2db0d084e470a81 cpufreq: pmac32-cpufreq: Fix refcount leak bug
62f49e93e8d4a6f51151aeef4b9eda72898aa9cf platform/x86: hp-wmi: Ignore Sanitization Mode event
c9fdd70751fd1110774261ded823656a95c9b873 net: tipc: fix possible refcount leak in tipc_sk_create()
a33120aeeb989abc2afb4ca82ede48d0599c2b96 NFC: nxp-nci: don't print header length mismatch on i2c error
c2e01fd4fb01206256713990a22dadd8452e5a26 nvme: fix regression when disconnect a recovering ctrl
cc4c686687bf3f49d16c4ef451075bcbbe761c29 net: sfp: fix memory leak in sfp_probe()
b3455af3538ec2b060f427e186fe37ad5edbd08f ASoC: ops: Fix off by one in range control validation
3189c2c7d075d8e886d3b6f90f5cd552ed21a9ea ASoC: wm5110: Fix DRE control
ddaf027bb8493cb426340ca654ddadb8682b0751 ASoC: cs47l15: Fix event generation for low power mux control
2c3b5107235c3a6da7014c0e30a78541f2c995d3 ASoC: madera: Fix event generation for OUT1 demux
70f41d75a4be963b7e8beb4c5f0ae9a29d577ffb ASoC: madera: Fix event generation for rate controls
d566f7dfba36af11363bf56b3f80ae0503fcb7e1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
318560a0aa4332cfcb547b7b105280a7a45f0c26 x86: Clear .brk area at early boot
eb3770eb2e9a040c681ee53925e4347435b1a56b soc: ixp4xx/npe: Fix unused match warning
a035379a600ce8a2cc8e424e60df3bc7a7ce751e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
ad21e227e2675fc2890af4cf763b4d392f569777 signal handling: don't use BUG_ON() for debugging
6221fdde603b50175b54b75341c6a94629a9faaf USB: serial: ftdi_sio: add Belimo device ids
25afc10a4e2ba97803eb7e3007f5018fa9bb56f0 usb: typec: add missing uevent when partner support PD
684ff4018d1f355ddbc75678bec56179e4d3dba0 usb: dwc3: gadget: Fix event pending check
c5001dc1c5279a70d5054e2b1eb9bca8d3d1376d tty: serial: samsung_tty: set dma burst_size to 1
97f9381b5534529bf755b51abba0798618ba0ad9 serial: 8250: fix return error code in serial8250_request_std_resource()
3abc3fb28a7fd7402ce0eb689c48482be9425eaa serial: stm32: Clear prev values before setting RTS delays
6933d70ad48820b5bc8c6513a5260b2b3ce2c319 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
8fbe716f5b81ec23457375e447413a984cd5a0fd can: m_can: m_can_tx_handler(): fix use after free of skb

--===============4005572910765823150==--

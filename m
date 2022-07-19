Content-Type: multipart/mixed; boundary="===============3268636991914289469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Jul 2022 11:44:59 -0000
Message-Id: <165823109906.21092.7560083983062478807@gitolite.kernel.org>

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07225d5a215177cc6822de6a0e0d2b37280dfed1
    new: 14668bc000f2c6ab90cdcf157912d9fc92719bed
    log: revlist-07225d5a2151-14668bc000f2.txt
  - ref: refs/heads/queue/4.19
    old: cbe3c1079c3d25f9d976cd4c840f6af160ca1699
    new: f44bfebd0b990e5d4e6ca2b4d97e5dfa66b1c16b
    log: revlist-cbe3c1079c3d-f44bfebd0b99.txt
  - ref: refs/heads/queue/4.9
    old: 6aedd481426831703765279f7d201d29cc4e3aeb
    new: b082ac7b724a1ca514eb804957af96e883b4574b
    log: revlist-6aedd4814268-b082ac7b724a.txt
  - ref: refs/heads/queue/5.10
    old: 15af0d28e99971af61ee4fd209653bac02ff7937
    new: 324f912f91f2898be7b4d5cacbbc4dab72e4eddf
    log: revlist-15af0d28e999-324f912f91f2.txt
  - ref: refs/heads/queue/5.15
    old: 4d10b228cfaadef7134549317b4a58350b42fbda
    new: ddb6c29a78fb92877cded780aab88d39f6f9488b
    log: revlist-4d10b228cfaa-ddb6c29a78fb.txt
  - ref: refs/heads/queue/5.18
    old: 6fff5045b5f039fe0764005f0f95475a4effa9d3
    new: 7941c709500dd3c8700c5e0c5ab16d7bce2b8fb1
    log: revlist-6fff5045b5f0-7941c709500d.txt
  - ref: refs/heads/queue/5.4
    old: 8bb769ecd8bc051172fd523eafd9de281e7dfbaa
    new: 92e0c6ea350d59adcb4bef8655c974459592e952
    log: revlist-8bb769ecd8bc-92e0c6ea350d.txt

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07225d5a2151-14668bc000f2.txt

180ee35f19b89d838b81a7082d2547f56a9102df ALSA: hda - Add fixup for Dell Latitidue E5430
c4e1ebaee8a44bed959b75eb7ab1976d659764ea ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
fd442d0b2fdd058d7de90690790cdf639b4de6c6 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
9aacc70c27dfc3bffc3df59953d4045d660e5376 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
8077a63009883df57a3672586f533421a348abfa ARM: 9213/1: Print message about disabled Spectre workarounds only once
7610467dcfde2113fd382621237e42b91a13d03b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
355563f2187666791a3e3cd9a793d8ec3c9ecf57 cgroup: Use separate src/dst nodes when preloading css_sets for migration
2f471045e31347d3649c82e1fbc9f41cb92786a0 nilfs2: fix incorrect masking of permission flags for symlinks
95183be397dc9611f78b371f83d37e4060506a9b net: dsa: bcm_sf2: force pause link settings
47490cf50428f6901e4ed547fd4fa825cadf0f10 xhci: bail out early if driver can't accress host in resume
7f6aec41f566619460f1e93bd87e3c3bc4020fb9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
83fb7df94d6753e3a414b8fc49ece1aca450ca8e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ccc43d634e6f35d1fec31732a00a6f730d0014f8 inetpeer: Fix data-races around sysctl.
b40729512c8e6b23d396b00efd0680accf5c32ec net: Fix data-races around sysctl_mem.
66f95b65cb3c70983b38bd550fb307e87443dfdc cipso: Fix data-races around sysctl.
b74ae1d2e04dc638cdb0b79491107f3b6f3d353e icmp: Fix data-races around sysctl.
8ed08347a56a7c3656a6c08890e0321ea9ab25e6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
57bd7f86b0fbd1142d4c39a41960e4b0c0598146 icmp: Fix a data-race around sysctl_icmp_ratelimit.
4f1a85876c6c9780b1eded68b11da87b919c50c9 icmp: Fix a data-race around sysctl_icmp_ratemask.
455eba909f85865565201e8614419b4519c1ef50 ipv4: Fix data-races around sysctl_ip_dynaddr.
56c916c1838d85413ca961720873503d45fb8161 sfc: fix use after free when disabling sriov
3fdc8f09531e590dd9564e6bfc4a72e1d66f12c1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a2cef4cd1b13d918789ddf4f063a567c8d35ee9a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e4b4dc387354eae76b0d8ce399a1ccbc0de5647c sfc: fix kernel panic when creating VF
ca17af2fe8c2b451c01f4a00f446284b7f7bdc38 virtio_mmio: Add missing PM calls to freeze/restore
796fc0946fb5fcfcc580efa6690d3af2ba7ddf91 virtio_mmio: Restore guest page size on resume
a5100b1273287009331bea6238ef7ec038339e44 netfilter: br_netfilter: do not skip all hooks with 0 priority
aac790a1cbc334e230e400a45e80071d28895cbc cpufreq: pmac32-cpufreq: Fix refcount leak bug
ae94ad8a2922b0e82be871e54ac4e0e422e1ca61 platform/x86: hp-wmi: Ignore Sanitization Mode event
0bca48255956e6508295b5a8e5c986a237989d7c net: tipc: fix possible refcount leak in tipc_sk_create()
54a71f22e7b892967669999e5eb2c1a5a12e7cbd NFC: nxp-nci: don't print header length mismatch on i2c error
81a79e35195ca6777d62804a062b6a76889891da net: sfp: fix memory leak in sfp_probe()
cc911a2dd30c0febe31f96484e06239c14fbd2c8 ASoC: ops: Fix off by one in range control validation
63b56ef46fce3a74032fe829b698d5bd014be7eb ASoC: wm5110: Fix DRE control
512a3e1a54d5647a54c0f2ba5bec5d24d40af7bf irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a51a5c4b2ae83c4fb04f7261f1f795799fda351d x86: Clear .brk area at early boot
e4bda926fa3b94549100c1e669f69323fa7572e5 signal handling: don't use BUG_ON() for debugging
363cc2d20417a09122da0735677fe76e6e72f747 USB: serial: ftdi_sio: add Belimo device ids
2d326c16084065d0b41dca62a804f989c1c065a1 usb: dwc3: gadget: Fix event pending check
dba37a37386f8231f7dee3a7f76538f43113092f tty: serial: samsung_tty: set dma burst_size to 1
d883c13d1892711313f4e4b8c5182f7d16004d10 serial: 8250: fix return error code in serial8250_request_std_resource()
c677f8679904fd93fb1895c8920f4736a1c0d7fa mm: invalidate hwpoison page cache page in fault path
14668bc000f2c6ab90cdcf157912d9fc92719bed can: m_can: m_can_tx_handler(): fix use after free of skb

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe3c1079c3d-f44bfebd0b99.txt

a7fb1773146bcc547512047f8d2e3f193b1239a0 ALSA: hda - Add fixup for Dell Latitidue E5430
33ee523aab7e03ba0d1c2e7177d0519e704ec5dd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4a1107feac659a9f99a1f22faabfd821e7f259ef ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
ad35ac1f23eb789ab17ebe0d6a46cd35cf791970 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
27702b4a55d03cb489d430a195ec18bcf304c99b tracing/histograms: Fix memory leak problem
f75314e97dbe460a7bf9f314dd23bbc25f1c02de net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6fbe1005caa9152c76b85a52b07da8a3c6c6cbc7 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e40a559b1a8dcbbb78aadfba2152ad293ac37028 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
42ceedc5ad7a6c0765210b05279bb1ae2cc42db8 cgroup: Use separate src/dst nodes when preloading css_sets for migration
14c1336c3bc3274c36f4dda381c287f0763d967e nilfs2: fix incorrect masking of permission flags for symlinks
1cbc3d451d7d70f00f97789bd8da33d7307ee01e ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
e238c5fd37afbfdaf1d8ab6d7558f873c9439063 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b3c6eeff0bda15098a28dc728b0ab4f9b5ee585c ASoC: sgtl5000: Fix noise on shutdown/remove
e7658f47dc76e8da249336e902464640bf46f262 inetpeer: Fix data-races around sysctl.
f48c69a85012ebfd28c5f1939d797cb7e42639d1 net: Fix data-races around sysctl_mem.
cc837910629025d8e76408ea9a2938266518071a cipso: Fix data-races around sysctl.
a884d35d1a5f768d939bdc7b19b42a5c3f3787a8 icmp: Fix data-races around sysctl.
276269fd2c72025818432bc379bbd0ffe71c73f2 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
524ba69d2df07347ef09468de8d930759e48fb2c icmp: Fix a data-race around sysctl_icmp_ratelimit.
82ced3ebbbb656f447e985e56f53a70f9acafe4a icmp: Fix a data-race around sysctl_icmp_ratemask.
76a7b284f545cbf276f4ab90c02a70a6237a2861 ipv4: Fix data-races around sysctl_ip_dynaddr.
68a1f88b787712ed35ffab15191f9519ef2dffb4 sfc: fix use after free when disabling sriov
97c6328a0daf1223703346aaecd9b50f92895e8f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
e7328a03711825cf04bcef234f7a170d30bc0d11 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
660709443fbe73f8d1ffab0614a0a78c9534a3aa seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
c441f7945e3197c4fad088ec602d108dab5fe368 sfc: fix kernel panic when creating VF
b2f8a462f8373237e0b75ec635c18d4dad2cf655 virtio_mmio: Add missing PM calls to freeze/restore
58905a298e04a05dfc184a58a43e0b9b2a78de57 virtio_mmio: Restore guest page size on resume
cdc4d91b399925b24c9fc5f1f8dd48af7d159c4e netfilter: br_netfilter: do not skip all hooks with 0 priority
b10ec3a83f0d499b3efa29a55e4f8db1d3ffff83 cpufreq: pmac32-cpufreq: Fix refcount leak bug
d048ce1e5eb3f7512fce2093cf141af721e20674 platform/x86: hp-wmi: Ignore Sanitization Mode event
031a3b320897df1b903e136ce56eeb29469c07f8 net: tipc: fix possible refcount leak in tipc_sk_create()
71e0e68f96f1a951fb6601eb824f9d75a34d5229 NFC: nxp-nci: don't print header length mismatch on i2c error
f1e892cbe3e38767a1018f31052ddc7e05d9e3cf net: sfp: fix memory leak in sfp_probe()
3949207f0bba9488e0af769fe59ae23dfd8e3003 ASoC: ops: Fix off by one in range control validation
fc2c6de8bc6e643acf7c4b0f28f192498af6976b ASoC: wm5110: Fix DRE control
0a421e15b418456f13858bb5d343c5d2b55b5150 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
3726d7d35b3285f8113a9f215786c581fa5666ec x86: Clear .brk area at early boot
2a88ad47c8c5c9c90dd1a1ac7ed92443560dd75c ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
534409bd9d448dc6b420062bfca1389f19c93e23 signal handling: don't use BUG_ON() for debugging
6065592e3b94aaf5520b0b46c0c8ff116ec1a120 USB: serial: ftdi_sio: add Belimo device ids
bf740a70205aabd576ba137bf1e15856fd79e692 usb: typec: add missing uevent when partner support PD
c4509b6736a589c6d3c46dce5f6acc19bd8b455b usb: dwc3: gadget: Fix event pending check
69abbc35359e4cb8f43d93218817a5874287c9d3 tty: serial: samsung_tty: set dma burst_size to 1
abb04c4b9daac94862952cb26ba5767e1c2571ba serial: 8250: fix return error code in serial8250_request_std_resource()
2784a0d1508150cff923b41f6c751e363aa67c3d serial: stm32: Clear prev values before setting RTS delays
68462628c10ceca1eae991697a271bfb284d5f30 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f44bfebd0b990e5d4e6ca2b4d97e5dfa66b1c16b can: m_can: m_can_tx_handler(): fix use after free of skb

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aedd4814268-b082ac7b724a.txt

3a42f9f2e451ced89efa319ceeed96ff241cfbbc arm64: entry: Restore tramp_map_kernel ISB
19e95ee937375f65a9e0df6883e19582b2d9e72c ALSA: hda - Add fixup for Dell Latitidue E5430
23ad129915218d2edd77db7de5ef5b9dca2040e4 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6eb919270108ceef8e277274535f42ef6d510fe0 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
7d1070b780a13e9296b90406162c61eea250cf49 ARM: 9213/1: Print message about disabled Spectre workarounds only once
addc95616b644376661bfa129ea48af205a281ba nilfs2: fix incorrect masking of permission flags for symlinks
dda728de7879797696473968d1a7e57cd15c350e net: dsa: bcm_sf2: force pause link settings
5e99b2fe0138dd76971de7b398006aa4df73c1d8 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
7e9f89719356ff43a41f8d1a2e307d2d53d852a1 cipso: Fix data-races around sysctl.
ac92ef30e3b3dc15402b4d9d539a6287076e0c22 icmp: Fix data-races around sysctl.
3d91f373f073a4dab01b0b9f6afe987557d59ba2 ipv4: Fix data-races around sysctl_ip_dynaddr.
07326677b99035acad532866f4c3b2684cb3d3a7 sfc: fix use after free when disabling sriov
d2df3ea1a9190acf090788eecfeb6ed19a205707 sfc: fix kernel panic when creating VF
27265566fca9abd7996aea5d2fc79fe51605144e virtio_mmio: Add missing PM calls to freeze/restore
7e54ea3730a15e612e27d3fc50f0f93dab06d558 virtio_mmio: Restore guest page size on resume
12eb3c07effd86079a4a066bdadca891956e1a22 cpufreq: pmac32-cpufreq: Fix refcount leak bug
da7430c87eb5c8c245d625667f22f243cedef0d0 net: tipc: fix possible refcount leak in tipc_sk_create()
af3d574549af09def5d4c96a30975847775e93ac NFC: nxp-nci: don't print header length mismatch on i2c error
f68c8f379f6a68d862599ac998da412f76a16020 ASoC: ops: Fix off by one in range control validation
b1823b75a1251098179eb9543101b067bea65974 ASoC: wm5110: Fix DRE control
77b07ba40edddc2dd82b077a60c0752445bcb958 x86: Clear .brk area at early boot
ff3d1c9f774864cace56fb525f8f9a63be6740a7 signal handling: don't use BUG_ON() for debugging
007456554502e0dfea938f93ee5facfe7f10fdd6 USB: serial: ftdi_sio: add Belimo device ids
b31b3c8e9ab22396cdb28bbf2aa789f5a0997acb usb: dwc3: gadget: Fix event pending check
929d6b34f4d76be8aef5b29c212cc4b28bb76391 tty: serial: samsung_tty: set dma burst_size to 1
fcaf0050f4aa5436565deb1d4715deb72aecea8f serial: 8250: fix return error code in serial8250_request_std_resource()
e577b7071646de95ab1a1500915862fa92bdda12 mm: invalidate hwpoison page cache page in fault path
b082ac7b724a1ca514eb804957af96e883b4574b can: m_can: m_can_tx_handler(): fix use after free of skb

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15af0d28e999-324f912f91f2.txt

c6aa7a48ba37648136a0137a89ce2f32b690c0c2 ALSA: hda - Add fixup for Dell Latitidue E5430
333786dc6bfffd36a40d7f574c492ebf4dc903ec ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c06b7b7318a27cd7bd58fed09d47e2518dccb7c4 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c35de42d20f79778df618924b40006bdba0195a0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e0ed347f279f903fb231f08e2f9c07d9b005bcd3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
a8a5e87d82bca7de972933ed571e5d50e33bb605 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
d8ee50df96ebc8b8bf4b30dd64382939cd9f6d98 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
91739f7d1b3858ce62ec1a3ac182f99545d6d3b2 fix race between exit_itimers() and /proc/pid/timers
73d540be1fc75ad97b5fb3f03926f0952a429073 mm: split huge PUD on wp_huge_pud fallback
af7714994d9cfe9c136c097733efb9f5cbd61c4f tracing/histograms: Fix memory leak problem
bf5d4db4262e798db66713980ac6dc9e3bdf8811 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
64c4060bade86b794934bb41d641ba396c514fd7 ip: fix dflt addr selection for connected nexthop
12edfed40d9277752fe05dc83be0245bb3646a43 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b09b5f1db08878cffadb61730c6cb0695ff517ac ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
2fe1ede0605c896044c5b258d014565723cce6aa wifi: mac80211: fix queue selection for mesh/OCB interfaces
de7828438c70ee3606148b9988dba6fc13b65c31 cgroup: Use separate src/dst nodes when preloading css_sets for migration
5febbaff781402ce5ecaf0a0277dca17546b3656 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
0f2431510aa48f2a287cca424f339d9d10e6c498 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
b8b6a90b438eaa8c44ba5395566bacb9ad569f64 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
87a1b8b3541d60624dea23cc4f29f9e1db4d79d4 fs/remap: constrain dedupe of EOF blocks
4c9e49f8c7ed403300c52782da821d81a395ee3d nilfs2: fix incorrect masking of permission flags for symlinks
7a6f72aecf16b09e04d290d7b80e53e92ac8faf0 sh: convert nommu io{re,un}map() to static inline functions
b5738a300affe8182e47131a7a13eea584d2130c Revert "evm: Fix memleak in init_desc"
07d785b735281dd3c125481f676529b4aac19b12 ext4: fix race condition between ext4_write and ext4_convert_inline_data
22d41500a05c252d9121f7f1cf3909aae688d0f4 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
65f89bcb0997a75b5a5edff945b8005c5c2b2694 spi: amd: Limit max transfer and message size
1760e67c805a9a8da01e72bc29f8004fd678cef9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
36db8a2fc6f9af5856c625241917fb6d25b6377c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
081c7607fea1d0af4d7b6f7a43f1a804c73eab4a net/mlx5e: kTLS, Fix build time constant test in TX
b2c761d8dc68ce216545ae37511c8a0515db3d34 net/mlx5e: kTLS, Fix build time constant test in RX
2ed6df34e5d77358bc8080f45c4b19637ebfc323 net/mlx5e: Fix capability check for updating vnic env counters
6a85c0b066aa71535b3db1c2237fdddb91b21782 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
f4468b193342c6ae9ac028b9e675b7683239f763 ima: Fix a potential integer overflow in ima_appraise_measurement
4d5c1fc956e3aeb5314e58538c1a891aa9b38531 ASoC: sgtl5000: Fix noise on shutdown/remove
f19d029e67945cb3219af6ffc952a8f110e0fc82 ASoC: tas2764: Add post reset delays
b3ec5ea3aca77f0bc91d358c1cd82147c02b6c9c ASoC: tas2764: Fix and extend FSYNC polarity handling
13c2c7d207eb4323136f2f8b9832d067af4427f4 ASoC: tas2764: Correct playback volume range
5cb7fe35d991cd0e654301c55b5fb93cd5d5818b ASoC: tas2764: Fix amp gain register offset & default
3f646c37ccdf4c1c8f3f07076e691310062446fe ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
937715f890951be9db71912f9ac18f3c3f368723 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
f8c6ac634acbd4eb6072655eff9d9c27588271c5 net: stmmac: dwc-qos: Disable split header for Tegra194
2b18f146d9dd1f1015316fd2f39fa4a24f186049 sysctl: Fix data races in proc_dointvec().
55e12a97ac43381636f17d132e5daaa7f43a2275 sysctl: Fix data races in proc_douintvec().
090683ef5caff50852a9479e0a4860b440da67c2 sysctl: Fix data races in proc_dointvec_minmax().
fc51c26d625c6aa0ce30d387eebcebd907bdf1fb sysctl: Fix data races in proc_douintvec_minmax().
46b4a46b3aaa5027ef3112a0f0fbcdf80485ebeb sysctl: Fix data races in proc_doulongvec_minmax().
f7398a7cda8b909b0ad6de7d1b39853a59e4ae21 sysctl: Fix data races in proc_dointvec_jiffies().
62797df92696399febe8e6fc904b424d5f6afb98 tcp: Fix a data-race around sysctl_tcp_max_orphans.
8fb8b5ec3df05d5acdd2f9d9d65e3bb55b0df9a9 inetpeer: Fix data-races around sysctl.
469146668c4d57787dd58617fd0d602db25cc389 net: Fix data-races around sysctl_mem.
941363b58ac31360f75ad197a49191ff69f4cb86 cipso: Fix data-races around sysctl.
7c8cd91065a8a7024ce0a0c0d151b757a7417c16 icmp: Fix data-races around sysctl.
74223c9c51325410395859c1f5e79f9a557d5d64 ipv4: Fix a data-race around sysctl_fib_sync_mem.
ded2a8bfb9b050961069e7cb5aa31263322ebb59 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
8c022a893b4e86336fb5253f4de961fa50c23e7c ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
af6b757741724532e079b67c945c71f6daf0c514 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
11fab83b84e5bdbdb97b2caccd26fccf81f8802e drm/i915/gt: Serialize TLB invalidates with GT resets
bcbb9a989de809d32b683a55bba5d3fe4f5d849f sysctl: Fix data-races in proc_dointvec_ms_jiffies().
c1057bfaf552ea72b94086b2f2f7484e70cc603b icmp: Fix a data-race around sysctl_icmp_ratelimit.
e28527cec62100356aefbab2a1601d79edebdc6b icmp: Fix a data-race around sysctl_icmp_ratemask.
7326f3703f78dabf0dc60ba4c5d48c016eb06657 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
28af4d369d167522e8c829d712dcedb5085f83c2 ipv4: Fix data-races around sysctl_ip_dynaddr.
ee0acd088c6ba35c7fe3e50f58d6a608509f5a5a nexthop: Fix data-races around nexthop_compat_mode.
4392f064bb345f538cd14c1afaa334897a688345 net: ftgmac100: Hold reference returned by of_get_child_by_name()
d28c715bc429ffbbf4a4d542936d6a0ace694ef0 ima: force signature verification when CONFIG_KEXEC_SIG is configured
73f9e750926087391d7829cbefd2b551cb30e24e ima: Fix potential memory leak in ima_init_crypto()
45b26dd995f7437b28b272a6bf44d4eb51fc39b3 sfc: fix use after free when disabling sriov
9f83ea14c6244ecbc067bc241b88139013effbe4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
0a970815b8b9b969083457a5145c301a4e7feeff seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
98010c39fa98877706492d43ce8a0fe77b83c0f8 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2cac1a106eaa3aebd01e43fb8807d837cf9c840f sfc: fix kernel panic when creating VF
65288ab64b638df0d935f57e1d76d5d1cb9ef5d5 net: atlantic: remove deep parameter on suspend/resume functions
402ae5d34b7a1bf1019f272b13abcacbdd5c3b0c net: atlantic: remove aq_nic_deinit() when resume
d29058231d4ef3e295b247d8fd28c22ccbaa6707 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
eafa2aa6d2cb1f414d0ee1060612de41192f8e2a net/tls: Check for errors in tls_device_init
cec1d3f0a1259684f315f0db8de7469bc0c33a88 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
86bd0d893c41d1ca36d374d7ab4361a9d1500e09 virtio_mmio: Add missing PM calls to freeze/restore
05a27095118094792301757e660eb7053fe66d33 virtio_mmio: Restore guest page size on resume
7bd6b4a9edcf82c1a8f63577d6323e19ad859b49 netfilter: br_netfilter: do not skip all hooks with 0 priority
a58570cf27eb4bf69d3914b593cbb2bcc7b6c136 scsi: hisi_sas: Limit max hw sectors for v3 HW
c3f7938c232a76782d3015f8167edfbfb06e578f cpufreq: pmac32-cpufreq: Fix refcount leak bug
9ad1ffc259698804737784ce08b75e9b35d0a503 platform/x86: hp-wmi: Ignore Sanitization Mode event
a52815225581dc9fb5cbe9839ed930ad441c2af7 net: tipc: fix possible refcount leak in tipc_sk_create()
2941ee45a6eb413be28f6641cc2b2ab1e96c02d6 NFC: nxp-nci: don't print header length mismatch on i2c error
0582edbc80ce4f4fa7ef945207ea9d37114e56b9 nvme-tcp: always fail a request when sending it failed
a68b4652a8ed6768aed00b06f5a9a12e0d4a1976 nvme: fix regression when disconnect a recovering ctrl
5c1d76137b6b6f941640715845bb95837caa4508 net: sfp: fix memory leak in sfp_probe()
68473ec8664ac7e0eed8569b5b7a443776ab6d8d ASoC: ops: Fix off by one in range control validation
09156f80bd745204ab36b7fc2aaced3e4bea7040 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
841cbcd3cb6a57858f7111357556fdbe61d81080 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
0c91f3543d0cff8f25b583c197980d77de6a1ab3 ASoC: wm5110: Fix DRE control
e5627d6654717e938bc13406e4a263298106a711 ASoC: dapm: Initialise kcontrol data for mux/demux controls
97f2ff093b8258ec6b9ab92fd2b03d384400e92f ASoC: cs47l15: Fix event generation for low power mux control
dce7e6609bf1e04838af233d14e7eb4893a2d2d0 ASoC: madera: Fix event generation for OUT1 demux
9c6d0d26379c8d8bf4c685784d8448c32f33eee2 ASoC: madera: Fix event generation for rate controls
db30b715bcc3e7303bc153041d054efabfeb55b8 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
325b8abcfc19fe549ce0bdc4ae93aeaee31edee4 x86: Clear .brk area at early boot
83497b880003ca9b78237699236a1ca0c8ac3d17 soc: ixp4xx/npe: Fix unused match warning
82fbb6af24daf602a21335cda8ea8dbb04e61531 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
5fe04f0ca7d34bb91b52c47548e04b9f9a95e2e4 Revert "can: xilinx_can: Limit CANFD brp to 2"
99771059652340a9ac4d37c2767ce963662921a0 nvme-pci: phison e16 has bogus namespace ids
e7139440db7bd5de5964795c949aeab68a247eb1 signal handling: don't use BUG_ON() for debugging
8e05565b980c393f6bc463cd05ec8e56187c7a9f USB: serial: ftdi_sio: add Belimo device ids
0efe0da0d0e7f09b82b715786cfc273c4bae770e usb: typec: add missing uevent when partner support PD
f073e193151cea8f67eb095b64c7350cee69dae4 usb: dwc3: gadget: Fix event pending check
e9cf414f90867f1687f66e2b2d16244e3c8e8225 tty: serial: samsung_tty: set dma burst_size to 1
a75f999985f1dc01678a1013ed1a12ef3082afc3 vt: fix memory overlapping when deleting chars in the buffer
aaea56662af58ae43e7eddf212812fac0ea2dcbd serial: 8250: fix return error code in serial8250_request_std_resource()
d17fdc92e8126fc58c620175c4861874b99cda9c serial: stm32: Clear prev values before setting RTS delays
bed669072cc5bb7ad329eb4bca677dfd134782ad serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
d00c71d6d3bee64ee7c7f405b50eec637d439403 serial: 8250: Fix PM usage_count for console handover
324f912f91f2898be7b4d5cacbbc4dab72e4eddf x86/pat: Fix x86_has_pat_wp()

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d10b228cfaa-ddb6c29a78fb.txt

5b03a357827692f58ec40781df690653fc480fb9 ALSA: hda - Add fixup for Dell Latitidue E5430
e50e126e2c78c8a7d4a2cf9cbc467ad3d1133ff5 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
146d8353f8e1f17ded23472334e04b3186f36153 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
260c41f2f7b99fec4a01d7d5777edd9c8a323ba7 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9002d79be7cd4496a6df3ca4161f1439fc0f61cc ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8510b2d25b1c7ceede9e85e5ffbe79b9ba68818b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
0d4eb42567e9e633875b71230e7f5ee73476a10b ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7149eb5b4f53edbd1ca92d84c311fa8f10ad4f4a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
acf12e23d14b17deb89de3a8b9135394713aee78 fix race between exit_itimers() and /proc/pid/timers
929d618de163fd43bcf63fdfa4d6af02cf5cf0f1 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
a7deabb80d6b35f3b8ccb34eff94e57f5f87d4eb mm: split huge PUD on wp_huge_pud fallback
34a6b22599b58f5b5d990853456364d5da6d3686 tracing/histograms: Fix memory leak problem
7c8b087c979fbd615516dbff27b22e5c91cd9368 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
aa33329c59bb77f3e50f2e2cb639fe862e53ac86 ip: fix dflt addr selection for connected nexthop
fbe75147cfbaf3cb2ba599a8b1a528873d200d14 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b480bbd598e3c8a3200d3c6cc1e9a292dd4896ca ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e8fee91fe8ca53c303c8b9627154fb7a9253c55e wifi: mac80211: fix queue selection for mesh/OCB interfaces
a9c5af7518ebc707372a1af6546b0d9456dee933 cgroup: Use separate src/dst nodes when preloading css_sets for migration
24bbc4fcc8d42c4eae157ba47b0f15113f4b796b btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
068fdbd57101e9f81437ee1d3706379f59cdcbd6 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
0c180dcf3ade0d18b83b36ae5b8f89cc68f11129 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
aeea0a0f955ea3a614f992b444060119b1c21184 fs/remap: constrain dedupe of EOF blocks
b40d7caa93bc247c2e78ca21ef4fbe2fd9bf1655 nilfs2: fix incorrect masking of permission flags for symlinks
479750cd253839d7acd4ffab5e0c376add9b54b9 sh: convert nommu io{re,un}map() to static inline functions
0fa2d322748f8b6b8d9ae610ad779d2b3f4d6a69 Revert "evm: Fix memleak in init_desc"
630d90bc96b3183af6a7d057f08ceb57cc1b08e5 xfs: only run COW extent recovery when there are no live extents
e0b165cb94f3976a38bad883c25a239c91b4171a xfs: don't include bnobt blocks when reserving free block pool
34dbfe1d69e7addfd23f6710762fc627af1be2a1 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
12d363110154a06c03dda692d6413cbbeaeb4446 xfs: drop async cache flushes from CIL commits.
864720d0fee9ccdbf8172f4c659cc37924755f6a reset: Fix devm bulk optional exclusive control getter
8c0e73f57b3db9aae4512f8d516704356d7a184d ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
f544709c1ec076ae98edf03624641bbcafa4189e spi: amd: Limit max transfer and message size
1e047a397a52cd219ab6c595de9ed633a3d85357 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d9085dfe9c4988b267fd29e9334a5147af6fbef1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
30dae2b8fa57306cad3a2931fd0971eb2ada3ae7 net/mlx5e: kTLS, Fix build time constant test in TX
26cdc446e27c31a70cda39a26c4331a6e06a834c net/mlx5e: kTLS, Fix build time constant test in RX
cca5b682c136318704dcdae357afed2bc55779fb net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
809b7789c43919eb8a63fde99594f7185c040032 net/mlx5e: Fix capability check for updating vnic env counters
f997e410ead300f62bd69ef4474fbf847a81a1fa net/mlx5e: Ring the TX doorbell on DMA errors
ab4f81c8b3f2b3cbe599864a1193c5074f06be23 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
ed53a774762443ee7a8cc24e3a3d3f210ffbe34c ima: Fix a potential integer overflow in ima_appraise_measurement
7bf6b65fe6fa9f807631fd0a14a6dd7ab3158489 ASoC: sgtl5000: Fix noise on shutdown/remove
5bc6e69740d05398c905374b8aa617e5a139f304 ASoC: tas2764: Add post reset delays
d1cb2d4a86b56a4f9c1abd950b8037aa65ae9a6b ASoC: tas2764: Fix and extend FSYNC polarity handling
21e9f1534b5941a7810e588c5a31e0991751adcb ASoC: tas2764: Correct playback volume range
1a4dd7ed9fd02d386dcd3c71ac5f55dbbba3b7e2 ASoC: tas2764: Fix amp gain register offset & default
2bb6a3eb227359e43807d133bcc6dd164eab1e64 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
270b6a16b85085207e6d2414409fbc374257e29c ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
3e5540654354d82d9ad3b757830f753e2dcf07ef net: stmmac: dwc-qos: Disable split header for Tegra194
c35497dd9ccdc9edfee2d85df5d39e035108d232 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
b9ba7357f8212a49f95a7a0775d708dd588a8887 sysctl: Fix data races in proc_dointvec().
5568e9a6b0caf018d2d7a12c24a62337f842f23d sysctl: Fix data races in proc_douintvec().
efb79a06ed9153e85710c32f15aa873f3fa1e89e sysctl: Fix data races in proc_dointvec_minmax().
b8c354e300da08b9389cbf7b389bb91190908fac sysctl: Fix data races in proc_douintvec_minmax().
287ef7b7c6f1afcf8be4da612ccfc87fc587ff0d sysctl: Fix data races in proc_doulongvec_minmax().
9add29a0d8c6fd7c26ea383e3459ac80d029e59e sysctl: Fix data races in proc_dointvec_jiffies().
206f4a285059d48f801c129e9a02eff48bcfcaed tcp: Fix a data-race around sysctl_tcp_max_orphans.
778d1f0ccd29e56376462233fa51278fd1c2e1f7 inetpeer: Fix data-races around sysctl.
ffd03b9451e9c56de4e19b11cc6042fdaafcbbe7 net: Fix data-races around sysctl_mem.
f46e98f88f88d8fd028df8cd49613c654dc3e811 cipso: Fix data-races around sysctl.
d54f8b54e38dbc4d7e60812b8351939aac3e0996 icmp: Fix data-races around sysctl.
86d26c7eed0eb0e96e0b3fc6436e743903d6063f ipv4: Fix a data-race around sysctl_fib_sync_mem.
03a5fdfb41b937540d274511e9e096e6a5334954 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
97fb1fdaa658cfec416ab8ccc59f8417a16980cd ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1477e2adfde20c02daa3d9b2c16c35baf3336ad9 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
fc28654cfcb4b27c907fbff6b1991d88efb5024a arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
3e42df9cffc68741ec32f99d0149279a6157213a netfilter: nf_log: incorrect offset to network header
96f19e2eae73110c00db681b0bad637b1eee0950 netfilter: nf_tables: replace BUG_ON by element length check
71053d6cf2bdd783ef1126192ddc1511c7fe371e drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
f2214576af678642324e5fc147be26aaba298818 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ac899d3cbeaec17a58d0ea26e35403ae31fbd6da lockd: set fl_owner when unlocking files
057100aacf607c55cd4a811982efd72b0fb445fc lockd: fix nlm_close_files
33a92ba14eba01593089c401f90b5ac85c9e0c4c tracing: Fix sleeping while atomic in kdb ftdump
7e422176a67e6de9955b228cf4da35e3158df883 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
6433df24cdb500e6e101fdfa98768278c5681a2f drm/i915/dg2: Add Wa_22011100796
1945b37f8fd27602c26a96e6e04c90e474730988 drm/i915/gt: Serialize GRDOM access between multiple engine resets
327706b91cfbd9bd12b39365051844fc49fa2c30 drm/i915/gt: Serialize TLB invalidates with GT resets
04ceeda1c5043d983d3f7e30847c8b18b40906f7 drm/i915/uc: correctly track uc_fw init failure
35c52ead9609a6bf88d74182c1d2308895df48ad drm/i915: Require the vm mutex for i915_vma_bind()
14a51a99aed8c45cb831401f521f26b1fe4b49db bnxt_en: Fix bnxt_reinit_after_abort() code path
1fc9fb8f16c1b8ced765d658d1a552e9d671c6d3 bnxt_en: Fix bnxt_refclk_read()
29d2bbe7376e0f4ab68a2b0665b1ad412784812f sysctl: Fix data-races in proc_dou8vec_minmax().
3064557656f82e136723d00c86a9889a0515af33 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
79077b8c2793c67aee73572220b1f760dec555fe icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
e0a154e8e87849b73d2d0ee2c70b5306a4212cb3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
393654ed9be5c489deaaa4cd079b38fe509396ff icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
8bdd2cd751b4f4476f9939f4f6d717bcc8c2dba9 icmp: Fix a data-race around sysctl_icmp_ratelimit.
ce2c3ace38fd2a00dc35f17126087602a483a2a7 icmp: Fix a data-race around sysctl_icmp_ratemask.
df79891cbfffdef0d2539aa8d74c7538f5b8dafb raw: Fix a data-race around sysctl_raw_l3mdev_accept.
11303716ac3d80a115da2848367ef1ffb67ea8c7 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e1afe8b74995bc3b81d729fdabddaffeff49fc8c ipv4: Fix data-races around sysctl_ip_dynaddr.
b03185892f8da3cfcd0cb7910d4e31cf2675d74a nexthop: Fix data-races around nexthop_compat_mode.
a3c855ff4475ce9bd30f954c0b2fecb38b767b0d net: ftgmac100: Hold reference returned by of_get_child_by_name()
cb64ecfc48c297247f108859dd0be3182c85c649 net: stmmac: fix leaks in probe
5e9d6529b5d77519c2c8421dc313c661fbf7c0a6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
77beb2246de97fa5898d01bc8f467e82b612fccb ima: Fix potential memory leak in ima_init_crypto()
0b493b7f5113d0b4185291c58a6ef43f5f726c8b drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
34b45491c854bc74bd550b91e8d8357db002ea1b drm/amd/pm: Prevent divide by zero
dda595380ef7971a3be92485d1c3a34a4e3acd26 sfc: fix use after free when disabling sriov
2c0bf90808621dae4bd75ed8b6864d5c4f96cd76 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
43cf08af34e475c6a9bacb3a239c06a53b52e0c9 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
3c96e42aa2f748e4c4bdb47047c04c62b3b36d4b seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
301cf0e0e87683708ddd6a17cad1d8d5c74d2fbd seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
7c8c3398a45862f31e9b327ffcf37e1bb3db9515 sfc: fix kernel panic when creating VF
828ad8d4476a9dea6797a1a4cc0f0d0dea544612 net: atlantic: remove deep parameter on suspend/resume functions
61be74dfb7aaa986987e69b4779a9dde59653871 net: atlantic: remove aq_nic_deinit() when resume
f1443fdbfdb813a4254ade19938727fcc56b7226 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
2415de8c952f37da02ea38bfbdfe0ab2f8d0a39d net/tls: Check for errors in tls_device_init
95625fc1269c3c7140e2d4f829ae9f4cb3fee1cb ACPI: video: Fix acpi_video_handles_brightness_key_presses()
3af3d064f101414509c5f75ff93c706e3a328690 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
883c87e6c74014cc876eee62c8f2f321b3f9667b btrfs: rename btrfs_bio to btrfs_io_context
b370b49e178ba4a3615439bb3bc419c7c890562b btrfs: zoned: fix a leaked bioc in read_zone_info
b903cb1d1a3ab4516932dffb6e8249e65bae699c ksmbd: use SOCK_NONBLOCK type for kernel_accept()
5e68689827951e8fe38a6021205676575d83e41b powerpc/xive/spapr: correct bitmap allocation size
c873f3f712634f7460b0987a782593d6413aa515 vdpa/mlx5: Initialize CVQ vringh only once
39d952b60432646ebf89aa3bbcac8becf00dda28 vduse: Tie vduse mgmtdev and its device
1798783e239804d51d1f5530794398f0b9a983c0 virtio_mmio: Add missing PM calls to freeze/restore
5df1ec87e074f5bd779f44d499de18b328e0ad42 virtio_mmio: Restore guest page size on resume
db464f7241f54957d0edbb6fc52326c66178f87f netfilter: br_netfilter: do not skip all hooks with 0 priority
7dfc839a01318196abbe309d7e6b0f32a89b49b9 scsi: hisi_sas: Limit max hw sectors for v3 HW
25f99d21be933e966f887843bbf00a8fbfb7773b cpufreq: pmac32-cpufreq: Fix refcount leak bug
ce2fa66e6a09abcf83b0a556cde4f7f450c6330b platform/x86: hp-wmi: Ignore Sanitization Mode event
1f011894811079e2a7944bd925dbc2d0d58a7d40 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
0034851026ea44be06e1782516d7067b3dc345a8 firmware: sysfb: Add sysfb_disable() helper function
71b1764278ed9bf72478713d03715fe96f1e0fca fbdev: Disable sysfb device registration when removing conflicting FBs
6d78568b08f89f132a479b73096b260344ee4af3 net: tipc: fix possible refcount leak in tipc_sk_create()
bf1b67382ca9071cb8ec7bb4b5cc16a1c7a05952 NFC: nxp-nci: don't print header length mismatch on i2c error
b7c70c516905c33bcb67edc8b12f7c8a44d31fef nvme-tcp: always fail a request when sending it failed
8d9498d1c32aa3d995fa1809c76af32cdcfa3cf5 nvme: fix regression when disconnect a recovering ctrl
62cbcbb455ae4d2061b89c846a9223708331e2e3 net: sfp: fix memory leak in sfp_probe()
9a82983e90ebe85ec0dc24489f482af865a0fc45 ASoC: ops: Fix off by one in range control validation
0853132bcfa05796818a578c93321335c9ce8279 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
08e89dee5abb00f44575612be78719497d8af452 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
859efee4d865ba1ec5cfb5a5a5750eef413e775a ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
eafab45f2718e96d09df6a2fbe7bd82b5e0abd84 ASoC: Intel: sof_sdw: handle errors on card registration
dac410b6f0b00e58ba59dc7076542e83a0ae923b ASoC: rt711: fix calibrate mutex initialization
4114d727ecd76cc86bee9b801034c7ecf9caf251 ASoC: rt7*-sdw: harden jack_detect_handler
40a311343ccc1a4db61261ed6985a3bf65fbf491 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
686280eb2ec053bcb2259f85cf048895bf7b55a4 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
3612cb231e3a2d88eb6f53b4919c455199a12d3d ASoC: wcd938x: Fix event generation for some controls
245b696a5e5771c39439113d246304de318add28 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
922f8f5ca548a490d44e84acda364074a7c2fa07 ASoC: wm5110: Fix DRE control
542888f0312c5a23dd1dfc21383019a22dd7bbf1 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
d1a724a3ce2d24b471e41360401b1234a6e9d572 ASoC: dapm: Initialise kcontrol data for mux/demux controls
a496678aaa5d5705aa04fb374ff5e8620ef7dca5 ASoC: cs47l15: Fix event generation for low power mux control
b3d9deb9e81d6a48e09b07b9d56efa1e9db55168 ASoC: madera: Fix event generation for OUT1 demux
9fc64e418e726c772ae1ebce2bca9095992e8f09 ASoC: madera: Fix event generation for rate controls
c707a22010e0c7dc96e067cc3739d69be6ee3ac4 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
5b1b030dd1d47ba8ecc782d223a9edcb6e65961d x86: Clear .brk area at early boot
f733cf5dd807f073af24128647159a1d55349d14 soc: ixp4xx/npe: Fix unused match warning
1607d6e71cf739a9fa55ee54ff59b5463b61da69 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1145bf8b03fe4dfffd1b9516683d8445c5f503ca Revert "can: xilinx_can: Limit CANFD brp to 2"
0ceeadd2d5c6faa76a0a9f4333baccf018c69303 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d95d30e6facc11417828e8a127d8316a0e059e74 ALSA: usb-audio: Add quirk for Fiero SC-01
2ed17104490fcb5748dff23689ba19f18e54518b ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
60e22aebbfe699762dba20a1ec17ff2f8a5978bf nvme-pci: phison e16 has bogus namespace ids
a702655cd59665764e9fbb7519fc0c0f02b0a576 signal handling: don't use BUG_ON() for debugging
e70a67a4272967887983de2b338bc9910a9bd05e USB: serial: ftdi_sio: add Belimo device ids
7ae15b809996454a9d1a8d030219c0355760f721 usb: typec: add missing uevent when partner support PD
6bc3b7a0796756b8c1931f41b6021c4a81744d7b usb: dwc3: gadget: Fix event pending check
e6db70d88e5b1f6f1d02e4dba4e6f263961c6a88 tty: serial: samsung_tty: set dma burst_size to 1
e5db12ac1aa6e083279e3a00a289c76fd94cbe3a vt: fix memory overlapping when deleting chars in the buffer
58f6c0a12ea880bbadf5b56031ed4b9c6e22a022 serial: 8250: fix return error code in serial8250_request_std_resource()
5d1c513015c0f8cb1e685c8a8eafb3164d1aa537 serial: stm32: Clear prev values before setting RTS delays
bd2774cb0116df8f17cd012ccd146ae9d68a8466 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
9cdba3884357af58e52575e889c0116aac6a6d8b serial: 8250: Fix PM usage_count for console handover
ddb6c29a78fb92877cded780aab88d39f6f9488b x86/pat: Fix x86_has_pat_wp()

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fff5045b5f0-7941c709500d.txt

596cf7398317c6c88c42c7641e952f2eef0d4033 USB: serial: ftdi_sio: add Belimo device ids
f353ca8ddcb48c8e6a7c0faddf601e1b552abd81 usb: typec: add missing uevent when partner support PD
877868d9389542971970b13df04e80440a8ced7b usb: dwc3: gadget: Fix event pending check
d035ee4619e685efb61454e3ff5baad55327282e gpio: sim: fix the chip_name configfs item
3b1c02abaa49de5835fbed0217d497d2f8a2c687 tty: serial: samsung_tty: set dma burst_size to 1
e6a1916e4ba355f65f682cef6685b78d7c19c43b x86/xen: Use clear_bss() for Xen PV guests
9f3a4af0a5a759f4fe9424ec5f7571049c202b4a ALSA: hda - Add fixup for Dell Latitidue E5430
0c94c924aea392e891f907d727e637604a65dbbd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
60aa03eff9c1d43ae55c667b36d50a401dfddd00 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f07ada735adb2d9c6a2c85d380e3b222ad03d741 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f22908b3269e4434d08772259436965defed9cb4 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
37e9d676719b688fd646fea9e7fab9087fa5bdef ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
e34b922003cc6216c382496c896d81e95ef254bc ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
970bd91752cc40a7fae1f9793f080524609518e8 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
1ad7827afc9575e3db8b21adcf56eb5d363961af fix race between exit_itimers() and /proc/pid/timers
7d31cad1effa280d22ed3de4482f1ab2d2b3ef45 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
747d651b1dd64a2f22b69a643cea215c79027b2d mm: sparsemem: fix missing higher order allocation splitting
a0a414e1eef18d9526558e00c0466720db3b2f7d mm: split huge PUD on wp_huge_pud fallback
384ebc8d9350a7da80b338a64c805b3eac302537 mm/damon: use set_huge_pte_at() to make huge pte old
ef38fa450379cd771827f2d14aa0bf6063c22e5d tracing/histograms: Fix memory leak problem
f0b998bc643600c77d40fa167bd9f60a208b94eb net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5a91fd63d1f4493d2cbc86855dfc2e690d048f22 ip: fix dflt addr selection for connected nexthop
3be5c6ade082c0e1b49316fc0b3d52880d35aeba ARM: 9213/1: Print message about disabled Spectre workarounds only once
24bd227b07c59a5faf841a64daef98f9e7400147 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5f3a1fc8ea138db75ca19856aa714c80d480f3ac wifi: mac80211: fix queue selection for mesh/OCB interfaces
785292e8541e0a1e8f04132b7aa9d856df31b4ff cgroup: Use separate src/dst nodes when preloading css_sets for migration
930fbd8be03592943194764546a648b4e9f1af0f btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
f7bf3fcc24c31e1a0a50f59e0fd2efe561eb1d94 btrfs: zoned: fix a leaked bioc in read_zone_info
e3075e615b76b7a99f1b0e90ee0968b85ceed842 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
23a9d13d4cb609cf6f4cfede8712bd6747dae7fd drm/panfrost: Fix shrinker list corruption by madvise IOCTL
de93905f1b60196ca430a04d621b2146c94081f3 fs/remap: constrain dedupe of EOF blocks
687dbb84c3c5c2a91cb29fd20678e7c3aab15312 nilfs2: fix incorrect masking of permission flags for symlinks
7789261a69e014e40f317a5f85117e207680940c sh: convert nommu io{re,un}map() to static inline functions
b8c0839e7431d765981a9594cad2ad9c98a1a6bb Revert "evm: Fix memleak in init_desc"
9024320c03af6fddca1116061470e26f2a399e74 reset: Fix devm bulk optional exclusive control getter
34d787e1f40054b2075002d5e33462d2c25f0614 arm64: dts: ls1028a: Update SFP node to include clock
c743a30f892280eb696aa5862ae71fdb5175c70f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
9b01cc25e26c880289eb4b10ed1d6ac8fd68b30c riscv: dts: microchip: hook up the mpfs' l2cache
4a3c519a3533c20d170353178da1ba1fd91deb4f spi: amd: Limit max transfer and message size
1d12a6dd600cf38e01b5cfc73d0a2930a414b222 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
3bbbad35e5fc322f2b52778eacc2c4b0c59e61cd ARM: 9210/1: Mark the FDT_FIXED sections as shareable
af613acb0faae6ee44f3ea8b9f124a6381c28d0f net/mlx5e: kTLS, Fix build time constant test in TX
5eb8ba4558fab17d35e403a8c6f7760c3dd0ff84 net/mlx5e: kTLS, Fix build time constant test in RX
92e5bfcbdc790365d3fdc3301c2958bbebad63a4 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
4222dbad7a11efaf91553f9ceb3c33c4dc987a1e net/mlx5e: CT: Use own workqueue instead of mlx5e priv
e224d90758be4c3a1d0c2e992581239a832c31f3 net/mlx5e: Fix capability check for updating vnic env counters
d9834e1932ef52c19d85d1a7e89ed61f1562daa8 net/mlx5e: Ring the TX doorbell on DMA errors
2c1cc6430bc2850abd9af1df3de25bc206a1414b drm/amdgpu: keep fbdev buffers pinned during suspend
97e8a49e5bf80c326314f0856a8a9281d7f8d1ec drm/amdgpu/display: disable prefer_shadow for generic fb helpers
98688797f1d6fe960dd7e585ef9bacc105d00efa drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
46bf935f792720c80629287d3175265e7220f8a0 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
5c063bd25a7818e763c9f8143c4c1173cbdc35e6 ima: Fix a potential integer overflow in ima_appraise_measurement
71fbbac2bbd043aa6c0e369362b0179620f20ca8 ASoC: sgtl5000: Fix noise on shutdown/remove
02831d67d454cdcf612c10f0449e7215d6132ff5 ASoC: tas2764: Add post reset delays
fcaa5ac5ef51e19d6e9da656f229c0144f275491 ASoC: tas2764: Fix and extend FSYNC polarity handling
7bc91a7bb042f1ecdf64b765c035ea09b356f7c3 ASoC: tas2764: Correct playback volume range
fa1d39f2b6a026f4f735115d457e47401fd1ac45 ASoC: tas2764: Fix amp gain register offset & default
d1061270ed576e83918493a6f2228c5c2a1bae89 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
1be8e68d036ccd6452a938eab08a463af69dc4fd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
b82b6908892685cf7b9b0402c9a6f224d3bec85f netfilter: ecache: move to separate structure
6d3aee7ff92e649dd36e52d6af88a9c0d9fd41c1 netfilter: conntrack: split inner loop of list dumping to own function
75d9244d8a46310afcb881e61f38bd8ad3cb8853 netfilter: ecache: use dedicated list for event redelivery
c07ee9862f1eaf68ae4c8dae916cac40e32b13f6 netfilter: conntrack: include ecache dying list in dumps
59aaf592d1812d8c0614e5005c008a6dbf236513 netfilter: conntrack: remove the percpu dying list
21131b996ecef8821037204343fcc4e8bd518f5d netfilter: conntrack: fix crash due to confirmed bit load reordering
bd5435a2166b1dc8657068ba4f646a0144bcd34a net: stmmac: dwc-qos: Disable split header for Tegra194
eb96f3296e617cb02ac5efdc7ed404a6056ce3b0 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
10074f6ca7f5a403c56a92ea284fb8cc97f235c9 net: ocelot: fix wrong time_after usage
a767b05c01057d7ac82699af6d116e6cc134f800 sysctl: Fix data races in proc_dointvec().
da876f4e56036a8931c6e471bea66cabf28da047 sysctl: Fix data races in proc_douintvec().
7012c8f58c46494e14f38a885c75e242f0c8c61b sysctl: Fix data races in proc_dointvec_minmax().
8590d811fa19300590ef2d0b16d7aface55175e2 sysctl: Fix data races in proc_douintvec_minmax().
dd39880dd3ca8e1b9f8aae560581e79d9ada1cdf sysctl: Fix data races in proc_doulongvec_minmax().
456c39b64784e76370481d7a6b3c7fe69bafd0a4 sysctl: Fix data races in proc_dointvec_jiffies().
bc045cf865820de9c83cc5f32d75c43882332551 tcp: Fix a data-race around sysctl_tcp_max_orphans.
d2b02f85a5e935a4c4e8401e3503fe4cad68cfe8 inetpeer: Fix data-races around sysctl.
ed2d5ffd47e18910e6b8f3bc0ecb1a649f4d312c net: Fix data-races around sysctl_mem.
6adf7db3f40196e3742122559e939561105144b2 cipso: Fix data-races around sysctl.
eb7a3d3ce0f9d95616928a544abc75fed274fb41 icmp: Fix data-races around sysctl.
32fbddbe69ec1b02ffcfe8c2ae5c53d6bfaaed1d ipv4: Fix a data-race around sysctl_fib_sync_mem.
c044072bfedf90ca2e89ca65edc916f7ee9fba57 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
1ee9a718ee81ea66e460af0358a04c5ae78add0f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
c124dae72bea1f7ddc49cff8681620d9e3942adb arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
f3875b5c8c39b3a381cde4e11ca38b69e50752e2 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
579673b928c029cf3f4409eb7d547baa5cd94d84 netfilter: nf_log: incorrect offset to network header
02c26e053c9d84f36be88f1b7090b835f57bd1e0 nfp: fix issue of skb segments exceeds descriptor limitation
a6b0926ca03272e5d54cec54b002af1c3324c14d vlan: fix memory leak in vlan_newlink()
b3bbfc14a5905c7a76c04ffc62a772163e948c15 netfilter: nf_tables: replace BUG_ON by element length check
b122599bf43e0665cb39e5c28c35d0fc23543cc8 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
0a4fd89a9949db312780dc26c539a25fe223bb20 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
0b6713cb9e0ad2d02e518a04a7092005f9aaf9e9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
16486d38d8cb820b8f30428beca25e02d3a425fd mptcp: fix subflow traversal at disconnect time
283d96b045f8b7f7508a6edd3075a5dd00cd19e8 NFSD: Decode NFSv4 birth time attribute
c2df30bd2aa95e84c80c8a2b6eb7876221929815 lockd: set fl_owner when unlocking files
33f7f37fee94ca7348efa1705dc65d28c195f59d lockd: fix nlm_close_files
cd17392c8163602b359f3a95d804bd5268ef97cd net: marvell: prestera: fix missed deinit sequence
f4bce573b8632d4fbf616378799f83003b13f3a3 ice: handle E822 generic device ID in PLDM header
eb7f7e544c04e677b3584011c680f1f2a6359bf3 ice: change devlink code to read NVM in blocks
ef14c939df65b90fd13e4498154805dd751d2750 tracing: Fix sleeping while atomic in kdb ftdump
cef06df735ee2af244152eeeeceea43e67b84f4f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
66f59eb4d4fe4c62b8e8254bd929c1c855f91d31 drm/i915/ttm: fix sg_table construction
e880108c8d3da23289f38a0e8ceea8ac15d5b759 drm/i915/gt: Serialize GRDOM access between multiple engine resets
bafa5f4ae2385499890df2019ccbb2c11c054b5f drm/i915/gt: Serialize TLB invalidates with GT resets
de3f4d33b2aaf0fec11aa8708631591eee948a61 drm/i915/selftests: fix subtraction overflow bug
15042f62d4d073644cf9464b613edad7be4c3b21 bnxt_en: reclaim max resources if sriov enable fails
812a8140fd64f0626d02014e6bdc674910f01f82 bnxt_en: Fix bnxt_reinit_after_abort() code path
80f71d55c8407460ff9d8b8cee4c2a1990b661c0 bnxt_en: fix livepatch query
9c698c7d9b379b8a864839b1b55376ec3bd4684a bnxt_en: Fix bnxt_refclk_read()
0278b833a7ce562bfc95518cb52aab508544b462 sysctl: Fix data-races in proc_dou8vec_minmax().
f42f502a38878cb5508f77011c8f814f7ab3718d sysctl: Fix data-races in proc_dointvec_ms_jiffies().
844e24e25e3b209cd73eaba177576651db128c08 tcp: Fix a data-race around sysctl_max_tw_buckets.
177333e6918be9185eed0864b96838a967da4736 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
c7906616ea74538908bef070a953c0379e28311f icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
92521e5803546d209dfc1a17f4d4c7237893a01c icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
20dd2491cf25ee4afcc5f43ba588a77184d914ae icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
b095663e2edb24923b5439e1b1be70d183e85bba icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
e4d25ab311c68e947970148ef1b89648c2f4d215 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8ff9fa8b71aecea5e5220aa80affe072a06c834a icmp: Fix a data-race around sysctl_icmp_ratemask.
0ea6f4fa0a1d4a088b0ee85e3fdbfcc5c2916220 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
00b674ceeb90d01368c936100f8ef3682f706836 tcp: Fix data-races around sysctl_tcp_ecn.
ddfea41a872abe8fa628122bab7418eb308cdd87 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
a51e7914b4409390a6bb76d7035d85c1260ea365 ipv4: Fix data-races around sysctl_ip_dynaddr.
5e34b325f2dfc8323935dd4bc9bd9cd576d1bac0 nexthop: Fix data-races around nexthop_compat_mode.
6d99fbff61c327f07214deb44fdd270549a26779 net: ftgmac100: Hold reference returned by of_get_child_by_name()
ba83745d8d666a0fd775736b6bf7708a77ff720d net: stmmac: fix leaks in probe
c49e9147b0cce101599e17aa2cffa8e9f45c24bc ima: force signature verification when CONFIG_KEXEC_SIG is configured
eda6f6e4a4419f9f65283263ebd69678adf77a8f ima: Fix potential memory leak in ima_init_crypto()
383d51e5c6124dd65e1fcd4b04260c09b606a622 drm/amd/display: Ignore First MST Sideband Message Return Error
8f1cda9a996c31b1e12189852ae316ca6c0ec30d drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
17dba11c54e2645ae97488d406ffa42c64c8632b drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
054467d0ce0d1741850447ad76ecdb0c08019ab9 drm/amd/pm: Prevent divide by zero
10ebc7b4b86a65fc020b99bb59585d6b49209d7e drm/amd/display: Ensure valid event timestamp for cursor-only commits
406781dc965c4167e4a3187592060babe746bfa1 smb3: workaround negprot bug in some Samba servers
9341f7fe42eca9747445a236efdf528261349f2b sfc: fix use after free when disabling sriov
ceee997518faa0e4bb0c6aa7c34c5fc01fff2f2a netfs: do not unlock and put the folio twice
201f678666365a16ca03050f0a72ed209527a5a1 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
69d3792785b20124d33c0314d238577686b8f6ea seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
461809aa01229e221b27fb0afbeacfb6219233ac seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
8c584c482b3fb2d34b8907b4ff0046ef83a39c2c sfc: fix kernel panic when creating VF
67353bf91c5601f38f15ae8f4fe36c6b9b92d97f net: atlantic: remove deep parameter on suspend/resume functions
687cc07846f6a21b2a32fd2dd77342fcf6983ce3 net: atlantic: remove aq_nic_deinit() when resume
b3305d434c2cd2749adb9d66d5abf44999bbbd6d KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
3a6fc6d6f8fb8dd6bf73d541d3bf26f9f1a8a827 net/tls: Check for errors in tls_device_init
7238b0335857905c33249cbb97f26d9b49ddbc76 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
5032319c0336cf6ea1b785c50529b92ee08b1db0 x86/kvm: Fix SETcc emulation for return thunks
f58436ba7939120b2531bc06b4a4c9b8ee64f4b3 x86/sev: Avoid using __x86_return_thunk
bac5e9e6ca89501c5d96278467e7c545e36f063e x86/bugs: Report AMD retbleed vulnerability
81ee857cf2980fc8f6d39e52b6c68d153586219f objtool: Update Retpoline validation
c26453da042b82417027413531d49d38a6b63add x86/xen: Rename SYS* entry points
be35cd0ebde2d426630c9df1acd867ea2ddecf10 x86/cpu/amd: Add Spectral Chicken
35dd26ace696d3b1f59c005a7450927dc2af0dbc ARM: 9211/1: domain: drop modify_domain()
651ad4131497373966ab3860ab3d7bb440041aac ARM: 9212/1: domain: Modify Kconfig help text
2bad185ec67bc06f322dd8024ed2f5da550c249c ASoC: dt-bindings: Fix description for msm8916
f0543cf65d4f87a1efa5ff46b4695140ea97a090 tee: tee_get_drvdata(): fix description of return value
5a46b6107d3feb1062ed7d92ce8e825f1841e869 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
bf67a19e06f5d800b1fd51a1894f0bcd7b298bd0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d340fd1430daa4d1c251ce6a4390d0210eaf0712 s390/nospec: build expoline.o for modules_prepare target
b5d47dc5ab8461d4d0b580e0ef6acaf73844bb4c scsi: megaraid: Clear READ queue map's nr_queues
891969bb3d62e9d534e132ad1499fe12ad9b4ed6 scsi: ufs: core: Drop loglevel of WriteBoost message
75e6dc2e9be480c0c89fa664e81ae46e80f4f1ae nvme: fix block device naming collision
d1a7ab82a659a6e14ac5af829c72b85297a3ff6e ksmbd: use SOCK_NONBLOCK type for kernel_accept()
cab3e32b875c125ece3f8a731285f053f9befcac powerpc/xive/spapr: correct bitmap allocation size
d159434a6b307e28e52ae138f2bc4c517e190901 vdpa/mlx5: Initialize CVQ vringh only once
e626cd7ad37f9a776c738f97c11cf15e5a8a1f0c vduse: Tie vduse mgmtdev and its device
0defd2371e17f336f7aecae09adeea047b380c84 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
5336edbe4b8377d70e10fb1154e5efe466d7cabf virtio_mmio: Add missing PM calls to freeze/restore
2d42de2c55f6385216c4d04840b63c7edf1bf284 virtio_mmio: Restore guest page size on resume
977bdc25c7507d9319a68af7e4947c1f08f2560e netfilter: nf_tables: avoid skb access on nf_stolen
331fa5d6e9fe5812714f342634a9714bab0ae30d netfilter: br_netfilter: do not skip all hooks with 0 priority
18eda65f1a311e82028e5d69ff096c8a7e9f909d scsi: hisi_sas: Limit max hw sectors for v3 HW
2c9649aabd6a93866615f1edf7d0e7101eb12f11 cpufreq: pmac32-cpufreq: Fix refcount leak bug
72215893c503f83454717cc084f727475f41ebef platform/x86: thinkpad-acpi: profile capabilities as integer
0f6c40e782ef9a25e068c2d4a1777fada01b647f platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
f2d9bf4eb325d5bc657680953dade04650927c40 platform/x86: hp-wmi: Ignore Sanitization Mode event
264f67b6b784f8febe7a91aa27d112eb7d5abd5e firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
f24df63183e7c1d0a207eafb70f41342cd2ce194 firmware: sysfb: Add sysfb_disable() helper function
68dadaf546a300cacc87808fc9e5a2468d76cd9e fbdev: Disable sysfb device registration when removing conflicting FBs
a78093ee20e67f70a81371783306b17a232f24ea net: tipc: fix possible refcount leak in tipc_sk_create()
7bf882fc2e8d803e50a0bf96c95b82bfecd2ae7c NFC: nxp-nci: don't print header length mismatch on i2c error
202aa5522d49324a835537aa43f9797047c42274 nvme-tcp: always fail a request when sending it failed
e796f7c9ab89bcfd7d7aa6988859c27e699feeb1 nvme: fix regression when disconnect a recovering ctrl
dbdb0481fdb6103ca7b1ed61bd5bc1c84d9c7de4 net: sfp: fix memory leak in sfp_probe()
56e72352a338a39b8d6fef284a0a794db04e996a ASoC: ops: Fix off by one in range control validation
e8613bdb8799425beb7a7e27ed6e27ca1f510c57 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
6062f09be235764584f5f20ee6e90ac115e25feb ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
7961d48ed6ec1282ef01f9ab881c0d40e45c5875 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
0d68891c9eb11bdd677fc0025a7e675ae9977f5d ASoC: Intel: sof_sdw: handle errors on card registration
0c0c3e1097cc4567314b354374f091583974fd1f ASoC: rt711: fix calibrate mutex initialization
03c36a383147905b8bd13976e3bf8fa7bcd69638 ASoC: rt7*-sdw: harden jack_detect_handler
7808253231089aba484eef4b27914366a369eee4 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
94e5bfb8d1811e7019ef247c0e4f04b84e1bfa17 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
ae66cb257ca7bedef3cc9a7c9ecb3bb2fea98621 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
8ba7b83d9ec626c441f747ce2b0e6ac2e4eddb27 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
cb35be7f8adf20835a4817431ba9bb6e35d66076 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
c49cc21211f8a0231ba15b5e634ae4499aa919f3 ASoC: wcd9335: Fix spurious event generation
675bed454b2697f61bd44a4078207d99b95c0c67 ASoC: wcd938x: Fix event generation for some controls
1dcc41ef707e4cae3a37636155d966d0e206deb3 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
8f0449c11980cab8530a8c578c26adddc82553f1 ASoC: wm_adsp: Fix event for preloader
b7ec7abf41e4530590d75cc5f142aca9e3530fa7 ASoC: wm5110: Fix DRE control
d6eca85da81c495c340f8aa23e7f068013551bb9 ASoC: cs35l41: Correct some control names
c08719751c99d0b6152ebdde5d08fdba2c8cdec8 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
17e24b4f6dc942cd7def6e0508a0c4558ba835cf ASoC: dapm: Initialise kcontrol data for mux/demux controls
db8acec19e43be420a0ec2fdf80c5c949f9be862 ASoC: cs35l41: Add ASP TX3/4 source to register patch
52c4d08aef56a655b9f380875ae1c234abde3698 ASoC: cs47l15: Fix event generation for low power mux control
4d9ba3f301e182242ebb8f7b780236bf31902bea ASoC: madera: Fix event generation for OUT1 demux
fed75458f5c8303bf43e744bf48dcb64075294f9 ASoC: madera: Fix event generation for rate controls
7c4aa8dd750abf23d14aec2648ce0a4c537f68ca irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
03ee1436870d8ad2fe946904d6581ae910329ba6 pinctrl: imx: Add the zero base flag for imx93
02713a876925005a908d814bb5f3bc5bca34b828 x86: Clear .brk area at early boot
5069d93692ad6899d6c5291ce0f84f80757b151d soc: ixp4xx/npe: Fix unused match warning
eb04dca63cd12d2ad00bec3cc2a3f799a1920ee3 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
addeba7a5123ab28a1a10e93a56e0e18f07d0956 Revert "can: xilinx_can: Limit CANFD brp to 2"
30312b993abdae9133f1876814b9185750e6c684 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
195c4d657f5ed8e7a945be8dbe092897b4f6b79a ALSA: usb-audio: Add quirk for Fiero SC-01
4b80b47dd21c702201f9ebb4b8ec9f19e0d44e49 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
125c6c22568f2aca4ac31e6f36120c1e3490969c nvme-pci: phison e16 has bogus namespace ids
08a4603dc3eecb265d5b687d1812f5ef507e3829 nvme: use struct group for generic command dwords
ba6af33964245f7632e97bef2323703552b48d28 wireguard: selftests: set fake real time in init
ad5aad36611041cf4d862e9c4ba818a1a142418e wireguard: selftests: always call kernel makefile
d1e3155d0ee68747aac4b8a0d3e91b50bcf28322 signal handling: don't use BUG_ON() for debugging
6e9de3c70f45ba0a3879bdcd75c46f311b59741a ACPI: video: Fix acpi_video_handles_brightness_key_presses()
d9419ae076ebda4e5beb23421d86d31eb8506ff1 vt: fix memory overlapping when deleting chars in the buffer
84303e42f1b1900af7df05d960aa10065abdb375 s390/ap: fix error handling in __verify_queue_reservations()
25ae500a429c40729ae9b84495edcc3a5a04bfba ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
68622f7ab5086bb4fa2579d46955803dc9424da1 serial: 8250: fix return error code in serial8250_request_std_resource()
e38e46332cc1815e3dff6ce9251885ea20628b44 power: supply: core: Fix boundary conditions in interpolation
8638dc83a597ee04457267fef2068af22277a5e4 serial: stm32: Clear prev values before setting RTS delays
d1766ada1c5e2bf9bbf31d8b097c13ed434080fb serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
a5b37a830228758d61a391223a3f9b48c3390ff1 serial: 8250: Fix PM usage_count for console handover
7aa8177926be592e1f4a8ab95fb510c2f0e8eaca serial: mvebu-uart: correctly report configured baudrate value
7941c709500dd3c8700c5e0c5ab16d7bce2b8fb1 x86/pat: Fix x86_has_pat_wp()

--===============3268636991914289469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb769ecd8bc-92e0c6ea350d.txt

8f18f334a505dc9a9184553b30ec671764785488 ALSA: hda - Add fixup for Dell Latitidue E5430
da8f65162674ea8a7b86a0e792aca0b9d5472483 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e22d135ee9fb7c4d43eb32905dceb3f1bddfde9a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
be22f81f6656e9de76aecc4ae73229ee7ec6f8fb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
57e016e2649e42de7c0762904e65096d532b71d1 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
5ea0a2e774bd66b1f5416a4c32c1902c74a4552f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
8a7c132c94cd77cf2c40d6f0c7c605b7160e87f7 tracing/histograms: Fix memory leak problem
7da1314e6c0b34c1d75f4a4c098010d768d215c0 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2babf8788aa398d83b434f4d108fdfff189f97d9 ip: fix dflt addr selection for connected nexthop
3b5ae45013c0d38ce0e0b179fb039ea6da85b546 ARM: 9213/1: Print message about disabled Spectre workarounds only once
6dd2dda5354f962d3ce10ea37a5e326c59d0cf28 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
da77e3675c094974bf053c11c595d1c320f67f38 wifi: mac80211: fix queue selection for mesh/OCB interfaces
cbef98b8fa293bae4d17b704997239c3fa4d690c cgroup: Use separate src/dst nodes when preloading css_sets for migration
c61eee3cfe9acf31b99eae2f122f7b37ed2819bb drm/panfrost: Fix shrinker list corruption by madvise IOCTL
348fb7bef0c2d3cc47b6f7ce7081093bb87a1a9e nilfs2: fix incorrect masking of permission flags for symlinks
fcd563f22f734cede51a2c2ff5681aa49721d52c Revert "evm: Fix memleak in init_desc"
bec79f41d5325187f07ee6ace42e87f2e5b27ef2 sched/rt: Disable RT_RUNTIME_SHARE by default
1ee4da38ce2499236c1175a9c96fcd201df9ab9d ext4: fix race condition between ext4_write and ext4_convert_inline_data
0f0afb79a92d459796e032ca526e1cc2da0ee419 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
83386d3fc1047bac7b07a99d06d7f2e4ca84cfc9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
702c3697173442a1547ef2e59b371be558cdb2a1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2c162ed0aa31017d2e46358abf91522585f1fd68 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1fb0fba37391f1508dad6d1058461ece9572bc41 ima: Fix a potential integer overflow in ima_appraise_measurement
3016b49fb2ed90e42abfdc7d8bdefd95cd17ae8e ASoC: sgtl5000: Fix noise on shutdown/remove
a2dc99ab9747982035abb87d5e893386363d31d0 net: stmmac: dwc-qos: Disable split header for Tegra194
89d684eef3ba22b7c1137fe20c30065df6c00920 inetpeer: Fix data-races around sysctl.
c6e4fe10673797670f0dc214c199328b2c759686 net: Fix data-races around sysctl_mem.
bb8e24f7ee8183fca3399b07f3fb98a9b74247d2 cipso: Fix data-races around sysctl.
8a8dc1785d6a1b78c2357ddba84e06cd2457468f icmp: Fix data-races around sysctl.
d249e7d4f22fc6a94f5b8c9d0e0b2d790075a7b1 ipv4: Fix a data-race around sysctl_fib_sync_mem.
5955a7bf3dd7a72241b88bb26bd519bdd9237d79 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d124cfd25283128c2446215eaeeff31b3ffa4312 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
c1e3aebe088d6262550bb8a49e634118f940a570 drm/i915/gt: Serialize TLB invalidates with GT resets
d0163a2a3e5e6bdceec9d665b68d2610fb9f0689 icmp: Fix a data-race around sysctl_icmp_ratelimit.
e87fe5b219983ba921209552c761a5bd76923ca4 icmp: Fix a data-race around sysctl_icmp_ratemask.
72853fc0a97ca3ef235f1503d9fc816752b36569 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
f93697e7a40fc72cc5c715e3afee58585f34647e ipv4: Fix data-races around sysctl_ip_dynaddr.
406aff23618de78ef9bff9a0b537aa69b308fe4b net: ftgmac100: Hold reference returned by of_get_child_by_name()
1fa0843de0c3d2374dfc94bc1128eabbaf37d12c sfc: fix use after free when disabling sriov
e3dc8172e233b1ba7efb88da7c302e581aca346a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
dae2e359728a81c483acb28535d0f580e4e42c36 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d6549a86846c70fa9e3d7cb1438bc08c665788a7 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
aaa401d209f41905fdff1baebf969b26b8211b17 sfc: fix kernel panic when creating VF
c432f23065259e2a01912ba8dda71d56f8ad10da mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
ada41fd6c1d06ab265ae2aef253b3cecf8015007 virtio_mmio: Add missing PM calls to freeze/restore
a464505f410c92871540af7349e419a54035e3f6 virtio_mmio: Restore guest page size on resume
4dab04e674fcd18782d4d55109237a1087f6cce9 netfilter: br_netfilter: do not skip all hooks with 0 priority
de70380b160ddabb10689d7b69ff0c185ddc2bff cpufreq: pmac32-cpufreq: Fix refcount leak bug
70a93805bf5a1fb909e0990a0cffc36bb5f850ed platform/x86: hp-wmi: Ignore Sanitization Mode event
0a6c3be5dbbf16c66c3af95002733621b48e6360 net: tipc: fix possible refcount leak in tipc_sk_create()
0baa3db86cc38b9a7dd13bff8cb6db1ef0c27900 NFC: nxp-nci: don't print header length mismatch on i2c error
2c4564b11d53d184a130e4b470b5cd43c1231305 nvme: fix regression when disconnect a recovering ctrl
6a1e5b8e6bd80f69869ebadeb2035a293db79677 net: sfp: fix memory leak in sfp_probe()
f17145879693077a4c370bb0aa0e032da8245799 ASoC: ops: Fix off by one in range control validation
2e327fd4b385e2b1c462ac170aec21e7ac9ad402 ASoC: wm5110: Fix DRE control
9969c2843f20f331f65b2c53b2287b49b0359102 ASoC: cs47l15: Fix event generation for low power mux control
056f9bfd55cd223fb446f4c247cce97bc4e34ca1 ASoC: madera: Fix event generation for OUT1 demux
1c624dd317391467f50a8fe98ac08e6418aa6234 ASoC: madera: Fix event generation for rate controls
5e50e55d063cb4a4486eea309fbe98a81ed77b74 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4a2846458f762603c20d927589f18dd929ce1b9b x86: Clear .brk area at early boot
ec9c5f340923f36f7c08a7d5595b7a89d15a60fd soc: ixp4xx/npe: Fix unused match warning
e43fc31f443643bf86f18951a0b198d13986b0c6 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9ac04847079d060a41b3393db0468ba9324a6b66 signal handling: don't use BUG_ON() for debugging
a60948da759a6f1fe959d4348282d0cfddd57fc9 USB: serial: ftdi_sio: add Belimo device ids
ee0604aa1cd8eda69e96e5f95428f4de2c46ed59 usb: typec: add missing uevent when partner support PD
05cc025f37d8148fd2b9b72964af23609bae8fcf usb: dwc3: gadget: Fix event pending check
97eec2185459bca10872f1c7b321b4b6a3824969 tty: serial: samsung_tty: set dma burst_size to 1
fca2b3d960c508f92228984983fba45b1acd296c serial: 8250: fix return error code in serial8250_request_std_resource()
ee10b559a5ce98bdbf4a2eebb8ce3c74ab036d0a serial: stm32: Clear prev values before setting RTS delays
2a86da63c286efcd34cd45204e78cc576f8e32ea serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
92e0c6ea350d59adcb4bef8655c974459592e952 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============3268636991914289469==--

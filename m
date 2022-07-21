Content-Type: multipart/mixed; boundary="===============1772789119549304250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:06:59 -0000
Message-Id: <165842681988.11225.4397030382928836479@gitolite.kernel.org>

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14668bc000f2c6ab90cdcf157912d9fc92719bed
    new: 41104ed42b13dd2b9a43871a78bad18dc08d4a28
    log: revlist-14668bc000f2-41104ed42b13.txt
  - ref: refs/heads/queue/4.19
    old: f44bfebd0b990e5d4e6ca2b4d97e5dfa66b1c16b
    new: 6a320e1746c1918e7cceb37557a44e492d6ea5ad
    log: revlist-f44bfebd0b99-6a320e1746c1.txt
  - ref: refs/heads/queue/4.9
    old: b082ac7b724a1ca514eb804957af96e883b4574b
    new: c385bb5a90fa668781cb557367cfa68268592ca5
    log: revlist-b082ac7b724a-c385bb5a90fa.txt
  - ref: refs/heads/queue/5.10
    old: 324f912f91f2898be7b4d5cacbbc4dab72e4eddf
    new: dd35ad7b44ef2fcfac52574a686006500c5f2530
    log: revlist-324f912f91f2-dd35ad7b44ef.txt
  - ref: refs/heads/queue/5.15
    old: ddb6c29a78fb92877cded780aab88d39f6f9488b
    new: ac1e1b55cb14c03ef70fd985cefc098b9fc43d6e
    log: revlist-ddb6c29a78fb-ac1e1b55cb14.txt
  - ref: refs/heads/queue/5.18
    old: 7941c709500dd3c8700c5e0c5ab16d7bce2b8fb1
    new: 5f43a8d4f689f8d6d5cb8f1208be98caf196dc9a
    log: revlist-7941c709500d-5f43a8d4f689.txt
  - ref: refs/heads/queue/5.4
    old: 92e0c6ea350d59adcb4bef8655c974459592e952
    new: 87d94f6e5b6a7446a31bebb4781948de6893fd3b
    log: revlist-92e0c6ea350d-87d94f6e5b6a.txt

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14668bc000f2-41104ed42b13.txt

176172e31ba91a4961dd81a03c0643e2842b3b25 ALSA: hda - Add fixup for Dell Latitidue E5430
e6efbe2c739996b4ef235f78cc4fa7529217eb02 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
fae77946f19507c8fa59ebbb188849a48b84c884 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
80fe638f4063f1340120cf19be6d55d04e9f8adf net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
e0976e3651c4ea00ee984b600f87d1c93ee6d868 ARM: 9213/1: Print message about disabled Spectre workarounds only once
644aed2b1be3f9ed2cc5019baa708b0d3ef5a44e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
811106825436d59d1ab6d31949b3521003dc8c3c cgroup: Use separate src/dst nodes when preloading css_sets for migration
917e6f9bf4d01521bca1bd65c927e37c98e3edef nilfs2: fix incorrect masking of permission flags for symlinks
cdddc273d9e86786b4cf56bd9bb01ed0b63e7f7d net: dsa: bcm_sf2: force pause link settings
adaf30591705d1ffb9145d71ff3e0527c50d2d3b xhci: bail out early if driver can't accress host in resume
3b74e67ef1a9bf19affd08ba31be0f570744f3c7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9802764970e4f1d0d4253ecce0211d0ecfb33a6a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
00a99d2c9b3366a994addff8d6490868f3179322 inetpeer: Fix data-races around sysctl.
1e456212655971e78619221812131e47999b27f5 net: Fix data-races around sysctl_mem.
71a759341ec6c2a31fc8433512b1218734dfb294 cipso: Fix data-races around sysctl.
b5c0994bc84bbafa79de43c24d6d2f3d7090a59d icmp: Fix data-races around sysctl.
bff52f1c4b91fd04586e1cb2063024f4e9aec7e1 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e1f3628a29f99284edb937da7520afb7528f5941 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d6706969faac0fd2b95f452ed1eee7771a60dd1b icmp: Fix a data-race around sysctl_icmp_ratemask.
7fc46feaeede2f896af1e477e1531ecc8217ed8f ipv4: Fix data-races around sysctl_ip_dynaddr.
c4e602217c67318d66366a8f5dabbd9e065f0aef sfc: fix use after free when disabling sriov
e80f4afc476c6f1076b684914eaa6d0ba4097f58 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
1617272bb2fd01b636fac27d3692fd1cb31ed885 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c986c82062818574b0ed5b69b6761f624b8ea9dc sfc: fix kernel panic when creating VF
0f26d80fab86eef5e6b56665c191279defae3409 virtio_mmio: Add missing PM calls to freeze/restore
85fa70beee1bb4a9a7ec51a3e7f2b3dc809c5b2b virtio_mmio: Restore guest page size on resume
740d7f2525374f2e1a498b9c5c8f3df610d1a122 netfilter: br_netfilter: do not skip all hooks with 0 priority
38d0a71922e6f39d7b1c7430911058a5c682523d cpufreq: pmac32-cpufreq: Fix refcount leak bug
368682dc024138fea374a2db3d351aa2ef863583 platform/x86: hp-wmi: Ignore Sanitization Mode event
c891e37f6718a25c8928ac8ae2c6baa31b080648 net: tipc: fix possible refcount leak in tipc_sk_create()
ae46496f53d6ad44a03a80da03b6fe3eb609d010 NFC: nxp-nci: don't print header length mismatch on i2c error
cf6c81bf6b3a8e0f65baf9f2921420dbf1163641 net: sfp: fix memory leak in sfp_probe()
33f4f6617bd7af9a376effe8ba5ae18130f66e08 ASoC: ops: Fix off by one in range control validation
4ddf9cce03b4e2ae1c10fccdfc956a124fd1311a ASoC: wm5110: Fix DRE control
5f6e4b054929b11aaa5312cd0ac43b04047dcf11 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
842e87f8f83de04e932810ea5a2f8123de93d844 x86: Clear .brk area at early boot
2fb0a2cce91f3bc1678165efa688879df07addc2 signal handling: don't use BUG_ON() for debugging
d6bda572a7646106a9e972dcf8ae274bae2b8c04 USB: serial: ftdi_sio: add Belimo device ids
f57860c96962dee189e97de28053573d6ca0f7e8 usb: dwc3: gadget: Fix event pending check
31d3ffccf639343599224a4fbfb887606cb4e635 tty: serial: samsung_tty: set dma burst_size to 1
727be0c002f6764602d3705ceccee6c8f6cbfd60 serial: 8250: fix return error code in serial8250_request_std_resource()
203d7d96cf41ab55de25eec068fedfdd91560a70 mm: invalidate hwpoison page cache page in fault path
41104ed42b13dd2b9a43871a78bad18dc08d4a28 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44bfebd0b99-6a320e1746c1.txt

6a3d0e9f359854c3108e5619284c8c4b986f7306 ALSA: hda - Add fixup for Dell Latitidue E5430
9f0001b3834f59ac6dcaa5a74dcb17610753207b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
76aab45ebfd478d3c55c9feb39942f1ab8907bf0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9f38874c24ccc5c7accadcc41c4c0fd0de3d0313 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0b3221a0e1b7635cde0aee84ed9f81de6ef26a48 tracing/histograms: Fix memory leak problem
fdc5c430552f9c77e1415b7debd1a50219c14314 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b859283562b7ad0bc26a866f535e495d63c12aa8 ARM: 9213/1: Print message about disabled Spectre workarounds only once
d4d858f9eac665d80543dee580e5f97e0950a1b7 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
308519b2de66c795fe0dbd47ae67d7b973bfa17c cgroup: Use separate src/dst nodes when preloading css_sets for migration
28d23efe297c0e78a016692398bad92d53502979 nilfs2: fix incorrect masking of permission flags for symlinks
ea8176bc78d1c448ec6678c41968a245409341dc ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
4978c2e880e4fb84d68e1bfca25ed1eb701a0cb9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
490e00d63a3d83e53c8bc4e7c805c7c4ff806d8d ASoC: sgtl5000: Fix noise on shutdown/remove
1c1d1acaf96490127dd26dbd4099c1c71eab9fc3 inetpeer: Fix data-races around sysctl.
cf9f0925fe672f0fc00039a44d853002d354d2a0 net: Fix data-races around sysctl_mem.
a89bfcfeed6bb8f1f35a04f8d5d1e95d82583fbc cipso: Fix data-races around sysctl.
51126fe183e8130db21f6e43691ee491a15b4b2c icmp: Fix data-races around sysctl.
bb0f3caa67a31e1810f4bcb659dd917a0e618d1b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e23c7811519405c5c23d61623674bdcf66917278 icmp: Fix a data-race around sysctl_icmp_ratelimit.
30c07c24a8cc01a5f11ebd7a0de7d71b9eb38070 icmp: Fix a data-race around sysctl_icmp_ratemask.
44d3b66b1f8f8691709467cf4b65a761a874eb15 ipv4: Fix data-races around sysctl_ip_dynaddr.
89571030855d3ad7c9d6544ac9850536755ad6ea sfc: fix use after free when disabling sriov
25f42fb7b8468954ce8a40bd3aa94c3826fe5bee seg6: fix skb checksum evaluation in SRH encapsulation/insertion
5f38065866076db01c0c66f1be7c1e4e352ded4f seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
fa04e08d319666905eca382bf3811ab4755c5ea0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
08fb2a54068e307cb8dd9a825286276b48b87b10 sfc: fix kernel panic when creating VF
bb560c981a76f66a3cc357bf1799685c4516c210 virtio_mmio: Add missing PM calls to freeze/restore
89616d23b6a213d0ed15d7134358052b11c53969 virtio_mmio: Restore guest page size on resume
82cc7ce419cc23b36e6e07de0527f88ceaabfa19 netfilter: br_netfilter: do not skip all hooks with 0 priority
88047fdb628a02a50f5dd8badbd6b4b070a96e59 cpufreq: pmac32-cpufreq: Fix refcount leak bug
5f4617e12c0cdd278423d23408e464472661fe57 platform/x86: hp-wmi: Ignore Sanitization Mode event
5bad64042a319e3cedb3c43a794e66cba93251cf net: tipc: fix possible refcount leak in tipc_sk_create()
7e2031a888c113e330aa815135a37ff69cb1c226 NFC: nxp-nci: don't print header length mismatch on i2c error
c4cf83a9b99e7ba902ee4a3d5dcdbd8fdabea5a1 net: sfp: fix memory leak in sfp_probe()
929b53b1f43fae78cd7c4c8c947355bb085d75f3 ASoC: ops: Fix off by one in range control validation
697f770399c210e2c6e6f7402381a6d5cc5bc396 ASoC: wm5110: Fix DRE control
e6196747d64d7e616243aac06e63fdbe10237ba6 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
09f28d7413428fb880df1362bf4cb5cc7ed505c3 x86: Clear .brk area at early boot
1d85cbb2ddb9d821ec93325b002fdf90367da44b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
0d101cb8c3422cb660a80d507c0bc93becc6eac9 signal handling: don't use BUG_ON() for debugging
f1c6a23a766cc38431cefef3242d5bd334d2cc8f USB: serial: ftdi_sio: add Belimo device ids
134f2312c7524e9874056d023a0b5c3c263c2e97 usb: typec: add missing uevent when partner support PD
52f1e73589d493cc023bb7966c25fa20dc10dbf4 usb: dwc3: gadget: Fix event pending check
9cdbab34282f41aded456dc807fc4f13e4680c76 tty: serial: samsung_tty: set dma burst_size to 1
970dfa1d987d34cf1d55a08c77d8b54664a41698 serial: 8250: fix return error code in serial8250_request_std_resource()
049712f15b78f3d0e1e95d554c74bb809b80858f serial: stm32: Clear prev values before setting RTS delays
82c71608d021ebf96c7d04a81ccd686eb1e2c80d serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
6a320e1746c1918e7cceb37557a44e492d6ea5ad can: m_can: m_can_tx_handler(): fix use after free of skb

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b082ac7b724a-c385bb5a90fa.txt

09380d76b3323b0024a5eca22effb973b5fc8aca arm64: entry: Restore tramp_map_kernel ISB
da787306cc42c40bbdbb5ba83c3f63c7747d4d56 ALSA: hda - Add fixup for Dell Latitidue E5430
13a0654f2774f7c64a05969194beccd56dd5c4e7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c234ed0b2871f419c91c4efb8a1c632c90849288 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5aaf9c58b4ed12c7c1b62d98185d14cb393b41db ARM: 9213/1: Print message about disabled Spectre workarounds only once
fa0385e8c3c90d8fc58b162b618af35a493bd763 nilfs2: fix incorrect masking of permission flags for symlinks
59132f55f436c85dda98bc78caf01f3e69b46046 net: dsa: bcm_sf2: force pause link settings
d37c2ce1302afd08e4acb95822a82848089d5e55 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f805e8fcdee7e7d5ef221ca619d7e384156822f0 cipso: Fix data-races around sysctl.
018797bc1259244b7f9f16badf8f0c6a117d7180 icmp: Fix data-races around sysctl.
e1b74beb7a99ab23ef9a7d7572cfce70bd7c6f98 ipv4: Fix data-races around sysctl_ip_dynaddr.
d3919c90024d68b01f18c29a1ee66eb1f43e90f6 sfc: fix use after free when disabling sriov
4db99e158a148e9cabcf4948c681b4a3322a1728 sfc: fix kernel panic when creating VF
c1a75325d4253a1513023f82d0b4d2def448e197 virtio_mmio: Add missing PM calls to freeze/restore
ceb6aa40a2cffbbcdf951fe423cb870685a2b71d virtio_mmio: Restore guest page size on resume
f3f088b9a76a2274d1f1e3a09726a05737fc47d6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
5d510fbfa8960463dcf4e88e015c6dd4dcfc9c86 net: tipc: fix possible refcount leak in tipc_sk_create()
a5d98873fd9e89927dc29d5403bac48c0974c9d5 NFC: nxp-nci: don't print header length mismatch on i2c error
d24567c371590397186732e3498f92d6fcaa51e6 ASoC: ops: Fix off by one in range control validation
e384b9b0cdee1a66ff60349909b3bc3af4f03014 ASoC: wm5110: Fix DRE control
b22137a63903fe90748e6bf4948f506d3ad6ddca x86: Clear .brk area at early boot
f344d7132fff4f3e02b720717d1004aefeba7946 signal handling: don't use BUG_ON() for debugging
974ba4adf0df7d77634b882ae0eb0da3831dc6eb USB: serial: ftdi_sio: add Belimo device ids
979150c9ac2b777db9118ba7eb99c3fd925d8a3b usb: dwc3: gadget: Fix event pending check
4cfc8759ad2cb70e78a22a47b68e3b2f5d3e2717 tty: serial: samsung_tty: set dma burst_size to 1
60daf881d6c88bae980b796cab92bd1a67daf322 serial: 8250: fix return error code in serial8250_request_std_resource()
cb0cb19390c1f3c9f7eda0f8d609f6c7044633eb mm: invalidate hwpoison page cache page in fault path
c385bb5a90fa668781cb557367cfa68268592ca5 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324f912f91f2-dd35ad7b44ef.txt

021f8edfdb18d979eac5a6097614cef3643da216 ALSA: hda - Add fixup for Dell Latitidue E5430
714757ba0c12cf28a70529955f942571a0ba6f76 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
f082325a7282843c8de76808e5c6dd2288d49831 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c918edcedd2f407d256c2e8903603772b600bd13 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3a8907385f703c063fc9373cdae53b8252f6aa8e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
a4cde65f7bf6230b9275e8abcf76933b8d496f77 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
8191880e83345e85f253785d1ce3d23b9ffa7e84 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c72177f8fbbd4c9ef41402b29c9b846a87fd329f fix race between exit_itimers() and /proc/pid/timers
e78b9a1af075b1365cde773fa805fe851252bc28 mm: split huge PUD on wp_huge_pud fallback
fae163e796aab79245a8cddc93a55f6b966f5eff tracing/histograms: Fix memory leak problem
0c77fd68e70eb0686a1804bf464c3cb63a1b467c net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ce1672aa0c47dd2b29644fd16ed2a3e1424075a4 ip: fix dflt addr selection for connected nexthop
9d53b81ab47ea8be593f2a265848d655fd225e92 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9915ab469290578f341cbfeb080e9f09fcde6662 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b33111d2d7cc25fcd944c7112e1146992722e236 wifi: mac80211: fix queue selection for mesh/OCB interfaces
1730e4f7b42d52504a09fd99584398b909a8a255 cgroup: Use separate src/dst nodes when preloading css_sets for migration
95a8cc8d06d4bcf120049b353239e0125e98c263 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
d52be01e0b167e12e7fb8881410ab3edf5b52dfc drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
12ec4cdfcef8f78e9d34624816610f92e0321099 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
ed3c0d77831ee0c64d69f70a0659f84661e4c3ff fs/remap: constrain dedupe of EOF blocks
7aaddd1b829f08072d7c639adc5ceeba98135f22 nilfs2: fix incorrect masking of permission flags for symlinks
5b191db3909c7329ffedbd13284f7f9cdf56d966 sh: convert nommu io{re,un}map() to static inline functions
3efd9782e6a81b4265fd1e15cac10fd1782d081c Revert "evm: Fix memleak in init_desc"
b4c5ba09c9277dbc3ad88776ce960d64516b0289 ext4: fix race condition between ext4_write and ext4_convert_inline_data
30c9df36102bf12cd1ae8a4169cbfa4a5a35a555 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
1bcd5e1193f284c01f66ed6264d206d2577ebd21 spi: amd: Limit max transfer and message size
41475c1866b549d65d2646f6d945525c5b10f6e8 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
67f4066afa92bc408c2b85daab1da79d023b6a7f ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ca107d8f458504be4da4050776c4b6d6e41dde14 net/mlx5e: kTLS, Fix build time constant test in TX
b70def26914814bc5528cc448098c0abccd4eab3 net/mlx5e: kTLS, Fix build time constant test in RX
f7e7752f881bd8f6ac749626258687467ecaae39 net/mlx5e: Fix capability check for updating vnic env counters
a20e872b8beade19692e61dcdd7a33fe3ced0ca5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
5f8c04df67acfd25532fe9f583f0ee8d54bf1f06 ima: Fix a potential integer overflow in ima_appraise_measurement
f31f02e73e09a8f9e2f6232f7abdaee727862318 ASoC: sgtl5000: Fix noise on shutdown/remove
f891f51bae351b99d0dd2119b71e55352a0e2317 ASoC: tas2764: Add post reset delays
5c0b2bfed93207891c9a471b0f30a431540d63ec ASoC: tas2764: Fix and extend FSYNC polarity handling
d8184762802430574037faf952d0be583a6da5f0 ASoC: tas2764: Correct playback volume range
25bdb00e2f2e5ff9524d174e22cd7b9602215bb4 ASoC: tas2764: Fix amp gain register offset & default
a832cb094ef06b01cd1f02c214fd51169eb25a2c ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
0e2125a95d9d95761b2c1eb3d523f68250a27146 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
be23ca7d963a7e4db66267f529f5edd373187a97 net: stmmac: dwc-qos: Disable split header for Tegra194
13dc1e01513f7f763629a05a50be2e798b626233 sysctl: Fix data races in proc_dointvec().
a4afc91890d4cdc58d6feadb32a91716dc3bbdb9 sysctl: Fix data races in proc_douintvec().
c392a9ee87e05fca192014d382316ddf48670c39 sysctl: Fix data races in proc_dointvec_minmax().
4b80a3f73942160ba0c540edd47d6a13bf9f5c80 sysctl: Fix data races in proc_douintvec_minmax().
24aa62f7c1f4e51d453f7d1b5f1b326ea75ca38f sysctl: Fix data races in proc_doulongvec_minmax().
3ae4884e458eaf15a878a53e2031e4ed054e527b sysctl: Fix data races in proc_dointvec_jiffies().
ab6d15b89a102a2fac35305b5adf64e1f943a97d tcp: Fix a data-race around sysctl_tcp_max_orphans.
da29f000d32a237d75e3db86acf6101b91b20b64 inetpeer: Fix data-races around sysctl.
84b4df1f716f471682148bf094e4d5ac28480cfe net: Fix data-races around sysctl_mem.
5d2d96694de0850ffda4a9e95b38d07a5ba7d057 cipso: Fix data-races around sysctl.
15c56fda9e21d47182e2e6f51de00d008fc640bd icmp: Fix data-races around sysctl.
757509339f98f58857b5829db3e9a9cf222e0043 ipv4: Fix a data-race around sysctl_fib_sync_mem.
2e900f736b39a80ca14b1da3eb3a33f35e480b04 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bc17b22ee728550433244fa60c76623972e5fe85 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
db5c8ab8d7181f205c89f0cc55a928c2d14de86f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
3d0b2e2b59d05e7c3fd1be08268fe3cac8797737 drm/i915/gt: Serialize TLB invalidates with GT resets
3928c7c99407cd2c6a7f5c2a5fe50c12a492631a sysctl: Fix data-races in proc_dointvec_ms_jiffies().
39063ef2e2f85a8bfc8199c5fde1173acd4f4183 icmp: Fix a data-race around sysctl_icmp_ratelimit.
ed8bea8b98c211b7ce164864bd260049cb37b3ec icmp: Fix a data-race around sysctl_icmp_ratemask.
d2692571af9daae66366de211ba9e537df8ffa54 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
edecb906fe054a1fa16b9dce903e8b2d51434c4f ipv4: Fix data-races around sysctl_ip_dynaddr.
0f65bb3f11be0eabb81a1aaf7fde2fa908b42bd4 nexthop: Fix data-races around nexthop_compat_mode.
26ce59b43f15ad29fd09e62aeec8a50122a72531 net: ftgmac100: Hold reference returned by of_get_child_by_name()
30f25db87eb7232815881f3220428a72f0984da9 ima: force signature verification when CONFIG_KEXEC_SIG is configured
44539451cc1ecbb1410d76dd4252564b959ddac5 ima: Fix potential memory leak in ima_init_crypto()
2fe1617c2c1488c7a72230a428d5f396b7461425 sfc: fix use after free when disabling sriov
ed321170e0eb4d707b0e04ee0b9cd4dbd6bfd61d seg6: fix skb checksum evaluation in SRH encapsulation/insertion
22f5cf6349fd63c25b0f41a7fca78e4c3d83bf87 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d1051cbd0d4475f742dafb0f6922ba215fce48ef seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
d9b3882718990f5d571bb526bd158c118f906a18 sfc: fix kernel panic when creating VF
4d177ba7b9ca3de02287041e16763a72f4e05627 net: atlantic: remove deep parameter on suspend/resume functions
35f660f9468996ef411a2116c6961cd8f2ac23c2 net: atlantic: remove aq_nic_deinit() when resume
833ce78eccb4da81d928d1e88fd893aed51cd004 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
839a81e3b12ff917f67d0ed18c7c1d8bed920c55 net/tls: Check for errors in tls_device_init
bf605c8c0f7ea0e86b02f6b3a2946568802dd60a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
9f9abd1bac610cc040a58011fb45f521cbf841f8 virtio_mmio: Add missing PM calls to freeze/restore
a4d535bf87c5e91c1f38187dc48ee5c67939d711 virtio_mmio: Restore guest page size on resume
2512cc82acd4ef399ac034a8f32e5ef60c207808 netfilter: br_netfilter: do not skip all hooks with 0 priority
1f7fa45afaa919d7e45a6cbdf5d7f06c8f12a105 scsi: hisi_sas: Limit max hw sectors for v3 HW
585f751e4de57491314b55779a2735d3ecdff007 cpufreq: pmac32-cpufreq: Fix refcount leak bug
7a3b0406cdaead76b9b27e182a5319ec765e32b2 platform/x86: hp-wmi: Ignore Sanitization Mode event
48756433b3771e8ce423bc5a9b96942f7354621a net: tipc: fix possible refcount leak in tipc_sk_create()
f8a3020410454985538e402511b8b02f3e89e4f5 NFC: nxp-nci: don't print header length mismatch on i2c error
baaef618dc8821314258ce67bdec943fa0951063 nvme-tcp: always fail a request when sending it failed
590e88395228a3b3cbca2696c813671dba67d89e nvme: fix regression when disconnect a recovering ctrl
262f6b93b557060cbebd474de7d24e48c31e3c06 net: sfp: fix memory leak in sfp_probe()
2b98fbb6670cb4a6810e723f6877cd57d0fd5976 ASoC: ops: Fix off by one in range control validation
68951c57c77de6563fdde696b4712cd9131e2528 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
46a36657a017a4b022ddd77f62f32465bff90df9 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
f3948d4eeb9da0849b862c84420d4a852893dc56 ASoC: wm5110: Fix DRE control
be66e0487c74bfc8562c1e647f33f4001874d2cd ASoC: dapm: Initialise kcontrol data for mux/demux controls
1f77fd2fd205f5306486f21936ee5b2188b41804 ASoC: cs47l15: Fix event generation for low power mux control
366f99f5ad7c1c8ed94c4ce00f0cbbaeeac10606 ASoC: madera: Fix event generation for OUT1 demux
e7dfc56fcd6250a8efac4ae89d1448c998126182 ASoC: madera: Fix event generation for rate controls
5ea4d7a496ffe15fac1aba923e0d5ac0f99416f0 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9422bd2f8d263bb70a4885159209c7f68939f26a x86: Clear .brk area at early boot
d4d4aba50272227269311efe8cceaa8ecc6458bf soc: ixp4xx/npe: Fix unused match warning
9df45ed33187f2f68e5c76d2baf8173e1c43913e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
5ef190a29d3ff25f83e592d7b44a9a0f7fcbcde9 Revert "can: xilinx_can: Limit CANFD brp to 2"
9612cb6401182313172bc16c417507dd3ccd833a nvme-pci: phison e16 has bogus namespace ids
276152b836e6b01b2912098e9f90efda7cfb8b85 signal handling: don't use BUG_ON() for debugging
243069609d2fec3cb66116afdc332d6674dbbb4b USB: serial: ftdi_sio: add Belimo device ids
4656834501174250e29e07a480426b2f7ba8cb6f usb: typec: add missing uevent when partner support PD
02bf590f29f8792ff443c35d470641d8d07e1863 usb: dwc3: gadget: Fix event pending check
e2789333596e3f86395c73bb640b2eb566b4f0b7 tty: serial: samsung_tty: set dma burst_size to 1
726344343f70688471f6350b1dacc3a255058864 vt: fix memory overlapping when deleting chars in the buffer
238586bf16e690b0a4b789642effb12115b79e3e serial: 8250: fix return error code in serial8250_request_std_resource()
022fb51ca1a3fbf4e32f9c52c13a7d73b5e183f8 serial: stm32: Clear prev values before setting RTS delays
c09e69b75a6b487be993211d4972de4fabca2289 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
fb6baf6656eafb5d37fc675294c71d87bce166b1 serial: 8250: Fix PM usage_count for console handover
dd35ad7b44ef2fcfac52574a686006500c5f2530 x86/pat: Fix x86_has_pat_wp()

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb6c29a78fb-ac1e1b55cb14.txt

716913b11bfcefcbae234d2326677684afcd6f90 ALSA: hda - Add fixup for Dell Latitidue E5430
11c331b3e51844ac27ebfb9c1cfadf9a57cd9e46 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
84e3826af9c1e6d82de7ee256826f1d780aebe18 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
749418deef9c8a4adae9e679060c542a88aa5c5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
46639c43192871d5bf55dbf974ec934d2260391f ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
de262064ae4ac75bca5dff552b4215af464ccee2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
2a420e04c4c03023939106f4433f126c168cd54a ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
5b4f27f91fd6b6175de4ab270ca00e6d10fce362 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
968a54202a869c1bc589e7cb7fdb8442653bedc1 fix race between exit_itimers() and /proc/pid/timers
6bff23c273b7dfee05a6748deeb5ebd8584f497c mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
6ee8ac6d8316f6cfa485069f8754ad9a8380f676 mm: split huge PUD on wp_huge_pud fallback
25ca3b6bc44c5b7be72043ec959845bed1d989d0 tracing/histograms: Fix memory leak problem
08b9ec5981416eeec0f0feeed35fa6772cbedf06 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3e5696c6836fea9989c55a89281aeba1140cc862 ip: fix dflt addr selection for connected nexthop
96d1ee466a1acd5bc41fe212b5b9bdb463c52781 ARM: 9213/1: Print message about disabled Spectre workarounds only once
bc6d8d9e69300bfc585f9d347c6b95da00bd672a ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
2a8b504176317e947d866f6284affff5be551628 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ae1b2b71fb1ad992a618f92b93e138c26bcdb699 cgroup: Use separate src/dst nodes when preloading css_sets for migration
4f20b11875535c837907c5e1f1ffaa907d3538bb btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
425b69d1452c328d7d3e2b2c95f8c16d9e250d06 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4c34787ba19fdc717e795a6b3cfc260a77c181af drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2e7771ff9f47189570af940cfb26ddaf9278c86a fs/remap: constrain dedupe of EOF blocks
a916594f3afc54a506843d3b2b17381f082feba0 nilfs2: fix incorrect masking of permission flags for symlinks
8024cb66682b1f4a1f492a1837e36cbfb4a9709f sh: convert nommu io{re,un}map() to static inline functions
3e6eaafc631b56300e08effdd19a55f0077b49ee Revert "evm: Fix memleak in init_desc"
fbd45923d057f15c82da5792343caf833c372ae7 xfs: only run COW extent recovery when there are no live extents
60ece70e37ea5e43f73b1b18c509e441abd300e8 xfs: don't include bnobt blocks when reserving free block pool
e08717545355c25c3702ab4990f9b75df365e5f4 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
4991ddbe0d8d06971707de2419b04b48d7b4fb04 xfs: drop async cache flushes from CIL commits.
56b1816ee4d89a2d4673d6b92f244cb851fc6c07 reset: Fix devm bulk optional exclusive control getter
6cd8fb907a0b18cbd00e0cd534fdc315b32c9745 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b2222f101fae22e6659a4f2130d4ee83d6166ad8 spi: amd: Limit max transfer and message size
68321ccd6a8ff194d99248438df14272f41e9d61 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
62ea0bb69b1091bd8d8aaa32eda2fc41988bdd01 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
b5f63be4e21bc8d92f62f4cf733520a2c41fabc1 net/mlx5e: kTLS, Fix build time constant test in TX
9a02d2a025429c48596827ba1fa79ee386280872 net/mlx5e: kTLS, Fix build time constant test in RX
33f9dcbaa1de962d9d83f91531cc48eacadf576e net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
b31475aa55bdcf0b0514acfc4ba165bb52b7567d net/mlx5e: Fix capability check for updating vnic env counters
c882165f0ed341d24675a574490e348d2b270def net/mlx5e: Ring the TX doorbell on DMA errors
70597cb051edc3ddb1631ee069b119052efcf899 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
33054f06ea075e320196d7d96231b0c79fb16a81 ima: Fix a potential integer overflow in ima_appraise_measurement
8a44a0c59cad85982a562c7ffbbe89a4634609ee ASoC: sgtl5000: Fix noise on shutdown/remove
2419f574d8de32e4a5f61023157e20830e909585 ASoC: tas2764: Add post reset delays
321768f16e3ea4888363547f971cacfb73bc6bb2 ASoC: tas2764: Fix and extend FSYNC polarity handling
4520cc3a340694512198b57a134d72f6d9b6bd2c ASoC: tas2764: Correct playback volume range
e81b300fc76c8b01ee7699d75f29566aec32d8fd ASoC: tas2764: Fix amp gain register offset & default
11c96e043b7d24b72624aecd0215522abfe08afb ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
db058ca8a7a7177b9c9cefc7012d54b7dc1dda18 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
0209de94c3f885e02a43f9a189ec4c951c0e0525 net: stmmac: dwc-qos: Disable split header for Tegra194
c36f7d74d18e90198ee75022c1f0a5f183cfef21 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
797043c1f55bcd51b92715acc18a707ee2043b5a sysctl: Fix data races in proc_dointvec().
c29b881f2fd199f96372a552b17583641d234010 sysctl: Fix data races in proc_douintvec().
7b34ed25457b09b92d46d8537ab1f879d1ccda43 sysctl: Fix data races in proc_dointvec_minmax().
71fb655793a6b57215cf030f515b1ad88afba493 sysctl: Fix data races in proc_douintvec_minmax().
2163abd61d613e6735b6e4c08d2361f3cb24f318 sysctl: Fix data races in proc_doulongvec_minmax().
d7c2fe560f3ab4341faf12801308de13096c08e8 sysctl: Fix data races in proc_dointvec_jiffies().
dc28fe900074a3b91f021bb0d4865dc0dda7759d tcp: Fix a data-race around sysctl_tcp_max_orphans.
cd5be186db7c9cf1dbe68dd5c24052e7ddf6e1fd inetpeer: Fix data-races around sysctl.
5cb78e623cf1503e58fd6429cc9e16cf53451717 net: Fix data-races around sysctl_mem.
1d17b5a634d6bf5bfcc6baf2929e93ae83704f5f cipso: Fix data-races around sysctl.
b489ee4e249a398cacee246e35e5cbf33d673271 icmp: Fix data-races around sysctl.
62905054c7ecdcc44e1a1caad2ca4de19da4ecbd ipv4: Fix a data-race around sysctl_fib_sync_mem.
b3820ed586b8a8a0edb3971e18ea1e8f054a8c5d ARM: dts: at91: sama5d2: Fix typo in i2s1 node
06d447f91bcac3e7fb50c9a7755407c11c100ba2 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
0e5fd0eb67c8b48d99ad8f650297811c5e6a2cd6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
4549df265145db1a650541493599d7f9767d6773 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
e9ef0f62a83d7ad22ededd6aecb825f8d3f95a68 netfilter: nf_log: incorrect offset to network header
a23c7114c592c8e1eb12e34daa4b10aa73174be6 netfilter: nf_tables: replace BUG_ON by element length check
c54c15507f642437ab14775a6e7b1a4b22ea6b97 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
0563b0ba94755191119ee691750f8a44205ac802 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0069c2f9c2f5f633395760aab8a8966a0618d75e lockd: set fl_owner when unlocking files
f067776ee48e8f8497422421ed9c02fbd5a2a6a2 lockd: fix nlm_close_files
7d2d42ca53b5002baf7629bfbd65678c571d0563 tracing: Fix sleeping while atomic in kdb ftdump
7dfd7ee9cfdc76979d83c0af04164d4c3e2f8c59 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
9bdf8cdbaac57dc71720e2692c14b0e3e16ebec7 drm/i915/dg2: Add Wa_22011100796
a6570bfb17d925a8d0db1e13d555f9365b3d192d drm/i915/gt: Serialize GRDOM access between multiple engine resets
e4067d909d5152158958990251bdf9901c2a23fa drm/i915/gt: Serialize TLB invalidates with GT resets
8e973d5291d5cc07f49c376bcf2c89b8a46a6307 drm/i915/uc: correctly track uc_fw init failure
16532852db05c291d2ca276f366efb9a3a724f52 drm/i915: Require the vm mutex for i915_vma_bind()
9917dcfbb4620d3ca9b43f3d101b6d5d176c9cf1 bnxt_en: Fix bnxt_reinit_after_abort() code path
34fb9d515bd296518889e6bef199ccc92f00716a bnxt_en: Fix bnxt_refclk_read()
5a57f8e73c975ec7ec1cebeb7e35ad2b0f7134e8 sysctl: Fix data-races in proc_dou8vec_minmax().
7fcf97e151b3e1b1af6b4f50cddf2dbfde6d0710 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
5d12851712af46581ed8a1b643e213ceda3f1dc7 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
b6a80ca25ddac6da2b98f56aef96761319450c1c icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
c83109810052daaf8a541a115ebe8b1b8268c883 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
21188d64e6d1a1bdb32f0b990f99effc3bb6d6db icmp: Fix a data-race around sysctl_icmp_ratelimit.
c14b255b59c7f06aff779b81e69bef01253e32bb icmp: Fix a data-race around sysctl_icmp_ratemask.
9b53af3d234b466fde91f5b0218f689be39d9efe raw: Fix a data-race around sysctl_raw_l3mdev_accept.
83438e26b7351cfe90d8071334caef994afc3a0d tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
b66be47c28d61eda78082a603869aff9fb0f2e33 ipv4: Fix data-races around sysctl_ip_dynaddr.
08b941cc2b79c3b62640f6b358a092d5f3aa74f1 nexthop: Fix data-races around nexthop_compat_mode.
f13364e1b98691e63faedaaf9efa6eb8bd0cebb9 net: ftgmac100: Hold reference returned by of_get_child_by_name()
98ec30eccb5b20bf551b10557b528b6e737584ee net: stmmac: fix leaks in probe
16692d20c780d31b1b8c2073356cc302071a2060 ima: force signature verification when CONFIG_KEXEC_SIG is configured
7f62ffbf0f3bc1fad07ddcaf711cbf6d20ec5270 ima: Fix potential memory leak in ima_init_crypto()
4681360a46fb9b124be85987ff0342a1afed3bb8 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0a6081d109a67a7f92c3a01cf21e149c3c484964 drm/amd/pm: Prevent divide by zero
187d73fb00900cbc7426b01ff39a36bff89a2aae sfc: fix use after free when disabling sriov
edba1ab3dff0ead135a0eb711f4fafe644cd742e ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
9b892b3956275e42b6ab99e3f6bcd3510233ed0d seg6: fix skb checksum evaluation in SRH encapsulation/insertion
cf5176f01052e9f53403d86ff68a6a0224c9f1ab seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7115a42cfb74ba7328ad00d52d1aa38183de5dd1 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
d7c7a32cba8a10966b1942a5e53ab7f5e01d0e9f sfc: fix kernel panic when creating VF
7507f1d27c02c9c523efadd8daa3ee7dee01fd42 net: atlantic: remove deep parameter on suspend/resume functions
cc3486241bad293b7f2d5463c8b8eff461a04a54 net: atlantic: remove aq_nic_deinit() when resume
b98b5c07f76e23f016b09be955d1a880d1023e3c KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
e9b58cfab1f6264b614a19b5dd5a5e3e0ce5f90e net/tls: Check for errors in tls_device_init
365d16d55fccd59fda27ea2a012988dde1aa6eb3 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
505c8b176553f3db76445f7918a4bfcac114f74e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
802852046d7faeb0ea26b336f5f6a78d8e1df65d btrfs: rename btrfs_bio to btrfs_io_context
11add85f998a2dd24073818a67e57612172a6c37 btrfs: zoned: fix a leaked bioc in read_zone_info
086a18687915ec2e7c6c1528f723e518d90b4dfc ksmbd: use SOCK_NONBLOCK type for kernel_accept()
6914a76df8db832cbb55d3a9c283aff23363bb10 powerpc/xive/spapr: correct bitmap allocation size
02ee1bc3b0cd7452e9bfdf31efcc17d63665d133 vdpa/mlx5: Initialize CVQ vringh only once
079de9ce386c78ffdaa102e337d0797c6d5f5c85 vduse: Tie vduse mgmtdev and its device
1203aed44e55f78c46f0289f02ab41f3636f3972 virtio_mmio: Add missing PM calls to freeze/restore
b3e178f587e4dae4b72b8bc99b1b0acb44df26e3 virtio_mmio: Restore guest page size on resume
77f7310dca3b73102da89235a2eacec4e802364c netfilter: br_netfilter: do not skip all hooks with 0 priority
17862619c46e082d03eab9e1876908bf0ae7d751 scsi: hisi_sas: Limit max hw sectors for v3 HW
f92767b32199059452ba8a1e4870f661f41b0753 cpufreq: pmac32-cpufreq: Fix refcount leak bug
5ef0f579e891e4e974c43c5a247f31ba586cb5d7 platform/x86: hp-wmi: Ignore Sanitization Mode event
63730acab6413e4457036dd1dcceb63c7644e0ba firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
c92aeadd55aa8f1c4685fb95688c5baa75384ea4 firmware: sysfb: Add sysfb_disable() helper function
1e14673c2363f5b013d5198af40e1464c44218f7 fbdev: Disable sysfb device registration when removing conflicting FBs
996af9de856eff563e12e53f6d1ec8210e0f4e3f net: tipc: fix possible refcount leak in tipc_sk_create()
07f1c5d00abcc34312c04b22a55a0c8befdfc8f9 NFC: nxp-nci: don't print header length mismatch on i2c error
683967d62d0905201d5b47a0ccfaf5d6976437af nvme-tcp: always fail a request when sending it failed
9f88be67388c1f3875f455f54f9ae87d23de301a nvme: fix regression when disconnect a recovering ctrl
e6f60d772bfa342b6da4e07ac6de0aa2a21cfa23 net: sfp: fix memory leak in sfp_probe()
ee5496ef7500312809c36c2925d398ca770e6788 ASoC: ops: Fix off by one in range control validation
58e50d6b83ddcffdf352002f30b869c18599a4cb pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
f983656ffef7b11f17c21269bc562e512304ffe0 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
1a66807061499a53f30b77aad79214d0b045a52c ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
d3c6937f9f1b6852660a4591f7d71bece0f3bd6f ASoC: Intel: sof_sdw: handle errors on card registration
8e4a051de78d3f206a7ab940b0626c1b67b0d48c ASoC: rt711: fix calibrate mutex initialization
455374cc7983c5ac3e67e38a197be4616e5d30be ASoC: rt7*-sdw: harden jack_detect_handler
d4cfe6d22abbcbc9704180e377aa1e5ae4e224ca ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
322a7549fc0d3080c98dddf1407e5e1b40d026c0 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
5d4e3cb7f01cbb57a23fddd1efee47480bf8fdaa ASoC: wcd938x: Fix event generation for some controls
95a27ebf25cd36972ce44455daf939af41d2853f ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
458241ed6524990d006291d482416ccaed205af9 ASoC: wm5110: Fix DRE control
79526f29ae4d043ff166fd1a5a3f100099865977 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
d4b95ffab981c9e47c248cefd1bcdc3a8fda39c5 ASoC: dapm: Initialise kcontrol data for mux/demux controls
820b44ad4b21e874efc31277a41ad5d8743600db ASoC: cs47l15: Fix event generation for low power mux control
cec78669b4c4f018e47c9d605e206a29e183cd63 ASoC: madera: Fix event generation for OUT1 demux
15b3bb560a6af65313d7c76b9370035e8177a9db ASoC: madera: Fix event generation for rate controls
b9ff91310cfa153d9acaae96e7399af76898c2b9 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
04a8ccbdde71cbe52bd00db6a10b19af397f64d8 x86: Clear .brk area at early boot
82d8ce2cdb260bc32b9e62a9ccabfa0fb3b97c96 soc: ixp4xx/npe: Fix unused match warning
c21e6591df863057cf033873d34b4c1c811baa41 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9f952399cdf1ffaed06aeae3fb9f7d35ea93dcce Revert "can: xilinx_can: Limit CANFD brp to 2"
d009cc908f7710a2c5fc28c86c44976984b87c72 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
f3df69b5fdcbbc4496a60946a1d788959dbb612d ALSA: usb-audio: Add quirk for Fiero SC-01
cfa5f1eab66eeb0a30e9fb0336a4f1703dda81e0 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
99a5a8635eef36cc927ee5aa686d752da8bc1b63 nvme-pci: phison e16 has bogus namespace ids
99d493148ffac45f4f49e207d55d68163b442bca signal handling: don't use BUG_ON() for debugging
21f41ed182fd852503490e39325f90f39efc93a5 USB: serial: ftdi_sio: add Belimo device ids
40a485e2d8c5c4019c9f4c98a3a13adffeeb7397 usb: typec: add missing uevent when partner support PD
9ecaebad08692e4a2d44329284996d696a09d427 usb: dwc3: gadget: Fix event pending check
d8c3e9c884edfe0beb2fe529c68e7bbe5046ea24 tty: serial: samsung_tty: set dma burst_size to 1
699915e3d14561c38aaf2bd369008c963a9d8c90 vt: fix memory overlapping when deleting chars in the buffer
51e28731c99ee51991fac4bce9e21ac5e1a10db5 serial: 8250: fix return error code in serial8250_request_std_resource()
c925513ded6544467231594fbf4bdd451c8c7f84 serial: stm32: Clear prev values before setting RTS delays
f868ed310f2e20cbe62841187942be007dd4ff87 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
eaac4bd1672af37ae1afc43e97cfc05c75dc88f1 serial: 8250: Fix PM usage_count for console handover
ac1e1b55cb14c03ef70fd985cefc098b9fc43d6e x86/pat: Fix x86_has_pat_wp()

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7941c709500d-5f43a8d4f689.txt

20a97857e4decf656ef2c408c28c4325b5076fe2 USB: serial: ftdi_sio: add Belimo device ids
0eba6dd39b8a74841dfe4ac1af9b07d73482021a usb: typec: add missing uevent when partner support PD
eb71dcdcbd5e85424ca06342006c13a60264b6d8 usb: dwc3: gadget: Fix event pending check
c9a58a9bb4aca29f370f9f0752e7f9dc3242a0ef gpio: sim: fix the chip_name configfs item
9801a6b2584e21a3317ad772cb141cb0a5685813 tty: serial: samsung_tty: set dma burst_size to 1
6bfcab6bc556a58412ef7d96db333fce0fe00f8d x86/xen: Use clear_bss() for Xen PV guests
000f34fadbd099830f040c049dc6b6517c01b529 ALSA: hda - Add fixup for Dell Latitidue E5430
81847f81cae8323c0aee21e710f326a3efb53069 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4ff84a81b8813edfde5176879aab4b9c3ef4f944 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
b13e6a7519a5b7beb434cba51355c0ac745925fb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b23f5bf03de3d7dbc6ad2cb1d070fd9d80b2ce96 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
2f3eabcf0ba427f21cf71b05added5b94d293774 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
1168ef2343feca89f303dc9948adb843f217423d ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
fe144bd3ff8ab4889a4d49c6adb8dfb4ffd05ede xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
97bca2e8e83130bd294ac624fbf610c9d58fe781 fix race between exit_itimers() and /proc/pid/timers
6fb86fde4ad220c18e5b708c511b5b9b5dd2a98c mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
a62f54d99179702b08fdc02bd207367af887753d mm: sparsemem: fix missing higher order allocation splitting
59ef89c034889860f5e63880451f69cbe7b15d22 mm: split huge PUD on wp_huge_pud fallback
2a98e2a87847b88727a32d571b9602ba86ca942b mm/damon: use set_huge_pte_at() to make huge pte old
8e43e0253504f891b65e36533b3d1d2038465246 tracing/histograms: Fix memory leak problem
5ae90f6f3d37c7996eac23d672e1c96d641e29ec net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
331aa27a6eaa229852850eb5c39a7adbfe680457 ip: fix dflt addr selection for connected nexthop
8cee452d4849f6c2f36e185dd2a1df7a24646caa ARM: 9213/1: Print message about disabled Spectre workarounds only once
d4ad70966cd9b0d75c39987d7c467b520c54a4bf ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
318d72877a6ede07888db30819e29c2301a49e0d wifi: mac80211: fix queue selection for mesh/OCB interfaces
6b0536668cc7c2040cb2a0beff0ccb8cf4f88525 cgroup: Use separate src/dst nodes when preloading css_sets for migration
fd57108321d41fd711dd869f76e0b858da688aaa btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
39f059bb204de06074594f1e83908688275ed546 btrfs: zoned: fix a leaked bioc in read_zone_info
1059af3bdb284c94d930be0730155012c9c1dbf2 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
54032338e8f272fc7a4a4e69a5052fb5a71ce122 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
b19028f9db8dfa1fd5bbc2860000ed1b868f2d2a fs/remap: constrain dedupe of EOF blocks
b732927b33bfc825a72c25a2818caa674861ebb5 nilfs2: fix incorrect masking of permission flags for symlinks
4de13fe99841c51259e7767b61298b65d6cabb88 sh: convert nommu io{re,un}map() to static inline functions
ec47c1cab4b876417fca7ad19fac4e5bcf397bd0 Revert "evm: Fix memleak in init_desc"
d0b490838df1588254b369ede3f9ce3447eabc59 reset: Fix devm bulk optional exclusive control getter
4a6bbf146a577e5d6d808df16326c3ff0c334baf arm64: dts: ls1028a: Update SFP node to include clock
627664b093dfaded87e26559744b5f374d0248f2 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ed328f6b06b9ca2a8de2748d86ab91d587c5ab2c riscv: dts: microchip: hook up the mpfs' l2cache
cae82fe99a1c5381a0c704d5210d7907b7175f27 spi: amd: Limit max transfer and message size
6b643525b6172a9d4154c07648239d243f734199 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
dbaf0680fd1366e556f5e19a89302c116ddbbcf6 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
39c704e812d45d06e6d31c9708d3144383101cab net/mlx5e: kTLS, Fix build time constant test in TX
1c2941c6fe012948ae245c88dce4edc8ee5101d9 net/mlx5e: kTLS, Fix build time constant test in RX
703e4b524a4a553b45f9023c683846c5bc0517e8 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
2b3b393d401b9d131a7153bee00cae64735d308e net/mlx5e: CT: Use own workqueue instead of mlx5e priv
9a864dfd8b0a51d1861a4f40a8c01758697e1076 net/mlx5e: Fix capability check for updating vnic env counters
db7ab16748da90823a46b26237f2ed4b1662ab9e net/mlx5e: Ring the TX doorbell on DMA errors
38f0012158e736596b5a8a63409022c9b3bb7454 drm/amdgpu: keep fbdev buffers pinned during suspend
0cc4474e19b9dbd77d5c10c225e024f8a8a81475 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
9e50776506ceb61d65b084728bd635afccca344a drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
5e13ccaee5f86e53e8cab527740af5800a3d760f drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
2ef287bb81d8d0ebd894d55fe8044f88a2ff6d00 ima: Fix a potential integer overflow in ima_appraise_measurement
3282e7b8179cb54aa6d2523cd9ebab8d9052f3b3 ASoC: sgtl5000: Fix noise on shutdown/remove
b77e34231675afae18a638cda1f50b1bb389273f ASoC: tas2764: Add post reset delays
f60182ecd71fdd39b8baab13df447aadf6ef1608 ASoC: tas2764: Fix and extend FSYNC polarity handling
9ad5540315ce7c20ae4446bb4d0f72f8bccfbbbd ASoC: tas2764: Correct playback volume range
cd1629864c7cde3390c9d3f216a3c6a97744c1fd ASoC: tas2764: Fix amp gain register offset & default
f1d7da780131e2994bf33eadecd543e0ec0a78c0 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
0a7a9de4119435e17ba82778f1dab87fe7c2bd59 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
e8484993325e86d30235da5a01d90ecfb61b6715 netfilter: ecache: move to separate structure
77ae587113a542158e56eeb53e3b5c03706d2f25 netfilter: conntrack: split inner loop of list dumping to own function
8bb59fe94cf00a51b336a2b64116ecd681f8a069 netfilter: ecache: use dedicated list for event redelivery
bbdc065d15709098be83dfc25322eb901cd87832 netfilter: conntrack: include ecache dying list in dumps
948d9f0ab35df7f6b973de1c1d7a2600be9457b5 netfilter: conntrack: remove the percpu dying list
afadd94813067ec5c2a6bda6b449a18bc39d5495 netfilter: conntrack: fix crash due to confirmed bit load reordering
1a2560fbfdbedf7daf3cea0c3738fec51998d2b0 net: stmmac: dwc-qos: Disable split header for Tegra194
9c6f3c10c1cb11b682ff15a55e54185ff078c17b net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
cb67dd17d97cc30e3bfdfa5b7475b11d22a63223 net: ocelot: fix wrong time_after usage
2bccd38824c9fa17f3d6e10da170a79970dbe7ed sysctl: Fix data races in proc_dointvec().
63e664d2dada91456c8fbbaed4cd4cb6e8e2e9dd sysctl: Fix data races in proc_douintvec().
3ccf539f2a45f4cd0363abd0ae991d3a7be179f4 sysctl: Fix data races in proc_dointvec_minmax().
1496b1770cefe28a683cdd746285c6c9a7603d1f sysctl: Fix data races in proc_douintvec_minmax().
697c7487e668e9ccfa004d9ac69dd278afecb338 sysctl: Fix data races in proc_doulongvec_minmax().
781ae077e8b7f06652009c221b0adfa84ebf709f sysctl: Fix data races in proc_dointvec_jiffies().
b485becadae1f92d2982ed389ec54f2edfbc855d tcp: Fix a data-race around sysctl_tcp_max_orphans.
b6d591a4cd6894850c7efc3a690cd896bbfa0a8a inetpeer: Fix data-races around sysctl.
d95ecf5baff47e5895cd043ad8e2af9c60f05295 net: Fix data-races around sysctl_mem.
3a351ac06abc8a6305cd5e306f8698752a53de39 cipso: Fix data-races around sysctl.
606809d18b9949f742723cb44249973150c51651 icmp: Fix data-races around sysctl.
b19080eb74ea7e303ac0d25c8aff95e8d6c49582 ipv4: Fix a data-race around sysctl_fib_sync_mem.
4b26385402d2fc73665c0f4f2297825bf05ae82f ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2a7e9aa285376f038719cf190523aedb887f1150 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
dd6ccef58c2e21fd1b5cedf9f75e2ac791172816 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
963e1b9d4039435bf13b9237f5026fae21185935 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
31b17894802da45723b05ab50e12519cf9103ff7 netfilter: nf_log: incorrect offset to network header
eee32c90b4b35ebd0fd1e6cb21d99d3777edaed8 nfp: fix issue of skb segments exceeds descriptor limitation
97445048a49c4b8544bea1e94b1e46ed37759327 vlan: fix memory leak in vlan_newlink()
05e54d86cc284a6a2860bcecbdaae85060dd3147 netfilter: nf_tables: replace BUG_ON by element length check
07a3cabb3823671e415327aaf0e5151b31c659e8 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
aebcf3e2795346a0130196b004e45cf0f6977d2b drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
dd316da380aa6bfb85b2718828ba68300d720d77 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0973ff2a5e709a548c09b2fb596ed5d484d72a83 mptcp: fix subflow traversal at disconnect time
304b826b5f48d55ccff46c5e2f974f1b2f805cef NFSD: Decode NFSv4 birth time attribute
168f3be9ed410a45af14aa001954ca83a36d5daf lockd: set fl_owner when unlocking files
94b1d2a7138c991323c058291db4656b1fa4922e lockd: fix nlm_close_files
1964e92f5c9cdbd48975d111176e8da9910b9382 net: marvell: prestera: fix missed deinit sequence
7c1248f7150027675e7a1ea13b028b97e646d442 ice: handle E822 generic device ID in PLDM header
139d84e065390bdab6d7cb22174dfa003932813e ice: change devlink code to read NVM in blocks
a5b29629543434667529ec145e22b6957d000dc4 tracing: Fix sleeping while atomic in kdb ftdump
bd6836133abf40f33356c4760ee069fa1127f34e drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
b1f1574d1e63458c8b3837fca4da3c00a9fe7de9 drm/i915/ttm: fix sg_table construction
abab04431f9deca00904066933e923e9a007f218 drm/i915/gt: Serialize GRDOM access between multiple engine resets
07a0130557344199ca3c2d5fac661d36e2c89bcb drm/i915/gt: Serialize TLB invalidates with GT resets
d91224e4f3850e6bc7b09da05ed615563787addc drm/i915/selftests: fix subtraction overflow bug
34add1353459fa0b3d580eb82a79643243649fba bnxt_en: reclaim max resources if sriov enable fails
4684258f1e7629fce1c97273cd5dc9213d017447 bnxt_en: Fix bnxt_reinit_after_abort() code path
bcbfc4c80740aa1f00123a5cc8c596debac5d30b bnxt_en: fix livepatch query
e31f8a77d212d090bb0f328cc70e7bea8a165f7d bnxt_en: Fix bnxt_refclk_read()
69a15bf276de5e73a9ba8e577db6b53b5b2913f3 sysctl: Fix data-races in proc_dou8vec_minmax().
fd1aca71e7d58e7278e3744c4e11b136e5f20b79 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
ae26bb5ffd30bf037cd55c17dd2f81553d0be367 tcp: Fix a data-race around sysctl_max_tw_buckets.
3c4a51e9267274afde763347ca70190fc07dc481 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
e34b645339dc46e77e3bca17e994d85e20fe152b icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
74dae407afaf3dec32293601bc77147b5c2d56d8 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
4af385ba9723746713920595e64ffe1190fbf370 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
013480a38c051cad7666896fd46704f250679209 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
f8f758bc195bddd955d99cd362aff21d9eec9679 icmp: Fix a data-race around sysctl_icmp_ratelimit.
de14e73f83a9f5acfb1674d028f336c0de93d2a9 icmp: Fix a data-race around sysctl_icmp_ratemask.
d8bd021cae2f6f85822d9b790bc8a6731905655f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
56c9e03b0442899ab84375d1cbd2f1516d520aa0 tcp: Fix data-races around sysctl_tcp_ecn.
4e82d12ea05c34235cfa694ce0fd2aafcf152acb tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
80aee58a8d96ad55ec24119b4992a5032b58ab33 ipv4: Fix data-races around sysctl_ip_dynaddr.
b3b2c0e44963e53d55873ac89defd794f8a50140 nexthop: Fix data-races around nexthop_compat_mode.
e49b64518e68dc518e8ce72f755457df5ee7a055 net: ftgmac100: Hold reference returned by of_get_child_by_name()
d5d696634074577973ca8c69d62565e3acfc076a net: stmmac: fix leaks in probe
2452b9708d8f1f4e93fbd091f8d8e45cf02001ce ima: force signature verification when CONFIG_KEXEC_SIG is configured
0d270bffa9c5ee52637168a069b15747f8e465dd ima: Fix potential memory leak in ima_init_crypto()
f3414ae919ad6e4b2b5ae169b4d822fb92641f85 drm/amd/display: Ignore First MST Sideband Message Return Error
82364da911ca56bf05111eda43e40fae34cefcec drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
d7f58b010f0cf13cf0a5b1f3a8afdeb99be6c77e drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
6ecde43d0420df973e19ce6da8c9aad075179a3d drm/amd/pm: Prevent divide by zero
4521407fab1bbf7d21ceaa16fd42b88f5d32bad8 drm/amd/display: Ensure valid event timestamp for cursor-only commits
1b3443ea05c17d01314d47702f4faf55efb2a05e smb3: workaround negprot bug in some Samba servers
e814f659003b288f8101354ff861ed54da0956b5 sfc: fix use after free when disabling sriov
be6050176837b3d7b91fd0856ba4afd61399605d netfs: do not unlock and put the folio twice
405e6922441e6cee96a9c6f4fe7b7cf08890e9d6 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
6d8324678bfe024caffb20426c63e3b7e4510a71 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
dd3c8080fb36c18e8b54c9f62d93d48ca1e52c80 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
8aedc176cb1d703b1bebda504f883c495b0b0060 sfc: fix kernel panic when creating VF
011a987234f91efc17fd2aab9647005e0e5237b8 net: atlantic: remove deep parameter on suspend/resume functions
cb25181aa3158f763efac3ec4720aa1805559e28 net: atlantic: remove aq_nic_deinit() when resume
2d54f27e0510fcdb7d13377643d3c786d01bcfbf KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
8b043b6b5b4713685878f557cacecd728cf8280b net/tls: Check for errors in tls_device_init
f3b66ef30d0e668bb497cbb8af592391b632bbe6 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
8c08be80a1db837bbf1fb8eb065645b03a0096b0 ARM: 9211/1: domain: drop modify_domain()
d0ecd152fe8df68f5677f0f073707aa0f438719e ARM: 9212/1: domain: Modify Kconfig help text
6fd3fb8ce1515b706fec9ca87fe41b8cfb3353b5 ASoC: dt-bindings: Fix description for msm8916
e4e49b960d0a3ae7a3fa8b811b3ae223f23a6901 tee: tee_get_drvdata(): fix description of return value
8cb0168ff8edec0ef921b9c3d1479e991d26786b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
321a79a9c2e3e3a8ddcdeecd3df35fb7f22e3b7c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
50756ffa279233d56c5212e089f9b1e42661130c s390/nospec: build expoline.o for modules_prepare target
e0cb24c96e29bf5ae7dacc2cae215aacc95a4415 scsi: megaraid: Clear READ queue map's nr_queues
3cbfb66fcf02517a0855631d179b7b7bf4f3c0c5 scsi: ufs: core: Drop loglevel of WriteBoost message
490a5f21ea1166a4eddfa1f1410f736c72ae8396 nvme: fix block device naming collision
3a26c9293c36de893fe4f5463a7eb2cd62e8dede ksmbd: use SOCK_NONBLOCK type for kernel_accept()
60d664de61ee761e05a5c9094b0579098bffaf65 powerpc/xive/spapr: correct bitmap allocation size
d50bea612724742da959f592cf377ccb0957e9a1 vdpa/mlx5: Initialize CVQ vringh only once
dd17b7f401902f75c2c73b7320aee0ee3cb23909 vduse: Tie vduse mgmtdev and its device
5e31b139ba1e3bc6461a5a4e017ead2eaab1b1d8 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
110631d221a74e7d151240d15c8cc27f7a7c25e5 virtio_mmio: Add missing PM calls to freeze/restore
d06c33d70c292b4f6562c6f3e0542d8940a2ad9d virtio_mmio: Restore guest page size on resume
3930662b9418d947e9cd69cd25dbab0478516b99 netfilter: nf_tables: avoid skb access on nf_stolen
008062bc75d6cd6cd7a291af780741516eef2df4 netfilter: br_netfilter: do not skip all hooks with 0 priority
6d35f93468f0ca4b29280f431ff514de37e72b2d scsi: hisi_sas: Limit max hw sectors for v3 HW
aa49c22eda616843242b96429ed63fc2a58b88be cpufreq: pmac32-cpufreq: Fix refcount leak bug
4c612341e0253c1de81f9fcbcab7b7646ad4b263 platform/x86: thinkpad-acpi: profile capabilities as integer
43a517b348844956a9801763bff0814b563db3dd platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
69801a63fa4e58f03d0ee72fdd7f29ec763a63b8 platform/x86: hp-wmi: Ignore Sanitization Mode event
27469682eb42e3528fc2887e1c94e19f84a7c440 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
f39f9888f2ca642be9be403a363b7e1dfeb2df00 firmware: sysfb: Add sysfb_disable() helper function
45017f479fe4c43f3a19b91e6fd0b69e223753b5 fbdev: Disable sysfb device registration when removing conflicting FBs
052e32eb2e8698b2832d804ba7be05cb08286e68 net: tipc: fix possible refcount leak in tipc_sk_create()
a803100fb3880930f89eaabbccc29a5a55511f5c NFC: nxp-nci: don't print header length mismatch on i2c error
ba5bdd614919e195ac2db8b3f57dd27854150034 nvme-tcp: always fail a request when sending it failed
6163a7bf70bdfb5e2fdde30c6d289cfdeea40aa5 nvme: fix regression when disconnect a recovering ctrl
ad25af023ea38892db17244d0aa40f7af496b9e4 net: sfp: fix memory leak in sfp_probe()
c67bf750cff0b560bad29d50ae4fd5436fa17c58 ASoC: ops: Fix off by one in range control validation
9831b26bf67c778608d3c1bb0ee470c1ecaed363 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
07042cff2d9e6bcdd5247389ffe87662f56f5fb4 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
d81a57c72223eb76acb6dfd322ca0af1c29f0c86 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
8bb9afa6c07caad00a8d1f431314b2af12cc24f6 ASoC: Intel: sof_sdw: handle errors on card registration
2745e260061c8ba0306fb8aef0ba315598dc9827 ASoC: rt711: fix calibrate mutex initialization
88afc8838f384c2e7d6ee7dd5195cfe21bb90cb4 ASoC: rt7*-sdw: harden jack_detect_handler
22c0ef2400f2ee34e11f4aff26458759eb64e6eb ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
17cee120404f5f1ea3a12fb5df4b9d7c32ae4866 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
6151e114b8b6f8cd80f9af5e53433ff01f0cb65d ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
941f5b76a66fa87ca3ef46fca0b13204da49bad7 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e51016241037a076af93181881b96e583a655ac3 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
015f9bdc82bb3d2f8ca3759e15fdb3646139ca48 ASoC: wcd9335: Fix spurious event generation
91e155c08820332381f88459b451677c277e96cb ASoC: wcd938x: Fix event generation for some controls
c48e119b67532579b6035fb108e50387954a522d ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
22156877d3a487eec08729e0654107954aac4f95 ASoC: wm_adsp: Fix event for preloader
559cf777989d430f6026e8235143c5d849ad09e0 ASoC: wm5110: Fix DRE control
b5e771ba8103a4b8a4c92374605dc57873cf05bd ASoC: cs35l41: Correct some control names
dfada73c742928746c04cb02eb0fdcaac2aa23c1 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
e768f31a46e64d4fa8ee53d65cffc122d4aea959 ASoC: dapm: Initialise kcontrol data for mux/demux controls
7e877fdb160150d5a4a6a4f0a06d9cc16c8c10fa ASoC: cs35l41: Add ASP TX3/4 source to register patch
c90a263f9a378c17accadf74701820ef321dceea ASoC: cs47l15: Fix event generation for low power mux control
45e953805d257ec1bb455c44efa731a5adade30a ASoC: madera: Fix event generation for OUT1 demux
1eee5a08d780184db726ff522a52e1ea5317e1d0 ASoC: madera: Fix event generation for rate controls
acd0a42d5ade06ff6b7cbe064b3d25b7cb411f9e irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
2774e7f380125f8092ba12913f0b258cb71136c6 pinctrl: imx: Add the zero base flag for imx93
c588afa84b7787954add8d3eaac3630df292ee2d x86: Clear .brk area at early boot
119e6f99675fd8916ac66b28bafedd454eaf6579 soc: ixp4xx/npe: Fix unused match warning
9cac161fbc814b1883e20f826368d3a8ab2a5a47 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
bc08b5bf5bf7c071d7ae5b588730c62d79f01991 Revert "can: xilinx_can: Limit CANFD brp to 2"
5ffa9bd84d72222a44dd1dd31c09fd09b28c8df3 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
2e2e027d1339d54b3b39ff3a69b4753904a9b160 ALSA: usb-audio: Add quirk for Fiero SC-01
1ff57395ef5354907b105f9cf5c4ca5b5f13d067 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
755734f0caccbcd652185ff67319e3542897cafc nvme-pci: phison e16 has bogus namespace ids
47147e7eccc601c71237df082f45ba1fc922b408 nvme: use struct group for generic command dwords
a67547ba07e54bc36e279d457a098b4eecafaba9 wireguard: selftests: set fake real time in init
3d3861b38585e9d750ebb95bfd5b34182bc85f9b wireguard: selftests: always call kernel makefile
db3589267ad3de57de4070245d0dee584ceabec4 signal handling: don't use BUG_ON() for debugging
ec3de1f5311c9a9fdde8b987cd22c151e889fe7f ACPI: video: Fix acpi_video_handles_brightness_key_presses()
05d363a557151cb10be72a2433bfe0d689dd5470 vt: fix memory overlapping when deleting chars in the buffer
3b683ae70168ff97efa09725b62f244c77cb5cd6 s390/ap: fix error handling in __verify_queue_reservations()
a8894dcbb09429a4eb77f7decdb9db3d043a2ddf ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
89e318afa9592d596bbe9b1c6849bac8800be670 serial: 8250: fix return error code in serial8250_request_std_resource()
3bf2b3e6016241b8bab4d6b30468f9f998eb2d3c power: supply: core: Fix boundary conditions in interpolation
aa8b555462e783838b7aeefaf9b26bf1e718f7f9 serial: stm32: Clear prev values before setting RTS delays
39a7fdbe7351eee4388a049ffb598372607b8bd7 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f75d7b30f6bd8e0b103a1f7a6528abe4310cf0c6 serial: 8250: Fix PM usage_count for console handover
ca88111810bacc581f3a2839d867cd4ee26d4bd9 serial: mvebu-uart: correctly report configured baudrate value
5f43a8d4f689f8d6d5cb8f1208be98caf196dc9a x86/pat: Fix x86_has_pat_wp()

--===============1772789119549304250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e0c6ea350d-87d94f6e5b6a.txt

8c98568f701095a08668a687b9fa822fad5ada49 ALSA: hda - Add fixup for Dell Latitidue E5430
9454921c90c5f979d12cd8c87802a9faabb22084 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
dfba7e5d43f9536e46b5f2199aa371a5c6ae39f8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f430e98bf702c5fb1ba3d0fced54781b2aba4a23 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c3a8df9a66388c9d669a5d0e92f180faeaf18683 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
a53cf7c36260e5136b099efe67c98b2d60eaae7a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
b5bd6e2afbf79531a9257cfbfb70aa0fc8f0755b tracing/histograms: Fix memory leak problem
545f46d1628d8acdb9443940b1e044cb57293212 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
4c60a97bd344bc4c7185e37bdf896f92892d1d8f ip: fix dflt addr selection for connected nexthop
1f01b46e9fafd4af98b68639b08035f00f2236b2 ARM: 9213/1: Print message about disabled Spectre workarounds only once
f90fcfb1d7439a50fdc9af97629c2490241469d0 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ac02b86ff2bf7cc41c01a784ff24eaccb9f0b0ab wifi: mac80211: fix queue selection for mesh/OCB interfaces
8aa9e290c4981ef8ebe6f5e8d56ee4e617f6966a cgroup: Use separate src/dst nodes when preloading css_sets for migration
c41983128f35e8583d5ac900aa36aa7a88e847ea drm/panfrost: Fix shrinker list corruption by madvise IOCTL
0732b2d20c7f6466f35e80b7fb9dc3464d22b9ce nilfs2: fix incorrect masking of permission flags for symlinks
bd8a539071631e5916044c0bab989ab866855e92 Revert "evm: Fix memleak in init_desc"
589fb65e7d2adf9d83423d006be31f3e7e549cff sched/rt: Disable RT_RUNTIME_SHARE by default
90f4ae08e7e1a95c1436b57fa628a11abf16c8b7 ext4: fix race condition between ext4_write and ext4_convert_inline_data
02e819b59309121d10b0d972494b2c64a235d15b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
f141b457b3afbf488505c9a5de27d2f7a4617114 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d57fdb9d061a3b1d3f7686e7e548533ee8434b9f ARM: 9210/1: Mark the FDT_FIXED sections as shareable
b3bb4a14f17a3c6a068e58b25d942ddd31bc0a3b drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
049587d1a0410d7952cff416bc0770fe001766e6 ima: Fix a potential integer overflow in ima_appraise_measurement
53f7cc358a2c3c1307a235203383747e23ce2965 ASoC: sgtl5000: Fix noise on shutdown/remove
9c458a4c8cb20558012dad01a03cfb17763cfeb7 net: stmmac: dwc-qos: Disable split header for Tegra194
6872fa83d697f01b26f86b87e15bbed0929317f2 inetpeer: Fix data-races around sysctl.
52c4578a77e592121fe96ffa2a75f861e7e1d45a net: Fix data-races around sysctl_mem.
6ac5c0342b78052cea91f85aaadbf6ad2ac68183 cipso: Fix data-races around sysctl.
c02605853b741116163ad151200be9a33f822693 icmp: Fix data-races around sysctl.
273893bfa289930f2a52dfafde9b10cab398e289 ipv4: Fix a data-race around sysctl_fib_sync_mem.
6483d8e5196ef797b7f4a02ce117ef1ae9e1ac7d ARM: dts: at91: sama5d2: Fix typo in i2s1 node
7ecad5833ed95c7a44d68630a05efc4854098a27 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
f36afcaaceb3ed5bea2d0bc1b904bbab41da903d drm/i915/gt: Serialize TLB invalidates with GT resets
14f544f2a476f406e4eb5e9415727989a32664a7 icmp: Fix a data-race around sysctl_icmp_ratelimit.
3a9d37cef9e5428f7755088cb87e8b9b36ae768b icmp: Fix a data-race around sysctl_icmp_ratemask.
2d17c868d9c201ca8008a55778dcebbab2846ece raw: Fix a data-race around sysctl_raw_l3mdev_accept.
629922cc160aef284c28b4e52cea687b6a8f7aa1 ipv4: Fix data-races around sysctl_ip_dynaddr.
95907d06cead96cee89e0b37c1c2714dfcfc08cf net: ftgmac100: Hold reference returned by of_get_child_by_name()
332980c09acb4e7b3d9e0f1d081c517667d1ba19 sfc: fix use after free when disabling sriov
983b073921604336819c74b701267beace45342f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
2ab8227959a641303590dd02b0130a498229ed38 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
ca313b67442014fb5807fa653aac76c95d4d4276 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
da5e8e17c1c4115f47a1670b155e5b4b2c6f0d2e sfc: fix kernel panic when creating VF
8c96b6e0449e7de059bbbbd78271bd77848edc3c mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
07452e83fcd0faa8d2de4239ac4d17c4be1c4df4 virtio_mmio: Add missing PM calls to freeze/restore
2dfa9e89366dbc1c5490fbac884141e303ae5c4f virtio_mmio: Restore guest page size on resume
0aeaa4e3c4bea07637c7a70bacac426fa1d660c9 netfilter: br_netfilter: do not skip all hooks with 0 priority
d10d3c7d661dc994aec63e853576ba74adef4256 cpufreq: pmac32-cpufreq: Fix refcount leak bug
7e306983499eb72957fdb42c6d8ef219cf27393d platform/x86: hp-wmi: Ignore Sanitization Mode event
55966379b26bdee1c1c0c5365e7693a99e45e49e net: tipc: fix possible refcount leak in tipc_sk_create()
c0e7223e0f38a66603d55c68d1ee1e3d91accefc NFC: nxp-nci: don't print header length mismatch on i2c error
d08c1f239543f66fb524d46a77f4b28c652d33aa nvme: fix regression when disconnect a recovering ctrl
e062c9d204c2d2656ce75dd0e4e68e240bb85116 net: sfp: fix memory leak in sfp_probe()
7b25e449b133961a3731a67bc252d50ebe60d555 ASoC: ops: Fix off by one in range control validation
dad447af644a9b8c3e6c8290648f847709ee1a22 ASoC: wm5110: Fix DRE control
06a0eac0137481bc7cd18cb54f96aa8831a3c3c0 ASoC: cs47l15: Fix event generation for low power mux control
9b94c1214051fdc9e3ea850eb70a6f47d5b59c38 ASoC: madera: Fix event generation for OUT1 demux
81d76e6c2622323db58e5d499092e7912a75d618 ASoC: madera: Fix event generation for rate controls
306a99158d58a8504f7cb299fa5a018fcf413d61 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
c29c464a4ac45506e87ba2bb343d1871f329b3b9 x86: Clear .brk area at early boot
df03626663feec00c4ad970c7506e02d87f3cac5 soc: ixp4xx/npe: Fix unused match warning
3e0bb3fffcc6b2f52870901940eb8173a8993787 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
7510c5863a6efa726c6ab5d8302e0aa1bccaf7c0 signal handling: don't use BUG_ON() for debugging
4e137614ef225e994892570be72f86641e91e05e USB: serial: ftdi_sio: add Belimo device ids
fc7d8498dbc826d99a666f62e14252ec72835265 usb: typec: add missing uevent when partner support PD
f6b76777c567b04308995bd17f7eb04bd7addf94 usb: dwc3: gadget: Fix event pending check
39279e24a0f093f49eac02efbdad6ef365e1a8aa tty: serial: samsung_tty: set dma burst_size to 1
d51aaf63e2faf696e377954f651da7fbb24b4002 serial: 8250: fix return error code in serial8250_request_std_resource()
1958c0e5ce411dfdd483075ca738aa994100f848 serial: stm32: Clear prev values before setting RTS delays
0cefee1bc550d370f8aba452db66d96ca9921c60 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
87d94f6e5b6a7446a31bebb4781948de6893fd3b can: m_can: m_can_tx_handler(): fix use after free of skb

--===============1772789119549304250==--

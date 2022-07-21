Content-Type: multipart/mixed; boundary="===============2974765451483966789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:34:25 -0000
Message-Id: <165842846563.27817.13571503816200486561@gitolite.kernel.org>

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a62113b0ffa352d61377c4abc7d9a722a6a8d498
    new: 584e21c3649a60cf3b4851fa37984c71ecc9c952
    log: revlist-a62113b0ffa3-584e21c3649a.txt
  - ref: refs/heads/queue/4.19
    old: 6cae6c5bbe8d0cef8b90a40795c46d5d56551a53
    new: edd0d769fef97a86283addd627aeeab62c9e73a2
    log: revlist-6cae6c5bbe8d-edd0d769fef9.txt
  - ref: refs/heads/queue/4.9
    old: 9669571e8aaf2de5d0ceea5fd0ed2dbf6cf03408
    new: 03ed4d11b2070bc3d4cc7e5a9e1a43dca9fb3612
    log: revlist-9669571e8aaf-03ed4d11b207.txt
  - ref: refs/heads/queue/5.10
    old: adff1ad54dce4c5e22eeac69efb84ce6e52a36aa
    new: d28270ec2015c9f84e9462bd217b6169561e033e
    log: revlist-adff1ad54dce-d28270ec2015.txt
  - ref: refs/heads/queue/5.15
    old: cd50819fbc3edd63dce357d336c5777559f09b85
    new: b9328b4be99973aa526a45b738a021e58b69834d
    log: revlist-cd50819fbc3e-b9328b4be999.txt
  - ref: refs/heads/queue/5.18
    old: aabdbdddd87000f9edb8e601a35827004e07f755
    new: 46fc98b2ca997b630c301b0ae0f0160f1012215c
    log: revlist-aabdbdddd870-46fc98b2ca99.txt
  - ref: refs/heads/queue/5.4
    old: 8fbe716f5b81ec23457375e447413a984cd5a0fd
    new: 6cba19c6b66435a529d81dba8f35f53bcaf7bff7
    log: revlist-8fbe716f5b81-6cba19c6b664.txt

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62113b0ffa3-584e21c3649a.txt

b5ee34f6d70b743a4e131a18a6fa075626412b96 ALSA: hda - Add fixup for Dell Latitidue E5430
5fac0bc06801ba65df90a83daf0ba4cd2a225ae9 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
aa9eb6ef7d08e27517c889ae8a31f86b2d6bb61c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
60da30477b655dd5d0fb2fa9962957a87e0b39cd net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
85baad406666ae7d40d852e98a5aa2d54ebfc4d9 ARM: 9213/1: Print message about disabled Spectre workarounds only once
7a2833a84cb990c7fd1cac5ee8692c91edd0204e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e774de7a0db6089fdcaeb6f08e37d2fd513a1d64 cgroup: Use separate src/dst nodes when preloading css_sets for migration
aa6da9ec39158a134c322837dee343f9f1416eec nilfs2: fix incorrect masking of permission flags for symlinks
04f821f7843e8204fb2ee8060aa1ebe0768b62bf net: dsa: bcm_sf2: force pause link settings
e70b84557b9928bac820753a54e9baad4f0963df xhci: bail out early if driver can't accress host in resume
01a88bd6303f745a7acbe3707d6d79fa15a12150 xhci: make xhci_handshake timeout for xhci_reset() adjustable
128ccc3ee2d56735de8261879333d508c288fe16 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
836ed2d0a593abac02520674e551b26004eca420 inetpeer: Fix data-races around sysctl.
1fd0f85cb14055276bfcc9c812de29a055b185cc net: Fix data-races around sysctl_mem.
1688f13a94f866aea7a4bdc67aed291260248fc9 cipso: Fix data-races around sysctl.
237d2772aec1d1c19f3d5fa20e31ddda45f37e12 icmp: Fix data-races around sysctl.
e858b5f649b0bb9b91c0d5c8cd82c4b6fd010011 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a6187d3d4e568e1c0cfbf2901c26b7fe811eac4d icmp: Fix a data-race around sysctl_icmp_ratelimit.
68959bb21bc497887f014c799d80fe98307a75e2 icmp: Fix a data-race around sysctl_icmp_ratemask.
1c9dc6e189e55f74ea297ed26e57ed8c5fcb1718 ipv4: Fix data-races around sysctl_ip_dynaddr.
68dadc0cc604622082fc4d743839312a168a5b81 sfc: fix use after free when disabling sriov
cbb59577fa7c2e61cbf8013160ae653d8da0b034 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c38291d3369044b5ccac09dbcd7b27473a4ac076 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
fe813a18e74e9423247ccd96a6f9276cae5ac240 sfc: fix kernel panic when creating VF
51e5f3f657752b7af1c8731eed10c38c1b287eca virtio_mmio: Add missing PM calls to freeze/restore
9afa81dd65e783285425cd57813e1b5bf5f5b177 virtio_mmio: Restore guest page size on resume
2dbf0d6b19a87bd011e294fee53679267d849996 netfilter: br_netfilter: do not skip all hooks with 0 priority
8bc59606f30fa6f64924b1997acdc778b0046d44 cpufreq: pmac32-cpufreq: Fix refcount leak bug
4834757f44c7e9c7a006721b210c8d5879e24d3a platform/x86: hp-wmi: Ignore Sanitization Mode event
5015e7ef966a6f0725c873a773c4a12a0716fc7f net: tipc: fix possible refcount leak in tipc_sk_create()
d50176a6bad6163d708b170225a872830ba2f200 NFC: nxp-nci: don't print header length mismatch on i2c error
754336a8d172e71b9c3d2e8dd7aed1d4a65b9194 net: sfp: fix memory leak in sfp_probe()
a398af767e192e1887451f6e1167973c7b1197b6 ASoC: ops: Fix off by one in range control validation
1ea2996de8cb756f196bbb595c2541e9c2ed32ac ASoC: wm5110: Fix DRE control
96ec1c754bff0c753f2a371772e125be0dba6ab9 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
7239e38fb96608fd6cae7501ad37ef647295b245 x86: Clear .brk area at early boot
e8690c508111d4bfdb258565c05e7ca9ca910ae4 signal handling: don't use BUG_ON() for debugging
b07d49e4018ededcae8d2c0371490e574789b559 USB: serial: ftdi_sio: add Belimo device ids
946e269d92bc234cc365fe21c9098d06466bb309 usb: dwc3: gadget: Fix event pending check
445492723d2f74bc94800ca716c7f43e3e3b2107 tty: serial: samsung_tty: set dma burst_size to 1
6f77f824a060aa1be3a87db8c069baedf1fc2264 serial: 8250: fix return error code in serial8250_request_std_resource()
59c2a885cb431d614a268adc8512ba0fbd173da4 mm: invalidate hwpoison page cache page in fault path
584e21c3649a60cf3b4851fa37984c71ecc9c952 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cae6c5bbe8d-edd0d769fef9.txt

9bda1d21d0267cefeaa4234d0b780a34d98d8db9 ALSA: hda - Add fixup for Dell Latitidue E5430
29760c75f51f9654cbf09fd71239555b7e478858 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e67119a9cbe96e53b7d1868b0bd0097f7ffba744 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
e71fad655785ea47863cfad6ae34cad8b1dce661 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
12c8cc20e8550df276a73c3e5e81f8d2175f826d tracing/histograms: Fix memory leak problem
727d6088a3d47031ea945be5b8fb012d531db588 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
09fe3104ad8eecb479fbd577c21d234a62cd796a ARM: 9213/1: Print message about disabled Spectre workarounds only once
ceb8a7779d5d6b564ce1c7644d62de8b1d05be44 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
0b32355ee589ca366159dee6fc7a6eba102794cc cgroup: Use separate src/dst nodes when preloading css_sets for migration
a5fe93112f2701f27474a34f4f74b79c15ca4181 nilfs2: fix incorrect masking of permission flags for symlinks
5e43a2d1440e98826a19146cd11b08c42fd4f625 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
16bc955e3d28198067f8e78b75533912bc3700e3 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
8e23b66bdef5c481c2410c0e54d85186e810147d ASoC: sgtl5000: Fix noise on shutdown/remove
d871f93ebb60b900205225b1253dcb0a25cb3095 inetpeer: Fix data-races around sysctl.
c69199a87bc948ddc51232c6fd2def33d68aceba net: Fix data-races around sysctl_mem.
4dc1a428b34e40b4f23c930ee671abe120713ff5 cipso: Fix data-races around sysctl.
fda6647614c5b77448bc655b9c2fa778da8955f0 icmp: Fix data-races around sysctl.
7d50bdc8c5d20c2835aedeb50166df7cfe4c71ee ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
76dfc3b784c3586408952e65be31937092ea0aab icmp: Fix a data-race around sysctl_icmp_ratelimit.
a472ae9a804e844e7ecf5e7f95e0cc39017b0eb4 icmp: Fix a data-race around sysctl_icmp_ratemask.
f5c69e68e3bfacf5eb0a3be6402d73f9ca1781bc ipv4: Fix data-races around sysctl_ip_dynaddr.
cbb2992e5d7770bfde772d316eecc7d927af7449 sfc: fix use after free when disabling sriov
42475e3be26fdd857fd48c65f3221fc30139dead seg6: fix skb checksum evaluation in SRH encapsulation/insertion
2a7d1c7a69bec700f1f77b39feafe039c7703631 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a2bdd57b5d9d23fd0ccc0e0d6016f928a4ca7f4c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
c80ad7e028b89cdbb83f4e857f0e2a7f0b1a6358 sfc: fix kernel panic when creating VF
558f2e68399662e486bf0df6838fbee88112c65e virtio_mmio: Add missing PM calls to freeze/restore
ccf76e8da5fe3a38a2d55a716310d712005f0352 virtio_mmio: Restore guest page size on resume
92a54ea36a22dcefc1f4f26b036699c66a423dbd netfilter: br_netfilter: do not skip all hooks with 0 priority
896a3d59434ac923c0ba1399e02ebf853830355e cpufreq: pmac32-cpufreq: Fix refcount leak bug
b8eda8634b04a0b2e2813e0c28a29a81110a3e32 platform/x86: hp-wmi: Ignore Sanitization Mode event
0e5872d30232ac3f61f12b1b6c6585dbb48281f8 net: tipc: fix possible refcount leak in tipc_sk_create()
f4d82de2a56bff56a3de395368958e4357c2c57a NFC: nxp-nci: don't print header length mismatch on i2c error
d227a1e9aeab4e5580f917e37380637a24d922a8 net: sfp: fix memory leak in sfp_probe()
26c085aaea8211a5a760378ffe7567af21c713da ASoC: ops: Fix off by one in range control validation
8251a6254f74fc5b7cac4cda924c5b23d03dee99 ASoC: wm5110: Fix DRE control
6416a6fdcd1fd01ca8a5a9b52cef50ddb51c2fc7 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
fd5f7de8c1c7f10c56c0a54a4c36ccd9094cf0d3 x86: Clear .brk area at early boot
5e53ad7de61d22dfc3ac96bf7805ca9e4d19b101 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
60259dd76a3dcf427c94c98d492cb262a957c887 signal handling: don't use BUG_ON() for debugging
cc9a0ff1e2a559dfb6dae454ccb8d90341f49e81 USB: serial: ftdi_sio: add Belimo device ids
5a127da2513d8466d6be3846d8435bad3c80e61a usb: typec: add missing uevent when partner support PD
f961a84655d0be7981b8a8ae028933e2bd123138 usb: dwc3: gadget: Fix event pending check
ed338aafa35f4c60f16053d85dd6e4d1777d6485 tty: serial: samsung_tty: set dma burst_size to 1
12cc1a0ecd1764563fe481a48d9eab6a722bb675 serial: 8250: fix return error code in serial8250_request_std_resource()
450f27666c0aea19c46f07181c6d0f6ff5ec0fa5 serial: stm32: Clear prev values before setting RTS delays
bbfb7e0238f2e25895a4e99d32ff522a9e91bdca serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
edd0d769fef97a86283addd627aeeab62c9e73a2 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9669571e8aaf-03ed4d11b207.txt

7f0a05edc4d02ddaaba0c43e786d8613908b5a8b arm64: entry: Restore tramp_map_kernel ISB
dd01bf3146ab7fd64bbe3c145d3a9975a80fdd29 ALSA: hda - Add fixup for Dell Latitidue E5430
6275fb6de8e47bd0bd3bb05833093e713425b11a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
450a52a6824d7fa3abcfb25b0ae364be5b3f8651 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b610999c9405270e0ec7a992744cbe5bfe1d2e39 ARM: 9213/1: Print message about disabled Spectre workarounds only once
4fd480c10e3a208e8a9da7c7fb0a95a319c1338c nilfs2: fix incorrect masking of permission flags for symlinks
b459d67e6c132f2e17a26a4aa22f9d8df9e192a7 net: dsa: bcm_sf2: force pause link settings
99a58f18b913a52393f275fc0b98bfc3e7886114 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
2afb079f13e8cad77e03b7f0cdc2ef17cf0b5a1d cipso: Fix data-races around sysctl.
cc7dc7f73148f94a2284040d96c95f13a2ce7971 icmp: Fix data-races around sysctl.
66a01e6576517624a846d94a0c8a2fa91f0fe9b6 ipv4: Fix data-races around sysctl_ip_dynaddr.
603194d636446cc6cdad5d1571f844ab4e78506a sfc: fix use after free when disabling sriov
a7f970e7485a9a7a54b1c7a3b759bf1b7129e785 sfc: fix kernel panic when creating VF
892c8010d41d706b1d1fc7536267cd9512303f0f virtio_mmio: Add missing PM calls to freeze/restore
0a0fec0f711961e237662249d6c8a29ab989e686 virtio_mmio: Restore guest page size on resume
d0fa0f2ebf0c605e6aeaac3679342eb1c3694486 cpufreq: pmac32-cpufreq: Fix refcount leak bug
28ebafd10921095b3fff65bae9c06817d7f979ac net: tipc: fix possible refcount leak in tipc_sk_create()
6e57efc7e1d7466ab542b9a89c0ac1f8689ef2de NFC: nxp-nci: don't print header length mismatch on i2c error
8f132db476460a2443ba41c083163be700c6022c ASoC: ops: Fix off by one in range control validation
205d119bfa82170380747d199e4c5768d853dd97 ASoC: wm5110: Fix DRE control
29df9335a341b9c04e7dcbc4aca66e7fb16af03a x86: Clear .brk area at early boot
d1a36e97fdf4839897e52f1ac59871044f49a570 signal handling: don't use BUG_ON() for debugging
f4e000768299e548685e27c329cab9579c3d7de4 USB: serial: ftdi_sio: add Belimo device ids
dbe8af5aded12e2e7bf97ee9688edc0b1e77b15a usb: dwc3: gadget: Fix event pending check
f3fe5b63abf802d7c31d94c8faa87939dfafc90b tty: serial: samsung_tty: set dma burst_size to 1
0465da73c82a734654d986560e60eab2382c9252 serial: 8250: fix return error code in serial8250_request_std_resource()
92fe95d0026cc6feb2860e42861c9d54ddf731f5 mm: invalidate hwpoison page cache page in fault path
03ed4d11b2070bc3d4cc7e5a9e1a43dca9fb3612 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adff1ad54dce-d28270ec2015.txt

35400afbd1212014ed2b422c001f29d282ce1bdc ALSA: hda - Add fixup for Dell Latitidue E5430
0f43bf29a80faf8668c0796c98c0aebabca5878d ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
365af87bb78cb3354ba8b34d304644940b74f0b6 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
60b6e193bd3ed8400802b73d098adca489d3bee2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4ccc4dcc95d054c9848e40f12b964e8c0c9491e8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d8e19d391d3ea2f2576f2e94c96cebe198be4819 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
8bd1292323481d763bbcbf497e553a600c12bcb0 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
13f2eb52bbe7483ae42d57e017cc2812e0c57cc6 fix race between exit_itimers() and /proc/pid/timers
a98a987848761cf2dfa92ad01bab907bdcc9363e mm: split huge PUD on wp_huge_pud fallback
4bee0fdbc49c7f1fae902d6db63c3555e62bde0c tracing/histograms: Fix memory leak problem
b5012b9d30a0648a97773ed05f54d3b57d3e6d01 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
db508f7aaaa5aa5b854649b64b9078b216be19da ip: fix dflt addr selection for connected nexthop
8c172de3d96ea659fe27a0375809b7ad1c26c9f4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a1d45da29f882c0515a24b9f6cb2f8f018de919e ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e6dccc0947254982547f6ea7e6651f757fa29242 wifi: mac80211: fix queue selection for mesh/OCB interfaces
3176acc7b503282279dd5f1ca9fb500f785582ff cgroup: Use separate src/dst nodes when preloading css_sets for migration
fe3008ae27125aa80950e67102ad7a86737190da btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
99b298761b47e33fca0400d04b6cf75f293fa6d5 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
28bf84d5d3ec587da789648ddd25c27f8265e39b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
219ab8fbc49660bad3afdb47d899452919c09866 fs/remap: constrain dedupe of EOF blocks
8f6ee450d14d8b1902be315e6580c4e5139d4208 nilfs2: fix incorrect masking of permission flags for symlinks
c4bf7704a06fcf32fa570c0b957a69363a436c90 sh: convert nommu io{re,un}map() to static inline functions
fca3da549990c688aaeac422f2f53a0f420b0439 Revert "evm: Fix memleak in init_desc"
55c4032a2f66bfa7dc6579105a591766e680364f ext4: fix race condition between ext4_write and ext4_convert_inline_data
838d67480912f2c798c80c708c93e8616ae58760 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
649e1e5778aa1c199cbaf0fb645829df9ac31cca spi: amd: Limit max transfer and message size
86ec585d7d8896c4c93ebd139ec43ac321d8792a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
e895304b43cb2f67a34a56ee85d2c697674dd7e7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2c8eb186ea7082189c32fda5b1837e2197bf4a62 net/mlx5e: kTLS, Fix build time constant test in TX
5c5932ba866ea6ea80ebc914b61ac3f13b2f0e3a net/mlx5e: kTLS, Fix build time constant test in RX
4cf12230692995f5f2287c1f8e3ad076e4f4dbdc net/mlx5e: Fix capability check for updating vnic env counters
1003a1908f4c001d9e1018aff4add364f80b7861 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
a1ec31055bb8e181e0f58435c54d2e4a4abb5137 ima: Fix a potential integer overflow in ima_appraise_measurement
3d94c7064050e8fc3c9b5c0dc623dd650fb6f2f5 ASoC: sgtl5000: Fix noise on shutdown/remove
4fd30dc5c75f2dfb7a4be8281e37d2227fdff1f5 ASoC: tas2764: Add post reset delays
88ed5290d63847eb414c50e770e8c414a8293155 ASoC: tas2764: Fix and extend FSYNC polarity handling
4f9600c85f868f7f182f016e1c093d36413b98fa ASoC: tas2764: Correct playback volume range
b5b369a8e3383cc4d4bbeb705fce006043c1b74d ASoC: tas2764: Fix amp gain register offset & default
396aba73b5500d4760c3c99d505fad9aee352a79 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
6fb32554b01a0ed210c4f827bb4e6d4227b0f4b0 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d44a9259b06495d81fcb91a219e369ee574f5f6f net: stmmac: dwc-qos: Disable split header for Tegra194
d71ae5897fb283fa57bc2f69229e9ac39d1d4ba4 sysctl: Fix data races in proc_dointvec().
e87064f9257f90400ae6b77bd16f1648a956e9fd sysctl: Fix data races in proc_douintvec().
681e9d3d2bf67deb33779da7f9691e301b8bbb25 sysctl: Fix data races in proc_dointvec_minmax().
6c0ee929fd0b0c8532b532c02294da1c1a4807ad sysctl: Fix data races in proc_douintvec_minmax().
435b2a0f7df788b93d7625424605285c04b8746d sysctl: Fix data races in proc_doulongvec_minmax().
b16a073724170c3e2d939f9092d7a14bb6a1cba8 sysctl: Fix data races in proc_dointvec_jiffies().
f617ebff42a39ec44aaa66dc1175f1d1b3f114e8 tcp: Fix a data-race around sysctl_tcp_max_orphans.
be210e0f96fae426597d7bff254b633a6c292953 inetpeer: Fix data-races around sysctl.
ba01019fef332dddaa698aa627e0b7222c59df1a net: Fix data-races around sysctl_mem.
1db1db77caa68542181f7349f25ec69f281af0c7 cipso: Fix data-races around sysctl.
a8a4a59098d4ac2ba9bcd2a61f423e490dc943bf icmp: Fix data-races around sysctl.
9c79f834b787d2a10ce17066995d29ff239d4948 ipv4: Fix a data-race around sysctl_fib_sync_mem.
77a7f1a37f51cf61a604a2946f23b657e31a0f41 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
3c87dfdf51183fe4b895eac481aa208048e7570d ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
2925f83c5c00721d5af8ee8552d6168def6db26b drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
6e6c19df099d5274f269d63876f46722b930330c drm/i915/gt: Serialize TLB invalidates with GT resets
e70b7d31d6bf0208cd322bc8da217358546fcd11 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
3248c963991f8f9b4605a6c0b7f32fa7775ab7cb icmp: Fix a data-race around sysctl_icmp_ratelimit.
3594dc7edc3af233ba36321e652100a5611c41e8 icmp: Fix a data-race around sysctl_icmp_ratemask.
f3cb10779961c7d6fd06a8bf042a827b0a3f8b55 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
d99858e38bc8556524898351bd5bd428179f2d68 ipv4: Fix data-races around sysctl_ip_dynaddr.
1880cbb7c5ad595aa401b97afc8a6bc8c9b5c23e nexthop: Fix data-races around nexthop_compat_mode.
06449ed2c655e41f896d2574e32cebc2862fdb3c net: ftgmac100: Hold reference returned by of_get_child_by_name()
bcad072487d30adc00bfc30f1a8430bd7b9c15ff ima: force signature verification when CONFIG_KEXEC_SIG is configured
777fa98de7a9eefdd03caf7fb642296a60d2695f ima: Fix potential memory leak in ima_init_crypto()
4a8537ed61e37d5c40ffc97b8115b84244aeeebf sfc: fix use after free when disabling sriov
b98179b5a8a542db301eb996bc0d3c92bb4a48e9 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c3ca64d3542e000f116f5a2a819dfa27cbf091ce seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
8bbe8fbcd683beacfed81a2ddd6ad17ae322a755 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
4686d38dc8674368fab32285fb334ce5f97e47ae sfc: fix kernel panic when creating VF
10632f188993b3ec5c6c48c6900d3e612b4b6c1f net: atlantic: remove deep parameter on suspend/resume functions
ec399efd97c2e3b27cfe3ae38877ac40f52cf41a net: atlantic: remove aq_nic_deinit() when resume
5f8466e60d252213873848b8edf84193fb529ff4 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
acb5aaaa957b2fb22f0367860047cf3f1bceb625 net/tls: Check for errors in tls_device_init
11c4acc301b7f8f333040c7a1256284048aeb5b5 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
3139286a70b4d90aae732fbd51533284a6de9e5e virtio_mmio: Add missing PM calls to freeze/restore
6a9c593a2e1f1b2e21c7859953ff5f149076a075 virtio_mmio: Restore guest page size on resume
edeb2ce621f0b8637f0877db3e1d05a74219d8ab netfilter: br_netfilter: do not skip all hooks with 0 priority
e0c01d011e0106e4402b6aa8f3b804c1bb2fbe32 scsi: hisi_sas: Limit max hw sectors for v3 HW
b6dca248a5dab4d51629f49f49b1afe473f1ad5a cpufreq: pmac32-cpufreq: Fix refcount leak bug
e55789513365995c8920a530940ddc1ea050a2b6 platform/x86: hp-wmi: Ignore Sanitization Mode event
c28a16ea190d4f36d4c5ce214319f6e5f975ccdf net: tipc: fix possible refcount leak in tipc_sk_create()
2e5c3015eaae425fde00d2945333571592c9188f NFC: nxp-nci: don't print header length mismatch on i2c error
c5b3904da4194031ec3ed0f3a0dbe82ca77f3563 nvme-tcp: always fail a request when sending it failed
e8c5f8dbe77228c039eef93245d7688b5ace4391 nvme: fix regression when disconnect a recovering ctrl
33cb915ce1656fc215e2a3d865dbd5d3a689614f net: sfp: fix memory leak in sfp_probe()
fe6c117bbc74336e35be7d1269d0afcf6e8ad20e ASoC: ops: Fix off by one in range control validation
b17ce01c1961a809fb38fc3277e7e50d9e061cf0 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
29e708dd1ab22083dc67101731b0128b924e5584 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
d68bc08f5e9f91fa2f9ab09ef659bc1ba913fb3c ASoC: wm5110: Fix DRE control
c5087890fe2719e70bf7dff956e0935119fdaa46 ASoC: dapm: Initialise kcontrol data for mux/demux controls
be1fecf816b03fb9a267a4b19cce98cd02f05b5e ASoC: cs47l15: Fix event generation for low power mux control
760767c1b76dd74ab34b1043f4ad958c9c711dea ASoC: madera: Fix event generation for OUT1 demux
7e989769147eac85d7125045265fbbb0c78b7b32 ASoC: madera: Fix event generation for rate controls
bc5d24e0927eec7c5e0e86f2f52ee3e6a5abb79b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
96f3fac12e00bb2a50c6f20adb6565d1511e9333 x86: Clear .brk area at early boot
b802d9be6b332bbe3e8802faa3e615e4824971ee soc: ixp4xx/npe: Fix unused match warning
198de8fcd3f9f20c5ba78685ef67ab5dd9c71056 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
0cbc3b6da189762c9a23bd418591ad2ff80d3db4 Revert "can: xilinx_can: Limit CANFD brp to 2"
63fd4d198619c083113dc7d1ad78a49158028e2f nvme-pci: phison e16 has bogus namespace ids
254bd4d4b4d940653ec8816ae7c0257b326d4a2d signal handling: don't use BUG_ON() for debugging
96b52694e35f731902052e982851b5631c94f410 USB: serial: ftdi_sio: add Belimo device ids
8ba6cda1b04b809efb47820710a64f54401fe558 usb: typec: add missing uevent when partner support PD
bcc73c57e1c082af0a92f8e3622437936af86fc5 usb: dwc3: gadget: Fix event pending check
a44608b06336dc918e0d1e4c58e9b5be41423ff8 tty: serial: samsung_tty: set dma burst_size to 1
e5ff5db5105a96132e39d3fab18df18e4449ceb7 vt: fix memory overlapping when deleting chars in the buffer
9f3146b9ba15232bacc3ce75390ec62ee68aba95 serial: 8250: fix return error code in serial8250_request_std_resource()
8422faa4c56464010d7d5357a8dcb65e1f221dc1 serial: stm32: Clear prev values before setting RTS delays
1480fb2adc321008ba060e3cae1f8dde7931dcad serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
b03c1bcd9f527cde22eb84b2500f0b1070a13b2d serial: 8250: Fix PM usage_count for console handover
d28270ec2015c9f84e9462bd217b6169561e033e x86/pat: Fix x86_has_pat_wp()

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd50819fbc3e-b9328b4be999.txt

506a26bad5a29ccbac923311c22a2c610b45ddc2 ALSA: hda - Add fixup for Dell Latitidue E5430
bdf5ffa012b738155341ead0a1f55ed6ec9f6392 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
1b02cd4e4606a9ef57bf3f640a7df1b2c6ecbc1b ALSA: hda/realtek: Fix headset mic for Acer SF313-51
434546bf9659669834bb4e8ec72ac7d17c44a0e9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9822323a49af9a5b7faba07e41af681da7cf1472 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
7e15b7d74694e1debc24b2e59aa8825bbea40b07 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
09b457ba590b4140b98013c122e7f57ad0bb9871 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f239bd46d4d5b9fec52cd7975a0817837a1a121c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0a10d826806ce4bd5172d0fc9bfff40a0292cd31 fix race between exit_itimers() and /proc/pid/timers
821d22bf91c0d5b87cb25579aecb43472bf5ad08 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
b84a00978312d69ea9582467761a265fbeb006dc mm: split huge PUD on wp_huge_pud fallback
cfa5af4ae0066d25622bd49ecb89af62d267cf20 tracing/histograms: Fix memory leak problem
a24cb70153e863235680367c3b20460a1fd4e8ac net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
bb52e3ae597c7808e5f3b3d22bc2ed68029d02d2 ip: fix dflt addr selection for connected nexthop
6f3914acac104eb076647e2986062ca79056a376 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2a3519b02f36e24f297aaf766ef435fec6f5ed0a ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
92540908ff7652224fc63d3f70acffb1ba6da864 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7e818f64b3af5078a8f99202f7974f55381b4168 cgroup: Use separate src/dst nodes when preloading css_sets for migration
2204ae40efd08b9bbb3edf6686e280b974d470a2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
99051030ea162d7757823e1125989686aa5052b9 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
3c748e3c9bc3fad3ef9fa0865604803eff819615 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
af13fdd817fd227c1dc6468ee742eeadb6eb2c75 fs/remap: constrain dedupe of EOF blocks
92cd9bd70a57fbf69fc4385732238305f1b707c6 nilfs2: fix incorrect masking of permission flags for symlinks
7888e37e2d4c5774d907c42a62c165bfdb9e5842 sh: convert nommu io{re,un}map() to static inline functions
411a047bd6febfd679ebd0582c33b8e0fbe55053 Revert "evm: Fix memleak in init_desc"
a4d34d3159682fc7714ff020d60320ea23df6b8f xfs: only run COW extent recovery when there are no live extents
f5e7c02d431a3b8985c478aafb66126d757f8c48 xfs: don't include bnobt blocks when reserving free block pool
a5635b1371ebea7a60905f84acd344e96ee7fa40 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
89f0a7e0260eb8e13b8df273d4dca9d9f6b15e5b xfs: drop async cache flushes from CIL commits.
4b5e8d04c324cbdfc2001e51e6077642525619de reset: Fix devm bulk optional exclusive control getter
cfa173886ed61845c21e801442e69b1310fcc678 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
74ad8e2ce62c51492b657832947ee91c9357c254 spi: amd: Limit max transfer and message size
5d0718bcf212bac810ada6e64f7a09477dc587c3 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d0eb798337770d8f0c3ea6664c39f642a7d9d8bb ARM: 9210/1: Mark the FDT_FIXED sections as shareable
77feb02e9ef54f1791538d0bd656b83ae5f2fde3 net/mlx5e: kTLS, Fix build time constant test in TX
0013b68c87d46472e681af3bacee74f6f4d72660 net/mlx5e: kTLS, Fix build time constant test in RX
c0cca520e3f6464dd5b98af5354b97d57f8994a8 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1da156c6ce15ce478d157fc62af43da700842374 net/mlx5e: Fix capability check for updating vnic env counters
8f599b1cee52ba66f3ac98fcdca1f2fca2c72d81 net/mlx5e: Ring the TX doorbell on DMA errors
a34da87deed555d2913b66506790b192a4350755 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
777113b07dd2e5fef1d04b440f43f8fbb4860d0f ima: Fix a potential integer overflow in ima_appraise_measurement
a7f3acb8b574fd7d09287c3adad05129e9625fd5 ASoC: sgtl5000: Fix noise on shutdown/remove
840cccda7a7aa4f8c8d272f45f597cfca75a9871 ASoC: tas2764: Add post reset delays
eaf1820ce963ccc11486089ea12e68daaa5f98b7 ASoC: tas2764: Fix and extend FSYNC polarity handling
1cb204b10bc3f2ec1918dabe8d0412490471389f ASoC: tas2764: Correct playback volume range
5790a8409d89498e8e8d36bf20603811308d6810 ASoC: tas2764: Fix amp gain register offset & default
032c39d1706e0fbfaf99cac251aa52bc149465d7 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
3eba33d3fe60e0db97e7edce0932839a70bf2544 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
299c4564f93bc299beeb3286fcf25fd8b7cd9fcc net: stmmac: dwc-qos: Disable split header for Tegra194
de3b2668e029820c2fed98fe7e3e7490f24ff006 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
3103e789f01bcd2c245836e299ff6bf3a15b3366 sysctl: Fix data races in proc_dointvec().
d9155e7b6a5dff4df31c505450af86fc4a6efbb8 sysctl: Fix data races in proc_douintvec().
9e7402e2d477de258ccc1c194156daec9272bb58 sysctl: Fix data races in proc_dointvec_minmax().
96f1cf0ffe1fc22d9a1c6ee5357323ef2143ff14 sysctl: Fix data races in proc_douintvec_minmax().
6b3ece8e5bf41442ee3fb24b9840b407888688c1 sysctl: Fix data races in proc_doulongvec_minmax().
27b2174e3ba802199bc5d458affa237dc8bb9443 sysctl: Fix data races in proc_dointvec_jiffies().
1ed161c8dd1ec75a8238e688eededae5fb394349 tcp: Fix a data-race around sysctl_tcp_max_orphans.
2d38727117f06df4c722ed42a7c71d64c6b40053 inetpeer: Fix data-races around sysctl.
e206a538d4ce28b21c8d7ecaaf1ff0e60095e459 net: Fix data-races around sysctl_mem.
a2c39bb59ab9fb55bcc0f0443b3fbf665f0b875f cipso: Fix data-races around sysctl.
88334ec22e29f5742224f667f197cfb13be5aed4 icmp: Fix data-races around sysctl.
2e52c7052ccb1ac680b840961418e3d07ff3e5c8 ipv4: Fix a data-race around sysctl_fib_sync_mem.
c097fce7f3d2884fde577b21968b37a606af1d93 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d3ae569f424819d24cc917828b92d623a38f6782 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b9257c8313231f5982dab0ce3a329713473909b7 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
c07247b1256dba310ee35a61f4f3d3aeb76c6b63 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
745de05051bb834b1d803e047a1725e99b11949c netfilter: nf_log: incorrect offset to network header
cc9d6a3bf71b3eeb9ff9bcafc14ca53dabf71449 netfilter: nf_tables: replace BUG_ON by element length check
de1dbd8342b0322c2df007c86d4640d710a626d9 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
9003d2cc4918f02489603e7f9f9d6879ced58ca5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ccaefd915a0bb51fb1cebf41710a0519af9f8952 lockd: set fl_owner when unlocking files
b38dbe9b1342daf75170d19105ba37cf29344e90 lockd: fix nlm_close_files
c936c704037acfab300e63ed8d6444ecf6e81d4f tracing: Fix sleeping while atomic in kdb ftdump
5fa7cba242e895c01487d76799d6ef3bdc889c66 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
09272f9b3bf5d997a531662f82a66c6db1eb2d36 drm/i915/dg2: Add Wa_22011100796
a9bbe9ffd2600458b77cd7c451faeec7bd6d3ce4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
8ac001acadd2620ef241687d595be60e39442b18 drm/i915/gt: Serialize TLB invalidates with GT resets
022fbd171bbced6681ae3755117d2e7e4a4d6757 drm/i915/uc: correctly track uc_fw init failure
53d316cbcde3a1d58241956827e00d301ad9ff57 drm/i915: Require the vm mutex for i915_vma_bind()
40f8c4000d0d6c05546c2666773032e336b67e69 bnxt_en: Fix bnxt_reinit_after_abort() code path
22b21260c7396cc346e6de72b5ae6fb607ff6d06 bnxt_en: Fix bnxt_refclk_read()
3eb558bd4272cb55513ef629362eeec4ede36b36 sysctl: Fix data-races in proc_dou8vec_minmax().
86be38100f14e7de329d94c10c8af0efb1aeece7 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
65cf9ed2682196739b8bdd67ce9d4b9c9d343241 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
12933131719fcb2e8429d1d4939b1b28d01a8fc7 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
b255a500fee198cfe8045eaa4bbdf1b6a71a68fb icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
3bfa85419e539ce610db08230fa3082a8156702f icmp: Fix a data-race around sysctl_icmp_ratelimit.
6b86d9387bb267ae6551110fded617f1b460fdb4 icmp: Fix a data-race around sysctl_icmp_ratemask.
bfb4c98293ad500996f5150ccc15ffaf2d838d7f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
fb33d894da92733925f9722700dcba0093497374 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
4f41e6c5cf13bed3979c515b400403e21bc1674a ipv4: Fix data-races around sysctl_ip_dynaddr.
7419e3c9bbb35b672b45e5e55e0fa0a1e9a3c3ca nexthop: Fix data-races around nexthop_compat_mode.
9e68ae1027e56672760cab27962cc019c9cfbc08 net: ftgmac100: Hold reference returned by of_get_child_by_name()
a20aaa89873e3b5f4b507af333cfeb2f9705cac2 net: stmmac: fix leaks in probe
17aa19e4e32c43923d03529dd7a7a1364182de18 ima: force signature verification when CONFIG_KEXEC_SIG is configured
92ff760c016167c1ebb411710f6ca1daf4dfd9ee ima: Fix potential memory leak in ima_init_crypto()
a2deaf6e93cadc6328270e0111fa7e14003eef55 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
1253a4f52b622dac62aa62faec6c663972b1923c drm/amd/pm: Prevent divide by zero
66dec8a261ed1a8de4270792e741a89a4ceaee5a sfc: fix use after free when disabling sriov
b00be32b3658121beb9de4a6ab284abe95b7c84a ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
aacd234b0b0eb4cca5c703af03ae688b8c253eb8 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
591ab30427f81cbb63da80039b06799440597225 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
489fa6b4bbac431b6cc597913233268258fe162a seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
05b7e49eb3d0fe8533291e59061503c30a5a31c3 sfc: fix kernel panic when creating VF
d569f1a98800b65561aff8c3a774a6aa98956093 net: atlantic: remove deep parameter on suspend/resume functions
c9d397769f1be44d28272a30d99bc9d5e5554fc9 net: atlantic: remove aq_nic_deinit() when resume
096393424b86586d4e13a54c75a2bfd0da3bbeae KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b1c3ec3330c7527de58900f30d4cea232c66cf7a net/tls: Check for errors in tls_device_init
57ca78525050342d47b63f889a1807432bf0faf8 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
80810b7d28c037035169c97931821d032b7c8c36 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
b9984c66e82b8dd3b9f5a2df669bacc51f662cdd btrfs: rename btrfs_bio to btrfs_io_context
3e8a095373743c4d0fde313ac6883c869986a2c6 btrfs: zoned: fix a leaked bioc in read_zone_info
517388dc69d5c53b68d7da9108243f26cd156753 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
77f06d5c29d75d784945aa345972935218506141 powerpc/xive/spapr: correct bitmap allocation size
fed1046a624c3f3c4343173c5e19e9a395990cca vdpa/mlx5: Initialize CVQ vringh only once
7b0a2dfa577762bf1beb2d8def0656ab400e6c0f vduse: Tie vduse mgmtdev and its device
ff6274b8960541315e6207dee19c8cf6f38bd56c virtio_mmio: Add missing PM calls to freeze/restore
1a635d29e8ccde10fd0fe4b3e86b8e78ba13ba95 virtio_mmio: Restore guest page size on resume
d999cbcf75c17e9bd05f684f32de634c6f14e97d netfilter: br_netfilter: do not skip all hooks with 0 priority
9d9f8485b5a4acfae969acc21ecc0b3a52ee65fb scsi: hisi_sas: Limit max hw sectors for v3 HW
f50da06148e3e11aee18a732ad0c8577db522d0c cpufreq: pmac32-cpufreq: Fix refcount leak bug
c3195ae14b32ac6596f01d7ee780537204a3bb91 platform/x86: hp-wmi: Ignore Sanitization Mode event
7206f2cdf5698c3238a66c5550392b67b6fc0880 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
307da783decff92154994c153c3e5bf2e0d7ccc3 firmware: sysfb: Add sysfb_disable() helper function
825a1ec8226e273363ac5bd782dcfc341d453fdf fbdev: Disable sysfb device registration when removing conflicting FBs
65c800715fb9d2de12b5634775621adb49ac9951 net: tipc: fix possible refcount leak in tipc_sk_create()
2f67ce048d16459ffc97354706b628bcd8bb84d3 NFC: nxp-nci: don't print header length mismatch on i2c error
568e06ab286a16ade65a7ebdcd012707cc7bf37d nvme-tcp: always fail a request when sending it failed
40103f8f566d8e305d3e64ed0f986939691e25b7 nvme: fix regression when disconnect a recovering ctrl
c746e6713102872361c4349c4e3e0131862bf04a net: sfp: fix memory leak in sfp_probe()
80f38270f20087dec19fdb8a905d22fc0e78e61a ASoC: ops: Fix off by one in range control validation
ef4472a9579ed1a92a6c288aa4eeb30db539bdce pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
7c94c97253760bb5be6a2f19c56b935541c54ffc ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
2d1c3aafed7e843e48470f5fb92a2ef41acc654c ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
1a9386b3160039379b942008f770632d4c26f909 ASoC: Intel: sof_sdw: handle errors on card registration
b662c9d3387a06d1e4c17c49f9fcf70659c2410b ASoC: rt711: fix calibrate mutex initialization
497a7839961f6e0cbd20848589446c1e74c5b8b3 ASoC: rt7*-sdw: harden jack_detect_handler
8c8207946300d22fed293ff0174bc7876ff36942 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
3e907afe6e4fefeadb3d70b59885e3575e80b69f ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
038d2c4f36f4b4d48c41a8b8eed7e000d273d1c3 ASoC: wcd938x: Fix event generation for some controls
a8ef3ed156b0c771b5e2672d951e3ab41a264c5b ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
db6314e422e458ff688d407c29b6edb2a75c9fc1 ASoC: wm5110: Fix DRE control
bf59fbc343c7bc95964e6a9a007a21fc5eee640b ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
0ed87e1bd265ca811d1c2d6f6c05573454408217 ASoC: dapm: Initialise kcontrol data for mux/demux controls
edd228772d29902e3b2bae50eff7c456972397a2 ASoC: cs47l15: Fix event generation for low power mux control
059f6e49aa2ca3ccbacbdea5735b782ef65d340c ASoC: madera: Fix event generation for OUT1 demux
dd1922941f3df2239ab62eaf9704b89ae78a0d80 ASoC: madera: Fix event generation for rate controls
ff0d8aef7eb285e315f27d3b4818cee14ff747b8 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
76aae2267db488b8a5516a6c2355fc87946d7f7f x86: Clear .brk area at early boot
64f6e845d44b1b92db9be5cd852b6216761cbb25 soc: ixp4xx/npe: Fix unused match warning
35a63938b2ff0555f84fe201f0b48cb7e7ed053c ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1a42172f531acf01d1e1a66f0808f8b06ddc9425 Revert "can: xilinx_can: Limit CANFD brp to 2"
cd1d5122bcc06cf46c6d305b8eccd0856dbf5453 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
459b4e3a8b5cdffd5968aee65dd937048b8bcc48 ALSA: usb-audio: Add quirk for Fiero SC-01
2a4784d3e3c80c43b292834bcf19887b115ccec9 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
99f797f0e67b49613ffdd43a0d944eb265c0742e nvme-pci: phison e16 has bogus namespace ids
9221c20c72fc2365f9ec31d29cfe58f262cdd9fa signal handling: don't use BUG_ON() for debugging
ee3d6ecb32a2ccc0a71a7f40ad17c215de60150e USB: serial: ftdi_sio: add Belimo device ids
c99460ff709ac32c44e269b2a9ed2bfb3970d8d2 usb: typec: add missing uevent when partner support PD
1354b92026be5966aea7f99193cfb2cb4b007a61 usb: dwc3: gadget: Fix event pending check
c50b48993703d55cd6a102a2d00fc35195457d73 tty: serial: samsung_tty: set dma burst_size to 1
98a9a9b355b797761fd75bfcac0dae8b457cfaf3 vt: fix memory overlapping when deleting chars in the buffer
132eb4f40a8abadf943e4f4f9f233803fd8c9306 serial: 8250: fix return error code in serial8250_request_std_resource()
9e5fe2a5c1b38293955cae19202b670488c4cded serial: stm32: Clear prev values before setting RTS delays
1e2bc641bee90ebc32b8e599540109c99c88f1a4 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
a370d71f4d8505c71a57e63c5531500acd294491 serial: 8250: Fix PM usage_count for console handover
b211fb4d84e835ae39f894c84a80dcb88e59c5f8 x86/pat: Fix x86_has_pat_wp()
b9328b4be99973aa526a45b738a021e58b69834d drm/aperture: Run fbdev removal before internal helpers

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aabdbdddd870-46fc98b2ca99.txt

605efb00f42a7b483756a81ea5b8a336f7e77df9 USB: serial: ftdi_sio: add Belimo device ids
1e1cfc39de2da869ec89c37333c9e669b013d765 usb: typec: add missing uevent when partner support PD
3fd8ec65946c47845ab3986ce7e130fd9f4eeded usb: dwc3: gadget: Fix event pending check
0a56fc74292c62cf2755f13927d3456d5b0e5cae gpio: sim: fix the chip_name configfs item
e7db3c6cee2dac685012afcbc5fd697c3a22d14f tty: serial: samsung_tty: set dma burst_size to 1
c485dd6a5073ed69af111c2c0418d5f7f78641ca x86/xen: Use clear_bss() for Xen PV guests
168b0063edbd1cc098a18da0c0eb0414b107432c ALSA: hda - Add fixup for Dell Latitidue E5430
0d3cba40ca84186a85c9ea7e01c0f2c90addc150 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
bae20575de867094ddb900134f7c23700f58f5c7 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
9a801f941aff6b3a2fe7170527bebd697a8fd75d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1fbce2669710a04908ae05e9ad66058c23cb2b99 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
da89f8bcf4ea095e7612c6714d5808b77d321fbd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
4dd2ef67379325264305100c42894436a18c92d7 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
5b5c467103de102cb89f68ac497263ee710381a7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
84d90f708cb67dec3b6969acb7f66067af87c2c4 fix race between exit_itimers() and /proc/pid/timers
8ffee7b389968c1feb5ae4565ff45806a7827a62 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d478d88e09e01a187b693f55d0b7af48fa52a2be mm: sparsemem: fix missing higher order allocation splitting
9f6a7116b3367432421eceb6c63003d354c2de0e mm: split huge PUD on wp_huge_pud fallback
470121b4742957d94ec1dd164c8869c665e87722 mm/damon: use set_huge_pte_at() to make huge pte old
64c992a8091011b16b739a0dd6db64d7d8f1e9ac tracing/histograms: Fix memory leak problem
ed879dd36790c64f1798a6114d6f72ce98f9c12e net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
afbe24a8d7b8996656fba323ff7b52f59954ca95 ip: fix dflt addr selection for connected nexthop
db6d2745d4873f59bd452dce1463cbdb8fff4db0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b35349746e2620271d2b5ae73e76b2edf1d2e49a ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
40e372ac64c705059e7d24f1da6de3bf98ab606f wifi: mac80211: fix queue selection for mesh/OCB interfaces
801f26c07792c44bda349830eb8584d25ae4d4f3 cgroup: Use separate src/dst nodes when preloading css_sets for migration
7d9f90db68df1311dc5d877b43d45185eb4e8b42 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
8c0e47c96c789637a166f2ac1c1b3943efbaddcc btrfs: zoned: fix a leaked bioc in read_zone_info
5aec9328c2f32019af69de0bd9138140f3545913 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
a016a4a0cec69b7b64076230b3728532905b1cba drm/panfrost: Fix shrinker list corruption by madvise IOCTL
46e5fa76c9fae9bbde56ed1c57eda88ff4d693bd fs/remap: constrain dedupe of EOF blocks
350aff40d713f60322b3e56ab9698c0cb55cf828 nilfs2: fix incorrect masking of permission flags for symlinks
49cd6a4a521051d36a689b2e19faf3efc54b0886 sh: convert nommu io{re,un}map() to static inline functions
3e6f2d99f1a9cb54c8b4e2e87d43cfe7eb20d953 Revert "evm: Fix memleak in init_desc"
5a9915945f029e6e5bd97d34bd605ef5e781981c reset: Fix devm bulk optional exclusive control getter
d4b4f224da119e8f43eab4ac68d29e8a9b9efc82 arm64: dts: ls1028a: Update SFP node to include clock
1e9f3c3d80a985e53e0146bc0be58011f1b94269 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
96d4a386711200bc876614118bcf672ad715c300 riscv: dts: microchip: hook up the mpfs' l2cache
ab6c14ac51d6c76c8d947e5a40501ed2563edad2 spi: amd: Limit max transfer and message size
cdf7cf50ed536ea4971d6eadff78c08ea634c960 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f9c084699329b7e48b8cd637192fb1207b67c218 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
aab83aacc760592d02dc26e91efdad980085b028 net/mlx5e: kTLS, Fix build time constant test in TX
d8a19435778125a916c6a7ad341c9aab1f6520c2 net/mlx5e: kTLS, Fix build time constant test in RX
0422127d1436f98cea889ce805671c33503eb94a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
db59d5782ed8199f9591c697a2bf2ed9acd679ed net/mlx5e: CT: Use own workqueue instead of mlx5e priv
8a14cb5372b1e505760f63160fa64140363146d5 net/mlx5e: Fix capability check for updating vnic env counters
8401e8d3be0de2bc420240561a686b1d9ee2acce net/mlx5e: Ring the TX doorbell on DMA errors
7da4a16638b1d5be3c3bc594f11ee314895a599c drm/amdgpu: keep fbdev buffers pinned during suspend
e81fbb10341940cc3d947ee0e3d754cc55224d68 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
ff12b66df22dd1dd2c584b7ab7c23d0c17514103 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
2815cf1e0853f0e1e5f8ad8c4076392d3b4a70eb drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
1eb6ce45ff1d5d3cc9bd2fedd86584e9df69db7c ima: Fix a potential integer overflow in ima_appraise_measurement
4fa9602d5708ebf6a62c0c01083c9e4b5d95845b ASoC: sgtl5000: Fix noise on shutdown/remove
536001911cb88e10922c47e9375a385e2c2edaba ASoC: tas2764: Add post reset delays
cba1bfbb34f4b1ec4f2191e15c97cddea4bd0cb2 ASoC: tas2764: Fix and extend FSYNC polarity handling
a98abbfc815a2adfd7e8c8bf4717dc2b099b455c ASoC: tas2764: Correct playback volume range
2ded49f3dbaa0cffecc2f33adc161ec90267ba20 ASoC: tas2764: Fix amp gain register offset & default
b44c63a6b4a44d579fe298a1c73987ef76d24490 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
8f482027d3f3ddafc3d7536d82873e75baf27776 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
6dfdd42ae5f199f8387b779865c2ecbe45ca3d13 netfilter: ecache: move to separate structure
a1913e40f8421f96b13ed50cec365fab6bf5175b netfilter: conntrack: split inner loop of list dumping to own function
f41525787aff705fe83196bb546b0398c104de46 netfilter: ecache: use dedicated list for event redelivery
f414d239c6fbb571703aea4a14f80791f4568ab8 netfilter: conntrack: include ecache dying list in dumps
62dcd7a7c075373cc264c36c4c21aa4164b24159 netfilter: conntrack: remove the percpu dying list
08aebefd20f0141b98c2fb613de93df964c54161 netfilter: conntrack: fix crash due to confirmed bit load reordering
253af559f3b03a13ebf3bc22dd86bd416b8c028a net: stmmac: dwc-qos: Disable split header for Tegra194
45d761e2ef30fbc7ea63c539a66145e6b7934a0e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
d89b5077d26a5075914c9fb3d40c2a4e041a4804 net: ocelot: fix wrong time_after usage
b8aaa0b544e508acf3b254657279106e2b111f12 sysctl: Fix data races in proc_dointvec().
a0520338ac72143e66c13d0508ef91de7394f304 sysctl: Fix data races in proc_douintvec().
80a8697ee14d6f2c5ab29ed8409aec5f849d3e7c sysctl: Fix data races in proc_dointvec_minmax().
3a8074e9018bed7d56563e40a61f479b9210275c sysctl: Fix data races in proc_douintvec_minmax().
0f463ff3a60c1647cd067d9017d58d421e65dede sysctl: Fix data races in proc_doulongvec_minmax().
c412bcc3ab4539ba4da570f9b16f331d48b1cd2d sysctl: Fix data races in proc_dointvec_jiffies().
17b44a2d271680a5684bed98548dd65f41b842b5 tcp: Fix a data-race around sysctl_tcp_max_orphans.
48ee2fe3189f9325a7d6faac195d92f0ece9e561 inetpeer: Fix data-races around sysctl.
f5bc320990c0794822b6b2c8f6e047ddb293def7 net: Fix data-races around sysctl_mem.
9897d9e5ead53e3d8e10f19298a3e65a531935e5 cipso: Fix data-races around sysctl.
5551c43f13b4037b3373e32682ca3add7ce55bee icmp: Fix data-races around sysctl.
d5f6648a81bcf773414214837732273e12511c23 ipv4: Fix a data-race around sysctl_fib_sync_mem.
f16169a8680b5d8aab044104567be12147fa0ea3 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2705e2a2f2733a695ca4809799dae6004772d18e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
dcd724a4aa3335aee67a1b502cc97beee11615c7 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
a8276777bc26ccd72d301286ebefc6f7c15c3a74 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9cbb0b167a38f37a07be4d71aa3c1842e579645e netfilter: nf_log: incorrect offset to network header
477e9b40644b58a067e87552fdc161aa380c6a95 nfp: fix issue of skb segments exceeds descriptor limitation
7fd89748af0bc9135a875b45567dc07a2f8ba8a7 vlan: fix memory leak in vlan_newlink()
797d5cd6b3164f2f372c9b25bf1155e59cae73e2 netfilter: nf_tables: replace BUG_ON by element length check
f33cdd3e88b533adc3816909755db4782843842a RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
679076b1d4ecff470b1ea96cb4c199b1afee3621 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
cba9f27e3a6c4467fd8b80fe7645115e65e549c5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7170c184f7c09a8f5086096ca885f5c2a134f559 mptcp: fix subflow traversal at disconnect time
3f168044e4305dea5d5ecf8a0f8d2772b109040e NFSD: Decode NFSv4 birth time attribute
0668ea176a0163a9a9f0ac133a1964852916a6b6 lockd: set fl_owner when unlocking files
c31679e6eba61c2a1acaafc755911af9f3c8aacb lockd: fix nlm_close_files
54ca1ccb7f50e90184428710ceab938b1c0b059c net: marvell: prestera: fix missed deinit sequence
62f0417c4249c89376faaf90dcc9c6c833c9fb73 ice: handle E822 generic device ID in PLDM header
31944f11ac6e8a0ed69185c7b99ed35b4b0e3992 ice: change devlink code to read NVM in blocks
b58cef371f664749d661ace4a2b06ed4b333c709 tracing: Fix sleeping while atomic in kdb ftdump
0d6434978f3fdac749be0c1db72a27fa7db02f82 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
b8c533c18ec6f18681142b09b6b9de3d37a580a3 drm/i915/ttm: fix sg_table construction
748a1df3e895387fea9b507cdc71c4b0063a0c27 drm/i915/gt: Serialize GRDOM access between multiple engine resets
6a254bbe6ae7c8abd1ca294d0d4746c5b9e3458e drm/i915/gt: Serialize TLB invalidates with GT resets
5b54bb44dcd5ee971fa709ae034c7af50fc0d15d drm/i915/selftests: fix subtraction overflow bug
c3a600ad061df1d4c057b27351fa3fa7add9d738 bnxt_en: reclaim max resources if sriov enable fails
e6eec6252f3796b100624b51399552cfa909a24c bnxt_en: Fix bnxt_reinit_after_abort() code path
da7598d34c43b8e71249e9b650b181a837ce7d6a bnxt_en: fix livepatch query
f0db3d69343e624f95931b1e83b6ce96b9a1aa7b bnxt_en: Fix bnxt_refclk_read()
b01997d2c86520275c4bc64f52b0fcbbb81beae8 sysctl: Fix data-races in proc_dou8vec_minmax().
87b9c6162f59a0c32d4490461ec4f53faba135f8 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
53ce845a85eaafc1e5ddaab7adba8163768b3d48 tcp: Fix a data-race around sysctl_max_tw_buckets.
b6f8a5cb38a1cdf8c247acae23b7a02bcacd059d icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
c999f3b96f9bef80721ae98a19f75d22209910f6 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
6047d5634fa556336ace7412d75c1937510d3a1b icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b9b027ad56bfd176999722627ea2cb04427c7415 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
c037595ee96c163e56c6b6f4cfc2eb0e95399851 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
8086c2eb051ea31aa72271fcd534eff99ded25f5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
b4d381572921805f607586d8ca5b78178ce1efe7 icmp: Fix a data-race around sysctl_icmp_ratemask.
d13fcd30f04bc3f702af9027d076a65e32f3b0ec raw: Fix a data-race around sysctl_raw_l3mdev_accept.
70e49910dc05e566735c71048b6aa102e3062415 tcp: Fix data-races around sysctl_tcp_ecn.
46810e9219f4d46c691a98440a8785be36faeb71 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
d302e10ce8535a10811c9825c52409cba700dc50 ipv4: Fix data-races around sysctl_ip_dynaddr.
3df30d103315fc4ad4f3df7163dd612882425b5a nexthop: Fix data-races around nexthop_compat_mode.
4e2b2ad4fe38540ad5363aebcd4d342a8fe003f0 net: ftgmac100: Hold reference returned by of_get_child_by_name()
c336138d7c80a905b82f8c53bf11d52f02c609f4 net: stmmac: fix leaks in probe
6a6d2125e76912ecc3f206bc5e37ba4447690fb7 ima: force signature verification when CONFIG_KEXEC_SIG is configured
440ece817551f19a528dc361c319c32231452096 ima: Fix potential memory leak in ima_init_crypto()
efc5c36a554c0d9eb9197a6d0bf9172fd0c9ba24 drm/amd/display: Ignore First MST Sideband Message Return Error
35515f74f13451e918a5e0601e6b3003677bd74f drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
68f4718e88acd08fb2dd8de7fe3b7fdad7512a25 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
54b2195a77dd9b523e060d7a21418283225d8e1b drm/amd/pm: Prevent divide by zero
d22100241f097a2f3184cf648591ddc8dc4b8b4b drm/amd/display: Ensure valid event timestamp for cursor-only commits
217b711fc5c130dd3b2289e339ae9538e362d4db smb3: workaround negprot bug in some Samba servers
c69ac6686d13ce56a181ad68515d04286b8465a5 sfc: fix use after free when disabling sriov
4dde90dfe3f0f0f8cc638819a6a17eb1fde706cc netfs: do not unlock and put the folio twice
6792261564f7d74e227d27f2cb8bc397d3993855 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d9213bfb38156fa335bd483247d41c879268add3 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
3418d68c7b292969caeb5df8c7ce88c2961cb1b6 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
26f113ffce7bec914f2b5b3eeb3dd47e247d8541 sfc: fix kernel panic when creating VF
927a28701788ea590bfb621cbf3bd9739a83a08e net: atlantic: remove deep parameter on suspend/resume functions
9ab38d3889c8448cc4daf7f21bb631f5b28fe179 net: atlantic: remove aq_nic_deinit() when resume
e18479f2f6f0234b67f2d9c2106c182209d0a9b2 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
3905ec902ee1dc4012aa0dac1c8d7e707b91d11c net/tls: Check for errors in tls_device_init
330b8f16ad6317de05f654d1a37eab13f5c6ff94 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
5904db5503311b2656f4236993292e7cb787f169 ARM: 9211/1: domain: drop modify_domain()
96b3f5795d691fc9dc8388afdff373c74f5b5c3e ARM: 9212/1: domain: Modify Kconfig help text
26b711fc9df864fa5abd625488fe434cac4818e1 ASoC: dt-bindings: Fix description for msm8916
a6e54046bd9c78ce5d530de865260eb6b5d00edd tee: tee_get_drvdata(): fix description of return value
e6d403a0b5cb5777bf3f0ade14c8383b6b86c222 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b88239ad42766384e2b0e032cac872ed42995d9c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d2a2835b7aa34e857d0a4e5c2028316b3ecc29d4 s390/nospec: build expoline.o for modules_prepare target
178f54f66acaf25f6ef9cb38e15793d732d5234e scsi: megaraid: Clear READ queue map's nr_queues
db50b848b4907720dfed43d2ba6eb32c654a499d scsi: ufs: core: Drop loglevel of WriteBoost message
a8f9c81a41d91d9eadbd53b067823da91cbbfdca nvme: fix block device naming collision
b590800d8240f3bb5e5944baf61a865d24b73cd0 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
53ba1db84c7a7d4a813c0b1fbe9a6feee4073fbd powerpc/xive/spapr: correct bitmap allocation size
407178925f8143497cc3c11be2e74346ed0f3e54 vdpa/mlx5: Initialize CVQ vringh only once
7c534a6a86c6a7b45bdd7035e2182d37cf2fc6c1 vduse: Tie vduse mgmtdev and its device
b5dbe0e3588bfc45dd30d43c62af0445da47d175 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
0f8ddee1ecc42a6e85f2da19ed5693bbc7e1389b virtio_mmio: Add missing PM calls to freeze/restore
a634da5f50ddccb627e2d684734f03774066fe0b virtio_mmio: Restore guest page size on resume
a8101eee864b50d8d26773ff9478a98e75a5f295 netfilter: nf_tables: avoid skb access on nf_stolen
efd8b4b639005a9555853c2e1977f823d08f34cf netfilter: br_netfilter: do not skip all hooks with 0 priority
50c404ce9fd8ccc9eb920600cf6c2f9cfcd7bca1 scsi: hisi_sas: Limit max hw sectors for v3 HW
79d77ab61dcc178647115edfc907dca9b647c06e cpufreq: pmac32-cpufreq: Fix refcount leak bug
5b0e9088f0ff0b8d85c54a1fdd6027215fc2413e platform/x86: thinkpad-acpi: profile capabilities as integer
37a4ccb9ed896a559927d7ef0580a48c91bde61d platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
575d9963791bdfd2ec6f5e5d054f2bb88721a479 platform/x86: hp-wmi: Ignore Sanitization Mode event
a4293322cfdc07678062b831ae66b00961186748 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
55bebedcc699589f69ce75495149554316443d27 firmware: sysfb: Add sysfb_disable() helper function
0ef193d46391c8128065a88a4a28d12b065a385b fbdev: Disable sysfb device registration when removing conflicting FBs
f8be053c220eaab988c0d4567638c4b018c508d1 net: tipc: fix possible refcount leak in tipc_sk_create()
7a5c44cb3f57afcc56dda369135cefe7263e408a NFC: nxp-nci: don't print header length mismatch on i2c error
989e008532b2c61548330d3d26f9a5cb1bc234e3 nvme-tcp: always fail a request when sending it failed
6f47fe6039d2005266e59aa93f861a5027726d76 nvme: fix regression when disconnect a recovering ctrl
aa2b8df1e5eb2b0722218ac87c8825579fc94544 net: sfp: fix memory leak in sfp_probe()
6a93169d78fad63a7f0d45e5ac21c42732e835c5 ASoC: ops: Fix off by one in range control validation
da0192239547856abed0603e031d989ed6f555ca pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
f67ef8c038dec51e5b75750495b9c2467895eae1 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
1e0fa9b7ac88cc785951058a7bb651c0b488bc0b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
8b45978b759455b790e85606fca10c15c4f26b84 ASoC: Intel: sof_sdw: handle errors on card registration
048de330ced601ab5e9275536bb5b4a47437cfdc ASoC: rt711: fix calibrate mutex initialization
66c0266896f3cae74e59a23277f90149c79e6b01 ASoC: rt7*-sdw: harden jack_detect_handler
ef09eeebae14e7b08451b0191c148fcc5c15bef9 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
9a65033d364f66bbce9475aa76297be33c8487d6 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
34c9dd132f34bf8a5d52a1e5cbbb02066ada546d ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
83a5d0d92beebf9a5f5b3a2f4046f4b0fb753161 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
50368d21d9bd579bea7207937d75ff46b68ed186 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7358ec217ba5013c9294afed1a15aa8cf1128ea ASoC: wcd9335: Fix spurious event generation
b50386af38f367778bcb22796036369cc6ae7b79 ASoC: wcd938x: Fix event generation for some controls
06fdfacd67ffd3d4a170d7b3cac97ec1b70a1bcd ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
69349ee940b35ff28fe6ed290f75d1b6f53f985d ASoC: wm_adsp: Fix event for preloader
cb3f080af41e3ed020a55ba7d299ed9a95c3af76 ASoC: wm5110: Fix DRE control
bb54e023ba41df183594c5514074fcbd00c2e612 ASoC: cs35l41: Correct some control names
b4d5014a09dd231a2c582cb7a3516ef55e6860ad ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
6bc6c047f4dd7ef6c6b46cf13ad427a87c876c15 ASoC: dapm: Initialise kcontrol data for mux/demux controls
119ce30ddd1e45a7941f09145ab9d892cc79bd9e ASoC: cs35l41: Add ASP TX3/4 source to register patch
dbcde7810120637432f7c8a1fd279a615b706301 ASoC: cs47l15: Fix event generation for low power mux control
5d4a2124eb8a16258be19b0e23f1156ad3bd1577 ASoC: madera: Fix event generation for OUT1 demux
9e8593a68c59842f2b31adf5381f67d4eff208e5 ASoC: madera: Fix event generation for rate controls
b089ffa1f72f397bd8d64d8d4a2579abc7ece98f irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
817e8087e2f8a3aad269b66b638dd7dfc246c264 pinctrl: imx: Add the zero base flag for imx93
531dd96659361db44a4736b3c0b17ff604a75882 x86: Clear .brk area at early boot
5a6b8d6c9497cf4da439e3f606f8215ef6ed58ec soc: ixp4xx/npe: Fix unused match warning
bb4ba2cc3dd1d2e1c1d3f429ddfe646bfad6f87a ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
4e0f31010d46e2c17e4ca70c80288777b894c9ee Revert "can: xilinx_can: Limit CANFD brp to 2"
9236105ecfb6e12681d49a2d1db9c8885ab44a12 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
4f6e6344999dcbcf2c86528d87928963d191cd51 ALSA: usb-audio: Add quirk for Fiero SC-01
3fd265e5786231357d86894d26a3375158876d0e ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
058464dae6361555e62e488b5f883ebfe9c1d6d7 nvme-pci: phison e16 has bogus namespace ids
f25fbdeb3448e34f60718fb9986c839e9c8185e8 nvme: use struct group for generic command dwords
a2549379ed3ce18d2c8d3543eb6d5f6b45e1781e wireguard: selftests: set fake real time in init
af1a66025fab60ff0fab5adbe30e2e20b4780e82 wireguard: selftests: always call kernel makefile
9e67615004ad63eec34fd8d5d3cadb645f22c8e2 signal handling: don't use BUG_ON() for debugging
404d272ac702be5a0e1c91a5c1e14b6cd99b7a2b ACPI: video: Fix acpi_video_handles_brightness_key_presses()
adb135f3266bb88c8cc7bc152a8ffcf1213fd7a3 vt: fix memory overlapping when deleting chars in the buffer
0cdd718f110f444f72c617d49d1ce2f13774f39c s390/ap: fix error handling in __verify_queue_reservations()
771a8ee2585cb7a3170e5acb23aaf555b3c62882 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
2769e5896853023c85abbc49c6a90351957edc70 serial: 8250: fix return error code in serial8250_request_std_resource()
fc29b23395d5b10358bf4a3357423fd98f209d3a power: supply: core: Fix boundary conditions in interpolation
5d6f69795beda05d8aabed493d682e24a6218864 serial: stm32: Clear prev values before setting RTS delays
4cce6d131298ffe3165e0938ce9d7586f8695a64 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
2d4ff98cee003452c4af2d0176330903c9315ae6 serial: 8250: Fix PM usage_count for console handover
06f57b0c4dde47c504c341c2b9b42734152f15a5 serial: mvebu-uart: correctly report configured baudrate value
69d2b0845c038bdde3838428a5cd3072a6166c11 x86/pat: Fix x86_has_pat_wp()
d360a0b70b0e55bfeb3100518cdac5a622951044 drm/i915/ttm: fix 32b build
46fc98b2ca997b630c301b0ae0f0160f1012215c drm/aperture: Run fbdev removal before internal helpers

--===============2974765451483966789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbe716f5b81-6cba19c6b664.txt

8bfa4b245c87c384602d0e1a54ab930474469658 ALSA: hda - Add fixup for Dell Latitidue E5430
0e78182257b751f07a525f80bc4f4a196bf4c13e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
12c3c15f1a132e8fb1c931df0555d1165a7fb693 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
6fb0402c1a64f4a2e9edc29a60453c6ae64e1a88 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
cec6a388d1101e78bc3392d4faea016fb5cc3d26 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3c959f3a60368561eb1b2de4809ec94bd27d9a17 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
e50ad02b331987b182c8bcf6dd863f73bceeceea tracing/histograms: Fix memory leak problem
5b8aeeded7abee16d7b81f8a5995135229ce39b4 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
badf4ef97cbd04cfe59e83338b2258a35f934ea6 ip: fix dflt addr selection for connected nexthop
dc4d08779ffb26f343c727dac43964e8b20992ba ARM: 9213/1: Print message about disabled Spectre workarounds only once
8bb166874e18d65e5f7406b25f256c3566c14c07 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
892cd2566ad97e41e67169b988d7d139338997b3 wifi: mac80211: fix queue selection for mesh/OCB interfaces
e12c19aad3530406c15130c0f410a2ae19a21c34 cgroup: Use separate src/dst nodes when preloading css_sets for migration
2fa2d35f1e776ba5095d545dc2e6b7dc7c3fb670 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
76e857ce0e05e0736fce90025e299853177f9e36 nilfs2: fix incorrect masking of permission flags for symlinks
f3faddbe3c1e71a36a748eb4ac1aced7888c18b2 Revert "evm: Fix memleak in init_desc"
df60b2b4ea1f76a3f61b9fc0d107a3a2dff70e02 sched/rt: Disable RT_RUNTIME_SHARE by default
221d69520e9ed024ca9d606d035029af64f0c0f8 ext4: fix race condition between ext4_write and ext4_convert_inline_data
f3668ac867bbd26938ba04fdadbce12fca7e2510 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b376bf2a31b4f133b1a816875125ed41b42969a2 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d4e3edd3530ffada5b6bd96de4358d69ff4e990f ARM: 9210/1: Mark the FDT_FIXED sections as shareable
eb410e0bb86c15504134c0eff98d1007b45ac43a drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
7ba5cd45312255f0867e4194961a05e60fc05548 ima: Fix a potential integer overflow in ima_appraise_measurement
caaa6f98cead85a0dfbea0b5c3862634bf9c5634 ASoC: sgtl5000: Fix noise on shutdown/remove
baf95527d1b88f3a4bd6d0eeeeff398b388cd03e net: stmmac: dwc-qos: Disable split header for Tegra194
970dabf8a7aa7e41f4332f288ac0254e5aa10701 inetpeer: Fix data-races around sysctl.
628519f7db56ecaf4b02fd67cdfa5cef192a77c5 net: Fix data-races around sysctl_mem.
4e8dbb8704ffd959634b0fc1e6f89c36544cae5e cipso: Fix data-races around sysctl.
5eda29aee0e9b82422197bd3f9604a08cb3342da icmp: Fix data-races around sysctl.
9854d07ad8b9282c781dfcea1716e41c8cd2f7b4 ipv4: Fix a data-race around sysctl_fib_sync_mem.
a78d684af27e09de396d39a8e7a642b62dd8a936 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d41f6cdfc3968a640106fd0f7c20ccd1984a7ad9 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
94f8d7bd1508d1218ebb9331ba6f29a2a739f02a drm/i915/gt: Serialize TLB invalidates with GT resets
4fb2fd26014ebfbfe9ddc100bc3c273dd5212b24 icmp: Fix a data-race around sysctl_icmp_ratelimit.
fc5133d9dd3e4144c49d41ccba0d840b0328cfc0 icmp: Fix a data-race around sysctl_icmp_ratemask.
d5ed33f634ea4adb463cac87be6e7aec9d494a28 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
423b4096315bc838312c83cf856427652ed9813d ipv4: Fix data-races around sysctl_ip_dynaddr.
a811e9523df96f7860b8d07d5498e31d97063df5 net: ftgmac100: Hold reference returned by of_get_child_by_name()
cd57a5d44739b9381a023433bc2d7224568e7b87 sfc: fix use after free when disabling sriov
df68590b7056780b8828862c981b6f0b2a9a551f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b7f28c2a294421f92e595b394477c004cf7a1d75 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
192be87a09cad01faf7e87de47ae4bd25e63fcbc seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
6e200b1bfeacf07fe489535f1608a4920cd48a54 sfc: fix kernel panic when creating VF
bbf771765a2600a1cf8cfdeda3e1aede442abc64 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
c30a2cffa74ac5fd6e788de05a3f08c14b6aec32 virtio_mmio: Add missing PM calls to freeze/restore
41adaf24ac43f5eb5e3650aa885bb132e1423411 virtio_mmio: Restore guest page size on resume
37cb1ecc3c4072e71119495887521bd543cdec99 netfilter: br_netfilter: do not skip all hooks with 0 priority
e97df59727004324825f46f4dccc799d773c53ea cpufreq: pmac32-cpufreq: Fix refcount leak bug
c97ce43ae782aff73585398a42309cd9863ddc66 platform/x86: hp-wmi: Ignore Sanitization Mode event
948561a23b74cd1e7497b7556cdcad0dcf2f522f net: tipc: fix possible refcount leak in tipc_sk_create()
c1dfc4a99f0be2241705de863a283a356cc9c8d5 NFC: nxp-nci: don't print header length mismatch on i2c error
73d21f10ffaca5e0332a2f714716c6766a43ef9c nvme: fix regression when disconnect a recovering ctrl
455e0235222f16317caaab399dfa5730f22c20b1 net: sfp: fix memory leak in sfp_probe()
384de7b8c45adf9529b3f7a7ce629701e64e7bb3 ASoC: ops: Fix off by one in range control validation
11bf9b91f15cdba7eedb0618faa7aea5f20a22ad ASoC: wm5110: Fix DRE control
104554ceb187d83d8d2dfef8db74a4ae45b0c986 ASoC: cs47l15: Fix event generation for low power mux control
7da6c42f6cb626eb93a3a5dd8f72aa08336853ff ASoC: madera: Fix event generation for OUT1 demux
8c41b78fafd3025b1f188df5b890b0786f55098f ASoC: madera: Fix event generation for rate controls
0a567126640591082fbd40f7d039b193763d4ac0 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
c9472f0b630d0029620860782ac56ae50f95aa39 x86: Clear .brk area at early boot
576c0f162903df54f42d8515422c3aa2d9b9f3a9 soc: ixp4xx/npe: Fix unused match warning
900ca015281a238cdc1abf43b1b85ce1fd600d10 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9f28196592660ce2ddb99f5b7ec64e6d0fc0016b signal handling: don't use BUG_ON() for debugging
7853c2f726b3731df885260ab8d55e57c406698d USB: serial: ftdi_sio: add Belimo device ids
7befacd72a9c39d38dfb511c1ada60984f3f1929 usb: typec: add missing uevent when partner support PD
7639e7f5436426597c0ea6ce7e3070f347d5296e usb: dwc3: gadget: Fix event pending check
3b4705bad4a6ecbe0595682a709ba1c9a66e300b tty: serial: samsung_tty: set dma burst_size to 1
bc5e6e32ab943276427f1c0c33caea9ea1d59874 serial: 8250: fix return error code in serial8250_request_std_resource()
d51459b3c59d8640ed77e6028f24c8782a7ef429 serial: stm32: Clear prev values before setting RTS delays
6a6b4519bf0e4fb128b086276312cb1c74a9ee18 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
6cba19c6b66435a529d81dba8f35f53bcaf7bff7 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2974765451483966789==--

Content-Type: multipart/mixed; boundary="===============0327770586873061240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 06:57:05 -0000
Message-Id: <165812742557.13027.18150330694340176414@gitolite.kernel.org>

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec43e8b4129d9d843d5c3ed0e0be941c1f8e592b
    new: 278a4a3c6a7a535b807d310b68c029bdae0025ea
    log: revlist-ec43e8b4129d-278a4a3c6a7a.txt
  - ref: refs/heads/queue/4.19
    old: de6106fc2f1871b082cc6c887fd3a2e1285ff759
    new: e3bfd6a4364b52591b88cc691e32d65e3ecd382e
    log: revlist-de6106fc2f18-e3bfd6a4364b.txt
  - ref: refs/heads/queue/4.9
    old: 9fdc144e5edeb06153514722d5ebeef637710534
    new: 0f684470f072c53b2d3e193f1ee7ca736c418128
    log: revlist-9fdc144e5ede-0f684470f072.txt
  - ref: refs/heads/queue/5.10
    old: 7aaab514eceaa064af10fe7f0089e778485b3547
    new: ae236ecc8a766bae0826807aa7da2ac9f540f993
    log: revlist-7aaab514ecea-ae236ecc8a76.txt
  - ref: refs/heads/queue/5.15
    old: 00229568f021befdb4a29de857394ae4d440287d
    new: d2b6a922530029a4ddd9b3ecb3d9a62a2d4ef03c
    log: revlist-00229568f021-d2b6a9225300.txt
  - ref: refs/heads/queue/5.18
    old: dff92418589c131be9461e7ff826de4ff678d5e2
    new: 881f60cef76084caa8390750e07b875d441d2d3a
    log: revlist-dff92418589c-881f60cef760.txt
  - ref: refs/heads/queue/5.4
    old: 1ef0fe434b1ac015a2018383ace855208d11e810
    new: beaa33d14a06c807fc460552cec036ff8f1a5c5d
    log: revlist-1ef0fe434b1a-beaa33d14a06.txt

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec43e8b4129d-278a4a3c6a7a.txt

1da6461b7429c53eb256407f36f3778bbdf0e336 ALSA: hda - Add fixup for Dell Latitidue E5430
f96d9428429c7bc41873388f639f99f28a672533 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
a0a4c3d6143ab1cab464685c639692f6f2e86178 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
77bb81b774abed6fc045d14c2c706f4bbf60021a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0cf830b9734257ac939991d2bbed16b17fec2996 ARM: 9213/1: Print message about disabled Spectre workarounds only once
891549770a987dc254af0c2b32dcdd76b8db77f1 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
86b75a5a85e163c8be3da161253946aebc1da9c9 cgroup: Use separate src/dst nodes when preloading css_sets for migration
3e87c8e296da0b0a5fa70ac1785e84f8eaf4de7f nilfs2: fix incorrect masking of permission flags for symlinks
5f37b4015201bde057fe0e3d14864092f6c57137 net: dsa: bcm_sf2: force pause link settings
b1d2a48ece1ccf08dd74f874006803f38d9dccc9 xhci: bail out early if driver can't accress host in resume
1001517386ae5df4a11e0f914c2dd556567f066d xhci: make xhci_handshake timeout for xhci_reset() adjustable
f017ceceda6f888b5c614f6fd1a64a962ac8ca57 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
17fb8d62ee65bfbda9f5279421ea83404399f29a inetpeer: Fix data-races around sysctl.
a2da98b48ad9b20808138ca34c4bd1791f5b292e net: Fix data-races around sysctl_mem.
969ac7e208860b886704ff1c3f4ca36708077deb cipso: Fix data-races around sysctl.
f6356825bf81cd7f9ba5098623a35b48c4e632ca icmp: Fix data-races around sysctl.
9ab1ae6b6796aa27b19ce9d6f1339ba8dd1bb0de ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
dd3522bac1a21bd5c28014b98c5a1ab36967a020 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1278f49c7c78d8ca415dfff7eb3ece746501ffd2 icmp: Fix a data-race around sysctl_icmp_ratemask.
af551eaa44b5e47c788da096e008469171bbde48 ipv4: Fix data-races around sysctl_ip_dynaddr.
5705140203d427a7ce1618cb4de64f017ffa00c6 sfc: fix use after free when disabling sriov
c2d1085063badc676b60a2179fb70080bd4a8b56 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
76f013052120cb7e03375002a509642ded954416 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
92ca7c4db36cf2c7258647baf3491440b2d71cd5 sfc: fix kernel panic when creating VF
8593222bcf521e5a1e208804637ad9c3b43358f7 virtio_mmio: Add missing PM calls to freeze/restore
7f11327c211cb6e573427045c8ddeddfdd18aa93 virtio_mmio: Restore guest page size on resume
434c48eb7ab7f8715c402b87195a4cd9e372155b netfilter: br_netfilter: do not skip all hooks with 0 priority
1181ed00e8b71f8cf28ca53e86fb51f0fe3e9b47 cpufreq: pmac32-cpufreq: Fix refcount leak bug
5b132ab9d17d7f3ba3977b57893e3515148a01cd platform/x86: hp-wmi: Ignore Sanitization Mode event
0190408777a75e8202caae8e1104a040a8554c99 net: tipc: fix possible refcount leak in tipc_sk_create()
b9de2eefa0bc8b5eb22093569edf0da9a97afca0 NFC: nxp-nci: don't print header length mismatch on i2c error
b2b8e993914e7dfbdbfa37a203b4432f17bf7887 net: sfp: fix memory leak in sfp_probe()
879b9b627f053035d334b410923945bc77e8c02b ASoC: ops: Fix off by one in range control validation
aa503ba9ab05ef21381ae9fd045c4ee8dd9c347f ASoC: wm5110: Fix DRE control
54e9ddef8e248825843b852c4a021fb3c4ad795d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
912004be6cef4c0f467da91ab41db6438a583a8e x86: Clear .brk area at early boot
278a4a3c6a7a535b807d310b68c029bdae0025ea signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6106fc2f18-e3bfd6a4364b.txt

a5a60ca489ac0252966d4d535ffbff8ce3decf87 ALSA: hda - Add fixup for Dell Latitidue E5430
8277ee9b139ceeee8f36687716d69a1d8a3e09cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e1840eaccb24c9a69a138a2b68061b82208f8bcd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
739dca80f504792b6fb64fa957180a6e8c1696a2 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7129c731130dd6cef0b2cec91270a024fcaf048b tracing/histograms: Fix memory leak problem
b2f5aec4cf0b976128ac21aff5b4a6bba53d6f23 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
cd53a2a2e2a671b9683ebc8f362f2cb698adc386 ARM: 9213/1: Print message about disabled Spectre workarounds only once
6716f7ec6c360d3a9f982966df796a8ddc6bbaca ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cf5dd12e88a53af2c736d86885470c450726ba64 cgroup: Use separate src/dst nodes when preloading css_sets for migration
863a4323bf4ed55ceb6376174daf3d568cf4699c nilfs2: fix incorrect masking of permission flags for symlinks
e1b6130cb9800f80a324292adc50092a2f884ddd ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
40064010ee7db0b27aea3d5f0c90de66ef55a1e7 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fc2f747053cc9c6927165831b2458650c1e30e11 ASoC: sgtl5000: Fix noise on shutdown/remove
5db496d40253844a7d77a1a79c6a6290f41f3b92 inetpeer: Fix data-races around sysctl.
3aedf082ad518c5fdd246e1302ff21cee768fb72 net: Fix data-races around sysctl_mem.
7fc33e9e574f022980aae6e9b56464eb4d5bbed6 cipso: Fix data-races around sysctl.
7213e35b2fd2175028556390fb2ee807670dd82a icmp: Fix data-races around sysctl.
7e24560483d7921784f749ff8fcdcdb3a1c0d0d4 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
ff6823ab8ddb1774402f89cbdb4b4b6a8d1d2e26 icmp: Fix a data-race around sysctl_icmp_ratelimit.
f9959387e14889feeb24b8c4d6d205e047ae2a22 icmp: Fix a data-race around sysctl_icmp_ratemask.
897c177529411304fd0c112ffd19de5504a5f7b9 ipv4: Fix data-races around sysctl_ip_dynaddr.
756ed2faa7b9baea6fa5225c405d21ed28c989c0 sfc: fix use after free when disabling sriov
506be518da1a656b2f97b18b82050e08e49fa7f5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
e2bac1b714d117093ac22e2d8eba570f09602753 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
047d073ef07c629e880577a0e1427fe3d8d0112d seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
a6c496aa16eaf42b354c0073f004925a38e28378 sfc: fix kernel panic when creating VF
b8016c225f66207620b5b687244208067c13c3b4 virtio_mmio: Add missing PM calls to freeze/restore
c33fdcb1e3020d770004a9647502957d72f73a5c virtio_mmio: Restore guest page size on resume
38b5a0036d47ca53b1468d639906ae515999c78e netfilter: br_netfilter: do not skip all hooks with 0 priority
a72c2fbd93912744ef5091198d252741653b73d8 cpufreq: pmac32-cpufreq: Fix refcount leak bug
6914b057c8f704c5aebcb4fd75a81f673812ea07 platform/x86: hp-wmi: Ignore Sanitization Mode event
8988f080f8486648e8c7cf29e31c7539c5eb984b net: tipc: fix possible refcount leak in tipc_sk_create()
8a9e689eee99af1f61822f9653a473df3cd8e965 NFC: nxp-nci: don't print header length mismatch on i2c error
cca71f59a49855cd9885215fa15c970c6d21d208 net: sfp: fix memory leak in sfp_probe()
bfb024e9b4e5eaa055aa268bf74b685a5f238f62 ASoC: ops: Fix off by one in range control validation
06fb70a3332c8d4218c9aeb90368bf30cb710e20 ASoC: wm5110: Fix DRE control
a97621c1de08bbb1553f79808c46444651daf6bd irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a99d0e805b3585e184dcab5aecc3b39d5daf78c2 x86: Clear .brk area at early boot
98283673160acc0ef652ea0b4902c69245357348 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
e3bfd6a4364b52591b88cc691e32d65e3ecd382e signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdc144e5ede-0f684470f072.txt

8f12b69fef3593dad904cf45cb7bc97b477f0964 arm64: entry: Restore tramp_map_kernel ISB
d6a41b39dd5ad8d2ab5a7c8d0bb16c7f44781187 ALSA: hda - Add fixup for Dell Latitidue E5430
df1622dc07d0ac6c7adfdb209d8a721b697f0045 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
df2524c5230a80e66b257bf0e82dfd36aad82d24 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
f78f42b414ddd73366fce249962b8a5e5ef4f3df ARM: 9213/1: Print message about disabled Spectre workarounds only once
51d36badca8d54c9b40ab7f04781c7c477ce6c8b nilfs2: fix incorrect masking of permission flags for symlinks
3d26412a634baa999fd68c4d2a9eb97568c9f584 net: dsa: bcm_sf2: force pause link settings
38eb0acbda13ebd6356891df47f18f3dc4471744 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
85b65a9c24066240d7bf0a8b182bea1375fa6059 cipso: Fix data-races around sysctl.
8b1067815dd73fb9903accd227c0e7b6f5b4a437 icmp: Fix data-races around sysctl.
a6979fb12b66ac611330ddfd9195e8315c6735d7 ipv4: Fix data-races around sysctl_ip_dynaddr.
f4209a1ffa495f237f861e4dbcc94deb97c76f50 sfc: fix use after free when disabling sriov
e64a80b6f507597161ec33346f83a09c62958122 sfc: fix kernel panic when creating VF
6b8c0b90c5977203c57297e7d7ba17ae26e33d9c virtio_mmio: Add missing PM calls to freeze/restore
288c4d985c45afaa91c73b2e2797f387a2127993 virtio_mmio: Restore guest page size on resume
24517c65454988e3564bb8ed6ad2035f1ca44626 cpufreq: pmac32-cpufreq: Fix refcount leak bug
b709b7c0976ec442149142cdb421a861baf22d6d net: tipc: fix possible refcount leak in tipc_sk_create()
e54f1b61993515eda93a195793a7d48ddb37d072 NFC: nxp-nci: don't print header length mismatch on i2c error
603804ada3241fa6e3b5bd5b559b046c993b14d0 ASoC: ops: Fix off by one in range control validation
c7db5658cbc401b669dddb516898b7580d306e4f ASoC: wm5110: Fix DRE control
0c0fa688cc4d11551c66951ed64c1095d93f4c8f x86: Clear .brk area at early boot
0f684470f072c53b2d3e193f1ee7ca736c418128 signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaab514ecea-ae236ecc8a76.txt

ab03e7fa8a1645ab50dfc82d23398cc997582763 ALSA: hda - Add fixup for Dell Latitidue E5430
879b7667870db2e7453a41acf8166aa141a27322 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
81a32c55f2067fc6b5554ced5dfdde467b036b0c ALSA: hda/realtek: Fix headset mic for Acer SF313-51
21abdd9cf4a37fae085c2ccb2a4475b0c27829aa ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d54bcb87e1240e7fe812f97d95c9888708125dea ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
8ef810deb682ad78ceb29548fe5e7e17b86eb6d0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
99239feba954031d42603ea0c99336cc5550bec8 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d3afbcdc0ba002e1af1d9bc215def07e3e8d6c66 fix race between exit_itimers() and /proc/pid/timers
8bf5ca301bb09409f33ec88d042f341031c832d1 mm: split huge PUD on wp_huge_pud fallback
5e1689c4b769107eda3cd3530ab18f098a3184c1 tracing/histograms: Fix memory leak problem
2e225587d0bd4f8b279dbefb316771d8fcfd0593 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
125d0d9ef814e491e4d9547d4d60b183e792f03b ip: fix dflt addr selection for connected nexthop
9f68b92479035e5feab2d983371b7ade382e81f6 ARM: 9213/1: Print message about disabled Spectre workarounds only once
47f7cca03ef5c33e6efa38c0e6d8ef16c31393e6 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
fd0f34ebafe99fb0f1b2e394fad324c68d685599 wifi: mac80211: fix queue selection for mesh/OCB interfaces
2a26fc194aebbbbbf2a037adaa6ea707f0e45399 cgroup: Use separate src/dst nodes when preloading css_sets for migration
bb8fca9ef7e8fecd7fd7632119a70556d36a4d60 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
d3b47eed67bd451e900d5b996b62e0e05202c20e drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
dff6ef7e705d8cfc4f50e1c5dc0dcc0c208186d8 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6a74337a7e6cf328617b2e7d5a699616eef85c84 fs/remap: constrain dedupe of EOF blocks
bf1a9ddeff5e7c2d03339d80e250e2554f031e69 nilfs2: fix incorrect masking of permission flags for symlinks
cb5e5705bb84e7ce812b6ab317e2cc1fc71bc9cf sh: convert nommu io{re,un}map() to static inline functions
ab9e1f380609521d9c8a6a1c2f8f66d94edddbad Revert "evm: Fix memleak in init_desc"
da51dcf42e01457bd43bd75e1f4868b76517c4e7 ext4: fix race condition between ext4_write and ext4_convert_inline_data
8fa86a866655e6e21d010d111d9da800d2e410a8 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
6fe2ff332cf6cfbef38381e3f9fd5c63d9728dbf spi: amd: Limit max transfer and message size
f76c46963f1915963b908cc78402dbab6a8aaf51 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f213b180c6f1cfdecace503f5eefdfb854444025 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
9a8dca69d9b6ac9bca3ff7a42e17bb93b2d41145 net/mlx5e: kTLS, Fix build time constant test in TX
2516427d95fa65bcbd1a1d0ffa35d3265c7a168a net/mlx5e: kTLS, Fix build time constant test in RX
7e417ee6f5ca1e1082b900c87162f62159e60c49 net/mlx5e: Fix capability check for updating vnic env counters
3abde03fff2d64e2783bdb93be2576646f73ff16 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
bef43c7e101287707ad18391058cbd4e1c04e3e4 ima: Fix a potential integer overflow in ima_appraise_measurement
77894803b5970bb5120cc8cebe537bf93c5841b7 ASoC: sgtl5000: Fix noise on shutdown/remove
921b4c352fd2e6526ef802ef870c95902039154d ASoC: tas2764: Add post reset delays
91c34154a93962a8ae361306a9c44af0ebd0704c ASoC: tas2764: Fix and extend FSYNC polarity handling
bcbbf5448bb3f2b6ec6667ea6e899c419e7dc103 ASoC: tas2764: Correct playback volume range
a969433c6563e1ddb712181c60e47216af732c04 ASoC: tas2764: Fix amp gain register offset & default
4fbf2a6388fec0642fbc7fe2e8e98c33a702826d ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
1b0e78c5ec7e9542a4278c1470d090852f3e4edb ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
4eb9444d8ec9cd06b00278148a9fd7801889665b net: stmmac: dwc-qos: Disable split header for Tegra194
78ee99d2fa6f3d9e409fde5b8fbf054aee2b039e sysctl: Fix data races in proc_dointvec().
6d79205260897b21b6150007d10578e82b84cb6e sysctl: Fix data races in proc_douintvec().
2fc89805425fb9a991d1a70a4d663c906149c56a sysctl: Fix data races in proc_dointvec_minmax().
904930b91169ae170bf58319bf0b65485f938971 sysctl: Fix data races in proc_douintvec_minmax().
f3126734053b5e1023da2ec1e8f1c4919ec5bc3a sysctl: Fix data races in proc_doulongvec_minmax().
ddbd2a55e339fdfcfbc8fcb9f36589ab2e9181e5 sysctl: Fix data races in proc_dointvec_jiffies().
c7c9b5fcdb43378f8d096cb383d7ace861db5a38 tcp: Fix a data-race around sysctl_tcp_max_orphans.
16b045554568f831a0fb0d96bd34ec5a0d6398d3 inetpeer: Fix data-races around sysctl.
9369390feade9c72d2127e39046caf681f18df55 net: Fix data-races around sysctl_mem.
e154efc0433dc25c173164b8e8324b933c927497 cipso: Fix data-races around sysctl.
096f13cd481f44366fb4aa8bc8e14c8c8b560825 icmp: Fix data-races around sysctl.
9404909f007e463642c049d0f1d2da1a8ba2a30b ipv4: Fix a data-race around sysctl_fib_sync_mem.
413df1b96639bcd9574b9c315e647f0a92fc1cbb ARM: dts: at91: sama5d2: Fix typo in i2s1 node
6c257c1aefa8764eb14762130b17be3893af60f8 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b7b2d41854c8e9f14e071ab7970b95ef01b9d7b7 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
b47df10c64cd929b6eea1ec1eca93802ec41c6dc drm/i915/gt: Serialize TLB invalidates with GT resets
368092e2e97050c1b2d4f7ddf83fb901a6552394 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
f3566bfee9b4137b87d5032f3ff93085ee6cfe68 icmp: Fix a data-race around sysctl_icmp_ratelimit.
a863b25ea94f3ff0fece8e1b92e862ad8ece8589 icmp: Fix a data-race around sysctl_icmp_ratemask.
d1de04e6c950f7376f944df72585de9b25e0fbc3 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
c299f2d389bc1daea53b51ab028367b48423b4fc ipv4: Fix data-races around sysctl_ip_dynaddr.
4836d574a1de5894fe309d19a02261dd955b49b2 nexthop: Fix data-races around nexthop_compat_mode.
4bc271763aa52c56f6a9a0f8d46c897574980ae8 net: ftgmac100: Hold reference returned by of_get_child_by_name()
97e12685aeee6070b8e4789bc633f30f53c78e76 ima: force signature verification when CONFIG_KEXEC_SIG is configured
527676d1bc795ce515f17bd933378c6b1b06ceda ima: Fix potential memory leak in ima_init_crypto()
3b422f1a317914e6ed769a2f4bbed92477ff60c0 sfc: fix use after free when disabling sriov
e76fe7c40708c9d94a8b400ea8ed6e7dc2c8b4bd seg6: fix skb checksum evaluation in SRH encapsulation/insertion
00b98fc46d71dd0b6d2ffa04380f7606654469ca seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
868da3d8a6a7ea66b000109bd661153e4f53850f seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b1b165031333dae47f8f38d0ae4e4c8ec92987ea sfc: fix kernel panic when creating VF
9e53ff9c43c5b664668e9b30c7b1bd6840745622 net: atlantic: remove deep parameter on suspend/resume functions
6f7af6d9f9f5239924db49f03e9a92f275e5bc45 net: atlantic: remove aq_nic_deinit() when resume
298af79a1b34f62d2bec9eddd9d3ceae273e1f96 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
7ade6031558bfbd21cc2b9ac74017006606a8e02 net/tls: Check for errors in tls_device_init
6578990916de41f079596792c6a914273cdeac01 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
2c96735bfb379af986e699492c8f640369a88903 virtio_mmio: Add missing PM calls to freeze/restore
d4f9a9e44cecec4b3e903ab1f35d93126798c062 virtio_mmio: Restore guest page size on resume
1a9685d3084cd9d53d858045fd2711d50f445b76 netfilter: br_netfilter: do not skip all hooks with 0 priority
0c0816360bd4175d4a705aae994851e5e3715394 scsi: hisi_sas: Limit max hw sectors for v3 HW
d82161bacc7c7d52110cf666dc4c91a73ae4947f cpufreq: pmac32-cpufreq: Fix refcount leak bug
b3848f19e5fe1b01ea08c9b922c506c28b3e8cb4 platform/x86: hp-wmi: Ignore Sanitization Mode event
f986674ac0d92322281d34a4f7719d756e85bf81 net: tipc: fix possible refcount leak in tipc_sk_create()
cc51c0791538906ae11fe416e749c486a08b9583 NFC: nxp-nci: don't print header length mismatch on i2c error
7f27c2c4fc768a21cded5aa3679ef08e636b9501 nvme-tcp: always fail a request when sending it failed
9485fd11d6f3d5a9a726045174fd4f21c2aa840c nvme: fix regression when disconnect a recovering ctrl
216e96931ae24465366a9884a85fa1e215cd9384 net: sfp: fix memory leak in sfp_probe()
19267ff09189330083941228b79884b8cbbebd4e ASoC: ops: Fix off by one in range control validation
6b04e688950d6014085839c5d4bd68896342eeff pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
3125f4f47440b1912ee61c6a5c62e93493bc64bb ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
846cb3b4ce1a097809fe1af5a8f686a937f45ff6 ASoC: wm5110: Fix DRE control
f5f1495028c7315fcceb3bb1e2487e9f0836bf37 ASoC: dapm: Initialise kcontrol data for mux/demux controls
702959cc3055d61e61f2f5e7fe2543acb7b98b79 ASoC: cs47l15: Fix event generation for low power mux control
fd8e9c001ee986c87900d7075f6deddd93972fb2 ASoC: madera: Fix event generation for OUT1 demux
7600a245610fc3cbec720e68cf5f6bd9d4839909 ASoC: madera: Fix event generation for rate controls
f688efc562ae7e47597542b9d5bf1d43bdd70291 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4053822fde42130f959aa56f7b96e0eb2fccab16 x86: Clear .brk area at early boot
9921de090711ae9a3d53d5f1f681984779516b80 soc: ixp4xx/npe: Fix unused match warning
776ec02b8005fdd55f84a181686738d71e62721e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
3c1056355df0c13ec9d93dcf07641dfa30100085 Revert "can: xilinx_can: Limit CANFD brp to 2"
bc4df2f0115308a4b25a677f337290a5df4ead79 nvme-pci: phison e16 has bogus namespace ids
ae236ecc8a766bae0826807aa7da2ac9f540f993 signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00229568f021-d2b6a9225300.txt

b6f7fbf4392559422322f519f8c1a31a6308a334 ALSA: hda - Add fixup for Dell Latitidue E5430
4aae31f830292207fe5be517c5e76c1e2de35129 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
f27ca06f2e306c05c20f67b86ebb615a541f053d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
1b3bb965aaba03a796cca00d64f078a03af836e2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
548bdcac030a5d965be1ea5b936252db795ff8df ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
69e9a143c77fc73492d3e5f2c7659b8bb5ba9277 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
050dd2c5381d575a3df87b57baa799ee3bf98b72 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
6f01b5ea029a5ebdb0dbd5d51bc71007e2b0068e xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
358b14c27c59fd270236ad00c0a5a40a788034ee fix race between exit_itimers() and /proc/pid/timers
ffa17d06d3870a33349933dd7f1bdfab56e91523 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
c82dbd8b03841e25adba5e80ea8d9bd67c9cd33b mm: split huge PUD on wp_huge_pud fallback
962efbd6b253b97d758f6212859f042e998b145b tracing/histograms: Fix memory leak problem
452296687af68e7c82d505ce9e3d26c27cd75ccb net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
400456e677bfb501a9d9d65c76d99ebf53f73423 ip: fix dflt addr selection for connected nexthop
6d5b18fafbdc9ebf2078ee90db5dac1946f3999a ARM: 9213/1: Print message about disabled Spectre workarounds only once
815b17c3da78672612873727843b74ebf13d896d ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
72e9d467e48a1ead87bcfe7954263c84c8146832 wifi: mac80211: fix queue selection for mesh/OCB interfaces
9ef68882147e9916e933e8bc2eb9ab5f08b47adb cgroup: Use separate src/dst nodes when preloading css_sets for migration
bcb31239fc6b3f8da2c46e78fd5bb47f06ad2c14 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
250d79a665a4afaeba1872cd997437479ce58e14 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
187583b43a6e18e53b1b09a68817b195c68b931d drm/panfrost: Fix shrinker list corruption by madvise IOCTL
0b5010302a1045439bd6601aa236d256e1bf7704 fs/remap: constrain dedupe of EOF blocks
0a95b4780349e08ba6cc488030bcb156c34edfa3 nilfs2: fix incorrect masking of permission flags for symlinks
1727568aba87c13e9c3fb4913062a12aca3ecddb sh: convert nommu io{re,un}map() to static inline functions
ccb968992cf0341220b9ed34a59f1b911036ffbd Revert "evm: Fix memleak in init_desc"
a8f015bcdc42de495e0bcec767dbe1dd451bf981 xfs: only run COW extent recovery when there are no live extents
df7c28bbdf31fbe6cc6ae6a182d89056f9b6ce1a xfs: don't include bnobt blocks when reserving free block pool
4677a4963c9ace2e7891cf1df8910d99027c3b9a xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
c2e1c35169f2e1083cd9e9b9caf423eb2ce36a52 xfs: drop async cache flushes from CIL commits.
3e3e1336aa63621bb874030c5088b06edcdf971b reset: Fix devm bulk optional exclusive control getter
f2c700cb7960d3c44d3a50c62dd46c639de38c39 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b1648edb2146b57f40eaa63b212528fde187a959 spi: amd: Limit max transfer and message size
1cb3b4a06b4bf4534a85beda39c287d8cf5e128c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fc460b5566e8068ed2f4c0a6d0c68aa080c41d75 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
892d75dd29352eaf913267dcdacc30f924b430d6 net/mlx5e: kTLS, Fix build time constant test in TX
093715f5a4a0dac68d146772955893e24b09ab4b net/mlx5e: kTLS, Fix build time constant test in RX
32e75e08816dc304bc8b497459d567e20cf7e47a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
67aa8e6ed210e2f84330679cd9764617637aa25e net/mlx5e: Fix capability check for updating vnic env counters
266c241bfbf6b25ff70a4f2bb56c4092d940c158 net/mlx5e: Ring the TX doorbell on DMA errors
be8e50a5e2a90b8d7012daf5b50bce16c39d2761 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
ca7388534a4eaaf9453055a83e092f72e18d7f55 ima: Fix a potential integer overflow in ima_appraise_measurement
d719d9c31774c0b6319cb9a4cbc2b724d43b5d06 ASoC: sgtl5000: Fix noise on shutdown/remove
e3808718d03ca9dd76301f759caaf9e34b21e2e3 ASoC: tas2764: Add post reset delays
fa6b15c153b03e32bc1ad3298937374d99ee3ecf ASoC: tas2764: Fix and extend FSYNC polarity handling
42d219a0f24a61d083522fce52fe74fef84e4c75 ASoC: tas2764: Correct playback volume range
aaaeb32f2c54dfbfb3e17f46a4f85eea3d1cdf88 ASoC: tas2764: Fix amp gain register offset & default
20ad6dbe8d08c996637bad6d0e317ec16b6495ed ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
041be89237cadcc4bb8306d07547ae2e29883359 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
b0c2b3a0c6a54e0330a94b177538ca7a384d5c3e net: stmmac: dwc-qos: Disable split header for Tegra194
80d5671d15abb9ab71d6e8278d165fab38576ced net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
d4f82109e6f17c5daa40846e364792caf0fad1d3 sysctl: Fix data races in proc_dointvec().
1a279476cb0f9f55592d0b61ea7208a0f5da8e1f sysctl: Fix data races in proc_douintvec().
95f485468e95cbda80e8c2fde323a49f3d4f63ca sysctl: Fix data races in proc_dointvec_minmax().
a94558127f5840730cbbdd6d0c812058583ba7c9 sysctl: Fix data races in proc_douintvec_minmax().
2b77ed5aba168e4ff093c4b0f1205f57da6b56bb sysctl: Fix data races in proc_doulongvec_minmax().
8a8e85f9133f47d62589ab4763e0f3e9344a09d7 sysctl: Fix data races in proc_dointvec_jiffies().
e45f72ec6ca1aa90c2c15d5105a760638ac4ce8a tcp: Fix a data-race around sysctl_tcp_max_orphans.
7e17c6ab06ab0b83a41976a3c1d746e63100349e inetpeer: Fix data-races around sysctl.
6d333924e67b2205c0efbd4cc6cd0a03f048a1a5 net: Fix data-races around sysctl_mem.
dc224c509e95b95a0626a9cde5b675e827268d84 cipso: Fix data-races around sysctl.
46be23e3c8cb89e858c049733846d92393adda02 icmp: Fix data-races around sysctl.
bd8ddfe3aff84d50e736cc4e2f760178bb8dba6e ipv4: Fix a data-race around sysctl_fib_sync_mem.
efc1d2745729e76332fed3671ed7f7d5b8242807 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
77d3f9d4df83cebb87ec2ec2f5266546c926c230 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
2ed1a9207e9058da12fb2a095bf02968cc2426da arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
328d2e624102dd03094af110d4e2ff0d0f49ea50 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
fa0c7ca2a3d9da5236d361b22766b8fe24ba9a44 netfilter: nf_log: incorrect offset to network header
cb6dd9cf48f1f05eac68abda047568be68c06b24 netfilter: nf_tables: replace BUG_ON by element length check
145230a0fec958862b949eb536f3581eebe252d2 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
85fcb5151f2851eca52a8a72e2835d4e37e813ff xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5b70dbb2fdc0dd1abc481e6f447f55340f47d63e lockd: set fl_owner when unlocking files
68d66d745e641a8cdb45040e6295afdbb3ab5706 lockd: fix nlm_close_files
4b6b0d3d061ad8af307dfa9302e00b818d93af1a tracing: Fix sleeping while atomic in kdb ftdump
109fb5b9a362325520193f5354ed95bb1ec0a45f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
41e09986eafc79914b27ea5c3747dd88211c1a6e drm/i915/dg2: Add Wa_22011100796
6af4765f3c86f7252f135c388653abb5916f52ac drm/i915/gt: Serialize GRDOM access between multiple engine resets
87487ef916d5acbbedb3847baf2bb42dd46bcbbc drm/i915/gt: Serialize TLB invalidates with GT resets
102d89c6a38e9a82cba634971e047b8adae3c840 drm/i915/uc: correctly track uc_fw init failure
d40a63e21a9e14c33f8453fb281aa87162f1933b drm/i915: Require the vm mutex for i915_vma_bind()
0eb46c17b1d1467a4e92ebb8966c0a164503c406 bnxt_en: Fix bnxt_reinit_after_abort() code path
140da1365b73dd32f3610eb96d7039274922eb6b bnxt_en: Fix bnxt_refclk_read()
e9563d019fbb039d9c7367d54d162f12751f5f98 sysctl: Fix data-races in proc_dou8vec_minmax().
7ecee92b422828f00d2ca0adcd2bd4d3aa53ea2c sysctl: Fix data-races in proc_dointvec_ms_jiffies().
a284a237752bc4a82949dd6bd8985799d9c47010 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
394d634d17f81194b4c47fae1c9fecdf20c2202a icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
bb3a4c6d7749aaf0b289864c8e63f7e0a3f5b173 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
d983004e4b9fb6fb10e0d3d795dfb14c108c5293 icmp: Fix a data-race around sysctl_icmp_ratelimit.
e98208c94ecf9f0daa9f73495cbeb89e167e2311 icmp: Fix a data-race around sysctl_icmp_ratemask.
7d5b25bd79e087a7b4527f92eeb8ced680cb0b2a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
1f575ee9e4ddddf42a7f3ce52b7efca08c7b6e0d tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
89bda2e81df1518c28b1269bd8216740b864cc29 ipv4: Fix data-races around sysctl_ip_dynaddr.
b594bbf65528bd4f689b6cfe5e2f89bae39e78bd nexthop: Fix data-races around nexthop_compat_mode.
b32cc40612c7b996d56585854b8165a1563604dc net: ftgmac100: Hold reference returned by of_get_child_by_name()
3db411033d9b33edce13bb8cd895854664a69762 net: stmmac: fix leaks in probe
531ec91007ea90aefa93fcfe5145e6e48178e0fc ima: force signature verification when CONFIG_KEXEC_SIG is configured
5b3c85d836ec3a04c54a58ebb5d9dcb557f7af8d ima: Fix potential memory leak in ima_init_crypto()
b32d19b1b859d7ef6940708d41b2fc170e8788c3 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
8c6d7a550b76e737666670d8d0c53ef334c796b4 drm/amd/pm: Prevent divide by zero
7df0ee896b433784321edfac717ed2b9ec679849 sfc: fix use after free when disabling sriov
df58d23809fd21555789bcaccc0077dca2495a7b ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
1515429d3793bc5cb71a3deabb4e4b976f12ea28 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ae637bbb856c06225888fbad9ddd3e381ef61690 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b0bea4d6ad9fa3eca37aec8e3dba5a22f42f3097 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
dd8027a165cc2e7593507df2c23f4902fb0bcf89 sfc: fix kernel panic when creating VF
89b284726fa66cff7693f4eeef867d1909b5d1c8 net: atlantic: remove deep parameter on suspend/resume functions
d4914023934d961a7f0708cf2de295681e28c46c net: atlantic: remove aq_nic_deinit() when resume
12256a995a780144bba1937ba76a7e057403e887 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
1a58559966a2e199ae37e880a112526ed5ef20d6 net/tls: Check for errors in tls_device_init
f97e168cdc99d052660f8c588f24456147bc35ca ACPI: video: Fix acpi_video_handles_brightness_key_presses()
a7e0f1b1fe1ae0afcb2dfa433936d35cf08d3c98 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
4bdc99b650b6d4a11b653024f8444bce766241f8 btrfs: rename btrfs_bio to btrfs_io_context
1e2d86a08d4bd7af6a5cbd749b1ad7e442a11dc4 btrfs: zoned: fix a leaked bioc in read_zone_info
4ca7945e89ebade21a25110142cf3b4680d4b762 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
cad740f63c91c97b609ceb2cd1205a5c291b3d1c powerpc/xive/spapr: correct bitmap allocation size
91b3cecd3ef7717b8bc170ca2e0cb4606fb188e8 vdpa/mlx5: Initialize CVQ vringh only once
5fd8c50b7671453168bd5039e56128d6873cd240 vduse: Tie vduse mgmtdev and its device
35259a1aa4ef6ab717f1255db0d6d2ffb9b4dc72 virtio_mmio: Add missing PM calls to freeze/restore
1a44a904c2c0b601c6187e4eedeebc3aacd76949 virtio_mmio: Restore guest page size on resume
f6c3b156ed830f8b24d1a339df1513b5ef80468a netfilter: br_netfilter: do not skip all hooks with 0 priority
7b0615cf1092b0ac81948a222b23bd897869d09f scsi: hisi_sas: Limit max hw sectors for v3 HW
9b422b6922c0b1d81a1bad67dc5956699a8553c4 cpufreq: pmac32-cpufreq: Fix refcount leak bug
1440fa783252a573023a58ba046b3e078bd23e44 platform/x86: hp-wmi: Ignore Sanitization Mode event
c07c70cef12e93e7ecfaea9e86c6d5eb24d17ac0 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bf987cfda53af99216aba0f962079eb1c07f756e firmware: sysfb: Add sysfb_disable() helper function
f93dfaa0779b943ec82935710b375472a27bb16c fbdev: Disable sysfb device registration when removing conflicting FBs
eafa20c4e19c5da14307192e5be931ab275f47a5 net: tipc: fix possible refcount leak in tipc_sk_create()
860ee2cf3e73f7e3cbc61954e12bba0176e1ae06 NFC: nxp-nci: don't print header length mismatch on i2c error
e5a39c00a467d7081542ad54f03cd7c08e969c33 nvme-tcp: always fail a request when sending it failed
41c3682be3286c7a9af687de9d6d24c98adcaac5 nvme: fix regression when disconnect a recovering ctrl
71f3eaf215bfa6dedcde9e91f71554e53eceb5b1 net: sfp: fix memory leak in sfp_probe()
2d3638693065f3da722cc7501db57df6798c0244 ASoC: ops: Fix off by one in range control validation
4e491f86864e04872ffe9641b4c27433b35fb088 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
d32cee6d83da3242be0eebbc4bdea2b404e4d20a ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
da6f687ddae16ff3b89497ae00256c985b358067 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
09c3ccc92d8a6e5f8c8d987d949388b527bbd0b0 ASoC: Intel: sof_sdw: handle errors on card registration
23103a084f561ae72cfca09f18fbd976babf34f0 ASoC: rt711: fix calibrate mutex initialization
2ea29de2f322f36322c35d3e588959e723de3425 ASoC: rt7*-sdw: harden jack_detect_handler
04c38ceff6b211fc6a2c9617becf67d65f38d18f ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
bbffeb84cedc765bc6499367e63c24193ff791bf ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
540873cef160f10059299c89817ee1e69e4b4fb8 ASoC: wcd938x: Fix event generation for some controls
e4a0169eb7df7044537264078615ecfa9f189680 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
ea93a6ad1ade7d1c2faed5dd9cf6ed17dfaac0e2 ASoC: wm5110: Fix DRE control
4cc2147f52c9408a08a5fa3fdd6dc8f5e7a31682 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
463992470f2f9ef9d5aec037ac2e44f4ed328fe6 ASoC: dapm: Initialise kcontrol data for mux/demux controls
19334390a442f18324b93b4b08e885529a76a558 ASoC: cs47l15: Fix event generation for low power mux control
a0acc78aa2443f2900491f373a42115b994b4bbe ASoC: madera: Fix event generation for OUT1 demux
c535fd987bf3a80cbee2a7e20a7dd8167b3518fb ASoC: madera: Fix event generation for rate controls
bfd7674ee0a2ad9cf9334f373b537559c90a7bff irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4ae3755ad0bd91f95150c9ca7a1c3870e520799b x86: Clear .brk area at early boot
f533750f2a4bf20c88d6827c99024c8d3925426c soc: ixp4xx/npe: Fix unused match warning
86fbbb75420606b32aa01a1cf5e34c5f915dbb7b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9039f9660375b533e056130b19d310d8f124e2c2 Revert "can: xilinx_can: Limit CANFD brp to 2"
442de946264528a4e20d61529bbfa57f18c4201d ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
78b86667cb9a045df7628efeb576381220475fe1 ALSA: usb-audio: Add quirk for Fiero SC-01
c107d189e29bbe58e8874cc3558a9fc9121e31b6 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
f0d8ca9a70e75e499ac0fc97f6a7c68fe71e033c nvme-pci: phison e16 has bogus namespace ids
d2b6a922530029a4ddd9b3ecb3d9a62a2d4ef03c signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff92418589c-881f60cef760.txt

13460dcd564c0f1087cbd9d12d9f9cd2d3b3100f x86/xen: Use clear_bss() for Xen PV guests
8dbe53d6aa55c8344577c2463ae29ed63d993396 ALSA: hda - Add fixup for Dell Latitidue E5430
e61f283410e7ae0678529a59a2e65ee4441c8ace ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
928a7ef0fb10902fc91fb15b2812dbf020972c81 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
13264b4880f69fe1049b49fb04227b4fdc5a8570 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
07bafdd7ae79fd8e5babbaaba9e66ef5aa6720ab ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
1c4280fca94fb66ef27cc900f6ea08907e0373e9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
6462b0c03e3b86bd82d3da82541c4ce1f11e55a3 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
6378d4ea77931c3e1bc9d670e56b66bb264f66c6 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c63bb27281863850a61989407e50d10eb6a3ed51 fix race between exit_itimers() and /proc/pid/timers
6fa975416e84e7db6380dbf187cacef5c41e7aff mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
5b985addf79eff22a2d5c0a082fbbff6ccd0bee7 mm: sparsemem: fix missing higher order allocation splitting
cb76b7b068ffc41e7a990519711a08417ad71ec5 mm: split huge PUD on wp_huge_pud fallback
40dc343b5cbdd90e9981898fa906190cd0ff1e77 mm/damon: use set_huge_pte_at() to make huge pte old
70baa4e6d791824ab3782b26d33d0d512bc08f5f tracing/histograms: Fix memory leak problem
5ee5e9f9af719a505b55533f1c6e6aac1f8ee119 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
da7d26e4b417cb598ba45d7bccf3ac54adc2fd2a ip: fix dflt addr selection for connected nexthop
0d4df8e16443302837d2b596dd198c8d46cf0c5e ARM: 9213/1: Print message about disabled Spectre workarounds only once
45286f99a774dc7f5778b5cb5816859bf26b7e7b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
a0f7f806e8c5d1becbbcee29594acbc836207e2b wifi: mac80211: fix queue selection for mesh/OCB interfaces
c63a7da1a5e5f878487870ee69d122032933069f cgroup: Use separate src/dst nodes when preloading css_sets for migration
5c7b36fd1d7a4a724bfb9c996fdde512e1e330e2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
87426629eb81ff37b272d056380343969f1000a7 btrfs: zoned: fix a leaked bioc in read_zone_info
63131808bd37c654877c70fc5b22904b29d14839 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
667138e07d7c1e9b1cf48570eb48145848487138 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
53e9b92e75653b0df3eb34e9572ba50ca13d2f4d fs/remap: constrain dedupe of EOF blocks
4e7e4552e5e7cfbf61d8a2cbed63d97abea7edc5 nilfs2: fix incorrect masking of permission flags for symlinks
263eeae39833d5046ee46e6a0bc0da0e3d4e5b76 sh: convert nommu io{re,un}map() to static inline functions
433adf0139cb520f589207e1040d37877c5571d7 Revert "evm: Fix memleak in init_desc"
94ab9c0609693c245bf2714fcd7727d707e45252 reset: Fix devm bulk optional exclusive control getter
2ed2247495b638fb20036b94b74dd4290f6ab93f arm64: dts: ls1028a: Update SFP node to include clock
6c8475f0d572d50f48fa5498438db9b5773e927a ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
c1011049234ddd11dd0e4b46bce43f525623fbe3 riscv: dts: microchip: hook up the mpfs' l2cache
71cb2ba62b20ab2f5c84a8e1acf6fd86754b727b spi: amd: Limit max transfer and message size
51fbd1f4ec8b2ab085c269ed9a738b9e4ae24d37 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
d3fd6c1b8f6032166febc66f3ed9ba30eada79e4 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
16ac2aa452ae7c0ea45bf47965a1c4f235d697ed net/mlx5e: kTLS, Fix build time constant test in TX
b870c47033190db9ac9f8825bfc338ead3872d80 net/mlx5e: kTLS, Fix build time constant test in RX
0de293997d93f5944750fdc72da881c3c12d5fcc net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1a885309a4a777904ace89b7903e7fb1849be0f3 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
7a383e6b2a306683b111f615c65de6835779a133 net/mlx5e: Fix capability check for updating vnic env counters
315303674c9b3893857315f7c7b5afc7b4acfd32 net/mlx5e: Ring the TX doorbell on DMA errors
8c6d9a5eaf41d07e6e0f7f438caabb4b4365bd46 drm/amdgpu: keep fbdev buffers pinned during suspend
18e055c2f40b62c74fcdc5a0a443ed653bf3566f drm/amdgpu/display: disable prefer_shadow for generic fb helpers
5700945e02b754697e2e45fcdbb7b0edeb62e087 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
2a0ef6b57d4c545136df564e0607776a13e4578a drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12f7b99d2d5a0534fefe1ce179aa2030992672c9 ima: Fix a potential integer overflow in ima_appraise_measurement
10e517d92f492df9def70dbdb27ff8c7d6722f45 ASoC: sgtl5000: Fix noise on shutdown/remove
ed46b34e555180f2532193a04d08133b238e181d ASoC: tas2764: Add post reset delays
de221af822d2961826f4f0ab54e783b344c955fe ASoC: tas2764: Fix and extend FSYNC polarity handling
c65f0f1435634e17219ee9e3022d9fd20df8a109 ASoC: tas2764: Correct playback volume range
a4b12d23e2bfd047d0a52f8e625d25fea1c60204 ASoC: tas2764: Fix amp gain register offset & default
49fc8461f3cdb93f3a2dc7c96bd38d07ca05fb65 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
3f1aede1e12357a48a6c50768164154109bb7412 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
aa9f647f3f7940784becbd3ddaf33e01bf9536cd netfilter: ecache: move to separate structure
983666d94b9229449ae3605e0826df7b77a78ab3 netfilter: conntrack: split inner loop of list dumping to own function
c5630d2d9eb87e9e6825f00306d4484a8a31ca4a netfilter: ecache: use dedicated list for event redelivery
778118abe028dc6bb1be3962efc380dd085fd6d5 netfilter: conntrack: include ecache dying list in dumps
5135eff88a57e6f9bc4c26f002ee851e6ef4a08a netfilter: conntrack: remove the percpu dying list
63f5c55611d5453ba9b56bbb0ddf41f2aecfa8ba netfilter: conntrack: fix crash due to confirmed bit load reordering
961e4f7a7d98300d98d0ef8e4b629e045c047423 net: stmmac: dwc-qos: Disable split header for Tegra194
a1e3b4d5a1737f1a68a77b1aa832eb7c56bc88f8 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
f837f46863dd5a6b927673136e9acf2950c278e6 net: ocelot: fix wrong time_after usage
0306e9beb5a64f1cad44dc32bef20fba60f1f367 sysctl: Fix data races in proc_dointvec().
cc270b45308d8b10ea6a9c61afc5882e76486be3 sysctl: Fix data races in proc_douintvec().
b23cb3e8103c4b13a235906cb9ecb1b02608268d sysctl: Fix data races in proc_dointvec_minmax().
498efacb93baacf88695cdfc4ffd2d75ff7d0a6f sysctl: Fix data races in proc_douintvec_minmax().
f5958116f9587791327eef7c3aa437df6c002b0c sysctl: Fix data races in proc_doulongvec_minmax().
2ab102966d4980ef55f5547f6199788ac2e1f583 sysctl: Fix data races in proc_dointvec_jiffies().
99f1f4428b1d86dff7c9fccfc9a151fe5e9ec299 tcp: Fix a data-race around sysctl_tcp_max_orphans.
1a3b224599ab79a35df25a6cff0d32eb28a6ed77 inetpeer: Fix data-races around sysctl.
d0f909899258fee47a7fe288ea14476468a31d7f net: Fix data-races around sysctl_mem.
9f3f7e006562a8c068b834d984e03c74550f4695 cipso: Fix data-races around sysctl.
552a81543dfac155eb0fb79d07ba0f0b176e2c98 icmp: Fix data-races around sysctl.
9c44220385b644d03e767fa8aa92e0ad246c175d ipv4: Fix a data-race around sysctl_fib_sync_mem.
54f1abf22df396ecf4710b5e4e7c26295c0be0e3 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
e2ef918ff858dd6a923944e9dbad0901ee812541 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
ff97e44f15c73426ae352e660b697f5c164c0b67 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
fe239eb582348b222672beec440e832b4fb3c010 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
144d3637eb269fff85f99e586cf91bf292bac568 netfilter: nf_log: incorrect offset to network header
5717c48e4482ae2101e373f94449f2d91ba2ee10 nfp: fix issue of skb segments exceeds descriptor limitation
e03a4db52f9e8f8de4e0386774bcf18d9e12a4e9 vlan: fix memory leak in vlan_newlink()
f16ec19af5e0b492d100e802cdb76cea0fc2194e netfilter: nf_tables: replace BUG_ON by element length check
71eec367a807ab1f4057a0b2a4117e641e835a18 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
db2ca0e416256d4e6b10c30d20c2c02fe7d982fc drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
27a867b1f8b9eba560eb2cebdf6c472852af49b6 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
deb85d3a1cf83d40544a80528566a39e76ae6ffd mptcp: fix subflow traversal at disconnect time
6f5b07a5e401f4cad35eaeccf1cd87c00b4a9e75 NFSD: Decode NFSv4 birth time attribute
85d9774a26d265b66d9ca6a8d173059a818f6348 lockd: set fl_owner when unlocking files
d6def26a4c97b19e7a049ab915285270e55b2e79 lockd: fix nlm_close_files
3b4300d6258abebd679b63b12291f6797ba840a6 net: marvell: prestera: fix missed deinit sequence
f4e8fc76d8dd2037ce190818d42d118c99d0d1d5 ice: handle E822 generic device ID in PLDM header
32215c71e1728d5d4acb332320d7dc6c37133ae8 ice: change devlink code to read NVM in blocks
5635c25db60c41c0101f07589f1d3504d5274bf7 tracing: Fix sleeping while atomic in kdb ftdump
3882f9bfbfe17bcb5b7813f4a059f2aa5891d6b1 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
4e7053d379ecc5b5ba3c630441b2c8bd516731a0 drm/i915/ttm: fix sg_table construction
1ae02090054e2402c735aa73f60ddb8ee423ee93 drm/i915/gt: Serialize GRDOM access between multiple engine resets
8f79b1f95c3642b4c4fb660b21d3efc8f683bd48 drm/i915/gt: Serialize TLB invalidates with GT resets
0a9a2050044ee781f5ff43095b55b5c478caf63f drm/i915/selftests: fix subtraction overflow bug
1b35bfbbcde9b99ae469514ffea830732500e8fe bnxt_en: reclaim max resources if sriov enable fails
587005d7a07e82c2c693ee905710723fb0decbc3 bnxt_en: Fix bnxt_reinit_after_abort() code path
d8738e744bacaccfd17885f20db5cac3d6ebe527 bnxt_en: fix livepatch query
db06ff8e1a2e78729f90cc4df5c0ecc04de789ee bnxt_en: Fix bnxt_refclk_read()
dd42db68442464da863165932a257b2159366518 sysctl: Fix data-races in proc_dou8vec_minmax().
2acc64e215e35632e41145694297048004da218b sysctl: Fix data-races in proc_dointvec_ms_jiffies().
952b0d3c76b610174ecd6abf3d6e611088c4bddd tcp: Fix a data-race around sysctl_max_tw_buckets.
c2fb5c5bc8b627c0bdf941dccf10c75664a1172d icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
da8ce9a7ee3ac0ec443e153653db98897b320bc0 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
64c35508821dfecdb4677985a6cb04a0f4e0f2c1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
53dedd40da857881f670023127f3d05b083ff948 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
c5ec3ebfe823834a1f3110ae1960d004ad7c1a58 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
7d19e088e3fcb5464ca793368532f2c2c2b743b8 icmp: Fix a data-race around sysctl_icmp_ratelimit.
bb8df429396fe2b2d847dc1db691081b370848db icmp: Fix a data-race around sysctl_icmp_ratemask.
2b98159a875bd049879526b44b2d4e90eeac0db7 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
c4c2231b33892f1f06ac73674fcf82d53c3e59d3 tcp: Fix data-races around sysctl_tcp_ecn.
fecd89cf98d448e02686002d41f542be2e2e6cd4 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
c4bbf000baf72f2d2ab86e3e9f4c3d411ff295eb ipv4: Fix data-races around sysctl_ip_dynaddr.
e52265a1ba1fc95ecbdbaf58c8cf7bc8e24ed423 nexthop: Fix data-races around nexthop_compat_mode.
5b99aac084bfd1fa80c90fd62b465790ebec116d net: ftgmac100: Hold reference returned by of_get_child_by_name()
09c0a1d430c81cbd2167192f495a4764a55fdc22 net: stmmac: fix leaks in probe
1eba2041e753b29760dd5d163947fffbb2561aea ima: force signature verification when CONFIG_KEXEC_SIG is configured
d55183fa53a66402672ad08380b3c50b65459c69 ima: Fix potential memory leak in ima_init_crypto()
f89c2945718bcdf4d4de750cc54d79aca7d9651e drm/amd/display: Ignore First MST Sideband Message Return Error
ba3ac19728ca4ec615ae1ec552b7251b5e0a943a drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
18e2668b580f4d0a90abe32bc767f48a6c29dfde drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
8f39154a80f9b6c290666f359f49518caf28130a drm/amd/pm: Prevent divide by zero
e35485f0e4146b4da8b2c3d0d1a26d0f5a7d2aec drm/amd/display: Ensure valid event timestamp for cursor-only commits
3c00506239f7a477a52926fedf211dee78e7fec7 smb3: workaround negprot bug in some Samba servers
a100d003e862b2ea59e2ab92f3e016bd83ef11dd sfc: fix use after free when disabling sriov
e2cf740a81f43ed3c92b2b41342a2f1ef17c19a4 netfs: do not unlock and put the folio twice
d8ebf31ea50fdf1da9577ffb545b798a8da9538b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7baa96d6d60d5c0d62010dd29e205181576b4376 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
040f8bd18ec83621f197f509080da1462cdfc9ff seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
a642c63981d3c018b5a9f8f95514bef1374c12d3 sfc: fix kernel panic when creating VF
492632671bcc34afe7b3ada8733c7a67c54d8fd9 net: atlantic: remove deep parameter on suspend/resume functions
37b68de390f22334a1c674dfcc3d433ee243ca0e net: atlantic: remove aq_nic_deinit() when resume
07a6056b109335e941106fe49dc615e7f0063031 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
3d0d5e222aeae7bcb2297ce81ca7d9681d15405a net/tls: Check for errors in tls_device_init
1604791344fb0bcc656e088a90ba802a502367a3 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
b0f48193d4af30652750c81e23814eb826fa9e53 x86/kvm: Fix SETcc emulation for return thunks
d2ce8c3fdc4830f04dcff2760eba1b9eac36dec3 x86/sev: Avoid using __x86_return_thunk
933c589ed917ed8c9808990a17dda882f525c31d x86/bugs: Report AMD retbleed vulnerability
6cded30dcec01595c5d31aad869b3d25633dadc4 objtool: Update Retpoline validation
53e414390ca2285a87fb1288e21bb21168156bad x86/xen: Rename SYS* entry points
e74252d7a611b482d4deb3f9721b8533ab462947 x86/cpu/amd: Add Spectral Chicken
9c8a448fc9010f35b67e7826e3811d457d56d798 ARM: 9211/1: domain: drop modify_domain()
4714c611414059905858341ad1660a19c4270be0 ARM: 9212/1: domain: Modify Kconfig help text
3e8244bd12e496c10ea93ec39041da1b8752e332 ASoC: dt-bindings: Fix description for msm8916
9f9a26443407d8f687368752fe7828f1ad70a047 tee: tee_get_drvdata(): fix description of return value
cca2836771d88661e0dbb0222ff9c8932b084020 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
787ae56e432c45fde538083c344ca31557130faf tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
7f6fd89a671b8dc46a6d7cf86826d84762c3df0a s390/nospec: build expoline.o for modules_prepare target
4259e6010f09cc210ba74e82f4653583094f31d1 scsi: megaraid: Clear READ queue map's nr_queues
2098b1bbc5148b2278c016f0f6b099669aa1b98b scsi: ufs: core: Drop loglevel of WriteBoost message
a191405c41024e2212e85db6ad1d9e7ab92420c3 nvme: fix block device naming collision
d4fe9b4e25b4dc3681dacb65f1b88b1702e0d285 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
ba03b5f36bb22be7f8f2f276851ae9d98fbc21ec powerpc/xive/spapr: correct bitmap allocation size
1cb848662ed4bdb5d3210f4f079c6bf57c15ff97 vdpa/mlx5: Initialize CVQ vringh only once
475422b8a4e827813933df44721257d264369e23 vduse: Tie vduse mgmtdev and its device
85f7ab156d18cd2717257bdea80b9296ce4801aa platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
ded0164581fafc83a45054ef02b6b9d9621a1e6b virtio_mmio: Add missing PM calls to freeze/restore
e80ffaa78a5a01ae6bddee40f558d18fc7ee3b5a virtio_mmio: Restore guest page size on resume
0e78640bbb7f11486085911b7c0b0f2d751dea0e netfilter: nf_tables: avoid skb access on nf_stolen
5a33c517c5cf7ab43c3c5df5f3f93a56c8838bed netfilter: br_netfilter: do not skip all hooks with 0 priority
5dd29baf7ca734c8e0b41042a13cf5882af32b80 scsi: hisi_sas: Limit max hw sectors for v3 HW
528a97006e9cf9abc841999731efa18d804e3484 cpufreq: pmac32-cpufreq: Fix refcount leak bug
38f2db3e9d562b60c1bfe0a5cf3087204b126299 platform/x86: thinkpad-acpi: profile capabilities as integer
6df86dc1396a2a5347e259e0a2d243c322a2efcc platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
00b903de7b49ea54bbe11e25de233ccff6fa3114 platform/x86: hp-wmi: Ignore Sanitization Mode event
164f6bc16ed5fc62033f40beec4080887da9478c firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
35efe580f03eb8d1dbee1cc28687a9d77e7c3078 firmware: sysfb: Add sysfb_disable() helper function
be4e319c737b204d8fd649aa6101f6cc6ddedaed fbdev: Disable sysfb device registration when removing conflicting FBs
40bd80c7da676abf9bad531cd2c9b1a471ef977e net: tipc: fix possible refcount leak in tipc_sk_create()
c06dd316d59dddd91f9129381a45806746d54c80 NFC: nxp-nci: don't print header length mismatch on i2c error
6f439eb6d944263174be16875868ebb06335eeb9 nvme-tcp: always fail a request when sending it failed
b770eebbbd0e04a9404a921ed47de4c5f271eba0 nvme: fix regression when disconnect a recovering ctrl
4db1ec993aa4d39c66a58c0f688a954e360f285d net: sfp: fix memory leak in sfp_probe()
a73065f52c1848ce50739b2f10efbb8c1b179b50 ASoC: ops: Fix off by one in range control validation
957c90ea47facb404b552f9f2a327ab177a2d42c pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
fb8b5a72dd3a544337213ceea1382c7a83faffd0 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
c9304a53c8dd3ba99f23cf41e34de5a6289d7b2f ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
29c427712cecb298364f7172ae0e9c4dfccf8e76 ASoC: Intel: sof_sdw: handle errors on card registration
dcdb285407e62c10e64c2d727d51f6de4d4d7bf4 ASoC: rt711: fix calibrate mutex initialization
e5e1a5f241c2d6f01919e27400f536848df2a23d ASoC: rt7*-sdw: harden jack_detect_handler
6eb0b1448d72ad25408d4659bb2a41605c2687db ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
09f30ef652e421b00f9ce7700f8f66a507d82683 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c23475491ce5179c5520e3212be0cf03b84dcbd2 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
c8d1b7b6e66197c97eec667e4d9a7db241fddf4d ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
a9b8755c08022cac51264f415f641a36ee6acb17 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
425f58f3d0e8172c429f50b0567e05eb6b29c796 ASoC: wcd9335: Fix spurious event generation
28c39c3c37cff60f31e4e56678ff6db902133e0a ASoC: wcd938x: Fix event generation for some controls
3d757cac833fe13ce6cd7fb7772655081dd6afd6 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
fbc45b8c3ae534bced45ff1b442710e9f1b1c651 ASoC: wm_adsp: Fix event for preloader
70ca4974c4ae3945844f0edbec285e4baa51e4ef ASoC: wm5110: Fix DRE control
3ae059567aab2885778722a18db054ced3ff5a87 ASoC: cs35l41: Correct some control names
85e952f092fa91b614c737652533256350c9eda6 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
adffc3fb3fab3e6b16fad6910cb8f3b769656bf6 ASoC: dapm: Initialise kcontrol data for mux/demux controls
ab4c9937474603ee6286b74cbb38c4729237a1e6 ASoC: cs35l41: Add ASP TX3/4 source to register patch
cf032c1f7e20940018c3ec6f526d61cab570e2ba ASoC: cs47l15: Fix event generation for low power mux control
edba53c797cb92aa0e03be22f47fc8bd4b1c8e06 ASoC: madera: Fix event generation for OUT1 demux
f1d4bb70aea02cf55d01a0bdbf5e0a6e7e4be83d ASoC: madera: Fix event generation for rate controls
b293550fcb4fca2e25208b221d4a45e4c1467d69 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
af941a4ab83cf18c94ae180e820cdcc70b4bac69 pinctrl: imx: Add the zero base flag for imx93
6e68da649e0f2fe27157c26e280f4f216d0e84cc x86: Clear .brk area at early boot
6496a218f1ea8b8b9e3085b20f218f145fdae17c soc: ixp4xx/npe: Fix unused match warning
9f189c67ad25719a6ce2bbd1162ee20fe662e34a ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
8e69eb173479fbbe763bce0bdcc076846ef6029d Revert "can: xilinx_can: Limit CANFD brp to 2"
4d2a165cb9af85bc62d6a2f8a9228ac842c8f130 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
531d83a1130ee201658f900cf9934607d6c6c17c ALSA: usb-audio: Add quirk for Fiero SC-01
2d91c572becdc4a254953bfb1219b8b6cbead66a ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
a68995d6ec28ce6e212bedb4c1e08939775098c9 nvme-pci: phison e16 has bogus namespace ids
f8c25c3147e8a2bf9119ca8b8ee6f15f18635fc0 nvme: use struct group for generic command dwords
530ebee592377dd17759acd607a451933566783c wireguard: selftests: set fake real time in init
99ed6b8e60d1b7797c04643198158640f09af2dd wireguard: selftests: always call kernel makefile
881f60cef76084caa8390750e07b875d441d2d3a signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef0fe434b1a-beaa33d14a06.txt

4d98d614c36553e7b2e195b8f8e4e9e216433def ALSA: hda - Add fixup for Dell Latitidue E5430
440acc099678613920ed370d10ba2c0ca2d4b73e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
1bafc42da27095ccd15eb8bdf996820aa2f16eaf ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
074c317c6dc0f623a5aecd7a8a0b6314f764d978 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
2af4ab15573cc326a08425b0a48c424576a20470 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
bba3596cc5b59f77c4fe0f6f7f64ae77deb8a43a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f2e0b60d04b16625bd54cf301352edc2e701480a tracing/histograms: Fix memory leak problem
81136bd8bfb22771d158e2de3f309b969991d62c net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
06963de3dcd15e8602a92c52dd27653d81d46a4e ip: fix dflt addr selection for connected nexthop
6e4985ae1bf0a47370ae6c474a8f6a9e170a0351 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9e25022323511034a5dc5175eede4c6c5723eb85 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
9b76cf082a5a66eb88d02919cea08df543a1770e wifi: mac80211: fix queue selection for mesh/OCB interfaces
30aef3810a1c7c907a736761952b8eb9656334aa cgroup: Use separate src/dst nodes when preloading css_sets for migration
37e20b7c533dfbfe7559b142a7df3bbd548011ec drm/panfrost: Fix shrinker list corruption by madvise IOCTL
95c74c2a2ec59f880888d829f58cca046881fbd9 nilfs2: fix incorrect masking of permission flags for symlinks
57313eb4abe2acd52336955ca0a6862b5682fdcd Revert "evm: Fix memleak in init_desc"
e7fc5a2e0aa69d4ccc1e56ad39006ddcbe708bb2 sched/rt: Disable RT_RUNTIME_SHARE by default
0cf2fa4d056f0b12cde8d490819772a7ed6cf8f8 ext4: fix race condition between ext4_write and ext4_convert_inline_data
bce4947f6f015a2eb2d88aa44863081a81ce7f2f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
70fca90eabf0a904cc5cd6ffffaa2047557948f9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
552c01b3bb478f0a6cd6ad224afe58c69fde712c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ae15c5fe85baf01ac927394b9b93880d1e2a9e58 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
086ec0e423bbf478c8c04fd1ba2800383e39b318 ima: Fix a potential integer overflow in ima_appraise_measurement
ce80b97d715bb294b62bc648f95075b0b26905f5 ASoC: sgtl5000: Fix noise on shutdown/remove
d928fcf33cb7081113a97b5d2ec98c7c18f38275 net: stmmac: dwc-qos: Disable split header for Tegra194
44bdfdcd768bac930b0766930b67ff9e66f01259 inetpeer: Fix data-races around sysctl.
c51bc5bdb1ccb35c89c9618810a1d1b6bd5388ea net: Fix data-races around sysctl_mem.
745f515afffd1ce615f901dd757594d41346ec8b cipso: Fix data-races around sysctl.
c74c661b5ad5106873c3e2c0ea28a199dd8e7fa1 icmp: Fix data-races around sysctl.
c7b1ae44cf7eb31b076e7fb6edbce8fedd9badee ipv4: Fix a data-race around sysctl_fib_sync_mem.
48ae6fbaa4df6161abdecbbe324b374943bc2bf9 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
0397e8777667472ff77b5c11fd7e8ad0102158b6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
5bac33313623a3d84ec18f9471d681e6fbf68999 drm/i915/gt: Serialize TLB invalidates with GT resets
d5fa010a06428fd35a8cfb49274ddcc4a9c77f7e icmp: Fix a data-race around sysctl_icmp_ratelimit.
73349437d19e5c187793135d32d2e8391f5f2a0b icmp: Fix a data-race around sysctl_icmp_ratemask.
6f74158a48f891a8db6fc2e261e62375b43db760 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
8d2fdb0f042773bd31869d85de6385a1cfcc24a9 ipv4: Fix data-races around sysctl_ip_dynaddr.
3c7d7748cfc587de20677d22b6d400d1255007f9 net: ftgmac100: Hold reference returned by of_get_child_by_name()
9e750b4d404bd4ef054dce2b10c9a0d7cce9e371 sfc: fix use after free when disabling sriov
fd89c4d9bf8bcbd73b418fc11a9d6fed31f8f25e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
bc4b83a9e87a9ec33a133d71e139565e3449aa40 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a06c5d7f83d2ce864b7f5f1cfdb4979885402894 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
d6b316cf134ac85432e8f693f2667bfa69f41d97 sfc: fix kernel panic when creating VF
96194ae6406826934c3dddaa0ae6b0fa8498d600 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
f2029190c8b51fa152eb295c2631a0722c2960d0 virtio_mmio: Add missing PM calls to freeze/restore
814a6978106061613a496c31138c321ab65c5b4a virtio_mmio: Restore guest page size on resume
41e7bfc0e3b1553a27593eee71444566dca19707 netfilter: br_netfilter: do not skip all hooks with 0 priority
5a0e0b8079dea55cd957795bf491e5dde96208e8 cpufreq: pmac32-cpufreq: Fix refcount leak bug
083b2fdd88aeaeb18b5f69d2583274005be6e22d platform/x86: hp-wmi: Ignore Sanitization Mode event
d78a2211ac3cda32ea78de74413f11a3600715b4 net: tipc: fix possible refcount leak in tipc_sk_create()
312836080dde6905e2fb07bc05fe1eaddf2684e1 NFC: nxp-nci: don't print header length mismatch on i2c error
657531e33c36f1036723e8153b4e1aeae34e7bad nvme: fix regression when disconnect a recovering ctrl
3fd59d40adac3fc709eac1d9c13e037796047165 net: sfp: fix memory leak in sfp_probe()
15f45aeb7ff74bed13659066d9b1985d0d4e6e7b ASoC: ops: Fix off by one in range control validation
f9cd56122f8eceb499fdf99f9737d104a1eaf131 ASoC: wm5110: Fix DRE control
245eff9e004b607d585bf4c97890fae713ed1d52 ASoC: cs47l15: Fix event generation for low power mux control
98a94c3a659f7b308f654644ea4638252db10ef4 ASoC: madera: Fix event generation for OUT1 demux
e7b142a62c1d1fa628d8a7d3c246ae427355efdc ASoC: madera: Fix event generation for rate controls
870ebfe7e8f1dc71e748613718dcfedf57dce59a irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
c60c9565cfe5f94569945c3864b25ad242b8adca x86: Clear .brk area at early boot
e35b0d155e6f46b8861bbe0c86f830e5312bd47b soc: ixp4xx/npe: Fix unused match warning
7938a9286e5397e9a8544da8abd89573f7da357c ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
beaa33d14a06c807fc460552cec036ff8f1a5c5d signal handling: don't use BUG_ON() for debugging

--===============0327770586873061240==--

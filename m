Content-Type: multipart/mixed; boundary="===============0766953575833023896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 01:34:34 -0000
Message-Id: <165810807497.14523.10591522558774896463@gitolite.kernel.org>

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1dc486b262a64182516f53839ceed91300c5539e
    new: 4a1474a33eda16f09e19ea9c46f3952abf2cc48e
    log: revlist-1dc486b262a6-4a1474a33eda.txt
  - ref: refs/heads/queue/4.19
    old: 4614fa96aefa4537735ef634220868fe891be506
    new: 174e0efa7c554df9f15eb2106c38bad6de8c0392
    log: revlist-4614fa96aefa-174e0efa7c55.txt
  - ref: refs/heads/queue/4.9
    old: 28d21d23161a195d0eee34120b6d38a111c494e1
    new: bc75f9fdb743a8c735f48f6ca066bd5349268cba
    log: revlist-28d21d23161a-bc75f9fdb743.txt
  - ref: refs/heads/queue/5.10
    old: 1aedc316c5f68e26a5ff19ad79a0af1a03f909d2
    new: dfb60697ec2dcdbe6553a13fcb300d9ddfb7f1dc
    log: revlist-1aedc316c5f6-dfb60697ec2d.txt
  - ref: refs/heads/queue/5.15
    old: e1e441f465520a234333d636149c381720feedb9
    new: d3e99584339176f9a4e51ce5aa1e2aa120486750
    log: revlist-e1e441f46552-d3e995843391.txt
  - ref: refs/heads/queue/5.18
    old: 111c748010f41ae28322bb86a05b19fd620c0dd1
    new: 769d3ad424d9ad7c0130ce5223619de78b744a70
    log: revlist-111c748010f4-769d3ad424d9.txt
  - ref: refs/heads/queue/5.4
    old: 05b64cf39432127e4b082ac2a43144fb2bd0c824
    new: e6fc2f78bacd55ff13202a569d5bf47694b178be
    log: revlist-05b64cf39432-e6fc2f78bacd.txt

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc486b262a6-4a1474a33eda.txt

99a1d6dea5315c366ab95cd636bd2a1998205145 ALSA: hda - Add fixup for Dell Latitidue E5430
06297444005aa65b378c806bd1fb5f151ded94b0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7d5cf28c635626cf4e9abdadf0be07a7d55b1184 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ea1fc01cb941b45e39f4147e2426c9d1f0758ac7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
4a6238f9423c9889cdff86e57d82575b5d81513b ARM: 9213/1: Print message about disabled Spectre workarounds only once
9de605563f96a6b8117737093af53b24a561f933 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
74f2fc07a725ffacf5ea1a9d27e25520c9eef5a4 cgroup: Use separate src/dst nodes when preloading css_sets for migration
14a3663a1ef497c64e36e94ce6d9d5c457e7603c nilfs2: fix incorrect masking of permission flags for symlinks
2f402e7bf14915fbe3d16d43e926ebdf7775d276 net: dsa: bcm_sf2: force pause link settings
d346cff4b5d9ad6d8dee8e309af1b2cf435aa99f xhci: bail out early if driver can't accress host in resume
a21800d933c91d01a73968bbe4b6c7c69096f838 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4b2c458f356483b77a00515319b2e4dbe9621119 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
cc30f3f6545d603cccbe9acae42fc82df27f3b17 inetpeer: Fix data-races around sysctl.
f7c4f75a4132747d28c0785cedad8aa79bd3d259 net: Fix data-races around sysctl_mem.
39ad38f1f0a9022c6cc3a97905303d7af0818d30 cipso: Fix data-races around sysctl.
78018716feb18bddcbeb868110d5aade29c99e18 icmp: Fix data-races around sysctl.
3cd4d1d10bca7f32f5e0578960d3586f8410f538 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
45c208e4a313a7a8396b8af463535d3f5af7aaaf icmp: Fix a data-race around sysctl_icmp_ratelimit.
8eba684cdfb896ac2f114a6cb69fd9604f413482 icmp: Fix a data-race around sysctl_icmp_ratemask.
c666f01dda306a9a4b6228a514cc6ce905b5e256 ipv4: Fix data-races around sysctl_ip_dynaddr.
7ef743e941f23c5ca66cd0934c7541db5c4e6b90 sfc: fix use after free when disabling sriov
8b46a0db5fdbb1fce7e5778e429ccdda94b246ab seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c25754f2c7e8372f827f425bd5ea798db2bcefad seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
70dc5103d4b2b4977116e2ee7abcc9870e8a4957 sfc: fix kernel panic when creating VF
faace7465f2bc24c65c64c3ada8df7ee1168cfa0 virtio_mmio: Add missing PM calls to freeze/restore
b20cdf4745f2e832843f8df8c608e2a805fda298 virtio_mmio: Restore guest page size on resume
bf70a8799b9819be47e4afee222b64d9bbe608f6 netfilter: br_netfilter: do not skip all hooks with 0 priority
88d6834866c7ed8ccb706192dec2a4f3bfd85f44 cpufreq: pmac32-cpufreq: Fix refcount leak bug
179ca42a9fd08e3941a9a75e78df5ed8b3a0214b platform/x86: hp-wmi: Ignore Sanitization Mode event
9e3f1e98b338e48ad4dee2860845bdd8cae2e4c1 net: tipc: fix possible refcount leak in tipc_sk_create()
05fbd1d93259d19ae545e64800bb4a5e82e528a3 NFC: nxp-nci: don't print header length mismatch on i2c error
4f17d7ceffe67a70aa2d96149d8d2305f6b1b57f net: sfp: fix memory leak in sfp_probe()
d8abceae65d3eae1ec8b7cad7e0048322aa47a06 ASoC: ops: Fix off by one in range control validation
68e8e32751af617463060e0cf47bf248fb737886 ASoC: wm5110: Fix DRE control
2bd5aabc2ef9ea4b6ed63807050c7a1b17f935d9 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
5039ea212ed9b0b6347ea111a2a7acc395aeeabd x86: Clear .brk area at early boot
4a1474a33eda16f09e19ea9c46f3952abf2cc48e signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4614fa96aefa-174e0efa7c55.txt

fae33582a2ee0c0aa8b60a950e3c5aa8d52f8c68 ALSA: hda - Add fixup for Dell Latitidue E5430
19413e76ddf52c785f03655b18c758b818f246c1 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
38630718b13dfde28c09b8b67c346242e31ccaea ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
29e49ab4e4816c550d368531bfce8ab7d601fd91 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
aa0eede21e0ec2c09d309c4c649e33f5ab8fb011 tracing/histograms: Fix memory leak problem
7a1b312b9ceebf1991d50eb34090fda9852e7bdc net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2bf56feb2e0b73ce4b73133c6c2e05a50d432072 ARM: 9213/1: Print message about disabled Spectre workarounds only once
4a2ee1bf7c63d5a01ec2ff6df3cfcca68f9e40a9 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
6d9fe070bca680f7842183f1be11fc8eb98e0d46 cgroup: Use separate src/dst nodes when preloading css_sets for migration
719b6e49486f889c458f692e18341b71060b95a5 nilfs2: fix incorrect masking of permission flags for symlinks
2bcb16457dc3183fa0ad2efa338a1b8c375d5a5f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b852b9f828da97961826c9eb92ff7e0fff3fb808 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
da8619acf6288158624c7261ff46bd5ccdc139e8 ASoC: sgtl5000: Fix noise on shutdown/remove
9f17a82aefd148fd6b794e7f80e22808a2528092 inetpeer: Fix data-races around sysctl.
6455d65bd769cb24071ebba5da37e4f8e45c8b4b net: Fix data-races around sysctl_mem.
4a3b0a6935a84e73be4cc3b757d086892bf0ecac cipso: Fix data-races around sysctl.
663855b7eb370078e437ba96b7708873e84b303e icmp: Fix data-races around sysctl.
137f5a60c90d3ff4f4f2b7333cf8ce7ce79824c6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
45e3a76a7edcc1a2955fbb394d8ee161bfd75444 icmp: Fix a data-race around sysctl_icmp_ratelimit.
9f74cdd21e6890b5b623a71f9dba8b712a3a8b4c icmp: Fix a data-race around sysctl_icmp_ratemask.
b74fd8719796321c6137163f0ee857593b73dd10 ipv4: Fix data-races around sysctl_ip_dynaddr.
4594be74ec210070a4eebcc3034c4b4622bcd13f sfc: fix use after free when disabling sriov
b08f2d6c24c53de576322d3628fe919c51fab67b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
eb4fad8f36451bb1d47086025e82f3a3297bacc5 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
070100d8969d1221f926a160790c85f1b4634448 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e760df0dfeb87f6c0d7403833683e8ac3177ed9b sfc: fix kernel panic when creating VF
db11291a40b4b983c7bd8c4d837bdcd67f50cdd2 virtio_mmio: Add missing PM calls to freeze/restore
79ca043fd79533d20d5eff2e55eef9cecc064098 virtio_mmio: Restore guest page size on resume
22eeef88cf32b73bc452c207a08ebc6bad63e998 netfilter: br_netfilter: do not skip all hooks with 0 priority
2df09bce502ee1df5ac0475bb59790ad7a5dbc63 cpufreq: pmac32-cpufreq: Fix refcount leak bug
faf01a83f478b1b84b0a1014bd01459009370597 platform/x86: hp-wmi: Ignore Sanitization Mode event
4f3468d7f7eb9cf00124e427a70a26ebfa487152 net: tipc: fix possible refcount leak in tipc_sk_create()
099beb3ef88f750877ff619a54746d7161c1e99d NFC: nxp-nci: don't print header length mismatch on i2c error
120893689315cdf7f1ec6a5584a956ef4ae3632a net: sfp: fix memory leak in sfp_probe()
187eb45d8f4f67fb22c1544298964f6c05440241 ASoC: ops: Fix off by one in range control validation
9fef9b1330c12f2917d1337beccc93251031ec5f ASoC: wm5110: Fix DRE control
33b6c6bb76b2301aa669d78838caab475f2fe7bf irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a2f17b4d22f6fdf29eb6b10cdb068b705b3adaca x86: Clear .brk area at early boot
d3afc5ad49861a25e54d882e43c8efae67a6a1b7 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
174e0efa7c554df9f15eb2106c38bad6de8c0392 signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d21d23161a-bc75f9fdb743.txt

f6f60bde39f8daa41c7e048f6b8405a3199a8aff arm64: entry: Restore tramp_map_kernel ISB
8c02ff29f906374f7e0e814be5dfb3b53866c61d ALSA: hda - Add fixup for Dell Latitidue E5430
6511acb2408ba530df4220759d54fb5688cc5cd2 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
8ff232b516d25785415aae15cc49ee21935e0800 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
c0e3d8e6d393418d685990029e53ac73d4a0d1d3 ARM: 9213/1: Print message about disabled Spectre workarounds only once
d4105b4461ce81bc78aab8fad15d00962395b91d nilfs2: fix incorrect masking of permission flags for symlinks
45edad2887ce6a76c66f72b45d10e99fad942fd9 net: dsa: bcm_sf2: force pause link settings
d593146b47f2ddb081e5f35cf687a29fc0a9453b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
c12533b113d24bf6d830bc10c2ce10607fd2d9ee cipso: Fix data-races around sysctl.
6977544e84ac38a99a246cbe9972405f6ae88655 icmp: Fix data-races around sysctl.
c642ce34e7503e9bbbe4504308b57cab69c8cdf9 ipv4: Fix data-races around sysctl_ip_dynaddr.
de0165a943515f615fa80e3dadb8bc008357838a sfc: fix use after free when disabling sriov
eaaf5de25011d14a43fa777583c9874a482f3b7f sfc: fix kernel panic when creating VF
5282f70161c8e38d3fe370e22262e016c444dbff virtio_mmio: Add missing PM calls to freeze/restore
15e296f08d744788ede825aa824d6d3d2b697f6d virtio_mmio: Restore guest page size on resume
d44c40b643e16b66dfa073e28bf6107cf7389003 cpufreq: pmac32-cpufreq: Fix refcount leak bug
b88e823852db9f031fe09c59e81ec23ebb91a0fa net: tipc: fix possible refcount leak in tipc_sk_create()
3a1a16bdb52a5ae89de7cdfac7a038b7bd924ec7 NFC: nxp-nci: don't print header length mismatch on i2c error
9ffbc515b7b54130eda0d95baeb7eeb89c6f4b14 ASoC: ops: Fix off by one in range control validation
c08705ab51eb03265ba63120fb99e357356eebe6 ASoC: wm5110: Fix DRE control
0560e608c3185461aa1fd0f449b2c3d75c7fb8b7 x86: Clear .brk area at early boot
bc75f9fdb743a8c735f48f6ca066bd5349268cba signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aedc316c5f6-dfb60697ec2d.txt

64dbf871f4099da454c8119ead6404ece565c3e4 ALSA: hda - Add fixup for Dell Latitidue E5430
eeae55f792dc4b5cb9215fe0fa33396770d559e2 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
af3795efa2125c8ca7a632e1771bf235d6a59779 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
241e319636b698fd1258e914ed0925d1e1cc7f94 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d24e56b27fdef4da101e821080c338214873b828 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
99cba4be7d25ed51e7afdff448b6279cfc8ad625 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
a31eabf2fa0da377977f473fccf4bc1bb28eef59 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d7979bd3832f45ab78c09b8c428edc2cea454ff5 fix race between exit_itimers() and /proc/pid/timers
8e2d306160de5650ceed0bdc7c46b8ca2285dc8a mm: split huge PUD on wp_huge_pud fallback
9dee30f0fb82aa4c229898bb84eafa0b8d0a993f tracing/histograms: Fix memory leak problem
059c21ef58ad6b03dbf30b76cbfbbbf2fc9c0b0f net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
be1f19b683a27758e8f1448a051590fcc994b6d8 ip: fix dflt addr selection for connected nexthop
552db0e350539aeab6808c027de20abd81eb907b ARM: 9213/1: Print message about disabled Spectre workarounds only once
6ba18f2128e9f193393ce6655e3b0711fb2f5618 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
6b5d72eb9adc0f7bd9e30121175d650b69ef8c8c wifi: mac80211: fix queue selection for mesh/OCB interfaces
4c9a08af9d4119f100052f36fdd97a2d2462505c cgroup: Use separate src/dst nodes when preloading css_sets for migration
8deca051facf268acb58b541dfa8c1ffbe591aa8 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
e33636aa76bf7f619f5979d56521c27ad97b6392 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
c577aa6319550c3aec0366bc2bdd973be266ebb7 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
8e48c8a6129004df614927d8e08cdff614784483 fs/remap: constrain dedupe of EOF blocks
02897ad0f334d3a9b9a9c1ec3413560d9a4b4386 nilfs2: fix incorrect masking of permission flags for symlinks
6763b3f899c57f0436505d023d013429fd1134ca sh: convert nommu io{re,un}map() to static inline functions
34b81ab3f0c6ac5c6b7f61e9909fa707aba09a68 Revert "evm: Fix memleak in init_desc"
747bccc8d24d7f77f39a9d6e0773fda03cb2ccd2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
412cb100e3a848b0c56c1d43c67ac6891c2e5ad3 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
334ccc23a10ddf1e6ea827ec839b28b75f176337 spi: amd: Limit max transfer and message size
4cb636f47b5d9c5e594e216437b52e5c7133d25b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fc13a86b0c367ee797364d71ab88f84e1add1154 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
fb5542abfac679a325099f26a320e783d93ba00d net/mlx5e: kTLS, Fix build time constant test in TX
71c624190a1cfeef00999fa58b76bb2cac06e93a net/mlx5e: kTLS, Fix build time constant test in RX
420da3ee530c8a0333781284846a061677103b8d net/mlx5e: Fix capability check for updating vnic env counters
bbfdfbaebdb7bfc51b84c49f4482692ca34e39e5 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1fd519b4776ac6a7ffbaaf93db945902ae8eccaa ima: Fix a potential integer overflow in ima_appraise_measurement
bcda04c7b1f9d2c12c2bdb56d2d3eaff0ac75c58 ASoC: sgtl5000: Fix noise on shutdown/remove
20be5521d1c9970f0d36fc524f0f15b15e77e6b0 ASoC: tas2764: Add post reset delays
2e6c191c2ee06c329bb711b7cc28fafabe376a87 ASoC: tas2764: Fix and extend FSYNC polarity handling
b124801f0a8e426a3208de969bbce788a889e7da ASoC: tas2764: Correct playback volume range
e3dbd016791b94105eb290f351ca90b929769e47 ASoC: tas2764: Fix amp gain register offset & default
bfe68302b36ccdf0c78d484c1271c48cf131886d ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
5d3d7e5c4736f0a3f7281c4ff1b6203dd8505376 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
955d5d1e2a11deaf12255957e16a4a732baf6b14 net: stmmac: dwc-qos: Disable split header for Tegra194
e5d8d2c78d33ee0a95a4ebc60390565a2ae968fb sysctl: Fix data races in proc_dointvec().
5e679ec4e243ada095f1d53632c0e0ccac4c893d sysctl: Fix data races in proc_douintvec().
b030f779da745964986765b4f4d5bb8be230f3c7 sysctl: Fix data races in proc_dointvec_minmax().
18ad62974073e205564d10cd39044616571ac088 sysctl: Fix data races in proc_douintvec_minmax().
aeeb6810faa1ed3790d835d5496d41f4802d4bd8 sysctl: Fix data races in proc_doulongvec_minmax().
aeecd33fa3450c1794ec0311441dd803cc37a15a sysctl: Fix data races in proc_dointvec_jiffies().
a279098a866e76861cf903d6b6f9c1f5d3fb33d3 tcp: Fix a data-race around sysctl_tcp_max_orphans.
3683a31c1c1e8a4a4dc09b1d8fed9c6b7d3734b6 inetpeer: Fix data-races around sysctl.
387412f2cb4d2bb5914b7bcd19f1a1e0347158e5 net: Fix data-races around sysctl_mem.
1638fc21fd39ca7eb6d7e9a858c593121ef02400 cipso: Fix data-races around sysctl.
ce091d27d630355c135fb6482ba656952dc69546 icmp: Fix data-races around sysctl.
78f979fd628551143ec1f0a605ff35773d808d62 ipv4: Fix a data-race around sysctl_fib_sync_mem.
45e85074ac1c8e46f37f0b2bd9a440d184ff74f9 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d9853ccf3b7f42db919c8e7c32a8028293c485c2 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
5c1e61a0934c5a5e6f6f5016f413075453affe4f drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
5d28a4d2407f335cef0b698d52b71780e923c527 drm/i915/gt: Serialize TLB invalidates with GT resets
61495710d41110116eb321af05123c69c2d68f85 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
73b0888a453e235d6c4fb0a1db6d799637cce83f icmp: Fix a data-race around sysctl_icmp_ratelimit.
8aed59c5cb69d0d02440fe9a5a916ad4f3a94de8 icmp: Fix a data-race around sysctl_icmp_ratemask.
6e9769d5e65ddd35f1d04b821967296fc9290d36 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
1e928dc2ed1c9f66e35e9b54ea5e9496fd0d20a1 ipv4: Fix data-races around sysctl_ip_dynaddr.
c26e011f4b336a8f6cb1e83a40bd78edfd883979 nexthop: Fix data-races around nexthop_compat_mode.
7d5792ea3d0b344e7bb408949d1523fa052bb843 net: ftgmac100: Hold reference returned by of_get_child_by_name()
d7d6c2298cdbab1313dbbe2d581b11e2f29339fe ima: force signature verification when CONFIG_KEXEC_SIG is configured
69e2d6f403c60ec25d691ac527e68846a17edf6e ima: Fix potential memory leak in ima_init_crypto()
efb5a6bdf3b87578b1337100e7d3e8aad0cbf8c1 sfc: fix use after free when disabling sriov
a0c66c34a91f81ee5b619ca16aeee1a87b35e945 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
3c1fc69e07ed138754e29176efbaff29327a5a39 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6707b27104ef5c430ce20b42faa3b153a4c196ec seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
5a6aa6b1a9985bd745bbdd1f4472735cceb8e327 sfc: fix kernel panic when creating VF
94cde818c751e71b01fc8a46975d7b1a0aa791f8 net: atlantic: remove deep parameter on suspend/resume functions
bf844612c09a6405e7533c8b88d4c85df93f21c9 net: atlantic: remove aq_nic_deinit() when resume
6f1b6e8396c72fe3e4d0ba65060e70f546171336 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
783b9f4237ba6845b3dbef8272177ee324377077 net/tls: Check for errors in tls_device_init
1cdb970d10468c09faae782a22c32e4de245870e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
5a19f61cd05981d1c585bc59eff0382b7e746007 virtio_mmio: Add missing PM calls to freeze/restore
890a5c7b388ab5293400dee4c10d54bc833b6abd virtio_mmio: Restore guest page size on resume
c6955b04e262afd4d3143ecb68c741eeefe1e404 netfilter: br_netfilter: do not skip all hooks with 0 priority
21a54551448b107c5cc31e2dc46b5b84b90d59eb scsi: hisi_sas: Limit max hw sectors for v3 HW
a411092fca43d8b73936af29f51972b5e61a3b65 cpufreq: pmac32-cpufreq: Fix refcount leak bug
e80e277c4701d317d9548276f1a5a912a80f3626 platform/x86: hp-wmi: Ignore Sanitization Mode event
15c528f5c9960df67f5e467a0dd7cb62b474eac5 net: tipc: fix possible refcount leak in tipc_sk_create()
f0e993b6171ed211f0fd127bcee0d2ef895967f0 NFC: nxp-nci: don't print header length mismatch on i2c error
ca9679825d384ac149baf5c51cc3bd2eac7ab9eb nvme-tcp: always fail a request when sending it failed
69e0fdfea352d1bb08e0d7be3b195737306318e0 nvme: fix regression when disconnect a recovering ctrl
d6bb618493b99438216c6d7e5497f502fbd59e2f net: sfp: fix memory leak in sfp_probe()
6180cf0bf82d1c596b2df0f122d8352744fac152 ASoC: ops: Fix off by one in range control validation
294c954f557157dadc3bbca0f6071249aa9c221b pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
60bc6190c536e7545a99a1f9dc9d777bcb26377b ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c1d5bbdd00a7a26cb23f96bcc682d94e45cbc60c ASoC: wm5110: Fix DRE control
666ae2b3433c884227a2ac7821d17a3c9f7380e5 ASoC: dapm: Initialise kcontrol data for mux/demux controls
481743bb10d35a682fb881300851f095659bb584 ASoC: cs47l15: Fix event generation for low power mux control
5f7dd1e1dd7776a13d5efd5d608fd3e0a6e38789 ASoC: madera: Fix event generation for OUT1 demux
548e33be68a3eef6a9866c2454d67ee22b681a77 ASoC: madera: Fix event generation for rate controls
f6c133040ebc3d324f42fd7c3c20aee9d2537337 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
1cf00dc9b192fb37b92b272548b89bd91b233084 x86: Clear .brk area at early boot
d770739eb4779cc5efcc2b188a80dddb0f66a803 soc: ixp4xx/npe: Fix unused match warning
c66076731d023b150661d3459201b9bad85bb5b4 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
f0ef8eee6e3178cc5c09bd1cb6e5dc5976023b17 Revert "can: xilinx_can: Limit CANFD brp to 2"
de6652f7c1935a7fa9990412e6f82a7d314c1451 nvme-pci: phison e16 has bogus namespace ids
dfb60697ec2dcdbe6553a13fcb300d9ddfb7f1dc signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e441f46552-d3e995843391.txt

8b4159626c672762ea3e850aa4b6b214cc703720 ALSA: hda - Add fixup for Dell Latitidue E5430
a1e3e82867a6b703613151096e2cde989cbb139c ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
db2fd00e6bcd239c52e8ba07212d35b0693ed7ac ALSA: hda/realtek: Fix headset mic for Acer SF313-51
99e51aa0e9e1a03c08ec9f79cc1bf51718d63c45 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f5c6b9c911b611b4409f05414a1812c243dd3553 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
a0f9b1e7c08efbebb32c79307fc0866473b91983 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
6fc20d6c6310fec09f9b1b11a7cb7c0162bd6fa5 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
27d6248267029f01dfcfbc50e23bca835356af7c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
00dc044bc5e3924b9cfe9219a995dfedcbf252a9 fix race between exit_itimers() and /proc/pid/timers
503de06d3938c69c870827d48d6a7a01d6a56797 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
758f387271620b0cdff93b554f34d10073e36f7b mm: split huge PUD on wp_huge_pud fallback
6b21745622ad0d98ce1a7e61d2b375c83fdb3b7c tracing/histograms: Fix memory leak problem
1a21312e76cc48b519f9a36c1355442598c6f6de net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
063deef850d6822a6d027293cb3fc467b21ad157 ip: fix dflt addr selection for connected nexthop
acf4ad35fc7ff172bd10271d78b0bacdd37b5aa4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
fd6b2bf10c4af8a94449ba59cceb95ef17c9ded7 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
de91d061cf5ef536d5454783f9c783f5e9a51009 wifi: mac80211: fix queue selection for mesh/OCB interfaces
4e046c9f5cad5a742a1f04001fe5eb5ed9757c3c cgroup: Use separate src/dst nodes when preloading css_sets for migration
d116c53706caad2761cf34f06e0d5516c6eff294 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
84029e610c39a7eb79a9353815c6db766b500b68 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9ed6844172761b4c7a7ac8b34876d9564c422d6b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
aa6fe25e72b9832d09e459c8e8c388ec404d0feb fs/remap: constrain dedupe of EOF blocks
1bff5f256f8bdc6ddd4b21bc124629f38e7fb64e nilfs2: fix incorrect masking of permission flags for symlinks
a8b108879576de53ee2e64e8f89acba1b1435bd2 sh: convert nommu io{re,un}map() to static inline functions
a1bcda0db8c95f13567113e11b35fc532a875049 Revert "evm: Fix memleak in init_desc"
e35e3c0adfdf7bc6b3b9cadc0778e6725da01572 xfs: only run COW extent recovery when there are no live extents
f52687387c5db757aab0dc2f9323e43f684b9b84 xfs: don't include bnobt blocks when reserving free block pool
1e19c8ecbe295f4bf1f4abe6cadae4d9039771bb xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
bf768d978a377293b9be17c706de12e2982d58d6 xfs: drop async cache flushes from CIL commits.
eb5ce7f993ed7ef9d0935b045cdaec5995fd51ee reset: Fix devm bulk optional exclusive control getter
369bf1a5181cf5b9211925a6a3cf5a6c3fe7dc8f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
8cd9644fec0f484b0b452a2594d3c55f37cce8d5 spi: amd: Limit max transfer and message size
4e8691344381c639040cfeabf064e05ee91111b5 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6d8fbceff795e15fbafecf59b4da0bbc6d49b99b ARM: 9210/1: Mark the FDT_FIXED sections as shareable
81c3646b607c04c52b07f8992950ef99f08dcdcd net/mlx5e: kTLS, Fix build time constant test in TX
62f19bd05de910fa8db4003bf9b85e343c4e133f net/mlx5e: kTLS, Fix build time constant test in RX
e4263b4d129444d4fd34708e344598b911d26f32 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
20b0155b37575fcc4b293879682252e0e5d05947 net/mlx5e: Fix capability check for updating vnic env counters
28eb6e1d9273b638f2d9e14474a53f8d2a31a764 net/mlx5e: Ring the TX doorbell on DMA errors
98e8fdcd2f95469f7df67327f9ee4ea45f9c1390 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c088b6603da8b541e5626ba5320ab552f58e1e9a ima: Fix a potential integer overflow in ima_appraise_measurement
3a7ca722391eb6c066c7a852260aa9f5f0240475 ASoC: sgtl5000: Fix noise on shutdown/remove
b2d40f6d1542a09b812efa87f27de24378e1b109 ASoC: tas2764: Add post reset delays
5281480f45ea4682f2001c99e78d5ac374aa6c74 ASoC: tas2764: Fix and extend FSYNC polarity handling
e2a6746c1c42d251e8f6cc66d7a18d47fdce58f4 ASoC: tas2764: Correct playback volume range
445638ab54739c2892769c91472f573cb88382da ASoC: tas2764: Fix amp gain register offset & default
565fe3a51830a3b08c5c62de2d827d67ac873af8 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
a4134527d3a77cf0322521da544348b50c0b9a73 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d85c3364ad1c4bc9816a2c4546b5a7c59bd80017 net: stmmac: dwc-qos: Disable split header for Tegra194
1fadef7f92296e178b90359780174e30490a89ac net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
0d9f7df21b54c5e5880a4a9896bda793f7b4dcd5 sysctl: Fix data races in proc_dointvec().
b2c8a5b217bf76f7eee5df4427e281a5254fbd76 sysctl: Fix data races in proc_douintvec().
f6da797ff0893d0dfc1b08fde4370d211dfb2202 sysctl: Fix data races in proc_dointvec_minmax().
ff5077dc2cadf64ac5b2d440913a387e7a6ca3cb sysctl: Fix data races in proc_douintvec_minmax().
7480609d7e300fd281731d038c6e0501f4350cf5 sysctl: Fix data races in proc_doulongvec_minmax().
1bc3ad5d636898a93df7dd764f61c05dff79a84a sysctl: Fix data races in proc_dointvec_jiffies().
8dd5fe2fa5b6decf9e1eb69e4ae567d67379334c tcp: Fix a data-race around sysctl_tcp_max_orphans.
78babc6cdcfc15c15244b35b9fef3f6c2ba6af25 inetpeer: Fix data-races around sysctl.
26207ed03ba2c49e1493c835edf609b612d25503 net: Fix data-races around sysctl_mem.
cfc60e3d1151c04d5e7f9dfc349d91ca60a2901f cipso: Fix data-races around sysctl.
89405fa369cb1db7c5e0f314f8dc3a1363b45d0c icmp: Fix data-races around sysctl.
ea4f0e7a68247b2a66f8231504decf86fe8fecc7 ipv4: Fix a data-race around sysctl_fib_sync_mem.
a60b5c18f0032c857082a329f50f0282ac213ec6 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
42d17f7ad3153e1a46b0e98535afcf651c238090 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
d9ebc044af01814cb2f8dce504a71524039b51af arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
a1f8296b31b2baa453b7661dde12a12f9ad8802d arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
0b503e77a33b4cbaa2b8a2566ea8daaeb05f4e4b netfilter: nf_log: incorrect offset to network header
a577686af742d7174b098bea04fa583ce6c482d0 netfilter: nf_tables: replace BUG_ON by element length check
e65b79a1aac793aff90c0554e544ded18f32f367 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
738933c7490b2193dd73f96ab7792f22a6e39161 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
40d3d20bf2313de2cc95b8ff8ec19fda8e97dc9d lockd: set fl_owner when unlocking files
d867984aee31404435fb70bfee527a5380f636ff lockd: fix nlm_close_files
edfc1bcf2ccf37309297d280242ff90ef330205a tracing: Fix sleeping while atomic in kdb ftdump
8a0bb839e6d44f7848d1cc074d802c562214b560 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
1a1ae108c7cef193bc5beb8d9d12f4b8ddfe29cd drm/i915/dg2: Add Wa_22011100796
7db99ef750361dddf6fe46344630867255fb7d07 drm/i915/gt: Serialize GRDOM access between multiple engine resets
f12c288010cf77b99df7918f374af5b4962bdb09 drm/i915/gt: Serialize TLB invalidates with GT resets
e852966cc5988774865bd829c2e715eafb7c8c43 drm/i915/uc: correctly track uc_fw init failure
4b55f2de6049df4e6698439a3b2e084e12526e4e drm/i915: Require the vm mutex for i915_vma_bind()
93b37c4faafa63815cd5a3f3b82ac670a08f67f0 bnxt_en: Fix bnxt_reinit_after_abort() code path
a9634996252d943c1b87e0cc268ffd5ebf456dff bnxt_en: Fix bnxt_refclk_read()
d5d7e5520b08b95d3c760ff26d38e33af90f86e8 sysctl: Fix data-races in proc_dou8vec_minmax().
ac8c9721f780605295b82b19e61aaf005245e2e5 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
f3872e65049bdf5b7c2c20634ed754f450b56670 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
cf3d8ba6bcae9335c5915b7351accbca1ca410ba icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
8877f3c744146f18e9ebf1def777ee302653b1ab icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
ca5f6f658fa8a4d8593f368e6fefbc3e97677ecc icmp: Fix a data-race around sysctl_icmp_ratelimit.
3f2069227588eaa08ced35b1c6fe2c27955acca9 icmp: Fix a data-race around sysctl_icmp_ratemask.
b19b63d9562c8e03535225ef46ee8f8f29b48147 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
25f9443c5f80ba7e8aa33fdaab9d76459ffea6cb tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
1bb54b2feca31b36c2c1da56e4e414b5eeac358d ipv4: Fix data-races around sysctl_ip_dynaddr.
2b2bf672b3f282a248ed47afd4351928fe4bda7b nexthop: Fix data-races around nexthop_compat_mode.
401471b58b8794ba59de5461f21f28e6b1ff20d3 net: ftgmac100: Hold reference returned by of_get_child_by_name()
6bb242a507a471e9c13cd2b07b15020e7727fde7 net: stmmac: fix leaks in probe
e05ecb8d332f64837cab80b140e13bbbb94c44ac ima: force signature verification when CONFIG_KEXEC_SIG is configured
1dea653270a907964d4428d786b0f56044dc25ad ima: Fix potential memory leak in ima_init_crypto()
42cd88c0add7f9d056c1fce510bd0a03dbc615b5 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
9cc2d08bee2afe8705fa01fcf048698a7c679a2b drm/amd/pm: Prevent divide by zero
a7dd73d8fba9be538b9df3194c80dc478c3ce4e8 sfc: fix use after free when disabling sriov
649bf1ac1c3e4f89cdbb308f2b4ce0361d2e9463 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
d5612d5c82f6d41271be5d573b94954accaee16f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d961e1ab43e1962303e9719eb6c0091ed97708ba seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
51836ffafdc57d928cf3f54f0adca0f64cae2b37 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
9be80415f6df76f65c8e1398dae1c4c10365c15c sfc: fix kernel panic when creating VF
1bd21fcb12934cb2a712165ba52b617cee61a880 net: atlantic: remove deep parameter on suspend/resume functions
5855942b2631fb7b011631fe1da9c58dea8cd5c5 net: atlantic: remove aq_nic_deinit() when resume
e64672da5b5ade2cd40ccf6e940a7c028f1e043d KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
c7aeb0c7b4c7c27ee17af1f882acb805d686a495 net/tls: Check for errors in tls_device_init
3ba0cd7a4195fe604b8b4bcf037133576df39081 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
827a6d8415ceb47646873e494910d49f287d97a0 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
f5a169d20fb7755205b1ffe867afadaaa1f5bdab btrfs: rename btrfs_bio to btrfs_io_context
3db2f4a3d1ab25acdc7bffd3390e4970b00656ff btrfs: zoned: fix a leaked bioc in read_zone_info
bb43dd1614e7b196040b187a954da370528b7e03 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
302d23b479e422fcf9a824eb7de21e9ac320111d powerpc/xive/spapr: correct bitmap allocation size
111197d0ace71bb45ef342b1b9a7eec4d79010f9 vdpa/mlx5: Initialize CVQ vringh only once
e6ff3336bad9fe53c748817d1737e29c0a04557e vduse: Tie vduse mgmtdev and its device
eb626ca21d13685ee9d8e2127687f6b09886c7fe virtio_mmio: Add missing PM calls to freeze/restore
e67c77a882cfce32351f2e858aaf543310e20eb8 virtio_mmio: Restore guest page size on resume
880c6e4f8f072457ebf3683c97ed5aafdd0f24cf netfilter: br_netfilter: do not skip all hooks with 0 priority
cd63aa854466c0bfbb10fa29b3bc067933f0aacc scsi: hisi_sas: Limit max hw sectors for v3 HW
ad33199949713c4f9d48b2bac8f4c1ac53d2b261 cpufreq: pmac32-cpufreq: Fix refcount leak bug
32ca3b7a89d01fd3d179be89b6402dc2bfb70fc7 platform/x86: hp-wmi: Ignore Sanitization Mode event
c2804e46fb1262b86a77847f350cd7eb278ec4b5 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
32a04ce78c4bd416d87864c975d736f73a20ba0c firmware: sysfb: Add sysfb_disable() helper function
0f5ead1d1611be03b9e6c9329c8102b1d9b51a86 fbdev: Disable sysfb device registration when removing conflicting FBs
8cbc1035be36372cb8f3f602266d62924d05bf57 net: tipc: fix possible refcount leak in tipc_sk_create()
1effcc024daa5d619511ea413a6665a5c350808d NFC: nxp-nci: don't print header length mismatch on i2c error
963cdb28062795b89843c67111bb70b06119316b nvme-tcp: always fail a request when sending it failed
d7a2266a357ce81c4894f75c75dfb6e671636182 nvme: fix regression when disconnect a recovering ctrl
1c6d49c045c92845678a456e062e9aad220a8a13 net: sfp: fix memory leak in sfp_probe()
b9f25994e4e82b8b378ad34bef5f59eeae9c7b10 ASoC: ops: Fix off by one in range control validation
9c2c41c154e8ba5eb107aeb42ea8b4a02e46c28c pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
a5ce5571f790819f4ac9f07147de23b4525b53af ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
8ac7f5258014cad82ae4fcac14c8590b113aa995 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
3983a180cd2f035cc2963dc359b6c5386efe327f ASoC: Intel: sof_sdw: handle errors on card registration
87c74c18772214fd4f93e6ecb07e06062f4a6706 ASoC: rt711: fix calibrate mutex initialization
d976a3d78fa5e091cbd068ea0b932bb1d4cabf88 ASoC: rt7*-sdw: harden jack_detect_handler
2398ece245536df37ab41bc6666682d1fe7fb446 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
9bd65d3da89fe2f85ce7dac073fe29ddf33a521d ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
8f51cb8c99d52489309951fab0e8c95871dba291 ASoC: wcd938x: Fix event generation for some controls
a4bce7fb2702bc29713b060e70a00cca0ab44bb3 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
975e91e160f2435ef689ad1ccc0c5c1c45d0cb91 ASoC: rockchip: i2s: switch BCLK to GPIO
db658b6550fdbaf2a3a2b2230baa13944fb02a16 ASoC: wm5110: Fix DRE control
843ec8711e8b3ad804bc16db82a2317395dfe82a ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
0eecaae377b1abb75be0c84ddeff60e20b445f73 ASoC: dapm: Initialise kcontrol data for mux/demux controls
510fccdc807c19705c8d58ead878450a37a317fd ASoC: cs47l15: Fix event generation for low power mux control
a91337c500b551df1f7abff67009c9ecd2ff58b1 ASoC: madera: Fix event generation for OUT1 demux
78b4bad3cc17df88d37722a5f67b788ab384a487 ASoC: madera: Fix event generation for rate controls
8e799ddbc7bd6040dabfd2f61c1f59efe3439232 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
24092d8164afb8cc7f89b0ec3bd52ca536bcc398 x86: Clear .brk area at early boot
9538d41166bd18f8bacacf210142238b1e31ee7d soc: ixp4xx/npe: Fix unused match warning
33981d32418b0233a7a749cb984c3026f65d8835 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
4fc648f3ba6e1967eb6c361e4e1132c894933033 Revert "can: xilinx_can: Limit CANFD brp to 2"
2e7984977f249cec6949298900b98ed85ea6ec38 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
5f001e01a9a2ab7227f26a151c5a6314fd10ffa1 ALSA: usb-audio: Add quirk for Fiero SC-01
b89794db4c9b10df3bb93621fe66a6f8f5778a4a ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
2ac07f84ce63702f3874eb3a86a3bc41e4dfafe1 nvme-pci: phison e16 has bogus namespace ids
d3e99584339176f9a4e51ce5aa1e2aa120486750 signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111c748010f4-769d3ad424d9.txt

14e5275b85a19d069244f06269840c764831b787 x86/xen: Use clear_bss() for Xen PV guests
35ec7b0f93b7e7ab222428932215540afeeac65c ALSA: hda - Add fixup for Dell Latitidue E5430
9b838c659bc7f9c057ed76ea0295f7c032773c01 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
6936b16e2faf953db471fc84cd7c8b3fdf161970 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c81a0dfecdd3d0e8349cdfff54bc6d9cefc6a8f8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5b866c6b02e370274f17eda149432df2899a9108 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
90af7a2346e756a42aac665389a84bd7397e8dff ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
a39f693ab47a79c5d08f159173df0cc170c981c5 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7a2556358841a44d35a79ca540814a2b5d2193a9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
71124d7fe4773ed910c07ecdff232974a3de82f1 fix race between exit_itimers() and /proc/pid/timers
9613e7bb744320e702e0a6be715159df566c7210 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
b9a68a9b3d561944999466f69c41e60e55673320 mm: sparsemem: fix missing higher order allocation splitting
b7f79ee2a48395a403cbdd0d9612a93f8d2b6f5e mm: split huge PUD on wp_huge_pud fallback
7f8123887c5c4deee765216971cb60ee002966ec mm/damon: use set_huge_pte_at() to make huge pte old
82f451b0c5b4b9276ce30b6a200854c0fb4fa41e tracing/histograms: Fix memory leak problem
dfc391a59580b8a02ee3685ec33d5f8cef55c106 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
32d3dc5ea7a7195c30e39d6666a6f8b74d2ce2a5 ip: fix dflt addr selection for connected nexthop
9817ebc9d55251d460227727647105aef8726023 ARM: 9213/1: Print message about disabled Spectre workarounds only once
8cfb8694f9ed8c5aab2841e7afe62bf66ed9d03c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
aff21c11df105338d1302e5a419385bfcce7c112 wifi: mac80211: fix queue selection for mesh/OCB interfaces
827592967761983b70b4e271733dacbadfe375cb cgroup: Use separate src/dst nodes when preloading css_sets for migration
243b3bd10b84e679443d5add7c7cff5cc76a3297 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
bf86b47fdc57ffc426ce1ffeb360a7119401b72b btrfs: zoned: fix a leaked bioc in read_zone_info
98a7086977451940dbb28b969fd99b55be99e3f7 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
d2277bdde4dfa76a23c1a956018db85c6802760b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
63b41297a79958f9ed71bb08eb9be14e6b6c9d3f fs/remap: constrain dedupe of EOF blocks
41cc100aa9db7dd789959749b862778e62570e2f nilfs2: fix incorrect masking of permission flags for symlinks
f5ccf6434964c50e46778381afc87cc160d1c537 sh: convert nommu io{re,un}map() to static inline functions
34b51c4bd7c7b245bf62efdd1ccdf10d21b24e89 Revert "evm: Fix memleak in init_desc"
011ef1b701f4e9c5c63d9257dcf9910072150521 reset: Fix devm bulk optional exclusive control getter
06f54dd90c23226c1cc8c1348ea2fa45aadbcd61 arm64: dts: ls1028a: Update SFP node to include clock
3f422f25b1232ce7e9d4b1cb1f6eb7259a2e295f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
d0515629582ef247f08d148babea28e26de8c43d riscv: dts: microchip: hook up the mpfs' l2cache
90e62753d5a81dc4093ab7e0e9c22067c784d5f7 spi: amd: Limit max transfer and message size
416707138be5b4c151e708d0ffa147fc9806ad23 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
483f75e156303c918c6572880ea0ca052418fa33 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
f7966d588b8485fd0571770a5c27742d8e5d59a9 net/mlx5e: kTLS, Fix build time constant test in TX
1d4072e16c1274440104b597059a0056eb915d29 net/mlx5e: kTLS, Fix build time constant test in RX
89b4aa9c62c8dcb9df410a54a0de8c2b129dcc13 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
cd9b357afc38e900d40f6df958cb29f2e07afdad net/mlx5e: CT: Use own workqueue instead of mlx5e priv
ed6086470b352c4713b2fff14515647515b71bf0 net/mlx5e: Fix capability check for updating vnic env counters
a12ac7e674f487945af71514e1411263ba009681 net/mlx5e: Ring the TX doorbell on DMA errors
7b577ea07ac01ef0392439c1aecf705a474b69b1 drm/amdgpu: keep fbdev buffers pinned during suspend
23803763dc4b9efe2cec024f344e76b8684399b5 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
d48debf1c5886c7a275734e321d0a86130a27999 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
a95d4c1401146d726054e0d215442ca66b5f524e drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
53deaae4e6a449810da2e6917bfa657a45f1fb89 ima: Fix a potential integer overflow in ima_appraise_measurement
0a9909b25fc0b777a7cc576d2db3d5399b72c83f ASoC: sgtl5000: Fix noise on shutdown/remove
e69e59935e17767487be80d58ebe5f28d9db0deb ASoC: tas2764: Add post reset delays
695b796a1e7e12d20a161c6f0343770f6ca70f60 ASoC: tas2764: Fix and extend FSYNC polarity handling
04a4191759be048c3727ea82d61a035f547a20d6 ASoC: tas2764: Correct playback volume range
ce8f44e60d478922fbb3dd238ba5d212200ccd88 ASoC: tas2764: Fix amp gain register offset & default
8892c89298c47e58b5c6c67fac0c13d89c330ea9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
27d2658ad69f27077c1c9170408649c32b53640a ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a50ab7ccf65ba6ca796d00a2956d5b2618127d3f netfilter: ecache: move to separate structure
cf30339b91186620116f2b45df44407f3036268b netfilter: conntrack: split inner loop of list dumping to own function
ddeec4b03ff80a1620319726ad1068d3da306fdf netfilter: ecache: use dedicated list for event redelivery
68b7e077772eabb05d21627a1207e5278635fb80 netfilter: conntrack: include ecache dying list in dumps
22e7b6314bceb3345ad95d5ce03ad6b0f227c243 netfilter: conntrack: remove the percpu dying list
cc1309bae5c1b7ddce444357a03b7389860689d9 netfilter: conntrack: fix crash due to confirmed bit load reordering
2ac5cb49cf7b29a1c9b5178529675f043a48fd58 net: stmmac: dwc-qos: Disable split header for Tegra194
0d15c17d233fc2f9a067a9c6ad48a75ead17ca7e net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
a91c3d944767a6e2d190298e35500bf52a4dd3a8 net: ocelot: fix wrong time_after usage
1f5205b4538f87659b619026f1a361964731f0db sysctl: Fix data races in proc_dointvec().
f33d7c2b275679231513fba83df97dcbf8b3c23d sysctl: Fix data races in proc_douintvec().
7b2b5d80443324c70c6297a37c7691837408d729 sysctl: Fix data races in proc_dointvec_minmax().
01520f63eaaa080b883e1d48ee0743ce9a1ff31e sysctl: Fix data races in proc_douintvec_minmax().
3300ff348710f1748312ae6b773a55fe362a5860 sysctl: Fix data races in proc_doulongvec_minmax().
f0aaec58966d94d4933f809538543a8f2a45e932 sysctl: Fix data races in proc_dointvec_jiffies().
2ca7f4cb692cb773bdb948af595f2cb824529ece tcp: Fix a data-race around sysctl_tcp_max_orphans.
68a63cffe008224b52c2eeb366e9e7e95abb7928 inetpeer: Fix data-races around sysctl.
8544198e006c84dde6e335966a6929ce4f9e3991 net: Fix data-races around sysctl_mem.
a54ffafde625ae2b68e119d3935c16203e098759 cipso: Fix data-races around sysctl.
b68d275c1b10203a4ed960ed6b04663c536b3195 icmp: Fix data-races around sysctl.
0228846befca7f34cbd3e84d532866e614ce84ce ipv4: Fix a data-race around sysctl_fib_sync_mem.
3c3eacd3b7a7eee8c8255065d35adc3218d3c2e2 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
4b9b619a1b11a4bacaa7b4ba0f29676dbbc3a18b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a84fa312f03596f9934fdfde93c6c100ee8265dc arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
eb3c0f400f721fa833349d9a2701f35576d0a121 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
9df29cd351c00d1c7acdb4a10d6dddf17b44a001 netfilter: nf_log: incorrect offset to network header
c1b6b31492e1f4be476523b3b0da92a324e72f5c nfp: fix issue of skb segments exceeds descriptor limitation
c2604dbfa315241392607c8b8b8474866b336c01 vlan: fix memory leak in vlan_newlink()
72cb14fdb1995ba9fa8038ce058cd2cab123acfb netfilter: nf_tables: replace BUG_ON by element length check
66e4140fbebe920c09fa8328370ab6bc1ef74bce RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
db8c1fae9af7b1424aad6b2fa95bb5f4d09dd499 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
e7cf4ac6ab10124763776bab073dd9c4bc32e750 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b6027f8e24b2d4d40d488dc4b278a96a54569e76 mptcp: fix subflow traversal at disconnect time
c635c6edd0efa570d764193eb6634b4edaf18072 NFSD: Decode NFSv4 birth time attribute
5033363b7a7c64b49dd96c9b1591ffdec2d9983c lockd: set fl_owner when unlocking files
26ffda49ad5e6408e9d236c258891bd4fe586846 lockd: fix nlm_close_files
012aa40b0719f1405dd11099b238b7a04e0148e9 net: marvell: prestera: fix missed deinit sequence
a90b247a2108ab103fbac402383a8e0478c53674 ice: handle E822 generic device ID in PLDM header
2d1c66bc1959374006d94b00b77192d0388d49d3 ice: change devlink code to read NVM in blocks
4e6ccf80c104c5a4e7768874283d7f9537797209 tracing: Fix sleeping while atomic in kdb ftdump
f04533820016111156e9922f8a10b4c45d96ecae drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
ddf2adb4d1f813e0b144802b9bcf4c89566598f3 drm/i915/ttm: fix sg_table construction
fb336ae6becdd27220126c9aa8ed36d38c8453fc drm/i915/gt: Serialize GRDOM access between multiple engine resets
290007dbb8a1640bd5f637d40bb2805fb94b9773 drm/i915/gt: Serialize TLB invalidates with GT resets
8c15fb391bb554b17ea139c9bd52049f05bddc35 drm/i915/selftests: fix subtraction overflow bug
8c6d9521699c351fd10959b55c603da61d58a162 bnxt_en: reclaim max resources if sriov enable fails
6f3a94e928b26e1a0e4dc65d8314a69d459d9e2b bnxt_en: Fix bnxt_reinit_after_abort() code path
005f19936c5f1b9697d78e343511f142295fd8a2 bnxt_en: fix livepatch query
bf51de01f1d5ff5768dbb9e8508d9ee8b9bfe3d1 bnxt_en: Fix bnxt_refclk_read()
4df9054132ae24168dec7d3a3df0cbe193927fb3 sysctl: Fix data-races in proc_dou8vec_minmax().
a66d9258ff6ef8aee241a3d53af4520576535fbc sysctl: Fix data-races in proc_dointvec_ms_jiffies().
436ce2711f515b27750e8ce874330f5b40d5f9d5 tcp: Fix a data-race around sysctl_max_tw_buckets.
6c1a6668a57cbea2260b191097d621cf044aa581 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
c68706be5dfdd28041da202054cbe9f166a159d4 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
fd34142331e96a2380800536262544b527f02fe6 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
2f30b873681b28868fa684e1b2dfe1749bfc03c1 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
1f84d7251d54790501719df20bfa23940700d0d4 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
cc77797414cc96d1c7914702762751ffff3be361 icmp: Fix a data-race around sysctl_icmp_ratelimit.
6a62adcc99f86faae5fcc67dbce9fb165004c01c icmp: Fix a data-race around sysctl_icmp_ratemask.
1573eb66343aea13b97b08df18d934e1a65445de raw: Fix a data-race around sysctl_raw_l3mdev_accept.
29ba30d5e369dd17b5c5cda90ddb5b4102a9aa99 tcp: Fix data-races around sysctl_tcp_ecn.
6eb6d262bb27eb9d7f65e3dd2ee717934f88e117 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
c85e4459e8945adc13164019107eb84cd649c7e0 ipv4: Fix data-races around sysctl_ip_dynaddr.
828c3310c945d72f56ffde8fdfa655cabc9056e8 nexthop: Fix data-races around nexthop_compat_mode.
c75b8aa0d36afa3ae7ef621c0c7da06c60419b25 net: ftgmac100: Hold reference returned by of_get_child_by_name()
9df830f50cc5a6bfd6ba001cc1f091adbdd7bae1 net: stmmac: fix leaks in probe
f44fe218e5894f33a752edcaf638ad8b8a8aaec7 ima: force signature verification when CONFIG_KEXEC_SIG is configured
6a6e257bcf1945c18dc5747fb8fa52e85dd2bc0b ima: Fix potential memory leak in ima_init_crypto()
6e6a7a3fa16b834cab76782ee1d34c2162f586e5 drm/amd/display: Ignore First MST Sideband Message Return Error
c7cb37bcf661106aa79a0ada2024891db9e488dc drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
3c1231bd7f8f79ad001960fedf9828763f00c44a drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
e989db86ea58c05975ba024f9c34e05211515fe2 drm/amd/pm: Prevent divide by zero
4634b0299a34d3a01d61fc62170a5b1a29f32ceb drm/amd/display: Ensure valid event timestamp for cursor-only commits
09a4468dcdee7af85f55dc0fceb36dbfe76d91e7 smb3: workaround negprot bug in some Samba servers
b0a281432431e66efb10e346692e170046a2f16a sfc: fix use after free when disabling sriov
7ac2bc4615d0e847ae994f939bd4dac9ff67c58c netfs: do not unlock and put the folio twice
9245dc6700ca743a7295ae17554f2c74e08b998a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4dab2ac57f7a9bb4c8e73ba2ece5f7a85a19a918 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b5573b03a74ab1d3edc5523e320d171b39821b61 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e6e71dbb38620ee0afed98a4ab0b49f5948a08ee sfc: fix kernel panic when creating VF
92799db0ad2a5b64fad0943d74d9967f38931804 net: atlantic: remove deep parameter on suspend/resume functions
ca2ade27dc063eb87903887e7b66510913596866 net: atlantic: remove aq_nic_deinit() when resume
444df96da62b31a0bef95d32f4762d5a1d66b34c KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
30cbe0866632a8bdcdd734928c87e5b7bc5e2f7d net/tls: Check for errors in tls_device_init
03a562789c8e7979a2951897c0b5d2a554a58f9e ACPI: video: Fix acpi_video_handles_brightness_key_presses()
19ecdb49db3fe7429d10d9bf6e2638c6a4d80f28 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
5987b861fa8318a5d0172af7a53730ccc0a2f9e4 x86/kvm: Fix SETcc emulation for return thunks
e7b00e0e97eb3e81c161ed3c3b49423439761a65 x86/sev: Avoid using __x86_return_thunk
ee67e9d8e4ab89d45266642f817d2d76f8e0aff2 x86/bugs: Report AMD retbleed vulnerability
022e8e2917b3a403449dcc8a9c7e4efa4a5b1edd objtool: Update Retpoline validation
4be3894f543a3b4c1725b6aeaa95cb7e27cd15d4 x86/xen: Rename SYS* entry points
a552ba47ae264d6bdbbd8cff8de1e5cf83703339 x86/cpu/amd: Add Spectral Chicken
9ccde2acb15805a7d84fc74f7a818b941df40c35 ARM: 9211/1: domain: drop modify_domain()
06c1be4318c91b3cc43df5600fb19dd98bbd85fb ARM: 9212/1: domain: Modify Kconfig help text
2b93b5263d5dc875da9e43b304705c05a9ba35a8 ASoC: dt-bindings: Fix description for msm8916
1e75778b3f149d5659d960ba2291b388617522ec tee: tee_get_drvdata(): fix description of return value
cea4b94a89c28a0ded3e4f6f7925fa2063415769 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fdb794e9fe6b624d3e04857a3235f6bb2ca3ece1 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e5948df424b86c963fb1bea0baff9e9088c46316 s390/nospec: build expoline.o for modules_prepare target
9743d03916976f6897f781a80878be35dbbbf852 scsi: megaraid: Clear READ queue map's nr_queues
bb92582c21bb1d97615128d14786e3772ccafa37 scsi: ufs: core: Drop loglevel of WriteBoost message
685d00258362b9f0eebbc94aad823610f5daf908 nvme: fix block device naming collision
10df546239b1e9636c4d4cd493624c7878149144 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
7263b32948894505fbc1ef09556ea95570b1a279 powerpc/xive/spapr: correct bitmap allocation size
4318c5b747173a6c37c7afe8cc2ee2417e364413 vdpa/mlx5: Initialize CVQ vringh only once
b2e912c90c6941275efc81fe848364d2c271a401 vduse: Tie vduse mgmtdev and its device
255461339ce6d8b886ddb362930f74d5dac96c95 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
c4fbb57a8d3982c4f80279e6600fa1a5101d233e virtio_mmio: Add missing PM calls to freeze/restore
be9d9f8e0b5f1b8c217c86b4f7cc807d29dfd739 virtio_mmio: Restore guest page size on resume
5c98011ede7a996eb9ce543fe3b0c88620bcc586 netfilter: nf_tables: avoid skb access on nf_stolen
836420008c31c8a8546ac282d237c19558b2b73c netfilter: br_netfilter: do not skip all hooks with 0 priority
bb950f95129d52567cf7ce2aed0099dc9d99cdaf scsi: hisi_sas: Limit max hw sectors for v3 HW
7545342700661e291611b81876b481897d100e4c cpufreq: pmac32-cpufreq: Fix refcount leak bug
df21e36321463fbdd44b3f302e56f3298695d042 platform/x86: thinkpad-acpi: profile capabilities as integer
ebb23864b1e43c2e4968341210568c954f50ab0e platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
98750aa2eb5ae168dc640b3cf421d741ad7eebab platform/x86: hp-wmi: Ignore Sanitization Mode event
79fa3d6835342b41e68fc8ea4df425ec349842d1 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
e34b4a8e1065141583a114ce25b5c978a1501189 firmware: sysfb: Add sysfb_disable() helper function
5b631a8408dc2e3fe178f8622d780079ca710a98 fbdev: Disable sysfb device registration when removing conflicting FBs
4886ce56850ab710dd2610c4a8ea31df2f749cdc net: tipc: fix possible refcount leak in tipc_sk_create()
431cd201de87573dda947d9c058be9dd4bfcde71 NFC: nxp-nci: don't print header length mismatch on i2c error
788c4511ed3e1137dd47a3d0675b3eb341faf713 nvme-tcp: always fail a request when sending it failed
2430bcecf1c2ff9822bd14cb7ccafe1f924e003f nvme: fix regression when disconnect a recovering ctrl
998cddeb206b16007ce7c0e03dd9dff901485239 net: sfp: fix memory leak in sfp_probe()
52a66a879e4833bef5c7b8022f6be122047d63f8 ASoC: ops: Fix off by one in range control validation
77c564519ec383417249c2f0ce9400524f418151 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
7fe79ed080fdcb14106e15625c4d7c7990a4c038 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
0bb6a5c905f9eca6b9ab78812ad2d417305f1940 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
16aab1514a26912df9fa0513612826da365b949c ASoC: Intel: sof_sdw: handle errors on card registration
86766d0dff0a824795db6e14c3c0c3dde6850b82 ASoC: rt711: fix calibrate mutex initialization
a9c86ff0c6d869df96af26a5f62cc44f2067519e ASoC: rt7*-sdw: harden jack_detect_handler
239d53ef488e869481b5929b97a810db41e260ce ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
87481a8ba3df93bca2eee66188827f8ec38b0c37 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
1415a91347c8875a74d02cd7568a7b39795c2212 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
3c6938f7ee526641ee6f2112cddf6cf4a7a6e169 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
8ddfd17a62461f974616a0f4004f4b4bfda19fb6 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
b8f55a0f62ebe6c3fadc0fd6c73363eb8bcb4fce ASoC: wcd9335: Fix spurious event generation
70dd5c0f132e8c4f008ed2eb3f9f7aecc345bdc8 ASoC: wcd938x: Fix event generation for some controls
096d06731c1d9d9c2a705f7d681b9ed931b89a7a ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
12abc9f58adb4761b89c4caa58d719ce12293de4 ASoC: rockchip: i2s: switch BCLK to GPIO
646a9f4d1f9c189fe675dcb743243f22698dc10e ASoC: wm_adsp: Fix event for preloader
0f3255634ecc89f79f07ebf669e6d0cf4ea36bde ASoC: wm5110: Fix DRE control
18524f2172693ecd7bf1dc9c7542308c2a0a31ba ASoC: cs35l41: Correct some control names
f8949d7a67f33c94e287bbbc890799b1d00e78df ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
c0f0020e64a67027e9b6679ef47a1ee4c68e7cbb ASoC: dapm: Initialise kcontrol data for mux/demux controls
eab4921dbd8ef0de860488025f55221e2ca9fa31 ASoC: cs35l41: Add ASP TX3/4 source to register patch
b3ed49197d807378e75fdfb038c378d69eabf916 ASoC: cs47l15: Fix event generation for low power mux control
818da3521a819993c6b906643e69838dd93ec408 ASoC: madera: Fix event generation for OUT1 demux
5382ba767f8d496a3f0fc632a3f5826577aa01af ASoC: madera: Fix event generation for rate controls
8c115cc0b356ac10fbe09a7988e0cbcc8baeeadf irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9288a1819c3cc1033561a57686566c324d15666e pinctrl: imx: Add the zero base flag for imx93
38cf52f03cd4127764c03b6b50fbbf7152ab9d6b x86: Clear .brk area at early boot
6decd51b0a1792eabd74b033a0614199557051e6 soc: ixp4xx/npe: Fix unused match warning
7a8a0425b03f72a341b4bce7151e578977bb27f1 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
23fd81602ab702a30099fa06ffbe28fa8f30d305 Revert "can: xilinx_can: Limit CANFD brp to 2"
78bdbb43b16b61a158f52505bf736f4c9911f712 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
07a30b6cb7a17eafcbd44fe12e3c75c79e03e252 ALSA: usb-audio: Add quirk for Fiero SC-01
89d74909e06abdcc2e8e1e42b21754a308596a50 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
ac10de16cce82c6cc3b77117a422b7a8fbce1042 nvme-pci: phison e16 has bogus namespace ids
fc4c82d3a2fdf4d2b371bd955c19148452a0cf0e nvme: use struct group for generic command dwords
bcf2dae1d83af04ec1355a670787ea10ae97afd4 wireguard: selftests: set fake real time in init
3cee4892ca1c1b77838d94a476c5fc19b2727c4c wireguard: selftests: use virt machine on m68k
0fc2a1e4a187b2222cd542c2eaf113b4ea165d8c wireguard: selftests: always call kernel makefile
769d3ad424d9ad7c0130ce5223619de78b744a70 signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b64cf39432-e6fc2f78bacd.txt

bf779cd82260e4f5e7fea4afc496c4dbf1f50095 ALSA: hda - Add fixup for Dell Latitidue E5430
ac62a4af9096bab648596c2d81beedc9cf019a65 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
9f921c35422c27be13b21fa8dbf2214a5c93af3a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d52763b54f354500beaac4cb628f7a2930dd4529 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
e5a4908902d58fcc11abac5b9e77097051967e80 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
675b56d23f8065fc7473c476a47af61b9fa19403 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
808104502abea4094b22eb29141a226833de191f tracing/histograms: Fix memory leak problem
94cb97f8def74d1402d94286d6f9ecedd2de4c55 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
053584d8b62135338a0e5fcf74da9d0d68e9fede ip: fix dflt addr selection for connected nexthop
5cb460e78c7afeb84c7e98e8075c4bd3bec7adea ARM: 9213/1: Print message about disabled Spectre workarounds only once
c8381f83634e9dfc0034ef712c9c4ca0bdd821ff ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
6c62e29356c9aad6837dca57be236faa46865226 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7d4f456ec45ead26ae4d4a3647da8844a2ff5fe7 cgroup: Use separate src/dst nodes when preloading css_sets for migration
620da67de9c5490a4e4b2e743b7f5cc9fb390fea drm/panfrost: Fix shrinker list corruption by madvise IOCTL
3e7ebdd137ca31769a1123b16a5736e1f06e3cfa nilfs2: fix incorrect masking of permission flags for symlinks
4a1f10362998d7ec2e87dc590f6818128613c9ac Revert "evm: Fix memleak in init_desc"
4c2900a1b28567d4372ac590ef695429bdce4336 sched/rt: Disable RT_RUNTIME_SHARE by default
6ec92f3f43e89296879fb3dd921fdad874fdefd7 ext4: fix race condition between ext4_write and ext4_convert_inline_data
2f85c2cb8bcfb8ddffa124ab4a8704b561c484d7 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
9635797c458ddc16d3a470b9b2a65a4eef091ed4 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
a2abb99e0a40b2e45e79157bee66d3152bfd0a9e ARM: 9210/1: Mark the FDT_FIXED sections as shareable
a1267b38e5ca5fec47dbc88ca9e14939e86dc798 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
0d89e7a82023fd17b4bc8334bccb11a0b8b8ac18 ima: Fix a potential integer overflow in ima_appraise_measurement
14fcf21c66fd146df119c95c8268c332a87db2fc ASoC: sgtl5000: Fix noise on shutdown/remove
40bebdf171bbc60304b2b9887c17087d1aa60d65 net: stmmac: dwc-qos: Disable split header for Tegra194
e58bf61dfa3a17c21565fdb60883779e46593d27 inetpeer: Fix data-races around sysctl.
5ef1061b87102d1c2fef7f400421d360b30d1ca9 net: Fix data-races around sysctl_mem.
6205c34624a92ebf9ec59191a36eb993a1b8066a cipso: Fix data-races around sysctl.
76c3876075b358c74e8b0d6098cf30db03850645 icmp: Fix data-races around sysctl.
8b96df6d2d5c43bbd136cc9f17d8404128508528 ipv4: Fix a data-race around sysctl_fib_sync_mem.
5f0294043a36541606f63799d3925ea4097ba698 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
6d369440f60eef6547ccc48b16bbf5b963ceaace ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
6ccb0c40dd895059354f723d96e061f0cfb0b2fb drm/i915/gt: Serialize TLB invalidates with GT resets
586bbd521f088c3cf6264582880c50986568b62d icmp: Fix a data-race around sysctl_icmp_ratelimit.
94e26101a20535ed3fc335fab049931087327a96 icmp: Fix a data-race around sysctl_icmp_ratemask.
1cc4b52447384dbe0ae5e411c89bd1718da6e600 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
106732c0f4c6281d8e1a25a97c563eeda105b121 ipv4: Fix data-races around sysctl_ip_dynaddr.
763b6448e26a79c69b1cd10a66f8e4209996c4a4 net: ftgmac100: Hold reference returned by of_get_child_by_name()
6b8ca04da0a0ff26229868719689d141b74bb59b sfc: fix use after free when disabling sriov
01f98cd97c418b8d3a464664f67f8effaef90be5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
03e4f918e2f16929cbbaf93ced9a4c571eaf5395 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a6bd9755cc8073624be85b8557563c86afbcb223 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b48b8b15ec194813ba2909e5099293e565017eb0 sfc: fix kernel panic when creating VF
ec8fd689fcc0d45760535dbf704e1ffdbc3c1e72 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
aca21ec46db40b628b8de8884606b4d2887f8fa9 virtio_mmio: Add missing PM calls to freeze/restore
d65c158efb0915240cb59988da3eb7f3ec647a7a virtio_mmio: Restore guest page size on resume
455176559d1407787a9edc96d8d49922a4752726 netfilter: br_netfilter: do not skip all hooks with 0 priority
c13517eabdba0fbac1a7f9c47b8af5bef327d7b2 cpufreq: pmac32-cpufreq: Fix refcount leak bug
7f5ae9811812d5a193dd4936b68bb16da0aef0de platform/x86: hp-wmi: Ignore Sanitization Mode event
db0d43e9ab85f44951da0e778a4751d83ae77cdf net: tipc: fix possible refcount leak in tipc_sk_create()
785abf4f4ebbd985365cb45fd4f6676cbd3b8832 NFC: nxp-nci: don't print header length mismatch on i2c error
27f5917377624b203b8a7b34c1487e1a472e58c0 nvme: fix regression when disconnect a recovering ctrl
05ad851b261ab4f2d6c1eb2af3b55731bbdf790c net: sfp: fix memory leak in sfp_probe()
c1b3be8b05d8c1c75ef6acc0dc972529e8483849 ASoC: ops: Fix off by one in range control validation
8cd5dd28c7027f1b370b085ef0320b27f20fcf6a ASoC: wm5110: Fix DRE control
5a0a6fa1743f8ecdbd1daab1ff531f0d237fcc86 ASoC: cs47l15: Fix event generation for low power mux control
0847085654048b8d0850ff857a165b62fef3d501 ASoC: madera: Fix event generation for OUT1 demux
873c38953f45d0d644bcd64ade3f3fa17ff2a340 ASoC: madera: Fix event generation for rate controls
de70627731b276fbbb3758c090c150f4075b9832 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
24ad97e4096ac39bb360010486dbb25682be0c21 x86: Clear .brk area at early boot
de890eb2ea43a7d1ee3bdd6ca86720d946d00ee2 soc: ixp4xx/npe: Fix unused match warning
b69ac132ee31df18afc2328965795d16c44a940e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
e6fc2f78bacd55ff13202a569d5bf47694b178be signal handling: don't use BUG_ON() for debugging

--===============0766953575833023896==--

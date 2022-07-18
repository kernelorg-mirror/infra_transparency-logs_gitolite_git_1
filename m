Content-Type: multipart/mixed; boundary="===============7052138042879304135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 02:50:49 -0000
Message-Id: <165811264900.30468.17332659803595686935@gitolite.kernel.org>

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 290ec4992d6f43b39a413eebcf8adc0a33891df5
    new: ec43e8b4129d9d843d5c3ed0e0be941c1f8e592b
    log: revlist-290ec4992d6f-ec43e8b4129d.txt
  - ref: refs/heads/queue/4.19
    old: 44c470c2e0308b8c60135675c3858996c1aa1836
    new: de6106fc2f1871b082cc6c887fd3a2e1285ff759
    log: revlist-44c470c2e030-de6106fc2f18.txt
  - ref: refs/heads/queue/4.9
    old: afcef264d68fc13790cebc2552c1145d0d25dafa
    new: 9fdc144e5edeb06153514722d5ebeef637710534
    log: revlist-afcef264d68f-9fdc144e5ede.txt
  - ref: refs/heads/queue/5.10
    old: 3ce0f806d12f3cce38410e6f5e65c159fa4dcece
    new: 7aaab514eceaa064af10fe7f0089e778485b3547
    log: revlist-3ce0f806d12f-7aaab514ecea.txt
  - ref: refs/heads/queue/5.15
    old: 552a634cc6dff1429cdc58a6a226d6faec870749
    new: 00229568f021befdb4a29de857394ae4d440287d
    log: revlist-552a634cc6df-00229568f021.txt
  - ref: refs/heads/queue/5.18
    old: 3ac33f177b446b34004c8399b7f46b3d239f7457
    new: dff92418589c131be9461e7ff826de4ff678d5e2
    log: revlist-3ac33f177b44-dff92418589c.txt
  - ref: refs/heads/queue/5.4
    old: 405164679345e5a4f8f5981c93516cebdbcf0c24
    new: 1ef0fe434b1ac015a2018383ace855208d11e810
    log: revlist-405164679345-1ef0fe434b1a.txt

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290ec4992d6f-ec43e8b4129d.txt

6ea6153177ff4b28b3b5ed714cfd79db27ea0e75 ALSA: hda - Add fixup for Dell Latitidue E5430
7e82b792ad502f7f750fcd73aeeb34eb680bc340 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
afefe75838cee3c16befffa1c605306e33dda99c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
74ff4ee4a2ab35e869397cd5091439eec6c1d825 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ad4ea1658a54a0e459a716eddb06de923af1ad88 ARM: 9213/1: Print message about disabled Spectre workarounds only once
fd56f01ac1b9b22cd173870e824eb43c76e3c4f0 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
bed9f4a33943439dab45f98e3433079fa1209411 cgroup: Use separate src/dst nodes when preloading css_sets for migration
731846b16c5c9a534c122056a18789a6c6078090 nilfs2: fix incorrect masking of permission flags for symlinks
ec85d42444e006caa3b102250a585d6aab0caa07 net: dsa: bcm_sf2: force pause link settings
c5ae9208ccf7124c6ea6c8715743900695db636b xhci: bail out early if driver can't accress host in resume
0dd315cd647fadade0e7d6c84b206421b21c8039 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e24ed2e51db97cc30114864518a7ae744f711f69 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b225ee8468265e32795c6f38d4915602d657d614 inetpeer: Fix data-races around sysctl.
81ea030713ea9d23c3df7fdde0e4abe04372bdb8 net: Fix data-races around sysctl_mem.
b79c9c843100e01bb3e18d7abcb05e53ee4e2664 cipso: Fix data-races around sysctl.
414fcb6e639cb6678ab36374d5c730ea3b0df2b5 icmp: Fix data-races around sysctl.
c965eb51cc84aa92fd33a64aaeb27874f3f8326a ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e5a03152735b0f15fd6a492bf4d61dc8f9671178 icmp: Fix a data-race around sysctl_icmp_ratelimit.
fa48d9804c914d8df984a44212990716961424b5 icmp: Fix a data-race around sysctl_icmp_ratemask.
b647c0f05d101c02344874f14c1d76a9db517e8a ipv4: Fix data-races around sysctl_ip_dynaddr.
d94f42933b80611fe40538e8e895ec527f4459a8 sfc: fix use after free when disabling sriov
28f5699dad6448e78c12c702af230876722dc818 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
fdfeb60a5c6aa711caf80beab8938cd5eb7c3bc0 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c1e247472db838916522fc621361e98cbd16ea87 sfc: fix kernel panic when creating VF
a8475dd74d3b2e6560374daf9f020a1b313f89ce virtio_mmio: Add missing PM calls to freeze/restore
e18bf02c2079c70c0b004910142a1fc5dc39f50d virtio_mmio: Restore guest page size on resume
9c41177a45e3be46cee7d9c1a8c02f2469e2fd60 netfilter: br_netfilter: do not skip all hooks with 0 priority
8d5b617796bfa8a65c6e091593b3bc2e2f7ab579 cpufreq: pmac32-cpufreq: Fix refcount leak bug
dd9b2afb66a6d89198bae5b278edde8644e34c54 platform/x86: hp-wmi: Ignore Sanitization Mode event
a22df98d6929798a25aa271f4bb74f2f8997012f net: tipc: fix possible refcount leak in tipc_sk_create()
1acdf387ee3fb78c409ba3cd044f3b58d90c392e NFC: nxp-nci: don't print header length mismatch on i2c error
d8286d5c8c029ea3adc3ca49620b8fa80914f759 net: sfp: fix memory leak in sfp_probe()
ba3413d89e391d8504e98516b61e2676655aa2e6 ASoC: ops: Fix off by one in range control validation
78e03691e0bba817f0bd40fa753936e87a6e71ad ASoC: wm5110: Fix DRE control
b097d2765ea8265b97ac294108a265afde389d4c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
daa83caae31aa8ae42d3efff58b2eb5bee1ec713 x86: Clear .brk area at early boot
ec43e8b4129d9d843d5c3ed0e0be941c1f8e592b signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c470c2e030-de6106fc2f18.txt

3cb64ce3de39d9c3b9c184cbb9a11f6249cf3e39 ALSA: hda - Add fixup for Dell Latitidue E5430
39f91c227c1aac64f0c2e0e2317e802bee47d419 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
74216b7916ede369828e1866697f0c9ea7f688c4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
84ed9a8c5e722830a0997e9dd81190e6d7d464d7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
2198378c1a616b1e177dec9b1234cf93704e360a tracing/histograms: Fix memory leak problem
caa55709b55fc681f13ac974e0b56f25bac1097a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
26ce4eaa20d4fbf8f2bd35d2b796fccbcee87d07 ARM: 9213/1: Print message about disabled Spectre workarounds only once
588e1a96f4f16c2dee29f51c973e7dd6a6dc61b8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
820f91bd4cd0e8d5459f0798f8225c8a92f90a5d cgroup: Use separate src/dst nodes when preloading css_sets for migration
16ac64b23ba80f86c4e4276c5062016bda36a208 nilfs2: fix incorrect masking of permission flags for symlinks
ad5f37afe4b46c61f0c02e1c25ab624a1d6ae7f6 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
25a8e70842f369bc61a59f841d4be81223cc5c53 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
9c13cdd768b5d74685b1d390ff2744a9cd52f463 ASoC: sgtl5000: Fix noise on shutdown/remove
0254ae3867c3db2567b928f7ef90b3e235ed21e7 inetpeer: Fix data-races around sysctl.
b5914de98678ae8b9787d514e174590211e8cdc5 net: Fix data-races around sysctl_mem.
d9cb9d9c3ef1094275e3ebe0a3f3671d71d45665 cipso: Fix data-races around sysctl.
d3994edd2e32ffa8f856d69d622e3fce8e8b45cb icmp: Fix data-races around sysctl.
0dd2d6ce02453e2b700359afef093b01d11b3853 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
35c41528ccc60d4cef26a9a5276cbe4dbf24a225 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8f71a0da112ffb232b8d4800eed58a58b9c5112d icmp: Fix a data-race around sysctl_icmp_ratemask.
080cab5153980c2ee85a1fa64565cd47a5e9a015 ipv4: Fix data-races around sysctl_ip_dynaddr.
6996f2b664faef18750cb75b6d658139ff4cdcbc sfc: fix use after free when disabling sriov
c90cbdc84a577a12f000f2c3461152ccc7e78a89 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
fc61c95d0d3cbd53b8712dd43228d67ca91c8f39 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
cae208b589d47cf21857471558c1719fa060126a seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
44d6a7f55421b783b41713e226182ec3cb506214 sfc: fix kernel panic when creating VF
48df3904f85e3ab0cebe78ec83e2e13cbe7dd0c1 virtio_mmio: Add missing PM calls to freeze/restore
119a8477806a9955be04845b70926735b0f36af6 virtio_mmio: Restore guest page size on resume
8ae34fa536c1bc3a776ebe8596952236677ede51 netfilter: br_netfilter: do not skip all hooks with 0 priority
0c9d24ddc686966889dd6a833083eb0dfaaa2ac6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
7964aaeb48e44956e9ee4e1fdb87851ecff7e2c2 platform/x86: hp-wmi: Ignore Sanitization Mode event
7bf72463813999d9a173c7a957058f01d1c1115e net: tipc: fix possible refcount leak in tipc_sk_create()
b39401e58fe4ed834f360eb679765b0816ba9004 NFC: nxp-nci: don't print header length mismatch on i2c error
a8f9ea3b4c29503b15dd6f86f1d81b04ad569e45 net: sfp: fix memory leak in sfp_probe()
9ba23c4df00f14656939c4ef407e76d33cec1873 ASoC: ops: Fix off by one in range control validation
d37ac8971be2cad615e72e89976a9e1b5956aeb9 ASoC: wm5110: Fix DRE control
f06ac4712c1fb3ef8510cef4497ab66293df2c55 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
0bb68fd1113f947004b4cdda385eb363be3e9ee8 x86: Clear .brk area at early boot
a21c85f7e27ccfe357d60fd527bdb183df7ea461 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
de6106fc2f1871b082cc6c887fd3a2e1285ff759 signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcef264d68f-9fdc144e5ede.txt

ae384a4b688268c86d0e93ab100bb8f979b1a850 arm64: entry: Restore tramp_map_kernel ISB
6a01cae4074c6330f19c16e975f24939cb3b355d ALSA: hda - Add fixup for Dell Latitidue E5430
7ca47c63e192cc96a38fee05dc9cac2a53c2ff0e xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
59b4942a6f78ae0e07a8dfafc32e395beaf9b971 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
322a4982c763e17b5869f7beb1b75f4921ba2140 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a1154e11112c0bcac7b8ae742c91e2a47b48fec1 nilfs2: fix incorrect masking of permission flags for symlinks
5f562c0a5336a67bd236737d416b8efdcb657146 net: dsa: bcm_sf2: force pause link settings
236bd23710fd3e1a1fe5c8280c48bf1c8265ac2b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f43eba34c4c36f82fae460d56bc784ca88bf3994 cipso: Fix data-races around sysctl.
b482bc8b3cd55e8b9f4398ffe3ac24475554591e icmp: Fix data-races around sysctl.
5a03d5a27ab33e2cee94a241f738f727b82a7a87 ipv4: Fix data-races around sysctl_ip_dynaddr.
4b8959636c45a0491982be1e37e0c375fd97d79d sfc: fix use after free when disabling sriov
dd407797d1620423d295b54aa72eb64f38959298 sfc: fix kernel panic when creating VF
b802569bacddf1a9511644e8d4e2eb62d10e8c14 virtio_mmio: Add missing PM calls to freeze/restore
e60b7fdea6c9141570044d0545de3a343e50f498 virtio_mmio: Restore guest page size on resume
6517e98256a3bcf2eee4cf8d7b02851f3ea9617c cpufreq: pmac32-cpufreq: Fix refcount leak bug
77a797b5ce356e4702476417ae8eaed33903828e net: tipc: fix possible refcount leak in tipc_sk_create()
2b529e99a062227f9f503231145baca5a9cb70a2 NFC: nxp-nci: don't print header length mismatch on i2c error
494a4cfacf88e9ed8d801158af9cfce6d43f98e7 ASoC: ops: Fix off by one in range control validation
c1c30ef9cb81801f4a7e9b189cb33eb5c585e79a ASoC: wm5110: Fix DRE control
70afba063fffa6e63d2bd6a4d4391326ae909807 x86: Clear .brk area at early boot
9fdc144e5edeb06153514722d5ebeef637710534 signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce0f806d12f-7aaab514ecea.txt

d6ec9a3744da5abcb76ba1a7433625255bd9d9bd ALSA: hda - Add fixup for Dell Latitidue E5430
3acfd2b96c48090cb76c8f702f8186dd10104d1b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4770ff0222ce615bf6d4e8eed752899477031f1f ALSA: hda/realtek: Fix headset mic for Acer SF313-51
fedb3fad61fc2205cbdbabd076305e88881944f6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e11bda246cc1cee96fc2fb8d4a64800a89ec20d1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
fbdeb42964c6a2d9de7124eb5dd2d0a658d1e720 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3d430861ff94abd64f55c507ff1ccef197dbd555 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
1f13f529ec1654236371249c79e3841738129fb5 fix race between exit_itimers() and /proc/pid/timers
81c8aca24437ba15219de9bcc54a6fb637de96ef mm: split huge PUD on wp_huge_pud fallback
97c41032292336fd6eac7321db0502207747f3dc tracing/histograms: Fix memory leak problem
6c12be17f9231f0401f2bd0188a2fa897c16a52d net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5515c48b4b23df6a93226d93e88c46f0c77ab8e7 ip: fix dflt addr selection for connected nexthop
1846e00ecb13119da81fd6dae55df8062c521ee4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
830020d553e75ba67154e450f4d9fde68e3fa807 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
1e78cf59749b5f0fd1f40831f1039601399e626a wifi: mac80211: fix queue selection for mesh/OCB interfaces
763c4abd992af10a09e0f54992c047d7d4c8de89 cgroup: Use separate src/dst nodes when preloading css_sets for migration
310afed2f17421b2dceeb25c77f249984e6e5981 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
11da8d45e6e580cecd482988fe56b9dc72335efb drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
b6458ee6ea37edffe3b38be9833130317030f458 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
ea10c14140a4de8da553f8a2400f8ba693c547b2 fs/remap: constrain dedupe of EOF blocks
cd6858978da4ae2d5a320497ceaf01b294fe64f4 nilfs2: fix incorrect masking of permission flags for symlinks
8c0010e0148dcac0b565d11e21ac8b5776f335b5 sh: convert nommu io{re,un}map() to static inline functions
dfa94c42d921dfc35673b5c18897e78153c97a99 Revert "evm: Fix memleak in init_desc"
6f3984d3f2cd4716435a0724205d3e8815929dfc ext4: fix race condition between ext4_write and ext4_convert_inline_data
4a9f7148dccba137ff43dd1a40615118acf968fe ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
c99ebdc0c2174be1439e55c2357ced4c2c9f32f9 spi: amd: Limit max transfer and message size
7127ce45c101a24edd7ff4a88b70fc54b89dec04 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6397eeb54a4314ead9749af17f54d9fad9cd5d01 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
856a08e2fcda23ddae352ee8b2d133fb2460028c net/mlx5e: kTLS, Fix build time constant test in TX
9bb979395dbbcbb18ada66616d0401283700d8f3 net/mlx5e: kTLS, Fix build time constant test in RX
6f9a53e5b870e4732ed54574b376b023aa91e33e net/mlx5e: Fix capability check for updating vnic env counters
ad6ab8755c90ab655fbe8cf4f4da1aad17ff1919 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
50ae5413de7ad83a68e4e865e6a6bf3edca50fb8 ima: Fix a potential integer overflow in ima_appraise_measurement
dab0e0c5c7a033939558e3a890d5e01282e8bb89 ASoC: sgtl5000: Fix noise on shutdown/remove
d1a79fcb80c928d1fe7f8efc9afca0b01b342a87 ASoC: tas2764: Add post reset delays
fc79d778c02b4b45edcc8f1c17d02e28419b9522 ASoC: tas2764: Fix and extend FSYNC polarity handling
6fa8987db98f421582bb98e1078925e16722afeb ASoC: tas2764: Correct playback volume range
5008b4acfb64bd92bb32450c9912132bcdda6f7d ASoC: tas2764: Fix amp gain register offset & default
8c1a98bf8c46a0b2debe29ab17549fadc40e89a6 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
b75948592bc7ff8806e7cc5ac0813d468e8141d3 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
06b228fd976135c8d217fd7777166d21e9bebbcf net: stmmac: dwc-qos: Disable split header for Tegra194
189a5c9146da6453480087155222e20deeecd79c sysctl: Fix data races in proc_dointvec().
d7df81f2c3d38345b7858993951d0bd926c0ac05 sysctl: Fix data races in proc_douintvec().
56024f91bdff3287b94653b4480631cd9f47da41 sysctl: Fix data races in proc_dointvec_minmax().
78f618b154db3a65da888d7eafccac21eb7b6476 sysctl: Fix data races in proc_douintvec_minmax().
4efeaa4668d478da575e79df7b9be849a8aa3073 sysctl: Fix data races in proc_doulongvec_minmax().
5c888a6d191c60afc8507cb187c43747abf45766 sysctl: Fix data races in proc_dointvec_jiffies().
9b7357b58203946b4d9620667244f869b7497eb2 tcp: Fix a data-race around sysctl_tcp_max_orphans.
bc7bc0deec9aeb26703be14ff140645a4b6d74d0 inetpeer: Fix data-races around sysctl.
dd3861a972c244666f2dbc88694c34aa312d090f net: Fix data-races around sysctl_mem.
76b7acd29a3ec07940b4d74b484da1da825531ea cipso: Fix data-races around sysctl.
474a0ef4f5d76d4bb59ef2550fe87070bf95f89d icmp: Fix data-races around sysctl.
3b4c8dc0e06735383907a7a2f2158a7fb77226f2 ipv4: Fix a data-race around sysctl_fib_sync_mem.
609551b5685bcdae6b2164d41f5d0c4728538778 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
700883cff0afee892d05c0e1a4f459a496f7779a ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
315efc3dc503507f95415b2df1147f3609372d5b drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
0aa7dc9fdfeb703d3e4df2eca190eb24031739ed drm/i915/gt: Serialize TLB invalidates with GT resets
0caeb7aa7229b589f62174c31f332743ba45bc93 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
30774d6adc7b52743b65528b577f2135f44bba13 icmp: Fix a data-race around sysctl_icmp_ratelimit.
157279f8ed9554a7aa82a497805ee9d2cfee1f45 icmp: Fix a data-race around sysctl_icmp_ratemask.
777adaf0cdd406a182364090205e766a5721af95 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
dba0e8ad76ac3553d655ab88b5344a3af57eecb4 ipv4: Fix data-races around sysctl_ip_dynaddr.
7876b5ed223207f9c960024b50e9f195ec4e8dfd nexthop: Fix data-races around nexthop_compat_mode.
4776d06bd25ec5479b8d522d56ebc6224f49d446 net: ftgmac100: Hold reference returned by of_get_child_by_name()
78c8f84517321dd34c37dd372c7818f35a0fa28d ima: force signature verification when CONFIG_KEXEC_SIG is configured
86b8a371b5ad4fa58922b1735bac3ca1945302d1 ima: Fix potential memory leak in ima_init_crypto()
986f1191d20c39ad1b6659de18f030235cc2ed54 sfc: fix use after free when disabling sriov
bd79aec654861081687eaaf4dbc684ac918fd99c seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f419021facb9320564181a522631394402c6f110 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
5d77de499699cce6eebfa2fc3681246fd51d3fe0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
fdbeaf17cf674f61fa280f0956d42aacb1d757e6 sfc: fix kernel panic when creating VF
a71c256585fc78f91720f64f9ccd7b42a195c811 net: atlantic: remove deep parameter on suspend/resume functions
2a3071e71f53f049f459e369f08ea4655b68c54c net: atlantic: remove aq_nic_deinit() when resume
67e7029482a08b0d19a540142bf97e2864f256f1 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
8f3abecb463f50ffa395e2a697a07f393ad57480 net/tls: Check for errors in tls_device_init
393cebef77a2f2782382e2122142a6259078e07f mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
9af0b55d0ff43a6be73926b2620730923ace20d9 virtio_mmio: Add missing PM calls to freeze/restore
157c26543e4bc378f63623dbe480886bac545ee7 virtio_mmio: Restore guest page size on resume
9aba684e7e77cb90f8bec292fbc43433d9229e17 netfilter: br_netfilter: do not skip all hooks with 0 priority
5b80b232ba5f6e89c3e4c9459da42fbd2fc24058 scsi: hisi_sas: Limit max hw sectors for v3 HW
988ede2f7c5049217aa3046121097e07c6ffe392 cpufreq: pmac32-cpufreq: Fix refcount leak bug
bc40a1e3c4bdcd75888d815a972c13d940c5e5af platform/x86: hp-wmi: Ignore Sanitization Mode event
c89e84c7082e4e9b19274fb7cdc20f166a1d0e5d net: tipc: fix possible refcount leak in tipc_sk_create()
90b3ffceba6eca03f8e30e3bd11755245185ac0e NFC: nxp-nci: don't print header length mismatch on i2c error
476d0a4dc7e3a20e3b1be82666f4b1c76f7ff33c nvme-tcp: always fail a request when sending it failed
1e05fc9d61b3a3aea89549ecf539c70fc21eb153 nvme: fix regression when disconnect a recovering ctrl
ed298fc6d12bd9565a6713b97c3b4de3d6d626b3 net: sfp: fix memory leak in sfp_probe()
ed7d06f208ed1ea7dc4f1b93f0d31b4d32af6ae5 ASoC: ops: Fix off by one in range control validation
cfed24e8d37875303f694e2c69504f2e8c49e2e6 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
1e48c1f90f124e17c23fe783ce9b1808c8286726 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
6f26f7753cb3d1a360bba8ba07c9d1da5e6a308b ASoC: wm5110: Fix DRE control
074c1091ecad1d113780b59881cc76f9bba4e71a ASoC: dapm: Initialise kcontrol data for mux/demux controls
3d43271d46be54824133f03a1bc339950a5ea972 ASoC: cs47l15: Fix event generation for low power mux control
b568809f44c91d2ea6a216550577a7973840cd4f ASoC: madera: Fix event generation for OUT1 demux
eb9d66d00d9166976b18bf5f4fa901a42ca62335 ASoC: madera: Fix event generation for rate controls
c835edf452467cf7c5a9d575ac3db361d6dcc23f irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
3f5986bd4afb87b256443a6c3c4143cde362dbac x86: Clear .brk area at early boot
92536ed2c0d3fbde017627b8b814a2721d38b6d1 soc: ixp4xx/npe: Fix unused match warning
f7af9e3440e93ed3bd932e3a13c675ca5b59086a ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
fb85557f2b9d2fee851e996810d452d7f0b929b2 Revert "can: xilinx_can: Limit CANFD brp to 2"
97dc9deb874028c2101c4a202b3234ffdb9d4d3e nvme-pci: phison e16 has bogus namespace ids
7aaab514eceaa064af10fe7f0089e778485b3547 signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552a634cc6df-00229568f021.txt

2f713e10a41a944e18ae51cd38a27e0fa4ed51e1 ALSA: hda - Add fixup for Dell Latitidue E5430
687ebd4cb861861317bea948dc14c6292bad6514 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ab6ed7ed0d3b954c0a21f7d8996aabcb7dad0113 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
47978125888db55e94614aaf3593969a8401e02d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
faeb7b76f37a4acdab8da21a9ad2f983d4efa5e3 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
9ef02b36ad8408231d8bf9dddad0400a2085613d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
c90bb854564b54d166250aaa9f80b2826c620f52 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
6a79c088ca6963c96410fe86d6c5454df8bf1b79 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
168cf08eabdd4d4fee7d13548cd0a3e5e5f0ffc1 fix race between exit_itimers() and /proc/pid/timers
ae14b0b14d1320adc1e280b0e50532968242f43e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
f90d40d6579d4dceafdf32940b72925a8b9d5b76 mm: split huge PUD on wp_huge_pud fallback
2be12743353664706332c1fed13d87852398f201 tracing/histograms: Fix memory leak problem
bbde03c4523cb42862628af3d72fa59c3143c50a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5cb120055af417e9074ad119537fa837f2c03819 ip: fix dflt addr selection for connected nexthop
6a16a8d911c73c144725dae1af8bcfeb7f1c5be4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
8242fc0e0d36bb68f3798a0049884ca999a3df1c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
7b2de14feb7a63bcf2a00133759ae0221ce5f727 wifi: mac80211: fix queue selection for mesh/OCB interfaces
127de6a3c950664106eb94a356f94de4b75e1e56 cgroup: Use separate src/dst nodes when preloading css_sets for migration
84376f0b5deca788b0e0183761a388495f3dc27f btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2787cc6220c319b68e5207957ce77073ec887427 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
077177bdb95ca5ae89362e4aa6573d80927798b8 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
11e170f11e4b0f583e6c4bc5393fc8a3ef827fc2 fs/remap: constrain dedupe of EOF blocks
9d24680c0b239c7473c05b8b07dd11d4081f4af1 nilfs2: fix incorrect masking of permission flags for symlinks
a243c2326cc0147a4257e56fb574d29656f304ab sh: convert nommu io{re,un}map() to static inline functions
94c778e2fcbca23d8235d800cdefaa89d2bf0ace Revert "evm: Fix memleak in init_desc"
e3483e77bee04853a32856d695e78fe833507323 xfs: only run COW extent recovery when there are no live extents
01bb2922c6abc97bece174ac87cb138155ac7f37 xfs: don't include bnobt blocks when reserving free block pool
46d00c5c86e894de08657e37cfeba5a715575cda xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
40683d73369ad40ff08d9bc82ca8a99ee2aaa03b xfs: drop async cache flushes from CIL commits.
826bc53a9e751396ee1145d5069afe2862d6e363 reset: Fix devm bulk optional exclusive control getter
4c0325d6a19a8cfce3fa0f1d626417ecbe8d57cc ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
7a61b6d7541e458d5667fdae27be002f2af18c7b spi: amd: Limit max transfer and message size
15de2620234d5cfb6f6dce847dfeb301b583ee8f ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fe53df709bdce750c6c0cb5306ee029f8e7691b7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
bbea530ba75f9baf02cb53cedcb8944e31e1b2b6 net/mlx5e: kTLS, Fix build time constant test in TX
bf8bc8396af952121ff2d1fe560e75078d84fcb7 net/mlx5e: kTLS, Fix build time constant test in RX
bacef6b4f7fac903ddc5eed8ae0f9d87b7082e67 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
0edde2e81d9ebdddf1e84b4b949bcce1abf00c63 net/mlx5e: Fix capability check for updating vnic env counters
4f93b8c343c34c8e0e503aa8bb0952e73cf1114e net/mlx5e: Ring the TX doorbell on DMA errors
bf18b216035fd2f5ebc40e567c51575612eafd42 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
686a65962e7048a0ba7e64d854ab52c1f4581885 ima: Fix a potential integer overflow in ima_appraise_measurement
b2d6bcf9b01dd187f7b9213fc0c76c04dd1cebb0 ASoC: sgtl5000: Fix noise on shutdown/remove
5392bb8814fa9a984e1429d99f379f9956bdfd09 ASoC: tas2764: Add post reset delays
12323399c1b4388576e1b21abd58f0d46f1ad8f6 ASoC: tas2764: Fix and extend FSYNC polarity handling
baf12299a274e69f8860b43c5d4233d57478e08a ASoC: tas2764: Correct playback volume range
63e74c1ae5bdf055bf60dd78faf9f6ea52fead09 ASoC: tas2764: Fix amp gain register offset & default
9b1c17e53dc8a9a731463d81bd626e73b17b2da5 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
c0121495c28c22c168e218e6c830ff90f8fc8960 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
957141be9616593ce6fdd6945999c2320e89bb49 net: stmmac: dwc-qos: Disable split header for Tegra194
6f8f1837c959388539ff6a7bd61bd153f76744ce net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fa971148e2e9a10c1c6fe68de710be85b310960a sysctl: Fix data races in proc_dointvec().
fa5d0ad4d5f31f0466ddb33ba13e95cbdc4f9ee1 sysctl: Fix data races in proc_douintvec().
152e1411d66c835172bde6a6d678036711e58abd sysctl: Fix data races in proc_dointvec_minmax().
c81e39659a846c45c00f84ce971474926645e6dc sysctl: Fix data races in proc_douintvec_minmax().
b20a6ed9d6b459b7e9133098fd42636115bf6cb2 sysctl: Fix data races in proc_doulongvec_minmax().
a45261a130c41c5314f0a5b3db8e9bf0629a6b92 sysctl: Fix data races in proc_dointvec_jiffies().
35c85d44772f71ce20ed1e062bd4f5d12af1fafe tcp: Fix a data-race around sysctl_tcp_max_orphans.
36f43c224290a3df065476d0d31f45ca90ab2967 inetpeer: Fix data-races around sysctl.
47848a3ed534249845465d25068a2012d79ca83a net: Fix data-races around sysctl_mem.
2c7b807f1228c2ac63b946872f74afd369645331 cipso: Fix data-races around sysctl.
e39a5ba076e25efeaf5e652ee09aa02e3d7d58fe icmp: Fix data-races around sysctl.
382898e610b2e941a0c641aafd52b367539c4fc3 ipv4: Fix a data-race around sysctl_fib_sync_mem.
235f5a6cd4b19cbf035bd7a58c3237d789769a8c ARM: dts: at91: sama5d2: Fix typo in i2s1 node
43469c14e45b6dc7409649b2b274ea99106c137e ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
e431f6d663cd7328e6439a230b11973a8edfcbe9 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
4af9daa668904d128754dbf4e55f210983b0357b arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
8ba7e8e4a04b15b4447555b4f60ab97524602a16 netfilter: nf_log: incorrect offset to network header
73de3a25e401af76279368a48428c47eb50b7da8 netfilter: nf_tables: replace BUG_ON by element length check
876f5193c222ef8d4782cabac1a4c5f9e51397e5 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
54c530a1cee54e2995768a2ad6ca262cb1086dfc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
59d82391743709158c678c5c27b82195b75696a9 lockd: set fl_owner when unlocking files
f8c5a1bb6d70da57915ba69ab823b686ba780fbb lockd: fix nlm_close_files
8c412f72caf939d59f9c10b6a6e662a6c818f24e tracing: Fix sleeping while atomic in kdb ftdump
a9be060e630dafc0a4e6a8323dd6495272b71b51 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
55537395abb197b1d6b55b4ee2b29e2dd811a735 drm/i915/dg2: Add Wa_22011100796
4eef66ef610750c81f7c153f6479902a01a28333 drm/i915/gt: Serialize GRDOM access between multiple engine resets
39a188dfe03ef296fdc096639ba5f971f8016a03 drm/i915/gt: Serialize TLB invalidates with GT resets
8e2663ea39e8cb6db2861be1175fad89889125d9 drm/i915/uc: correctly track uc_fw init failure
b95b41f8d7d28caa7e1ddd7c541119bdb2c3e157 drm/i915: Require the vm mutex for i915_vma_bind()
ed29633961c2f6bad77c96baf586e5b09508a4a0 bnxt_en: Fix bnxt_reinit_after_abort() code path
55edac861854a780214ab6a5799ee9a473b383c5 bnxt_en: Fix bnxt_refclk_read()
c6a82fd36397b498ffd50f891b9744127c0528cb sysctl: Fix data-races in proc_dou8vec_minmax().
48dbc78fa0a72650a02b835bbe671086e5ea86a4 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
c0d94e855aec0d1391c07cffa4786df4d22ec642 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
87660af126cac553d4f9a9c929f2a24193b31cf6 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d537161bce0946851581b0bd311fef35e33ad4f0 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
523834a54098de2fae582a58dfcd28ee60f92ad7 icmp: Fix a data-race around sysctl_icmp_ratelimit.
78e6cb815a5d076ee7a12ac9453309373993267b icmp: Fix a data-race around sysctl_icmp_ratemask.
21441ff4a7f690e20272b54ec3f6a031f362e360 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
e860394afb18811bb459442d71f0d3b0f74e6be1 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
91750966a6df0b04d69e75e1dfbbc3c307cdfd13 ipv4: Fix data-races around sysctl_ip_dynaddr.
7b2e46dfbf6be3df9ec2ed582f4464da81042b5e nexthop: Fix data-races around nexthop_compat_mode.
fd4493556d77bc6ce152195f7ac71dd3b5ecf59f net: ftgmac100: Hold reference returned by of_get_child_by_name()
f868cb0f2592b9520e05c32487ab0b3532a51b43 net: stmmac: fix leaks in probe
31de95852de199865ab2a8ebf88e4eaa0f24a03d ima: force signature verification when CONFIG_KEXEC_SIG is configured
39bd584a8c0b7e09b34f27eaac7059d97710c6ad ima: Fix potential memory leak in ima_init_crypto()
20cf3e37a3bdfb002f310e55d2ac79fe4791453b drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
1188bd8b5cf1596f518e5851c3e4926960bdfbf9 drm/amd/pm: Prevent divide by zero
da3a8e37aaeda0deb1240de73b7bbf9863f9b838 sfc: fix use after free when disabling sriov
a84e407907cb6696e3ee32246a36e0513a343351 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
cabd5afc052c3d58b362d9db887499063bde67e4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
30b53968153994e089182777f4520fef6b13a491 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
882a4dbfdf883bd47816d344f06784e85dc8095d seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
fcec94d15116951a395a943bffd499eb2b89d672 sfc: fix kernel panic when creating VF
4a198912a2bd79060fdbe430d772d6cb28cef163 net: atlantic: remove deep parameter on suspend/resume functions
693c30a8903c9f01dc73db43e2fe69783a69a6bb net: atlantic: remove aq_nic_deinit() when resume
52781a4128d824bfb5f6d4fb649a99fb0848a3fb KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b807e1d99a81376626c65bd2544c63269ffb2aa7 net/tls: Check for errors in tls_device_init
1e1d281a24ac522310b846dc3eaec2a937175700 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
f5c662965bb224db8afa11af33ecb9ea729e76a5 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
43e628bc480dcfdb57a24c1da12bdb16f3880dd9 btrfs: rename btrfs_bio to btrfs_io_context
5206632a18eaad7d8cb1f6e8bbc9a51e7a50c06c btrfs: zoned: fix a leaked bioc in read_zone_info
aabb68e90d6b3d0b997d7916c26238a6cb1f7599 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
117265b6c0fca4d983861ff096ea89514689192f powerpc/xive/spapr: correct bitmap allocation size
ea33166d309218ed026f57c1d8d434fceac33335 vdpa/mlx5: Initialize CVQ vringh only once
8f9e45046d400c6a97f0916895c57fc95cacdb9d vduse: Tie vduse mgmtdev and its device
3e9dcfc1662b3a415eef2291a4cbd88ae7dd746f virtio_mmio: Add missing PM calls to freeze/restore
f5b946bde0f1d412cd34ff6d8ab3bcb8643eaaaa virtio_mmio: Restore guest page size on resume
30877e3c37d6bd44ecab0bab87a702b9cbcb3775 netfilter: br_netfilter: do not skip all hooks with 0 priority
d8f32795e29d737c90b4dd388bda754501717676 scsi: hisi_sas: Limit max hw sectors for v3 HW
1eca08da46033038dcd25effeba04e5b11dab48d cpufreq: pmac32-cpufreq: Fix refcount leak bug
766bf2a4043afa35914790ab29863b1553c56c88 platform/x86: hp-wmi: Ignore Sanitization Mode event
74deb7a2242c4398d5dcdcc0ef6a7d3d4902a5a2 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
48c6cfbea78107664d24f5177fc968d8b15d4302 firmware: sysfb: Add sysfb_disable() helper function
b11f685f802449325b5f74675c5f733ee2a98ab7 fbdev: Disable sysfb device registration when removing conflicting FBs
c0b7e871a2308ede1180f613d04dfcb47cdaeaab net: tipc: fix possible refcount leak in tipc_sk_create()
d415a39e2cb15cee17fbc0ba1eec21fc4397987f NFC: nxp-nci: don't print header length mismatch on i2c error
2ee61f4fc240308f6b0a75489ef510d715551a77 nvme-tcp: always fail a request when sending it failed
72fdcebbe0f0fff461b89826eca434efe37cb228 nvme: fix regression when disconnect a recovering ctrl
51aed35c717b6a00ecb0ae88efb28039188b3b75 net: sfp: fix memory leak in sfp_probe()
d272746b0e91f0b27ef847d2474dd6f6cf4d8794 ASoC: ops: Fix off by one in range control validation
7fe4cae2d3ad705ae552b42ac250853f336d77e9 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
188a802922019b0b05292c45761637e1dc4dce2b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
efad1f12ee0918eb5e8fda459042c6237d980c5b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
7626adb708e55903d76ef56d1dbccdcc5a4c453a ASoC: Intel: sof_sdw: handle errors on card registration
8788ec507fe415677cad11dc6741500c982ad248 ASoC: rt711: fix calibrate mutex initialization
c15610f3c439fa808ac939fac8950159a897cbb7 ASoC: rt7*-sdw: harden jack_detect_handler
b280176441f8456dee55589dce955fb1642c6ce0 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
c2f881a29a5fd67d61780e9be9ef989115e137b1 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
4d47f2f1d3497cef37732553c1db0d8b16ab5137 ASoC: wcd938x: Fix event generation for some controls
1c97388718d5294052ee4a97b641d66b690bb781 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
05213048817eec9fb6feb2cc35c261332c3149db ASoC: wm5110: Fix DRE control
49d9e4fcc45d4cc69026698c261c2254610cc6f6 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
0e40cdbfa5f1d4688fd26219e78033d9d9ce197b ASoC: dapm: Initialise kcontrol data for mux/demux controls
62997d6a5171d3c38170243fc5984d7ccf04777c ASoC: cs47l15: Fix event generation for low power mux control
493158ed55ed73a28fcac9d30cb05f863544702e ASoC: madera: Fix event generation for OUT1 demux
f0a42c5ed89031b5687bb7cbfb99f2bfd73443b0 ASoC: madera: Fix event generation for rate controls
82ba87989bc47d08d64ce97f5f9755aee405ef32 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9ce08ab49ddd5e4ca6bd1ba2d6a05f3ac503ba10 x86: Clear .brk area at early boot
51c62d4f0281a7d44225757469aafeb762ff6f52 soc: ixp4xx/npe: Fix unused match warning
101b98ccd5d8511911f6f790ab980441c3711229 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1d55633584f63a4e5f554ebdf291383d440452bf Revert "can: xilinx_can: Limit CANFD brp to 2"
d341d6baef6b679dab8af62d17bf316acdad8afb ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
e58e424bfd76faac4cf868edd09f33778a8f4863 ALSA: usb-audio: Add quirk for Fiero SC-01
78a084dc482a80ac2701561e170195f7f5292c90 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
3eedd8a0a77818edaec1cde083ed189fc4e554fa nvme-pci: phison e16 has bogus namespace ids
00229568f021befdb4a29de857394ae4d440287d signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac33f177b44-dff92418589c.txt

8d88f1ac978071ae6150267fbe41afa605dd3962 x86/xen: Use clear_bss() for Xen PV guests
f494bb55f30a84301bbf848384afd5078bb42433 ALSA: hda - Add fixup for Dell Latitidue E5430
9464eb8d557f0480cbdf5fa35ccddd4db0ed9693 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
689a89766db8cd6f2838b36d6c30bb893dc9c67a ALSA: hda/realtek: Fix headset mic for Acer SF313-51
5681e9ec605fe08a919f20e7a2275218dcd1886c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bed1a91d4d70486f430d3902436ec734fd8892ab ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8a7caae6d7aae60d8e039092668f19bfac73b855 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
877e1478e33cd4a6fe7139d274b5a41382f64d84 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
0fe1b842ba9a524f83995ada72bdf1f4870e547c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fa10763c81817cfc2a319689052277611f602a54 fix race between exit_itimers() and /proc/pid/timers
b937ff9c2bcd8ec6d0b21f626b1160d2754f51b3 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
3b75357cdcb3ab2a5f19e79636725cafc1b00b5f mm: sparsemem: fix missing higher order allocation splitting
e676ad4efaf63c0e148e8647f551af60edf9a1b9 mm: split huge PUD on wp_huge_pud fallback
942c4b2dfde0934b449bdbf1d6d85caa7bb6eff6 mm/damon: use set_huge_pte_at() to make huge pte old
db3051f9f6694bff2fecc11a2af5c26dd69a7f12 tracing/histograms: Fix memory leak problem
0f890762c3651fd582a6625e1b97c9d2558b2683 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
57f65f1ae68efcaa5b7c821bc965456322a6f277 ip: fix dflt addr selection for connected nexthop
8b41a950f84647e0bc4a797f18014026333c4c09 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a637f8dcb063f5c948aa302c393c498ae94e3f96 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5526aad748455faed7bd672ef9daa66f8d3de3e2 wifi: mac80211: fix queue selection for mesh/OCB interfaces
461804982612493c9b15fe5c3b5a8ba0fd3fcb65 cgroup: Use separate src/dst nodes when preloading css_sets for migration
133c0764f6b86b04fc9c943446d9b027951376c8 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
74729c1005b616a9d8348e2d7118ca3e96afacca btrfs: zoned: fix a leaked bioc in read_zone_info
13f755e4a09c1af3c31fad7bbf6fb6cb893bd140 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
3cbaba084ba7304cd344aa21f1e868741409e293 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
91a2f90a18f1c7910952e7258eaeb6c09497a010 fs/remap: constrain dedupe of EOF blocks
becbbfc2a8e3377fb17d097875ed6f80eaa715e1 nilfs2: fix incorrect masking of permission flags for symlinks
c886ee0aa79a3b0a0bcb7aac8e0218dc07ac2788 sh: convert nommu io{re,un}map() to static inline functions
93d7944e80094ed2920029a8afff2928a80dd9cf Revert "evm: Fix memleak in init_desc"
86c70d05bd1be6c6668e4f53db3bd5cb0d6209a6 reset: Fix devm bulk optional exclusive control getter
defbbd06f8a72ede68c695f6accb77bcd36aa8e7 arm64: dts: ls1028a: Update SFP node to include clock
60ba1f2b810624c552090799f887bdb95d870fdb ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
802ac1a7c0a6b6f056394ce143cea95592ce507d riscv: dts: microchip: hook up the mpfs' l2cache
79ee30ad6ef99c2e90390a9579bc61cd0bba571f spi: amd: Limit max transfer and message size
afdbe6b8e9af9d5b87998882bc9b148d3011e955 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
9f66aa477ef85d30e8432b48a8ea315fe688bb5b ARM: 9210/1: Mark the FDT_FIXED sections as shareable
063696abd5954007635413f027ede054e08ebc63 net/mlx5e: kTLS, Fix build time constant test in TX
cc0db7f3d138d4690c2d2f650c1ed578ffd78251 net/mlx5e: kTLS, Fix build time constant test in RX
db4b842fa19fb66e8931460f321b92334f846329 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
f721d58ebdb6566f10466efd076bfe27977c810d net/mlx5e: CT: Use own workqueue instead of mlx5e priv
9ae71bccc16d77b86b26512e6348740edf45a463 net/mlx5e: Fix capability check for updating vnic env counters
8576d1970ec96686918bb956e674beeefab6420e net/mlx5e: Ring the TX doorbell on DMA errors
633f5d78a786808b9b594b6ada117b944df894ca drm/amdgpu: keep fbdev buffers pinned during suspend
6540c491b15bb46454986be42237372dcef630d3 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
9eea173cc636535c517454db72249bd5a224ccca drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
c522ab12906296b0ea4a508c0f036bb65104b04b drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
213b1c71cddf5f56977ff17ad0fa7d97d1b5b4d0 ima: Fix a potential integer overflow in ima_appraise_measurement
a0426c1a985d6ba8099971ae95a933aaa212a6d8 ASoC: sgtl5000: Fix noise on shutdown/remove
eaad2098f45c647aa4c1b58382f9474ad561becb ASoC: tas2764: Add post reset delays
4289540b7fb9471b5c66735c5347a178476a8662 ASoC: tas2764: Fix and extend FSYNC polarity handling
e45e47387a50c0c761496e8c61a5ec60de9fb5be ASoC: tas2764: Correct playback volume range
4462ff8b1ca478a56aaf57e45d96a4fdf7e9f097 ASoC: tas2764: Fix amp gain register offset & default
73f3a355c1d103fe44172ce0f832d64723c35020 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
37efae5030273dc40d6cfe7225d0c85ef1eaa33e ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
aeb4c4596b93441e6b11a6f17cb6bc4bfa8a8354 netfilter: ecache: move to separate structure
f26cd94ede9bb3f1efbd46b03bca23b75284b5f9 netfilter: conntrack: split inner loop of list dumping to own function
85837559c60ae9665806ce1c4f294a47e3061bbd netfilter: ecache: use dedicated list for event redelivery
a2f89e6f49c3c84b3890bf7586462c7fc0bae51b netfilter: conntrack: include ecache dying list in dumps
ad54dbd98d72a98522ae118ec0c112290fd7d86a netfilter: conntrack: remove the percpu dying list
48ab42b30908e346acbfca5facd4939e972c2f9d netfilter: conntrack: fix crash due to confirmed bit load reordering
711fee5353b6b4ecb65e3301a187732fe3530c4e net: stmmac: dwc-qos: Disable split header for Tegra194
e16816faef590fd962a2d4284cd1c54935627ac3 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
1dc620f716a1a33a219f03d809767e1146e69eb3 net: ocelot: fix wrong time_after usage
71fb59238a6da0889d861e343a2b4e2c321df67a sysctl: Fix data races in proc_dointvec().
ff0ac2f7c774df6a15f7392636eab293253196bf sysctl: Fix data races in proc_douintvec().
e09d90195d5bb19b7ade98509da71fb6324ef084 sysctl: Fix data races in proc_dointvec_minmax().
a1aaadd5b245efddedd071a50d4ebf7bb99386eb sysctl: Fix data races in proc_douintvec_minmax().
6a0325c5a307f289c2070ede79b646726088bf95 sysctl: Fix data races in proc_doulongvec_minmax().
b726c37ab2863421b5d64d3cca0e8303a7cf7068 sysctl: Fix data races in proc_dointvec_jiffies().
fbed52fcabf56158f033ec29c1ab0259e7e459ab tcp: Fix a data-race around sysctl_tcp_max_orphans.
d451f2c9595b874052d841926784acaa906172df inetpeer: Fix data-races around sysctl.
feed39283560ffab9daca4f557736b73a0ed3551 net: Fix data-races around sysctl_mem.
f0efb340cf0239e45753141f897eb7c91cf0d515 cipso: Fix data-races around sysctl.
03626874f8147db6d259a455f8a39d831ac26c9f icmp: Fix data-races around sysctl.
ce41da382fc94861c9fc98f7b3dd6c439c933515 ipv4: Fix a data-race around sysctl_fib_sync_mem.
a2c9fc60513597881f5f66ceccacfada5a145c75 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d811fc66d48c3b1ca6ac2101c8b267c33f336164 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
47f44d17a80e23965e8da7a2f0c5a8ed45b5f6a9 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
f491fafbd06524c66e6f0ac6681b60080faca1ab arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
350786af84337fea869cdf45a2eb33944153ea75 netfilter: nf_log: incorrect offset to network header
c945b34cabf5a26a9242ad62b48969623d511a5b nfp: fix issue of skb segments exceeds descriptor limitation
503123a580a137c1161cc22d36aa4b47fb6176ea vlan: fix memory leak in vlan_newlink()
8430f25d5a91c5db2f5008fd2a0ed91dc91c7c6c netfilter: nf_tables: replace BUG_ON by element length check
d8a3c9fc6048d7e4fe51bd22a191d650b0595757 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
1b90b02708d0eb7005c73103a066a065e931225b drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
3dfc00b041eb2d2e9e0ca0f20c4bb7f2e9af58ff xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
add6da39aded097c31745f3fb86ff1053dad355e mptcp: fix subflow traversal at disconnect time
bc85a55a30f0af10f3e4c335a6dda956ef5fb1b6 NFSD: Decode NFSv4 birth time attribute
02732ddeee364c39643fbaa2b97ab8dd5982bac7 lockd: set fl_owner when unlocking files
e5c5f8150bbd7ee43d8a556e51d6d36f013ede1c lockd: fix nlm_close_files
a346153c8c20cde33bd0bfa60b2b2fb32c05877d net: marvell: prestera: fix missed deinit sequence
ac6892855ecd8ae64290dd684f2a820e4a0c0ff3 ice: handle E822 generic device ID in PLDM header
c4b5431dd6dd9c156cc250332a56066926602dad ice: change devlink code to read NVM in blocks
6e7c4f1f954a4fcfdaac0f0b14f546b984a551ad tracing: Fix sleeping while atomic in kdb ftdump
7bdfbf145d7ec0ee392cb6000ae36c744dd6d441 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
cc32312f0f5b489cf6a917b01f018eda3a9286b8 drm/i915/ttm: fix sg_table construction
abd6823b9e930d4ea6fc8feb1ed3b710da939ab9 drm/i915/gt: Serialize GRDOM access between multiple engine resets
e0db5850539b223a942f856a5c012f115b704e7f drm/i915/gt: Serialize TLB invalidates with GT resets
8a4aa39d3dee40c666e1f7998a1d73966480c4d9 drm/i915/selftests: fix subtraction overflow bug
2d2475d7cf5917253fa29316db0352ef4ca772c6 bnxt_en: reclaim max resources if sriov enable fails
10b1b2cb9509fb590c85a5ee56873848a7c7d858 bnxt_en: Fix bnxt_reinit_after_abort() code path
754ad80b36ba440e8c669ca8568422fd6b98cf5d bnxt_en: fix livepatch query
835d9016b063150a9dd8d97902bf49986cf0a306 bnxt_en: Fix bnxt_refclk_read()
3e6166d0a8ab3a9adac2fbac4430fcac48fc6107 sysctl: Fix data-races in proc_dou8vec_minmax().
9dc3e71c87fa53910cc86681b743112d8af08308 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
8441375fc3c12ba4d1d9957d2aefa4fc2b6c2398 tcp: Fix a data-race around sysctl_max_tw_buckets.
53bf1c532c2d753c21dc5353bf7fa8527e29a76e icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
9375f1a196c73823c1585d580e8496254463b47c icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
7579f3e27ab9bcf6377e60da198602d6c276e02f icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
7c430432944f6820e03986820d431a3e9dc4dfc2 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
866272280ecc3af073058a15e20cec3a531998cd icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
32d2542ca5bc0d7afade0f6d0625a5580c08be8f icmp: Fix a data-race around sysctl_icmp_ratelimit.
ced56f7b585324c325d14d8cf30731d234995bd1 icmp: Fix a data-race around sysctl_icmp_ratemask.
3ccbb11b1cb4c6848bfee8e41d9eeea7b3268d83 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
2f6c31676532d75ac9ec63bc6b5fb60d6e77c567 tcp: Fix data-races around sysctl_tcp_ecn.
68e5608cdfb4f44971d1b02636e8ae52c84f0b6c tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
5936dc9198598fe288f1b747184d261220f25e72 ipv4: Fix data-races around sysctl_ip_dynaddr.
f8102370bd40598d350d45db4e47d237417d2baa nexthop: Fix data-races around nexthop_compat_mode.
8710fcb810171a1f60379e8cf9471e600e02b254 net: ftgmac100: Hold reference returned by of_get_child_by_name()
a587979f28fef7e4a054bf35ffd31f8a5ab47c82 net: stmmac: fix leaks in probe
ebb01901bc8a1985c8b6bf91d5b48bc4b38fae8d ima: force signature verification when CONFIG_KEXEC_SIG is configured
4b1c6705cb48ef8894e5e6438c027f1c800dce78 ima: Fix potential memory leak in ima_init_crypto()
3c518f1570e926be2713796655a1fc78c4017d33 drm/amd/display: Ignore First MST Sideband Message Return Error
3d2e6e4477c5e7c3208348da7d8544a8b00608ef drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
ef58cb9d064dd048870ce4edf40b9fbd08669cda drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
40a407cfe2a1ad1cc1224812fad436e7b1a7aef6 drm/amd/pm: Prevent divide by zero
5fb2edb49a5892fd0c9ddec5f7b97a14ad6a0551 drm/amd/display: Ensure valid event timestamp for cursor-only commits
cb5b88f239377270e57aeb1fc70938ac00f2c5d8 smb3: workaround negprot bug in some Samba servers
66e171cd9d7f497b0f8f6e43e31ebf39a43de1fb sfc: fix use after free when disabling sriov
3032d1b7d2706a8cab4b89cd3384c4e3e6613cac netfs: do not unlock and put the folio twice
3dd16d32a2490324db30ce61126ff7c5636c6b26 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
54925450cec414b885a1a7c38e878490a250d328 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a028fef0304c040ac6d3eff5c898714e9c5bf6c1 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
c250406ef8cd165b0d3fa4eae7f493900f98b348 sfc: fix kernel panic when creating VF
9a65721c2b27ebdbf5da3f49c384dc3534a226db net: atlantic: remove deep parameter on suspend/resume functions
1f659a3d9c44601fd0a187f6f8162fb24ad9b21d net: atlantic: remove aq_nic_deinit() when resume
cf5ce81b33ee845f17d1d7addb7a52a0cb2584c7 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
ff60eb0b56052fee5e5c8b940b9a9f26b4ef5f8e net/tls: Check for errors in tls_device_init
d0761223a06b8344b360512e9c411669916805b7 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
670bc7265061824e2809caedbac0be28f396aad5 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
f98ebc2b120640e4e27fe766beda8e636fc8afea x86/kvm: Fix SETcc emulation for return thunks
6e32e897fcfa45cb0e150b3f1f3a6c17a7e77454 x86/sev: Avoid using __x86_return_thunk
01aec44b3fa84fc5a6ebd3467b346606110d8200 x86/bugs: Report AMD retbleed vulnerability
724219f8db9c0d4d43bdc00abf869daf0fc79bc6 objtool: Update Retpoline validation
1f57a6c33eb1ec64578834f63d376c796dfb8f07 x86/xen: Rename SYS* entry points
26d6af5af514a0274644631c7b391e56f528404d x86/cpu/amd: Add Spectral Chicken
257f233c890dd9ac6adf1ab2d46c77f9d40affdb ARM: 9211/1: domain: drop modify_domain()
9efec6a62a6173a3fc703aee0b93c775f0abbc01 ARM: 9212/1: domain: Modify Kconfig help text
77154abdf61ec98c82ff0e2d5838e3959fbe13c3 ASoC: dt-bindings: Fix description for msm8916
fd243efec4c1d00c311476a6c09d2e5bd34ddc50 tee: tee_get_drvdata(): fix description of return value
aa1e7fafc66a56b2d40902c8ea89712e567e44cf tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
87e137b712d5bd8dd2f8181cacb258827df79e1e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
93ee4411f57c93aedfba3291716c20b05e18faa2 s390/nospec: build expoline.o for modules_prepare target
30096539e81e429d24c6749288cbbadafda310dc scsi: megaraid: Clear READ queue map's nr_queues
53c84f8d221464f0c6706fdc56dd7189bb4337c4 scsi: ufs: core: Drop loglevel of WriteBoost message
b30365d6bbc9fac8a6e91c8ba8dda0f322dfe1b1 nvme: fix block device naming collision
ed63ecadfc1482ca48c34589f88489408d957d91 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
ce08fe58cd34e18982e3c5a59e9cd30259916a36 powerpc/xive/spapr: correct bitmap allocation size
8a5a7a477b31ff9c67cd660010a8e7c83c2cf4f7 vdpa/mlx5: Initialize CVQ vringh only once
7bc79f5d567615fa64cdda76f2bdf9f56f81a8b2 vduse: Tie vduse mgmtdev and its device
36d4c5227cf7a2c6831805862918dc9da391873a platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
1899c628ca50012ab34a4cc786ffe0fc3e381562 virtio_mmio: Add missing PM calls to freeze/restore
43e23571e6fab961cee4bdefc95b7bf6e3ec4951 virtio_mmio: Restore guest page size on resume
802de9eb9934559d3e7527f17745f27325c6632b netfilter: nf_tables: avoid skb access on nf_stolen
1a8e078639d9179db36b9ed9d6dc03e34b3facff netfilter: br_netfilter: do not skip all hooks with 0 priority
d4ec66c44b69b4a91820f7c8d8885cf7a8f39d82 scsi: hisi_sas: Limit max hw sectors for v3 HW
baf4f086bf1d545765c71d73a027d037ddc997f4 cpufreq: pmac32-cpufreq: Fix refcount leak bug
bc98b678b166942c2cd34eb7b320deeb4e723cde platform/x86: thinkpad-acpi: profile capabilities as integer
c737b4287c61e19c9560938076bc7f76f25a4e3a platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
1fc84d77d38005e31dcd377922451ce0f6875eb5 platform/x86: hp-wmi: Ignore Sanitization Mode event
79c579124d188def36b78835efaed19c7bad7cb8 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
76ba01d789d665c7a53eb352acd6fd9913b0310b firmware: sysfb: Add sysfb_disable() helper function
b5a6ef0fb5be74d235fced8d01aa93ebd489a1f5 fbdev: Disable sysfb device registration when removing conflicting FBs
e12e85e75c7ed7284290b87a3802297aa75c60cb net: tipc: fix possible refcount leak in tipc_sk_create()
12e10ea794d0cd5b20696fe96e1d546677a94901 NFC: nxp-nci: don't print header length mismatch on i2c error
fbb188a6610dad087ddfc126314b5f83c29185ae nvme-tcp: always fail a request when sending it failed
62b79126b8c8416b01a2bbd3dd3d4b1802373d30 nvme: fix regression when disconnect a recovering ctrl
8f27d1f6e0538b5794bf90a21e565fdb049fdc7e net: sfp: fix memory leak in sfp_probe()
0fb38187939302341405a5cbd5a895fe3d8c86b0 ASoC: ops: Fix off by one in range control validation
2ea162b90ac0964940566e96410e963998580d8a pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
2ea628dd523a46323278b9c4b6c4598273a88eac ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
29e17295a7539af06f8feaeb488e497f83f21118 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
e4625f4c204648cadc7cb889bdb4864fe3784dc4 ASoC: Intel: sof_sdw: handle errors on card registration
e61ae4893d84f7213451616889a4a0a7915fc211 ASoC: rt711: fix calibrate mutex initialization
e6412c1d6ff61967cbaddbdcc549d1905acec1ef ASoC: rt7*-sdw: harden jack_detect_handler
d14925ce677fecc19d6adc1008811fef87ce7ffe ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
73f83caa0894070ab1220ed61e346901ae1403ae ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
62942e04470acbfb59b2bc8a803311d4f2ab890d ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
0f1df2c2296087c32c0a70cac1f99b65e1142202 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
ebcd78c5daabfacee8967c0bb8be0bb8eb98b86a ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
ca618fc76a33e2e5b6559a121bbc0b0d5be0297f ASoC: wcd9335: Fix spurious event generation
4674a481383b4fafd153fcaaf6a93efecc4d3bb7 ASoC: wcd938x: Fix event generation for some controls
a2d18917ed32bb26a80ca3f064aaa658513d1350 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
b0925b8dfe695504fe4ef56116a9c23fdd024499 ASoC: wm_adsp: Fix event for preloader
d2efed42fc99af4c4df3e2d1ed081c8290ff5d3d ASoC: wm5110: Fix DRE control
c0edf94d8c6052b9793c3e2f440422e794679dc8 ASoC: cs35l41: Correct some control names
cd091a496dc9d095b0a1306cf23887344839a33c ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
2245092e4ac96e4814e60232ba34942c5edbed60 ASoC: dapm: Initialise kcontrol data for mux/demux controls
e6c98bde0e35889f79f7af564da705135e37de9a ASoC: cs35l41: Add ASP TX3/4 source to register patch
c5b6be9184622094f6bafb3c1a5716c04661763b ASoC: cs47l15: Fix event generation for low power mux control
31dd297c669a6f4e9958d729805e00869313f3ee ASoC: madera: Fix event generation for OUT1 demux
0aa9015d109ebff391e2f8e6a680a8173a3b344e ASoC: madera: Fix event generation for rate controls
e3729e9c111f0a7240944a44ffdfc73a496324bc irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
8932d67f9dc62db30d4cc93d384c530455525e04 pinctrl: imx: Add the zero base flag for imx93
2187d4e66251be9f3e7a7e6e655835a41454c41a x86: Clear .brk area at early boot
2069504cac97ae08406a2e4778fe9165c0a2bc1b soc: ixp4xx/npe: Fix unused match warning
ac360469ed4dcea72ad9061c8bce28b76a178b08 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
71d0a6a09e6a2f6436d04ecf18bd1a3660a23b9c Revert "can: xilinx_can: Limit CANFD brp to 2"
48605d1960b9a6dc97fa083b9dffc870deebd251 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
e36d65a631059b37b0c0ee94d85158507f58fa29 ALSA: usb-audio: Add quirk for Fiero SC-01
c8259ac3f133156b6d4c427e7fc84231d37165fe ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c08da925f21dab414302c2f9e003e280adf81441 nvme-pci: phison e16 has bogus namespace ids
a19414c8c9a941b181ab6e530581fe86c2e4764f nvme: use struct group for generic command dwords
4171329441ca116d57012427568ef6bec3e4b54e wireguard: selftests: set fake real time in init
99ec72ab97b927e435aa3ebd9ad314bb1b8d9f12 wireguard: selftests: always call kernel makefile
dff92418589c131be9461e7ff826de4ff678d5e2 signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405164679345-1ef0fe434b1a.txt

49f98d12196ddc2c5676d9dc7241c8843101b5d6 ALSA: hda - Add fixup for Dell Latitidue E5430
4d3c459be6d4bf5fba4da90090f65dd41738db96 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
af079870e5ccadedf3f230df9e20f965a0281fbd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e9fb07c734fb237b6d08d4c72828871fea571334 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
61556488f7852c9e3007da560dc7167177969d7c ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
24206ebf492667143907569c27e624383222a159 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0c1f6c15a76dc471b8c39bafe1ca35fc08df3855 tracing/histograms: Fix memory leak problem
004dfe874894575fd87ca01ed28fe47fc80d39eb net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
daaae97411f6a647a32eac719a2da5ba99b29f39 ip: fix dflt addr selection for connected nexthop
837b3099abf36b3c4a2f3312cc3b309149ef2b8d ARM: 9213/1: Print message about disabled Spectre workarounds only once
0201d0b62509f3f715b4dc3ed827dd0804e6c3a3 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c36066eecdfdedf5980c402b822c4d948b608f6d wifi: mac80211: fix queue selection for mesh/OCB interfaces
266d321ee95c84e42d13c5da5e57cd2cc8893a1e cgroup: Use separate src/dst nodes when preloading css_sets for migration
ee0e5ab9eaeaf561486fd266cec17b123acef847 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
815da371a823eae4683b742f0ac22c374529506a nilfs2: fix incorrect masking of permission flags for symlinks
0b97e59751ecb31f0962afa95d1cdc32eeea7c58 Revert "evm: Fix memleak in init_desc"
4474e6ec571c346c62b364e57b2d550345a060a3 sched/rt: Disable RT_RUNTIME_SHARE by default
7e12c40b09078da6d5a4cc118f3eacd5b300a669 ext4: fix race condition between ext4_write and ext4_convert_inline_data
6b2a5f252c5cecb705e4ca5a217f7e2523fca90c ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
1518476921dae48a510f7deeeba2f7bd5c3d41f5 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
82cf862d72ee3fd6bf3e1a3de5d4f567cdd97112 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
60cc36dea01d57650bc2cc5536feafe6936d1857 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
6ee1964e92a9f06e5e4b7e72520d42e17ba1c5c3 ima: Fix a potential integer overflow in ima_appraise_measurement
23ebf0c66f5995f77eddab2a7afe210529620f2d ASoC: sgtl5000: Fix noise on shutdown/remove
bb520f87a62456e83280a0604b5e08de0f466beb net: stmmac: dwc-qos: Disable split header for Tegra194
bdba75e5517e3b2f7e20ddab9660758f402e3651 inetpeer: Fix data-races around sysctl.
c24881b31d20be0c736d7510122182dc2ae9bc9c net: Fix data-races around sysctl_mem.
3d01e3b0a303983745d7acc18dc60af325fc53f1 cipso: Fix data-races around sysctl.
08c048ab0ac2b21f9d371b08fb43175d2d1a4039 icmp: Fix data-races around sysctl.
1ba85a34eeab8c35bcd247e9e06c94c020e108f6 ipv4: Fix a data-race around sysctl_fib_sync_mem.
a15802cd610596dd79334445df10f3369f514054 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
767eac6827593a5885c98b082ad9e0dbc66f9c59 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
791a003e837e5bd928d3b120f26a6d185a710181 drm/i915/gt: Serialize TLB invalidates with GT resets
1718acbd012311f51a47960e3aa46eb582615499 icmp: Fix a data-race around sysctl_icmp_ratelimit.
64ea447de01e98f079836f9359dce797a845829a icmp: Fix a data-race around sysctl_icmp_ratemask.
23f89bedc22e97346adad2827755e4dffb25561a raw: Fix a data-race around sysctl_raw_l3mdev_accept.
6f735229604608ed7a6dff4b8e41129eb7a9245c ipv4: Fix data-races around sysctl_ip_dynaddr.
a8f0ee67c3ffeb3e349554fe951b5924af706c44 net: ftgmac100: Hold reference returned by of_get_child_by_name()
03610e1d83f46cc38e4d543e6144dbfdfcb0aa30 sfc: fix use after free when disabling sriov
4f5ab44432a46c1899d835f7415a066021a2f2db seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c982ed1e5690a645046cb4bc7d0c74092aac2f66 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2e49a99189538bd77bea2d09b8a2050478c9a32e seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
43486ee3f664e586e8bac0054451628d8dffcc63 sfc: fix kernel panic when creating VF
1c46b7090cb8ded19c5bb0edd52e0e4d3e945607 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
c0ce2fb0c984d706dd7b292fcc1045699cd7a21d virtio_mmio: Add missing PM calls to freeze/restore
91e0e811063645ca76a697832ead0702e5ef8112 virtio_mmio: Restore guest page size on resume
0e2ade8c296661ef336c3e1e6ba8a2a42796c48e netfilter: br_netfilter: do not skip all hooks with 0 priority
e45dad51fea6c1dab803ff2feab058c47bfffc9e cpufreq: pmac32-cpufreq: Fix refcount leak bug
c6a0d342e2179b958bc7b6db46fa26362e6ba183 platform/x86: hp-wmi: Ignore Sanitization Mode event
71f9ed3321ba06b3c6e32197b2fbbfe656f8e963 net: tipc: fix possible refcount leak in tipc_sk_create()
9e93b6d4dc52f0d1d0083742d4d19cab3a449510 NFC: nxp-nci: don't print header length mismatch on i2c error
a3fda4635065673f291de9ad44d4151f9b1f721c nvme: fix regression when disconnect a recovering ctrl
2f5229fefdc7487066122ffac537f627c0b5ac89 net: sfp: fix memory leak in sfp_probe()
9889a41aefe751a8bb39751e0fe4765d12d350e7 ASoC: ops: Fix off by one in range control validation
e25c9862186be47c89e577baaf0aa64f875f82c0 ASoC: wm5110: Fix DRE control
e3cd3482c2573e5f2f82aa75d0f43117a552b811 ASoC: cs47l15: Fix event generation for low power mux control
5c6160255313a34cd44c0c70a7b9a8cb0103a676 ASoC: madera: Fix event generation for OUT1 demux
e6eec8dbc5216f33c3f554eeef533eaad4afa83c ASoC: madera: Fix event generation for rate controls
62cc9d4ed3764b2dffedbff60cb68e5c784ab87e irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
53a3357a42ead0c31238385e101a5aabfca8d727 x86: Clear .brk area at early boot
393c0516f993e3c82d3639e8c34d682a6bec0b6a soc: ixp4xx/npe: Fix unused match warning
2874735485618799b203162edef4e208688ef082 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1ef0fe434b1ac015a2018383ace855208d11e810 signal handling: don't use BUG_ON() for debugging

--===============7052138042879304135==--

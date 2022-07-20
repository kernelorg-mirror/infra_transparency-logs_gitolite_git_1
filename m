Content-Type: multipart/mixed; boundary="===============8592465894266769060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 20 Jul 2022 11:31:01 -0000
Message-Id: <165831666121.22577.8369145088585068554@gitolite.kernel.org>

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 83a5d378facec4d38a668a89276c38a1c386d4bf
    new: 9d0a69aa9f4a07c41adeb0ef30f49d6340438ce2
    log: revlist-83a5d378face-9d0a69aa9f4a.txt
  - ref: refs/heads/pending-4.19
    old: ac8c5857e95d7f6590ea31a86551211a13515412
    new: c112f04d29e50c9d90c76c9bdf8a746911dca877
    log: revlist-ac8c5857e95d-c112f04d29e5.txt
  - ref: refs/heads/pending-4.9
    old: 11c262cee4f7226206ac4c45c2a662f842dc181f
    new: 71a692f600097b40a93d243a6ff04473790ecddf
    log: revlist-11c262cee4f7-71a692f60009.txt
  - ref: refs/heads/pending-5.10
    old: 734cd4edcd6ebbc015ddfcaab9d0e6958fe278cd
    new: dbddc0d2c427b37d0d83f58b8618dad871d8d85d
    log: revlist-734cd4edcd6e-dbddc0d2c427.txt
  - ref: refs/heads/pending-5.15
    old: 220df8c3af3bfb79c2cb4e9f1d981354df08f3f3
    new: 5e8701d7a15af98a4090847a6e3485c8b19bcf33
    log: revlist-220df8c3af3b-5e8701d7a15a.txt
  - ref: refs/heads/pending-5.18
    old: 6f16d5765c877d39f1f87a59d36c36b19b2d7e32
    new: 072abf1e8f46756e5a8859bde2c4b2d96574f934
    log: revlist-6f16d5765c87-072abf1e8f46.txt
  - ref: refs/heads/pending-5.4
    old: 16ac49af818e918ce271a208daecb4b4b0def045
    new: 1f6cfbf7f72a6b81c13561bbe43a17f6ddb017fd
    log: revlist-16ac49af818e-1f6cfbf7f72a.txt

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a5d378face-9d0a69aa9f4a.txt

08d2566021e0e6df47cc4bf2e08c9bba1cee68a8 ALSA: hda - Add fixup for Dell Latitidue E5430
c4153034abee597cd9027406e4741b196fcfdb37 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
b4be9188d542176a1b43222a200135cc435ed31c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6b9c1b92d294292b2832f00d18c0d742ec60bccb net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
475b0de3d0bc5044e5e6f9a2254ac40ef44b0ef0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
441ad7910db2a32a36ae443675b2103a9cbacb4d ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
830d2f307cce04ff35531f5a97ef4b7ceeec255e cgroup: Use separate src/dst nodes when preloading css_sets for migration
5b21e957aeec18ae4839cf39d86ce7ec75485e96 nilfs2: fix incorrect masking of permission flags for symlinks
28fe931a2c5abc89912a5271b4e8d7efd1f43b4e net: dsa: bcm_sf2: force pause link settings
dbef92ae21d80d2587356c20387e5a01efa222ad xhci: bail out early if driver can't accress host in resume
32e7e3e0c7e64fa2e34423812242c778b1ccc337 xhci: make xhci_handshake timeout for xhci_reset() adjustable
25b88abcb04bff7166f5e4032dd263f1c0e924ea ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
56a795e2a5c3ae937324605a8f3b51e07b1df928 inetpeer: Fix data-races around sysctl.
2d05a9c1ca5acc72f934336bb2c51f119050fddf net: Fix data-races around sysctl_mem.
f0449995998706ef0d1087471339fa7e94758a17 cipso: Fix data-races around sysctl.
c04e12dd52ce03a6abeddd395d6b4dfd437a05e5 icmp: Fix data-races around sysctl.
bdf1ceba9c9486b0b1b423b2fa1daca9612a2d43 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
791918e3caec4257fb47732c2a7e3c19b21066d3 icmp: Fix a data-race around sysctl_icmp_ratelimit.
7f238b5b0113e63f53401dbe470afcd197b9a62e icmp: Fix a data-race around sysctl_icmp_ratemask.
9502b3797823cab348f9c4982dc1b77782fd3c7a ipv4: Fix data-races around sysctl_ip_dynaddr.
af0f1afb1f47281e303d85b09d6dcfabef1018c9 sfc: fix use after free when disabling sriov
2a8fb139dded6a39052d9cdf0a77825d29cbc892 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
dbbc388c2b4ceea52014fd88f932cfb8d0c4eef3 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c108c1b2374db607a96993e772a19b75d735bd9a sfc: fix kernel panic when creating VF
27f4dd589ef403b3b724d7d706589b10149d4b8a virtio_mmio: Add missing PM calls to freeze/restore
832a13925dcee7254c51678ab4602586d533fb1c virtio_mmio: Restore guest page size on resume
ede47474c571fbbf71b21adfcb5a879c6aff3ddd netfilter: br_netfilter: do not skip all hooks with 0 priority
9635f35e7dbbf0e4efd67b493d5835424bce520b cpufreq: pmac32-cpufreq: Fix refcount leak bug
17141e329f38e5d935ea3b0dfaf1b56a82e7cb6d platform/x86: hp-wmi: Ignore Sanitization Mode event
d356631893e30426396a15c91743a6b0aadafe2d net: tipc: fix possible refcount leak in tipc_sk_create()
471e7f83626f4f3fbf5677c4ac93e458274dd880 NFC: nxp-nci: don't print header length mismatch on i2c error
6967efd3a6c53cb39cf839b668fb61c300322708 net: sfp: fix memory leak in sfp_probe()
b7abc37c3cfa1b88dc3efb4bb0975cb9af3134f5 ASoC: ops: Fix off by one in range control validation
2f248776279467b824bceaa794dc65496c38585b ASoC: wm5110: Fix DRE control
291221e18df6ec465bfe2bbff529c0a52de79f3d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
e19fecd9b64583c1764d3c075faaebe187060a7c x86: Clear .brk area at early boot
9d0a69aa9f4a07c41adeb0ef30f49d6340438ce2 signal handling: don't use BUG_ON() for debugging

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8c5857e95d-c112f04d29e5.txt

237da5367b1e89a57e8cf2ccef501e10f836f115 ALSA: hda - Add fixup for Dell Latitidue E5430
6f15425c6eaa44ef28f59de4a4a1bed803036d3c ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
06d886a008de4c36c34e31adb44dfab46afb6dff ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
564bd5993795e3d3e7a81671baa8a32337990b2d xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
ae86931a4271adb1b147e88f2b030e23b956f617 tracing/histograms: Fix memory leak problem
8b657e3cc6dc863141cf1ff10a5b56447b2d3f87 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
a3dc34dae5d5f69c1156a8261cf1477ac7d43067 ARM: 9213/1: Print message about disabled Spectre workarounds only once
221bb984d63422f2090118853797870fded4547c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
f607361751f27612101a492c2ea10f461188a027 cgroup: Use separate src/dst nodes when preloading css_sets for migration
285c5946b0aea08fb0bd30554004693736ca9a52 nilfs2: fix incorrect masking of permission flags for symlinks
738c6b61b3b6bf59e7f4387be861982627b6c5fb ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
30fd833eaa50bf2099791781312b9cd34abdd906 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
7e33c4c0b8a3c9c488adc430815cbcf8000102cb ASoC: sgtl5000: Fix noise on shutdown/remove
2718a39771380c4efd2bd9f9975f2ddf74bf66ad inetpeer: Fix data-races around sysctl.
61bc7a570116e89946a0ecbd6a33f7630075ea9c net: Fix data-races around sysctl_mem.
7856d96d5427b8a53cf6bb787cc230ad8f70fb84 cipso: Fix data-races around sysctl.
1b2e10d50bd3b3ca76e284a7e4fa8c068d23ada9 icmp: Fix data-races around sysctl.
212f2f57ed88fb93eced7f09e3a49e82145cb89c ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
424bc4a6d4909593ff6f49adb82c8cc8f3a99aa0 icmp: Fix a data-race around sysctl_icmp_ratelimit.
f3ae73dd33bbb98dee7574f33367b812c65c5d7d icmp: Fix a data-race around sysctl_icmp_ratemask.
5e610c07f39bd8404c12dcbcfe338ac658326077 ipv4: Fix data-races around sysctl_ip_dynaddr.
8b0c0f9673959d846960ea7a370bd81e685b2f14 sfc: fix use after free when disabling sriov
b392b275d1f18e13c1b1056161d91580782550f4 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
215dae742653ef2269f6875816235d1a682c01ca seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
66e9daf10217df8a031f5f2715a03b3ae182d6ee seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
5059f846c0bca8b7b65783f31b47e04bbef978ac sfc: fix kernel panic when creating VF
2b1359e5395599b6124b6c2104d5dd4730d27d27 virtio_mmio: Add missing PM calls to freeze/restore
df4f1f4cb2e12a76eb5754c004134457fd1f85a4 virtio_mmio: Restore guest page size on resume
a638e032396fcf1914d05b87a0e53c17f61d5d75 netfilter: br_netfilter: do not skip all hooks with 0 priority
2ccaddd12879a0839863fb19a71d42b56a52c91d cpufreq: pmac32-cpufreq: Fix refcount leak bug
d0ba3c3f97919628b43e8289f188557e2fbb2f24 platform/x86: hp-wmi: Ignore Sanitization Mode event
079db663e960afc9827ca46a64bdfd76a1109932 net: tipc: fix possible refcount leak in tipc_sk_create()
f6770b42f944531f1d45dd80916d24745f877f0b NFC: nxp-nci: don't print header length mismatch on i2c error
ee35b79c128ee0be9138c6a7fa29366744a4ca82 net: sfp: fix memory leak in sfp_probe()
5b256e9a7c5e14ef6702699f858296f5beb9ba1c ASoC: ops: Fix off by one in range control validation
61b4017eb84d481b454c3762e00484904c581887 ASoC: wm5110: Fix DRE control
9609387ede833bc8871408e52ef61f06855f02cf irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
bba4800949bbae95be5acc4fe375d69c69f33d20 x86: Clear .brk area at early boot
1834edeed3a1a52f36ea3530ea59e14b3bd7ae9a ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
c112f04d29e50c9d90c76c9bdf8a746911dca877 signal handling: don't use BUG_ON() for debugging

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c262cee4f7-71a692f60009.txt

9747d1783ec84673e85aa58b384dc0e43f60908e arm64: entry: Restore tramp_map_kernel ISB
f599eee4627eca0eb49c7fc4c71f3a98e694c24b ALSA: hda - Add fixup for Dell Latitidue E5430
4311ca94392318fdc2e063e59673c1cdb1db76f7 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c0fb33a8a47fc6851cbac7395f7a1909b31cd60f net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
64e5a442a223518b3b755f4f9888af574e0dac7d ARM: 9213/1: Print message about disabled Spectre workarounds only once
5270106a18fe3ad0bb8ab4b29ab227fe16d2acaa nilfs2: fix incorrect masking of permission flags for symlinks
8fcb992f86155ce7926a097f831a778759965214 net: dsa: bcm_sf2: force pause link settings
5338369ba638ee0e4f8cd486cd716afd68789da8 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fea36326561d8ba2793f23bb70ee54f646b0d52d cipso: Fix data-races around sysctl.
e2c66ee79712ab71aca6f6e9775f6b3f5a771e7a icmp: Fix data-races around sysctl.
9ad3530617695a972f19611b442454f8b6628c97 ipv4: Fix data-races around sysctl_ip_dynaddr.
692567652582c798b32e81185cb7aa91467d1b95 sfc: fix use after free when disabling sriov
33f777a949d4c51d9716a8657c4a7f2d50539102 sfc: fix kernel panic when creating VF
7950c95e9cef5a1197158c5c9464276fdc821951 virtio_mmio: Add missing PM calls to freeze/restore
3c563e7ea028e267df554660188ce418a666f19c virtio_mmio: Restore guest page size on resume
503bec1e756f0978261bce5268fa4fdb9c117a0e cpufreq: pmac32-cpufreq: Fix refcount leak bug
3c4e1ff590bdd216768d175bcdf1e1b23d44235f net: tipc: fix possible refcount leak in tipc_sk_create()
b6f77cdd63487d9ab89443ee6b2f880b6d607f8a NFC: nxp-nci: don't print header length mismatch on i2c error
d6e9e5a746ab594ab89ca09fe38e60e80fca6187 ASoC: ops: Fix off by one in range control validation
026e8499d53ca9fd5ce89afb5fc9a89f9c21f496 ASoC: wm5110: Fix DRE control
c30ded56b5c37bc4a213b2853a716453e2a3377d x86: Clear .brk area at early boot
71a692f600097b40a93d243a6ff04473790ecddf signal handling: don't use BUG_ON() for debugging

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734cd4edcd6e-dbddc0d2c427.txt

96104460e8994ba9cb3e5f64b5899d9807ea5de1 ALSA: hda - Add fixup for Dell Latitidue E5430
4bd0304829695700282366f456056c634a9e0bbe ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ee0e5565ce9563ac2b42f854b3a640c2c34f5dd5 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f26f1c52cb695759d2cad0c402a2db4bb47bf5f7 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3d1fe10823c5898432695a9c2aa55a6f59b0f3ba ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
8111d9e238f9af81b7f6c5d5b3a9a142fb0c166f ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3417b77231ab411763bec893f9e18fe828538685 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
977192e074c397fa4465aba7cffabbea0b2929e7 fix race between exit_itimers() and /proc/pid/timers
b37a94b43e75af75b427e8b6d538a5331a9acf8d mm: split huge PUD on wp_huge_pud fallback
4e6ae30e730e9701698068a33a8546c0a3e61539 tracing/histograms: Fix memory leak problem
ddf2fd747fd302a2b1768580607c139cc33c8143 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
31ba4fbc0aef051c2c9ab322e4d742bce1fa941a ip: fix dflt addr selection for connected nexthop
093dd25c5670058fbb9d1c4b6d317881c39a0fd5 ARM: 9213/1: Print message about disabled Spectre workarounds only once
83a0f56cce00e9301018e853be4a6437fdfdda32 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
e90644a1f46281e4d914d33177c192b08ed3100b wifi: mac80211: fix queue selection for mesh/OCB interfaces
297c9b1363284e09da8f1fecb9e5ebcb56904408 cgroup: Use separate src/dst nodes when preloading css_sets for migration
e96684d0fb4cf3200918dd6e97a545c20dcc74b1 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
30e06a4855d98dcc91a718b1f32175dd393b8c97 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
e49de93047cbfa335542df0657cc2a947a6bf1ab drm/panfrost: Fix shrinker list corruption by madvise IOCTL
9729ca4c29b3b26fca6a54e4e2daee6c2d3245f2 fs/remap: constrain dedupe of EOF blocks
6c19e30f90e7b38fb3559a3c2eedcc16bd6fbe13 nilfs2: fix incorrect masking of permission flags for symlinks
7db238b912865c6b1c153e4313144ce4128c4989 sh: convert nommu io{re,un}map() to static inline functions
4fc1f00e7ae1d61cff2075c459975c9ec5bcd2b9 Revert "evm: Fix memleak in init_desc"
c4472b534f96db217915c6de5f116b986e4d68de ext4: fix race condition between ext4_write and ext4_convert_inline_data
ef583a2e3775c588cb66bb78c8b3d55938aa1370 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
54e9d9debf66431f83ca008ee22e8281032c691e spi: amd: Limit max transfer and message size
30e9c79bd7b3b42189bef9f5132808244fd0e4de ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
91601d25328745dcb1783e098b9ecc0fbb9f0589 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
2969e8709a6d100f55c38b8ae2bbbbc5a46254aa net/mlx5e: kTLS, Fix build time constant test in TX
f5e5fd79ecc2ffdcca19dc4c86e98e621e96e0bc net/mlx5e: kTLS, Fix build time constant test in RX
c0d7148abdc36a5a381f80c5c715523b2ea873b0 net/mlx5e: Fix capability check for updating vnic env counters
386da1529cec9757a9c94ffb7fcaf6114f179568 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
16f4d3832d08f75274a8d7efcef96a1ccb69cc25 ima: Fix a potential integer overflow in ima_appraise_measurement
e4281adf16d88a8a9d7170893a17ea2df10d0034 ASoC: sgtl5000: Fix noise on shutdown/remove
9aa57258a32f856ff3b5a2d463dc634840378588 ASoC: tas2764: Add post reset delays
6912ec31e1edfa32573437e21fc4ff209a099459 ASoC: tas2764: Fix and extend FSYNC polarity handling
9387a808087a7155ba9b21b4229210d649c8fc49 ASoC: tas2764: Correct playback volume range
5b256cb18f30381005e00b9c686e55c9922ae250 ASoC: tas2764: Fix amp gain register offset & default
b6b2c51abaf32e2291ad9c3f9732b310a244710b ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
17989d71f803ef869c32c785407a90705b7e1999 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
87232e1922bb3fc8e2a378329de23baf3b5616aa net: stmmac: dwc-qos: Disable split header for Tegra194
4c25f4bd155ea45c34c38dfd24e0cfc176ab36d9 sysctl: Fix data races in proc_dointvec().
5ac8c4496e3b961476975c03b47a3f217f54000e sysctl: Fix data races in proc_douintvec().
38594af4bb8d4f23e8797705dc2a18ee1fe72155 sysctl: Fix data races in proc_dointvec_minmax().
6c4067de5e2bf93c044690804cb48d64abbf4da6 sysctl: Fix data races in proc_douintvec_minmax().
d4ef64c36aece5ed238cb6c02f649f5e7323993b sysctl: Fix data races in proc_doulongvec_minmax().
e1ce15cc28e704abacf4d2d9d4e19e45efd6b95d sysctl: Fix data races in proc_dointvec_jiffies().
f45d6424ca02fb0bae9c5d6c1aae9a8e4468c540 tcp: Fix a data-race around sysctl_tcp_max_orphans.
e93464ed0385a9cb9a7d1829a7228ff4ee17b40d inetpeer: Fix data-races around sysctl.
e74c9ebe772ef5fef9b2dd1bc9dbe346a4c3707d net: Fix data-races around sysctl_mem.
e287adcae521d4a608e5e5475368f71542900a0d cipso: Fix data-races around sysctl.
742da2d947c63ccfaac6ed688230af3ec3ba3ff2 icmp: Fix data-races around sysctl.
25c6a20284bca16a20b2bf724ff10077a56ff1af ipv4: Fix a data-race around sysctl_fib_sync_mem.
a459a1897d58303deac5110e27976a34c6cb3b8f ARM: dts: at91: sama5d2: Fix typo in i2s1 node
a262346f9271536e2d529d774c80889c42fa5de4 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
0fc9af1851102a8d6b2592beb7f23244c40a9e86 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
ef418ba2aa18fcfd3ccb39c64b284f4717d0efa0 drm/i915/gt: Serialize TLB invalidates with GT resets
bb72fbaf36258efc7c38e6922cc0b73591c7432b sysctl: Fix data-races in proc_dointvec_ms_jiffies().
0e504ae84130351c8a5b857eda1ebf4c2618f0b1 icmp: Fix a data-race around sysctl_icmp_ratelimit.
54c3c6375585564a8262943df0cd5caf9c84dfe2 icmp: Fix a data-race around sysctl_icmp_ratemask.
28bb8cc53f64ea9436cc8cc6f234e7bd877c0b35 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
db70032f0c94ba51badcc755499067af05082e96 ipv4: Fix data-races around sysctl_ip_dynaddr.
34befef649227e590e5a3392126f915c3b413a45 nexthop: Fix data-races around nexthop_compat_mode.
a898914933dba3bfeceab740405f02eee80e451b net: ftgmac100: Hold reference returned by of_get_child_by_name()
df0390e7aa43a2311036151e711bba999d5184c8 ima: force signature verification when CONFIG_KEXEC_SIG is configured
fcf6fbcc1c55535badddea1b6022446c54149c00 ima: Fix potential memory leak in ima_init_crypto()
b5897bb68f299399f730b3c356ac1abb4184efa6 sfc: fix use after free when disabling sriov
f726a78197a9425f6cef9beea9820477f96477b5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
3882b0693674832f8f29a2a1dd197bf206f6917b seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
668dbfc6124111cd88945daece011e8ab3eada30 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
79b0defd56a0012ec7d21c16e62fdbd4f63eff84 sfc: fix kernel panic when creating VF
190d1c677307d0d657d512caaa7a8247f602c607 net: atlantic: remove deep parameter on suspend/resume functions
d2a03fe778dbb3975451615e7a4cbbc53b873f3e net: atlantic: remove aq_nic_deinit() when resume
5e1faf9063fa415ed1eaa34f9ed7e2e49f750bff KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
16cfc29415f6c3c970ebc640425428b31bcfffb9 net/tls: Check for errors in tls_device_init
38ab04b9f8621ed8eaf3075345c471ef089507ce mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
1c6f3f2827b6e8e04bc13c6aef7fa81be1a7e41d virtio_mmio: Add missing PM calls to freeze/restore
34849d21bab55935ca696c02e69c6a521eaf25dd virtio_mmio: Restore guest page size on resume
0183988410f1270394235196cea7eb6ed1e4f655 netfilter: br_netfilter: do not skip all hooks with 0 priority
5e2531280b966ffdf3dc9c7def0e642329945d3f scsi: hisi_sas: Limit max hw sectors for v3 HW
698aaf36f2b4b89fc998ad2347c5990ebcd80cc1 cpufreq: pmac32-cpufreq: Fix refcount leak bug
1872a54aa26164c2373430de359a3adefa1b175b platform/x86: hp-wmi: Ignore Sanitization Mode event
699bf1def03febfda7009340f30fd01f0605c831 net: tipc: fix possible refcount leak in tipc_sk_create()
f0aa40867a6cf3259a9eeb0835cdcf8fceae5610 NFC: nxp-nci: don't print header length mismatch on i2c error
3087fd54609b864f5e29ac454f42e7c65795ef2b nvme-tcp: always fail a request when sending it failed
518811af20efe8f89dcd0ddc85a1ae7e3956e1de nvme: fix regression when disconnect a recovering ctrl
8460ace86e60825b1e49ff9e9a668fc081bc97b5 net: sfp: fix memory leak in sfp_probe()
91be31c43f0a6a843b28e671fcdb202696d6ac80 ASoC: ops: Fix off by one in range control validation
4a7d4bc1faa4618327b69f3a5f7757c73913b7e7 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
80e135a8b1e354efb122afcfa1cb70fc5cc4c667 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
2b8899dab9efa1744c20f4fe066e363248a2814f ASoC: wm5110: Fix DRE control
dfd8a648255d114c041080f30d8885ef8ce717fd ASoC: dapm: Initialise kcontrol data for mux/demux controls
32568352dd25f7be8d572fc88bc0fd25b2bca339 ASoC: cs47l15: Fix event generation for low power mux control
d19db87501c41c7d8ba1c61e626cd7830517337d ASoC: madera: Fix event generation for OUT1 demux
acf2b00c50d6546e32513061e7107824bb24c860 ASoC: madera: Fix event generation for rate controls
bf2ad367e00096276e73b9e5c0791fe5f58e283a irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
52ba6c1e25de6c51f0e94a209f83e8b96aa43f28 x86: Clear .brk area at early boot
2ef8f97ebf8b989e4d06a17a929d040178b72ce6 soc: ixp4xx/npe: Fix unused match warning
6092f0dfc03c76d8f4c5e6837156ebf1518790b1 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
e0ff456237a2852a7ca64ccff686c878111ff3e8 Revert "can: xilinx_can: Limit CANFD brp to 2"
454421dd08a9c938cb5f07ede1ec22c51e77f8f7 nvme-pci: phison e16 has bogus namespace ids
dbddc0d2c427b37d0d83f58b8618dad871d8d85d signal handling: don't use BUG_ON() for debugging

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220df8c3af3b-5e8701d7a15a.txt

37f402a7274772ef5dc0ceae5f10ec88a1a680c2 ALSA: hda - Add fixup for Dell Latitidue E5430
5b2143c5c0896fa253d3f52cf1742b0438bd69ac ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
b223479869429461c224e3f2ef8889c16c0bb8c8 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
8b60b329a046c82b5fc1c91d47b121343a77b232 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e739b85a3e2f0e2b32fe54ac988a0df98c4c4bbf ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
741af9a003606ac368a4ee5aa2635f75fdb20062 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
796b4844cb82875134b3a995bc5c44a50c602079 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7423564472e18cd80189c2120518b773ff86e11e xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
db832e26d545201b77b104c81caad0409c35d888 fix race between exit_itimers() and /proc/pid/timers
4860040bccca4c7e581a9e4d9609b3c768bbb633 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
c5bac21ab2e87dbbc1a5729bc476e3cbc422919b mm: split huge PUD on wp_huge_pud fallback
a089605f45d9ca01e0949ffa213815e530a485ce tracing/histograms: Fix memory leak problem
ce67f8ee3a051db9129161b5ecbdbba63c60f8da net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
fc5ddcb2c742933a576f2cd1c3f9df89feb545d5 ip: fix dflt addr selection for connected nexthop
10a0073026f79fee71b1228e2297e48390a0eea1 ARM: 9213/1: Print message about disabled Spectre workarounds only once
15d26d8fb9b7df89d99c1f38bb8000031934b6a6 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
38fe37fce7234059a2027d29cec9be62184261ec wifi: mac80211: fix queue selection for mesh/OCB interfaces
bf42097992557f6d454fc63c0cf3e8892d14ee47 cgroup: Use separate src/dst nodes when preloading css_sets for migration
78f5a0274fb967d5e8bf9ba0cb7f268d9d0e43b7 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
6c6be35ca6a1e6559e426c3acbf169e31f3f1952 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
6571e4cf743125f56f847234109ec56c84b7c1db drm/panfrost: Fix shrinker list corruption by madvise IOCTL
01d008fab790d0e59ae7fff6c9d8a3d780c653b8 fs/remap: constrain dedupe of EOF blocks
3bf81f277f5c523ec49d225aa5ebdb796db1a277 nilfs2: fix incorrect masking of permission flags for symlinks
135e11c77701f6e64e43d26b0fc4deb4ab62a042 sh: convert nommu io{re,un}map() to static inline functions
5295b2605701e22d7826f7296b927592eaf27a52 Revert "evm: Fix memleak in init_desc"
bcd87f52ba4891a126e3c4fb6e071cb4b7e3c9d3 xfs: only run COW extent recovery when there are no live extents
007536171a85876162d4378b0a47cbc18a9c9ddf xfs: don't include bnobt blocks when reserving free block pool
2bca6f03aa1d342bdc1340308d66547cf4a5a7d8 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
e8872f769544087c649a4d563a1b5fa00bc2c4cc xfs: drop async cache flushes from CIL commits.
1b2e410f5c08245194a0bcc23b160716ed338b27 reset: Fix devm bulk optional exclusive control getter
db5dcd1a1a4ceeec0c880da22450886261ef99c1 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
b2e0f543d53ced12fbdd1b341454e37026c54a7f spi: amd: Limit max transfer and message size
bae2ffebd63c84024f585a45303fece4acc60b79 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
1938c923353e5666dcb566f7786479f71c6f339d ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ced53e1e67e7e26d4202244db95d556cc97e9575 net/mlx5e: kTLS, Fix build time constant test in TX
191d0726eec7c7cffca08d3a52354312bd582c60 net/mlx5e: kTLS, Fix build time constant test in RX
4931a41f38d57c0cd30bf301c649df82f6e2226c net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
ac7b9e975e7c89c94c1e9b6a90ebe752e2faea5f net/mlx5e: Fix capability check for updating vnic env counters
eba918cee2fc5d9bc205d75ad9d22654364cbb28 net/mlx5e: Ring the TX doorbell on DMA errors
847b4defb295d4e1f9fc9b38f6f3ae0ce8f2fc96 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
21c00ec1066e94923a3ec93a828859105b98b952 ima: Fix a potential integer overflow in ima_appraise_measurement
273cf1bc339ec64259af149d56c501386ad775c1 ASoC: sgtl5000: Fix noise on shutdown/remove
b5cf93cff6fc5a22dc41639c06d62dec33744112 ASoC: tas2764: Add post reset delays
d5cf8f8e7f40b18390ccde5acdf39bf2e88628cf ASoC: tas2764: Fix and extend FSYNC polarity handling
903248fa24cdaa6a1a111871095aafe48cc31e7e ASoC: tas2764: Correct playback volume range
227368b5bc12ff75130b33f93bc7efd3aac47335 ASoC: tas2764: Fix amp gain register offset & default
949fe21cb628a43a6f53fbcfd7cbf4430794e595 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
8d938ffd1ee4e913420f387f7b32581ea486e55c ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
28dd16ef05e58b236f7aac9b0ed073b9ceae70d1 net: stmmac: dwc-qos: Disable split header for Tegra194
fe3afcdd3c55fff6a119ef14f1ec96603564345c net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
f65614aa7585a435d1ed991e613d166edad5a93a sysctl: Fix data races in proc_dointvec().
8c2cca8406307f7477b566f99b0826ff47f63ebe sysctl: Fix data races in proc_douintvec().
53bad59218daf149e807e2c79c40c6631ff3563d sysctl: Fix data races in proc_dointvec_minmax().
541c45cbe2814429aaf64d3f5ddb5fb2a455bb8c sysctl: Fix data races in proc_douintvec_minmax().
58701739a4a134cd424c28fbf68f8eade945fd1a sysctl: Fix data races in proc_doulongvec_minmax().
69500aba7397f7b9148f3bfe1c77315898bad47a sysctl: Fix data races in proc_dointvec_jiffies().
60e70dd4c230fba38416e2776ef240ae6de8c993 tcp: Fix a data-race around sysctl_tcp_max_orphans.
34695be31dab9503e286847911c1cb7d34f4fa86 inetpeer: Fix data-races around sysctl.
e95e6b303f7127ea978febe80a2779569b7ee072 net: Fix data-races around sysctl_mem.
5b8d1d4e50617ad22be9203ec7bb94be06310526 cipso: Fix data-races around sysctl.
c828fd99d90b5b5a7baf3a7dfe0693df2b2c41c1 icmp: Fix data-races around sysctl.
26ab4f68a74b6cc091c17c97c55013c744222aec ipv4: Fix a data-race around sysctl_fib_sync_mem.
e250b6b8c1039613c00f08d4ad52dd4c9d69446d ARM: dts: at91: sama5d2: Fix typo in i2s1 node
ab1008c778b5d8cb8a559a1465a4ba4c98856212 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
2f405823b940a1c84efc116f40a3bf5065529995 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
c7e166d63471b91bfb5862d19cebaa6fb2b4da9f arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
db77719a35e8536bc15c43c5500462938b5794be netfilter: nf_log: incorrect offset to network header
f79380ba05915767f9f20d846e70fb2cf62661bb netfilter: nf_tables: replace BUG_ON by element length check
277f4f7fd0738e2c259c8a81d90144e7bbf15b77 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
cf684e592a5123719c206ce65eb8c20c51feebd9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
4b81b495617d6518e05bd842ae5915e02ab716ce lockd: set fl_owner when unlocking files
90cc7bcc9c5c486ceb75c562d7d13af523124e3e lockd: fix nlm_close_files
391a9a68572b6977bbf16975a3745a1981e8f937 tracing: Fix sleeping while atomic in kdb ftdump
37495db39c61c88d2750bd1532acb59465cf62ea drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
21578593e43eb16ea01ac822c79a3014a4bafc46 drm/i915/dg2: Add Wa_22011100796
49b943c15a4d69c055cc00f995e72b66abfc76af drm/i915/gt: Serialize GRDOM access between multiple engine resets
f70891ae09339293e49a753a63d1f35eba26ce7d drm/i915/gt: Serialize TLB invalidates with GT resets
55e1d0d53c88ca713d29bc4c7423f48755d38abe drm/i915/uc: correctly track uc_fw init failure
d201cc1449dea9a865b30440d9ad7274482dc577 drm/i915: Require the vm mutex for i915_vma_bind()
c18cae2f7f4a0e89f661fcfd77f5d9eb803f2455 bnxt_en: Fix bnxt_reinit_after_abort() code path
510128f992ed647d6a37ef18d2b1cec62b1fbf86 bnxt_en: Fix bnxt_refclk_read()
7a0bdc68601241dad9f68a495e2ab84d54afc052 sysctl: Fix data-races in proc_dou8vec_minmax().
541a33ed4d1544fdb09e810d5612d847c045523d sysctl: Fix data-races in proc_dointvec_ms_jiffies().
f8e2f7823156002244797757d02742fdaf7810a8 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
26fbbe5d8f257eb3a1a37775909bf7c5887ba629 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
53e7135893e07204681d425b7862327e27cc2215 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
914e0afc60af141653e14b8e6708fe5e9116c10f icmp: Fix a data-race around sysctl_icmp_ratelimit.
0c9fe06ae80f18a5c88533cbc0d2e8ca2709d436 icmp: Fix a data-race around sysctl_icmp_ratemask.
9fbc1a204ee3114904bd2f536fb68d8dc778b5f7 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
b51b9ac9eb17aeec66cd70d6d30d2504607658a4 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
a07eb17431335b2c12bfbb61298b216d82ad5efa ipv4: Fix data-races around sysctl_ip_dynaddr.
c3a6dd5e3c1784b6c1081cdbc88f2b99c43d4b39 nexthop: Fix data-races around nexthop_compat_mode.
7d8bf74bbb85b6a8c97d58c2cd124813b46413be net: ftgmac100: Hold reference returned by of_get_child_by_name()
5e8aa69640a453505d46a706c70be0ad7b7b28f7 net: stmmac: fix leaks in probe
7e4208f2ba607936c86b575225040d5564c34ac7 ima: force signature verification when CONFIG_KEXEC_SIG is configured
c29531cf7849d0c548cb55bdc2e825882e861f63 ima: Fix potential memory leak in ima_init_crypto()
da065249fa22ac038c4b5ab5bd30ac766fdd892b drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
b7a047158797df8368b7c809398df37d829faf4f drm/amd/pm: Prevent divide by zero
cb3a177e9023b50ab962e68c349f354a6c027230 sfc: fix use after free when disabling sriov
644c1999a4e0738be8559c60583babeb6836d5be ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
06afbd198dc2958c561ebc79e93685de954b641f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ffaf8730645b6758b801756c37ed9b5f86be7ad7 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
1d13f869b0592af5554ce6addc956c2bcd4ddd5f seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
879df1f43f12699e9b3a73c724e284c461087c5d sfc: fix kernel panic when creating VF
d602d7836b15616f36a80cf67d8b17999a3baa85 net: atlantic: remove deep parameter on suspend/resume functions
61320267a51c2cc32796e490479525d233088262 net: atlantic: remove aq_nic_deinit() when resume
80eb11011dd7d4d4a69b59b85b041d29cfc0bc08 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
ce56ea9a87a68c55c0f63d0b932c0cda26e6ff47 net/tls: Check for errors in tls_device_init
ff7eb98a532753a33302d078410ea79e37b7f751 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
8aab40964d66627e0890ac184b4d9aea63526952 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
9cb8b997ab2dbdf0b1d51621c0e0826e1fc9c52f btrfs: rename btrfs_bio to btrfs_io_context
ee2226d71f78199c032d4cc9b95a5fdb7f68e9a4 btrfs: zoned: fix a leaked bioc in read_zone_info
7094bf8bbdd32596a4273b9986d4cf007f16678d ksmbd: use SOCK_NONBLOCK type for kernel_accept()
760fc831b853f666bb3503459311f8949aa5a7a1 powerpc/xive/spapr: correct bitmap allocation size
ae0dd4c800c48bc1b1782155517ec572b3652831 vdpa/mlx5: Initialize CVQ vringh only once
93b8ed46072ff65cd4f8b18e745fbf69e03ecd6f vduse: Tie vduse mgmtdev and its device
828a72d343156a5195e8fdd78a04435cbcd61b6f virtio_mmio: Add missing PM calls to freeze/restore
84d35cb6c0edb595dac5b8c126514c5fc29c409d virtio_mmio: Restore guest page size on resume
0b57985621c8ef2380353fe7c36838dfc9dbef3a netfilter: br_netfilter: do not skip all hooks with 0 priority
3d80ae7ac2e8cee864d3734c7688b5ec655c4c7b scsi: hisi_sas: Limit max hw sectors for v3 HW
3df7058b9e5d5cfd9ed95838f9b44ea64afe9a66 cpufreq: pmac32-cpufreq: Fix refcount leak bug
81827f30bd95f14cd4f1d80839584a385bd348e3 platform/x86: hp-wmi: Ignore Sanitization Mode event
e3ca4f86d2ef2908ecc30f98077cb9c35bb61b8d firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
c849606ad967a3f25580c41b3d771836d340e073 firmware: sysfb: Add sysfb_disable() helper function
cb9e8ba2e2207e1ab08481aad3e225ae122c309c fbdev: Disable sysfb device registration when removing conflicting FBs
c9015c8087bb7471dd49b82be902895f54fe4e16 net: tipc: fix possible refcount leak in tipc_sk_create()
2155f085e0110576b5b6c0f375145de173e088bf NFC: nxp-nci: don't print header length mismatch on i2c error
43a2afa42343d8bd3cd9f7f08cc855e2d5f52faa nvme-tcp: always fail a request when sending it failed
f62e3a073b400b869725827dd03fe6bf199b35d2 nvme: fix regression when disconnect a recovering ctrl
45232e3679156bd0f8ba548cd0b8d5132ea58661 net: sfp: fix memory leak in sfp_probe()
4eb8bc187dd6cb02a1e5c163d73cee304d838075 ASoC: ops: Fix off by one in range control validation
520d80caea10c9ee65ec31bf7324255622f43cfa pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
fe456bd18377dbb4d0be668b12198b49279c44e7 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
1e6038ef2d4259d9e8a5c50b1f57b225769ccfc9 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
d83082d22d3e31a24d9dc10a0201c6e797ed0b59 ASoC: Intel: sof_sdw: handle errors on card registration
7ac97ec33edd577a980233b92e6e7655113c03be ASoC: rt711: fix calibrate mutex initialization
85ae7eb084ce8323060cc5a21f978f0d5ee25926 ASoC: rt7*-sdw: harden jack_detect_handler
2a10a62067ec352664803072191a9ca065cd5909 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
1371b23ebcbf91f45e647649117d32c7e899f617 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
b78c6324666b9bfe0b639b73366f4dd113747f56 ASoC: wcd938x: Fix event generation for some controls
19a9a213fc156bd72d8433b3444fc4ab8d2cb23b ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
83af0a980cff14589efdb83879153dc470b070af ASoC: wm5110: Fix DRE control
3ac27e29dabd6fb60128a8dd964edecad91cb695 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
d483585984f07aff3beb0148f703122f2a3e915e ASoC: dapm: Initialise kcontrol data for mux/demux controls
8fde013e82f3feb174c744c888c18f35a7c23e93 ASoC: cs47l15: Fix event generation for low power mux control
07ab72f51f954d487b033c9498447643a1de54ac ASoC: madera: Fix event generation for OUT1 demux
3bc68c4c23734eb079dc1584cb8fc7f5615919e5 ASoC: madera: Fix event generation for rate controls
02d006a0cddad83ba754311bfe8eb547053f3699 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
0e2c96d1d375a82171b5ebc9a3d229a3851c2c7f x86: Clear .brk area at early boot
93644a660472273cfc2f14fe175ee5074773382f soc: ixp4xx/npe: Fix unused match warning
121dcbc18ce5c55582ab0ecee46f320897f6c1d2 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
4d0d7a3ecc70b2ce91173fd3320de3494a425b5f Revert "can: xilinx_can: Limit CANFD brp to 2"
eccc9265d42c442ebad49efade0c7ca1dd36060b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
86667aa10a8136f44388969b56015f39ecf16469 ALSA: usb-audio: Add quirk for Fiero SC-01
c0f150c19b5229a125f9cfd44e48020c5166db33 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
d02f797f45ed960c404f5c33a0142c99b2b58461 nvme-pci: phison e16 has bogus namespace ids
e631494e0a0950860b4a643ec88d126251fb1757 signal handling: don't use BUG_ON() for debugging
76822a7a00eddafa5635e7b9328c27a5277455ad drm/amdgpu: add HWID of SDMA instance 2 and 3
1e4999c2dfdf0fbbc98ae93caa01ddf6e71ef5ab drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
18b4f1876e110113344ca459db148e208bf8f240 cifs: introduce new helper for cifs_reconnect()
0b961527504244fa50a4eebbfbf930c00dbe8d24 cifs: split out dfs code from cifs_reconnect()
cce48a4276cbf60d67c297155cb4be318dc831b3 cifs: support nested dfs links over reconnect
560faa6399022be4261a48d84a29d595f97e081a cifs: do not skip link targets when an I/O fails
c52f68807a2e9feaef526c699b5ce9dd033684b0 iio:proximity:sx9310: Add frequency in read_avail
496e7a556072791619ac56bcb9c4ae94363622c0 iio:proximity:sx9310: Extract common Semtech sensor logic
3bc4c19c40894fc5e55ff3d61a5249a42a227011 iio:proximity:sx_common: Fix device property parsing on DT systems
8f497b994aa7d7ee3e944ee08429d907cededdd7 cifs: convert list_for_each to entry variant
ed19862b5f76ac63d868e19aa394baac12c0c1a4 cifs: do not negotiate session if session already exists
ec3ad438875e1459a76e8b73731f8050c3d1f63f cifs: connect individual channel servers to primary channel server
7361d042c85b1e76af54308db147248a2f7b65dc cifs: track individual channel status using chans_need_reconnect
95df6b52427fbdf3d450fa91124713aecf862b41 cifs: reconnect only the connection and not smb session where possible
ea8743ffa78a529934e7793b80bc6dd6f73e3851 cifs: force new session setup and tcon for dfs
9148d8b1cfa5b1e32ed7f086f5a5495fa7d19ab4 cifs: fix NULL ptr dereference in refresh_mounts()
54bb91577dd55d03bdc4acea46c24c307a885592 cifs: use correct lock type in cifs_reconnect()
aed1ff9e0b03ca3dbb3775fddd622dee7f2dc939 btrfs: subpage: only allow compression if the range is fully page aligned
e4125d6414d0375882772ed2977ff655c4a39bb7 btrfs: export a helper for compression hard check
dc8947b9396d3f9b711cc88634b85369acd4e61d btrfs: do not allow compression on nodatacow files
c4fbc95d7337b547eb6a0acb6a2d5b4d30ada59e btrfs: skip compression property for anything other than files and dirs
0638c1433e66126b9b9802a12e49277a6b34a6b0 KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
67859c0f30738970e2cfb0858138acad2d8c2b3d KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
1e16012a33be7b14e58fc956410c0c1820db4fb3 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
3bad529aecfbc48972fc468440530d44e237c45f KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
9805f174b80af205bbf1d5713e98e3a3a4c92c66 KVM: MMU: mark page dirty in make_spte
0f4ba7f895bb7e02b87eb47a72619a3de2cdb955 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
2dea09cba325cdd2ea98a55b3609c2785825fcd5 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
2f44d183d4fd0ebcb6aa58cdf8b405ea44f6ce8c KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
d3c1a2ef79bc8b629521b2f6aab1fdb6c10bcd5e powerpc/vdso: Remove cvdso_call_time macro
394c49dd47d7d5b9f396a0126038c450c1689894 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
a4908bd2927be9b80e53c08de53408ef3228fa7e powerpc/vdso: Fix incorrect CFI in gettimeofday.S
e98d220cbcf89f865b9f006a13cec0e36faabb5f clk: sunxi-ng: mux: Allow muxes to have keys
6c4371bf0decd4a1c84a572984c8c44ad194b978 x86/uaccess: Implement macros for CMPXCHG on user addresses
5e8701d7a15af98a4090847a6e3485c8b19bcf33 x86/uaccess: Implement macros for CMPXCHG on user addresses

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f16d5765c87-072abf1e8f46.txt

ff1378bbffd44d9a935d3e92ccdbe438b632ac8f x86/xen: Use clear_bss() for Xen PV guests
b5de28192e96edcb2f23e90263ab5e83fbbec4a1 ALSA: hda - Add fixup for Dell Latitidue E5430
ac8616c5c33d641f42e662056c14f4d43fd488b8 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
9d5551d39ac05e3529770e650771e29e78b21152 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
1b52a6bcc815fcf6aecd02747c1add4b5dfd444a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
45a01fb5e9aa376a6b54b99f025f45d9af38bf1f ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
9613bf7ec463a1e2ff15d823e29655ab0c5843ed ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
0be9adbf3d7fe2a5accee1a58de6c1f5eecd016a ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
0426132cfebc5b50667b7b6dc4c15baf4eaa654b xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
4f1c302b732e20b7ba9f101292e433afe483293b fix race between exit_itimers() and /proc/pid/timers
5e9efd5917dbf8a1c31204e9e48f2a41496ed6c1 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
ac3ee24f99c0e00c11556af75320d221bd0fd74e mm: sparsemem: fix missing higher order allocation splitting
08de4f2c5ca6637eee3d6cdf5128b1a14b6ae25b mm: split huge PUD on wp_huge_pud fallback
c0a14264597df808b87109d08f48c4be4b75309d mm/damon: use set_huge_pte_at() to make huge pte old
43076e1bf2f8c4e7a183bc39755e96a88ec36d47 tracing/histograms: Fix memory leak problem
db7f5219e875d6625cdda1924215ced9c7611e10 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b33890ba83d8b99c5dc6e3641f0ce5d4b681cb45 ip: fix dflt addr selection for connected nexthop
d00b88cd5cf79c9fea039abbcfb16ca20cbce197 ARM: 9213/1: Print message about disabled Spectre workarounds only once
cbebcf9c3473215486b0a0d929d7032cbdb7205c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5c0c60b4b0f1985c483fa3abb3e3728b734c3942 wifi: mac80211: fix queue selection for mesh/OCB interfaces
9bf8d691ad2b17123409fdb9b3243709b7186bfb cgroup: Use separate src/dst nodes when preloading css_sets for migration
88b32795aea6f3e487fe4960ae2ffd492458ff87 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
78bc761105d7a26fcdafe2ddb3d250a1f00bac45 btrfs: zoned: fix a leaked bioc in read_zone_info
3a202c788480652d081ddebf2493b0f00ae443c9 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4d3d5ff6df4e5e0ad1598e1e60547ecc1578d34b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6989f43dca591719dc173b4463432e9872b862ce fs/remap: constrain dedupe of EOF blocks
c288ee9b592b68d64b8c915bb9144aa2d04dc467 nilfs2: fix incorrect masking of permission flags for symlinks
db8c0d8f569e571650b0a2c8260eb6f61a66bfe0 sh: convert nommu io{re,un}map() to static inline functions
4d334c02190d9f429788cf96636cfaf493af7b70 Revert "evm: Fix memleak in init_desc"
182e90ef7458363c4689efddd043e94f608f9614 reset: Fix devm bulk optional exclusive control getter
29fe8a68b5bd6da80c555a2fed85b50d68910fd1 arm64: dts: ls1028a: Update SFP node to include clock
209fa394bf21c565e0154057b7a003bed83ce3ca ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
09c63a87bf7e8a950963001286048033dabd88ca riscv: dts: microchip: hook up the mpfs' l2cache
01583a6721808add2480a6625d9221d0f3fa3c88 spi: amd: Limit max transfer and message size
ba93f1c116699a0b207a76bf1566fd366c9da37e ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
861393974e8e851456c468343532fd6ba006cce4 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
4292cfcf696a18028570ecaf90ca097a06f94f34 net/mlx5e: kTLS, Fix build time constant test in TX
f0f19f0ad717d902ae020be7ec782eb4ecc30d4b net/mlx5e: kTLS, Fix build time constant test in RX
4de62d0e098393f87a73cac3e2ebbf0bda707936 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
107594d05797deffadf120ad38345f93d70c357e net/mlx5e: CT: Use own workqueue instead of mlx5e priv
031c52c32c71615c0954219c1a2f9aa305349032 net/mlx5e: Fix capability check for updating vnic env counters
dd754dcc399b9b58390cbd5c6d358226b84512b9 net/mlx5e: Ring the TX doorbell on DMA errors
1826b330c6888f05307b8282ce8c0fe74334d34a drm/amdgpu: keep fbdev buffers pinned during suspend
76c52969addfdb7b83d3b9eb1c95bb5a01330bd3 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
eadb3e84147d45719abaec9ed45773af82ec3ca0 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
6bcc548219b1c4493ae8e132ff6e35bf39086a0a drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
5799b6b718b50bd8640ad5b8e31ccb371ef0107b ima: Fix a potential integer overflow in ima_appraise_measurement
1a8d2ee481331a055f3f8561cc399ec220c232d5 ASoC: sgtl5000: Fix noise on shutdown/remove
257fef90977ec38e9d0cd7b62e53f1dc94647adf ASoC: tas2764: Add post reset delays
225e6cb57dd72432b05eafab548680043e5b7da3 ASoC: tas2764: Fix and extend FSYNC polarity handling
da77cdd22a8a209825e7af132425ea6feab64479 ASoC: tas2764: Correct playback volume range
03e099668a9c914922ab3ea680b0a800c6bc5774 ASoC: tas2764: Fix amp gain register offset & default
c53c636ee5a7bc60a2ba15ca921c74856fc496d5 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
5edafc10eabd559dfba61ca8a23f1febbd9f1f16 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
24277e5ced9f7e33f599d227bd6d07a5467bf843 netfilter: ecache: move to separate structure
dccc20cfd3b81bace439440abf8e7dead48d8d48 netfilter: conntrack: split inner loop of list dumping to own function
9b2f42f714ece9d1e687336977f54aa6e597be2a netfilter: ecache: use dedicated list for event redelivery
cc83437aedb23beabb424d3d505cb99f59d203a7 netfilter: conntrack: include ecache dying list in dumps
40298e4108d92be301d85cfd2b87e03139a95ad4 netfilter: conntrack: remove the percpu dying list
89794b6972736c8b5ecbad440cd2f7a6a8419f0c netfilter: conntrack: fix crash due to confirmed bit load reordering
6c471bd4d2c8fa81890ea7d1b300d2628b8dc476 net: stmmac: dwc-qos: Disable split header for Tegra194
a0f06d04435553c3b24678443a7b5209c5e60713 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
5758b4461ae797b9f74885831e9c773505c0d071 net: ocelot: fix wrong time_after usage
534e3f24fd6a24492b23d68fa905e8bd8971f90f sysctl: Fix data races in proc_dointvec().
1afb35c589379283737cbd30f992dee592724741 sysctl: Fix data races in proc_douintvec().
c8e6e0f7a49c0d6d73addb4082bde9cb6edfd4a1 sysctl: Fix data races in proc_dointvec_minmax().
ff7928215d867a91a46351e7e7aa31d2e8a53515 sysctl: Fix data races in proc_douintvec_minmax().
b724e9342c385789fff48b6751415dc1f7a9c879 sysctl: Fix data races in proc_doulongvec_minmax().
43d423c6527e2756e004752dedcec03512d8151a sysctl: Fix data races in proc_dointvec_jiffies().
9eace372758b1d1eb98b61a1163beae9ec0be279 tcp: Fix a data-race around sysctl_tcp_max_orphans.
7ec383088f3d86381968514a497042162447ab38 inetpeer: Fix data-races around sysctl.
d22f5f7d41ad88e0f3a8d2726f82a078c2772048 net: Fix data-races around sysctl_mem.
770a8eefee5a9e455fd8595df57a70183a6ca162 cipso: Fix data-races around sysctl.
11ed37b84e1444f1ee4cabe43121167ff9ba25d7 icmp: Fix data-races around sysctl.
e2f7f9061cfd25c2a895ef2234feaf9a691f3101 ipv4: Fix a data-race around sysctl_fib_sync_mem.
9622536f3881457f26d4a2eb035a1dcb01d8ae7e ARM: dts: at91: sama5d2: Fix typo in i2s1 node
122140ea9b6bc7eca930cf4537d2eea6745fb4ab ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
f6043f0d7e966d99030ac4b5e693764905b15ff5 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
f41e0ca9915479c2bc87a2fa3bdb6ee7583695f1 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
224b9df193adc6161e744a991be3b55e24575217 netfilter: nf_log: incorrect offset to network header
265601c1eecc69bc0486b6470299e47b15a796d9 nfp: fix issue of skb segments exceeds descriptor limitation
13a25531d05fc03e952df54014c235d6b746daad vlan: fix memory leak in vlan_newlink()
0cce5adbd3664f51e3470a1fe86f3d4227d6506a netfilter: nf_tables: replace BUG_ON by element length check
9f137cf3d2ba1d4f264187da6929abd85254e6cc RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
47602145f68d1d610abe2366ecf7b1c6ebece2b5 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
b9dc340c6b22305e67eb0de399c3f392c47f6291 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c1d5e29700f373f3a486df29a80e6b2d6e8fbc61 mptcp: fix subflow traversal at disconnect time
47f6070ba9ea79132e1169597f32476424d4b0ee NFSD: Decode NFSv4 birth time attribute
59f1deffe609e7d5c39cf9eb8f457ba6618d2b42 lockd: set fl_owner when unlocking files
4ed37e828b8bf6e4beeda5859246686b46e1849d lockd: fix nlm_close_files
b1ed23217505a6b69560ca261e84ce88dd0b2c25 net: marvell: prestera: fix missed deinit sequence
5b86e91aa0ef2e83803a22c875ed0891dfc8fc2f ice: handle E822 generic device ID in PLDM header
44cd7d3b2f345d821b65b0ebab21ff308a8ecc9c ice: change devlink code to read NVM in blocks
b364d6978b727dded379c745a78807e29d0468d5 tracing: Fix sleeping while atomic in kdb ftdump
987bdecf264418a0c1c934e5fdd8b732098c45c4 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
c2ece3a2e092f55970c100d2afd105832429c794 drm/i915/ttm: fix sg_table construction
ed97d27b6dfe85ec0de9fff2bec069f4ce03fe0b drm/i915/gt: Serialize GRDOM access between multiple engine resets
6f18073240e6723770c375bcbf3766025bd0ead1 drm/i915/gt: Serialize TLB invalidates with GT resets
f00a1f26a396e498af00318fc3917768024e1a25 drm/i915/selftests: fix subtraction overflow bug
914b3399594bb99db6cd87941d85949f4488feb9 bnxt_en: reclaim max resources if sriov enable fails
54ebde998d9d664a9f76a042b95ce0bf6408b950 bnxt_en: Fix bnxt_reinit_after_abort() code path
3bbb6911435cc53dd692fd7d0aadf92924fe81f0 bnxt_en: fix livepatch query
5f16a7ba687d0c289ec4b792a33261a604d5e5b8 bnxt_en: Fix bnxt_refclk_read()
61b93ed9cea230de87f68acd5a6b82deeab4b90e sysctl: Fix data-races in proc_dou8vec_minmax().
1b9c8dfe6a02642bea7154f4a71d67f6716fc9f3 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
d598dc4eb57de1e3cb22a2366b155e954dd2e07c tcp: Fix a data-race around sysctl_max_tw_buckets.
32f4381f53107de8735236b963c42220048567bd icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
247fa355a549ba6b190be30cbb8b626e430a4817 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
c8459b7195e267d5796957873586e048a8ef9ba8 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
e30a5442a08943c356e8b6f948c30ee785e8f85b icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
26d96a461a17128590d319e6780eb21865c3d51a icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
05555d869aa7bee82b109bd7fd2f6692b4b6bee7 icmp: Fix a data-race around sysctl_icmp_ratelimit.
45cb06f1441691ab8f1a3d394cef0cba92511014 icmp: Fix a data-race around sysctl_icmp_ratemask.
97f154027fb2ac9d6a013d1dbc2a06920592b058 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
f6caf1011922cb2725a7bd4d0e470eb1b90d6481 tcp: Fix data-races around sysctl_tcp_ecn.
3244ae3ba2eb021b93a7beaa12fb34bac88e55cf tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
a3223de51848f0c697ee0d2ca89b03d83605d337 ipv4: Fix data-races around sysctl_ip_dynaddr.
c7f8bbeb2ac650b404bbc043c8e9f1ec53a7c62c nexthop: Fix data-races around nexthop_compat_mode.
93732521c3c4eab7dcc4afdc8960f8fcb8b09ad7 net: ftgmac100: Hold reference returned by of_get_child_by_name()
a7eba09ab53e57adc9101f5ee840e96dafd20486 net: stmmac: fix leaks in probe
5fa460d9cc861b38f48d562a2917227ad3ca8cd7 ima: force signature verification when CONFIG_KEXEC_SIG is configured
b93cccf76fca17499a5c796d1fed4447be8001ba ima: Fix potential memory leak in ima_init_crypto()
62c739f1144f477fce57f2c1807821bed4ddce8e drm/amd/display: Ignore First MST Sideband Message Return Error
e3d7ac9e83f4abd9463b42c9079bd27072d8f6d8 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
7f8c57fddb1ee56295aae92319323a38fa344379 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
a0a25cddf375e9304721e8450cac046c4d7ea2a9 drm/amd/pm: Prevent divide by zero
1a48c3cbdbe1701e9cc3e584fab949f9f4f2c13a drm/amd/display: Ensure valid event timestamp for cursor-only commits
b7b2adf3f6f0c80c2edaa2f0ec03d791e055c300 smb3: workaround negprot bug in some Samba servers
539a8c61922dee387d8baef1d8db59a3b3da37c1 sfc: fix use after free when disabling sriov
2d6ae4c23eb15b0b17ad4fbbe9b58e25d7e0caff netfs: do not unlock and put the folio twice
9cf1b44fedcf46693177b17775c6f41bdecfab5e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
aa691eed8a1cac469ea7005736625b9df3c0d409 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c5856f91fd68288884904f13424344bff9f4ea23 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e700dc242ecfe453126a105cde79f53f0358ff06 sfc: fix kernel panic when creating VF
5920db1395d244ca9054703b018f69001d7b4f68 net: atlantic: remove deep parameter on suspend/resume functions
9c7ea4c22d0ad2ac9c48c55b095682363d1265bf net: atlantic: remove aq_nic_deinit() when resume
0d30787d8e9c2512dd62d85138b9a714fc46891f KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
322a9c34a1cda3d456cef32fad0b05f514217662 net/tls: Check for errors in tls_device_init
deb59c69c8d445a357a88ff95c75e7ebe59c86ab mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
99f0931da0e174f61ef520b628181812a5788786 x86/kvm: Fix SETcc emulation for return thunks
37abbf00f5332ce1deada717b21ce91b0c58d9be x86/sev: Avoid using __x86_return_thunk
2aa57f40277e0de2cab528d264d803316527c95f x86/bugs: Report AMD retbleed vulnerability
41c287a3834476031011d64b4755734d9b9349d1 objtool: Update Retpoline validation
236bb93a530e051831e4b96b0ee49ab66c34044c x86/xen: Rename SYS* entry points
c3db21ca0584069b9f87efbb3a348ffc25721e14 x86/cpu/amd: Add Spectral Chicken
62e662f6bda3327238d103c401b7a118503fc994 ARM: 9211/1: domain: drop modify_domain()
75126edebc4a00b8645b5d92b50a5dabe0dee62f ARM: 9212/1: domain: Modify Kconfig help text
8d9a01678dcbca1e45dd88b56e5c7377243a8917 ASoC: dt-bindings: Fix description for msm8916
f6ddf6e2df97d7cb80a574e0917a7485c4503b3f tee: tee_get_drvdata(): fix description of return value
51456f4bd761d17901508c7ca541e0f375ffe379 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
b20c744338bc545baf2d0d6a96730d71f1b770e9 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
29513635498660d88c1f0d768e5851da85d61e1d s390/nospec: build expoline.o for modules_prepare target
98591a7a6ecdae2753e6055f0d27a312c2272527 scsi: megaraid: Clear READ queue map's nr_queues
b1c91ed5355e342838da02cd10259660d98190b6 scsi: ufs: core: Drop loglevel of WriteBoost message
99c3c8627f5eb40f72c3c430c64a3e5ce9012027 nvme: fix block device naming collision
af67453d5d5d9e7409ac2d47b5bcd47adbdaaae5 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
010605f978d3f48ce19a51b04f6e45e5fab650e8 powerpc/xive/spapr: correct bitmap allocation size
a1c96866af8d10b0ca94f625edc412e5f0fbee1b vdpa/mlx5: Initialize CVQ vringh only once
f4ed044802dc42e4a4b371891b7a697413253ac1 vduse: Tie vduse mgmtdev and its device
5a5b68aeef994058b27c8a51f5e566bfa0092949 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
c3dfe7c5975afc3675132dad88f52c8996c10edb virtio_mmio: Add missing PM calls to freeze/restore
783db2b9cf93c285e900784cdd83a6aa9f6197c7 virtio_mmio: Restore guest page size on resume
44ff53a3e99ad6ac47713f9935e204a6f2e15648 netfilter: nf_tables: avoid skb access on nf_stolen
8907ea00eb0041f8bf0748c9fe8e04aa45e0bd9e netfilter: br_netfilter: do not skip all hooks with 0 priority
41825a872aadf9f1713ae686cf78ab6528890950 scsi: hisi_sas: Limit max hw sectors for v3 HW
6b5192669a687fb33419e373a6f52c86c4cec046 cpufreq: pmac32-cpufreq: Fix refcount leak bug
e820251fd9a6d1bc909140819495a787ab2961a7 platform/x86: thinkpad-acpi: profile capabilities as integer
fff4444857c4e0a31f3ec2f0b216ca77865370d1 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
4b45390f0274c59b2449d1f381092b37adf62587 platform/x86: hp-wmi: Ignore Sanitization Mode event
e21813021eb5977fa67a469e9f01229604a29107 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
3b2ecfa95a483f8f9876d1e873d36b3df5504caf firmware: sysfb: Add sysfb_disable() helper function
3b9a6d9e6852bf4d0fc41e02cd7af300c5e04513 fbdev: Disable sysfb device registration when removing conflicting FBs
e810ead80ceac4b828d63c3323e0078ea7af6a89 net: tipc: fix possible refcount leak in tipc_sk_create()
07a3416c41e36ddee210c9c2903eec5f65d34911 NFC: nxp-nci: don't print header length mismatch on i2c error
e72be037045b90031324838d23a16c2784ea5081 nvme-tcp: always fail a request when sending it failed
6cbe8465f0815ff00e7a0a8a1f97d85e9e0a1a34 nvme: fix regression when disconnect a recovering ctrl
e15612233279483f6e9b200b35d2bbb12cfb2e61 net: sfp: fix memory leak in sfp_probe()
4e8dc0617517d60c270c7eb2bd8d8f0978462c10 ASoC: ops: Fix off by one in range control validation
13473973780b05c52c7f1e6243fec6e8802c8e36 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
485e0e84fe323494b7cb3347515608898013d04b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
fd8a70d248e9c6ffcc315885ddc46dac32900f30 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
07cdb96e259ad5002d71b5c542dbe6be804ce946 ASoC: Intel: sof_sdw: handle errors on card registration
e9d52056b527bdfd0641d787275017aecbff215e ASoC: rt711: fix calibrate mutex initialization
9307e733356b7cdfb23abe2826d5a6bd4e1ed005 ASoC: rt7*-sdw: harden jack_detect_handler
8229cb882e60e6e58fc9adc7c20f81eeed0ad9c5 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
3b814da6d676b4f75956e73deb8c7dac63e126df ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
f84fff80057a4a8b7744659ae2eb8a46d3e595b4 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
4e3db8a7f0da62b5fad7815f28cf1c7bb5566dea ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
98f0518b07c3ab0b09f1eadcbe44a83acfecf9a2 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
52b25c091e9aaa67c7a559e90d1922ffe6bfd6e9 ASoC: wcd9335: Fix spurious event generation
b132cf0add3662912b0bf190df8cdbe4e3281935 ASoC: wcd938x: Fix event generation for some controls
41d11accd21cb81487c4c887f87ddc094873d12a ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
033aa350da7eb49e10c557cd6919260d556bde44 ASoC: wm_adsp: Fix event for preloader
4349c8f11649de94b653d0281b0a446ba29adfbd ASoC: wm5110: Fix DRE control
3a9fb1bed067d9f086b9edc2ae7ec0fa01a70cca ASoC: cs35l41: Correct some control names
8f5ec6721bca8402527dc2a575b3e8de39bbd8d2 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
09cf7087042b2ea784782327d24b6e450f33970a ASoC: dapm: Initialise kcontrol data for mux/demux controls
a17d5ce6c5e6debb5d8d899e480f0534dc87ee28 ASoC: cs35l41: Add ASP TX3/4 source to register patch
aa2e68b1fd688e7533f2618f090fe31eb05a7488 ASoC: cs47l15: Fix event generation for low power mux control
3656628b96f37c546f8194140fd7925d8ae1221a ASoC: madera: Fix event generation for OUT1 demux
c81c565c23cb01b8de7cbf88636e344dcb287288 ASoC: madera: Fix event generation for rate controls
6518c398ca0662c7d1480115777e6e6096137bfa irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
66695db9d39c80c155278e91720369815c221118 pinctrl: imx: Add the zero base flag for imx93
834f30c6d4bced13edc7f5ff7ce5c4f2779a6aa1 x86: Clear .brk area at early boot
9805ff97e21253b8b3e2f1d411e3930e5448b02d soc: ixp4xx/npe: Fix unused match warning
e1a66cc3d6f9bbe29ed774072f2587e258bc0253 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
54352b6dab80ae4e668c4958a222684dff1f288c Revert "can: xilinx_can: Limit CANFD brp to 2"
518df77df79b55b42c3e740d65caa398956b2c60 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
3bcc88a5596e5d84497852d126e4f4d48fe21e0e ALSA: usb-audio: Add quirk for Fiero SC-01
705c7329a967865c0ed0c4ffffc267fa2c801872 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
e941eed8ce9c3f26a77407f814b7688a513a195a nvme-pci: phison e16 has bogus namespace ids
49259892f6edaf292739dd433a76e6ae205d71d3 nvme: use struct group for generic command dwords
6efa2f653ee6ae0eb5ae73ac95f9ce04c9f0acbb wireguard: selftests: set fake real time in init
215ec8ac05faa1a54473883201b81c92e6f53982 wireguard: selftests: always call kernel makefile
95c0d0e660fba981a72e947fd0a6a8347166adf2 signal handling: don't use BUG_ON() for debugging
1c0b0746cf9c5bbb4661ef1fa847b4ce601f93cf dlm: fix pending remove if msg allocation fails
5d0f451a5cfe3e99e5e3ad7df5226b9c4fbf4111 crypto: qat - set to zero DH parameters before free
a73de58d275a7e9ac197bef0cbe58c59f781e055 crypto: qat - use pre-allocated buffers in datapath
f124b65c4bb6c2301bdca8afdda48d6cefe331d7 crypto: qat - refactor submission logic
1a78dc0ba7336c080178ea324e1411b2e7f669cc crypto: qat - add backlog mechanism
a911b830f3ce839f6cd9b3e418021bbc39c8eb8a crypto: qat - fix memory leak in RSA
474bdd6247887c806dbd23e0cd43d26708423122 crypto: qat - remove dma_free_coherent() for RSA
4bde50c2d1072567edc6bf903e951d7be55b473d crypto: qat - remove dma_free_coherent() for DH
a7482b1ecb9af7d59a66dc77d398c463404a4726 crypto: qat - add param check for RSA
eacb441ead901f3699048c304e4ea10a1c15d496 crypto: qat - add param check for DH
707ac6c6d1996fbac7a5879716fd2442ae6792cb crypto: qat - re-enable registration of algorithms
15610a4422313347a332a281c59ec805e89c2e7b exfat: fix referencing wrong parent directory information after renaming
9339191865bbb48ab70a57700eddabb9d672f8e3 drm/amdgpu: change code name to ip version for tmz set
a52ac8059c6426e8072d3a2c983b26ba36035757 drm/amdgpu: enable tmz by default for GC 10.3.7
a70e37d564b2acdb42ccd82f5f407eb820c72031 drm/amdgpu: move VM PDEs to idle after update
c286bdf080821f11bd3ea28cbb954d572d0a214d drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
c6566b9919f0d409b7a86428fb580dca2987e701 drm/amdgpu: simplify VM update tracking a bit
6f7708a4db4a3eae93475709cb1aebfb333cc685 drm/amdgpu: rework TLB flushing
3a9f47ea3023f9f8326d08b10963301fa3fbcd7c drm/amdkfd: use tlb_seq from the VM subsystem for SVM as well v2
7e6ab5ce1514fee3a7b967dcd210acfc85a24adf drm/amdgpu: remove table_freed param from the VM code
9791f0751d5d61822ff41a03ad126264bfbf937a drm/amdgpu: Add tlb_cb for unlocked update
8fa1ff86cf9922e6513d10fa4833a6438ae87e20 drm/amdgpu: fix TLB flushing during eviction
73deb095f39c4b343985ffc7b0de33190d086e0f drm/amdkfd: Add missing NULL check in svm_range_map_to_gpu
bb3a12201e08ac1db3c7e564a0d2bba9f4ba773d drm/amdkfd: Fix partial migration bugs
cda3defc22b627d21764d7c428f12e733c2026b2 btrfs: zoned: make auto-reclaim less aggressive
aa27e4d25a229922a4e0e6e172721998e33f9abf btrfs: zoned: prevent allocation from previous data relocation BG
a7bec6f243f55fae29955daa5676c2c8b0f3c0c7 btrfs: avoid double clean up when submit_one_bio() failed
9f58b57fec27dc6ba5cff7bb5435cca6de61f37e btrfs: zoned: fix critical section of relocation inode writeback
38cbb00f13a13280a796fd4b03f541cfe7663a15 drm/amd/display: move FPU related code from dcn31 to dml/dcn31 folder
e6d7830ba97b614a6f0860663179d616751fc978 drm/amd/display: move FPU related code from dcn315 to dml/dcn31 folder
c9a0673b0f8150240aedd7560dca30662cfff84c drm/amd/display: update dcn315 clk table read
81d4ff469bfa8621b82fd27e3054801c61cd7dd3 drm/amd/display: Fix DC warning at driver load
2047b504ea638c6d8f1c985fee2d079490cf5a4e cifs: use new enum for ses_status
a992a74f691cd4b709c684fd12a5ed5b68e64061 cifs: avoid parallel session setups on same channel
af9374ed0b032fc0dafe6a699abcadb51657e54e cifs: update cifs_ses::ip_addr after failover
6f0e8298d7513f79e042b78544f688025c444678 tty: serial: samsung_tty: set dma burst_size to 1
b9702b7f3dabdb9280c513d1e23afc3c4009e033 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
15b4daf7fd598974f2f6467ca6743e88f4be4b01 usb: dwc3: gadget: Fix event pending check
3fef816fe05dae9e4a3d0a89eb3edb57ca337e4d md/raid5: Add __rcu annotation to struct disk_info
fbdf63cba0d847d3c06a8b0e71631b279dee0dbc dm raid: fix KASAN warning in raid5_remove_disk
72cf7d71d9b4eda09493fedde2c0b33245f48451 serial: stm32: Clear prev values before setting RTS delays
d868655cc95fb577fe251caab0ad7034be573c40 serial: 8250: fix return error code in serial8250_request_std_resource()
2659ab4e687abea5760e9fbaab7623bf8ad8c246 serial: 8250: Fix PM usage_count for console handover
a370a2adf0da6e0c7d3ddb949570f40877de971f serial: mvebu-uart: correctly report configured baudrate value
a0fe366a08f90183d4339f341b0232840237b3d2 vt: fix memory overlapping when deleting chars in the buffer
46a65e871431ad8405c62a658f3bdbafd28a3bdb usb: typec: add missing uevent when partner support PD
ae90f6f9d35cd43838499d7d8421773c2dc364a2 USB: serial: ftdi_sio: add Belimo device ids
a39d3be9b536ce87081aa899db821f95a07ba02f ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
072abf1e8f46756e5a8859bde2c4b2d96574f934 s390/ap: fix error handling in __verify_queue_reservations()

--===============8592465894266769060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ac49af818e-1f6cfbf7f72a.txt

8dbf4732e9b29c053787e19a2fd0ee1b0295769a ALSA: hda - Add fixup for Dell Latitidue E5430
1b9681f4229dad0191edafaebef72a4030a82174 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
622eaf44530a1129b14504a56f1fb9350a29c318 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e9257a94c5a431248a83af62b5f8e4635c513a6b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
b6ea3aa1974a9398b3108c7c60a048333399f267 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
4173d1fc5d7f6698971bc59a66286e2c97a43257 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
3a441710b177957a8eb902f3540b0427f18272cb tracing/histograms: Fix memory leak problem
4fe89d7b7748a050cb1467bea86fd0ae1e92e677 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3b35cbef72ff6245c4f635328dca6c2d810b5a21 ip: fix dflt addr selection for connected nexthop
fe9c3f1de2bdcfb1542cd89a8fade93d2cf6754a ARM: 9213/1: Print message about disabled Spectre workarounds only once
ded0463c4f797b30e4a961f9451e7d7e425cf07c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
be0f3f05d36f3c6035988a0e724570a5c73c30fc wifi: mac80211: fix queue selection for mesh/OCB interfaces
235a3b65739b2632e2e3470fc694884ddc15dc70 cgroup: Use separate src/dst nodes when preloading css_sets for migration
09d41a9fda48cc694eadfca3957217b19f8917c9 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
962b09dbe5c65465f5088de6ca086800041aeee8 nilfs2: fix incorrect masking of permission flags for symlinks
c666390c02c06492e19d2d9de710f959811b11e9 Revert "evm: Fix memleak in init_desc"
148fdf71b422ca72e5d4ff6c61ea4301104fe4c4 sched/rt: Disable RT_RUNTIME_SHARE by default
95f4d8e7656392edd3edb02ab701f7413062a8f6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
0da947c6562582e6ef01dafb85d7526f55f8c588 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
491706d0c537f4f9f1a57d8878256b14da79c117 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
c7052c96db929fd84a4bc9b4464c4df8e4b2b462 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
de387e007a880f764412daaa4afbaa307582e37d drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
103542ca6ec994e36028f8a9cc9fc0dac90e8520 ima: Fix a potential integer overflow in ima_appraise_measurement
1d0e8dd95b06dc865862bde2f799abe5a613e932 ASoC: sgtl5000: Fix noise on shutdown/remove
9234d17bd6b34bb845a9929c9d33f8d750a96c68 net: stmmac: dwc-qos: Disable split header for Tegra194
cc6ba4bd76faaa5aab0b0119136513ae24432dce inetpeer: Fix data-races around sysctl.
f11ec89c805300a884d53dbcd9ed9fc9affacdb1 net: Fix data-races around sysctl_mem.
903a6202506ca16240e034b7fd6c628c10a06c26 cipso: Fix data-races around sysctl.
16caca3a3191576a4dc9f29ceefef7854147a557 icmp: Fix data-races around sysctl.
d14ebe8b1b836327d0e340466d35f76cb196e4c5 ipv4: Fix a data-race around sysctl_fib_sync_mem.
4fac7cb5099307dd0549234ab746327b894e54a5 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
69e2f16794ac15cf50d53942fa2d1e136d4572c5 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
12e96def52cf2d8bb791d8ba4c0e2063755b57d6 drm/i915/gt: Serialize TLB invalidates with GT resets
9d443f5dd299e4448f18bd39832a29b9a615ab61 icmp: Fix a data-race around sysctl_icmp_ratelimit.
f0973f621281a291ba678feb3c6132de5b804ff8 icmp: Fix a data-race around sysctl_icmp_ratemask.
9b5e796e1988a7b4ba908cc04af3fd4c3fe8b7ac raw: Fix a data-race around sysctl_raw_l3mdev_accept.
cfadf00054ad13784c92235f9f6759e682768e3c ipv4: Fix data-races around sysctl_ip_dynaddr.
19cfbe92b2497a004240b7228affe99115c799ae net: ftgmac100: Hold reference returned by of_get_child_by_name()
becf7efd0849bf7c72a882ab6f8f38806c003b18 sfc: fix use after free when disabling sriov
c0e357ae162467ef52fa9c100d4d715b670b5b2d seg6: fix skb checksum evaluation in SRH encapsulation/insertion
6306d26ad461eadb0894ed5c035fba46f57c5edc seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
adfc3d36fc834d96c4f48ce40f3ffea8333e720a seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
8e502803e956abba1678296d4c76c6a2ca0f5128 sfc: fix kernel panic when creating VF
138527d4164209c9f78124e6145f0cdfef50feb5 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
77b3a637f30863f269a8490a1cf418e7f5dd4a9c virtio_mmio: Add missing PM calls to freeze/restore
4b7801af121bdc758916a5b52545badfc781cfef virtio_mmio: Restore guest page size on resume
8d8f80ff52f8b0b5176b4d67c8f496db43dd0a56 netfilter: br_netfilter: do not skip all hooks with 0 priority
8d51a20a4ce5eec04e30768ad0af13d949b97fde cpufreq: pmac32-cpufreq: Fix refcount leak bug
73dab6a07707fe2bd8f4616fdc1e5c864f543eb5 platform/x86: hp-wmi: Ignore Sanitization Mode event
8da0885c74ce2ab77684cfb513d9ca67a6a9ffc4 net: tipc: fix possible refcount leak in tipc_sk_create()
4af7bbd8a6c98bb0a29015046cc3ba572216769b NFC: nxp-nci: don't print header length mismatch on i2c error
44bd6edc23dae0c249ea2f9ce474fca0fb534373 nvme: fix regression when disconnect a recovering ctrl
5c2eead1a037b9ee37e4a5b69270dad513562e18 net: sfp: fix memory leak in sfp_probe()
9f86b3c41c7c0e0ac9000784750f2434ffa86306 ASoC: ops: Fix off by one in range control validation
92dc351a881fbca6a9215067206f64087d0edb67 ASoC: wm5110: Fix DRE control
1896ed80deb09a00254226dfc6bfecabd8d6ec62 ASoC: cs47l15: Fix event generation for low power mux control
7318053ca528eaabb3603d730b5081e3ed63982b ASoC: madera: Fix event generation for OUT1 demux
c9400119fd689d25060bf40ccaa47cae5a595ffe ASoC: madera: Fix event generation for rate controls
9dde47b02883f7638f65297f23904fe3d5a80a08 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
3a3f329ce393a0cdac5995ee0b26fac152683d61 x86: Clear .brk area at early boot
182d58cb31349a1b4ea2ef8dc8cb65f829d7ced9 soc: ixp4xx/npe: Fix unused match warning
0954c341a5d97d602fa77e15079f04e054d12fad ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
1f6cfbf7f72a6b81c13561bbe43a17f6ddb017fd signal handling: don't use BUG_ON() for debugging

--===============8592465894266769060==--

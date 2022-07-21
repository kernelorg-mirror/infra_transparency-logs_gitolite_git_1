Content-Type: multipart/mixed; boundary="===============2948731630116834182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:45:23 -0000
Message-Id: <165842912355.27286.5181729547422152086@gitolite.kernel.org>

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 584e21c3649a60cf3b4851fa37984c71ecc9c952
    new: fbcc87a8b1dc93efcad21ec6c0b95554bec55a76
    log: revlist-584e21c3649a-fbcc87a8b1dc.txt
  - ref: refs/heads/queue/4.19
    old: edd0d769fef97a86283addd627aeeab62c9e73a2
    new: 5465d408ed3fdb06698823953f1a893a1c0a210f
    log: revlist-edd0d769fef9-5465d408ed3f.txt
  - ref: refs/heads/queue/5.10
    old: d28270ec2015c9f84e9462bd217b6169561e033e
    new: 1e1385851e88645433eea542d29a500bd53c6085
    log: revlist-d28270ec2015-1e1385851e88.txt
  - ref: refs/heads/queue/5.15
    old: b9328b4be99973aa526a45b738a021e58b69834d
    new: a7c72b2419c238efe30a81ffdda4f109d331fca2
    log: revlist-b9328b4be999-a7c72b2419c2.txt
  - ref: refs/heads/queue/5.18
    old: 46fc98b2ca997b630c301b0ae0f0160f1012215c
    new: 00a91224f6328dddb5c90f8c5bb7040aff1a045c
    log: revlist-46fc98b2ca99-00a91224f632.txt
  - ref: refs/heads/queue/5.4
    old: 6cba19c6b66435a529d81dba8f35f53bcaf7bff7
    new: 64067786ad5fc405b8fae7262953149a4c7722d6
    log: revlist-6cba19c6b664-64067786ad5f.txt

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584e21c3649a-fbcc87a8b1dc.txt

36de597256d63d98ab5326a6b7891b6334774701 ALSA: hda - Add fixup for Dell Latitidue E5430
b1e77cd97b4b2a72cb440b32e5d3d8c49bcbad92 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
07ae6c8c576cf88eb43fad48d460809c447db339 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d3b9c007699dc82ec3ef75de05be82e77e403886 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
a1cf563aec6329054d2c12812276cc3b6056587f ARM: 9213/1: Print message about disabled Spectre workarounds only once
efc2217f617e1c9144715eeb6f3eedeff78bb92a ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
67f19a1eb0cf505df06ba8f1093cfc8e8d86ff5f cgroup: Use separate src/dst nodes when preloading css_sets for migration
16e22ff0d4cbb5fe1fafb838d6a62449a618dfe0 nilfs2: fix incorrect masking of permission flags for symlinks
a6e541b8c472ace08d994ea97b924bc6d284b324 net: dsa: bcm_sf2: force pause link settings
80c0371d21e5517bbf28ac055655e6c8be9fa75a xhci: bail out early if driver can't accress host in resume
52357e55b254736a1031f2f1fd82c0cb88bc9d97 xhci: make xhci_handshake timeout for xhci_reset() adjustable
39eae61607ada9aa3a5009d7520f0cba759e3721 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
a1ce344148df3d151780ab34980c45574f5cb467 inetpeer: Fix data-races around sysctl.
b3016ec0914ba188389f572d7c229c302df27e0a net: Fix data-races around sysctl_mem.
1a58d8c35840936918a05f0f6a090927bb644194 cipso: Fix data-races around sysctl.
f2aecf5389d35351f7d02c7391e3bd42ecce19d0 icmp: Fix data-races around sysctl.
cbfcf3e671d244200b38c6f704b6fde2157d6f3a ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
016b7541ca8ed38567f3acaa3804b7a4867345ed icmp: Fix a data-race around sysctl_icmp_ratelimit.
27e04c033590aa3cb4e012146211c206368f9cd7 icmp: Fix a data-race around sysctl_icmp_ratemask.
23c78a909a24e82a51e3601e1161b2d085a9ac07 ipv4: Fix data-races around sysctl_ip_dynaddr.
4c3dde580345c614f2a9aaa44c5c2f7c95c37ded sfc: fix use after free when disabling sriov
a1b6017e7c1706a9fdea48e8ff0cde2f3894e1f7 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a21f6ea3c8bfb88ff31b2987f8d56ca846e08719 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
79e5f44f980c99acbe8d3af9facbc878d9ade752 sfc: fix kernel panic when creating VF
480c75506749cf9578b2c3f43c6f5c28603b04d5 virtio_mmio: Add missing PM calls to freeze/restore
a443189c9f068b305fdffc4d51c5eb8660c37e96 virtio_mmio: Restore guest page size on resume
b3248a94e78a5bca9b4ee0631f02aa27952b3550 netfilter: br_netfilter: do not skip all hooks with 0 priority
2fbf658f4b948f7407541d75933d988e9b47a744 cpufreq: pmac32-cpufreq: Fix refcount leak bug
dc54eddd12372f7766af8a286cfc99d8f504b547 platform/x86: hp-wmi: Ignore Sanitization Mode event
e06ab8527c93a564394c1594ac5d28e1bc8cd05b net: tipc: fix possible refcount leak in tipc_sk_create()
e237a2a87177030dd347ba0dfac7692189b92ef8 NFC: nxp-nci: don't print header length mismatch on i2c error
03d1c58a185a3e0979162e37e49439151a1512e6 net: sfp: fix memory leak in sfp_probe()
87abd9931d780c56cbfb8f13bf76e0c6a8feecd5 ASoC: ops: Fix off by one in range control validation
7b02539363d155a52404ebc7a44222d3d69daa2b ASoC: wm5110: Fix DRE control
c0c0b672bd15f0024be5bfbaedd40f751f50278b irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
81f1637df4c25c3a0b49e1c69c1f769b73039fd1 x86: Clear .brk area at early boot
dbc515f55a22e11e216d0822f4dcad0b346cde3f signal handling: don't use BUG_ON() for debugging
3df917c99396e6ebb3e0b4409d4830d54852df0d USB: serial: ftdi_sio: add Belimo device ids
90c9c1fa8e4435a85a6411ae0e42d75d9fde2f34 usb: dwc3: gadget: Fix event pending check
af2c36477855ab54ddb04aa2d0ea5d6245c7bff0 tty: serial: samsung_tty: set dma burst_size to 1
331347e8ab15966d9843dd3f5667b45aa2023a3c serial: 8250: fix return error code in serial8250_request_std_resource()
fe5e151a5bc27898876eaf265eed0ac382b7bd12 mm: invalidate hwpoison page cache page in fault path
fbcc87a8b1dc93efcad21ec6c0b95554bec55a76 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd0d769fef9-5465d408ed3f.txt

c92a2907eeb9863fbb632bd0ab4174e211522e9b ALSA: hda - Add fixup for Dell Latitidue E5430
6aee4c1feaab34ceef78b98193b3f94d46465816 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7f4be3a580a94e802e798b6da6ea03e821ef87d6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
59c625a1bfda160b5ec0b31862b94971824d5228 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
3358addf156fc4e06252a8f1ad7219dc733857b5 tracing/histograms: Fix memory leak problem
3e41789e769f8720f97a570c4bb7955487646984 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
175ca600cfc6c53bd0f5c3ca919bc92496d12322 ARM: 9213/1: Print message about disabled Spectre workarounds only once
cf8450c954c5d4b75801175004c411fc7c0c1b86 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
65f5484615412fbc6146437f404ed40955424c24 cgroup: Use separate src/dst nodes when preloading css_sets for migration
ec0828299d9c6e6d01286fcd28249f36123c459f nilfs2: fix incorrect masking of permission flags for symlinks
a489041ea67ce16093ee2cfd5580f9a49b1ebe12 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
0ecd5fe6c26f3620508d6fc8f33c19322f7018db ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
65dc9703bede6edbd1387102694147db4e69e6fd ASoC: sgtl5000: Fix noise on shutdown/remove
ac6290903459a39929c8787be6f701c7a302173f inetpeer: Fix data-races around sysctl.
3ddbfdc6dab741bcfa40d47d64f8b0a859d6759e net: Fix data-races around sysctl_mem.
07815b27f3210cf6e1e5b0bea739d50b736be34d cipso: Fix data-races around sysctl.
4d70769eb7d48153d65c85d71576282061170c6e icmp: Fix data-races around sysctl.
63fe19927a3f85da9e83c4c49dda6c998d2aecbb ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b86963d263e6fb7c44ba336a0343cd13f1a32662 icmp: Fix a data-race around sysctl_icmp_ratelimit.
9e416e739860a41d820bb0ceea497644d6df05fa icmp: Fix a data-race around sysctl_icmp_ratemask.
a80854cdfd8054f5c3866fd9a2d95a1552c3c9d5 ipv4: Fix data-races around sysctl_ip_dynaddr.
f96abaa8f1abba2a8c8cdab969b5167df979eb90 sfc: fix use after free when disabling sriov
6ec6f19185c20c05690da9644acd2d4fcd349647 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ff371745877c7e2575cf04590e0416b775ec5f29 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
94f98071be6af16cac897178588cb2b62d3d4e7b seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
92f7ba76e48038022a31e033c55d2f79ce349a27 sfc: fix kernel panic when creating VF
9c8a6625aa4fb11c463966f87ab054c71ed0bb0b virtio_mmio: Add missing PM calls to freeze/restore
83747e0f11f99ed73ed4ebabca13cc85b156a793 virtio_mmio: Restore guest page size on resume
b7bbfafed70279fd5588b08fc262d3eb345826df netfilter: br_netfilter: do not skip all hooks with 0 priority
5417202c4b5a3ae7d7cf7159b97f63759f26c343 cpufreq: pmac32-cpufreq: Fix refcount leak bug
0f8dc2b94e9fc0d4413ea550fd8b23fcaf6de980 platform/x86: hp-wmi: Ignore Sanitization Mode event
13ebd7e06a8dbcd7c18ab5f509cc7f9b85cb341f net: tipc: fix possible refcount leak in tipc_sk_create()
a371b0ff6e45e1af196fca6639e5f8bb908458af NFC: nxp-nci: don't print header length mismatch on i2c error
c9f5af5070e0eb01233d021cc0e8fe430294858a net: sfp: fix memory leak in sfp_probe()
353a4ba5d01d1c2f031448d05bd4b6bded72867e ASoC: ops: Fix off by one in range control validation
7c380bf82ad86407c9a979682c110aa1a0ae6e45 ASoC: wm5110: Fix DRE control
9baf31630e5f6ebc14a4344dfe876b8953cce686 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
3b25122004bd34c939f568e879fae99fc8e7c641 x86: Clear .brk area at early boot
4dd2a1ce79711ab07a4472e963419773f9b1592f ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
872cff8eeb9382f70da1f3aef0caf9f68cbf1082 signal handling: don't use BUG_ON() for debugging
4d14150bd57ddfc3ec98c7eb7747dbfc503dfcb8 USB: serial: ftdi_sio: add Belimo device ids
cc8f0bebf045275261e4b4fda347fe94facf85eb usb: typec: add missing uevent when partner support PD
f52855e0e42b781a25ee3f725f3c86dbe4c38db9 usb: dwc3: gadget: Fix event pending check
ffb61cde9a1fbec672154da7078557065d5039d8 tty: serial: samsung_tty: set dma burst_size to 1
b485b7ac8699fab46dc0fc2f9aaa4efc270f6165 serial: 8250: fix return error code in serial8250_request_std_resource()
f8768879107607394e92673cbdac193219733c70 serial: stm32: Clear prev values before setting RTS delays
2d93a0f0a0d9d283abc3773a24192f726418d12b serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
5465d408ed3fdb06698823953f1a893a1c0a210f can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28270ec2015-1e1385851e88.txt

3d70b9f23d9c95587335afcbc7a7002a0945fe50 ALSA: hda - Add fixup for Dell Latitidue E5430
9100c2322b07a7ef6de1310884864f44428e55dc ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ef8375dec45e9d96454e65b73c7317351ecbe5ba ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d2caf396854ebdc91fd19b779899f910a6af3536 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
6809e79f41305ba5893293cd48e3f831b047f07e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
780754752fbf8e1f551f807278036152eac36000 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
ff1f20df742b0c6798d769edb78361787525c38c xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7ffedfc3f1213e4e0ee7ccd06879b7a40c2b8106 fix race between exit_itimers() and /proc/pid/timers
3abacbc7c29bdaa163695249665855bc7ef30d76 mm: split huge PUD on wp_huge_pud fallback
261936c989a3ccc43968fa05ca133f4945552b9e tracing/histograms: Fix memory leak problem
029212efa1a09b4df1e59693638be75933d69971 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
80e4bfbdb4ae0c9a3bb556addc1139a5c241faf9 ip: fix dflt addr selection for connected nexthop
c2b9c7e4bae244e2778c046e83ace5680582e274 ARM: 9213/1: Print message about disabled Spectre workarounds only once
9e88e59974bdcc8169a9922efcbce0afade14f51 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
bab1282b90c3df66cc59cdce772418e05386e2fd wifi: mac80211: fix queue selection for mesh/OCB interfaces
fadda0a1f5771feeefa4e4dd3ffb9a41a2d7a740 cgroup: Use separate src/dst nodes when preloading css_sets for migration
f88a6cd0db91aa08cb46086197ebe380bc9b568e btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
4968128c5f51cead8560a154d367917930cd7997 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
05b583e9bf420f55f90977ea62638412073fd7b9 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
457843c7525a9ed4863a9c6fe8d1c424765546b0 fs/remap: constrain dedupe of EOF blocks
ae1310255a10b95ace7759e504707e54888dd859 nilfs2: fix incorrect masking of permission flags for symlinks
d0a96da87c2570269d25e1c32ce71e12bd5d45b8 sh: convert nommu io{re,un}map() to static inline functions
12824d0bbe5c909dc23860281224f37447acf66a Revert "evm: Fix memleak in init_desc"
c3fdda66fa4fe120f8c623ae95f7039ed72726a1 ext4: fix race condition between ext4_write and ext4_convert_inline_data
eeaabbad76c34e70b7d3f8a0f5921fea989e8fea ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
3b49608590a33c223e1fbf6820bd24f21dd828bc spi: amd: Limit max transfer and message size
f0ff1e794433ff97a9a46a664aa10c7a00b57fc0 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fd56bec39bb5a08db9ea06cfdc0242a0dbcfd686 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
bcb1e4b904809c9629bf5a6b933c3b65659a1b24 net/mlx5e: kTLS, Fix build time constant test in TX
9cfc99a4cc55ec209774cb733db939b1d903eced net/mlx5e: kTLS, Fix build time constant test in RX
a7659584f0d6f58ab228b54e73118e53f43f4d9b net/mlx5e: Fix capability check for updating vnic env counters
7a61d2416ce4035777161364a3949f8223208c11 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
fbdefd5a300e193c4b3d031c2e84b88db3baceba ima: Fix a potential integer overflow in ima_appraise_measurement
8e66221866c29a8d7da2915516f00be49c2a1cd8 ASoC: sgtl5000: Fix noise on shutdown/remove
943fd9145bac1e3a587a9cf2e07835f16fa303f9 ASoC: tas2764: Add post reset delays
0df8869d858f755d2c3b172c02b48880fc6f8f68 ASoC: tas2764: Fix and extend FSYNC polarity handling
c12ea9d72220b3cab2fab06cf28247061e6d2336 ASoC: tas2764: Correct playback volume range
079f683012ba3cb9b85191c335cbf6a71e606cb3 ASoC: tas2764: Fix amp gain register offset & default
579e3d867ceeba26d4551bcbdd53c2fdae057ade ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
3f4548231d658d896166c520af6c9420b6272c34 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
7e5522378eade905388e7fdf0caab7cc4252af5d net: stmmac: dwc-qos: Disable split header for Tegra194
ab8963d5dfe781925c5b2bfcb75434b1daf2749a sysctl: Fix data races in proc_dointvec().
d76dab274a9f6a1760351e3b86510da7cb6cc942 sysctl: Fix data races in proc_douintvec().
a00c71c8f3610dfe5b86a41da7c89631ad1cbf62 sysctl: Fix data races in proc_dointvec_minmax().
0ab2239e1f281f3ad17806c1f91dfb3cfa36a03f sysctl: Fix data races in proc_douintvec_minmax().
b4db94ff5e6c67b462b2524f919ce24b2714c860 sysctl: Fix data races in proc_doulongvec_minmax().
96a7fea183cb8b9e78e4d28b32ca7de9f2ebca0d sysctl: Fix data races in proc_dointvec_jiffies().
57fe08bf65d47b167b98b1c16a485b2331ed534f tcp: Fix a data-race around sysctl_tcp_max_orphans.
0a7909bf5087b3089a4b06af0ffee1649beed342 inetpeer: Fix data-races around sysctl.
a7bda8cff801c140b9910b31ae93404c90282b2a net: Fix data-races around sysctl_mem.
13eac5984eb7c47b2cfbb4602906d4b96bd2dd06 cipso: Fix data-races around sysctl.
efd0a864755b80e67ec2b2886c5a3e016bcb0baa icmp: Fix data-races around sysctl.
b8a9f9e39512eaebfeeb93e19d40e2130fdb2901 ipv4: Fix a data-race around sysctl_fib_sync_mem.
3bb04246648cac638869655abbab8e29828c4b8e ARM: dts: at91: sama5d2: Fix typo in i2s1 node
f551d09d93ce5c1d8c96ffe9e01dee13b76ef0a5 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
43be0b7b892d5929ba3c0c915bb090c8d3503931 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
e6628600ed1e0b3fd02c4af03af358a6e95d056e drm/i915/gt: Serialize TLB invalidates with GT resets
ab550654aa476f6a67275c710fe84d56af7d9062 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
a9c0a3a3a4ae28d08d5daec967a96fb9fa064edc icmp: Fix a data-race around sysctl_icmp_ratelimit.
964209a8b28a9c7a0b12d083f1ddb69b450e4ab4 icmp: Fix a data-race around sysctl_icmp_ratemask.
8bc0e5d6a19bc3e6dc10f61057615a2af2e356d7 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
0f5625c0a8acab22230322fe59ec8251d52a1319 ipv4: Fix data-races around sysctl_ip_dynaddr.
5a3a9608b94f841b10dc74f07e169d90b7d8f86e nexthop: Fix data-races around nexthop_compat_mode.
6af8b22e62fe84c47e53dcad28c8c2d314133e42 net: ftgmac100: Hold reference returned by of_get_child_by_name()
4f7ed0205eb5b0ef04ac58f9a1c93b9e18dcf2c3 ima: force signature verification when CONFIG_KEXEC_SIG is configured
39e13eab0457e9c337e0616064b9923d62817921 ima: Fix potential memory leak in ima_init_crypto()
f0ceddfad3bff7f13dce6b7a1d3b7222c91940c3 sfc: fix use after free when disabling sriov
1987e23477ce8c70059d7489d4b4ba9ae71a98d3 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
1a2724ff3dfd2da9cdabb495b32e5650604bb3c8 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
718fbbe9c8913f488606d911dd05a6e8155d91e8 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
b52cd81e3eb24bb82436f7debcf41568d4dc487f sfc: fix kernel panic when creating VF
bae3a2bc45aa50e08187abf11b864a9dd824292f net: atlantic: remove deep parameter on suspend/resume functions
844f51c02bc78f716700e358936e3d3cebb2440a net: atlantic: remove aq_nic_deinit() when resume
11a4b9821fd8ddd8d8988e68b1cb12db4c78d721 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
0d6a76e184b2cf53b0e8785cf5fd646806ef47a7 net/tls: Check for errors in tls_device_init
e9cb7cc9b7a679731f71ae396ec642b142d2940b mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
09f8831ba997cdf868a1f71849d0829d9b6d3931 virtio_mmio: Add missing PM calls to freeze/restore
4a9722e11d8a0a33d60546c6e86f700a55364e02 virtio_mmio: Restore guest page size on resume
fec062a58de89c6657032971a8b6c2b81537b207 netfilter: br_netfilter: do not skip all hooks with 0 priority
3ef3da448ad374fd37f69669bf74af435d919ece scsi: hisi_sas: Limit max hw sectors for v3 HW
0ad234ea280b16d3c7c454bcf06f29a078380383 cpufreq: pmac32-cpufreq: Fix refcount leak bug
f1b8b3f5d216186767a0bca2f9004b6815883f5d platform/x86: hp-wmi: Ignore Sanitization Mode event
cc860fe454a7c48a77f6d803002797bdc037af44 net: tipc: fix possible refcount leak in tipc_sk_create()
d052c7721066e54767ee9a99c822f0aaf654ddab NFC: nxp-nci: don't print header length mismatch on i2c error
529ef25c855279bf5d6d1efdc62627a2be49b76d nvme-tcp: always fail a request when sending it failed
08d5ca6ad5a9cc1bbd7e3fcffe43796e3a7253f7 nvme: fix regression when disconnect a recovering ctrl
5de29697b923edefd8aa601204d8cf5ebe971120 net: sfp: fix memory leak in sfp_probe()
422d7cfb7fc4ffbee4af8b76a0d20e22aea22a27 ASoC: ops: Fix off by one in range control validation
cf810bf947c61af33f682c4434b182f5a1e8fcbb pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
a3f40d48e37632ca583e5d7a1b2285ca375bf5ed ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
eca0510571f67a5d3d7d0317531c473d21954ad5 ASoC: wm5110: Fix DRE control
b43a40ad08f12295ba4ce7226bc4ea86f09cfb59 ASoC: dapm: Initialise kcontrol data for mux/demux controls
c3142e6c95e1adb3753f09eb6be14ec76858305b ASoC: cs47l15: Fix event generation for low power mux control
52c8c7f725c2cfe55cdd5ea246b22cb0af53de57 ASoC: madera: Fix event generation for OUT1 demux
1ff92642fa044f28d8e2105a535380e51e10209f ASoC: madera: Fix event generation for rate controls
5bf246ea2a89a189a9e79219b2817354de4c8e76 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4ae153a210599f3c8c8c96d52361b21fc69c1be1 x86: Clear .brk area at early boot
1bf15c6bcc9e3d9fd04ae99ed15ec1b26201f332 soc: ixp4xx/npe: Fix unused match warning
af5a0c3fd3f9f6187f95d1eb1a1687f93e12620e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
668493fdc103151bfc60f11c6a1edeb8c417f453 Revert "can: xilinx_can: Limit CANFD brp to 2"
8f35a1e1a4f8045b7c37fa31afe55d6d65677309 nvme-pci: phison e16 has bogus namespace ids
4d155cc39cfc208d4a23dcd35d269f0b8627a57c signal handling: don't use BUG_ON() for debugging
5a2e212153e4f76b72c89a28b0dc39a896f01ac4 USB: serial: ftdi_sio: add Belimo device ids
0112e28c9734a303fb3162b923b6483dc93951bb usb: typec: add missing uevent when partner support PD
48de9b9dd1d1072c65b1547b2418610a5f7eacde usb: dwc3: gadget: Fix event pending check
5cc1ff8890c0df81f69f7253ef00aee0c691f0f1 tty: serial: samsung_tty: set dma burst_size to 1
e1e46d67afed6824323bc8c09bacf7cd8b8e418b vt: fix memory overlapping when deleting chars in the buffer
ee573fcf3b0ef56661b1a5160a32515fa055a974 serial: 8250: fix return error code in serial8250_request_std_resource()
e5fe7f5fd28c527037ff37149dc06a4bcbf3d4c5 serial: stm32: Clear prev values before setting RTS delays
1521e4e81f55b371c5dae00fbaa3a9dec68df74f serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7152056f354328543a3235dcea535e321d0bb766 serial: 8250: Fix PM usage_count for console handover
1e1385851e88645433eea542d29a500bd53c6085 x86/pat: Fix x86_has_pat_wp()

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9328b4be999-a7c72b2419c2.txt

c66cb2d40840f16ce409d1f960a515c2af902dcf ALSA: hda - Add fixup for Dell Latitidue E5430
189f427b8f62bcdc5f8ec5607e094722cb28817d ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
49569c515c00866b1f39c9aa572c34d1ea6b5d22 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
a212c8b158df9b5d0d3d4f997165a43abf105782 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
89f0804756d2a86d0c540531f4ba8d16d28ac32b ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
023dde7c554cb215cdd07194e6dc7a17ef12a9fa ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
248151eec821cb35784585a42206eec77808b1f5 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
6c6e05ad92e41a9bb7879c25bec374e5b619cf83 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
171eb14e2c211ee4f7e3ffc540c93298ec441712 fix race between exit_itimers() and /proc/pid/timers
48abf794fcaf83b56ba30c6f1647526aa0415f04 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9f0d5be8ce9f8e51d2b5dff2f664caf10159e20b mm: split huge PUD on wp_huge_pud fallback
f8ceb5b3182894192e7c60c59cc85629a9418683 tracing/histograms: Fix memory leak problem
edad8959273d9f72c182b4b06e0bacbb872ce4b5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
f2c91e9134c87869c8a08c99ac77de9aff02d42d ip: fix dflt addr selection for connected nexthop
0edb3265f65910598863475b4f285b9b3ae47493 ARM: 9213/1: Print message about disabled Spectre workarounds only once
20dadd6046d33ee47b60b80a70b7a2d729af6d90 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
441e01175bdf173b1964efb88c240f7b88604e6f wifi: mac80211: fix queue selection for mesh/OCB interfaces
b2ab17c0223ff13842eaddfdbb6a0b6d3428d414 cgroup: Use separate src/dst nodes when preloading css_sets for migration
737ab9722ffc79815e0ced0e00c9c992dbfabea9 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
9b6506970247586cc434f5af41bc0cf22a89f6dc drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
3833e8fb85169d37dd35b0f334a85cf80af960a3 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
0846236271d077768f5869febb294190ce1f85fc fs/remap: constrain dedupe of EOF blocks
86c67774d2824d09e0134b4074f4c7f1a1f82140 nilfs2: fix incorrect masking of permission flags for symlinks
56cfdcbe69e0e6fd790f3088416916c70e68a62b sh: convert nommu io{re,un}map() to static inline functions
76e51f43323192261bab6e9285660890ba71e64f Revert "evm: Fix memleak in init_desc"
5e810be8aeb07ea4dbda20fa8f0537c49999b5b2 xfs: only run COW extent recovery when there are no live extents
4cdc958e25898853629cd90b709c3e1b65835805 xfs: don't include bnobt blocks when reserving free block pool
0c9327c93af505d402f17dcb4c86b329342b3e0e xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
3ddcbc319c9db4ee38978808f436792648f39ec6 xfs: drop async cache flushes from CIL commits.
32a9679ff02bc02c3f8002c2d9184f4b95f44148 reset: Fix devm bulk optional exclusive control getter
82ca9120f481c32777794ad0cdea3f8b11f14e4c ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
5aedc16e2c682d646903dca100775b8b81baa420 spi: amd: Limit max transfer and message size
45abe9b1ce19a462c7942362735eb07346d39511 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
5f30cbf646d0ef358ceb09a733f9d7f8299fc1b0 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
8e800771f06ba9386566f5b697698618f3fa096d net/mlx5e: kTLS, Fix build time constant test in TX
eb5d6f90fa249fcacc7cd5547d6ce72a707d6447 net/mlx5e: kTLS, Fix build time constant test in RX
7696cfa2e80e593e9aa55e08d7e695c442a8ee1d net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
bf7fbc821ed720d8aceb00aa797b3fb075cc5a82 net/mlx5e: Fix capability check for updating vnic env counters
a471c964053a48fceb3dbfb81e3d91099cd0f0e1 net/mlx5e: Ring the TX doorbell on DMA errors
56269f0a4c5203fe36bb027458d16fc79b64d9a7 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
9e36e2b5a1cdd95a0db8325ee27c2c7cdd259d0c ima: Fix a potential integer overflow in ima_appraise_measurement
b4e941429ffbc5ac10d5b2f78c6611165b82e0b7 ASoC: sgtl5000: Fix noise on shutdown/remove
64a5f18cf43d8115c094f4759d0cdd3dbe45c743 ASoC: tas2764: Add post reset delays
3bf1b60b867fdc58880fb240b06a13e7546172f3 ASoC: tas2764: Fix and extend FSYNC polarity handling
49f4c3cf94953e5c47d4b6d1dcd2ce10582237d2 ASoC: tas2764: Correct playback volume range
3fd1e2bcb4906d6ed65ee0de79389966206e57ba ASoC: tas2764: Fix amp gain register offset & default
bdc07e6bda89a9253cbc14901c97496c04c251dc ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
21be4b7d1dfa44d88e88aa004caa906281aee70b ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
6763b7a46a09f08dcfa10d6b8aef9f1c5cace920 net: stmmac: dwc-qos: Disable split header for Tegra194
0e818e8541c1a52906b088d15045e8cb64eb62db net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
32660f0f5b529a53b46b9d5b74f36133df72bde1 sysctl: Fix data races in proc_dointvec().
104fec9947078a4b50f25fc2f3b3bf5d713a2182 sysctl: Fix data races in proc_douintvec().
28a4812381df61ba31e5d322fcbb5addb5689cbf sysctl: Fix data races in proc_dointvec_minmax().
f509de85cf3390f51f0c08faeabbfdc4e2428799 sysctl: Fix data races in proc_douintvec_minmax().
9ab085d5cf52772e6c31e25e72f83a495272c108 sysctl: Fix data races in proc_doulongvec_minmax().
6351ae4d08ac12f4ad17110abff987ce649783ed sysctl: Fix data races in proc_dointvec_jiffies().
a7b08dceec6d61822912d8f504c4eb2902e1a9b0 tcp: Fix a data-race around sysctl_tcp_max_orphans.
47a3c41ad593abae2d983aeaec1739e33c243772 inetpeer: Fix data-races around sysctl.
6b3c21ea5bcabcbe03d94aad4300311c2aba577d net: Fix data-races around sysctl_mem.
ab22366a96994e9f5a6d23205fd5c70df48d5a17 cipso: Fix data-races around sysctl.
641bd3dcbe42f512a306dfdb682475c79387bfab icmp: Fix data-races around sysctl.
edb600ea465df987a3ef27c7013181520448d219 ipv4: Fix a data-race around sysctl_fib_sync_mem.
caa7a387ffb10138721842d55b443a15c0f75e32 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
fc1f7d3f8cfd5856bc76ed339cee819ff3809ec8 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
aaae6636df119a2d946b298a66df74c4237183eb arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
0f021a38521260b4702e962f80244f092510d404 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
4fca46edd77b7b549f09967016cd2719363d8221 netfilter: nf_log: incorrect offset to network header
f92fbce171bc1a9711aa19b43f3385e3af1c467b netfilter: nf_tables: replace BUG_ON by element length check
b4de2e4aed967a44769e811a71ce9feecb952a6b drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
7d68cd1df2842f39a4f02620c6b71310067f7dad xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
21b0bcb7d4c5146f4a6f498cc92e1af49b7e50f5 lockd: set fl_owner when unlocking files
d8d1611112ab39ee095396d5c069af015d4ba1a8 lockd: fix nlm_close_files
b1347cb13aa4f3114aab06d97160c66fd04f3428 tracing: Fix sleeping while atomic in kdb ftdump
468b9768c18e15837a8bbebb42b8a4c345a9eeae drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
1f14ea68c1e7abdf9d15c57e407ba1fbff47edc0 drm/i915/dg2: Add Wa_22011100796
378130b21b7e3539735929be0e694e612e92ac10 drm/i915/gt: Serialize GRDOM access between multiple engine resets
e9317f888e42f1368b9af87107e510f308f17500 drm/i915/gt: Serialize TLB invalidates with GT resets
7eee2ad1c41965e2d81cedad3614177f2ce98c06 drm/i915/uc: correctly track uc_fw init failure
25f8a7f17388dd0320832415f55f880f8898f615 drm/i915: Require the vm mutex for i915_vma_bind()
322293cea33d859eef4c879373767874d1b09242 bnxt_en: Fix bnxt_reinit_after_abort() code path
4096936cfedab6ebbc0b6591dc7f478f8c49c1f4 bnxt_en: Fix bnxt_refclk_read()
d36cc5187e9485b6e4c8b5f7d0e79bdd789cee75 sysctl: Fix data-races in proc_dou8vec_minmax().
7051afa6e2b88c8ec03331aa7e70e759958fd8e5 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
d6a7c7b56eb006bf736bf6beb262891e183212a6 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
c679a9eb367b50f61abfb8e5745c149dc896db17 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
4ed3e671af2d8b0c8435e4dfc638200b13d32318 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
d100a5c447fa0affa74e74d6d16726483d84baad icmp: Fix a data-race around sysctl_icmp_ratelimit.
0ad70b69f7fc1923d90dfd4f7ddbd00cdf412d11 icmp: Fix a data-race around sysctl_icmp_ratemask.
9864a7d0ea71d41ce523c41b1185d335699f0a93 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
63702eff8d88ccbe2efc4c16c56fe7c65722fd7c tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
894fa35eaa91ad5a55c0560c97ca1f9c081f12d9 ipv4: Fix data-races around sysctl_ip_dynaddr.
dd9ab2d576193aafe1c4ea409350560a6bc8be54 nexthop: Fix data-races around nexthop_compat_mode.
384ac69ef831697417d44d75c97314889844cc6c net: ftgmac100: Hold reference returned by of_get_child_by_name()
82a95421f3e21164f9a827813ac77ccc2f8e0ddc net: stmmac: fix leaks in probe
b61ad376f851da762b5fe4e5f2ca9e4b0f802cd6 ima: force signature verification when CONFIG_KEXEC_SIG is configured
76ef1f1322dafc6bc6e7eb88717c97de68deb2da ima: Fix potential memory leak in ima_init_crypto()
205d471f7432a22677d6bf3a1aa289ff500e08c2 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0bc0b4913950269ff5fff61dd6739786998e5c15 drm/amd/pm: Prevent divide by zero
b55f2c9647de914e35b1d885503571cba8fdd3e3 sfc: fix use after free when disabling sriov
7cf856a2f79b53a8f13108649afd64ba053cf459 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
f767e92fa7c2d1f09a6ab07d38f8c1b6e0d4072c seg6: fix skb checksum evaluation in SRH encapsulation/insertion
91cdb062a10bf0b73c7db823d4ec3bf536e00e94 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d5a7bc6721e57221bc47a567e302f06b0b951e2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
ad3a5cee027090751f2489c887f0d002b3821bc8 sfc: fix kernel panic when creating VF
2963d2122953486ced2fb8d605064c0d9b1c953a net: atlantic: remove deep parameter on suspend/resume functions
e754c12f21ef7bd6ffc72424455c61bb56ec7ea0 net: atlantic: remove aq_nic_deinit() when resume
e37be910754d2d7310b0fb0ab58b64bca6d3b3ed KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
75bcd8db4ecec615c3b6048fbee05c931c9c56ac net/tls: Check for errors in tls_device_init
1003df759752d1df1d533a4e0c0d024938d9e11a ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9a662cc1adae7001c4f45bca5230cde4d6914fc3 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
bbcd4c327f8a74edb44ce10265c97a4b9be97be7 btrfs: rename btrfs_bio to btrfs_io_context
7417e5550bea2fa574a929102ed2b0b81e13b51f btrfs: zoned: fix a leaked bioc in read_zone_info
ab0fed75679643573c711e614a4b811f80c0251a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
8288381f4e0ddf9d3bc2205fe9583bec866a6981 powerpc/xive/spapr: correct bitmap allocation size
fde190de100af902cd438720909061ab75a0763a vdpa/mlx5: Initialize CVQ vringh only once
2c5baf0ed1b203c1ac9c6c115fd2da7063dfcf4e vduse: Tie vduse mgmtdev and its device
34c2a366c8fcd186c87ae0f4093835dab9651e68 virtio_mmio: Add missing PM calls to freeze/restore
817059605f8229338d91ce1830fad0d7907a46df virtio_mmio: Restore guest page size on resume
eebb0049a20afd73c04732ceb0e6ceddb4879d1f netfilter: br_netfilter: do not skip all hooks with 0 priority
7126ceb51b78bc5ddd9b4eaa9fbed013b72deb6b scsi: hisi_sas: Limit max hw sectors for v3 HW
c7394260a89f4002e62d465b30df1fd881cd2526 cpufreq: pmac32-cpufreq: Fix refcount leak bug
627f88bc4bb23e679c214d6c3e8cda6b1d511e8a platform/x86: hp-wmi: Ignore Sanitization Mode event
1a2deb0f3fe450165613ccb958e07f3a44101654 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
ec6101723a7c506041c9e1d3dc4eee2d6eff5f25 firmware: sysfb: Add sysfb_disable() helper function
31cec82de507ffa013c123cb58a0646909498828 fbdev: Disable sysfb device registration when removing conflicting FBs
d35d34981c74e65ed5cc7cd907e711b2b07434c0 net: tipc: fix possible refcount leak in tipc_sk_create()
c7dd9cf9eaaffc188689c7bf4c6964a8a4b036d5 NFC: nxp-nci: don't print header length mismatch on i2c error
a05f474f54041c9e12ddaff00934741061315529 nvme-tcp: always fail a request when sending it failed
ac64765391a6c9ea74a06e11ec770ca8ce34100f nvme: fix regression when disconnect a recovering ctrl
155f8b28f6851777ae3018dd890f9b7348c20653 net: sfp: fix memory leak in sfp_probe()
b156050642779dc810b7547b69727fee3d244c9b ASoC: ops: Fix off by one in range control validation
742ccfde458ee55cac4377f09028bfdc5d044dc5 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
c24f6976af2e3049efba7c05febf3cec461eb8e5 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
0242381057f4b9fff3033c3d88bd5fd41a7ba665 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
401b86f9c11fa4525998c589de9bb8810b35d3f9 ASoC: Intel: sof_sdw: handle errors on card registration
a8c9c031ed49129fc9711a3a92ad7226814dbe6f ASoC: rt711: fix calibrate mutex initialization
79a888b7c53f01d8df87e9a7ebf3cccfd92424f8 ASoC: rt7*-sdw: harden jack_detect_handler
59f12584725845fa94bf8e709a52a7265cf7d3ee ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
7d42c97196edbc2965df54852c6b5f5370527a25 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
9670a31b2d8fadbd7b3167b2fb3db68e031432f7 ASoC: wcd938x: Fix event generation for some controls
a41ffc3d4b3d048a8b1aca40c450daf144a0d20a ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
65ab5f605b73b502b8cb362e722bdfbb0544a951 ASoC: wm5110: Fix DRE control
edc8e9945ee890637dd6662c68c90b4edbe02a11 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
43256014e883b646fefe34a79842c09b5d63bd2c ASoC: dapm: Initialise kcontrol data for mux/demux controls
90c6150d294cba43a8e312a8ff62804a31383fec ASoC: cs47l15: Fix event generation for low power mux control
c354ef652d690a3adde02ffc7cdf9894fc62e25b ASoC: madera: Fix event generation for OUT1 demux
c52dd1637ff8aa75ec5d87eb82eec1a46f0b06c4 ASoC: madera: Fix event generation for rate controls
7b8986f19d28f6659ca0a2d7cd567dd75391a8de irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
8fc8ddb678b1314d4b1f63a328e43e92187346eb x86: Clear .brk area at early boot
77da41793034be4de9a13bf631cfa471de84451f soc: ixp4xx/npe: Fix unused match warning
5b73130a70f7b99d15229c32d8a64ff0565a7986 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
0c6e8f18fc208cc556fbf41ece6220a091778360 Revert "can: xilinx_can: Limit CANFD brp to 2"
367e0654fc315c8e05f436c00f9f3bbb3f21ca87 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
4d8189f4fe2a044800972e5b34041af4b08542e0 ALSA: usb-audio: Add quirk for Fiero SC-01
6cde553814374ab45fca22f27087c7c79236e4b3 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
8330bc1f2d3b0865a257cacadf0a984693a2bcdf nvme-pci: phison e16 has bogus namespace ids
17c54698fee00f348774ca336f0f136a5863299a signal handling: don't use BUG_ON() for debugging
04353c622b056a99111352b21c17bc431ee72280 USB: serial: ftdi_sio: add Belimo device ids
de525f9393b83a5bb6195e24054003041c821243 usb: typec: add missing uevent when partner support PD
49cd51d4d93bdd9490d6b677f1740a8e6f94c2ce usb: dwc3: gadget: Fix event pending check
a7e8590da94d2e50afa8778599fd1e4d92fcbfc8 tty: serial: samsung_tty: set dma burst_size to 1
817c6d33798e6004ae08c6c8be6e44132dff1fd1 vt: fix memory overlapping when deleting chars in the buffer
825a6cee8e1b6d7f0df9e622778fcfad22386187 serial: 8250: fix return error code in serial8250_request_std_resource()
a138a8695a8401d43031a8786675bd80b01ac477 serial: stm32: Clear prev values before setting RTS delays
7ab41c3011ce932d690135291f118188781d6d59 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
a0c2069be76bf5e4aa217c58d209de5a475c442b serial: 8250: Fix PM usage_count for console handover
22dae5ed29be3c17fbb380624d15a492c57c4df3 x86/pat: Fix x86_has_pat_wp()
a7c72b2419c238efe30a81ffdda4f109d331fca2 drm/aperture: Run fbdev removal before internal helpers

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fc98b2ca99-00a91224f632.txt

56196e6824d894cc7930953bf1c76b412383a55f USB: serial: ftdi_sio: add Belimo device ids
659494bd319686e27a8e9f07ca86b06926d6c796 usb: typec: add missing uevent when partner support PD
e4999bff0428ad106c7ed1ad9a42a9ecbf59c5f8 usb: dwc3: gadget: Fix event pending check
7d53d3b76563dc36ad5b0710a896f90135b5fb6f gpio: sim: fix the chip_name configfs item
ffd6211c8ddb9b1f4f396df7d87fa7c4268ed33d tty: serial: samsung_tty: set dma burst_size to 1
6bec6ece31605b66e28bd35c2820c3f90f60cc71 x86/xen: Use clear_bss() for Xen PV guests
d0056f7a91462227bd84b8173d45807ad95cdf5b ALSA: hda - Add fixup for Dell Latitidue E5430
41c037d3a2e82ab2eafc73a436ea9bd0a03793f5 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
82eb0d8dbe5d6318d9f15e61bc56fd9015030fd9 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
9e6cffa632a6f0bf2581bd08f27c6cac3f0012fe ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d143f03462558a40556e77148c5e723511999ae4 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
c2211b3f21a8cb607a7c9b48ca691bd42a2f09d6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
30d343790153494f3865e7e7cfaba7c03c8fb459 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
46ff28274e3217f375f47574b42753062f26a951 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
455c807425eeb9b98dd291f6704124a81c8a06f4 fix race between exit_itimers() and /proc/pid/timers
e96ffcd559ea2fa98dadcef7a384e0692275b91a mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
25703a1fb169a3b10983a23efae5fb4b5ee90dfa mm: sparsemem: fix missing higher order allocation splitting
7dae58c716b511635f4909f31de8f04685c83edf mm: split huge PUD on wp_huge_pud fallback
e9a2e81763f381dc9406e2df8b30030dc550ebee mm/damon: use set_huge_pte_at() to make huge pte old
f715189f6f1a6bb8195f1b8dc9d9fd565a4f1cfd tracing/histograms: Fix memory leak problem
3c3ab8b596bc4adea7bd5945c6152fa509f33ba4 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
404289e20eb126c208046edaf3e458c0bac844c2 ip: fix dflt addr selection for connected nexthop
71d625bcccee1ddb52e3ca41af9be4b1da9478d3 ARM: 9213/1: Print message about disabled Spectre workarounds only once
614e9ff9245b8f894f204bb3c1c31dbfe1ab2292 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
2a34abd71998f14c611997fdf41133e725f79cf9 wifi: mac80211: fix queue selection for mesh/OCB interfaces
c3acf66d8d8bbcce301304fccedf104996a4b223 cgroup: Use separate src/dst nodes when preloading css_sets for migration
51c789e9511d83b2b960dd059df1b2f2992b1e1c btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5a9c2ba8ec1c1357fffac97065f5d77527545647 btrfs: zoned: fix a leaked bioc in read_zone_info
6f008653850efa717c7282d3532e8c99268f7fdf drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
3e1ea70d00984fe63d8e8493cdd9b0f96bd11d12 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
dda10123bb1b5d34a8264cfc4f71979a96bed390 fs/remap: constrain dedupe of EOF blocks
a9b79a75817f80813032cb5ad835a8a694ac9503 nilfs2: fix incorrect masking of permission flags for symlinks
da89b503d2a25c6f5357ba91995b8220797d6d1d sh: convert nommu io{re,un}map() to static inline functions
618d3ddceac28115fccc771ef6fb6b087d5619e9 Revert "evm: Fix memleak in init_desc"
cb24428bd80c95a67a292bf4e965e6afe857b8ae reset: Fix devm bulk optional exclusive control getter
9b924843425ec51932bba925870bb2d60e9fd673 arm64: dts: ls1028a: Update SFP node to include clock
c0ef70e93a109d5d470ff2ecd0e8b65d6a81162f ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
cae7bd3145dbfab150de8de6b50cd93fc8fa8356 riscv: dts: microchip: hook up the mpfs' l2cache
995903554b5a031f39e715d246fd9e11b3fdad9f spi: amd: Limit max transfer and message size
521d79e3433885f7a4eebb026e10dc736d15d2a9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
71d36639511a5517613021769e0ccd61ea188564 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
40c56b4efe671a4d43f6c1fae7d91c02d4886602 net/mlx5e: kTLS, Fix build time constant test in TX
e6e0740940d886dd30cc8d1eab2544fa03118d6e net/mlx5e: kTLS, Fix build time constant test in RX
56ea8a404d6a6f28455eac72a87f915cb5d0bb17 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
23f688562b8a06caa140c38682f45fd356b1fceb net/mlx5e: CT: Use own workqueue instead of mlx5e priv
f102f7c32daf15cf84d7af1b160e97bc0208ebc3 net/mlx5e: Fix capability check for updating vnic env counters
d06587351d8c38af1b0d4e8543cffba90bb527ed net/mlx5e: Ring the TX doorbell on DMA errors
4e76fd7dadad2dadc12b13cafb131b1769175770 drm/amdgpu: keep fbdev buffers pinned during suspend
ed7a6f0929dc91285a01b05ae4fe81c456c094cc drm/amdgpu/display: disable prefer_shadow for generic fb helpers
2238c8a3b3515f5ccf1692a62b7ffbf0d5fcc4fb drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
d3ef420f9e069eeed1bc43f84752a7f63001abc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
c4891f8f309a1799bec02e6f487c6a12a87a58ef ima: Fix a potential integer overflow in ima_appraise_measurement
e97c2b8fec82d8c5c4f3fbe2dca8a313f16dd76d ASoC: sgtl5000: Fix noise on shutdown/remove
7244a56335c9660a6edc6df51f391670765b1345 ASoC: tas2764: Add post reset delays
2a9eba743f0a24c6ed08b864c7bb3f375dfa3f8c ASoC: tas2764: Fix and extend FSYNC polarity handling
33458c794fd2f38c2f7c0426e91a97fcafe2bd1d ASoC: tas2764: Correct playback volume range
91aaec5c6abb44e1c4380b77707e80f174dc4f04 ASoC: tas2764: Fix amp gain register offset & default
61cd43b620c42fc3581c671d5455492deee1178b ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
5b9e3356cb60e1aba0ec171a88a123740f3e51ca ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
1cd854391887e0b4ca06d0fe2fe79bbaf2485f4f netfilter: ecache: move to separate structure
d8c0f1ac332d471d24144e78642642caa2307d00 netfilter: conntrack: split inner loop of list dumping to own function
083f0dedcc6aa909b8e951cc9f78696e6b371131 netfilter: ecache: use dedicated list for event redelivery
ce3fdf861d0bbbe0202f0b1a29eb1f475f17f39c netfilter: conntrack: include ecache dying list in dumps
f3450a41dc4e76c74007f9ff0c753e91a69d1f5f netfilter: conntrack: remove the percpu dying list
708978bdad738980a8becde634b1ca052ef93b85 netfilter: conntrack: fix crash due to confirmed bit load reordering
943c7c69d4c632c4fc2ee09026dd90162caefa84 net: stmmac: dwc-qos: Disable split header for Tegra194
ae5101c1d8020e3a206197f4321f8b37983b1831 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
2dea11131f7da6b64e8885a07e5f3f06ff219065 net: ocelot: fix wrong time_after usage
f5b8d8410993dd9c92098269063b8559afb959c0 sysctl: Fix data races in proc_dointvec().
95fb985e02aa389b3853e18fe3ec939d23a2b73f sysctl: Fix data races in proc_douintvec().
e63fc02c483052d4c23f8d097e34b65bd58887f6 sysctl: Fix data races in proc_dointvec_minmax().
275322c194047b3c46832f16f19645c0b07e7c68 sysctl: Fix data races in proc_douintvec_minmax().
3df61beca6aac9dfac47c9be8646b53151e6c815 sysctl: Fix data races in proc_doulongvec_minmax().
a136edfadf2ad995ec8fec7ee4073eba063167fd sysctl: Fix data races in proc_dointvec_jiffies().
4cbc48350eaa2f0da20bd83dfb68b6c718e5c073 tcp: Fix a data-race around sysctl_tcp_max_orphans.
4cc045cd3bf585f53a06620275f23a13d8420902 inetpeer: Fix data-races around sysctl.
9cd9ec364293a418c827bab811633922b7a17f69 net: Fix data-races around sysctl_mem.
f54ac90fe62e3e4c72bb30ec8f6d4807eb3c40f0 cipso: Fix data-races around sysctl.
f58b9b316c3db5d24b12042036cc3f776e8abf63 icmp: Fix data-races around sysctl.
0197cf88d293f7f4e9b20f5292036c44e2d0a3a0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
4a6e13988d097928de3d52c6aa684728b3b22964 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
2e76e217835185d73de26064b6c6ba297dcc14ed ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
c8ff89300f575b925856a12d5d6320caee99413b arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
c87963e4b0a8b088dd1c634421cef3bb63cb44f9 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
424700b3c0b0575c71f9044837d9db6d2a2a4532 netfilter: nf_log: incorrect offset to network header
3bab76eaf622113ed0fda2ef4823e22641e2b6dc nfp: fix issue of skb segments exceeds descriptor limitation
c3477c0ab4b1aef46cb5e6f772c181b0b6373717 vlan: fix memory leak in vlan_newlink()
3651d0e6cdfe572f7bf68735c327481b54475f17 netfilter: nf_tables: replace BUG_ON by element length check
eaccdbb1c63f153c2e438248adeb7076165d085d RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
87fc49289f19f9401ae333c99abdf3d48e1fa31e drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
0c6716b40d746c9171fc6f7909f462eac393ee46 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
892f84d6670055f97390dde147d3530b8bf1cbdd mptcp: fix subflow traversal at disconnect time
8cfc482cdbe66c8ac4243e7a48ce8470f12f206b NFSD: Decode NFSv4 birth time attribute
56ba6af0a568f81b40215e52d3c50e37e0ce95d4 lockd: set fl_owner when unlocking files
d5a17b8cfe36a41a3ced15d169782eae0c9653c0 lockd: fix nlm_close_files
2776f7e09ea3dcb4bcf4f7157bd8ae0f5cd5336d net: marvell: prestera: fix missed deinit sequence
65949aaf3fbf42881c42ef90ef8771525f45bf26 ice: handle E822 generic device ID in PLDM header
05c5823a89020b6f2a3bd1db55d29cebe693c108 ice: change devlink code to read NVM in blocks
b95bb1f04ce283198ac87f2f975984516742f93d tracing: Fix sleeping while atomic in kdb ftdump
8ce898489535fa4b6c5bcb70ae8771ee9675f7dc drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
919afedbc48c57c810e44a3bbce7b3cce11a1612 drm/i915/ttm: fix sg_table construction
1b873ec0762f4c8b3704799fbd5e92925aa49c96 drm/i915/gt: Serialize GRDOM access between multiple engine resets
22dc3be98df4a7297f975c026d09a0e7b8df0eeb drm/i915/gt: Serialize TLB invalidates with GT resets
7f38faab4c369ff8d136012429403eff8dfcce59 drm/i915/selftests: fix subtraction overflow bug
45da43c67f4d9cf2ad7b769df183f1522348c9ba bnxt_en: reclaim max resources if sriov enable fails
4aeb53d71caa36938a1e611d53d336e74e92a558 bnxt_en: Fix bnxt_reinit_after_abort() code path
5ac9c7a924c4f166e331f5610da2cf0bc981ce13 bnxt_en: fix livepatch query
1b5df4298dc18bab533f6594ec63dec0c681760d bnxt_en: Fix bnxt_refclk_read()
aec2a88b48242a1c7a9dfcf6357bb2933a3ee158 sysctl: Fix data-races in proc_dou8vec_minmax().
edb904b5a27a7c7d2cd020adf63a0b7963c4b2d7 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
8d005580edb38ee4343d397986cd4c7fed682d34 tcp: Fix a data-race around sysctl_max_tw_buckets.
08191f3b3c9006885f841222ef6f2b3687110f31 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
9fdf59ac315bd6a742b3429ae3f55258eeea9a63 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
6d456668b168928b3e691beeb8c1e2ca17ae552f icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
0b171d3b8112af7a937d7db4cc5699052f70f48d icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
a7471186c845cfc5fb387e38c326a69d1e4fa2d5 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
767ed3d32f23479ccca210da40035d72ba5bb405 icmp: Fix a data-race around sysctl_icmp_ratelimit.
c929ee3298568ae3461f5d03e3f04904d91e0a46 icmp: Fix a data-race around sysctl_icmp_ratemask.
4358e726e6f80d6f33334bf83eed7a31dfb1ae79 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
0461e3f945fdcbc733353294c668037a006cc4f4 tcp: Fix data-races around sysctl_tcp_ecn.
933987859a0eca4f05c152e9f7978a044e242210 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
9224745102289d89e3ab7cfd2bfaa16da5e8c9a8 ipv4: Fix data-races around sysctl_ip_dynaddr.
0fb018bed37a4f2faa6661a05a7bb796109ad9ff nexthop: Fix data-races around nexthop_compat_mode.
b254f7f19c2d0937fcb9840421a44904d194d79c net: ftgmac100: Hold reference returned by of_get_child_by_name()
fc298c8bdc91c297d9678ad5255d531f3332408a net: stmmac: fix leaks in probe
8b54e0ab710df1a81775b50831e52ab7a7fdf5cc ima: force signature verification when CONFIG_KEXEC_SIG is configured
d9042511f13add88d488dba05af3be9f04e98c7b ima: Fix potential memory leak in ima_init_crypto()
7f90cfb6e385ac7ee9b500b176f4b20c6c483ef5 drm/amd/display: Ignore First MST Sideband Message Return Error
5454fad16ae52c7e6f1fa932d016a73bbbf2fd42 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
b535c984d5e6af00b1f93945adf3a6b7a94efec5 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
f45524349757e51bc20c005026ec1bbfe152dc43 drm/amd/pm: Prevent divide by zero
ac6b99ff839132e9dfa10b9733f27973c1445fec drm/amd/display: Ensure valid event timestamp for cursor-only commits
03a9536c1d3c858ef2af9dfb7884188fa5af2c30 smb3: workaround negprot bug in some Samba servers
79da1215c8b3413fc5d7dcdd982ec3afd7295bfd sfc: fix use after free when disabling sriov
87a713b86c358496ae5c84b282947b6fb4421cfe netfs: do not unlock and put the folio twice
d23a4e3b43297031d104410e2d18311323294209 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
26dfeeb58ef1568ad68596d8b85362efb396d373 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
320e573e885cf19ca8de5bbf3f3da56069800730 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e40a8585f616c885f1a036acae5b05bafee48a95 sfc: fix kernel panic when creating VF
301fa8d9c9d87580b8c542447cd3926965d22a12 net: atlantic: remove deep parameter on suspend/resume functions
5a2ccca784a7a391db389b5f94d0ed3d40fef0cd net: atlantic: remove aq_nic_deinit() when resume
44fdba7d7693a638cdb644bce8af93719dd062fd KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
12b029bc24da78ab9a9c6a7a309184d32de986d4 net/tls: Check for errors in tls_device_init
7112dcb09c4becc997175544092bcde81ef9dd0e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
55ae049b07f39987a062aeaeca2b6236a9a5ddc0 ARM: 9211/1: domain: drop modify_domain()
8d85eaf4a8b088c94462e8e6790b74e5a70fc708 ARM: 9212/1: domain: Modify Kconfig help text
2c9a26e00c494082bb44601ecb1fb945f9a193d7 ASoC: dt-bindings: Fix description for msm8916
81d88d0991de836eba6578f8f1fe69ef66caa920 tee: tee_get_drvdata(): fix description of return value
37301132bad198126332bbcb882ba0b7b1144e9f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8bf12cc54f067672944370af7cc263ffae9cb6fe tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
6b76130feb397867b1d0f7132fff3f3f6ea46fde s390/nospec: build expoline.o for modules_prepare target
f92aca5471195b5955603a8b4d3272fe77b935a6 scsi: megaraid: Clear READ queue map's nr_queues
8af167f0467f496bbaa38405259a2df9a3c4d52f scsi: ufs: core: Drop loglevel of WriteBoost message
3776e7918cf67095088f173f7ebf81cd8c07778a nvme: fix block device naming collision
49842490ecf9e2b017e6b7f8fe7bd7c2ea81dd07 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
4609384947849d4f4a58815407906cb6a9076884 powerpc/xive/spapr: correct bitmap allocation size
163b7abd014390da41b2cff780ab70d3c465fcf4 vdpa/mlx5: Initialize CVQ vringh only once
6a43488b0a1929243df124ba61ae385167291f3e vduse: Tie vduse mgmtdev and its device
81abd7f3ee134b8e3dc7e69441a3cd4a6d5e8f84 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
53601d037f929107f183798de43a103f5c903c8d virtio_mmio: Add missing PM calls to freeze/restore
b0dddda43f1284c93f8944238e19f30f72f11e7b virtio_mmio: Restore guest page size on resume
386017e63bf3990baa80c84be04848487f5aa3e9 netfilter: nf_tables: avoid skb access on nf_stolen
2cf63b9d03520d56d33b3ca1030963715e8416f0 netfilter: br_netfilter: do not skip all hooks with 0 priority
c945a6c313aa36311a94c5eb76a3c655652fb6f8 scsi: hisi_sas: Limit max hw sectors for v3 HW
6939deb315b3974cd75b14d425f723d02d7027ee cpufreq: pmac32-cpufreq: Fix refcount leak bug
08b7c9b745d9f50d57eab31e2156d9716dcb7843 platform/x86: thinkpad-acpi: profile capabilities as integer
2147cf59d818e48d5c082d926b850dd4c8e5f89e platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
4b697355f7907f44947d3d37dc5acc81cff199ca platform/x86: hp-wmi: Ignore Sanitization Mode event
7b105e00cf9a30b5319ac43cc17e07f37f102a7c firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
a8264e2c0396ac9e74f66e64b3e40ed78e2eec9a firmware: sysfb: Add sysfb_disable() helper function
44956bfe1b970e75d007af8acb4e10612f71a6ed fbdev: Disable sysfb device registration when removing conflicting FBs
22f7492dacb56b6b71a01b58c84e103f46bbc82c net: tipc: fix possible refcount leak in tipc_sk_create()
e9e89a62481307fb96d7609fdefa8db3098bcc47 NFC: nxp-nci: don't print header length mismatch on i2c error
0fae2e439ee2d982ecb63f5e8fc8737cde50b7a4 nvme-tcp: always fail a request when sending it failed
716462f5295c51297a425bcae53c0082b573b4d6 nvme: fix regression when disconnect a recovering ctrl
3a4da247e1c5c16f98c27bf9b189f630604f5667 net: sfp: fix memory leak in sfp_probe()
70f7202f9b263e356a12adfd7cfec045d76f865e ASoC: ops: Fix off by one in range control validation
3be697d890162f06214c6f12446c6de2aecec613 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
6938a602ed787cdfa97b5fa1b623881a64ef006e ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
bbd587b467b631c05a117de94949d16fd0ba8e4a ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
78169ffa0181788eb51bf3850de5b2ed8f8c401d ASoC: Intel: sof_sdw: handle errors on card registration
02cab0ef26bed17bfa60971b2bbc683afc18fad6 ASoC: rt711: fix calibrate mutex initialization
08c478d5ed1cfd3314b8cc08d797d5609a633094 ASoC: rt7*-sdw: harden jack_detect_handler
000a6ec7e18ee02abe4480b316641ddfc9d4971f ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
7ee6d2b1dfda1502ede354b8a14d7922b7c21142 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
4a5ca413f26be70f9a2bc9da28d9a95b1de597e2 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
831936f0ada0a2a6ba8129eedaae3a00f2f4af7e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e7812e7effc853f991c1d69365b56500d991913f ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
c19a9c267b19a3925700c1e78df926a3e5918533 ASoC: wcd9335: Fix spurious event generation
10916ccfdf991d1f3c69be3ab396182f7ba3c8dc ASoC: wcd938x: Fix event generation for some controls
3d8329a343ce65de1e2691df68935f2dc10221f8 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
dd779d86680e376bbf9d4b291946bfdc35252ec2 ASoC: wm_adsp: Fix event for preloader
365033e106c3e66821d01214b1b8df4c72141aa9 ASoC: wm5110: Fix DRE control
6a8c7e6f6412134f5174fcf7a26e28e6b67d6c1d ASoC: cs35l41: Correct some control names
47a7f1bac5397f99a4e6d0d29a1d0ce3c1d6d0da ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
f799ac495420b7e1cd95e3a4e0f140a49f9aa5e5 ASoC: dapm: Initialise kcontrol data for mux/demux controls
c46d0294e280185c92f5f81063576551cad15682 ASoC: cs35l41: Add ASP TX3/4 source to register patch
a11e119bc767b156b7f02fb0aef58fe0f2f2c9fd ASoC: cs47l15: Fix event generation for low power mux control
2a2f01c83dae8110164758b140e3d4d12714ad62 ASoC: madera: Fix event generation for OUT1 demux
cb2301b468ef2185c1554063871cdc5aad702359 ASoC: madera: Fix event generation for rate controls
093f821613f76a5f9dc6e1704d4651bd9b8ba87e irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
6df573d8b2c5bae52fb3634d326ec6c02523feb9 pinctrl: imx: Add the zero base flag for imx93
4deec9ad081caa085ac02536e9240e53cad7403f x86: Clear .brk area at early boot
afaeef8c8be35a392a51180b684c5bb2aad1dd64 soc: ixp4xx/npe: Fix unused match warning
c575f7993094acd0fc920f9d5a55a34dc1375114 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
0f29f302a68515853eb55dca465c485831c79f94 Revert "can: xilinx_can: Limit CANFD brp to 2"
79efc804f0108792b92200bb2475b5c1aff86096 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
759164b3fbc24714d3612321207abae5d5594df7 ALSA: usb-audio: Add quirk for Fiero SC-01
1014d20e932cae3d0fd091972fff93a3c7e32ae0 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
21b865628a09f19534f392d39cf0181df7fcc93f nvme-pci: phison e16 has bogus namespace ids
ff0598688247bb0ed82a3cee13daa5704fb72297 nvme: use struct group for generic command dwords
d3a4c5a1cf5924037569334074d268395b621dd2 wireguard: selftests: set fake real time in init
cc6c9cc3a3e66b9e137523a122f0d329fe4d9b9c wireguard: selftests: always call kernel makefile
491aa01b7a0963ab1a5aef8c37ca2594965bdc2a signal handling: don't use BUG_ON() for debugging
c23236d0886d7f476e2053966f19db2637a6d1cd ACPI: video: Fix acpi_video_handles_brightness_key_presses()
b7b14b65d26596b8999d0528ad7ad9e3890dcd26 vt: fix memory overlapping when deleting chars in the buffer
9b7ba4e6754f6d7c8ec40b1cb568e527c3cebdd8 s390/ap: fix error handling in __verify_queue_reservations()
b0f9a6996fb3fa4f06ec887ebac5572ea3a436e6 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
0d786cffda2bcff902e88a7d88dedcef3d7bd64f serial: 8250: fix return error code in serial8250_request_std_resource()
92692cbea3a5bf2490535d431fa3f60b7dc15d1c power: supply: core: Fix boundary conditions in interpolation
6c39021050d1b0af96b5f1b33bd59b353d01a5c1 serial: stm32: Clear prev values before setting RTS delays
3a7a6a205927d5f6b1775e1109d158472babf13b serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
03b4ec099426d9d96e6bf27193c9db98d5e8895e serial: 8250: Fix PM usage_count for console handover
7ce919af18950ba9275efd74c99103ffee837fd2 serial: mvebu-uart: correctly report configured baudrate value
9bd40c9868660dce8f9975d1e9d92e884e57a663 x86/pat: Fix x86_has_pat_wp()
fa95221a71d2ff966e5472c200a4d008503d276c drm/i915/ttm: fix 32b build
00a91224f6328dddb5c90f8c5bb7040aff1a045c drm/aperture: Run fbdev removal before internal helpers

--===============2948731630116834182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cba19c6b664-64067786ad5f.txt

712414a9ec795250d732ac4dccf249b4230f7daf ALSA: hda - Add fixup for Dell Latitidue E5430
0ac37865efecbfb8cb95cc97a3e0598b9c691349 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ac2ba4e15ddbf7b114969a9a2ff9641678cd0602 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
076016d0ebb02c98c89a3895c19845a6df263eb0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
475f44d838d6178eac28425a248b84ddbf415271 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
a105829fe47773f6152ec3dd1dd4d5c40238e663 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fb05e9efc28c80025bf3aa20be33e1224c095ea8 tracing/histograms: Fix memory leak problem
ebb77250bbfd73fa12be4a59a4c215c9c8bf1228 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
80068d9a9128f8f699ac1bfa417d33ae409e82ec ip: fix dflt addr selection for connected nexthop
0290a069eef54b25eb7f316abe9f97e41e2b06b5 ARM: 9213/1: Print message about disabled Spectre workarounds only once
30a451967cc210f65d03ffb2e01c7a7b133d3240 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
dce79ed86e5c6afe2425a6768611e6fafce71fd9 wifi: mac80211: fix queue selection for mesh/OCB interfaces
c738333d934f470a57fde47356060db024641ffd cgroup: Use separate src/dst nodes when preloading css_sets for migration
eaf24dd06b87de306a514b881aa7b8d29855cef7 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
08dd86194661f70ab4f76d732fb973de35fbf7ee nilfs2: fix incorrect masking of permission flags for symlinks
8bdbe56dc1c95c29e693e0dfd43e61981c1de8eb Revert "evm: Fix memleak in init_desc"
a2b137956db1710eff4db06fac3b1a3ad514ca8a sched/rt: Disable RT_RUNTIME_SHARE by default
159d7d1bd6565f335e0d726b34b75594c9845876 ext4: fix race condition between ext4_write and ext4_convert_inline_data
7b0c7cce62c1a0963347b133814ececbdf2d9615 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
49f1c80fd63a03f48f0627ac6a498da9ef6fd855 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
459a5bf419a7c8b073ed7426579c8383d2883a82 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ce2a1f8d73afee33a975f6441636c78f8a76fb8c drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
65df314a36f7c7317ade5954d401f63cc4baa6b7 ima: Fix a potential integer overflow in ima_appraise_measurement
829b92d418b5cd502e0eaa68d4da20303f13babd ASoC: sgtl5000: Fix noise on shutdown/remove
1316d15b761a7db79dfdbf62cca68e6b2287f6e0 net: stmmac: dwc-qos: Disable split header for Tegra194
ddd3edb415617732b425b476fcb2e5f86a07498d inetpeer: Fix data-races around sysctl.
2b848b9854f1d3a4cfcbf118520ec455f5425d05 net: Fix data-races around sysctl_mem.
caec09aa9af066a6b86ae42d124f74d12ff3c7e9 cipso: Fix data-races around sysctl.
4b7865b76d083991a628272bc612ca5c784dbf0e icmp: Fix data-races around sysctl.
ebab9f05ee4af2e92c6eead88821f86b8198c290 ipv4: Fix a data-race around sysctl_fib_sync_mem.
d1cb08ffeba8e3747385acbb93c9a1c056e3a0cb ARM: dts: at91: sama5d2: Fix typo in i2s1 node
ec6bdb0e95e6018ba3f45a4a1a12c17153bb04b3 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a1fa92be732f68722638fd44d627dcf7809be295 drm/i915/gt: Serialize TLB invalidates with GT resets
b65018ed05bb977ef1562cfd515103c799592f98 icmp: Fix a data-race around sysctl_icmp_ratelimit.
adcc181b748baf3179b4cc6677dbf302e3f5792f icmp: Fix a data-race around sysctl_icmp_ratemask.
2f2657bdcbfb3ee07022b976376951a8c4a13749 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
a012c6c5d779abca8448bccf270073be3181662f ipv4: Fix data-races around sysctl_ip_dynaddr.
baea0ab991fd419a4b874312bf37579bfa5d9715 net: ftgmac100: Hold reference returned by of_get_child_by_name()
5e1afee8f9149eb7bed469160482d253e3795d19 sfc: fix use after free when disabling sriov
0158550cc2ac62e2a87e2d0c5a5754c46b10f28e seg6: fix skb checksum evaluation in SRH encapsulation/insertion
dcb165ed3874172a0efd75efa3b8b0a6b559a76a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
39144e357006999ed44e77279b4f984468266670 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
35e850014a407c8b2d8a64953b95db185638a0d0 sfc: fix kernel panic when creating VF
87c5eca09fa0510163cef9567b00d27482e98fec mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
75be920d3edb97d7a285c54a65b65dd99c645ea7 virtio_mmio: Add missing PM calls to freeze/restore
3a721515f6d6b0d5667d8103411c7f7b9c52d263 virtio_mmio: Restore guest page size on resume
803bd9b4204e3035313255f27f8a05bc7747b70b netfilter: br_netfilter: do not skip all hooks with 0 priority
e1d2568bd293edf68a841ed18237dced99f4e296 cpufreq: pmac32-cpufreq: Fix refcount leak bug
88b7f390b5c19c4b5d8635056109e9a4ad5801e8 platform/x86: hp-wmi: Ignore Sanitization Mode event
63b8ba65bc7d84546e19e6ef8f0a40355c14a98a net: tipc: fix possible refcount leak in tipc_sk_create()
54d73fa8f9b4ddcede69d067cad55c16eb948207 NFC: nxp-nci: don't print header length mismatch on i2c error
c38add080cca5402666ea8c01c395ece1b4041c1 nvme: fix regression when disconnect a recovering ctrl
083a6e8c2305f624ddd49a846bd8303aa0abd02a net: sfp: fix memory leak in sfp_probe()
3ba9370faf93c717fc2b14fc1035e22437375590 ASoC: ops: Fix off by one in range control validation
056145ec12e0edbf3b2ec38593adae81e138d740 ASoC: wm5110: Fix DRE control
2dc178ae066886010e30c917142cbad9fa57d84a ASoC: cs47l15: Fix event generation for low power mux control
643a5fbcd06fff465c3b60fcfaded67f22c3f1d4 ASoC: madera: Fix event generation for OUT1 demux
59c124e146a65221661b3bfab8af93a90fb342ca ASoC: madera: Fix event generation for rate controls
7251bdef1e98e3efa19e2f1f2516cb34031eccbe irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
49f62f2822bb4db7730154d6e47c713f9d5da0ec x86: Clear .brk area at early boot
066620d7e4fd2ff015d7059e6f8aaa3df74410dc soc: ixp4xx/npe: Fix unused match warning
bd3ac809f6d698a38bca9a8890f0a815e121b73b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
5ebd00fd14c2845b2f248841dcd4df737825a96e signal handling: don't use BUG_ON() for debugging
250c0dafd7b5eac3dc1a27352f06de5a240bdec2 USB: serial: ftdi_sio: add Belimo device ids
31b8a8dc76aaba9296a80533285109b0ad82c2ba usb: typec: add missing uevent when partner support PD
48f9f3386fd32b415546789bc37182259fa9e754 usb: dwc3: gadget: Fix event pending check
0cd5949c15b65720e496e23c1677691c16e49f0d tty: serial: samsung_tty: set dma burst_size to 1
0f055e2ace3e20c430a36c47182eecb5fff06fb8 serial: 8250: fix return error code in serial8250_request_std_resource()
c6562d2db6f92674f88f56273d4208c6d590152c serial: stm32: Clear prev values before setting RTS delays
190c6f6db3ea0d1173257a38e3bfeb4e3926caef serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
64067786ad5fc405b8fae7262953149a4c7722d6 can: m_can: m_can_tx_handler(): fix use after free of skb

--===============2948731630116834182==--

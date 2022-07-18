Content-Type: multipart/mixed; boundary="===============3629394568594282961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 20:41:08 -0000
Message-Id: <165817686848.25065.11769027822684842481@gitolite.kernel.org>

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22278a24ec386f9cd470410c40967f2e96df4663
    new: 07225d5a215177cc6822de6a0e0d2b37280dfed1
    log: revlist-22278a24ec38-07225d5a2151.txt
  - ref: refs/heads/queue/4.19
    old: ccae0b35018527169123afdcc6045148db343eed
    new: cbe3c1079c3d25f9d976cd4c840f6af160ca1699
    log: revlist-ccae0b350185-cbe3c1079c3d.txt
  - ref: refs/heads/queue/4.9
    old: d123b0bf392b536ba8560ea39c47d76ef66f8c94
    new: 6aedd481426831703765279f7d201d29cc4e3aeb
    log: revlist-d123b0bf392b-6aedd4814268.txt
  - ref: refs/heads/queue/5.10
    old: f630d3a8844b248f46906ee183c2ea8510843eac
    new: 15af0d28e99971af61ee4fd209653bac02ff7937
    log: revlist-f630d3a8844b-15af0d28e999.txt
  - ref: refs/heads/queue/5.15
    old: e4f43a0bb6c22f04d659ffc28ed0ee4e05582304
    new: 4d10b228cfaadef7134549317b4a58350b42fbda
    log: revlist-e4f43a0bb6c2-4d10b228cfaa.txt
  - ref: refs/heads/queue/5.18
    old: bbec5338f0a2da0b88833cc9fbab28f4bf3f1e54
    new: 6fff5045b5f039fe0764005f0f95475a4effa9d3
    log: revlist-bbec5338f0a2-6fff5045b5f0.txt
  - ref: refs/heads/queue/5.4
    old: 4f72dfaef04b2c10eda1fc71602e05a4a79fdad6
    new: 8bb769ecd8bc051172fd523eafd9de281e7dfbaa
    log: revlist-4f72dfaef04b-8bb769ecd8bc.txt

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22278a24ec38-07225d5a2151.txt

a4ff44d7f4cc3eaf95617d3a73d13c723b0f6e58 ALSA: hda - Add fixup for Dell Latitidue E5430
701c45ad8904b081fc7b16133243f8af14966037 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
663fbcd3455cc709f2d94d232240852e1bb2cdcc xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7cb2c593b996225d8590170fbb3f81a9dccd96b4 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ec8ef947f287a994856baed463917d2ad65bc5f8 ARM: 9213/1: Print message about disabled Spectre workarounds only once
fd9209487425a3c3fa99cccecc641db93a476ae7 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
5882f1cd281ab81dbe2cfb71df4028909b69c3fa cgroup: Use separate src/dst nodes when preloading css_sets for migration
fe5b5fa08a2345ecb0fb058c8560a334e91cb76e nilfs2: fix incorrect masking of permission flags for symlinks
7ba146c5a6a40a223959c0a7f9b53cf9c0473136 net: dsa: bcm_sf2: force pause link settings
04449798116e60fae22cb555c074850b01441441 xhci: bail out early if driver can't accress host in resume
e13eb63a87b2c98dcb794213490b1a17528ef0b0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
24ef88bce98a2417e66ae1ede805fc332f3522b6 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
7a1bf42757dee0a117e109434fb93d706a49f016 inetpeer: Fix data-races around sysctl.
749d3c2f6f9166fbd1e296ae8878d3bae7679d63 net: Fix data-races around sysctl_mem.
b287121c26b4cdb3ae1e54c71ecdb715d26088a3 cipso: Fix data-races around sysctl.
520d1c171ef3973d86aaa1dcb546c9262a4ad09d icmp: Fix data-races around sysctl.
f6e6191cbacca2120097e877c4e9e0bcd1568ac4 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
92dda894aea7bfed783928cc526f41f9f60bf140 icmp: Fix a data-race around sysctl_icmp_ratelimit.
bbb7bc29cb635b1a886095cb28a644d87b94c04b icmp: Fix a data-race around sysctl_icmp_ratemask.
aeef456357d2e91b71547f3204d92247d52ad614 ipv4: Fix data-races around sysctl_ip_dynaddr.
069d20b2173d907bf42f095b92ec75e417a263ff sfc: fix use after free when disabling sriov
7e09d80304bedfc787d55025d18853584d04a0b5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
007a49873b378ab3d564dd26cd2a299d74e5b9a9 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c371e6721cd5f19a90bc8c4d938a324c95a1d18c sfc: fix kernel panic when creating VF
439621a3afacdd78a6b7cbc4870e6c1477408771 virtio_mmio: Add missing PM calls to freeze/restore
4d609fe2579950311e9f0f285adcd994431d0c09 virtio_mmio: Restore guest page size on resume
a8e2ea70a8ee45851f9bb937fe1e706c5d31e644 netfilter: br_netfilter: do not skip all hooks with 0 priority
d5d2872cb81bb7985bf4247ab5ba36cfe2a34698 cpufreq: pmac32-cpufreq: Fix refcount leak bug
a43637e8d19e53948eed2a332718ef7d2e91b42b platform/x86: hp-wmi: Ignore Sanitization Mode event
221da2313d03c2485406085fe5d21fa12d78b459 net: tipc: fix possible refcount leak in tipc_sk_create()
b6c8d0135b5e91cf0fe675432a5634cd314eda36 NFC: nxp-nci: don't print header length mismatch on i2c error
46dbaaef18ab7648eeae087318b6ff91bf60457d net: sfp: fix memory leak in sfp_probe()
1097081dcfe55ee0b156361abc9efa3ea6315038 ASoC: ops: Fix off by one in range control validation
bc85b540bb75ad8b7640ef06c72660e109124ba9 ASoC: wm5110: Fix DRE control
ee379b0d92dce65230ff0f91dbbb79a24837ce0f irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
9cf5de091ea2241a93bf09b368bf61cc434a5c45 x86: Clear .brk area at early boot
2eb0786d5a97ea8656c378a0c23ef2068051654d signal handling: don't use BUG_ON() for debugging
e9736a5d6ebf0c33b5c881dd2af9782e272242ae USB: serial: ftdi_sio: add Belimo device ids
e4ad707a2563e44a289e7b54c46969cb47d886d0 usb: dwc3: gadget: Fix event pending check
37b86f45c108a25ff97f60838db97aab8a87374e tty: serial: samsung_tty: set dma burst_size to 1
07225d5a215177cc6822de6a0e0d2b37280dfed1 serial: 8250: fix return error code in serial8250_request_std_resource()

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccae0b350185-cbe3c1079c3d.txt

83d18fd192e09df1868dabb924a0df306901dcde ALSA: hda - Add fixup for Dell Latitidue E5430
aa18a0c9b4699c3af871a2b981828698bb325607 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c43708f7911d11b28aae610a58b78bdfde40b555 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
6b8a29c5b638e4b1351650ffc5590e3da8094f7b xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
5f74c929ef9ad53fd39f2d17eddf49295fa8ceec tracing/histograms: Fix memory leak problem
457830c84332b3e5ad70c6eab89a1e9ce1fa8539 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1a5d5141933a0b2e5dd72be23cd7828a7ad6f12b ARM: 9213/1: Print message about disabled Spectre workarounds only once
d47dc3cbebfae9e709e8921b9182188ba5a1a854 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b74ea7dc8f2646dd82315b337598a50bbcc385ed cgroup: Use separate src/dst nodes when preloading css_sets for migration
c4c57e4ead1847d9b8317b24f417a10f34aac318 nilfs2: fix incorrect masking of permission flags for symlinks
a24d3ee11f9aee25b23231b31e33df71dd1230da ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
a60037f06a819db93fb052217a2cbf21b94ae261 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
7dc65e1e913795b08960a9372cbd1fcd08d966be ASoC: sgtl5000: Fix noise on shutdown/remove
be180a3842582688f2a3a78481dc238c9cfc8fcc inetpeer: Fix data-races around sysctl.
b6df39f1a26f8c09bb019c620ed4aba587a988d2 net: Fix data-races around sysctl_mem.
4ebd99dd5f0838b6258fcdc388ea3071ad869a71 cipso: Fix data-races around sysctl.
364143fee72c7808b69c4c59f3aec12e08543175 icmp: Fix data-races around sysctl.
de46cd704bd084ac2779160f2b9eaf229ad3cabe ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
67ca043a8e8a625eac6865808591d9223bdd1df7 icmp: Fix a data-race around sysctl_icmp_ratelimit.
5553826ef51f410d899d2d8f3bc320264b473915 icmp: Fix a data-race around sysctl_icmp_ratemask.
6fe61141983283fa22265a7b761557ff83d0d520 ipv4: Fix data-races around sysctl_ip_dynaddr.
90b1bf92b84b1974039ec40cf0d2e2fd1299f4a0 sfc: fix use after free when disabling sriov
cf6f5db8ade1b14cbcd99837bc4a2c15f6e7218f seg6: fix skb checksum evaluation in SRH encapsulation/insertion
80b17be41230765571bddabc5ceec06507c30702 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
0535b4403d48735b7646e9cab54cfda53c94798c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
7a2cda1fc4b2c078ae8d1023268db418d646835e sfc: fix kernel panic when creating VF
dbb0119ecc94e368e458c644d568c93b1e407493 virtio_mmio: Add missing PM calls to freeze/restore
5a1904725d6b4df10839e8d50b92299d38ad7ac0 virtio_mmio: Restore guest page size on resume
72cd6f63b3d45c0d21e989baf5906121ea1171cd netfilter: br_netfilter: do not skip all hooks with 0 priority
f8f15d4c1ceba5bbca3d88cccdf00fffc820ca68 cpufreq: pmac32-cpufreq: Fix refcount leak bug
e70d5275307693f4191468fc616a08fdf979f75b platform/x86: hp-wmi: Ignore Sanitization Mode event
0065653781a494978644163f5e232e15e3f53182 net: tipc: fix possible refcount leak in tipc_sk_create()
20419467a95f25ccc00387297f1f96cf2b6552e5 NFC: nxp-nci: don't print header length mismatch on i2c error
06602f7d2b6b1d26fb55215e3e35db8066c6a169 net: sfp: fix memory leak in sfp_probe()
051cd676cd0966f489b67604c37461b1c487d0ed ASoC: ops: Fix off by one in range control validation
a62210066d8d4d23a8710e32fea6ff9544644138 ASoC: wm5110: Fix DRE control
3a8dc93a1d1dd8e46c4bfcd3625c4a6781a893e0 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
634c88a48379904b276d131ad1191f6a2165f029 x86: Clear .brk area at early boot
f1d6c27c2d6c41ba25b4179ed11557f2eb3ac9b3 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2da4f2231bf0c94981b06527c7d33a9cdf390238 signal handling: don't use BUG_ON() for debugging
7c8dafefa0c4b8ec30bcead1189aada16f39a4bb USB: serial: ftdi_sio: add Belimo device ids
6247598f04635e73d77494bc632269480dbb9327 usb: typec: add missing uevent when partner support PD
40f07a4cefab51b5f2af4e7ee437158877898890 usb: dwc3: gadget: Fix event pending check
7e0a65af83741b456353b95e8441e61e6647ef3b tty: serial: samsung_tty: set dma burst_size to 1
7f442d288ae3d0b89c6d8b25bb9c85120fda17cb serial: 8250: fix return error code in serial8250_request_std_resource()
d6ef8db55132019eb66c761a04e92633952bcec1 serial: stm32: Clear prev values before setting RTS delays
cbe3c1079c3d25f9d976cd4c840f6af160ca1699 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d123b0bf392b-6aedd4814268.txt

51b811c0d780253310589c7874ab0e5cdacb3f5d arm64: entry: Restore tramp_map_kernel ISB
c5a437c3533e09bbb60ed6eb07231efbb18a462d ALSA: hda - Add fixup for Dell Latitidue E5430
d917fea0b4cb19da491feef494e4b18b13836b5e xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
1f75b48534e39ca8d29c77f2d67fa771f7b406b8 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1a379807a8b6d8c210a258c0b7851ea08017efff ARM: 9213/1: Print message about disabled Spectre workarounds only once
cf0692b16ced52dcad245f2d8ef4ea18e201289c nilfs2: fix incorrect masking of permission flags for symlinks
2ee52f77a8093c17e8c88bd63ee0f50cffc50993 net: dsa: bcm_sf2: force pause link settings
fa4356af5f9a611f8a5b502bbf495b634e16d2d9 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
81ac5cd0619f5f3abff726652ffb90eef4a75339 cipso: Fix data-races around sysctl.
82d667fbbf643060830dbe2b69e5984ecd5de27d icmp: Fix data-races around sysctl.
0128e74bc23635dea572741204c7b32fdf79a0d3 ipv4: Fix data-races around sysctl_ip_dynaddr.
62ad66f24e6c2ca85ed0feceac32df28b443fc2c sfc: fix use after free when disabling sriov
e901d46c74ab51ce7b83036f725df9e5b6fa060f sfc: fix kernel panic when creating VF
c49883ce61d515cf2d1e801ebc8a639e380c90db virtio_mmio: Add missing PM calls to freeze/restore
f80de954b80e99d486ce565b0343c690e0627a0d virtio_mmio: Restore guest page size on resume
7472cd3935f53aa7a93b211b3b65f47948114149 cpufreq: pmac32-cpufreq: Fix refcount leak bug
f54786ec4f7536e3ef392c875ba526b7c761bd6e net: tipc: fix possible refcount leak in tipc_sk_create()
ead85ad2989c0866929433ad1c1865e986fbef4f NFC: nxp-nci: don't print header length mismatch on i2c error
08de6dab6e66a21192f067144caa8c41cfbbafd5 ASoC: ops: Fix off by one in range control validation
31827f5baec03f777d4bde4e41d9fdeead32b366 ASoC: wm5110: Fix DRE control
a4e66eadbde9f1811210fe5415452f7686718429 x86: Clear .brk area at early boot
b7a6c75bb5f65e35fd9ceb1fc9b3d43c92cf51d4 signal handling: don't use BUG_ON() for debugging
45fe1fdb6e9c909ad730b4a3c399d149e37d0317 USB: serial: ftdi_sio: add Belimo device ids
918bb18ca229117d4a0931f236b387e28cf88e84 usb: dwc3: gadget: Fix event pending check
600bf1868c0e00840704b2bd7a273ff52f9bbe52 tty: serial: samsung_tty: set dma burst_size to 1
6aedd481426831703765279f7d201d29cc4e3aeb serial: 8250: fix return error code in serial8250_request_std_resource()

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f630d3a8844b-15af0d28e999.txt

5405f257011bf71e05bab9cd8be3b86cdd065c98 ALSA: hda - Add fixup for Dell Latitidue E5430
30d4b370a03cdfecee67bfc37ae4d43d79d3497b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
8642ea1ba012c25ba8d734b0e5e025c0cf1a080d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
1ce3ecc730897c8d6fdb284f57fd463c8f463d84 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d41f9c6d23c7313c376d01ee7801372577e6dc84 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
0bcf210d612ca4d90633c8b20a2123703ff100bc ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
e6c9442be76763647a0dba461499c7711372c7c8 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
47b1b32492d75b66a5603413ecfe89bf9213b6af fix race between exit_itimers() and /proc/pid/timers
f100b06272055b6baf547b2a6767250a0a1bf69b mm: split huge PUD on wp_huge_pud fallback
d0b708335965b737f76ac1a8ddb47fc9a631b008 tracing/histograms: Fix memory leak problem
29e6e72023790638d694054c872773555a56f034 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3ffe60043e8f8d33b8b2b0232f6ad9e121287f71 ip: fix dflt addr selection for connected nexthop
0e04dc4e7973c294e1e7a01009cd800e3484d795 ARM: 9213/1: Print message about disabled Spectre workarounds only once
d7ef85a8e33917232388225bc991b3e80766a9ff ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
dafaca75e4f18043a371303499205ece181b2137 wifi: mac80211: fix queue selection for mesh/OCB interfaces
804aa8f41ea3955e3e6b9a1b01b44004428e7f10 cgroup: Use separate src/dst nodes when preloading css_sets for migration
12adf3d82edc0ef52c7ef6888af2933b051558bb btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
b3743757061834d56d4db66387115f9abb75e65f drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
b961845250eed7c261e848392c543af2b6a5e602 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
acec060aa25f89b40002296eab9ad5a382900b40 fs/remap: constrain dedupe of EOF blocks
04e84f7ec909d153f48eea9d14c84488a5b9289e nilfs2: fix incorrect masking of permission flags for symlinks
3978adf694bd07ebbd128e594dff37666488e82c sh: convert nommu io{re,un}map() to static inline functions
03281be4afa98976076cc8b91e52c2c0ce4dea17 Revert "evm: Fix memleak in init_desc"
2e88388a07ec65b600878dd7dc2de8964328fa08 ext4: fix race condition between ext4_write and ext4_convert_inline_data
dd9823b10eb03d08bbcb45e66ea1d88e4e50321c ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
d15e86cd65aeb96c66c9a902d2aeb2a1fd891db1 spi: amd: Limit max transfer and message size
a1b1877a4df8b2f7232bb9850a251db4a072ce36 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
7d63c32d7805593e3774310a41e3b3fdc94a6301 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
40fcb8002a82887a93e8e9f623539b612b7ab771 net/mlx5e: kTLS, Fix build time constant test in TX
94fac967c96625b7c6811dfeb88eb9b4c36cbacc net/mlx5e: kTLS, Fix build time constant test in RX
0a129dc19bad8df2212a7b4736e0ed19a73a9abc net/mlx5e: Fix capability check for updating vnic env counters
5fc7b832da97e563b1b35f0b4f7e561332df454d drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
b963c6633eb9be7a456127c5e0d4e5c8cba5b3d0 ima: Fix a potential integer overflow in ima_appraise_measurement
b8fc267d940041bbacdefa6b706d38a320fb6df6 ASoC: sgtl5000: Fix noise on shutdown/remove
ceb2689f99f22d4234dda67f98d72184a1a2899e ASoC: tas2764: Add post reset delays
a5d2441ea3c3c0b2241ed5ef0438c0d1baa2174e ASoC: tas2764: Fix and extend FSYNC polarity handling
8489c00c68e5e37d1e1acd41e4f8dfebc23326af ASoC: tas2764: Correct playback volume range
eefc07f2fd12736766b9605eb52f1014099bca6d ASoC: tas2764: Fix amp gain register offset & default
d5642e79ea7047f3b33fb0fb6bfcb08c74e0ea04 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
3e95b736ab8375741bc9786719b57b34508e9d77 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
9907502d34347244fdc6ac523f456e33104a7229 net: stmmac: dwc-qos: Disable split header for Tegra194
181c7cd4a2d60949302ee4b8035420373e7dbf1f sysctl: Fix data races in proc_dointvec().
2b16e6864e67b8e89c24d9f4a9e07820244b837a sysctl: Fix data races in proc_douintvec().
ae433444d247696a84d0e280e77a0186aafbff1a sysctl: Fix data races in proc_dointvec_minmax().
e96d6884ce73bd870dec2d82f0bac2767bdc88c2 sysctl: Fix data races in proc_douintvec_minmax().
bb037e165b1bc40809e6c6ef3a7a21d6455f5160 sysctl: Fix data races in proc_doulongvec_minmax().
2b7fc67f9fae47ca041f936bc03d6db32d89211c sysctl: Fix data races in proc_dointvec_jiffies().
93a54a31cbf1a1321be53d661fe11b79932de8f8 tcp: Fix a data-race around sysctl_tcp_max_orphans.
0ea26d040e112776aa74401d40d3aca44dc5c019 inetpeer: Fix data-races around sysctl.
d703e8b2951519a924b305603d3ada238ecd0342 net: Fix data-races around sysctl_mem.
6d2629def5ab8daa9efde68713d8474d0fba0d2d cipso: Fix data-races around sysctl.
d1610f82d267bb3ddaef1e44398a705d5af6506d icmp: Fix data-races around sysctl.
837124619a16798050bd091e7cdb5155a6a96864 ipv4: Fix a data-race around sysctl_fib_sync_mem.
0ca05bddadb6c8a40ca82971551adef98df75ab3 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
efa7b81b5f812b95574a17e4c20cfa617112b9cd ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a49b16cc8cd90b6e740cb4dd32b34fcd6318d514 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
d03f8fa54ebce27bfda510ffc17e4e7d03aec3a1 drm/i915/gt: Serialize TLB invalidates with GT resets
77a5c8d2cb468954c6832586e876ba2e225cd165 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
5c0e2ab1549f41d27995b31a0267fc51c6500923 icmp: Fix a data-race around sysctl_icmp_ratelimit.
a75cd4149ddf49b4dc786e0013c9a5fb6436c5b1 icmp: Fix a data-race around sysctl_icmp_ratemask.
3378a7c47b264e49d0d95242dca00dea37325a29 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
48dce18295a42b4ab72d8f61db930961d10c2385 ipv4: Fix data-races around sysctl_ip_dynaddr.
4919e9fc1d25b17ba93e4026d2c8a890024da611 nexthop: Fix data-races around nexthop_compat_mode.
0a0d5e2135f7b45603672b25a73ac82d9ad7060b net: ftgmac100: Hold reference returned by of_get_child_by_name()
f49906bf153a90879043389933c43c776e1e60e3 ima: force signature verification when CONFIG_KEXEC_SIG is configured
e95e81f14aa455bc4a509aed06bb2009d9812efd ima: Fix potential memory leak in ima_init_crypto()
f4ba9e9a7c3665766d88c18ae219dae03b3e8500 sfc: fix use after free when disabling sriov
71c13865827a87675a8d3a3efca1499b4587893a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
66a408045a9b33d12e462a49c7c2e9947ef6e1a0 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
7b816b507c5aaa2e8612d5d8b183df44050ce250 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
462de03b68fc2af738a35c2778aa105f02aa4d39 sfc: fix kernel panic when creating VF
8d63fd96a724ffc7731e573ce7f9862e6f377ef1 net: atlantic: remove deep parameter on suspend/resume functions
ffe688b69d17f28c968f19628b4fa2a0b92c6b06 net: atlantic: remove aq_nic_deinit() when resume
57428db1b3e09b40bca7f29fe90d6bec9429170c KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
2ab29c9cf6c961b2369bdadf0b088977249faa72 net/tls: Check for errors in tls_device_init
c2e445bdce84f20bc0c1ad2e4db924f7f72620ff mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
a286975d94d8195deaaf9d0c05485a5013ac3d28 virtio_mmio: Add missing PM calls to freeze/restore
7f35ac3c5717e555e1eca301b815eb644750ca05 virtio_mmio: Restore guest page size on resume
cde4bef5172a2e9eb035c1d80fe9df3ccc905a4e netfilter: br_netfilter: do not skip all hooks with 0 priority
84825c6adacb01238f6bebc162e7599269e27903 scsi: hisi_sas: Limit max hw sectors for v3 HW
c52ffab3ee5b599cc5bc130264059fa076108ffb cpufreq: pmac32-cpufreq: Fix refcount leak bug
9e37db71a9b0c50ac169ad597a8d2f87b8ffb970 platform/x86: hp-wmi: Ignore Sanitization Mode event
c5605c19da24617297aeef77944c3ae6f1d34131 net: tipc: fix possible refcount leak in tipc_sk_create()
e2f8b82451d2ba7f90ea6353e4809d501fd1bb78 NFC: nxp-nci: don't print header length mismatch on i2c error
014bd33aad0de992eda575e66373b32e09e95db2 nvme-tcp: always fail a request when sending it failed
6bf484bdade47af007c2f2972755428a4bf77b60 nvme: fix regression when disconnect a recovering ctrl
74db025045831b61b3f3589e3f515b726c8bdec4 net: sfp: fix memory leak in sfp_probe()
53af0e2350a2687e3baaeeb47b3dde3ad5aa85c2 ASoC: ops: Fix off by one in range control validation
9fec4b44643256c4a8f2900d0e0663c04e89cd3d pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
957c71baca91aabb252296d796f4ca535524cab3 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
2e2edb25db07bb067e5343b0282b0d23e627228e ASoC: wm5110: Fix DRE control
f62d1fd21cf8cf82a180d78d1baaca0d1b9ec1ef ASoC: dapm: Initialise kcontrol data for mux/demux controls
66364432b68f63f7c511ec61c8c4e5429aa0c20f ASoC: cs47l15: Fix event generation for low power mux control
43ba90797a2519f4f4b86261c87fc9d80578b42f ASoC: madera: Fix event generation for OUT1 demux
d59be3ec6a7fe58cfbe5b30bfd388e77577d1a6d ASoC: madera: Fix event generation for rate controls
d566133e78381740e3533e9ba4ee640355d3985d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
8d21708c07ed7cd0283d0d427de65f179eca4ec2 x86: Clear .brk area at early boot
14ba49cebef56412c45cb7c2119055517becadb4 soc: ixp4xx/npe: Fix unused match warning
e74d2bf934d6de041782cc63081d2fb4c25f382e ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
8c0ec3ae4a64e8be4f38c1d457db6e6c1fcd2f78 Revert "can: xilinx_can: Limit CANFD brp to 2"
f50fc7ce83a56315946893724b6c9eb4f0ea8aa0 nvme-pci: phison e16 has bogus namespace ids
7c2915667588e8f9b03a205ac9ecc7099c2a781d signal handling: don't use BUG_ON() for debugging
1530214a603ff28ea57a73ba65739ed8b8b617c9 USB: serial: ftdi_sio: add Belimo device ids
a9a4efa51037edc420da80a878e28e3cd517b4f7 usb: typec: add missing uevent when partner support PD
49ad109b3e47169d42923e8a04987e4082206abc usb: dwc3: gadget: Fix event pending check
7a730a5004f25c20316db5941f5df7bf252e6411 tty: serial: samsung_tty: set dma burst_size to 1
16919990f9bb0adef2364d239488c29a88a63d04 vt: fix memory overlapping when deleting chars in the buffer
f9082a99c0ec5ac8aa1d4f622e4acae097da4644 serial: 8250: fix return error code in serial8250_request_std_resource()
168a1d5ab32ee255ea971353fef8b22b8b1317f3 serial: stm32: Clear prev values before setting RTS delays
824bda54c2efd0a9c1498fd786cd28ae89c4d609 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
87ac89f59952984bca93592f4632f07468e69636 serial: 8250: Fix PM usage_count for console handover
15af0d28e99971af61ee4fd209653bac02ff7937 x86/pat: Fix x86_has_pat_wp()

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f43a0bb6c2-4d10b228cfaa.txt

032f02abe229aae9a0e4696bc45e88e2537c59ca ALSA: hda - Add fixup for Dell Latitidue E5430
24936c85c8c12b4a5e047a2bb0aa68ddb94e02b0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
91d9bc65c679568e76ded04c3f6b99a5b4a44fc0 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
17631a16a076fd857e0cf0fd975f8cccbfd0681c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9f34063ea1fd947b66eff5eb5d613d5a68c51b9b ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
d383c89092cb68022789140fc92c4292484d2ffb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
21c6ec73e546da4e20825be14ddf06e0c21acc3d ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
5e52e7ffe32d898ed48ef8b9a224933c15573041 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
17d790d8bec6dab1ec4bc5f524cc49b71d2d80c9 fix race between exit_itimers() and /proc/pid/timers
0a7a65322b486d106455fd76c1166951644971ce mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
ebd354dade2765b9daa1bc6c680c836dee0f463e mm: split huge PUD on wp_huge_pud fallback
ecbf733b495c17b38a32fc9b777a6aa0f5035ea5 tracing/histograms: Fix memory leak problem
ffcadfa0d894aaeb0d1add454c0d649d92ac0402 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
389a4a0f637aa2042ac19d3fca30b1191f025d22 ip: fix dflt addr selection for connected nexthop
ad4611d30529cb3a2a661cfa9d4c376b8120f2c1 ARM: 9213/1: Print message about disabled Spectre workarounds only once
7c1a28b86adfa763881a1992d14c45c453d0932f ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
68625f59d847d46effd93843d88085216c96b044 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5add27b60851974c41fac15a8576980a6645bb8e cgroup: Use separate src/dst nodes when preloading css_sets for migration
b0bbd63f3a945f4c33ef7f420acd2b8cdfbd57f8 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
4533cbd0e569f6fb8a7d882346e0e9a8c78ff5d8 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
ca354e68cf9a13c8ccb3c1fd762d287b9dea7e23 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
205b07f017825cf5eb626a0fad62e9ab5f555fcd fs/remap: constrain dedupe of EOF blocks
e8b9e8f655a51fe9acbc06d925abc0bfdf0be9ac nilfs2: fix incorrect masking of permission flags for symlinks
c623ad2c80f3cd06e89efcffa6d6b54bee79fce4 sh: convert nommu io{re,un}map() to static inline functions
5120a13ee5dd0cba8277a3039b0016e0b61e0654 Revert "evm: Fix memleak in init_desc"
a12b277f2858861f0ccbe0f7562fd14394f93f5e xfs: only run COW extent recovery when there are no live extents
1d54b36be03005ed30172a534200e7fa2bbf7835 xfs: don't include bnobt blocks when reserving free block pool
0a20f8ddf586abb100643fc7d53b66a63d40d72e xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
aee74e1adbae0eb1c45b4ecd17485ead143d73e5 xfs: drop async cache flushes from CIL commits.
f9ac273ee6e146014b10ed032fe5efb0fd2ef36c reset: Fix devm bulk optional exclusive control getter
863203003fb13a5d92ac5e20fe0533963b84450a ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
360687bdd0d34918f9c472a5a2f9d413c8b7507b spi: amd: Limit max transfer and message size
e91a998c4076af6e1c177c95b97a5ed7068b0489 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
e5ae6008073b75c7879d05fe22704c5ebde88cd8 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
702715a6c5081a2a68d58a3b7ef4af7b6dda8f70 net/mlx5e: kTLS, Fix build time constant test in TX
634da196f245bc72b289c91e7f7e4030b7d8cd86 net/mlx5e: kTLS, Fix build time constant test in RX
88f077e77185f3a5cf74fe0f8ba4088d77303163 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
081ac07efa3401e5b1e8a1af3f99a3fb7e3b713d net/mlx5e: Fix capability check for updating vnic env counters
0d991d84d0a04c3d4c2dccc5400f84a176fd9dc2 net/mlx5e: Ring the TX doorbell on DMA errors
cf60fac23ad5e5b49b3be41f3249d8c529e54964 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
d1efc24174c29fa7c854807878f5471d9ddd5320 ima: Fix a potential integer overflow in ima_appraise_measurement
b007c048a5f287ded8dfd659176e8644a89252ff ASoC: sgtl5000: Fix noise on shutdown/remove
977324660d7487c88da8e34e151e6ccb1193ea5f ASoC: tas2764: Add post reset delays
bea70dd19aa1abe686b10f9fabd8b104d82c3ad5 ASoC: tas2764: Fix and extend FSYNC polarity handling
57b10de931af022489e6408b0054616047b02fda ASoC: tas2764: Correct playback volume range
4c8e5acb7c4aafdd897a1b2a1e9aabed58ff114a ASoC: tas2764: Fix amp gain register offset & default
b8e9d0cfa1c6c8790748b8bc89b7b112018cd1d9 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
730d47eac3f7f7d7aa5cb64b39b9189f574df18b ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
f6352b1e0540aaacafcdceb6f09c9c69d0107fb2 net: stmmac: dwc-qos: Disable split header for Tegra194
34559c8ed0298c115933387efda2d5dc548e5c2a net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
ca50973c713aa102965d8adb04acaeb4106bd6cc sysctl: Fix data races in proc_dointvec().
60e01dbfc4c3386007fff95e9cf631ee105f8296 sysctl: Fix data races in proc_douintvec().
7b416880abab2bcf80231059bd1fc8031bed6da2 sysctl: Fix data races in proc_dointvec_minmax().
420e8cc6b3a6c01e6c746cfde5d1b9f2e3fedfdd sysctl: Fix data races in proc_douintvec_minmax().
8f1767e0c558c9fb426f3f967d35e7a1ab124138 sysctl: Fix data races in proc_doulongvec_minmax().
ce28d213401dc3c6dc903a70ea3d3ea0aaa4d96b sysctl: Fix data races in proc_dointvec_jiffies().
4c5a0fb6f3abad5d5261796233a2b6aee72c0ff0 tcp: Fix a data-race around sysctl_tcp_max_orphans.
c164dbee02d75679d440466617f07c647379b181 inetpeer: Fix data-races around sysctl.
c6da0120d2d8bf4f6991fec259d76a0e6661d9f7 net: Fix data-races around sysctl_mem.
a88fcf63226b9206e2b8320d6db1160b63cb63ba cipso: Fix data-races around sysctl.
c92342683d07711e9e429bf2a22c780015324ce0 icmp: Fix data-races around sysctl.
776333985f637c86f8c55d5294b16c3ea76f9241 ipv4: Fix a data-race around sysctl_fib_sync_mem.
6605d3abaea4c991bc5f20bbbc8c843f09ff1c61 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
145276194faa8245cbe5578e4ab32586f1130005 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
dffbda69be617783e6990abfca49ce9f442d5fee arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
2f610ce67ca58df5b9ebfa45e7d8e0a2b1ea0b2e arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
1d87791aa3575023cfb5dfe08a4054a9cd85ab90 netfilter: nf_log: incorrect offset to network header
f0ef131dd8c7a7aa6029e15d89dae58c122185d0 netfilter: nf_tables: replace BUG_ON by element length check
7f0379966501eeb5e1857d637d605e43199c36b2 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
4c29525674d008d6623f149aa4f0c155fc2968a4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d8e0a4c9b206da88e7c5d75d6f132323329b90dd lockd: set fl_owner when unlocking files
5967b67669c3c74788d73a896333cda6b91db260 lockd: fix nlm_close_files
0fde0ebe884f1c37fbf3a6f84e81708baefb65d9 tracing: Fix sleeping while atomic in kdb ftdump
6cfd189cbaaff3b520471a5b64c041fe3543b255 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
57699647343f8cf754a4eef29548fd04dfdc0bb1 drm/i915/dg2: Add Wa_22011100796
1926fddea64ed142a5d3a65cd0dc33e2d5074f0f drm/i915/gt: Serialize GRDOM access between multiple engine resets
ded48b0b5b28001c3eb4d37af4fce593aaee47be drm/i915/gt: Serialize TLB invalidates with GT resets
3d3b84e8387873fd2f1b2d41c9eaaa94b71324fe drm/i915/uc: correctly track uc_fw init failure
3820cc70b23273689c5ab7a7d940ba1b87ae2fd7 drm/i915: Require the vm mutex for i915_vma_bind()
68d4a8ca3dcc317c150207516eae9185c4687fda bnxt_en: Fix bnxt_reinit_after_abort() code path
bfc91e52843e51b0ae7d88951da1a338d762225a bnxt_en: Fix bnxt_refclk_read()
c85b108d3a0cc516456bd05224f917094bb7e5f8 sysctl: Fix data-races in proc_dou8vec_minmax().
69e703a77af272e45b5b8a35d96ec16b463747ff sysctl: Fix data-races in proc_dointvec_ms_jiffies().
765a868af5adcc516ada62971020775140ebd876 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
a911f34371ef11634c4bd2b9907bec439ac59819 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d209b86bc5630120ab0d3a5a8c59d54bd06dd438 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
a6e34e9dbe324e07d078ae36849dfe3c8b0f812c icmp: Fix a data-race around sysctl_icmp_ratelimit.
a3096350f6a45f049869e759d510bb16fc3c5af8 icmp: Fix a data-race around sysctl_icmp_ratemask.
457c2c304c1218f2d5aa87ed14489896de90732b raw: Fix a data-race around sysctl_raw_l3mdev_accept.
da91bd44590c7a802e08aae3fede019be9e8b7f6 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
fe693b5601750217de6d8aa498518d15fd578ef1 ipv4: Fix data-races around sysctl_ip_dynaddr.
7cdc4697e027fd7bf33aa815b998357e06122d0d nexthop: Fix data-races around nexthop_compat_mode.
c8c2fd507783c8ba3805a55c2b158f28ad78346d net: ftgmac100: Hold reference returned by of_get_child_by_name()
356a505897a0ddf9a6211b1372d8802d0c295b83 net: stmmac: fix leaks in probe
6bf449a7325c008dde663a6bb891f3752a7a4175 ima: force signature verification when CONFIG_KEXEC_SIG is configured
5d5b9bd3ca5fc99efaf971be04b7246f39637ce0 ima: Fix potential memory leak in ima_init_crypto()
965c92fff1555a63346104c45f0c300d4b47356a drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
15e20fee7f66523b3cc8d9d67dad5bdb439f420c drm/amd/pm: Prevent divide by zero
babc1959b70905fe1127ffea6f4170dbc78b3d48 sfc: fix use after free when disabling sriov
f240bf547375255c7fdac1d5827cc629d822ff9d ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
244b7cda2bb66b9ce339518cee628236b0731044 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
bc3e733956cc471302a9de68cfb347f4f477ab82 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
dad538589d1f0a9a484f9e31320c0a4f90a4f2b7 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
5cf2bc3d8d32fd6b270e7eeb7c7cbda0053ef262 sfc: fix kernel panic when creating VF
7cc5a8f980a3d5a25ba58767fffee4424af526d1 net: atlantic: remove deep parameter on suspend/resume functions
690b4f622930c01b6bdcdfbf3d657b20eec75cdf net: atlantic: remove aq_nic_deinit() when resume
7f1799fd1526369e73c32b284433af1a7c7e1d4e KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
93b074159dc419e9323127a12b9d09d8915c9c67 net/tls: Check for errors in tls_device_init
238db9e044b1c5e9239003d71ee82e7ead5513a2 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9ca5b18b2ead73e355155dabf112209626927047 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
78856a96a657b940f2ae5919d2885995a54cfbf2 btrfs: rename btrfs_bio to btrfs_io_context
ca4bdeb49dc16da9e7090b39d4a495d849bfb369 btrfs: zoned: fix a leaked bioc in read_zone_info
2475c8d2b9bb33b87a721a8b10aa240b081622fd ksmbd: use SOCK_NONBLOCK type for kernel_accept()
ca7c141063d6e10149f832b798218b15d53bb2a6 powerpc/xive/spapr: correct bitmap allocation size
b3a85328e5d3956ebae0a2ad6c4623da242edfdb vdpa/mlx5: Initialize CVQ vringh only once
1ae4af9646843ba24190af50d76a6bb1acc7bf98 vduse: Tie vduse mgmtdev and its device
3d271e09480e9a9dbc9cb81b4886085a04e15551 virtio_mmio: Add missing PM calls to freeze/restore
478a12fb50b2772181da8a998d3631b5b72c827d virtio_mmio: Restore guest page size on resume
4e40b1ffefb64d0503fed6aef9acc78581b96d92 netfilter: br_netfilter: do not skip all hooks with 0 priority
cfd2e4ad9d2ed6e25d258fb6332dc873917e8142 scsi: hisi_sas: Limit max hw sectors for v3 HW
0a8c2caad2d6c3c431658345101883a8216ff5a7 cpufreq: pmac32-cpufreq: Fix refcount leak bug
d1f1c490ddc4fe0c4b50c4472e8f14c4bfc2c7af platform/x86: hp-wmi: Ignore Sanitization Mode event
20ad88392951c9261d6f55f8fcc20084a5d3a5c0 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
1564434b3f05d2a8ef07ebddbab3a17ec8470652 firmware: sysfb: Add sysfb_disable() helper function
4c555ce992ab7d7589b6bd123aec4f041be2aae9 fbdev: Disable sysfb device registration when removing conflicting FBs
2a99070bd757e2dce19ef02ad145806505e4532b net: tipc: fix possible refcount leak in tipc_sk_create()
f0b74506eddd1ac1298641e19dd53706902c6b4b NFC: nxp-nci: don't print header length mismatch on i2c error
a02fcbc1f7c0458b6e82275fcdc13968d16d1b2a nvme-tcp: always fail a request when sending it failed
fe8bd0e15a13bf5efd03d9e082f17ac3713ec6de nvme: fix regression when disconnect a recovering ctrl
d061ece560e69650bca7e91f41f2b30f4ad9fb29 net: sfp: fix memory leak in sfp_probe()
784ea932f6201e9ccba7f32e49672ede4130b053 ASoC: ops: Fix off by one in range control validation
a16140982ddf8d725d307486a31503246dfa7298 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
6c4f642162dfb8d454bc87b156e4017403c2a716 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f4709fd68a3bc3c6bff798a53df6aee40eaae28b ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
f720aa895d8c7abe341b5b2ec92d1eef995591a2 ASoC: Intel: sof_sdw: handle errors on card registration
f0150fd59cbd416c32ebd368ca07de9fa62d4d6f ASoC: rt711: fix calibrate mutex initialization
6c85a4f02e50059ddf030274310e9937bb2f1de8 ASoC: rt7*-sdw: harden jack_detect_handler
9d68f8c5dab069f0e40efc8c5defe9768f8e7094 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
371ea4ce8287d1c9e7eba2dc674377a20d513e76 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e9629f4d7beb6adaa6dafbaf54bd366b8e0d7016 ASoC: wcd938x: Fix event generation for some controls
f408166a681640400e10ea51c1d88f7d4a277395 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
775f68e945dbf3b51e0034e28b6a5fabe63c6de3 ASoC: wm5110: Fix DRE control
9d0c6f6cfce66100265de462a37eb324965714fe ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
ac7559b364c763910c536b2f6f993cdb429f5095 ASoC: dapm: Initialise kcontrol data for mux/demux controls
36a15119b6b40e04ba51edd532f84466b5c1f892 ASoC: cs47l15: Fix event generation for low power mux control
d5e04799da91e4fca7e8488f89ad91befccc9f21 ASoC: madera: Fix event generation for OUT1 demux
892758ac388560ce61eaa56c349b28d0a1ac4d88 ASoC: madera: Fix event generation for rate controls
1fb8d91fdfa41fec56d1c1e48f31cdb4f9796410 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
71eb5f42c4d5a0f237bcdafa718c7d1171f3b7f2 x86: Clear .brk area at early boot
acaf7add3cf0aedda5464e11e29bf40a6bbf27e8 soc: ixp4xx/npe: Fix unused match warning
63d8dd9c85a7ab67258fede8016fc43d93c61626 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
f8018fedcad106991665c14957c94fc6829dc114 Revert "can: xilinx_can: Limit CANFD brp to 2"
c5d7d383e6b2b96c34752691446d5d8b9621766c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
15ec3e2e4fa2ebcb3efe9fc310d242a27ef1c158 ALSA: usb-audio: Add quirk for Fiero SC-01
f8d82c47eebf4883fef8e193ed640fbb6a2fee98 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
e74f96d5f63b8bd58c2801c921c569f451aa71f6 nvme-pci: phison e16 has bogus namespace ids
d1a6f5c9d4d8541d29654e387dfc4f4dbee6d985 signal handling: don't use BUG_ON() for debugging
f647be2c183618aacd1d3200f742ab496a247742 USB: serial: ftdi_sio: add Belimo device ids
e967bab72a43269586d42de9bdca840f0f94687c usb: typec: add missing uevent when partner support PD
a152a5eedf88cbfb31492564b536698d0772e837 usb: dwc3: gadget: Fix event pending check
25008a7b1e121c742fb2b68fa890360ca340a7ab tty: serial: samsung_tty: set dma burst_size to 1
700da5b575909b903f968e03b5d59e78b8533ba0 vt: fix memory overlapping when deleting chars in the buffer
dd47a717187db322bbbdaf94a4b858d0c7fefbd1 serial: 8250: fix return error code in serial8250_request_std_resource()
b1461eb127133daa35c154cc8dcf3b2e0714abfc serial: stm32: Clear prev values before setting RTS delays
f015a6d22619150254edd9834c7e2f7b6699296d serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
e0c9065e8d4b08eabcaea5a402ce87f49920f06a serial: 8250: Fix PM usage_count for console handover
4d10b228cfaadef7134549317b4a58350b42fbda x86/pat: Fix x86_has_pat_wp()

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbec5338f0a2-6fff5045b5f0.txt

1909496dd33cc1f181bd96a79b20020721afea6b USB: serial: ftdi_sio: add Belimo device ids
c5040955ab3641feb8988f5e0f7cb28b03f75b7a usb: typec: add missing uevent when partner support PD
5e3b1f9275795f4f77ec06f6431f945c8f1db9bf usb: dwc3: gadget: Fix event pending check
2619147de93326dc31a765cd526d167660b8fbe0 gpio: sim: fix the chip_name configfs item
e0016f75df0e52a665e0492dff462cad01d38174 tty: serial: samsung_tty: set dma burst_size to 1
3cd80bcbcd05d05a5592ec6c5fa7af44cbd00df9 x86/xen: Use clear_bss() for Xen PV guests
2e5372c1f82d3042ab5dcb5a796fac1a183b73ce ALSA: hda - Add fixup for Dell Latitidue E5430
3dccf168514df200a2ce49d399aa49f2939379a8 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
87a8c00695eb1bd908c6be6ca221b56537076517 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c185acf87cd668a9a7d6e1b98ea2f9dbea7b4796 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4e2fa511d0fbe4838ad061882846a827cfd98ad5 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
50c8da26589cd8ed497e7ee099767b1c63ee3cc3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
0958512123fa7191d865c34b36aa54438040eed2 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
e5adbe15df9a4a02c0411366e2f2baf52362034e xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f1e62a503d4b08c2676268a25abc26bffb2bc022 fix race between exit_itimers() and /proc/pid/timers
2b77be95aaeb2690503a0f1fc380469a3b4a670d mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
aebbd7d89f8a2558f0a35f7427a86d0a11cd9545 mm: sparsemem: fix missing higher order allocation splitting
967b03a4377dd8acfc6ae5d96becb1ec00604567 mm: split huge PUD on wp_huge_pud fallback
00ef9e76e84af0665ffe1ca0e651fd76000c7f44 mm/damon: use set_huge_pte_at() to make huge pte old
1a8519e64c39a031d97ca26b345d5b7038e80087 tracing/histograms: Fix memory leak problem
1158e1cb31ad4157ea66579cd11ded64cbbb268a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
931e73377184f11c84bc2630336fc6de6ffbba3b ip: fix dflt addr selection for connected nexthop
85dd9343eb1745e61fc565983580b2be7f726df0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
545ac9ef11a5ea9aecde002a26f20b0c06956cb2 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
dd1b8cbace932f1825e93d2de667c543df7af14e wifi: mac80211: fix queue selection for mesh/OCB interfaces
c4f11eba132183d420197fe2a0b646a0f1257ed7 cgroup: Use separate src/dst nodes when preloading css_sets for migration
6286f78c34d4d2d262e23da1fea4dc337bfa6001 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
a7b7d736007cd4b8ec9586796e679aa1a5c98e67 btrfs: zoned: fix a leaked bioc in read_zone_info
37f829c55689e585a41604757ff2fee5e0c565de drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
78a4b5018336418bd09ac85699ada282ac1a73da drm/panfrost: Fix shrinker list corruption by madvise IOCTL
5ca9e73600c568dd452e6ed23d6d5e65f71b5cbf fs/remap: constrain dedupe of EOF blocks
88ad230d9172fef85b413a8843c34591eaf68d0c nilfs2: fix incorrect masking of permission flags for symlinks
d87c3fd079040aa4b4f5254cb23f5fd3824fad7e sh: convert nommu io{re,un}map() to static inline functions
1f4683a173bca4deb77c6c930ba2a280b39ccf38 Revert "evm: Fix memleak in init_desc"
a381d55c196319ff596d7d8f8f15fffa8e05d214 reset: Fix devm bulk optional exclusive control getter
f842893ba8f5d5c25ee8ec7e311797c6c869f8ad arm64: dts: ls1028a: Update SFP node to include clock
599a84a4ddce83eb0bf17ca2f267557f74408399 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
6bcd7a2107902e6a2f7e54f8dab052b2b3536020 riscv: dts: microchip: hook up the mpfs' l2cache
d9bd30c0f50a027474dd6a88b88fed5eb5e4ca4c spi: amd: Limit max transfer and message size
6ed89a1140645f9684399ed681fc1f55afbf39df ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
1c2166fc838933a17c390c0a8769a9fd279a963c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
8c59141dcd4d48d36f0d47512bdf5c30c219e131 net/mlx5e: kTLS, Fix build time constant test in TX
a83e157784d799c49f8af01b618c6900c332d628 net/mlx5e: kTLS, Fix build time constant test in RX
2e6fc5ad18023c7ea132a3c290a81fb55208ddbf net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
2ea43cd5d7e2050444f756ea4906233a43cad4d6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
590b30b91df75fd1083386ffd2ce1ed477b7a726 net/mlx5e: Fix capability check for updating vnic env counters
b1ccfc753f6495ac4b3d2091cb5e76215ff6cb63 net/mlx5e: Ring the TX doorbell on DMA errors
1b633e92fc14d113988805e90e8997ba19f2c4c2 drm/amdgpu: keep fbdev buffers pinned during suspend
6ea976e438c244812e988b0268051c0a32c1e2cd drm/amdgpu/display: disable prefer_shadow for generic fb helpers
c6cf2dab6d8f166a6d71feda3e420af3888ae8dd drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
940586d7f06eb90a84b5c6efb53fb5b1f2af65f8 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
c52393671d1bcdc7aad28b7d6fa6f7b0a3b2f6b6 ima: Fix a potential integer overflow in ima_appraise_measurement
e703a5aba0af7a7eeeb0da3db93e6a6a7b05801c ASoC: sgtl5000: Fix noise on shutdown/remove
07ad80aa00480659071c4c415cb8c4dc3ce40a48 ASoC: tas2764: Add post reset delays
7331426a2d9acf26a7d67ccf2e90da89ef5a7026 ASoC: tas2764: Fix and extend FSYNC polarity handling
92d6e378991619619b20fdeb954c4bb486f45823 ASoC: tas2764: Correct playback volume range
5e31b95e7be91e7a80fccf354abb9faa64ce331d ASoC: tas2764: Fix amp gain register offset & default
0b2c96aad8a58e6e7f1b0b3b07c57afa48aba20f ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
f7ab5207c8469584b9f8bcd1f91364414cac788c ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
0d1bedb8a0dddda1154bc5bc6dc62b92eb85f145 netfilter: ecache: move to separate structure
0def56397ddcaa4340e04951c47d8df7cfc0b510 netfilter: conntrack: split inner loop of list dumping to own function
954b31b8e1b189f7b17068e0a38e1a30ffd9785a netfilter: ecache: use dedicated list for event redelivery
4ad8fe46473e61e0d71f9dcc3c7e445be65a4904 netfilter: conntrack: include ecache dying list in dumps
320e4e990054f8955e576b5ef695c6c52cecf854 netfilter: conntrack: remove the percpu dying list
c43bac23d7fcc0c75632257034b9a5be1deb5408 netfilter: conntrack: fix crash due to confirmed bit load reordering
e1ee99c6ee99f358063a5adb89d004c05b97fa06 net: stmmac: dwc-qos: Disable split header for Tegra194
1e57fad3ff9730801095f8b4de391de704ae1713 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
c059fdd78d97dab12bc8ff25d332b0f1fddfcadd net: ocelot: fix wrong time_after usage
53b9fb3cc1ed50d3d5bb6c847805ed9eb2e0ff9e sysctl: Fix data races in proc_dointvec().
1f60fb1f78ca1486656efd7347db4b9d343b434d sysctl: Fix data races in proc_douintvec().
455b777b96b584087df2f1889eda4afa5cf8553e sysctl: Fix data races in proc_dointvec_minmax().
53aa25cf71b132c78af20ae2374dad4066745558 sysctl: Fix data races in proc_douintvec_minmax().
6254a9e385f8537bd400a46de6f829621c26bd90 sysctl: Fix data races in proc_doulongvec_minmax().
816f020d3177369001ab12e42a330d50931ba606 sysctl: Fix data races in proc_dointvec_jiffies().
f9313ce30083bc66bc9224f17f6acf127ce70a02 tcp: Fix a data-race around sysctl_tcp_max_orphans.
0387666ac2dfb6f4199464a15d4b8876dfcd24bd inetpeer: Fix data-races around sysctl.
77504db11ef5c021757fa573d7bd25237474b1b4 net: Fix data-races around sysctl_mem.
d0a6e8a8b40e516be911fcdb54bef754b26cdb53 cipso: Fix data-races around sysctl.
e04f5fd271f3b0d71d8679b72fa46351135eaeac icmp: Fix data-races around sysctl.
f855d4d3f40f5da88adb6443faef80fac75ac42b ipv4: Fix a data-race around sysctl_fib_sync_mem.
0ddbc12a692d0c86632319f180e43837929b5d40 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
960bdfe5e9643843cc4669905602557e1255b7d6 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
8ff56ee020b6c5d2b0ab386271fa9d0f78f7de00 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
28a4fe2fe155574092d21a5f87dc50e01d0d7836 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
342ab36cc1606c1ea9b7f81b47ad4c62abff0ac0 netfilter: nf_log: incorrect offset to network header
6e45ff13dc1023c896af46934120e6db4011f817 nfp: fix issue of skb segments exceeds descriptor limitation
5ab10bebeb00000bc4dc12b6583d41237bea5586 vlan: fix memory leak in vlan_newlink()
0a036de035e9f556e276b935084e1ad59b892927 netfilter: nf_tables: replace BUG_ON by element length check
e805296f902f77126e68d4416b8f0a8bf418e703 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
4e29fa6d37b8207a2f4397d915bc99094f729819 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
cce8a0315ddb713f40f9ed56454a7ed6bcce4595 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
447632d8eb9357030601893b7adb28cc9ba3a321 mptcp: fix subflow traversal at disconnect time
79f58b745817b0194c20cc4c3f30947c187b0c77 NFSD: Decode NFSv4 birth time attribute
ca8299a632f8abf6f12cbe0586d41324621341c6 lockd: set fl_owner when unlocking files
a53ef12fa4acb361e062607818130208aa1aa5d7 lockd: fix nlm_close_files
0be9bf50fd5468d9ea781f78ecaca64b838b2aa2 net: marvell: prestera: fix missed deinit sequence
15754a0f2b1070e498f32ea64f244f1f12287998 ice: handle E822 generic device ID in PLDM header
69a558cb0535db7a0dffd4addf491f05c0bdee60 ice: change devlink code to read NVM in blocks
98bd85964a8552e877c70441d2321eb9dee3ba17 tracing: Fix sleeping while atomic in kdb ftdump
218ff371525341668cb6f35a526e8a35f0f1ee01 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
18295fd64e777429f41904f674cc1598f0cbeb7d drm/i915/ttm: fix sg_table construction
d6bf8a8558b43fb140fbe2f5e165f00417537db6 drm/i915/gt: Serialize GRDOM access between multiple engine resets
4208e2743a6205bce2d55d0aa73c22fa951fa6bd drm/i915/gt: Serialize TLB invalidates with GT resets
221c93805f631aef8e37ac1f0ef01224305c122e drm/i915/selftests: fix subtraction overflow bug
6ca1ebcda47f32b3bbd7a76a8ccc589d64fbe873 bnxt_en: reclaim max resources if sriov enable fails
f36fa9b3ac247fe623ca039eb68afa005e3fb87b bnxt_en: Fix bnxt_reinit_after_abort() code path
dd59466f87d0ee7068cb20140b570aaa501490b8 bnxt_en: fix livepatch query
6006f7a14cdbb00dfee7d1851dd6aebb9493bb90 bnxt_en: Fix bnxt_refclk_read()
d6bd94d2b58ca99d217b9030d374f1526ed0e24f sysctl: Fix data-races in proc_dou8vec_minmax().
a1ca107f103382703f8c777efe6ae208d7308dff sysctl: Fix data-races in proc_dointvec_ms_jiffies().
48acd7ee20cf7c4c962f84524c47ec27450d47a4 tcp: Fix a data-race around sysctl_max_tw_buckets.
34139231ef90501588c10337cb86bf5cf24b51b9 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
79a47f510f4bd259ad5ec708ac384bccfa3de39c icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
f4c7b0365a88d3d258a7149b793b38e12b83107d icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
bf1c37f543309f55bdaa64e2ba42c6e5cdaa50b6 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
67f5a67b1c88dbc7cf69244ea15f6d9c9c0bc295 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
dc50e226c0c8ce2ded21a22878fcf87243b930a2 icmp: Fix a data-race around sysctl_icmp_ratelimit.
4ffbcac2a6ca776536c8d1a3fac7bdea59b0d850 icmp: Fix a data-race around sysctl_icmp_ratemask.
8de5e2e355b618dadf71cc0eb197345de9f8c2b9 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
c0b12f97bbed2e1e95a61c37b4b895078b5c0a6c tcp: Fix data-races around sysctl_tcp_ecn.
11a0b5aefc80371c0e48d6597f3afcf62acd50fe tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
52a7de7201335eed0e3ee3404c434cce4dad6e61 ipv4: Fix data-races around sysctl_ip_dynaddr.
0b59a87c5d501b29c15397366b44c323c6085252 nexthop: Fix data-races around nexthop_compat_mode.
6e036f782d7869d0289d0d288ad54d3e1b0bedfd net: ftgmac100: Hold reference returned by of_get_child_by_name()
5e8bb4e8f9b0d50cd1af33a18cf9c20bba19e820 net: stmmac: fix leaks in probe
6de7c4a5c9b47b03937284012d84fc7343993e7a ima: force signature verification when CONFIG_KEXEC_SIG is configured
8b517a19a9a73fbbf9231e7a32284b4157f18016 ima: Fix potential memory leak in ima_init_crypto()
1b5af254ac4a79d38a89e9dd52337c5d2e2f5e7a drm/amd/display: Ignore First MST Sideband Message Return Error
3ef443692ac141dee2bea9937e18fa06986e798d drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
659f757cd307b7ab6ff5bb032dee6efeb26dea93 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
94f86912a0e7a2d0ab266f0320760f454562d9ab drm/amd/pm: Prevent divide by zero
59c0df636ffacd1a327772fea0d7c9a35e5b8ccb drm/amd/display: Ensure valid event timestamp for cursor-only commits
8ff31f961cb9f802b1871c710603a4c129de109a smb3: workaround negprot bug in some Samba servers
f04d1ca0e44c47c111917c5e665f3db3cf7ffc71 sfc: fix use after free when disabling sriov
d58b958a0b529525d9999c5025f9d9bf95fff3a2 netfs: do not unlock and put the folio twice
d935ad8b8f482f0070ea7d346aa348cf966ff716 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
a77674b5c8859120b6bc4b3835dd8210f9ef8ec6 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f13c56a1b1de83c2333cb631b0972e41656e9dad seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
2bdfbfe8d7796b2785454ae514c698e0e24280da sfc: fix kernel panic when creating VF
a385f3c1adf7a25debf8dad21ffb5c8ffa261d6f net: atlantic: remove deep parameter on suspend/resume functions
eb8ac1aa02f418c9a89c70246606abe1ef79fc46 net: atlantic: remove aq_nic_deinit() when resume
12099e6a0043daabd2fdeb3995d44c4fead51415 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
cc3fecb36c5b4e09e4c1b6a39ebe5f8458358091 net/tls: Check for errors in tls_device_init
41c25ae9e3038928a5d83d050a32ded2730e38ac mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
be16a5a4cd755a4a6e00915fb80a0fbf3870831b x86/kvm: Fix SETcc emulation for return thunks
0ddb4add28d7217b38e6729a782967cec1985085 x86/sev: Avoid using __x86_return_thunk
b181c48528f55620ffd217b947cedf08248e79cb x86/bugs: Report AMD retbleed vulnerability
9b92965a7c3c34a76003db4139400bc210af24a1 objtool: Update Retpoline validation
7db4858811e335230cb6236cd2f047dfd9ef1a3b x86/xen: Rename SYS* entry points
d20f71a9b136b3274e381adc67a049fb124536b7 x86/cpu/amd: Add Spectral Chicken
3e3986db2ca541fb0083741e336c509e86f85550 ARM: 9211/1: domain: drop modify_domain()
a95829cc17678da142bf41a42fe2ab8ce236a8bf ARM: 9212/1: domain: Modify Kconfig help text
603e69a20b6cfdd2a676f61d81087113960ba300 ASoC: dt-bindings: Fix description for msm8916
55a875a9419942ffba7085ab136867106709eb98 tee: tee_get_drvdata(): fix description of return value
f1f79413b90a7ab3b7e4ca1e33c1a8bc45684220 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
36e5a63be2be9adbc537cda2aa763dce9ba636d4 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ccfa4150d334ac210548a0aa1b8bf3dc62d7feb8 s390/nospec: build expoline.o for modules_prepare target
ad1a70c1c60589ec5024a0684f7ed28b939ad615 scsi: megaraid: Clear READ queue map's nr_queues
becb161141e130bf601cd71fb6a1fe0be13d0e0f scsi: ufs: core: Drop loglevel of WriteBoost message
cd7ee571db0064c9b800a1a87653d7044eb4ea30 nvme: fix block device naming collision
df9e9a7bc0e9d579e92af85c5ca53526e5d83747 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
8c178626a3e4081745003a444204d499cf61e895 powerpc/xive/spapr: correct bitmap allocation size
aec0d9dd2fd2cacc6f9ca492ae108b552ccaa36f vdpa/mlx5: Initialize CVQ vringh only once
541c87fdec95303c59b3de3b8d4b039c2b5fdd09 vduse: Tie vduse mgmtdev and its device
2d20f8b8654e985ef806b406a61d8af12d99a168 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
c1c6d3ce819f53f4bf7c058f843de80700fe8ad7 virtio_mmio: Add missing PM calls to freeze/restore
b14dd3221c390e34a73a5016b6783dac2cb0949a virtio_mmio: Restore guest page size on resume
9fd982cac7764cfc1bef87aeaa5cdf0f17b8ac37 netfilter: nf_tables: avoid skb access on nf_stolen
b51a433400cd0c56b071d7048126864a685737b1 netfilter: br_netfilter: do not skip all hooks with 0 priority
69a7d61e1a71370242dc5262672bb47658f6107b scsi: hisi_sas: Limit max hw sectors for v3 HW
b01ea03b821265108057c6e10458350e8188ea16 cpufreq: pmac32-cpufreq: Fix refcount leak bug
ac57b73f495004781e45e9ef3e1bfb9355983f72 platform/x86: thinkpad-acpi: profile capabilities as integer
7f77254940818ddf06ec87d56a3fe20e1676b598 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
93f2fef16eb3683d11cf5852e83eda6f1ea0cf48 platform/x86: hp-wmi: Ignore Sanitization Mode event
9bbcde774ee07330b356c2b7347fb3f0ad9bf41c firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
7e249e4f2887b4370958ff2b497b3a9f75d7d9eb firmware: sysfb: Add sysfb_disable() helper function
6346a297b6c974e12fe5155e034fca32bce98a12 fbdev: Disable sysfb device registration when removing conflicting FBs
fd51c940b2b914e25bbbd942c19cfdba0aec6146 net: tipc: fix possible refcount leak in tipc_sk_create()
d56610c81b1b7df3d581af7b00f752e8a79b5eee NFC: nxp-nci: don't print header length mismatch on i2c error
ef84fd3aae3348fd28e8edbf19ba1c995f1eacfe nvme-tcp: always fail a request when sending it failed
f9c45bcf4d5c47095babb27ecc5442879637517d nvme: fix regression when disconnect a recovering ctrl
743d4bbafc2d68d62f453a056c4a9495896aa68b net: sfp: fix memory leak in sfp_probe()
f8f0c089148a470ea07b1091671fcf483f04d931 ASoC: ops: Fix off by one in range control validation
0d048a3c3268188306267c40b497da0f0e1e8ea3 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
3b1f98357f7961fb124302d4395a66f9fbb1fbd2 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
e5bd9440e8628a6d921884dc127caaa2dded21ff ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
afde52feeab86e6f87c48e9c2ffc932319e0adf5 ASoC: Intel: sof_sdw: handle errors on card registration
044244ab233c3be4145b463c665328a7f78c423d ASoC: rt711: fix calibrate mutex initialization
baf599867020580641fb22a24caab0f881766e4d ASoC: rt7*-sdw: harden jack_detect_handler
805b2fb4eff8778734e41b38408d4d67c43517c6 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
420ed0f60492b6e1a7902d9eda70fcf121cbed76 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
8d9f5b195b2a971633edfe3b6cc66e55ff5f5ca8 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
181aa2c16da6463dc8620622df9d54fbc54d923c ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
65942ab249dee38ac78b3661ca7cc6df97d726d6 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
f83a4e06926b91092e49f95f05c51a011f1f2678 ASoC: wcd9335: Fix spurious event generation
3bf9faf986578e1aa78b4fb75641325edb28283d ASoC: wcd938x: Fix event generation for some controls
09a2c1969cac8301ea9ca4bf2f99a1beda1083c3 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
45c20e3441b47a16a5d6d5084800ce23319ecf9b ASoC: wm_adsp: Fix event for preloader
16f2eee8c1a05290a002cc1bf3e3b58c25ad3196 ASoC: wm5110: Fix DRE control
df3e1c89fac7d6ef3e844be4c78677a598cde192 ASoC: cs35l41: Correct some control names
2567adcfbd12824c792d1f4ee6663861b4148396 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
1ad3ff0692d4c5192a6b725254e4703d898c8266 ASoC: dapm: Initialise kcontrol data for mux/demux controls
c2180e752fd8bb6fdef8ad5e1e600c760d1919db ASoC: cs35l41: Add ASP TX3/4 source to register patch
f83450b7013d5047c3572bb6f346599b82ceb8ee ASoC: cs47l15: Fix event generation for low power mux control
ecd31b6e4cd698cd6771178b1290461b9edbb6fd ASoC: madera: Fix event generation for OUT1 demux
bc8f08dfa0365f756010a1d0044e4f205a8b53ae ASoC: madera: Fix event generation for rate controls
e1acb1151c80133fb8e90c73e83dfa9fea8aee8a irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4b485dec738786c211aaf442dfce4bb8595c8284 pinctrl: imx: Add the zero base flag for imx93
ba180b5b4fc4b0b30d06ff3a38db93987135716d x86: Clear .brk area at early boot
32664cfa12d31fcce14c6b41352a07ae6214b584 soc: ixp4xx/npe: Fix unused match warning
b707beb37ff05d96b369b63da6d552d0b62180e2 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
ecf4a72f10a2027eff81be497b2763f6cb3282e0 Revert "can: xilinx_can: Limit CANFD brp to 2"
3e715374bd8a08153857505a0000ea836b89b372 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
820be1182d35d6fbe04c1c4b0a65e578c8b274c1 ALSA: usb-audio: Add quirk for Fiero SC-01
da4d22a6c285a533f9105f33eb49fcdef51cb778 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
d11392d660e55b114b6d691960cc37961cc5a0ed nvme-pci: phison e16 has bogus namespace ids
0f4c4dbd6b415648a92115a687bf3a0365363f2c nvme: use struct group for generic command dwords
356f1c600f3009a54cf817c34463446b91792929 wireguard: selftests: set fake real time in init
22253dc730ab37fa34041d69bd3caa22db84b2a6 wireguard: selftests: always call kernel makefile
56e3e97582e02fe1be54e4d6c93cfd2a0a4ff69a signal handling: don't use BUG_ON() for debugging
18f5bcd44d5813d746e90b5bb8fb0713a4ac1617 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
40f76e5c52020f7e81675c131384e61a0c386383 vt: fix memory overlapping when deleting chars in the buffer
f1209062bc840399670e16670c018167ecd1edd6 s390/ap: fix error handling in __verify_queue_reservations()
9ebbe78f9616a1cfe58a9591f842c4dee0b26d78 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
37fde570c010febd2623b1b3c2f10e8cac8253d7 serial: 8250: fix return error code in serial8250_request_std_resource()
b32498ebe3f9fffcd61c2e39d4284ae2c95b2bf4 power: supply: core: Fix boundary conditions in interpolation
a26d3106bb3ac1c635edfd5f8474f61a7551649d serial: stm32: Clear prev values before setting RTS delays
94a3337c1e469e513232554d7e6126dda8189cff serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
2a941ccc806b680f4a1cf7dd1405479dd9026917 serial: 8250: Fix PM usage_count for console handover
e92c6c42fc0c7984197a454f19ce7d7af3b5eb1b serial: mvebu-uart: correctly report configured baudrate value
6fff5045b5f039fe0764005f0f95475a4effa9d3 x86/pat: Fix x86_has_pat_wp()

--===============3629394568594282961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f72dfaef04b-8bb769ecd8bc.txt

9e9263a84025e71208ca10151ee40a0ebef09881 ALSA: hda - Add fixup for Dell Latitidue E5430
558b1bdddfe870d1d45fb61c5eeae82368507f3e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
8fbde01517768be87e7b8fe36bd0febe9c68413a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
abd7aa3bea829177fa40d79e00de7673ec1a4bad ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
92143f8720a68958a6449a5b683628d65bfbddc0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
162fe6d5cfadab6d437d75415131e23479e84f7a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
13117679476a3a6cb95fead482e1d677340d07d8 tracing/histograms: Fix memory leak problem
9af9fbbd04897cd62e9eb96dc8151c53c4d79527 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
26d95d3af7def5c07c747181194d16ea0429aa73 ip: fix dflt addr selection for connected nexthop
95cf298c7453f6b8ef3264e012e51628462bd822 ARM: 9213/1: Print message about disabled Spectre workarounds only once
d6e28d3ad00bffeed871c1b8585fedff67a6a255 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
7b14edcc8f360e01d71470300a5cc2f8e860a9d0 wifi: mac80211: fix queue selection for mesh/OCB interfaces
46f956e5e4a1f95cf4ae1819db3966c6ed35d37f cgroup: Use separate src/dst nodes when preloading css_sets for migration
f3961a262a45d41c6f21a60100046de87ff2d90d drm/panfrost: Fix shrinker list corruption by madvise IOCTL
b1b925bb15c1441b80641b0876cae1cd0dcb86a1 nilfs2: fix incorrect masking of permission flags for symlinks
668f15dce46a6c54ab456ce678b6e272471d88cf Revert "evm: Fix memleak in init_desc"
e26e888d9f19d9dd936d3395c5ebcc49c550cecf sched/rt: Disable RT_RUNTIME_SHARE by default
139d9c74cd505095229f68d1a0a8416cff64898d ext4: fix race condition between ext4_write and ext4_convert_inline_data
ac66db0fa862e5b0e5a5b5cd36e8f3558216015a ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ec5a06b8e32afb2448d1af6896a78d84dce48197 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
1ae3ffabee321d93bf25372f0bc2cc60b257da7c ARM: 9210/1: Mark the FDT_FIXED sections as shareable
1b638009205c622cafbb8537e9d6649e8a72449c drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
df46bcd88457634f43db7cbd10d522e51e5fe8fe ima: Fix a potential integer overflow in ima_appraise_measurement
bc2efb7b1174229f1ffb4810019a214d06c61fbc ASoC: sgtl5000: Fix noise on shutdown/remove
684512054da8778752fca39174cb02b9b9cc8909 net: stmmac: dwc-qos: Disable split header for Tegra194
fc953c7428869a28f7024599cfbbd4016a02ea23 inetpeer: Fix data-races around sysctl.
c61a2b00a2b07ceb39a4f3aaa7e1a1c9c24c6f2c net: Fix data-races around sysctl_mem.
00dad9338943e02894847226b4f9a9a21e7d5c3f cipso: Fix data-races around sysctl.
8296f3b9a279b52b1fe70879aa70733012083905 icmp: Fix data-races around sysctl.
5863c1044f7894406d692b139f7cdbd1924b46f9 ipv4: Fix a data-race around sysctl_fib_sync_mem.
38a54f7c66daa036b68ad9f592f6e80c1acc7e6a ARM: dts: at91: sama5d2: Fix typo in i2s1 node
bbc38210e37022e2fbc52f949d91e04028e911fa ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
696634f0b9706316f97b0d05bb9f9816b6beb252 drm/i915/gt: Serialize TLB invalidates with GT resets
5a489183da2ddf0b95dc14354bbc369eac10cbe5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
e3f5999b401a67ed775d555762781e69edf7af16 icmp: Fix a data-race around sysctl_icmp_ratemask.
6c89a7f7a3af902378413ec6214967ad4d168440 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
ea70057cdf76b2612bc55036ce9587332747f5fe ipv4: Fix data-races around sysctl_ip_dynaddr.
d54a744e42ae158961c114080790801e0b00c041 net: ftgmac100: Hold reference returned by of_get_child_by_name()
25c455962bc04b80a00302cc46701a9ca4ebc4cc sfc: fix use after free when disabling sriov
4dd3930f9a971fe0e435b9c469cb2f28d6a66757 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
db1c2978eae89921a065c671ac577858b08bd343 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
43ab27e03ed1ac1d80d6c63af0873c5e3855c9a6 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
5363466c528641593478882a10de078b66e58acd sfc: fix kernel panic when creating VF
f928568cd765d0b99a33415e7fd65de9770ee4f9 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
84cd8c2d2839c4c7199ec9c1b2963f8868c01b1a virtio_mmio: Add missing PM calls to freeze/restore
69b13c4aad04fff5951cc93076ea840f15bae71b virtio_mmio: Restore guest page size on resume
f4cade8860305caa4195cc26137091c576120cd6 netfilter: br_netfilter: do not skip all hooks with 0 priority
f5f0e59f8e45e2513026c3a5d0db4e9b755a7eb0 cpufreq: pmac32-cpufreq: Fix refcount leak bug
737a5ae6c1145a031ff87c84537f82469bb2a9f7 platform/x86: hp-wmi: Ignore Sanitization Mode event
4aaafd6d62817e1152190e80acded1a6d3ece92a net: tipc: fix possible refcount leak in tipc_sk_create()
5877cc233840ece19b0aea6185e1520a42ce21ce NFC: nxp-nci: don't print header length mismatch on i2c error
4977b9a8fdbe37b9e23409101e7a9680d941f400 nvme: fix regression when disconnect a recovering ctrl
820cc7c47c5f419c407d5fa3dba6fa12b2933940 net: sfp: fix memory leak in sfp_probe()
bd1c53298d811622cc5283060d11eb12a5fd34d2 ASoC: ops: Fix off by one in range control validation
cfb46443e9081cfaa7049245c3fab073712b0c30 ASoC: wm5110: Fix DRE control
cd712b8e98b2c92953b2fef1f0df1948e2095ce2 ASoC: cs47l15: Fix event generation for low power mux control
9ceb5c74729f004ac725d5e6c1b6c25433fe4df4 ASoC: madera: Fix event generation for OUT1 demux
a5084a9c92c877e2828282acf6f79e4acb4c2fa1 ASoC: madera: Fix event generation for rate controls
1c3bbecf63182b573c37ee311fd9bdb1f71526bc irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
a695899399718e16d8693d723efdb229af7aaf11 x86: Clear .brk area at early boot
206c0ff52666a080b018193d8314ea157eb81b50 soc: ixp4xx/npe: Fix unused match warning
d114f95d9540ebb0a651f9a562dce64f12373499 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
8f4828b1b2bc45e6288837e8b89de078b39e2b53 signal handling: don't use BUG_ON() for debugging
34ccc7ea14e469fc6160f6c3a6e9c47ee48f012b USB: serial: ftdi_sio: add Belimo device ids
94315f27bba0c32276aa45899e84780a47f6400b usb: typec: add missing uevent when partner support PD
adef7a599da87568d8b359145e569d9e770cab53 usb: dwc3: gadget: Fix event pending check
67855f0491daee5f169b4d2098763427135ce9d7 tty: serial: samsung_tty: set dma burst_size to 1
b9fdc8320ef1f6e7dee87f9222a8406bff3e332b serial: 8250: fix return error code in serial8250_request_std_resource()
f22dc1b5c2c1b6af05ea7b9437e8a8df32e53566 serial: stm32: Clear prev values before setting RTS delays
8bb769ecd8bc051172fd523eafd9de281e7dfbaa serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle

--===============3629394568594282961==--

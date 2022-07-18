Content-Type: multipart/mixed; boundary="===============3631960287014603034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:58:40 -0000
Message-Id: <165815992021.11186.13176577223789204963@gitolite.kernel.org>

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad5a32a4237d77d9410f293a2789ea4af42879a4
    new: 22278a24ec386f9cd470410c40967f2e96df4663
    log: revlist-ad5a32a4237d-22278a24ec38.txt
  - ref: refs/heads/queue/4.19
    old: f370082052c7c84a84026ccf1f943681aed5fffe
    new: ccae0b35018527169123afdcc6045148db343eed
    log: revlist-f370082052c7-ccae0b350185.txt
  - ref: refs/heads/queue/4.9
    old: 84ac4ae09a1576d59e6a2bc2601bc4143af9fe04
    new: d123b0bf392b536ba8560ea39c47d76ef66f8c94
    log: revlist-84ac4ae09a15-d123b0bf392b.txt
  - ref: refs/heads/queue/5.10
    old: 4aed8ea46b3f4b36727aa5aada3ba56fb30b954f
    new: f630d3a8844b248f46906ee183c2ea8510843eac
    log: revlist-4aed8ea46b3f-f630d3a8844b.txt
  - ref: refs/heads/queue/5.15
    old: 7838b18059896527e05f9889c6958bc0f1794cd3
    new: e4f43a0bb6c22f04d659ffc28ed0ee4e05582304
    log: revlist-7838b1805989-e4f43a0bb6c2.txt
  - ref: refs/heads/queue/5.18
    old: 6ca442a33681f8064c81c71c88bcc675552226bd
    new: bbec5338f0a2da0b88833cc9fbab28f4bf3f1e54
    log: revlist-6ca442a33681-bbec5338f0a2.txt
  - ref: refs/heads/queue/5.4
    old: b0574860458ffab2722a2f21aa38bf4e706b95a2
    new: 4f72dfaef04b2c10eda1fc71602e05a4a79fdad6
    log: revlist-b0574860458f-4f72dfaef04b.txt

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5a32a4237d-22278a24ec38.txt

9b59cfffb40bde4097aa1bfe241cbe300931d847 ALSA: hda - Add fixup for Dell Latitidue E5430
ee3cf7c6aedfab8e3815d13d58dd508069e8ec2f ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
4102c601b1ecb4434ee545b5a530355c5b4b3aa6 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
fa761878ba029c713924a233680ccb45d28ce334 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
75545f72db1d75c407f5a9755535f9134fe545ef ARM: 9213/1: Print message about disabled Spectre workarounds only once
439d05396a6360c9ed178b303ba04709a194887b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
9c2b5991e4eac226f89ab8dc9088db1ac6dc8705 cgroup: Use separate src/dst nodes when preloading css_sets for migration
47e3889db96d5631397f15faba7b898e592f44d4 nilfs2: fix incorrect masking of permission flags for symlinks
70f33cb00ec987397763734f5c5e0246be914c3c net: dsa: bcm_sf2: force pause link settings
7793ff4ef52417e4790417ffb705fe95bedbf377 xhci: bail out early if driver can't accress host in resume
57ac4216b7fce9b612085ab8806270ca0f049512 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3305f220310278ea828f1b41e6bdfa873e4b0762 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
174867383998f71c4ffbb76e8ee93db25b2c135c inetpeer: Fix data-races around sysctl.
23c5cafdd2e652cc43ef22b638219357392f52f6 net: Fix data-races around sysctl_mem.
1ea70f4bf38461e8936738bc9e35be5c62f9dc77 cipso: Fix data-races around sysctl.
1ff69daee78c183567abfcf294540df9e99296ae icmp: Fix data-races around sysctl.
5398d34c74971c5b592e31ab845b01c75f314e2b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
8b952970d7c68461cb0b7b5fc35eb118b9898a3a icmp: Fix a data-race around sysctl_icmp_ratelimit.
2d6ac4cf00bd8bcbc88852035e035a7a9bb0eac0 icmp: Fix a data-race around sysctl_icmp_ratemask.
046d59ab194200c89cfc35262da17f7c94fdd638 ipv4: Fix data-races around sysctl_ip_dynaddr.
c4a8b82860935db518e7deb3383b767ce2298077 sfc: fix use after free when disabling sriov
4c05641edccd273630634edb3e9c46a9b9a3b5ee seg6: fix skb checksum evaluation in SRH encapsulation/insertion
bee3b50495e897a6aca8895eaac684a3eb6fac20 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
07b8105493df2fff47ae3723b8e9d92a28ffda46 sfc: fix kernel panic when creating VF
2d594a1e6b5c50d592122f9ec6c70d8bf60a016d virtio_mmio: Add missing PM calls to freeze/restore
c38354450f7235bf72564bde7170f1e104f4574b virtio_mmio: Restore guest page size on resume
f0e822731bc6e242b00a055e6f1ecc80c8a77da8 netfilter: br_netfilter: do not skip all hooks with 0 priority
59eacee5caf23e958696eddbac127d0238e23ccc cpufreq: pmac32-cpufreq: Fix refcount leak bug
1e9eb46653cd30086199161e312c03dfe8bf0bed platform/x86: hp-wmi: Ignore Sanitization Mode event
6491c99ee09dbdc323456a345996bedc51c24f44 net: tipc: fix possible refcount leak in tipc_sk_create()
54879b037d1138e139d7c0416f9576a199f3c125 NFC: nxp-nci: don't print header length mismatch on i2c error
c91364242f0012f0541958055cc69779615010b2 net: sfp: fix memory leak in sfp_probe()
87bf99c49c7b018cfac1f5dd59450e94c5228a56 ASoC: ops: Fix off by one in range control validation
c745fe10213b0e4c0c0898457a9c6473fd2b4979 ASoC: wm5110: Fix DRE control
b590db319f054dd2bc5ea296497b324d2af8754e irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
236baf42a1169d64e7d8f2926f56bd5b2510e599 x86: Clear .brk area at early boot
42e666112913f693658db5d31e0f96f08c52620a signal handling: don't use BUG_ON() for debugging
074c3f7e7a520eded85b658046a045a9df2d21cb USB: serial: ftdi_sio: add Belimo device ids
daa09b5c072c834d2fb035e8a894c3bc25f34b31 usb: dwc3: gadget: Fix event pending check
86d2ea68d368202d41708d06380849e284f45c30 tty: serial: samsung_tty: set dma burst_size to 1
22278a24ec386f9cd470410c40967f2e96df4663 serial: 8250: fix return error code in serial8250_request_std_resource()

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f370082052c7-ccae0b350185.txt

4bdb87c951fe1bbd41f879679ec4002ef95bd187 ALSA: hda - Add fixup for Dell Latitidue E5430
44bd731b04aebf91ac841337fce6283784221217 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2df34db21ed8f03b0483eb3786791d72f546f9fc ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
3fe68d5047af22a003687d67d42283ad99f96a80 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0d36c627ca56a98bc09953d6d7e2ed29cf94fd3d tracing/histograms: Fix memory leak problem
a27d5e8f2c37ff8dda63423efb50837832bfee87 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
06535a5df3b3325d30d88e4b3e99fb86bf21a965 ARM: 9213/1: Print message about disabled Spectre workarounds only once
65d71e4929e1bcefbf84ca9d7c54602f9de695fd ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
aac2f6e81c1319400a8ef63a4c50448c74adc809 cgroup: Use separate src/dst nodes when preloading css_sets for migration
ceb56ff255ba7a115c54a2c8842c9a1b94c2c2dc nilfs2: fix incorrect masking of permission flags for symlinks
d28557bb4bd8290ad9c13ddbe0a365b23cb5a9f4 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
e96391e6d46fcdc25b0d4b3ae209f2a66a181fec ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
9c7ca2ee3d9b67b0aad316f0b6c4fd143f83727b ASoC: sgtl5000: Fix noise on shutdown/remove
fe0c81ad4f538bb8cb36e705f225ea58f2eccb36 inetpeer: Fix data-races around sysctl.
654fe5eb52fc5a28397a3f53ac75f6d4155deec7 net: Fix data-races around sysctl_mem.
9c173b84ad827a74fb0ca5cee4f4caf885a804cb cipso: Fix data-races around sysctl.
f3a8e9acf9b923cd2dd60f9552b09b14858911f6 icmp: Fix data-races around sysctl.
413f1c6e202af1e2adf45eae2e1e7287d1040e5f ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
34097fa1a7cbcd7928038fddd05ed3b3fe97d09e icmp: Fix a data-race around sysctl_icmp_ratelimit.
86c44cd8619f357b09629dd3dbd02badb646d4e8 icmp: Fix a data-race around sysctl_icmp_ratemask.
486e4ef115288917e478fef9d579a3c7f7b5cbf5 ipv4: Fix data-races around sysctl_ip_dynaddr.
8a553ac91c6be3049e66326d2f701bebebf5e0fb sfc: fix use after free when disabling sriov
07473747c53d5b4c239bd9afae8094d56ce7fe83 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
75a0183e4aed5223f852c67f7486052bf5a0d27b seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4db904373cae5c4342e5919bea09a1473957fa2c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
baa2a602d9adcb1c7528610d2dadb8daffd6b043 sfc: fix kernel panic when creating VF
97ad2c9a480d839c98cb0308ca38328ea497caeb virtio_mmio: Add missing PM calls to freeze/restore
42d02e99580a237c434a170f63009b232d567417 virtio_mmio: Restore guest page size on resume
47251328a98a22e3601b9f23b3f4b2dd2dc84e61 netfilter: br_netfilter: do not skip all hooks with 0 priority
54267dfb897cbc090fed26e4f26ce325fdbe6033 cpufreq: pmac32-cpufreq: Fix refcount leak bug
1659ee4fb0d6c198d86803ea6f5cd66851024c05 platform/x86: hp-wmi: Ignore Sanitization Mode event
00a9fc8768f57dc3380b2224623cc35b47ac7632 net: tipc: fix possible refcount leak in tipc_sk_create()
f2ceca6f7fbe674db1d7b243d86604514d3b8506 NFC: nxp-nci: don't print header length mismatch on i2c error
8b4c7fe9f2c94a408ca93607b285c2bb3eb215b4 net: sfp: fix memory leak in sfp_probe()
484f2d70f7c132eac7ca3b127ea53329651a8560 ASoC: ops: Fix off by one in range control validation
68351a2751e2c49fa6b7071a264c6445d8b9b556 ASoC: wm5110: Fix DRE control
512bfb29ea9792ab59f502c7325d9b64e1db8b0f irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
14f51f159a24e74ddc13a745dbb2285ef54954cb x86: Clear .brk area at early boot
7f89703585adcce3581cc4f647e4fbca69e8b76f ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
d7fdc86b7b9e6a5d0278775cecf4523f060d4c00 signal handling: don't use BUG_ON() for debugging
3aafdd38686c24405c83d38395e5bd784aaed400 USB: serial: ftdi_sio: add Belimo device ids
c7ed51da541494d5f622c443ed3e98372a734dca usb: typec: add missing uevent when partner support PD
f5e1b31f07904ed63a920d47cac41cca9ae59a19 usb: dwc3: gadget: Fix event pending check
62288c77815877d363638cbc93ceb2cc2434a06d tty: serial: samsung_tty: set dma burst_size to 1
84c8f1c5cad09f870cdba735baa5ec54bf4d52c5 serial: 8250: fix return error code in serial8250_request_std_resource()
833663aaac373bf071d15ebcc81fe28b861d98cc serial: stm32: Clear prev values before setting RTS delays
ccae0b35018527169123afdcc6045148db343eed serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ac4ae09a15-d123b0bf392b.txt

5f684f8a212aa698647fdf552efe99cf4dc9ddfa arm64: entry: Restore tramp_map_kernel ISB
7c095210777b40650de86c17f342c5662bdd988e ALSA: hda - Add fixup for Dell Latitidue E5430
9013728c9c7d308b6f0c431bfc7311c8cfe9736f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
0254ae6d7886542f0f095c25854c02eeb970aaa5 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
4f84b64480314531bbb219e152c65caeeb47f910 ARM: 9213/1: Print message about disabled Spectre workarounds only once
3fc28f0d034e34af0c4e565486e6fdd74f4f7005 nilfs2: fix incorrect masking of permission flags for symlinks
2446d3d9f8a1bf13ac8a538a5ca9e1770def8b65 net: dsa: bcm_sf2: force pause link settings
c38d2d2f7ea4bbf3bd0351112ad8cfc0cdd42f30 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
bf2e29a28cab6d760c77da1f96a933f77d8a0fe2 cipso: Fix data-races around sysctl.
affcb1d56d46d182a0c253c9c2654117fab54200 icmp: Fix data-races around sysctl.
67fc5e5de3ddd7c21640a3569a8552f67ea9f107 ipv4: Fix data-races around sysctl_ip_dynaddr.
881231487aff63152c4e9f671bab4194bfa83a1e sfc: fix use after free when disabling sriov
25a8728aa7acc97f9d0252f5f1f574ad873f4559 sfc: fix kernel panic when creating VF
32f87706f79248222242f4f7f49be69e930d7350 virtio_mmio: Add missing PM calls to freeze/restore
8808ddbb6e7334deecaba32c98377fb1f749c287 virtio_mmio: Restore guest page size on resume
826d3a1243e2fd040662ae8484f4e3123a58c9ca cpufreq: pmac32-cpufreq: Fix refcount leak bug
4d0301f4d740301d4bb03bb4f9f4cf967f5df5dd net: tipc: fix possible refcount leak in tipc_sk_create()
e8af97da9bd397ff1c0df4fa4c13706a3d29efa7 NFC: nxp-nci: don't print header length mismatch on i2c error
b84b6ab9c1977564d04e0beef4d762bb6abffd02 ASoC: ops: Fix off by one in range control validation
4957639759fc01d6d8cb0643f5fc3e55516902c8 ASoC: wm5110: Fix DRE control
f529d7b6e9e55c5c698a9fd851c6280ab202b858 x86: Clear .brk area at early boot
2a570a68b719a606709589392a82a591eff6d95d signal handling: don't use BUG_ON() for debugging
8134184415bfa86e457b19a564fd7034f4d96d47 USB: serial: ftdi_sio: add Belimo device ids
429d33fd3da6fb9005e4b6265feea319fec19c16 usb: dwc3: gadget: Fix event pending check
72e999c81ca1f9683364f9ef6104575ef450ff5c tty: serial: samsung_tty: set dma burst_size to 1
d123b0bf392b536ba8560ea39c47d76ef66f8c94 serial: 8250: fix return error code in serial8250_request_std_resource()

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aed8ea46b3f-f630d3a8844b.txt

c3f24959a5d49fa84647e7baeb17ae5eafab006c ALSA: hda - Add fixup for Dell Latitidue E5430
48356f835264131175d2ccafda958ef30919fd94 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
42d28134d3dd11c0277c8be7fe0d0c3cba729a35 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
eeaa21874bdf2494a0ddae394ff82b0f83f4fadb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3125fc74fdcdc6af170e766f7c7f5c3f5fa36901 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5e2f3c556a56c5f167cb530d23fd5b53605ac3cc ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
fd7779298b32a184306168d8349dabd03a0a57d2 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6e95a5f640c7a8e13c4f2451e3a8637d5f901947 fix race between exit_itimers() and /proc/pid/timers
016ae2c3e17537299ee9ce4a4e0382ca1c970bb0 mm: split huge PUD on wp_huge_pud fallback
929d5d61591f4e295627926745154276191ca1a2 tracing/histograms: Fix memory leak problem
2790bad1ef57bec1683c5ebe0c3bae37557b12b6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
a9ce36e12f502d5308cf9ee9ef9fb71011e2da9c ip: fix dflt addr selection for connected nexthop
f0451e66a0e4489bd3e5a97dbe4d7cef382af56b ARM: 9213/1: Print message about disabled Spectre workarounds only once
d3390bd5d9005638a6256b593ee018aab265a214 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c09ecb3d27084f9d2949edb463074e0344ec4a80 wifi: mac80211: fix queue selection for mesh/OCB interfaces
0c84b2f10c100ea5997b8fa763abc224acacaf54 cgroup: Use separate src/dst nodes when preloading css_sets for migration
49d83ff7e0f3117d8f93a0a46e8403d56ef784f1 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5b7184e6eeeaaea9d4b247b2fc8e69a45af02966 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
8c7aa15004729aaf989bb9b0bc4a65fbcb58ce9a drm/panfrost: Fix shrinker list corruption by madvise IOCTL
47ba9da29cee8f4427d9886fd4a4c949cf09db21 fs/remap: constrain dedupe of EOF blocks
6eeb7f416065f44ad73de3130abc77f70744fbe0 nilfs2: fix incorrect masking of permission flags for symlinks
5997e2e2bb77493b18671b0b0843b9d640f3307b sh: convert nommu io{re,un}map() to static inline functions
41ca1d2bb8e31d6b48e78e063b7ae4607dfb97cb Revert "evm: Fix memleak in init_desc"
53bbe655bea662b8760235cf8c2d4300aa6ebc4d ext4: fix race condition between ext4_write and ext4_convert_inline_data
1b141d2a4ecd10f89bf734d63c47c80d7d8747a0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
931b16642a9f6fce646d049d6d316f3e480893ac spi: amd: Limit max transfer and message size
39249bab19bd114009ebf50db4278e53a11e0e30 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f17b3c764cb15ef260dc78b360db9b66987b0fd1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
ac00fdc625e9ea4a94a5a1201349eda02d4b9e3a net/mlx5e: kTLS, Fix build time constant test in TX
a09c822eaebc717afffbf9e746501f2eac9ad99a net/mlx5e: kTLS, Fix build time constant test in RX
6fc40c6ca74255c8bcdfc73e066387a4d46d8ceb net/mlx5e: Fix capability check for updating vnic env counters
27eb825e3d0ce6770d75f2757bebc80ad02898c7 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
92bdff0525ff59821bbd89bc13a48e56bd222ee7 ima: Fix a potential integer overflow in ima_appraise_measurement
d24c4b91d522eb76a4ceafdf4012570bf87f2e4b ASoC: sgtl5000: Fix noise on shutdown/remove
e06ee2e566d3d73728af96b26d7efc5b1502ac81 ASoC: tas2764: Add post reset delays
63654bd2ee5b9282d0a4d3ace153933843abd08b ASoC: tas2764: Fix and extend FSYNC polarity handling
6820dbd45a4ac3c5fbadffd8ad2715afdc9a9856 ASoC: tas2764: Correct playback volume range
0e2dc627d9fb324a046381fadd374098c75f0e55 ASoC: tas2764: Fix amp gain register offset & default
fd33739a62a587dd026ee96dc76d773e691d070c ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
9afa256a43b1df1b69b299daf95e0a3ef01e42f9 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
e8f772580f50fcefcbb0374bd7effb233568fad4 net: stmmac: dwc-qos: Disable split header for Tegra194
18b4fd0b45ff0bf4944af1f6fa261e1fc656cd0d sysctl: Fix data races in proc_dointvec().
9df8a13eccd9cfa9afc58b5725de6e63f9705564 sysctl: Fix data races in proc_douintvec().
25083e7ad351b4163b14aa986a452ef7b7a86dec sysctl: Fix data races in proc_dointvec_minmax().
bc2bb2ce0c9ae81605749e5fbc953d1021e7eab0 sysctl: Fix data races in proc_douintvec_minmax().
19387a55acd3d9ae63c595ab0bac363cbe6c6a81 sysctl: Fix data races in proc_doulongvec_minmax().
98e81c72a9db7fd84b81febdfc7b0b606e58bec3 sysctl: Fix data races in proc_dointvec_jiffies().
f9660500fb100eec3c27e70b2cb37b10d02f8875 tcp: Fix a data-race around sysctl_tcp_max_orphans.
9c7c4077ad1338d1e59241a9c4a83230a0a421b8 inetpeer: Fix data-races around sysctl.
d256ccbe478374c1d3e6072fb84a4d61d55dd054 net: Fix data-races around sysctl_mem.
6491a28e8074d0195cba31b9ed3def0f2c89db72 cipso: Fix data-races around sysctl.
f5e1940f84c38b86c098fc5e7f7e38057d358535 icmp: Fix data-races around sysctl.
4ee36b097618ed23fbdadb33da05058c1946cec5 ipv4: Fix a data-race around sysctl_fib_sync_mem.
4799b3068adca9abcd075e7708d4d3abd7f659fb ARM: dts: at91: sama5d2: Fix typo in i2s1 node
df00581faf0ba7869a3df7a783800d5933fa8837 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
6492dfe57a1cbf8ed7b0c7029f463b5fb4438c5c drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
cf92dc83f04f6d60640aae7aba085e9ef953b8d7 drm/i915/gt: Serialize TLB invalidates with GT resets
fe39d23faa265eed78f5c88cd6849ec35cbef8b4 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
052a14ab267b9461a9bd3d15579c3cffc59136ca icmp: Fix a data-race around sysctl_icmp_ratelimit.
422df28ba714274a0b3e8d90af49d756bfef0fa0 icmp: Fix a data-race around sysctl_icmp_ratemask.
5749d9ad026568e018c5ec1f96d8ab7dedeec38b raw: Fix a data-race around sysctl_raw_l3mdev_accept.
901a78dba15826797dfd70820bdb6b1b73ac513b ipv4: Fix data-races around sysctl_ip_dynaddr.
05710d0d21439a0512416569607110a933264404 nexthop: Fix data-races around nexthop_compat_mode.
5cde233246e1347e2e682bcb239ecdcaf5b9f368 net: ftgmac100: Hold reference returned by of_get_child_by_name()
664118055a9874678e9db3e0c1d8bb82fe5ab291 ima: force signature verification when CONFIG_KEXEC_SIG is configured
c750de5ac6d4650b09dc8f6ed0f67270cad61978 ima: Fix potential memory leak in ima_init_crypto()
b1bc0d040b4db8291e0bc0b20ce1e8b6eae30f90 sfc: fix use after free when disabling sriov
441033cd0e304b5767b6f9e11230f3a5d6c623ca seg6: fix skb checksum evaluation in SRH encapsulation/insertion
7e5235a16150ea743c5d4d8c03c34ec436b0db86 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
b8c082dc901875fec24377fa86bc146fb1a0bc3f seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
9c4a9b2107ac5d2cc62cd017d346d80a21055807 sfc: fix kernel panic when creating VF
d7e8887a3f87422f47ed9f906e2a52e6ef48ff7e net: atlantic: remove deep parameter on suspend/resume functions
a7e236b1eaf3921f8d011db28bfe3252c0f6bc75 net: atlantic: remove aq_nic_deinit() when resume
f60bf94c83bc07027ac13c51a8284789a1a36ea2 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
2653ac988c750d8bff8c9d2a310cd2a222418895 net/tls: Check for errors in tls_device_init
07a170b4b9cd10260457ff2e75287fc5a2e427da mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
76b0345d2eb66a74953f24a7675de7119d5564bd virtio_mmio: Add missing PM calls to freeze/restore
4dc8d6af12df04b57357441df94a7e9e07466484 virtio_mmio: Restore guest page size on resume
d3fc82c74d7e2b78f29dba8ab67b9c31c8626682 netfilter: br_netfilter: do not skip all hooks with 0 priority
8892f711fce8abc96b42f4738ee8bbc3a431bf10 scsi: hisi_sas: Limit max hw sectors for v3 HW
74ff7e13fc29e1dd73a83afde2073f6ab3bcba33 cpufreq: pmac32-cpufreq: Fix refcount leak bug
c8baf9e45c65c806166fbdef3c030ca9675e0c42 platform/x86: hp-wmi: Ignore Sanitization Mode event
0dfab82363a44bd390ccc11bfd4ea6b6c765978f net: tipc: fix possible refcount leak in tipc_sk_create()
8cbe0a5a789424fc478c05366072c0e8d6fae9b1 NFC: nxp-nci: don't print header length mismatch on i2c error
cfa0b25e4c493d0bfc268be43fe15bf0e5d3e6a2 nvme-tcp: always fail a request when sending it failed
15864afef3ef0551f902dec3e569e73605e732ef nvme: fix regression when disconnect a recovering ctrl
7886cd6ad40251e15a9f1fe3193cad846aaba8be net: sfp: fix memory leak in sfp_probe()
31d7c2ce28698ca5acd3509a401b8c4ffb32e45b ASoC: ops: Fix off by one in range control validation
64899227d802b292a526afb5bac4ae8b9b3ed010 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
fb511f12a8b03d57c5a5509d384a8676f3fa787e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
ab586cbe10bf87791a0050cb88a6dae33ea88872 ASoC: wm5110: Fix DRE control
0401f199c062c1740cd75492d3fbdb5d02d8beff ASoC: dapm: Initialise kcontrol data for mux/demux controls
ac7b5d1412ed4b997724124e4af9c4620be07e99 ASoC: cs47l15: Fix event generation for low power mux control
0392bde8503191207201277ccc0f9c5f0e46d65b ASoC: madera: Fix event generation for OUT1 demux
b8b13a5fd2cb8b1366f28ecddebc7a1c0fcc42ba ASoC: madera: Fix event generation for rate controls
d00c573987ef8f18eeff835e8f2e69dcc59813c3 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
17e969ac250e80be7d238fcb4ceaab302648f768 x86: Clear .brk area at early boot
9d98811108363239535674975470d183c12ac06c soc: ixp4xx/npe: Fix unused match warning
25927856dd35bb8bd1fdcd9d290a5fb95402d395 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
9e67f1da1d8edc67e7854f8de5a2ddc0b60f1bb8 Revert "can: xilinx_can: Limit CANFD brp to 2"
e6843d122251d87c566ad69ffb2f39107a3aa71b nvme-pci: phison e16 has bogus namespace ids
4e8e23a62e05fbd774995ef5fc4b2509cae0d5ec signal handling: don't use BUG_ON() for debugging
f6a925f17114634b7b9a6cdecf874e7e99646b5f USB: serial: ftdi_sio: add Belimo device ids
87cff1a4a9caf1c9d8c42decd5db7d3ec6a50498 usb: typec: add missing uevent when partner support PD
d152dfcb727db0d183127c46ac8437938f5a4b20 usb: dwc3: gadget: Fix event pending check
ac50ca20f6846e22014e64f2e4a1ad2a1af74810 tty: serial: samsung_tty: set dma burst_size to 1
b09d0ae6e66e55c08cd916c871f9e190fe5aa0e1 vt: fix memory overlapping when deleting chars in the buffer
d467edbf0d8f7b16a2314db24db28094be8bfb7e drm/amd/display: Ensure valid event timestamp for cursor-only commits
246b03ac97a1e6f47236079c6bb883a650824be4 serial: 8250: fix return error code in serial8250_request_std_resource()
f8a1ff5dada69b6569229e7b0bd0bed6c8871c88 serial: stm32: Clear prev values before setting RTS delays
8c312c988d5bcd736675147c20ce5f7d80120344 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
47d9a82b8a1901aa53aa1dc17ee4451ce1057106 serial: 8250: Fix PM usage_count for console handover
f630d3a8844b248f46906ee183c2ea8510843eac x86/pat: Fix x86_has_pat_wp()

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7838b1805989-e4f43a0bb6c2.txt

6fb5666760d11bb70018105c80aae4c1545d7a7f ALSA: hda - Add fixup for Dell Latitidue E5430
71d638fc81d4b9d0372b12247d19f00f2e149eda ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
45823f42e3aac31fa0a81e6e734acaf7d19f21f0 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
1f97f0e5555ec1a70ff11032d13ae868e03fd578 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c1440318228a5799fa1f9ee04447131d3bd5e9a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
93fad0022916041cabbb918e5412020d785b5939 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
71fbd33866e2f60735400f98b93df544497defff ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
6e3312a8db5fce19a1e60fa5ba0a3c8a231a8361 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7d38110a0dc1b2293576269bf2c5a10e666ead6f fix race between exit_itimers() and /proc/pid/timers
ba471a88b007bad763c1bd0b2bce45266d532b34 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
ddbdccf984a46b6e9e53f04b39d53a53a68f59ce mm: split huge PUD on wp_huge_pud fallback
94c63f9ef3f38c2a14c8c37d3935ec286891fb4b tracing/histograms: Fix memory leak problem
7e915549fa9e7b9b59c664b3cb84cfc8b1f27641 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
cfd90f3841083d007aaee4f13e5920a740a98f6f ip: fix dflt addr selection for connected nexthop
90bfc8b7b10bcce9e727c60287e8649eec4dd1e0 ARM: 9213/1: Print message about disabled Spectre workarounds only once
d24a83d9434a028acf217b1e0a6d3169f7979d2f ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
032ef8be6aa69d8edcf3a6277e928b173bcab460 wifi: mac80211: fix queue selection for mesh/OCB interfaces
a4f68eaacf9253166004d7d355de5c3388fab1f9 cgroup: Use separate src/dst nodes when preloading css_sets for migration
67f09637cd279cdd1486c5b32da81d1838a479f2 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
b5908aad663556fd2119ba0f861c99f8ce26c8ef drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9aea479d0e2b06059bdf7fe2489a001a093425c7 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
e72d1945453dfa0200fb624f5cdc088b52a4eff1 fs/remap: constrain dedupe of EOF blocks
ffd8e26f2a669dd86363dcfa598e1602bef258ef nilfs2: fix incorrect masking of permission flags for symlinks
2730655bbdc6b7d05d81c7492b16699af6b3d3b0 sh: convert nommu io{re,un}map() to static inline functions
28fbcc79535fd9b514caca8976310d161e17bc0e Revert "evm: Fix memleak in init_desc"
469d0441a81cbf84bcee29390bd203e86e350b39 xfs: only run COW extent recovery when there are no live extents
87bdc084bf5c51b2293088257e32409c708368a1 xfs: don't include bnobt blocks when reserving free block pool
a143b9d806f77fa6c3d45bb91006cdfbc1b2a9d6 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
5683616667865695dbda98dd52ed612dcdf3a43f xfs: drop async cache flushes from CIL commits.
9e1ef8d9e2f67dd94c1879160b1d963923cc5f1a reset: Fix devm bulk optional exclusive control getter
8b99af62a3ec91ee090e7818fbbe7196b5d67866 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ee4a5f36d2dce594bdd0a791e89cc6fdc0665c5c spi: amd: Limit max transfer and message size
6375dae0fc17c0961491b1f2e3416b4fa7d3b904 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
b08058358cb3ad39e4d5fbf5bce110f5aa247925 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
3a5b4bd647d4a8ad37abac40aceaf4a26ee2b3a0 net/mlx5e: kTLS, Fix build time constant test in TX
13486d9c31ad61c1bc2bcdc39535dacf712882b5 net/mlx5e: kTLS, Fix build time constant test in RX
854e222f64413c5e442d62568385800a8c523501 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
7f9c2d52e21ca794f3ef2a55d3bd83ef2657d4f3 net/mlx5e: Fix capability check for updating vnic env counters
7bc8b02a6222371d0482f88adfeabf57819ad065 net/mlx5e: Ring the TX doorbell on DMA errors
18af02a14864f96ce05f20793560298e72420c8b drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
dfcd4b412ca972594036e1de12fc83d543251dd6 ima: Fix a potential integer overflow in ima_appraise_measurement
e980c90c5b8ae5dcddefdee5cff313f613be527a ASoC: sgtl5000: Fix noise on shutdown/remove
54e88711f47bbbd25d06ab8f611709210d7b86b2 ASoC: tas2764: Add post reset delays
7ff04d0826de7ac46d347b74c070b2a8fd0f64de ASoC: tas2764: Fix and extend FSYNC polarity handling
6a539cad0265fab8085df1048d762cfabb304c6f ASoC: tas2764: Correct playback volume range
0fde3e7cfb5e952cade178b38863632a2f49258f ASoC: tas2764: Fix amp gain register offset & default
d888d3a211cb4c1eca23c89ee52d4c36fd1cc803 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
4cb3992f97b3a3498a8e3524bf99996467476ef3 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
d49d0117cbcfbbf53d600a786c1c70c105bf3aa7 net: stmmac: dwc-qos: Disable split header for Tegra194
e3eea42496beac0a3c54fcaf63e8582e92ae7bb0 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
48074e60ee84482c94e2221c6da2d618be28b5c6 sysctl: Fix data races in proc_dointvec().
1a8584585ee055fb9e354fba4f639a001c5128c6 sysctl: Fix data races in proc_douintvec().
cabd13e0204876395963fda0ff359ca0bbe57275 sysctl: Fix data races in proc_dointvec_minmax().
6c36d08c051756cbead36ca83098a29c0a7e1ab0 sysctl: Fix data races in proc_douintvec_minmax().
702328222bcdf6cfdfe079972668d4ef85519d78 sysctl: Fix data races in proc_doulongvec_minmax().
e4dd3a43573734297d6a485d52dd1542b632df44 sysctl: Fix data races in proc_dointvec_jiffies().
1b212d6322dae55dc01045dd1d434607b87a3186 tcp: Fix a data-race around sysctl_tcp_max_orphans.
e76855574307da7ca78fc07625240b8d1b2676b2 inetpeer: Fix data-races around sysctl.
c42be9d16c506737dac9d850ff0ec129038e7846 net: Fix data-races around sysctl_mem.
3ed58c446b17240bb2e3a73251c7d901462ea597 cipso: Fix data-races around sysctl.
c4e1c67ab0d0928d19f55c8186459ff08dd3fe64 icmp: Fix data-races around sysctl.
395b57ef108e450be57b436b56cc285825fe99c8 ipv4: Fix a data-race around sysctl_fib_sync_mem.
12fbb1ff48890ab5ca9f47b1f0973c7bd6fcc7cb ARM: dts: at91: sama5d2: Fix typo in i2s1 node
0859adca977586bf1d325b5b049b9e35affd06c9 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
aec1b6b24fbe611b6e4e5b0042684af8ae11a275 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
05f79dc187f2d81c03cdf6388994abacad2bcc80 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
168a71f1af367a7008b3a6b83661ea25a60a71a1 netfilter: nf_log: incorrect offset to network header
1fc0727d5ac1f124030baffcd1fa5608406bb10a netfilter: nf_tables: replace BUG_ON by element length check
1bb5477cbb966cbac9ef2a3681d91f1a6ceac163 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
fc86c92f5b67047673d0554d9474766092245564 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9023e52ce4a5a9eef3336308c66c3e0d0ecde1ac lockd: set fl_owner when unlocking files
768a1b0453c5b39f61a4d4651df014b30d3e9b9c lockd: fix nlm_close_files
178f952a077e6c75ad983fc3cdfcfda814281d1c tracing: Fix sleeping while atomic in kdb ftdump
5adbe1121175ebcc376678cc2763dc5a3292769a drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
577aeddc781ed55a4bc5cb74b5cdd093c9243fe8 drm/i915/dg2: Add Wa_22011100796
7b2a00393f879ca0422828b4cac6e967e540f5bc drm/i915/gt: Serialize GRDOM access between multiple engine resets
f5b48f9d1beca1922abbeae19ba7de1a78d8eb32 drm/i915/gt: Serialize TLB invalidates with GT resets
0da3f3e940bc9ec8c42df4634ceeafc09eccdfdb drm/i915/uc: correctly track uc_fw init failure
84c23efb1f7c7cafeedb690ed30d59ffd2808fe2 drm/i915: Require the vm mutex for i915_vma_bind()
c6f654abdb8f54c1b1ae8bd6431f875e4adb417c bnxt_en: Fix bnxt_reinit_after_abort() code path
02d969627cf0980c333417724ac6d3e85c360dc5 bnxt_en: Fix bnxt_refclk_read()
c3fdb9defcf22612b0f324168eb809a23035057a sysctl: Fix data-races in proc_dou8vec_minmax().
3ff2e8de4c4dba012293697fd53162560b82374f sysctl: Fix data-races in proc_dointvec_ms_jiffies().
1a78cdb41ce6d360bcd3c8ea1effd7303daec83f icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
38be38e113a2f5f4e0d4091b4f7c5dc0b09f35c9 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
e2f2d31f46d72956d352687d57404e19556b8950 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
7952a2614536f0ab58f4c688a578434856ad72c8 icmp: Fix a data-race around sysctl_icmp_ratelimit.
f14c34fe403bc703aa83427a1b3f511c48d793a9 icmp: Fix a data-race around sysctl_icmp_ratemask.
49aae9d173c4ec6f1614c540f0cf70e21f1a9464 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
885d052cccc48680dc9abf29fbe855f82db7d2f7 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
5d8ce881589742fcc246b969870620b17f8d810f ipv4: Fix data-races around sysctl_ip_dynaddr.
e53b5ae79936485950ab688b2a1ce372914add9d nexthop: Fix data-races around nexthop_compat_mode.
1e31865d604eaad1c715f875c9db6142c26743dd net: ftgmac100: Hold reference returned by of_get_child_by_name()
a09a0154d072fb98a6e31ae8e340294910286546 net: stmmac: fix leaks in probe
cc465f2d78b4ca8e48bf6a625dedd4e3acc56e2a ima: force signature verification when CONFIG_KEXEC_SIG is configured
d96a1188eb6967a299e06d8273ac93761d0a1985 ima: Fix potential memory leak in ima_init_crypto()
5635338e67ce485e9b0d6543b6d8f91c50f79289 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
603e86857a3781fa91c1cdc1215e3e58986e6f9c drm/amd/pm: Prevent divide by zero
4991ab033281a488abfbada0925be0f99ade9b0c sfc: fix use after free when disabling sriov
bfcac2e401bba12ccd457767f784b6f8525192ca ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
c7a3c379dfcf3cf41bb78a4d91753cb529d88942 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c54cf69a4a9561b68ee19146b968c37717fd58e9 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
d6e41d19920f91b3c14367c39a5f6ea6d552c318 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
4a6ebd010762cc061fa99b54d7f47dab611dbe4d sfc: fix kernel panic when creating VF
8af091dc81244f3862cb3c82492872efb9478f7f net: atlantic: remove deep parameter on suspend/resume functions
7282239e577745eece6f13bc08fb2d0b03741233 net: atlantic: remove aq_nic_deinit() when resume
c516d2b73957c9cb2faf8f380dadf3ddec2bb121 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
f1d921012f4fa789ff03119a8b30b1ad29162d42 net/tls: Check for errors in tls_device_init
d6e44cdc14ead77dc683fc689e749424c1d95907 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
2c85c99e0b9839af43b93d45cb563738320ac5a3 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
ca944870b0e42065d3946b49ccf03f446ae9b581 btrfs: rename btrfs_bio to btrfs_io_context
5457ba85fefee87cd9cab2918f2ea72d5acd3fb6 btrfs: zoned: fix a leaked bioc in read_zone_info
f2a99e2fa66e284a75e9689152075648b2c008f1 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
0bd27714e236c25184de58241c3c1f903545caaa powerpc/xive/spapr: correct bitmap allocation size
fab71ed7af11ae69c5d6d93939e32a8d492c5e20 vdpa/mlx5: Initialize CVQ vringh only once
cb1d9d6e753ad58fb76f19e892338f4c4d987f1b vduse: Tie vduse mgmtdev and its device
fd0ab6f9506fe1274ef8f99d18e80e4e019e6901 virtio_mmio: Add missing PM calls to freeze/restore
874d26253c6b8aa39af9bf29fef8322acc77a0cd virtio_mmio: Restore guest page size on resume
dc221976e87bc8bd7edf9a6f7aeb36d167353edb netfilter: br_netfilter: do not skip all hooks with 0 priority
45c5445b008b3389c6192f396dc4fd11f854bac5 scsi: hisi_sas: Limit max hw sectors for v3 HW
53f6d96dac19fabd56c3b3ff0fb5392717f8c9d6 cpufreq: pmac32-cpufreq: Fix refcount leak bug
c68c3a6047969af6c5e6e0311446465a9ce29fee platform/x86: hp-wmi: Ignore Sanitization Mode event
1d34399f09ea839b5f644bc9bbbab611c6ca7e39 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
2e4e9a936d18806323fa93d3adb5b924836c4414 firmware: sysfb: Add sysfb_disable() helper function
1bf487691eec66ffbe31624cc96a3e9c80ee769f fbdev: Disable sysfb device registration when removing conflicting FBs
94e37b99a05806825a261bb6c3093e2abac3c4af net: tipc: fix possible refcount leak in tipc_sk_create()
9cf8e6eec49e39e3a49897ac54d6cc5fe4d1caff NFC: nxp-nci: don't print header length mismatch on i2c error
2e2127379b2740bb4fe3fc748f32da6977c4d6ca nvme-tcp: always fail a request when sending it failed
13c6cb3c903c2b5089037b6eece70333908bb370 nvme: fix regression when disconnect a recovering ctrl
bdb15591c7f287c598c677dbbaa8f112c534994c net: sfp: fix memory leak in sfp_probe()
a9812fcc6198563bd27cb32cbb5ffc5c581741a8 ASoC: ops: Fix off by one in range control validation
d4261320dfa744d2f62974729826248c73e1f696 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
26714af1064ea1ffe13e56c46c500bcff324b30b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
302dbb1f4b0d3bde839e8f62d188e4b655ef0be4 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
9ea4f956bfd4b525b6f9e6c227a4f3bd80ea603d ASoC: Intel: sof_sdw: handle errors on card registration
e681b7456d6793ba05da42b1f90b36efe451202c ASoC: rt711: fix calibrate mutex initialization
db6c719dd309381bfdd4f54e52e3d2478061b878 ASoC: rt7*-sdw: harden jack_detect_handler
1dd06e05426bd52d91792ff69165438224460ece ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
cd5d9a6594cc85ca26f53a421245a7080167ddeb ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
be9c61893853d1ae59d3d0c8aa1b0813048bc58a ASoC: wcd938x: Fix event generation for some controls
509778ada715490511b17bd5a450b996ee5708ea ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
289b5d1d1090d65207e2a8f6de73d5f83f7969b7 ASoC: wm5110: Fix DRE control
d2223397bda34431fc936bfec013a01f3c0f002e ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
f9a684f758575c80ad95d7d486b6c707681e7bbe ASoC: dapm: Initialise kcontrol data for mux/demux controls
ec78a153a3f70014c93ea6a8eb9dc6b6a6f25f51 ASoC: cs47l15: Fix event generation for low power mux control
2e1ca8d33c14abfc78bf64a3b80db72e1ad0cfe1 ASoC: madera: Fix event generation for OUT1 demux
fc2220b70f6a57162a6b6548ba0307783b5e3c83 ASoC: madera: Fix event generation for rate controls
2b8a121e2dc970971a204e78c67a12949d26e631 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
5c463cdbbe72402b73ab02b08f71a2fb3c1cca81 x86: Clear .brk area at early boot
dec8c5017c5837d21083ea863995ef457eede0d2 soc: ixp4xx/npe: Fix unused match warning
74c18f4a4a91ad35d2da41832a09d8023a155688 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
d22489db80746878156af9dbc6c9042572664a6d Revert "can: xilinx_can: Limit CANFD brp to 2"
110d22aea755468f0ac076a6a1912f0169b1c460 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
845b5771b74a00303175ebed0030b596929e9fd4 ALSA: usb-audio: Add quirk for Fiero SC-01
d2d02f8d2409cc8f7bbd1cf9fa0c1f9720a839fd ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
f45ab922ff300f3c220962bea9bb762cb87fcbcd nvme-pci: phison e16 has bogus namespace ids
f249156e31e76a2fbe4e8fa5a7539f9445b8aa8c signal handling: don't use BUG_ON() for debugging
80a932c844ee41fcc4cdcd40ffbda35187febf25 USB: serial: ftdi_sio: add Belimo device ids
a9a19cf648e043283fa833e295f05f68303680f5 usb: typec: add missing uevent when partner support PD
f29d8536754acb3031c21852300a58827c851825 usb: dwc3: gadget: Fix event pending check
2ab8cb511182b89d71489403a44a65bc8b04dc3e tty: serial: samsung_tty: set dma burst_size to 1
61e479b9a029fc9bed42437e478c715567e12ae8 vt: fix memory overlapping when deleting chars in the buffer
6308081659e2f55faca760e31728dd54ab64bfa6 drm/amd/display: Ensure valid event timestamp for cursor-only commits
e69d8f3caf925c162f24c89a37fb67c15f5db581 serial: 8250: fix return error code in serial8250_request_std_resource()
c8e72573954b9d5983b88ca139baa3c8fc6ea3aa serial: stm32: Clear prev values before setting RTS delays
3c3b157828ab489cb85033dce28f925362c7ec91 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
69c9561aaa047d8f1fab3a5c735bff5172b797b2 serial: 8250: Fix PM usage_count for console handover
e4f43a0bb6c22f04d659ffc28ed0ee4e05582304 x86/pat: Fix x86_has_pat_wp()

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca442a33681-bbec5338f0a2.txt

b46f627e177dd19d7bccf2ab3e00154b294fc3f7 USB: serial: ftdi_sio: add Belimo device ids
e638866d07240066e46e12ab91cbfb353d35b227 usb: typec: add missing uevent when partner support PD
a777875fca81eef5a8bfeaae1e5fd1b349da06f7 usb: dwc3: gadget: Fix event pending check
3547884a188e5f42b6b2d3adb476d00a56a914e0 gpio: sim: fix the chip_name configfs item
8c1de8f9d59d86b1135b04acc000688052840e8a tty: serial: samsung_tty: set dma burst_size to 1
5e9b8b2d8a50d011430ac1186d6cd340621e8701 x86/xen: Use clear_bss() for Xen PV guests
bc434c3f8074d3b8bb39e26daf4adc8c36cd77d6 ALSA: hda - Add fixup for Dell Latitidue E5430
4cc57251bb13a8b7171f248c30f4c24f425d1fcc ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
1e9b4d738fabada30c52515af7f91d5cbb7f2fa2 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
4b164caad5d353e334fccbd20c697ec023ebfccd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d15edd42f895084dbc3db9b40ab955356b1054ee ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
ce03e2318418b678dc1a1d9d33da6e4521ebaa06 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
65781261a689667391c93d597dc21a3a1f6cf146 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
8a4ccfb6ed570525e7aa1067de35c37cbfd4f55a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
7437db7fb73ca6388a9760c02fa4a340150f7219 fix race between exit_itimers() and /proc/pid/timers
4891a20e18a5656edb9212b8b269393a06340ca6 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
41b3d1786e88b4a2156ef25c66e955dd584abcd5 mm: sparsemem: fix missing higher order allocation splitting
e6c89909ab19d96b74869e61b46b7fa158083623 mm: split huge PUD on wp_huge_pud fallback
c5211c756e081e1cd5c8cb93afdafcff5016f65b mm/damon: use set_huge_pte_at() to make huge pte old
0fd7833a86436c3cceb1bf737c8f20b4db10df45 tracing/histograms: Fix memory leak problem
fa26aeb0e6ce14f60ca64e0195d2bbf00756a40e net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
989dc050b9aaac028c761c8db576fda59ff5bcec ip: fix dflt addr selection for connected nexthop
a658a724121eeb6c165244076790170c63255abf ARM: 9213/1: Print message about disabled Spectre workarounds only once
3c57a91967e537e4cbf8695a05ff149b208e6864 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ac3cb55c8087e24827b2bd83be279413c7c7b5f4 wifi: mac80211: fix queue selection for mesh/OCB interfaces
50dd923f25e819990baf738e2a47ae93eff53b3e cgroup: Use separate src/dst nodes when preloading css_sets for migration
439b3cc062bcae0ea53390d9821fefd73fb70ce8 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5e7566925382374ed4ff5e8dc3ebed8dd296f838 btrfs: zoned: fix a leaked bioc in read_zone_info
e4508e45e9d1f39a48ea4b89d803b2cfd4058e3e drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
38b7399a7f631a77a6d7d2f4ae07eea5bbaa4387 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
a8daf71cf5c631dde49287db9b9c2452fea9d5e0 fs/remap: constrain dedupe of EOF blocks
23c9b979ec94b71371f78d245ffc012f55396586 nilfs2: fix incorrect masking of permission flags for symlinks
858ca561d12757c87199de0cd5a758e60ce57f4d sh: convert nommu io{re,un}map() to static inline functions
fac5243a9f26e240852c86a3d8818ff24f03dd91 Revert "evm: Fix memleak in init_desc"
bcd3af39285050ea844859b5949498e02b33787b reset: Fix devm bulk optional exclusive control getter
4d3c298c09307426ccd88311f7fac82ece7c2e40 arm64: dts: ls1028a: Update SFP node to include clock
b90778ca411d97be5c231dc444477bbbaa4f3fc7 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
af874bc78822d12774a441dae055f21b666a6df3 riscv: dts: microchip: hook up the mpfs' l2cache
4929935229e210e550c31ab010171c2ebf08ae64 spi: amd: Limit max transfer and message size
89af37397d16edad2811df9af758a1cd4d56f821 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6c269a04b8e479450929a42ac7f8ddf5474c9434 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e6811eb79dad6dd6a101be4b12355ade71d47c3a net/mlx5e: kTLS, Fix build time constant test in TX
4331795c0375fc33d564771a6cc4266e5f07f984 net/mlx5e: kTLS, Fix build time constant test in RX
555292b559e7e8a06b17ddc61d33a60e39ab1a9c net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
164ea16d95df7507b9885c7f2283bd7b04e8d891 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
006ef1b66db8c9827580961271baf530909e9f07 net/mlx5e: Fix capability check for updating vnic env counters
05d98244e7d697c30b5022da4ed7e22c12e77b09 net/mlx5e: Ring the TX doorbell on DMA errors
f1a968a8366e2bbe959e10c2db6218851c11c1fd drm/amdgpu: keep fbdev buffers pinned during suspend
d6df844ebca0df1ac53561304bdd8de294473e72 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
f3833ceec76d59dab8078e7509f2a89bf5c5a458 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1102d383f79dbb991a300631bf747a186982ff08 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
da09cafb464ca1c54ed145869f9736dc42e9f9e8 ima: Fix a potential integer overflow in ima_appraise_measurement
027dc103974288cba3e02250536d6bc47064030e ASoC: sgtl5000: Fix noise on shutdown/remove
92ed7d13c9bc2afbb994c257369e431d3421c39d ASoC: tas2764: Add post reset delays
bef4bb95a7ebcf96209b4c86ffd9f56b82888cd3 ASoC: tas2764: Fix and extend FSYNC polarity handling
08a2d60f0c35fc84e85f9bb1a39b8e498b1ea9cb ASoC: tas2764: Correct playback volume range
1a4a212ffd049e89d27e9c699a7e18a473fa0bc1 ASoC: tas2764: Fix amp gain register offset & default
d188dcbb692207b48d6d9468bc7ff7a8263c4228 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
5f168ea6872a2cde94c1bd476e37ba486c33d57d ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
5cd5cf3f7ffa1ae1a64cc61aec16802ac270aa06 netfilter: ecache: move to separate structure
695ff81b9e18d189fbc56e31f6f1dbb3af53eeb3 netfilter: conntrack: split inner loop of list dumping to own function
78f3b92a60fbe42da804ff80f4c4a55f9f483a4f netfilter: ecache: use dedicated list for event redelivery
c04f1902800503b806cb9097214b8844993d7327 netfilter: conntrack: include ecache dying list in dumps
7e632309cf30299e59e4799ceba259b98a3e8ca4 netfilter: conntrack: remove the percpu dying list
0dd85294e0eaea67e3ce7b177df8dcd35e0f7b1f netfilter: conntrack: fix crash due to confirmed bit load reordering
0a75f8968f125d8e31009bad562747de4e09eae5 net: stmmac: dwc-qos: Disable split header for Tegra194
fa234fc47bac2964f77c5f452c2d1f0e05ff457c net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
c69e585ab95e238ac9cb535aef379c9084497a33 net: ocelot: fix wrong time_after usage
07914eab6d9471bd70c54e500f434806f1cdd9f7 sysctl: Fix data races in proc_dointvec().
8b79d6ef66f04d12e519dcd1dd6a67d53f2bfefc sysctl: Fix data races in proc_douintvec().
3827c43bce7a6d40dab41bb8eab3eab97b7b8d9e sysctl: Fix data races in proc_dointvec_minmax().
ac13b2adf74fcac190b3991fcd1304f52abbd190 sysctl: Fix data races in proc_douintvec_minmax().
d1581ceb6a6d733fdc93676550bd66fd865cd822 sysctl: Fix data races in proc_doulongvec_minmax().
6dd93a76476f27f2b7f26f5edad6657eb3ff7b60 sysctl: Fix data races in proc_dointvec_jiffies().
d4139a05180b217448f72cd0045e88c26daaf632 tcp: Fix a data-race around sysctl_tcp_max_orphans.
8a9d5d4578f585dd0aab3c72b031d960c25d59ab inetpeer: Fix data-races around sysctl.
bc68811365afe867082d01f4a7b353bf2e32bfcf net: Fix data-races around sysctl_mem.
31e8498fcda029c37bee973689500fa376dded75 cipso: Fix data-races around sysctl.
11ada4368ad328e245fd8b1035b8d5cefbc5b922 icmp: Fix data-races around sysctl.
c3ac046db720842b5a273925340c8e5c3cab6a8b ipv4: Fix a data-race around sysctl_fib_sync_mem.
a6a886e44f0543e81678c849d4d96e41e7209860 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
7601eae7d230ac943e092ec249990adce450ae7b ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1d4c02d034fd2c7edd6d52203127d8b9af7b4705 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
ccb0c4fbe584bd44642a4470a08cea45afbbc04d arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
397bf78226a6d3dad7186bfd60f6018a732c26f6 netfilter: nf_log: incorrect offset to network header
d021eefb757f3cfcaeef354b385d54ad27bd0bd3 nfp: fix issue of skb segments exceeds descriptor limitation
28988a7d052ffaa485573f09a0df77e6b25ab483 vlan: fix memory leak in vlan_newlink()
051f9c0296f9e091cb8a918fadf1f524659052ff netfilter: nf_tables: replace BUG_ON by element length check
f70ceedafed969bca5e520cb3f740b979baed61f RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
4dedefcd4636f63983de0245b483760ded2898dc drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
24c6579d00e32c91224501eec931cf036b58029c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
78cb3555b59e112b8376779cecd2057d51e62396 mptcp: fix subflow traversal at disconnect time
639a28ab301c6fb6221f6c6156d3aaf34b7f2c40 NFSD: Decode NFSv4 birth time attribute
dee73463618240fda37a9be255aa06ae0a29806e lockd: set fl_owner when unlocking files
5b84bacbc732ef2bc9ae5ec54da120e920530c9a lockd: fix nlm_close_files
ac92427ef23977bc7bdb6a6238f1e8830801becd net: marvell: prestera: fix missed deinit sequence
e49310b7ba81ba6e33825a2def38e222bafac7ec ice: handle E822 generic device ID in PLDM header
248279c7c8baa5858d9cd410da4382242a6a01c3 ice: change devlink code to read NVM in blocks
1befac1b969276c0c0fb49a9443e9e713d3e1a5c tracing: Fix sleeping while atomic in kdb ftdump
0c3ab9eda9e8c26bf7546fb00df306e8aa542540 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
f387f5f904d10389bf8fa7649e2092696c24250b drm/i915/ttm: fix sg_table construction
74e61573a3df49ab6bde6baa915726829737a42b drm/i915/gt: Serialize GRDOM access between multiple engine resets
1b578a3f27f9467c233090b7d2f39a895d6851e0 drm/i915/gt: Serialize TLB invalidates with GT resets
66c7123b57850413ed8ef98433e1be486b7c6d5a drm/i915/selftests: fix subtraction overflow bug
5a13dae1ab258f0aa5dfc9af8fe396f679327932 bnxt_en: reclaim max resources if sriov enable fails
913b51da9850711115f047149a10c7af94453e29 bnxt_en: Fix bnxt_reinit_after_abort() code path
ff7af2280bdf76fa9567ebaa917f66a79c26083d bnxt_en: fix livepatch query
e2c75ff5699f805c80732d24bccee8e0ab1230c8 bnxt_en: Fix bnxt_refclk_read()
63045453217b7bc6abe71fb04b2a145535d4ab83 sysctl: Fix data-races in proc_dou8vec_minmax().
1c4404e6350f3d35dd9a52f53a59043750caebd1 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
3aab99e3f0dc81012505b610754998e09f00feb7 tcp: Fix a data-race around sysctl_max_tw_buckets.
15695a8ab7145366e6ddb8f7ef3b1ded229e0549 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4cd11308e60d45db0cd536c1d39ac9d6c197aa98 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
ee408d47da2dd3fc31db28b46d0b723037809388 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
8d8ad09518dbafceabaa55e875dd5a678c8475c9 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
a1024230d38c6c0c0efada2ecf360cb26d7745e1 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
0eda72c68b642c5f70738f2fe3f40d22afda333f icmp: Fix a data-race around sysctl_icmp_ratelimit.
4af766ff9ef879b0f67c86df4a6218e85a003c72 icmp: Fix a data-race around sysctl_icmp_ratemask.
b7d375d2b692a2dea06ac0a97a2bce90242a25a1 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4434dccc3d49f145c8e7345b5aec5beb131dde47 tcp: Fix data-races around sysctl_tcp_ecn.
bb193d57ce7f8215138a379a3eac9a31be3f93b0 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
8ee09d64e3194ad4936e4bd2d46158dc3eb7ac2e ipv4: Fix data-races around sysctl_ip_dynaddr.
2dafedf55db5e62ff154670b950f79e6bdf53835 nexthop: Fix data-races around nexthop_compat_mode.
940369c790de03e35aea51328447e44e221a4086 net: ftgmac100: Hold reference returned by of_get_child_by_name()
d4b35969ec125e72c1e458b662d12e9226fcaf01 net: stmmac: fix leaks in probe
7a0cf16090f03ff096c0e6bee950d2f6da9d28dd ima: force signature verification when CONFIG_KEXEC_SIG is configured
fde38586df4fe5f79cd7f29fd02febd7f1b3cf7e ima: Fix potential memory leak in ima_init_crypto()
247685f145bb3ca797895032fcc084cad22ce698 drm/amd/display: Ignore First MST Sideband Message Return Error
a7b839ae5094d0e64d54730844c65de5af312b30 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
2c8e7696fe1b047e7e9a06362d97dcd8ef358158 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
70da353f9ed45d6db6b10d8601359d07c1dccaff drm/amd/pm: Prevent divide by zero
7100faa116b5ee16be28bceba6965071a531fa6b drm/amd/display: Ensure valid event timestamp for cursor-only commits
224e1ac42aa8304ffbd7224f126f84e46ed8fe3f smb3: workaround negprot bug in some Samba servers
904d415f33e908797f2caf9da7df5ac1cd2a21a1 sfc: fix use after free when disabling sriov
f4c00821b04c038e89f8e225fc7352202a2062e5 netfs: do not unlock and put the folio twice
09e31799bfb637fc0a579d22bd378583bfaa03dc seg6: fix skb checksum evaluation in SRH encapsulation/insertion
26e8c134d2234c1e9299521e98846acd10a69ba8 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4e650cf207aab6034b9c1165f7c843fe1f57e23c seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
83ee67ef362261684777c68a62bb2cb0cd628292 sfc: fix kernel panic when creating VF
76e129318e2403658532389f5dd012a8a5ed6233 net: atlantic: remove deep parameter on suspend/resume functions
45b0aeb5dd48ff5e72e8916e85b6d0a12ed50b11 net: atlantic: remove aq_nic_deinit() when resume
a0f164d8756e194e63d767782ae469b4bebe8549 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
55509f29d0d69deb47477cf4ebbf318e8e2251ae net/tls: Check for errors in tls_device_init
852dc907e7768f611f5ecdbea38bcf347097507f mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
a909f432434175770a2aee18fc5e1c9f6268387b x86/kvm: Fix SETcc emulation for return thunks
4ce9bf9f1a14e18f2518db50fa32bd873e198d79 x86/sev: Avoid using __x86_return_thunk
45e756cb8b82484264d105d49c5b331e727098af x86/bugs: Report AMD retbleed vulnerability
d02c03cbb592fd9a4ddc0c43e5b67d754ff78930 objtool: Update Retpoline validation
70f5f30f7fc3475019a983ab9389b80af7e9b56c x86/xen: Rename SYS* entry points
12be1ec52cb4b91d191bcca8ac44f8e7c94544bd x86/cpu/amd: Add Spectral Chicken
1b94b8c1b424ef9b5e815af81903c9a29ec2d08e ARM: 9211/1: domain: drop modify_domain()
6c117f61cf07578a07eb956a127a7f3c82b63c61 ARM: 9212/1: domain: Modify Kconfig help text
b9ff97539b044ba6203fdc34736d3960366469b4 ASoC: dt-bindings: Fix description for msm8916
92f0cd672badd1a795c0888fd880f202ca3b9416 tee: tee_get_drvdata(): fix description of return value
631bc1ae6f7869c8ba939c2d5e31defefc457a76 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
0beccf062b39f8f6d77f0ff1bddc884a37856ddf tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f329051c2d052d9cbd2afdb1e24b22336bf01f1e s390/nospec: build expoline.o for modules_prepare target
d8aa677dd5e30a6428050450342b6cab9a217ed7 scsi: megaraid: Clear READ queue map's nr_queues
6d976eee08ab29420b32164cd05d9b2a918a8529 scsi: ufs: core: Drop loglevel of WriteBoost message
8c3a5e5048c6d9ce12cf21314b2ee9a89a3e56d7 nvme: fix block device naming collision
61130d0bbc4a575fa6d9f2e2639b852a1fd27529 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
2f6ca6778f966a9066c727709937c92b03f4868a powerpc/xive/spapr: correct bitmap allocation size
1627b6e0ad7f06736ea063017aaf69b7634c8905 vdpa/mlx5: Initialize CVQ vringh only once
1e2b8d5454c44c291c94291c5e52957c1e160a4c vduse: Tie vduse mgmtdev and its device
dfaec237414bd8d5d43d72e4124cb9bdd05de948 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
3e79ca7293d148ce37c2a62e2ae216d1ed02aa6a virtio_mmio: Add missing PM calls to freeze/restore
14783e73679d1296a3ba8fea1e9940a6070a8bdc virtio_mmio: Restore guest page size on resume
c36f55c9e640cf9d669a7e3d18fa8c82b55a6b69 netfilter: nf_tables: avoid skb access on nf_stolen
ae160c650f7da4d2ebe4e73c85280f2610f6de6f netfilter: br_netfilter: do not skip all hooks with 0 priority
8c149a7b73b4c87b2a31a29e20db5d6e6b423262 scsi: hisi_sas: Limit max hw sectors for v3 HW
50c45e37a987324407ac2fe82f13ebb512c97cca cpufreq: pmac32-cpufreq: Fix refcount leak bug
3f25453bc3841c16584275b3cfe045dfde6cdfd3 platform/x86: thinkpad-acpi: profile capabilities as integer
904baec70217f9b142b132c0bbb515cb539489d6 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
fc966caf904685d5a400ec32a603d8c73340a692 platform/x86: hp-wmi: Ignore Sanitization Mode event
2fd8a7b27fea47801bb2e0972877f145e6b575dd firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
b4895bca84034f2f1a5c7a8a589ffb94ba4f83c4 firmware: sysfb: Add sysfb_disable() helper function
d027d32b10ab0f3f7c95bf15fa68334cfe2dd03f fbdev: Disable sysfb device registration when removing conflicting FBs
b33c571d353725b27a166a6b25dedffa811bc045 net: tipc: fix possible refcount leak in tipc_sk_create()
ebcd082e5fe7a2237992504dc9e6f6196886e2e0 NFC: nxp-nci: don't print header length mismatch on i2c error
0be845f94074fcfed94f9109d88323ecf315bdb8 nvme-tcp: always fail a request when sending it failed
7e808a366258a06d2dcbdec476b5322e5016b7d8 nvme: fix regression when disconnect a recovering ctrl
77188f3e3bf7271ed1b7dd8eca33aaafaa4afc93 net: sfp: fix memory leak in sfp_probe()
8482ce075af701a05ca943a5807b504226f859c0 ASoC: ops: Fix off by one in range control validation
f90a31e38485fca2f2948340106796edb6c2c134 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
2f25d81ca5c477f4fd9727f9d196cf73e1b8cb68 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
9ff744a3d33171ed048da8e6d950617a91a7ef18 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
449a2510b88c82c065582fa26e3642e6b0be6e05 ASoC: Intel: sof_sdw: handle errors on card registration
74c268ea46e72d1fe743442d34ce845d22816e3a ASoC: rt711: fix calibrate mutex initialization
94b205c2cb5555b986a15d7454ce0eaf7cece0b9 ASoC: rt7*-sdw: harden jack_detect_handler
db72ee652145030b31010368e656043fdbe75185 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
2988020baee9090bf3e1f7da9978a4827a828862 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
82dbfd311fe77422dbd5b314db3187c2484e3043 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
755447eab864ffc8b1b9d4ddb7e96e2de7777a9e ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
f72331d778ca9bb989f9ea08c11110b00920a735 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
5f205c9796c1d3f125e34011abbcef61dd7a1579 ASoC: wcd9335: Fix spurious event generation
a3f8cf4b55fc5b19f71d50c898edd7f16494df13 ASoC: wcd938x: Fix event generation for some controls
05c62a0dd7bc6dc5b164aba58403ae630a1a04de ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
46a72d42658f635311bec276b2dd315497b552e4 ASoC: wm_adsp: Fix event for preloader
e00149581ebdafa0a1694c285dd111455306bf35 ASoC: wm5110: Fix DRE control
c594935c4addcebb38335f9b3ac54c47f2c214b7 ASoC: cs35l41: Correct some control names
548aff2971f339da24a858a9e2c09223348b9a76 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
c6aa591b1c7e6de3be6143b679ecd2869e30301a ASoC: dapm: Initialise kcontrol data for mux/demux controls
33c504fbd03f6b134d7f5f0379cdd5e80d9726fa ASoC: cs35l41: Add ASP TX3/4 source to register patch
209ed900dcfc175e95fb5264e41a3f4c30e48044 ASoC: cs47l15: Fix event generation for low power mux control
123ff7914233c5099e8888c6adb106ddb59cf892 ASoC: madera: Fix event generation for OUT1 demux
4c568765fbdc919d196831fd030e85f40737b328 ASoC: madera: Fix event generation for rate controls
aa6c4de99475c6bb6036cb18e61daa42c2b8f701 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
dda2df1f81842cd067d8497c78f859965a8dc0c1 pinctrl: imx: Add the zero base flag for imx93
4bb8b7699ca0629673113e0bad29b811b7c4ae75 x86: Clear .brk area at early boot
7ac592d0d2e6ee97acdc3b94088809f9aef71af6 soc: ixp4xx/npe: Fix unused match warning
c3d98c0362ec04a26a3d402b88e3da0ebbf2d377 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d33c3d798748401454e99128e42830c59d02aa Revert "can: xilinx_can: Limit CANFD brp to 2"
8c8104bdff7f112a1f9572b1c43dd4381050c41a ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
795f1a64d5175ee21abbaf56cca3bb497cfdeea5 ALSA: usb-audio: Add quirk for Fiero SC-01
a10088a720f130558294e5e71fcaf8ec5b7e7a83 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
491b54d08b8fe25ea93cb2189c079764e1c00f3c nvme-pci: phison e16 has bogus namespace ids
39e93220f87a2b62463a03f6283a96f4ec444c12 nvme: use struct group for generic command dwords
f85dbf77931b8f78a0c332b638228534be232014 wireguard: selftests: set fake real time in init
118782360e8c2a01a8ec2e4831408da4c0b9038b wireguard: selftests: always call kernel makefile
70ac41ffeb431d934f9526b490e6cc3b841b1b8e signal handling: don't use BUG_ON() for debugging
1c6818dcc0e04fe4522222c895c09ff8a17e0d1b ACPI: video: Fix acpi_video_handles_brightness_key_presses()
5ac0029d53bb5203fb6f0b544f1e9948ecc0b778 vt: fix memory overlapping when deleting chars in the buffer
1f5698d3de4f126068c9a8d4450c47c853673664 s390/ap: fix error handling in __verify_queue_reservations()
9edc9c2603be50189d7e9407594efa0619d41dc5 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
5c7e56117cc1afd7a4faec0b96268913616a5f9c serial: 8250: fix return error code in serial8250_request_std_resource()
4622acf0f9535b6841c42429c3defae97680695f power: supply: core: Fix boundary conditions in interpolation
ec19a008421ac39b8c95ad71d66bcc7578410d0f serial: stm32: Clear prev values before setting RTS delays
f65b3c42a507dfb69d87c2141a93bf0a0f0560f9 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
dd45b8e93220b0ba1eca897a22af16542ee02232 serial: 8250: Fix PM usage_count for console handover
8b0bb45c37edbe04db43bd7ddc7aa63495426965 serial: mvebu-uart: correctly report configured baudrate value
bbec5338f0a2da0b88833cc9fbab28f4bf3f1e54 x86/pat: Fix x86_has_pat_wp()

--===============3631960287014603034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0574860458f-4f72dfaef04b.txt

5ed6238cdea0219de8effbc73d7f2152db432505 ALSA: hda - Add fixup for Dell Latitidue E5430
64c96f019d2eacc9ae8c7912585e703a1fbbf46e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ce05774122f69d4313d9b934125d5c8fb96c07ad ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
6c065031a3c633bc888ccf2369a5c4b1e7e9b51a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
49749c0e3508d231f102cf4186c454df6bab997c ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
d35e0d5784a29e125f39a1f13825ff72265492ff xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
e563e3c600ee285daab208fb043de28225b0bc48 tracing/histograms: Fix memory leak problem
a925da7bce4fbc2057ab93a214ebc36d26afa5b4 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
84a8d62b63970f274daffe48c540ae4f3977dcb3 ip: fix dflt addr selection for connected nexthop
a5ef95b9923ae5886383694780c507eaf7fe4f08 ARM: 9213/1: Print message about disabled Spectre workarounds only once
bf86d156a226e111b854a7009616d01189d9eb6d ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
9e8d4acf6c2cf77dd955dfa6557a492c939b3f49 wifi: mac80211: fix queue selection for mesh/OCB interfaces
c527c505fb854d710911e8c1863c3247fe4f1fbf cgroup: Use separate src/dst nodes when preloading css_sets for migration
14279f8df2a8ad2ea4ce20a4a3943afc4aae4f5c drm/panfrost: Fix shrinker list corruption by madvise IOCTL
38af13544df7a6bc7721d665ab394c6ce9f89e48 nilfs2: fix incorrect masking of permission flags for symlinks
94fddbb4a24593f7df299d141a3839087971e41f Revert "evm: Fix memleak in init_desc"
79767b6f81b2211f59b5e03ef89b7e058627ea7d sched/rt: Disable RT_RUNTIME_SHARE by default
4ea802e2452462c4acba1eec7322ea998fbcac2d ext4: fix race condition between ext4_write and ext4_convert_inline_data
bad70c60cd5748a68459ffe9949adf4c4812e9c5 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
fc6ce65dc237bbb5de08356102ed0d3d69d7c535 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
928e4e21266708da3d0a336a7f75ff5c196af8ba ARM: 9210/1: Mark the FDT_FIXED sections as shareable
75bd1ec16390b2fdcfb19a3a95c606d5b6b5b26d drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
7f6b0068a601b36130d1fb2c76e1305a4a225174 ima: Fix a potential integer overflow in ima_appraise_measurement
6e75e793e83f4300ec642d39e1de7cb77b223b51 ASoC: sgtl5000: Fix noise on shutdown/remove
e76c94fc54df13baa992bd6b6bfc14ab89b0d246 net: stmmac: dwc-qos: Disable split header for Tegra194
4d842ab1b13a4c68a254a488c1a55be20cf584ee inetpeer: Fix data-races around sysctl.
ffcd2c70dce1cda26b2a5873192b0541bc3f0c30 net: Fix data-races around sysctl_mem.
0793546ddc91bcf92fde3dd49af9e78f6e7ba482 cipso: Fix data-races around sysctl.
26bbfcd1406cde62abe9a972b8a635b51ba0fafd icmp: Fix data-races around sysctl.
c239e894fa70237761716de3c8e0f013542deb77 ipv4: Fix a data-race around sysctl_fib_sync_mem.
d375ddf23c4056bb33cec1bd47187b23f5b71031 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
69d9773c9319f5a76d3ded1e155b6f6c315e9c4c ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
959a3d073042c5e08a3423f3e293d70e71c73887 drm/i915/gt: Serialize TLB invalidates with GT resets
a35a908daea69123c479fdeeb7832896a8571ab5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
366e3bcb46bd2ea6ced9be8280ec68ba8bb04519 icmp: Fix a data-race around sysctl_icmp_ratemask.
72b72051434d5e76c6edc952f3e5d44385cf434c raw: Fix a data-race around sysctl_raw_l3mdev_accept.
056982b2318873a37a8c40ea4f3cc86ee5e19d09 ipv4: Fix data-races around sysctl_ip_dynaddr.
a0de3a5631cb8bf892672b38e9999bdd98dcbdd4 net: ftgmac100: Hold reference returned by of_get_child_by_name()
b9d81ae48f0419a118a560bd1d759ee6bae02771 sfc: fix use after free when disabling sriov
2b77d715e4a7d37c1965fc4884b9a77b7b3bf3e9 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
cd8c6522b0004465b0da4a6261c0700443e1b40d seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
274accbe8335d9de1898f56d95a50030279a6697 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
e4ec213672ca7725ec8756d2487d4e94ca516608 sfc: fix kernel panic when creating VF
547bacb850ba2dce8397998fab02194fb474e847 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
5ae41610906273372c733e537d3c1879dd3e8c4c virtio_mmio: Add missing PM calls to freeze/restore
979755ff0c149bd1c6d36c825e15696dae22c58d virtio_mmio: Restore guest page size on resume
184251866de4c709ec0c307fa23b3024c2ae402f netfilter: br_netfilter: do not skip all hooks with 0 priority
1fc4c44dc7d8a3be3d971d057569106711ef6421 cpufreq: pmac32-cpufreq: Fix refcount leak bug
59f2d8ee48b4d2d4a1754188c2d15c60fb4bc310 platform/x86: hp-wmi: Ignore Sanitization Mode event
6a75c8d0c22fb2f7fa15ca3440e08d94aa06afd4 net: tipc: fix possible refcount leak in tipc_sk_create()
7a5ad497bad7507ae0c0646b043c124e8e21d7b9 NFC: nxp-nci: don't print header length mismatch on i2c error
849f493c33f683b6670d1265a610ed1d77015389 nvme: fix regression when disconnect a recovering ctrl
820ebff51f71a6fc9d60ed68932aec8dd4373187 net: sfp: fix memory leak in sfp_probe()
72159073e9977ecdcc734e2409523ebddbb42d79 ASoC: ops: Fix off by one in range control validation
0ca01dbe06a331e1da0d78623f2a0c3931a0fe59 ASoC: wm5110: Fix DRE control
ed5e640345356f933368856fbd7dd4bfd8e4a348 ASoC: cs47l15: Fix event generation for low power mux control
82744313e5303af56740551beadbe5f49d1ddfe7 ASoC: madera: Fix event generation for OUT1 demux
66f4652c6a12797f1b25f982980cb70dc9ed4366 ASoC: madera: Fix event generation for rate controls
8c0f5d12444db63a3a728309be3ae6e34e59b9d3 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4e5761cda46a69aad2268be68633e1137a24edad x86: Clear .brk area at early boot
569df57007dcf1b0d761c8fcf234546dba04fb25 soc: ixp4xx/npe: Fix unused match warning
1bb7efd2dbe80a3c9dc280be135b0a27d3ee396b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
bc83dc2a4c6127dd1a4de673fd16bf7664c4dd50 signal handling: don't use BUG_ON() for debugging
b1965cf1d9143a0860eb6c14319b2589ec7e5022 USB: serial: ftdi_sio: add Belimo device ids
ed7c6a971f10e314c5fea1eb7122c063d562cb34 usb: typec: add missing uevent when partner support PD
7f4aaca94152ec78ded8199fdd0f2e9667c43085 usb: dwc3: gadget: Fix event pending check
603ca61591057982f44a1ca0d4f03ee9d0706d8b tty: serial: samsung_tty: set dma burst_size to 1
59d6686cca113d22c55690323b317b6bc0b03292 serial: 8250: fix return error code in serial8250_request_std_resource()
729afa4270af5bcef3b941fa15d4ecd0efe501e3 serial: stm32: Clear prev values before setting RTS delays
4f72dfaef04b2c10eda1fc71602e05a4a79fdad6 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle

--===============3631960287014603034==--

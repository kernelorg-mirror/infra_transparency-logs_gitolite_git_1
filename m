Content-Type: multipart/mixed; boundary="===============2793291409058410948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 20:38:18 -0000
Message-Id: <165817669883.22522.18394636180520987963@gitolite.kernel.org>

--===============2793291409058410948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: caa3d9e654f30367ade88332481f73d25626d0fe
    new: 8296edeecf14fdc10dec6ff8fc5f68aeacb3c635
    log: revlist-caa3d9e654f3-8296edeecf14.txt

--===============2793291409058410948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658176695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658176694-07368726d153dcf005dafebf30977c39c6b22fa0

caa3d9e654f30367ade88332481f73d25626d0fe 8296edeecf14fdc10dec6ff8fc5f68aeacb3c635 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLVxLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wQoQAJ8harWUEdSrmnq7CDGV
TJGd+mtyxGz18p4gcVIWBUZCpg3sVmhEEr8DSpHLO5HQjS/UAXuwbcKWwEf/zaUi
XpPhQ1iZwE9oU5K9i7/0DMXFo+axZY8LoE+VYlLfW/tsWaaZDmv/aFoIL6xT6x5R
zkmq9rQj3RIUiJlC4vepljqHrZTHNyPwWzevmc6U5YQDiFtGtOZp3SKsdCXHJSAg
W3ERHdQvGzwrdW0eI/ambdhrqt7Dgfzc2Ha+DkHMwnjMDTy85CMch+AnYDK8dSWo
WS7gOqgOo53Sgqefhh0VqZX14wk2RZKEZ4eMW6QkQiqR2xACjTPG6yFVT13C58l/
8O1ggYvbH+BiEkpqFV/0k1BFzl+qRDI839AunM+M8hS0wvgoT26aKrXXSisI5wVA
DRFaM7s/sjIa6gU8kDukl+xYgDaznzRyQwrjwfqCkHh1p+trOXYxinDeal4LRzvc
WyKmodtxA46T2reU26VPNTbzwlRFtxPGfObkGFy8bO+NI/ep74HQWZJK9GaAgzWb
TAnkMhoA7w0FyXCdWdadJ08JgdLtXa2nkQaFEHicCWwtpsNiGwc9fVhuxscc6K2Y
PpwHLw2tvVkxzsuChh5KMHXJaQ0xDrLlvYkWGeNWjAt5qgXShUT7K2AC4BoE89s1
Gst/o+0GYLH0sHEJcHwSJ50Y
=ciql
-----END PGP SIGNATURE-----

--===============2793291409058410948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa3d9e654f3-8296edeecf14.txt

5f818b2c04193c90182a99aefd21c419a7785662 ALSA: hda - Add fixup for Dell Latitidue E5430
93cbfc1db2d5d16d96a63e83c14e35e4b4814248 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
6a59eaeadbc497c933fcfc520d3f284d96320a9c ALSA: hda/realtek: Fix headset mic for Acer SF313-51
cbe1e1ed970163c60f6a25e6c6ca59aca16340a7 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b7fb40334e35508049b514f3f2460c7417be20b6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5b545c27c0e439745403fc4077069951d727d32b ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
00890de90903a8febff70a040ad2522335367999 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
2f6b7184f8130006afc65883bd4f7770338f4a30 fix race between exit_itimers() and /proc/pid/timers
b64326b8a694eb59539dea276a94af7f146d4069 mm: split huge PUD on wp_huge_pud fallback
b81d5c10b68a0e2f9f0ac20cfc31a176a87bee16 tracing/histograms: Fix memory leak problem
f6c2f154f3f0d7322464bd5f806a462d197ea630 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6f15ed1794c4213b42fe756c608d29f788967008 ip: fix dflt addr selection for connected nexthop
4f6e25486ab466067266829e733b15da75d0d3fd ARM: 9213/1: Print message about disabled Spectre workarounds only once
745612ecf6f6179e51bb395a8a256c17343ab812 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cc293132c5d2f73cb9faace304b4fbef61355b5a wifi: mac80211: fix queue selection for mesh/OCB interfaces
170696413e73e5f65aaff83501981aef0a2e164c cgroup: Use separate src/dst nodes when preloading css_sets for migration
c3a38511e263fd6559b04f9f4f941f113c12f81f btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
4993f158c029e4629be27f3db3b88c6c64d92f60 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4284c3afad70c10b22a6c64cc202a1142aa8adeb drm/panfrost: Fix shrinker list corruption by madvise IOCTL
039fa950981ce05324622263a9465df0cb27fc8b fs/remap: constrain dedupe of EOF blocks
0c2f42055fbc8db65de4f077912d63a055b6a9a1 nilfs2: fix incorrect masking of permission flags for symlinks
0d8000b1cc55edf3091c50c62818bce6498034ff sh: convert nommu io{re,un}map() to static inline functions
114f74fc1ca77d1d8fd24da67d294d8c3c6fc2bb Revert "evm: Fix memleak in init_desc"
8004b8224700229170c7b41d665e5a0e33232dbc ext4: fix race condition between ext4_write and ext4_convert_inline_data
2ea9f385e91d61b1c15b37e702b0464b64fd5c9c ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
1d0a26d884510c8821a78a3936eb4c8dec270401 spi: amd: Limit max transfer and message size
5109536875c55d2695afabf2f234035f5c27d38f ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
349bdc24aa90aaaf0937ea9f41ab9017554cfee3 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
4bd805470717a6b756e5df6b601414f5ad83ba45 net/mlx5e: kTLS, Fix build time constant test in TX
954407e2bc87f5b1bf267e3f90a2b21560f76989 net/mlx5e: kTLS, Fix build time constant test in RX
30c7d6573619d5076567a27c81bef724100d0aa8 net/mlx5e: Fix capability check for updating vnic env counters
fafe38d79dc19d9d6d27ce2581d3fea03f7af450 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
0177347b0c0cfcfcc2382ee685e5a17ae1e118c1 ima: Fix a potential integer overflow in ima_appraise_measurement
c5f416ca5237f45e598bdf83efd254ff02f2bd7f ASoC: sgtl5000: Fix noise on shutdown/remove
a362ce22a6c6c8605582d2d85fb751a1af438029 ASoC: tas2764: Add post reset delays
aaedffb5875946492db0a6d5aaa6eb7e0ff8e0d5 ASoC: tas2764: Fix and extend FSYNC polarity handling
da183b14e80e68329da6924a75b0c8057b35be92 ASoC: tas2764: Correct playback volume range
aa2bf69e5d1769ec1ed7c5337e4989813e97768a ASoC: tas2764: Fix amp gain register offset & default
d191dae7ad45b9879f91e83cf6873d49d6c7b364 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
a20c89f63e07ce0b5b20d6096c9e1d6e59dc70d8 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
745a1a16fdd7fb0a86fa8f2ad9a6b4090fd5c66d net: stmmac: dwc-qos: Disable split header for Tegra194
5dd650cb654dd17dbdf06f5866e7e2a042cf7bf7 sysctl: Fix data races in proc_dointvec().
1494728a13862cec8a7a27b1b6db288227b300bc sysctl: Fix data races in proc_douintvec().
3332dfb6da3e1df1c0478660898e1389cbc3ea64 sysctl: Fix data races in proc_dointvec_minmax().
bd291a83b9d28fad8488ce4d9c543fcc34fbfff5 sysctl: Fix data races in proc_douintvec_minmax().
f6d3741a053f89ba57477b6f462e948c55c0a11a sysctl: Fix data races in proc_doulongvec_minmax().
8e38a898fc1e0f1bdaaf7621043f1f945c4c5e63 sysctl: Fix data races in proc_dointvec_jiffies().
b8d5943903ff3c8276c290ecbfd7e758f53f5de0 tcp: Fix a data-race around sysctl_tcp_max_orphans.
8735eb2f9e8e02dcdd194bd204dde89e4207ccd0 inetpeer: Fix data-races around sysctl.
ec473009cef18b3cd51e77a4df2cbb843fba3f39 net: Fix data-races around sysctl_mem.
36aefe7f655c1ce88db2346bacf0ccd01e40a50f cipso: Fix data-races around sysctl.
4a72a38f56dd1e956e007c55851a72b435cd3c69 icmp: Fix data-races around sysctl.
cc7202dd7b0f0a1f7b5f569c72564d451c30965b ipv4: Fix a data-race around sysctl_fib_sync_mem.
2266c57d4f6d280835c5fd3d7b12f794100bcd0c ARM: dts: at91: sama5d2: Fix typo in i2s1 node
cd6d90717a83393a911a940f1040659483fd24c7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1d1562134a557cf40fcae6eb4a16c8358cc4f1ce drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
35c4009f71523c8e0af7414f3e9b17f502ed050b drm/i915/gt: Serialize TLB invalidates with GT resets
e8e95989041c1a14e118df55c27739d54f282bd9 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
04bc94f8013390b95c0ec3b01ab7746d6813684d icmp: Fix a data-race around sysctl_icmp_ratelimit.
a2881becce116fdbec873aa97e7930034835512f icmp: Fix a data-race around sysctl_icmp_ratemask.
ee8b812827bfec6d01bfa605c2c7f35f3b3b14e3 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
defeede8b9c2bb9507fb0f9c704f8c4a538711e6 ipv4: Fix data-races around sysctl_ip_dynaddr.
440890bce2f0d7d22f872cfb23c874e7ee7f035f nexthop: Fix data-races around nexthop_compat_mode.
2d90944697dd2e496870845132e3cf1b42c30819 net: ftgmac100: Hold reference returned by of_get_child_by_name()
29fcd6e9343b7d8a74a798667e1f9d4548a3bb03 ima: force signature verification when CONFIG_KEXEC_SIG is configured
0331c94a8b1cb487c97f3c04059a1240f6be3de2 ima: Fix potential memory leak in ima_init_crypto()
c1d68e6721ca4988d5fd0d5b2b0b72820223ce70 sfc: fix use after free when disabling sriov
4b90faeb565685e44df331a49308e01175a4f08a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
b1069a456bb7a2cd36cc6d9b5177ee4fb5a4d391 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
800aaaa811e1d315043694259871141a2a230df2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
4e834fa82162d993f5aa321a3f0abe336c35f315 sfc: fix kernel panic when creating VF
a50b5cee0b3ae813eae2a58f1874d992cef78025 net: atlantic: remove deep parameter on suspend/resume functions
da3b5e308f127262bf0608cb5c5631ba79a397aa net: atlantic: remove aq_nic_deinit() when resume
54420b3bf133bc36ba9d5f5d1a1f4f4ac75b0cc8 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
ae9bb24ba1d3e5942a4e866ab0d7b8a5e7c7c68d net/tls: Check for errors in tls_device_init
613ceb7685a6bdb7ad14b7a9538eaf71eec6d328 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
40a8fe276c35377b26de9d93db620291cc8f5b06 virtio_mmio: Add missing PM calls to freeze/restore
214b23c3abeef7cef72e0070f58d7987f1f33793 virtio_mmio: Restore guest page size on resume
bc678c227b63e2e56509b2f155b366dcda625351 netfilter: br_netfilter: do not skip all hooks with 0 priority
5eaaef6de995ba14068380b7ce5cebbd6dcd353c scsi: hisi_sas: Limit max hw sectors for v3 HW
7fb069705d0ba91defaf8f595ed085bcc7bcfcab cpufreq: pmac32-cpufreq: Fix refcount leak bug
0f29f7deb2f5161b6d2a92007d6d7a5f33adbf8f platform/x86: hp-wmi: Ignore Sanitization Mode event
0843632b7afd12fcc86572390a74eaffff7cc230 net: tipc: fix possible refcount leak in tipc_sk_create()
4795f346e007249d7354483ca3e3a0f6adaede88 NFC: nxp-nci: don't print header length mismatch on i2c error
35674993438768009f96b513b7af068a616a25d9 nvme-tcp: always fail a request when sending it failed
e814cb2821218a6fac1e302127a7e9ffe68f7834 nvme: fix regression when disconnect a recovering ctrl
9b685aefc615556fd9b15239522f3ba2a6b2483b net: sfp: fix memory leak in sfp_probe()
672b423fa7482438bbacd96b6a1526085ecebe43 ASoC: ops: Fix off by one in range control validation
a60f2fe0c3e81f2481afb2e4861e0154c55d5680 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
10a346ceac06d0f40b0798fe5bbbfbc279ba5ea7 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
986f8fa8f19a19491769840264d5ab11c2659b68 ASoC: wm5110: Fix DRE control
98ae7e623bcb31fd861aaa421a8b91bdd40dcef7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
dd84d9ffecfd98b191ff31f5d91057379baf4525 ASoC: cs47l15: Fix event generation for low power mux control
98b27ba29c1ccb4b08ae91de829c0af6e4696773 ASoC: madera: Fix event generation for OUT1 demux
e9edfeb6758d79b61de40a4e2cc2ef835b246b83 ASoC: madera: Fix event generation for rate controls
7e50788327b0351541a9d7e85e136706ffe8cd04 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
5537a7c1aedd9b193d7cfc844c1d8f8a14874a08 x86: Clear .brk area at early boot
1f34f2f063a894263828cfc31c59169a85135592 soc: ixp4xx/npe: Fix unused match warning
b43cf2f0f4345b5f3f208f4412571dd1639bf64b ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
15136c72c149b3172471ed50033521c1e6d58f11 Revert "can: xilinx_can: Limit CANFD brp to 2"
efa7e540e54101b9cc71ef1ef083ea29994edca2 nvme-pci: phison e16 has bogus namespace ids
1f5daee9fba7dce494c991d57c2e3795a6cb7dd2 signal handling: don't use BUG_ON() for debugging
0790145b4e46f2931038a7c17d3039404ecdbf60 USB: serial: ftdi_sio: add Belimo device ids
7a5769a1f58e99cbb6cd5bd4a359b084bed78143 usb: typec: add missing uevent when partner support PD
056e9ab5e91ee474d8b0cba0dd6c59f3e0f5e771 usb: dwc3: gadget: Fix event pending check
e0d3fbe9be18035a33d9b97f3d1be7cbbf870f5e tty: serial: samsung_tty: set dma burst_size to 1
31128ef6a18ce9f06f8dad59b5c7a01744cbf538 vt: fix memory overlapping when deleting chars in the buffer
0aa4091589ce6368ea88332cec29da66739dbbb2 serial: 8250: fix return error code in serial8250_request_std_resource()
941391601916cfb051caa34c9133c206f665f58c serial: stm32: Clear prev values before setting RTS delays
17e6ec06de57d72a31d9423a5ec14880789017cb serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
ef9954960170cbc781c7669ea3a7599fe04bba31 serial: 8250: Fix PM usage_count for console handover
a05fc3e8dfc4f689eb848a9e45c1240ec09a96e0 x86/pat: Fix x86_has_pat_wp()
8296edeecf14fdc10dec6ff8fc5f68aeacb3c635 Linux 5.10.132-rc1

--===============2793291409058410948==--

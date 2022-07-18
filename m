Content-Type: multipart/mixed; boundary="===============3818980903755278844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jul 2022 15:42:36 -0000
Message-Id: <165815895648.32372.4754816165647076549@gitolite.kernel.org>

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 278a4a3c6a7a535b807d310b68c029bdae0025ea
    new: 7f33e31bbab23ec5d8df4498d65d0c7380166c98
    log: revlist-278a4a3c6a7a-7f33e31bbab2.txt
  - ref: refs/heads/queue/4.19
    old: e3bfd6a4364b52591b88cc691e32d65e3ecd382e
    new: c07daad929e619f5ea840bc7b329093a46f6b0dc
    log: revlist-e3bfd6a4364b-c07daad929e6.txt
  - ref: refs/heads/queue/4.9
    old: 0f684470f072c53b2d3e193f1ee7ca736c418128
    new: 9e0bfc0b1d8ba26747af3d832a0be4534200647f
    log: revlist-0f684470f072-9e0bfc0b1d8b.txt
  - ref: refs/heads/queue/5.10
    old: ae236ecc8a766bae0826807aa7da2ac9f540f993
    new: 34d3ba9d5d8fa6bd5fd561961c9793ac3fab5813
    log: revlist-ae236ecc8a76-34d3ba9d5d8f.txt
  - ref: refs/heads/queue/5.15
    old: d2b6a922530029a4ddd9b3ecb3d9a62a2d4ef03c
    new: 48fbe36945f0f3cac3a66aaad7f8382edcff559c
    log: revlist-d2b6a9225300-48fbe36945f0.txt
  - ref: refs/heads/queue/5.18
    old: 881f60cef76084caa8390750e07b875d441d2d3a
    new: 1099a13a0ac39e3ccf8d097802141d7048bc3645
    log: revlist-881f60cef760-1099a13a0ac3.txt
  - ref: refs/heads/queue/5.4
    old: beaa33d14a06c807fc460552cec036ff8f1a5c5d
    new: 7d2d625065ffb425f595dd99f6f023d4b805f5e9
    log: revlist-beaa33d14a06-7d2d625065ff.txt

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278a4a3c6a7a-7f33e31bbab2.txt

12418ddaaf2c7d4ed79e65080ddeb6c885b9dfa6 ALSA: hda - Add fixup for Dell Latitidue E5430
02c022e02a14878b2bef34c0810b070951da3ed1 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
5bc691b49f47048d9bb0c69b601ae9fccfb559a3 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
507be42d77093cd5361dce676444ddbdfe8054ca net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
b1b87975a46fee3a7a5cda34cce672396077a03f ARM: 9213/1: Print message about disabled Spectre workarounds only once
8333b5d50b11d311ae60b0209277a6c847ffb66c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
32c1db13e64e3d63c6bed0c04ce99a047343dd3b cgroup: Use separate src/dst nodes when preloading css_sets for migration
ba588141d53282f1257f335a86c46cf369b2ed8e nilfs2: fix incorrect masking of permission flags for symlinks
2e8417092e137abea3d5f122ec804e747dae108d net: dsa: bcm_sf2: force pause link settings
b15c88d96540dad5c46851c5e26a589723e23949 xhci: bail out early if driver can't accress host in resume
3f4beef702b1c72539ae56f2a582d63637b6d51f xhci: make xhci_handshake timeout for xhci_reset() adjustable
c6ff110d0cca6b514200764f6ab1215f0af9a700 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
f5431cdcd5edbdeff9900f4f7d9ef49e01e9fcb3 inetpeer: Fix data-races around sysctl.
b5fe4b065db9bcb41d2aa601cd31833396f49e6e net: Fix data-races around sysctl_mem.
1fef642e46493c236536b4843207c5d8844fc64d cipso: Fix data-races around sysctl.
1db89559d7009bde39c84323c0daa652556119f7 icmp: Fix data-races around sysctl.
d133036978b4a18d34ff03ee293abfdd1de146ca ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
8fff211015a9976160b6a0bc18acd2a809bd7242 icmp: Fix a data-race around sysctl_icmp_ratelimit.
8f41d1a7f64520988e610f2b84e204671b9b54f7 icmp: Fix a data-race around sysctl_icmp_ratemask.
52929ff4898d20b5a76095abf6117a09b1d70961 ipv4: Fix data-races around sysctl_ip_dynaddr.
a0e84b5badc771dded8d1c649da6223dd7afc9f3 sfc: fix use after free when disabling sriov
ac590c3f3a6d1ac6b5fc7d6dc4154a9f358c33b3 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4f83b5357064f1f81f1dccda42202b9b866920dc seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
2373b8ae062287b4cd77a9f8f7e093f8a27a2a5a sfc: fix kernel panic when creating VF
44388783e95cc1687642b24bba90df02df73ebb8 virtio_mmio: Add missing PM calls to freeze/restore
b4f5351303538b6a5dca82f01a98a671e265625e virtio_mmio: Restore guest page size on resume
8cdd5f2d3239069305e80926728bdb51e4e36f53 netfilter: br_netfilter: do not skip all hooks with 0 priority
035cc0d9f882410a9fc98cbf854054ad79330ae5 cpufreq: pmac32-cpufreq: Fix refcount leak bug
bcece782b8886d858954f13ad12cef5c206ca43c platform/x86: hp-wmi: Ignore Sanitization Mode event
804be5c6495c9a67baed925df68fd23eac624fed net: tipc: fix possible refcount leak in tipc_sk_create()
58d6f1a50f74f09b82dd46b52c8d725d298923ae NFC: nxp-nci: don't print header length mismatch on i2c error
ca078317c4d808ad49161e36e0f2df2d8142929b net: sfp: fix memory leak in sfp_probe()
82edb58f5a3398d997036b970d943bb22c5dd399 ASoC: ops: Fix off by one in range control validation
03a878d0f8183ec14562b93acb86f33b6d788ab2 ASoC: wm5110: Fix DRE control
9ed06d02318be7c7e686d881425c96a4449038e3 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
6391d426af8402bd5023b0583b651bd1a09c63af x86: Clear .brk area at early boot
67b67f5b95e8fd64740d9fbd1fc4b6e053abebd4 signal handling: don't use BUG_ON() for debugging
ba8f7c0895b31093253442b3a3e83a4dc36e0ee1 USB: serial: ftdi_sio: add Belimo device ids
dd5832db246cb0d9a22e50a971f42b5ab9c86a7f usb: dwc3: gadget: Fix event pending check
7f33e31bbab23ec5d8df4498d65d0c7380166c98 tty: serial: samsung_tty: set dma burst_size to 1

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bfd6a4364b-c07daad929e6.txt

0745ad158c5ff5021220aa9156f2fb7b5ffe8c97 ALSA: hda - Add fixup for Dell Latitidue E5430
da9c84eb201a357486a7bb91fa06a13a317c940d ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
b856176e0e4a00c7ceec4876943c6a229bae1f49 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
3b4f8fc5a3c23c1e08b2178d3277e9a4b02af362 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
8fc4c85716b0dc37d33d33e4ce7e2fbf9f017c22 tracing/histograms: Fix memory leak problem
f6a19b31ea7604ffa0d1460a81c22691a5e2c76d net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
5b1fb4a7ea24f2048ee7481faacac9f77df64655 ARM: 9213/1: Print message about disabled Spectre workarounds only once
a76dee51b7206ca4f169a4e59e99026808b4b9d5 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
4e9af03749c7c7171671fb32114a8d122bd8f74d cgroup: Use separate src/dst nodes when preloading css_sets for migration
26c1f0aecb5b59f5ba0e03adc4489f9ffd4e1598 nilfs2: fix incorrect masking of permission flags for symlinks
4c21a616326de48ca1f55d4dbd7417c2a6d384ba ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
fd3aaf12429ba8790c052f61f14c3ec8f8bb6e8b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6c2e853d57f133d0584762af4d642a9a63060d87 ASoC: sgtl5000: Fix noise on shutdown/remove
6d01b1bfcf420159fe302fc8deb13f6ec7b0c3cf inetpeer: Fix data-races around sysctl.
c99feaad0432e325abeaec61002b3b2ace1ee818 net: Fix data-races around sysctl_mem.
72548978a9d33f21a002dafa9894b194061c5dad cipso: Fix data-races around sysctl.
10e560a94af161d4b40d9ad8ee19fd6b391fa87c icmp: Fix data-races around sysctl.
75a38737f4c0ae7b11106771fdb97b73c919cc78 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
7fd45ccbe115bde7c57bea131cfb0f79b1d0ba3c icmp: Fix a data-race around sysctl_icmp_ratelimit.
713c867ab3b1b80d6244a82df9ddc3fc62f76461 icmp: Fix a data-race around sysctl_icmp_ratemask.
230274101cdcc54e04c64901501fd70c9cca806e ipv4: Fix data-races around sysctl_ip_dynaddr.
1388075994f321ec28e02c33b9fe8c3336d03c85 sfc: fix use after free when disabling sriov
3c88c3a7c36bb8bf6d31a3cc8dce8eee1108adb6 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
89dd0f43337166e447eda99dd3433eedb5805cee seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
82248a003aaea8d4d80fb8b6976df50584c0aff6 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
7b764342ddbd0c120b6a43e09d53290dc2fdb44a sfc: fix kernel panic when creating VF
1967f3363f16fb8ecda60b5e064ae2d773460dac virtio_mmio: Add missing PM calls to freeze/restore
940b24ea41818df2c69249a884e18891550ad9e4 virtio_mmio: Restore guest page size on resume
32a16ef464738b62c6a06fed5b8d3aa8de8692e5 netfilter: br_netfilter: do not skip all hooks with 0 priority
b07f6bf4ffb4c7be23e1b7f39f241df4a671a1ef cpufreq: pmac32-cpufreq: Fix refcount leak bug
a4707b353b3152b0b9536eb76471d70a7a4e98a2 platform/x86: hp-wmi: Ignore Sanitization Mode event
5efdb264c834815dfce0e2e8786e049c22644b8f net: tipc: fix possible refcount leak in tipc_sk_create()
55da3df444a55f962c321481f92c28a9a58d4f76 NFC: nxp-nci: don't print header length mismatch on i2c error
5ae8923b5dbb752dad9923b980f6d4921b69f045 net: sfp: fix memory leak in sfp_probe()
36a8f92f243a668d234671c1293303bece62feea ASoC: ops: Fix off by one in range control validation
313230afe6b646c12b0e865d5bda623393edf190 ASoC: wm5110: Fix DRE control
cc7189bcd16aa4bd5c858632583b175f5e7fbd2c irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
ce5c554864372a3d3ae2b33d0032087fc693b676 x86: Clear .brk area at early boot
c37089845f71cea99443ac1d8ea3154d81577daa ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
d261b993ebc2618dc2cd773b76c7b9f6773bb958 signal handling: don't use BUG_ON() for debugging
b70a6cca8bdcb00314831de1d7733411e9c08cfc USB: serial: ftdi_sio: add Belimo device ids
7169066b7d8757212f669f4d3fef2ad82964a282 usb: typec: add missing uevent when partner support PD
82fed0b2a3775fd67acf8df0625268511e55a268 usb: dwc3: gadget: Fix event pending check
c07daad929e619f5ea840bc7b329093a46f6b0dc tty: serial: samsung_tty: set dma burst_size to 1

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f684470f072-9e0bfc0b1d8b.txt

3942b7b1f358bae0a8249c055f3723cf569c27bb arm64: entry: Restore tramp_map_kernel ISB
e65ce639429b3c979fefe4fe9e70205a5c65d55e ALSA: hda - Add fixup for Dell Latitidue E5430
d9548a3d3060fbfa97ff31f21b06e102a656ff35 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
8b246163fcabf066e619ddb09855b246403b753c net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
4df6c3d616f19483ba36150d835e878ca3e9901b ARM: 9213/1: Print message about disabled Spectre workarounds only once
7f11dd58503629536c4edb2952a0a95feb6354af nilfs2: fix incorrect masking of permission flags for symlinks
3f188ff72724ca310aa54951a161fd20856dfad8 net: dsa: bcm_sf2: force pause link settings
9019a8b781765aae538fb32561b52e5e8a97df8a ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
3f91c27559eeeead2e30d441aff0cf3947c81af9 cipso: Fix data-races around sysctl.
232aa91643dd5256beb53fc6720a16f8e0025c52 icmp: Fix data-races around sysctl.
95f77932ad0be16a97118e153bbb3ca243d2308c ipv4: Fix data-races around sysctl_ip_dynaddr.
02f87ac65f0570658ceb1812cc86841d56dd2f53 sfc: fix use after free when disabling sriov
69fed4a36839addc41e9067586f1f126f80ee1e6 sfc: fix kernel panic when creating VF
128f1e4b97e07b8f63a0d42e2d5eae7fe7632e9b virtio_mmio: Add missing PM calls to freeze/restore
0037eb16929221c56b25ffe45fd908379f936b39 virtio_mmio: Restore guest page size on resume
cb182feb065eacde23e3cd20ded6b9a5b23bad4c cpufreq: pmac32-cpufreq: Fix refcount leak bug
2025e86efc2bc85f846f79452f4f50c6dc56471e net: tipc: fix possible refcount leak in tipc_sk_create()
916b12c35ac9cf58ff6e2c4d6cffdc9b6e102478 NFC: nxp-nci: don't print header length mismatch on i2c error
dad8eb9b3d6aadb469101666e55ea1e214052926 ASoC: ops: Fix off by one in range control validation
6dd8479355de838eb1d45f585809c89fcdb84cb5 ASoC: wm5110: Fix DRE control
3eaa89a7c990051e2ce4a6bcd61eac00ba2f829c x86: Clear .brk area at early boot
9ab8cf2f2a65c37978c7edfe296507b5631584cb signal handling: don't use BUG_ON() for debugging
44f22114d657b779457a82522f71d2651fdea21c USB: serial: ftdi_sio: add Belimo device ids
e5f3d7ac9dd9fef61c6b2da5779be89d9cf1a783 usb: dwc3: gadget: Fix event pending check
9e0bfc0b1d8ba26747af3d832a0be4534200647f tty: serial: samsung_tty: set dma burst_size to 1

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae236ecc8a76-34d3ba9d5d8f.txt

73f90d384d0bd848ec8a22a99f7e43ab7a463ffb ALSA: hda - Add fixup for Dell Latitidue E5430
d86c1b1919f3b8636e176ebf3486e1012a035577 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7986d03f6d96e707f6b3a846e319089b4bd1c4b6 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
7b8435476e4e2a2fbbe782d2e2792be0adff6ec6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
688565f506c13ae07b55f2b79c04f8e4ba83f71f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
e5274d03d9173c1a5ac74d41879a144a3f337883 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
b4f6777075fb5df3ab1f6757e3224f85672ad373 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
91b77947b1b83cd1c4d1f6c5ac56771f29dec71a fix race between exit_itimers() and /proc/pid/timers
bc40cdcee3f255e56c26058bc1407978b1941689 mm: split huge PUD on wp_huge_pud fallback
18c9449d668e61d41d21e1cc6d81b065eb218af0 tracing/histograms: Fix memory leak problem
9e58d499857e8241fbab6281bb861012bde9538f net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
72cfe015cf1b8b36890cdde8bbe6bf3b7fcc2486 ip: fix dflt addr selection for connected nexthop
f1b0862b8b99b587faac2a32418cec8fe608632e ARM: 9213/1: Print message about disabled Spectre workarounds only once
221d3f885a753bfd30a04f6b7baec58d35e06cc4 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
ef1419da480ffd818913b88d557e1ad1a1a22203 wifi: mac80211: fix queue selection for mesh/OCB interfaces
c5d9d4dae841aec23b34de25270cebcc951cb75a cgroup: Use separate src/dst nodes when preloading css_sets for migration
368a6f98ede2d0a999462c8d959911621cfa8634 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
ef616db8ef6037fdab83074d66bb6c77a4ccea55 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
237d7f02e61b630b092ab4402608115f8d7ae7d6 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
65bd53c7cf1cbd26ea0d37b652f0a571f5783283 fs/remap: constrain dedupe of EOF blocks
9853d852a3e8e143d9764519244bc93485c2f701 nilfs2: fix incorrect masking of permission flags for symlinks
470c71e5a88f3486e75c797d953b590b0e36e089 sh: convert nommu io{re,un}map() to static inline functions
ece16582dd5e68692b3adb5d9e8fdc315bc8e642 Revert "evm: Fix memleak in init_desc"
c5d4038ad43475c4a69f0959513e037bc0445cb9 ext4: fix race condition between ext4_write and ext4_convert_inline_data
0f669c3005c9023ac9d7d0397386a41cf9f2e325 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
9da6c6cd4aac556a919a39e0606fc82151d6d3e1 spi: amd: Limit max transfer and message size
b6f3db1152b8d00153d493d99ef253f62475cf97 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
e8aada7c6b75293c57ef862478a650fde8246ea0 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
9ae73f548a92ededfa11b79646c3bda0676c1601 net/mlx5e: kTLS, Fix build time constant test in TX
644e229c03d16c8717c75d8562b0a0873773c1f7 net/mlx5e: kTLS, Fix build time constant test in RX
e252e04ac46839702422c7675521314303c16775 net/mlx5e: Fix capability check for updating vnic env counters
cbbfd3fc99a29fb3630ff97fb8292cafaca56d5e drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
cadd5c7e5fadd09b0f8f0e248b13ceffcb47e90a ima: Fix a potential integer overflow in ima_appraise_measurement
7986ee0622b3537c9739ac7e75cb83558646c1e7 ASoC: sgtl5000: Fix noise on shutdown/remove
61471ce967397c42803f1533638d0bc69e19a227 ASoC: tas2764: Add post reset delays
0f8e565720bf7933ca3d54b5e0d6ef2a5657b225 ASoC: tas2764: Fix and extend FSYNC polarity handling
aad8e2b2f51f89fc6af71920fb6c9d2dd5f2fa26 ASoC: tas2764: Correct playback volume range
8eabd1957c0845726e8ac145b108c8ebc6debe59 ASoC: tas2764: Fix amp gain register offset & default
ee61154bb5db4f7b552dd82be707f5ec92a1bcf8 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
dc3cbe6216ea6f166385e1f49584a0b669915696 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
8ef9c101cfdf3c0ec2298cc83bc9a3ac860de141 net: stmmac: dwc-qos: Disable split header for Tegra194
0e47dd68f6c8608ab103cf1e3816b6a6127dce1b sysctl: Fix data races in proc_dointvec().
2c0dbb8b913f0b3555e4b0f1c872928fb2a1a1f6 sysctl: Fix data races in proc_douintvec().
d04e1e8b3e8e9ac73a343fd8d3bcba197f8389a9 sysctl: Fix data races in proc_dointvec_minmax().
e3a993645ebc60e4dbf59a562da23ebf7c4c8bcf sysctl: Fix data races in proc_douintvec_minmax().
e9db48a725f30f2d5b59dad317ddf970f03c7c8d sysctl: Fix data races in proc_doulongvec_minmax().
d8ce190db3105102d3c1a4b05bc7b324d0762023 sysctl: Fix data races in proc_dointvec_jiffies().
c135dc3999f79c8ca6d7ee92b910d067e0aa6c09 tcp: Fix a data-race around sysctl_tcp_max_orphans.
33cf71117809dd43e38161ef8e7657d4241726bf inetpeer: Fix data-races around sysctl.
562fe8169ba78789415e661ef10fcffcd321d0ed net: Fix data-races around sysctl_mem.
6c6c9d866254d703cf4c5b8f5bc6adf4cf912d77 cipso: Fix data-races around sysctl.
4e21e4340c2012af76ba629488ebd6d0253bb96f icmp: Fix data-races around sysctl.
6849293659f3f01b765c862be4b04601a96cdd11 ipv4: Fix a data-race around sysctl_fib_sync_mem.
37e2e130d5854e61eca1d3b237bc22afd0bf4808 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
c279d8bd7bf3a4f3577cbc3bac9fcdeec811acb4 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
af91563ac3bb56b1287ad32a358904e0bb2bc323 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
91277ddd428fb56b375250c21fc9f2333512d91f drm/i915/gt: Serialize TLB invalidates with GT resets
85a5b40e71752f05d32ba190edbfc0d886943874 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
d212213f861f7973c1afe43b2e363256dbd7f1f5 icmp: Fix a data-race around sysctl_icmp_ratelimit.
ce74eea7add02ceff524fb6756dba434db9b9e78 icmp: Fix a data-race around sysctl_icmp_ratemask.
691e979e5369a90f965832216a0ec752a8799a89 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
6baab86f327714b00ede01bd81b69dc7e5fac4ec ipv4: Fix data-races around sysctl_ip_dynaddr.
ec77055b4eeda45b4e3c4dcab93fb290f6f4d71d nexthop: Fix data-races around nexthop_compat_mode.
090366e23d11df7008da62193d78abb0c8957035 net: ftgmac100: Hold reference returned by of_get_child_by_name()
f8c48cd545eec7c0ad40d5dba942add86bb97e8b ima: force signature verification when CONFIG_KEXEC_SIG is configured
2e500f77ebd9697a264f2085888aba2ecc0ebf6e ima: Fix potential memory leak in ima_init_crypto()
df9d74231e903ac237831676bccaf8feb2d15369 sfc: fix use after free when disabling sriov
cf97396b6b2ef731ee8c38b6e0d485738b3e00c2 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
ca40aaf4d448680f09060cd22055fcc7d7416060 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
a5603ba2146648d5f9b73b961b3b518d6eb74710 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
67049d1a2e03e8073de33b2b6b54c4fbcc38efa7 sfc: fix kernel panic when creating VF
26d64c7e64fa6b8844b82dd44089d0cb83e972e1 net: atlantic: remove deep parameter on suspend/resume functions
c9053f2c859ebe7678b412fb5373196244816001 net: atlantic: remove aq_nic_deinit() when resume
49ca50d0da2b3f28d6bc7d79e2522a4d3b48f37a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
caa349882e99054c6b8682b5180a8c0309435568 net/tls: Check for errors in tls_device_init
730dd123d507e4237854f838dc2c97fbebb1610f mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
f5418635c47b20ad45ac02186aeb72acec04a432 virtio_mmio: Add missing PM calls to freeze/restore
d5aee95cd64591e818aa2dee5d4d4ef1b288f046 virtio_mmio: Restore guest page size on resume
672509a7a29b660f1220139f08c1351f7ec99444 netfilter: br_netfilter: do not skip all hooks with 0 priority
0729a98e81988654ad25840cb2d40c643008d57f scsi: hisi_sas: Limit max hw sectors for v3 HW
aa7fd8aa54d75bee3ada5f446a5313d248f8a678 cpufreq: pmac32-cpufreq: Fix refcount leak bug
4339560fc87cf86437b86ab59af6ca0de75f315d platform/x86: hp-wmi: Ignore Sanitization Mode event
55c81fa447e82e4cc9cf32bd9eb4326eec612c9a net: tipc: fix possible refcount leak in tipc_sk_create()
9e0930fad4a34c748a65ac10b0f81179eb5ee5d4 NFC: nxp-nci: don't print header length mismatch on i2c error
a57a2cdcf462252b7ca57a7066ed89e8e76833f8 nvme-tcp: always fail a request when sending it failed
26dd882dfd777fdd146b4f625e79f09643037f50 nvme: fix regression when disconnect a recovering ctrl
b8f1683260ca60bda6a575927c4d1aec12c3bd45 net: sfp: fix memory leak in sfp_probe()
470c558c699fb9290e8c40b394dd7b7991cc9e00 ASoC: ops: Fix off by one in range control validation
9df054fb2fcbc023f67af3d7ffbebf6d99ec547b pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
a82b7446a9d74126dfb032c29a08e2d6677ea1cb ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
d30d8f6ee631f96008dfb6e1dbd2a9a1eee78949 ASoC: wm5110: Fix DRE control
bc1f78856a89b9d94c07e83eb1af6ac56b324345 ASoC: dapm: Initialise kcontrol data for mux/demux controls
2662e1fba7de3897d8bc1ee397973a8ffc371c45 ASoC: cs47l15: Fix event generation for low power mux control
8a04c341f17949e585214dec059c219893693e71 ASoC: madera: Fix event generation for OUT1 demux
1923813ae667bcd5ab4846d7d60d46d48f168c56 ASoC: madera: Fix event generation for rate controls
4e1e7ae851886793116a5583494257890fe88cbd irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
f866d7855d4203c626c3d9f78bbcca3598bcd884 x86: Clear .brk area at early boot
ed3fa90ec269cd1da09e4459b79ee0902dc697b1 soc: ixp4xx/npe: Fix unused match warning
87dc6eb1321a588682758223d94ef23884c5cbe2 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
3af8bdd11590d5bc31fd50a299a3b661766d39ae Revert "can: xilinx_can: Limit CANFD brp to 2"
2a817f1c6b505448011fc8f50dbb2534bb59dbd2 nvme-pci: phison e16 has bogus namespace ids
825776ad776e4e59a1285eaca2e54f7688d9b9e5 signal handling: don't use BUG_ON() for debugging
2d463c6a8237cf529d6eb80fa24c10bf43233391 USB: serial: ftdi_sio: add Belimo device ids
1cf8527601d92e4e47266a3b3218559d7654594f usb: typec: add missing uevent when partner support PD
2d0a1ed14319ec62424ef444fe92b9095036a9ea usb: dwc3: gadget: Fix event pending check
34d3ba9d5d8fa6bd5fd561961c9793ac3fab5813 tty: serial: samsung_tty: set dma burst_size to 1

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b6a9225300-48fbe36945f0.txt

4decc56be2e7cfd60bd19e866ccc46d936bf9a09 ALSA: hda - Add fixup for Dell Latitidue E5430
b384751672f53b091f62c05d8c5234b9852538b0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d055fec2053d851cc132210bcd186525bc68836d ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c78df0ba02710cb729214f5d032e421443fcc7c6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
46112ebf69bae146da58fbb0b8af935cf303b83c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
0a2bb8e5cd71d44799679808e6d2a3ffa2cc85eb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
206f52667f07579f920cb8deedda34ddfb6b1aae ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
fcc05052dbc9a7909cd88e4f3f02474ffce759a8 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eabc7f3e9de81ab7873dac1f13265ffca144c662 fix race between exit_itimers() and /proc/pid/timers
965434fa6cf3f0dd49ee7035265a5e2e388558d9 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
b004d8246ff5ce5f58f0ed77d008498ab1ef457f mm: split huge PUD on wp_huge_pud fallback
8e94916fb3daae0e73b084f6bcbc4ada0a8abd9b tracing/histograms: Fix memory leak problem
b0a17255397de9bde9953f9865d85cb969232b46 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0b0b0279764e21a656fe5d53e2c3f1c1410d0f66 ip: fix dflt addr selection for connected nexthop
368047d86677d9935a40874a5aebe7a877276b4e ARM: 9213/1: Print message about disabled Spectre workarounds only once
4b1b2a2683707a8bc1258bcf05a87ab47afdff18 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
15babf5fc896e1de6d9dcc0c62d450e4b7ac6f48 wifi: mac80211: fix queue selection for mesh/OCB interfaces
fb8dcd4eede69e7b8e0209ec7f4403673d7d677b cgroup: Use separate src/dst nodes when preloading css_sets for migration
1c6f297bcf74057771c82b77e6ad5c1788c501ae btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
5d30bd410efe02a46ef8e7cc38b37263baaf9dec drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
1180fda714b6aca9b8d51db8230f0dd55fddc98b drm/panfrost: Fix shrinker list corruption by madvise IOCTL
00ba084ba1095b044c4e8cbafa8ba84112ed0332 fs/remap: constrain dedupe of EOF blocks
d3d5db6cdd4af4e50d010567596fab384e3a4158 nilfs2: fix incorrect masking of permission flags for symlinks
827f395ad81fc2e40e4024570c8403bdfd594a3a sh: convert nommu io{re,un}map() to static inline functions
e9bc33f8d726ae5f29d509c8ee5058152ca533f9 Revert "evm: Fix memleak in init_desc"
be79939044fc821cd0d233033260bf60fb860165 xfs: only run COW extent recovery when there are no live extents
c9e11b496c25a1327b8aaaf1e3397e2980ea4f4d xfs: don't include bnobt blocks when reserving free block pool
79fe3386771a86f6dc8be8323fe9a9cc4d996513 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
c523ade0bb07e0dd1e613d4377985a50f62abf97 xfs: drop async cache flushes from CIL commits.
5e8278d802ec32fdeb86c2554365fe4138afb102 reset: Fix devm bulk optional exclusive control getter
6603bbae4de4159d7651d7f66f2694bee0f85d85 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
3e40f92a104788326076bc05a959e9a7241a629e spi: amd: Limit max transfer and message size
0ec13ce230211c959f293f8de150e9777e4de4aa ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
68dba03e99a09ab3db1b811d6d7a26f490dc0bd7 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
8df3ec174d0a43ea140bdad8a612124954c2ad2d net/mlx5e: kTLS, Fix build time constant test in TX
b06dd6c839cefda4e245bb5f0d4cec95bb0bf589 net/mlx5e: kTLS, Fix build time constant test in RX
b647faed713ae89d2538882f864c178714d83b8b net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
c0678d16b887b7621ac062b0d807dcb506275f40 net/mlx5e: Fix capability check for updating vnic env counters
88813b94081cae51afa67ad11e24399814f7292a net/mlx5e: Ring the TX doorbell on DMA errors
ff5624960a66017107da994e8717d43d9404c651 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
cf6be96843ed8bb14cdde338bbb7dd7006af47de ima: Fix a potential integer overflow in ima_appraise_measurement
0eadbdc0def21b3b64fd327bde5ed2b746ba08d6 ASoC: sgtl5000: Fix noise on shutdown/remove
ed7617f200fc726b6ca5de2acdb55dd389e46822 ASoC: tas2764: Add post reset delays
eb76f156141e74b90cefd8a8248b052571e3219b ASoC: tas2764: Fix and extend FSYNC polarity handling
c80bb3688a7000ce50e42c5e562604bc8039a77c ASoC: tas2764: Correct playback volume range
4c83e94321ab22175e6c6baeb02a6e89f97cc1f4 ASoC: tas2764: Fix amp gain register offset & default
2da5d4b22300a08cdca6c2f13245dfb87e429972 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
f308e092995796b835df3fb67c579f8d09db5c4c ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
f44e21502a0b7db81006dce11ec1030741f3553d net: stmmac: dwc-qos: Disable split header for Tegra194
ea819d5b3fd104c93852b48c29af4a0918c888f8 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
48533a897da013f5b4a8f385a0d32404f34810e5 sysctl: Fix data races in proc_dointvec().
e353ee1fef35e0dc12d24c7c9bd6f5844ef396cd sysctl: Fix data races in proc_douintvec().
c21912afecdc2f3f824dbb6efa195f970eb523f7 sysctl: Fix data races in proc_dointvec_minmax().
4e881760cb6797a47ccb2043374e7d9b41a46e0c sysctl: Fix data races in proc_douintvec_minmax().
763bf6b48569b73805ecfbec626cee3aa05dbe5a sysctl: Fix data races in proc_doulongvec_minmax().
7d866c8a7ecac5dc627de5e5e26b1e0c1d37726d sysctl: Fix data races in proc_dointvec_jiffies().
160f5578a7ea13d0d2688b0a4de95221713591fd tcp: Fix a data-race around sysctl_tcp_max_orphans.
70099b3481f79a607fb02b6df08c4d309f2d6ba1 inetpeer: Fix data-races around sysctl.
561f240920d3ec4671adf2ea83be56a8a96ec74b net: Fix data-races around sysctl_mem.
979b0201c56a9be39d6a9abec6897237919668f2 cipso: Fix data-races around sysctl.
100a38bcaf3650e49563b02e1ece9e33fd031709 icmp: Fix data-races around sysctl.
43555557e76fd09f83f36cef420c39ef443c33c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
95d9e1d9e6edc38f5bd5786f86d4149d59838984 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
185ae64c5d006946e84b909ab167524c18861cfe ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
ce38a97ea4f214b28ee876a853a3167ce5cbd266 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
985531d8de2f3d90e8ed9778c42730c3215f0c16 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
fcb50293c7170f441c54a7bced9197cf19598600 netfilter: nf_log: incorrect offset to network header
c6c311f0399551b35d457252f4af2e7af7b17ca7 netfilter: nf_tables: replace BUG_ON by element length check
1fb33e08540dded950400b90a0ab78e24a0ec98e drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
ca6083708db11360b897ed141ae89d3d773d7e51 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2eb52ce785386b694f12ab901c91a6fc4a883829 lockd: set fl_owner when unlocking files
784cabe1752745ab0b1f1414787c64bede5a74d0 lockd: fix nlm_close_files
648cb7f468d1a23faa30054ba0bf2e69537bc4f2 tracing: Fix sleeping while atomic in kdb ftdump
b6162ba8c4f1cbc28fb67b4e73dff104055ceafb drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
3a94a3f0a47bf07ec74b7f08fcc032d2f4aed228 drm/i915/dg2: Add Wa_22011100796
beec90c685995385ee75f00b20f9416c50ef5c48 drm/i915/gt: Serialize GRDOM access between multiple engine resets
1fed05ca432e54235353dbfd32080d4b068b53e5 drm/i915/gt: Serialize TLB invalidates with GT resets
8c02eb832f46af4413fa83ac4b018bf7a9dc4b15 drm/i915/uc: correctly track uc_fw init failure
40f0ada086720f2b2d2146b2f69bedc447051021 drm/i915: Require the vm mutex for i915_vma_bind()
e2b96c8445408f67e8d59004dbc270a80bcbdaca bnxt_en: Fix bnxt_reinit_after_abort() code path
d2c5af0a44829dd2d5334e87eae72f89b876d5af bnxt_en: Fix bnxt_refclk_read()
8d8c457c10029f5307d20f0b5b541cda4301ac89 sysctl: Fix data-races in proc_dou8vec_minmax().
5691b2505fc8e02b1214013e26fba9b2206c41a1 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
b237e013a463c7a9b9b1be322978724c1c94fa28 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
8d300ef2cd7e1312373ecd5b7137b7beb79d2fc1 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
e421ac72e764a6fe04e318c11b31d5d71ae49908 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
1455bbb43ce248966b3ceb9472b7c790c93a74b2 icmp: Fix a data-race around sysctl_icmp_ratelimit.
18fc13e242be8859babac56e2c6d2537c154dbe7 icmp: Fix a data-race around sysctl_icmp_ratemask.
fb32b7377249a91787eaf3ec39ea3bb1c2580b08 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
311f3de54080c57d16c4c5f9837d3a24a0e5ec4d tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
8e78ea5f117a1556d6099911355e425a471e338e ipv4: Fix data-races around sysctl_ip_dynaddr.
10a3a164adaa2d661215191d49d394dd06de89fa nexthop: Fix data-races around nexthop_compat_mode.
3978a0e686711bd5e8131d55a812709c2d11ba39 net: ftgmac100: Hold reference returned by of_get_child_by_name()
c2adfa4a3f60725ed00e820c786d48c57c9c99de net: stmmac: fix leaks in probe
03af56a0148d3cfa3fe68c9a7173806d668bba54 ima: force signature verification when CONFIG_KEXEC_SIG is configured
0b273cd3c847a8f33a35697546976b2e09adc897 ima: Fix potential memory leak in ima_init_crypto()
b751dbf7ec27317032d98f796120351ed524b133 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
ae3330b3643c3adde02f7ee827ba47120d753451 drm/amd/pm: Prevent divide by zero
3fd407824f414f368a65b1aa5c767f393069390f sfc: fix use after free when disabling sriov
120db2c4851c5bb3e8f79460d6e5f3f0ea3e6823 ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
799f6e0ce94cff61e682b655acf50205c1bb63c6 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
6ef763daa1a37b700a1810487f089303daf3ed57 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
e8a8332c68868f36200b33bf527e27d0dae825bc seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
caedf0374710e2ac5625fda5a95e394a980c21ff sfc: fix kernel panic when creating VF
673a93a184e33d84472923eb7efe9431b98af6b4 net: atlantic: remove deep parameter on suspend/resume functions
9dd05e6a5f0faa7f3c0866678373d7f73e7390df net: atlantic: remove aq_nic_deinit() when resume
b43a088d71e7e53f464ec70e41684a84b8d30c42 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
0c874857576eee238f07901624a38824a6e50a22 net/tls: Check for errors in tls_device_init
e45f5914f3652f03c00579d17fdb55658dca4bdd ACPI: video: Fix acpi_video_handles_brightness_key_presses()
90ca077d4b7593362d867bc16ccf33f903113329 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
dce6c28b6473352269396181d8d90a739950fade btrfs: rename btrfs_bio to btrfs_io_context
a6fc093bac4641b90d38e237a46dbb270857916c btrfs: zoned: fix a leaked bioc in read_zone_info
79f52d4f99ce4e15b33935687beed6a782b9531d ksmbd: use SOCK_NONBLOCK type for kernel_accept()
3f57ac6e624ee4786afb3e85846ea4c26fd1700d powerpc/xive/spapr: correct bitmap allocation size
2777325ead752f550ecdf8c21ea8fcda39f1d9d2 vdpa/mlx5: Initialize CVQ vringh only once
c963f6d9e3726ab90e68d973b65ea5fc7797d350 vduse: Tie vduse mgmtdev and its device
3c30b9d7280907b4ed38dbc7fbdb6a8a62ffcc8d virtio_mmio: Add missing PM calls to freeze/restore
3ef2f15323082dd88c48467306b88ff89383def3 virtio_mmio: Restore guest page size on resume
8b22033be9a77f2e5d11678c1367b64ff730f00d netfilter: br_netfilter: do not skip all hooks with 0 priority
21e2538f648da4c5ad1244406afbfbb89fb29d15 scsi: hisi_sas: Limit max hw sectors for v3 HW
cd609c8b65e9fa2be2cae19dd19096af0687ef2a cpufreq: pmac32-cpufreq: Fix refcount leak bug
28fd734d3913e4ede15556451ad5a0276538ff78 platform/x86: hp-wmi: Ignore Sanitization Mode event
9df39d55028fb02c9bf6704be58d098b7b3ca3e5 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
c4399b120ff66a25be60a4515d347445e58af400 firmware: sysfb: Add sysfb_disable() helper function
4561e30b3d6a953c0af95e18a75ce0b023418580 fbdev: Disable sysfb device registration when removing conflicting FBs
101e966dd49de546a2bbb159b3c10784a29cbb10 net: tipc: fix possible refcount leak in tipc_sk_create()
a292173e669ae30fc2086b86bd8d0d676c5294d8 NFC: nxp-nci: don't print header length mismatch on i2c error
d91f101cee5c336f84895bea05679b81403c137d nvme-tcp: always fail a request when sending it failed
ed49508f601498fd3838058b6a3df44884b9647e nvme: fix regression when disconnect a recovering ctrl
374d0b34e30bdf2e681e2b419fd0690f724fb5f4 net: sfp: fix memory leak in sfp_probe()
f39a8451c01aeb21cea8d7391e34a4920c6a7d73 ASoC: ops: Fix off by one in range control validation
ef76929600f5d282ebdf84a13086c5c92f9aa9eb pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
b31f9c483f529b82729a7f97ae0ecbcf1ac5431a ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
f71acae17cb3340caecabf86b91d3b39bfa70448 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
5b8d912b619eace638685616fc8d732068fd988d ASoC: Intel: sof_sdw: handle errors on card registration
3ff6073932e2fe42d8b54eb4f22218bfd1da5ecd ASoC: rt711: fix calibrate mutex initialization
5e836da5cbe21bcd9fb1fe2a1fc08806256ddc41 ASoC: rt7*-sdw: harden jack_detect_handler
bb6573c17ac1ad62dfd791b0f296036c16de75d9 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
391e956b4e46b42de3ae40da670d8e1e398c02ae ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
bf4bb7d556302ddfbfee4746337972893c7a8477 ASoC: wcd938x: Fix event generation for some controls
c865cc6d423fbe81126112ff6d88a13ed30cbc5b ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
a6ee3ca7ea194610f401a26e15b775804f4fb668 ASoC: wm5110: Fix DRE control
46a2665af0fb722097d781fd6dcb6fce6c2cf3ba ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
6ab93e71c45d960f98626dab30cf68ea762e7222 ASoC: dapm: Initialise kcontrol data for mux/demux controls
1bdac3de465520953671144e0e0d06fdbb557621 ASoC: cs47l15: Fix event generation for low power mux control
e6a7b7e883629be85eb376e00c920d7222086a73 ASoC: madera: Fix event generation for OUT1 demux
f43cfd87ba0bf5d9e8a09fd2ad34ea24847e505b ASoC: madera: Fix event generation for rate controls
660439f3cc4b95b856df9ea41f9327bac40874e5 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
31dc3e0239707346dcad7da088544a64d71625b6 x86: Clear .brk area at early boot
e1aacc676563c80bd29987ab480b5a1f8849d9c4 soc: ixp4xx/npe: Fix unused match warning
11b7f32c3fa27d685bdeed68753b55c225df51cf ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
879a4f6519dccf6583f8ee39408df7ec9654a7bb Revert "can: xilinx_can: Limit CANFD brp to 2"
0468e9612b2347ee7723cc65bac8d07afd22949a ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
6320e28ffee530fb424ee140227be81dc9f903f8 ALSA: usb-audio: Add quirk for Fiero SC-01
aa4f2e22c20edb3d9db43ccf70343b52354e11e3 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
c5be953b630dbfba41d9458afcd8a099ca53d150 nvme-pci: phison e16 has bogus namespace ids
f1fa534b0720a962288239454b40b856e6c6dfa3 signal handling: don't use BUG_ON() for debugging
783341c78d41c672de97d83ec128baa85f85aa1e USB: serial: ftdi_sio: add Belimo device ids
c8f469450ef6362c4e1448096ee1d154f91ad80c usb: typec: add missing uevent when partner support PD
3458a70d5860258f2ada1464dd21bca78a821a10 usb: dwc3: gadget: Fix event pending check
48fbe36945f0f3cac3a66aaad7f8382edcff559c tty: serial: samsung_tty: set dma burst_size to 1

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881f60cef760-1099a13a0ac3.txt

c7a93bddd3dc10640857c74adb8eff22a604efd8 USB: serial: ftdi_sio: add Belimo device ids
8895e022beebfa49686a92326ebccb8ac5c0d94f usb: typec: add missing uevent when partner support PD
3c37ccb2e839fdd2541f945771046dfdcfe30ca7 usb: dwc3: gadget: Fix event pending check
8d0106f24546d5babfff0ff001524223b9681685 gpio: sim: fix the chip_name configfs item
59292ae8004371302ad30ea4de69ca7a8ec41133 tty: serial: samsung_tty: set dma burst_size to 1
41c7e0e04cf2c80cdd59a6ad39110c3469b6761c x86/xen: Use clear_bss() for Xen PV guests
cc6e8a829c9d365d774f73f9eb5ef85ede0a7859 ALSA: hda - Add fixup for Dell Latitidue E5430
8aca22a20aa0d253ef5a9cb6e4a2c5b604b38aaa ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
11fff2756094810735b1ade6ef4e83eb378807d6 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
eec410d22ca514c94e80d2af7580f11714287a17 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3d9d508494ca4d6ef7f9da63ae811d388416aa43 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
7170812674ba9e0960c1609bce1a49318220314d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
fcbbfc6563ed7b998789111c371d9a23a3113dff ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
c80655f64efbb7128695f450670b730eb01c47f3 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
e17d10e019ce8140b2b782f3e2fcc4e9e89f4d00 fix race between exit_itimers() and /proc/pid/timers
a239d15ad8633a99ee7f2e58c01b1561ecacc56b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
c27cdf39e0d83e1ebf00220dfcfe7641db2de28c mm: sparsemem: fix missing higher order allocation splitting
f9abcb1e153a567b9892c6897f427f23c01f4348 mm: split huge PUD on wp_huge_pud fallback
868499e9ee11aac2fc281402ae312cb0a3c75bfa mm/damon: use set_huge_pte_at() to make huge pte old
f3966cb226f3677ecde113b27c32523970c1bd89 tracing/histograms: Fix memory leak problem
97a7af3d3efb34af5e21fb26fba2876784f79ad0 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1335374e952e0c23aac176b5489c51c6344019b5 ip: fix dflt addr selection for connected nexthop
ec1d14f75c65e2cfa1987f3a027fb33c6974289a ARM: 9213/1: Print message about disabled Spectre workarounds only once
13e1aa885d4cd1c1ead3ce2dfef5c48fd40cdc89 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
f847de33460db6b71ef0949554f5701d5a795f06 wifi: mac80211: fix queue selection for mesh/OCB interfaces
d0635d80b5c6998406be0137a6716df92cb667b0 cgroup: Use separate src/dst nodes when preloading css_sets for migration
cd0b148c7b212a34da275ca4698598071f6d86be btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
ce413c14c867f6d067e1c3c1981cb210b4ab233c btrfs: zoned: fix a leaked bioc in read_zone_info
12af24423bbab53413e012eefa471d96b09176af drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
6f9de548a3dbefb03d3aa100cbe536a40e95028d drm/panfrost: Fix shrinker list corruption by madvise IOCTL
2d46d41d1c7f98497fc82acb68b5272ccf9752dc fs/remap: constrain dedupe of EOF blocks
cd64a1dac1e843633a6ce03b89f3ee02def03814 nilfs2: fix incorrect masking of permission flags for symlinks
f5b156187d8680d65a7ce4d2eef1828bc7d3104f sh: convert nommu io{re,un}map() to static inline functions
f4a2b6701ebf4270ec7f065950da097f6814e64b Revert "evm: Fix memleak in init_desc"
586dde05bf59e8899699cbe1c970fb947ea736b7 reset: Fix devm bulk optional exclusive control getter
280cdbe6a7d8a256689433c6aeb4e55c5b3c431f arm64: dts: ls1028a: Update SFP node to include clock
ec3b24b73cb55ee40bb01734d8da4cf53fe07ed8 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
06cd476d7f4640c74636e28a845a92656a3e0700 riscv: dts: microchip: hook up the mpfs' l2cache
7c7f490d40329863b1a791aa6783083511ed247a spi: amd: Limit max transfer and message size
545af72d30e27caf0ee777717200231205d6b83c ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
63a5acad8893a3befb248480f61573b8d4ed80c0 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
5b268c7b706710127470b4d480a57a7fe69dcfdc net/mlx5e: kTLS, Fix build time constant test in TX
c41b053429eb0469e53a69ee72348ea37ee73127 net/mlx5e: kTLS, Fix build time constant test in RX
3763fd2695c3b574b121c78f535e23ab4587cf46 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
52bdd16993bb4f58ee0c3ca7cca8142064e099fa net/mlx5e: CT: Use own workqueue instead of mlx5e priv
58c8444f43e0e5466fe1208638cc8db7e10dff64 net/mlx5e: Fix capability check for updating vnic env counters
7416ef5cbb86cc43d4ec5e2c083be57a69c21788 net/mlx5e: Ring the TX doorbell on DMA errors
2b4a4e01b72b76e0e679c0c10eefab86f9693e6d drm/amdgpu: keep fbdev buffers pinned during suspend
373dd84926ed563b07dcceb9635c1d44efaa0649 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
156e15a454f2be08f1c4b697fb243d590bc4e5fb drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
fd95de8b650a97d4ad2c468f37bc688cdc629bd0 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
1bb1cdf9b5a20391cd5e09be3404c31d2ae48cc4 ima: Fix a potential integer overflow in ima_appraise_measurement
38a71894cbbe829ce01a88c29a087e4aec3f318d ASoC: sgtl5000: Fix noise on shutdown/remove
897d377ad82ab06b5c5d56cccebed5ac44c16409 ASoC: tas2764: Add post reset delays
d3f32d247b7d0772f58e08b9f28f9a94da5f660b ASoC: tas2764: Fix and extend FSYNC polarity handling
80bd408f9ce61bdab3cd8cdfb8fb0c9628582479 ASoC: tas2764: Correct playback volume range
fcbdba80cfe82f3d21955bc488dfc6b00c6a2e84 ASoC: tas2764: Fix amp gain register offset & default
a7edc6a2c7224009627217d1b1ac725d610070f7 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
8f307def8a70a30f5d40b97d0d99698f364d7d07 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
e3f5837e5083ec1efb081921e5f619b8eb4eb75e netfilter: ecache: move to separate structure
01815d4647ca7e51026be33dc4c2446413c24403 netfilter: conntrack: split inner loop of list dumping to own function
7a6496076988bbcff0e9fe457b6cba457540703e netfilter: ecache: use dedicated list for event redelivery
3a40ff1502d23976981281f882e3e192d7e303b3 netfilter: conntrack: include ecache dying list in dumps
498e7a1598f38a968cf249926627d7ca0a850b0a netfilter: conntrack: remove the percpu dying list
96ee4463e841c86176dc1940f6af1f742fb6db8e netfilter: conntrack: fix crash due to confirmed bit load reordering
900f3c2411e0855bf0c7543f392fbae0f9dea78f net: stmmac: dwc-qos: Disable split header for Tegra194
d5962974caba08d3f615131fcd02ffb4417e5f29 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
5282fd21e042cf561b41864722f9fd2932fd791c net: ocelot: fix wrong time_after usage
17ca99e08a17328164ec7b073539940b1006fdc7 sysctl: Fix data races in proc_dointvec().
20c99b5d835abab8535cb77d294bfbc311ae009e sysctl: Fix data races in proc_douintvec().
f190dd55b6e982a5f89b5e198f24852235166989 sysctl: Fix data races in proc_dointvec_minmax().
957c8e8d9ecb7e7a2bb49ed956ae5a9528b70be5 sysctl: Fix data races in proc_douintvec_minmax().
625718e0130b2db3957f6edef5c6a1a32da62a80 sysctl: Fix data races in proc_doulongvec_minmax().
a48cd8fe7b012a31246bafe225022f72f61ffa9c sysctl: Fix data races in proc_dointvec_jiffies().
45d6ddab7c1ca2f2fa4aa0ec72c211cc42b83c6e tcp: Fix a data-race around sysctl_tcp_max_orphans.
9524527a5abaa72df577d2453e17f22354e7198d inetpeer: Fix data-races around sysctl.
eac0f4a19a26a23350cba98ae0a05fe86de97cf3 net: Fix data-races around sysctl_mem.
3ab0d7fc81b76dc0d5450cfbe2840b07ab07a7fb cipso: Fix data-races around sysctl.
cf1bd41cf93348d9b2c2176cedd7098f8addc0f9 icmp: Fix data-races around sysctl.
46dd0208f41d046815b99a7569e42ceb155ab99e ipv4: Fix a data-race around sysctl_fib_sync_mem.
1519a04686b25df6f28e92c34b95d30620c6e350 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
44b3c25e9609311644fa4eb3cf97c1e2521e00ee ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1943d98571bd0ce6587aaf700d87fc69e7a4f008 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
457f26993739f2c769217a9cafbdbfaea8c70e1e arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
122775b7ff50cb70bb7fadf0e19eb5a7a1b272fc netfilter: nf_log: incorrect offset to network header
5523b7088ff4f69bee4874842db2bf9712a7629a nfp: fix issue of skb segments exceeds descriptor limitation
7cc14cc1940e2827c5f5dd5aa332156a1c44d491 vlan: fix memory leak in vlan_newlink()
80a8f7db59f79091198651f2b35e91c6bcc17a9b netfilter: nf_tables: replace BUG_ON by element length check
a1fcebc28d457097992f55d47b6267cdca98addb RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
4a82521d9027791605399f91877b881f56c7a9a2 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
7519207189c1467bf0428d6758108de4a46d00f4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6b102201ecd67514313e4a79128c04a3a287ffeb mptcp: fix subflow traversal at disconnect time
2a58a2c2602314edaf5c16760398374122a0cc0d NFSD: Decode NFSv4 birth time attribute
eba889b6ca515fe6562f486ff6490622511a6381 lockd: set fl_owner when unlocking files
81d1c5ec5768202a0b0e9bad7e924e5571794b5b lockd: fix nlm_close_files
d7cce99b282ac0e703a8bdb619542a96e0d3219c net: marvell: prestera: fix missed deinit sequence
27c68ad382ff4df6ae3755986a738be1e5c26cd0 ice: handle E822 generic device ID in PLDM header
e57c77f47a6ef365529e74f8b1ad2bc98064e2b0 ice: change devlink code to read NVM in blocks
a55faf27a57e3197056e1d4d7378e88b4030893b tracing: Fix sleeping while atomic in kdb ftdump
e658acc7f581d1fc7562ee10772be892480abec9 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
98deed5b5279d378ae50d2d109a64caccb99bbb1 drm/i915/ttm: fix sg_table construction
02b48f87413426ac2c3234372319763ffe704d6a drm/i915/gt: Serialize GRDOM access between multiple engine resets
4868bfb80e29ca8fe34f615937acab07769bc80c drm/i915/gt: Serialize TLB invalidates with GT resets
ab7aebe52f78cef75a170c5f4ce141b8bfc2a8f1 drm/i915/selftests: fix subtraction overflow bug
b2e46f837f153fce2c1f2c3fcf6d8c2261112810 bnxt_en: reclaim max resources if sriov enable fails
4eeb299d532ca0ca85b074bfbed8b73f4668831f bnxt_en: Fix bnxt_reinit_after_abort() code path
c1e2653543014cd91af17461cab5f4f004474cb9 bnxt_en: fix livepatch query
2f1206b7b1aef3e6fb6f0ccb68a1e2f5cdd1be00 bnxt_en: Fix bnxt_refclk_read()
7b30465faf4a7d7f30585d582d74bb99ecdb6b52 sysctl: Fix data-races in proc_dou8vec_minmax().
dafc101f3894a40e5b81441258ebc267b63e724f sysctl: Fix data-races in proc_dointvec_ms_jiffies().
10fad23b04fbd04bd3d58b9ddca3ab525096f720 tcp: Fix a data-race around sysctl_max_tw_buckets.
2079de315c06f3181e545c0d0ca60acbadff8f9f icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
0b134166262087bfbed23c5d787c09b9c4899386 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
dd3df6d9efc31309f1c4861662edc05ed23be472 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
5dada596551b3ce55ddb4ea4e24c74a63c97cf40 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
378bb5058db144a138667b7939fd62d66e5876e8 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
af9b77431128e6cc4b7e38055ef9dbe1666dbade icmp: Fix a data-race around sysctl_icmp_ratelimit.
dc324dbec33286d97b4ebf0ff114735d84cdb944 icmp: Fix a data-race around sysctl_icmp_ratemask.
54a19ca05f1ffbde5a522feaae83915b6685b97b raw: Fix a data-race around sysctl_raw_l3mdev_accept.
dbda94dc5373835af28997a58af0bfca51434d7a tcp: Fix data-races around sysctl_tcp_ecn.
ffb19f1a6f92dbd29c6b165dde61361e7a96d752 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e26416052db8b1de7cb73f961f3ea69317024f98 ipv4: Fix data-races around sysctl_ip_dynaddr.
dc86d87b81a4419180d02f2e398ce0d13327a8fa nexthop: Fix data-races around nexthop_compat_mode.
6dc88e32715d7618add6176a97a0875cabd51dfa net: ftgmac100: Hold reference returned by of_get_child_by_name()
3bc4777712a8f4cf9a80ccb82d99aa7fbc725c04 net: stmmac: fix leaks in probe
0b7a5b892e406696b36f6eaec94ae3b6493ebef2 ima: force signature verification when CONFIG_KEXEC_SIG is configured
7f776c1227de66e5494b8d415df8d59dcacc4aa8 ima: Fix potential memory leak in ima_init_crypto()
ed72056a800649da7ee949a77e4572ed2cd11b13 drm/amd/display: Ignore First MST Sideband Message Return Error
8e4d73ca79aa88a35ef180f1c8a37928e0ff3cd9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
8b5637e2195e02b9873b5be99d5daf9a277846d9 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
ca0b7ae782f80540efd1e8e2111ac94a6ec0bf2c drm/amd/pm: Prevent divide by zero
3492f9c8defa24126ca516a8f67efb575eeb9bc1 drm/amd/display: Ensure valid event timestamp for cursor-only commits
fd0174a52ad5e5d7f7c785182609dacbf3aff880 smb3: workaround negprot bug in some Samba servers
d6fa760082b984922d53a4effb44dd8cb0289795 sfc: fix use after free when disabling sriov
f4a08c7d31fad2ff8b72a11b63fdf6a6ae0d9289 netfs: do not unlock and put the folio twice
d37e0313296bb967330f717b0f6f4748af09e754 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
3741e66de64c2e5b3a9aa2ed91fcc4e3f7f7ef5d seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
925297334372f0357c107291ae1658e4a2b34ec1 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
775675864540cf8f628ad46802d57e6ae82a7913 sfc: fix kernel panic when creating VF
a7f412a15857c97ace6e8c6f8d083d31ee3e3bc2 net: atlantic: remove deep parameter on suspend/resume functions
63870d0c60bb317122c8b79a45c352bfbe309a7e net: atlantic: remove aq_nic_deinit() when resume
3245ef49cbdceae7feff41587944d612380daed4 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
060c28f0018dbe1936e478ab74c7392e1dd2318b net/tls: Check for errors in tls_device_init
0f9e1b62f48a31ff17aecd21ad4654a542f1368e mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
c0d069cf2fc06013b9e9300af3a83166776ad324 x86/kvm: Fix SETcc emulation for return thunks
0441356d58ff807e5258d8f8ae2c90ffe3af9e0f x86/sev: Avoid using __x86_return_thunk
ca1a6a679dca9b701fe05d979e7c0a79817f5c02 x86/bugs: Report AMD retbleed vulnerability
2fb2897389521028194e29ffd3375b4648ac4fac objtool: Update Retpoline validation
6127a7b217a5174da16d6f57efd3dac56d47ecaa x86/xen: Rename SYS* entry points
8abe6ad0ed18300b7a4e790da045a8d32cd8dab7 x86/cpu/amd: Add Spectral Chicken
adaae4db22393318c804b9e456be71d8124b6e2c ARM: 9211/1: domain: drop modify_domain()
601ff50336d3436f6e56d78e7fdd39d7819acf78 ARM: 9212/1: domain: Modify Kconfig help text
39d541d34c8723829d01034bc3b884e84059a7a7 ASoC: dt-bindings: Fix description for msm8916
5c4d6534da27639c8b03ff56c7834a628f5ba8ee tee: tee_get_drvdata(): fix description of return value
81a986569095d6df395a11ea8c1a3ae1178566fd tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9c1850763081983c8a6a0d8d2a576600ee203e62 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
a0add80d77f16d8cf56c8dba7d488cb1e41246f3 s390/nospec: build expoline.o for modules_prepare target
967b88fdb7fbdf393bc94d502ad91fe709a6f30a scsi: megaraid: Clear READ queue map's nr_queues
35471a650c562e0d098e259eee1246259494a67f scsi: ufs: core: Drop loglevel of WriteBoost message
373a5313b38e1f872c8f9926a600f333e1202c45 nvme: fix block device naming collision
5ef23255ace21e26b84f247a3654a1425686f4e9 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
31fef05bf74ca0c4b220271492d7b31488fe84be powerpc/xive/spapr: correct bitmap allocation size
171730c7327c5c2fb5b1dfe76279c64fba3df087 vdpa/mlx5: Initialize CVQ vringh only once
5c40babdc9a84761be2c6b6ced9de83f880b49db vduse: Tie vduse mgmtdev and its device
608ee3a4878fd72ea35f7613b7a19d69393d2b32 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
f6276280d5ea02f1d43b1478bd51aaaa34a06bb3 virtio_mmio: Add missing PM calls to freeze/restore
b2de816e316b7f633d665ab278ac9a21dd5097de virtio_mmio: Restore guest page size on resume
8827fd48bac0cdcf592500a5f4285f93ab06c113 netfilter: nf_tables: avoid skb access on nf_stolen
18259402e3946abb561f3da91f946d2f9732d5ed netfilter: br_netfilter: do not skip all hooks with 0 priority
8ebc813603cdb8c6a722ef629d2a2890e43b7b7a scsi: hisi_sas: Limit max hw sectors for v3 HW
f7e3fd794f840b9ef0209099a6f5a03f57ca706d cpufreq: pmac32-cpufreq: Fix refcount leak bug
63705913927dfad50fb897316e584cdf4d8fb482 platform/x86: thinkpad-acpi: profile capabilities as integer
26d6d51f9f2540a97fcfc0ca3cef67b90232a272 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9770eb03f96563c432918fec627b6f72f81369e7 platform/x86: hp-wmi: Ignore Sanitization Mode event
7a19ed313bf764fbf075457f23d971009714671a firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
60f785b7f3adef272b70bed8c306d4272b8e7edc firmware: sysfb: Add sysfb_disable() helper function
9ddbeb6a41a20d10f6bbca160e6bedc9763d615d fbdev: Disable sysfb device registration when removing conflicting FBs
3aae08f46646823b366a035dc41752c3f0dd54f2 net: tipc: fix possible refcount leak in tipc_sk_create()
3519ce40f04ca2b634dd61187c0be5198d4e61ed NFC: nxp-nci: don't print header length mismatch on i2c error
3073a626e01bb7b0ec5ead66dfc4f8fd171ff58c nvme-tcp: always fail a request when sending it failed
9b76d6bf25c6a4b4f78c9f954f3ed7bdb0a331d5 nvme: fix regression when disconnect a recovering ctrl
97f2be1fcf85e9ab50ad3ae555d2bf60c142c20c net: sfp: fix memory leak in sfp_probe()
5c49ac1a15ed050fb0151b11a80c27c08a9baa5d ASoC: ops: Fix off by one in range control validation
426965ec334dfb9d6be8501d08381cbc6ffa4221 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
3436a488f4f20ffbdc7ce1cd916319c0b54ebd86 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
8f9a826bd45d066e4b5f84c50f9709ccb41d8d73 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
8b345c047f3ce0f7910b9fb9f29f491135faf4ae ASoC: Intel: sof_sdw: handle errors on card registration
c83f566505418a0c3ac167785c8ad392e4441b7c ASoC: rt711: fix calibrate mutex initialization
819bea09b9d3807173736d649eea7369da3462c4 ASoC: rt7*-sdw: harden jack_detect_handler
bff7f372fe51cd97709ca096be609390ad1883f4 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
920d780594a3f40f3326d3a846b67be7691651fa ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
859357a8bba66f5b5d0b1100b5aab78e9f1efc7b ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
d693687e763052b064486f181ea5fd5a7d543cd0 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
6ab2ed04168dcb997efb3ca34274cb30289c5efb ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
f9ad220ac4ced2839367fa34dcadfa5fb2417855 ASoC: wcd9335: Fix spurious event generation
d8915c344cb4b912d676c6980c5de87c140cdb38 ASoC: wcd938x: Fix event generation for some controls
ca577563b3570b8530e2cac827b550f162e7614a ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
05664a9de6f50af7b6c8b8f3619b82372b108e2d ASoC: wm_adsp: Fix event for preloader
233dc800d7cce224882d5a336e65dcff23c35b45 ASoC: wm5110: Fix DRE control
fe4c312061ded3cde80e10358259b0754e422155 ASoC: cs35l41: Correct some control names
45f40c328ae8fe7295a85970371602ee8d7c28ac ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
1046816db85e9606f0d57168161f22f2ff5f5dbe ASoC: dapm: Initialise kcontrol data for mux/demux controls
50b7c1cc91566d613b232178bb5ebefb7f2a8db1 ASoC: cs35l41: Add ASP TX3/4 source to register patch
317e20e98a0abcc6ea3e97cb7d1c7d0dd78ca39a ASoC: cs47l15: Fix event generation for low power mux control
9fd0aa04b20f5ca46321fde9b531943e9dedd9fa ASoC: madera: Fix event generation for OUT1 demux
01eb8877735298cd6374a6f7d311b652a0e56798 ASoC: madera: Fix event generation for rate controls
de34d5272c8940cf3b4f649c9800ff49191ac7b5 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
21b8cc79fff1d85d86bed9b54b85a8b089b0b300 pinctrl: imx: Add the zero base flag for imx93
ccb7a82445c5f96262678a4f421eee8c3f138b1f x86: Clear .brk area at early boot
ae03891fadb1bd724db6e5c2cf23a5410168126d soc: ixp4xx/npe: Fix unused match warning
a48719a9c243b768f5e5e4a1a199c6770c46c6e6 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cc2a8ffed9ba65a94221aaa5f3bbcd9f5ccbbf33 Revert "can: xilinx_can: Limit CANFD brp to 2"
98d3b15dc50550ba286ebd469795fa890e205628 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7f9c37130715457e86e4e9697709ea0d25f2f3a9 ALSA: usb-audio: Add quirk for Fiero SC-01
abce2f681c5aaf03c76b4cd094a278cc50437d79 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
5ea6846bcd83a448f43ed33afab70dc66853ba49 nvme-pci: phison e16 has bogus namespace ids
ba55fa66d334c8a0bd6bde046585c52249c26d77 nvme: use struct group for generic command dwords
733de219b7b4f0253a17aac207099ae83532ce4d wireguard: selftests: set fake real time in init
e15a56e69f965b393ea6bf43f52542cedc82be3c wireguard: selftests: always call kernel makefile
1099a13a0ac39e3ccf8d097802141d7048bc3645 signal handling: don't use BUG_ON() for debugging

--===============3818980903755278844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beaa33d14a06-7d2d625065ff.txt

6840951f7c8029155a18cc9e8b7a4c7adb95c342 ALSA: hda - Add fixup for Dell Latitidue E5430
5190c44a2408c7daaf98d67e848911b9fba81bb7 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ac9daeca01f067be8ce32ab69d4120eb19371ca4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
a46b1ff78070252cb8bb78aa1f3d123b9ef186fd ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
53e5632f534eb880057bb90352021f1698e61faf ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
38b9ffddda3070adf04173bb59b801f4cc1eb07f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d0ca5475668cb5f6b143ae171123c0338b42fe03 tracing/histograms: Fix memory leak problem
dcc8ce29bb670ff3d80aa117fbe544fce3028015 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
402a76f9e4a050874fc74db0f39bd976f6827733 ip: fix dflt addr selection for connected nexthop
b7e60db86ab5e866060ef93fbe33651c748db0f1 ARM: 9213/1: Print message about disabled Spectre workarounds only once
3b86a2914bb9db15aecbec86796e58ea2543b86c ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
dbe72eb5c6ea63cb0bfe3652c16631001af66ae7 wifi: mac80211: fix queue selection for mesh/OCB interfaces
db686f73a7fd2989c29f3735bf9767fe3c426fa0 cgroup: Use separate src/dst nodes when preloading css_sets for migration
bed375d7af4b9695a2eb8656639b46d02fd23faf drm/panfrost: Fix shrinker list corruption by madvise IOCTL
1ef6ac71940f24f3ec977c0fc8378bb6ab96d417 nilfs2: fix incorrect masking of permission flags for symlinks
190499422afe6ccdae9e83b11d0f2ceec687a0c6 Revert "evm: Fix memleak in init_desc"
8b57f01ad404319b2e15a8e4c05771482e5fb8e1 sched/rt: Disable RT_RUNTIME_SHARE by default
6970a008bbd439be0fb8a11599540880bbdece9b ext4: fix race condition between ext4_write and ext4_convert_inline_data
ac85a53dbbba897585e8d5f033633c6667b29b47 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
ec35671037b6378ba0f084aa81cb6e5420ca7861 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
ca6dc4cda2aa2f47f17903f41db3f5b8daf7a034 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
bebf9445de9cecf3bdfa2445da778c2fd65dbe77 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
da93c1d665d26a0606cd7d4b384768bed12b181f ima: Fix a potential integer overflow in ima_appraise_measurement
46230658c1bbbcd61f47fb85a7614d6f6be10602 ASoC: sgtl5000: Fix noise on shutdown/remove
f22d166f6ffa8880c54cff05b6acedbc3ee6efba net: stmmac: dwc-qos: Disable split header for Tegra194
731ba24f848476f1ffe091f10922c15519c5a459 inetpeer: Fix data-races around sysctl.
89a2878718ad3d96b1bab7d182b8acd2189b0571 net: Fix data-races around sysctl_mem.
59200622a89b12614ab565aaeb2c5bb8a56d1526 cipso: Fix data-races around sysctl.
3de4ec05ee0e099a90daff713464586bbc286995 icmp: Fix data-races around sysctl.
e9a2a71a962b8d3a5afec56f501211f1d2deaed5 ipv4: Fix a data-race around sysctl_fib_sync_mem.
09443ea322e63205a72a1b6ebe60faf121e627f1 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
ddb82b69f1386d941a498b65794fc686a537f7ee ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
78e6eecc775f218fdfdfda67ed775a8372596593 drm/i915/gt: Serialize TLB invalidates with GT resets
99ac4289e8f851ccda68f9fcbdf34498c22f7d1c icmp: Fix a data-race around sysctl_icmp_ratelimit.
5b44f029a44f6ce4dc8df015621ecc2ce12b022b icmp: Fix a data-race around sysctl_icmp_ratemask.
a3505ba51c81689b1ab646cec43567cef4d0811f raw: Fix a data-race around sysctl_raw_l3mdev_accept.
9b501e89eacbd41312a6b627d15a3156c68406c5 ipv4: Fix data-races around sysctl_ip_dynaddr.
a053d132f5e6cf044756cb1a820acfa6b5470276 net: ftgmac100: Hold reference returned by of_get_child_by_name()
61acdcf3f74c1a69ba2ae7e5e13cdbe6cceed724 sfc: fix use after free when disabling sriov
d86a024f2a7270d24065519d7591b9d2a1772bf7 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
4023b40196f242735d5272c0dc620163f1457b4e seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
c1b3dd2ca6fc4b7ab9ffd8e5b0fadecb12697bba seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
c03aa24dc6584924c1c7eb693cc10c52af9acffc sfc: fix kernel panic when creating VF
75639f33a2ec5b938ee04dfa1d3ffbc67c7ece28 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
382a2188e9597ea10b781872bcb6de26b4e81ad3 virtio_mmio: Add missing PM calls to freeze/restore
3ba2b318082ae9fbe5d0419169f09ec5737f25b4 virtio_mmio: Restore guest page size on resume
205ea3ac516ccb922035d0dc6519308bd5c2075a netfilter: br_netfilter: do not skip all hooks with 0 priority
bde0418d680a69bb151efecd4ecf031ad643ad9c cpufreq: pmac32-cpufreq: Fix refcount leak bug
3ac99aa6727cc78931d9e543de5f94742a5ca644 platform/x86: hp-wmi: Ignore Sanitization Mode event
66b077adbbcfabde3a79dedcb5b4d2b234b4a43e net: tipc: fix possible refcount leak in tipc_sk_create()
79680a60176b45ec18d1b2ec50fb14b63eacff43 NFC: nxp-nci: don't print header length mismatch on i2c error
f033f3f4c6eeefff82b17d6933e25b78694fdfd0 nvme: fix regression when disconnect a recovering ctrl
a2963a043abaa5d57e2b7cdabbb5b6c4efdd5ef2 net: sfp: fix memory leak in sfp_probe()
4bafa9dfe71f2fb5fca812306f25299464897ee5 ASoC: ops: Fix off by one in range control validation
68fcddd5df47ba90d89354a1e78a82cf399ae2ba ASoC: wm5110: Fix DRE control
947059624378d61726df581f255d1b77ee9c4099 ASoC: cs47l15: Fix event generation for low power mux control
9b4f558ac09f37fe88afe7a467743708071feed8 ASoC: madera: Fix event generation for OUT1 demux
c55ba14db470b3ee211adea512bce9987d7bfd61 ASoC: madera: Fix event generation for rate controls
03b7e09ea2c11d4d066a739b27af82e6d0a62984 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
8a00d760e7a3b7819a83dc24198b04e3e8de985f x86: Clear .brk area at early boot
4a45c5c20dff39d1a133cd9e0c2227864f3750aa soc: ixp4xx/npe: Fix unused match warning
c7768c58ceffeb7d006c2f206ca55eac467243e3 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
a56d7e11b4c547e1f97eac2f7d589328ef65b0f4 signal handling: don't use BUG_ON() for debugging
3e40c7a155af42491d7d7a1a5330e1496f101591 USB: serial: ftdi_sio: add Belimo device ids
455daf0aa36b854c36ae1794b98cc8bf297a186f usb: typec: add missing uevent when partner support PD
2dbc369d64b25e8b17eaca67185aeeaa4028dd90 usb: dwc3: gadget: Fix event pending check
7d2d625065ffb425f595dd99f6f023d4b805f5e9 tty: serial: samsung_tty: set dma burst_size to 1

--===============3818980903755278844==--

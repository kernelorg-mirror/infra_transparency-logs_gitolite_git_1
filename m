Content-Type: multipart/mixed; boundary="===============0622006123762145182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 08:55:37 -0000
Message-Id: <166210893795.15824.16669975434051048513@gitolite.kernel.org>

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7a69b585fe6d11813aece85202a7d26134a81d6
    new: 30f49c89d8b14212f610717609eb1e35378846bf
    log: revlist-d7a69b585fe6-30f49c89d8b1.txt
  - ref: refs/heads/queue/4.19
    old: 33338b883c05fc0797548cdfae41fc32515b55fb
    new: 27c46fe80c455871c85b8b447260d3666bf88a74
    log: revlist-33338b883c05-27c46fe80c45.txt
  - ref: refs/heads/queue/4.9
    old: a6562ad4253a1ab32cfe30372fca32c8ad355a62
    new: 226ea023a2247f07ee4abca6ce484c122d9bfa03
    log: revlist-a6562ad4253a-226ea023a224.txt
  - ref: refs/heads/queue/5.10
    old: e9b7c14c3354e02f98187be4a88837a46c4d0ec3
    new: b703a5d9cffc10c10c28bbf0bc492f3755186f2a
    log: revlist-e9b7c14c3354-b703a5d9cffc.txt
  - ref: refs/heads/queue/5.15
    old: ebabd6fe22591020258daa5a344e392c0c45487c
    new: 99704b360bc6843226a5221c8d7861848a128d83
    log: revlist-ebabd6fe2259-99704b360bc6.txt
  - ref: refs/heads/queue/5.19
    old: 18aa38a83126440ee60bdd3df7eff0c7c6c83d3f
    new: 8a1654803c21dd83ec7eb72b5140f8f9c3fd50fb
    log: revlist-18aa38a83126-8a1654803c21.txt
  - ref: refs/heads/queue/5.4
    old: 781db4a64a5dcec79964b14b755ca61ee7989120
    new: 0093e203bae509344b0903a7f714b9dcd90254c7
    log: revlist-781db4a64a5d-0093e203bae5.txt

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a69b585fe6-30f49c89d8b1.txt

86fbee18b7a917655c0659b4107dea1a4fb55d9e audit: fix potential double free on error path from fsnotify_add_inode_mark
6cd5b8a4a22be24c7869d46ec9b095f34089ac25 parisc: Fix exception handler for fldw and fstw instructions
81da39086a6bc8106e09e3e86b6cf451bd56bc17 pinctrl: amd: Don't save/restore interrupt status and wake status bits
160f53187aabea3c90f524c8dffae530280ca989 xfrm: fix refcount leak in __xfrm_policy_check()
13bd61ad3995d0320b524bd199fe2968e2de273c af_key: Do not call xfrm_probe_algs in parallel
90be49fe74299b58b42ecd00b1f0143f760f724f rose: check NULL rose_loopback_neigh->loopback
c564d26dc699bd31d1bcec6b9c99bf24b0825728 bonding: 802.3ad: fix no transmission of LACPDUs
df744cbe73b2e568806b5f203fbda8923ae24c6d net: ipvtap - add __init/__exit annotations to module init/exit funcs
77ff550e3a97e40441ff581dce880a9086930c66 netfilter: ebtables: reject blobs that don't provide all entry points
50b01e97a74dacfe0f9cfcbedcf05bd1ac72b79f netfilter: nft_payload: report ERANGE for too long offset and length
73bd3739acf08c7ba9ed85456d7049128652b0d8 netfilter: nft_payload: do not truncate csum_offset and csum_type
d41f468ac2ab2a5860b18214f2dc6c9bcbbc6de0 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
276694b097b9fc127dfadfe60c6de6dfa28257a9 ratelimit: Fix data-races in ___ratelimit().
c622d59ef477a726a86962871a3374e5dd0e233b net: Fix a data-race around sysctl_tstamp_allow_data.
996e0a1ebe12691238e0f2dd2806cc914eb98879 net: Fix a data-race around sysctl_net_busy_poll.
3241d22ee90c5d3b0c5cb8d08b03330d1dfd6cb9 net: Fix a data-race around sysctl_net_busy_read.
0c7a03904c0ab00e04eb3535c685c735c8671bdc net: Fix a data-race around netdev_budget.
2ca04918e23bd80de01473e98ed836dd5c52bae0 net: Fix a data-race around netdev_budget_usecs.
4d26ad7936bfb584be463125310e2a862fca8ab8 net: Fix a data-race around sysctl_somaxconn.
87239988cbf8da18c5f8c2f7bde380e0addc8848 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8e33bf8e108cd206c22b4a57f0b1ef88ec065ede btrfs: check if root is readonly while setting security xattr
13ff91357b3196985821e28b43b63179586f895f loop: Check for overflow while configuring loop
82449f8dbd2b41e219e950b9d17d9ea422f994a3 asm-generic: sections: refactor memory_intersects
9082e566e7ac00c564f5c40b3f72bad99e37601b mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee3ef52adb6d1a1e2c9122abb67c116ce6a65cf5 md: call __md_stop_writes in md_stop
385e6b53b7359c7624d415a8fdcb2491ecdbaab7 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
939b0e4e3935376bcd05c9265e9adaad12064ea0 arm64: map FDT as RW for early_init_dt_scan()
04f7432d9a3b70dc7100826917fcbdf7024cea51 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2632e5715b6dd18774ee496cb914f8f237c7517a x86/cpu: Add Tiger Lake to Intel family
2bdf27513a70a68a85cda03738e959670784c9c7 x86/bugs: Add "unknown" reporting for MMIO Stale Data
f611248a453e5fcd3cf0dd74018b66afd1a788f3 kbuild: Fix include path in scripts/Makefile.modpost
0393ab7e474d0e90c5b6fd7796a5dc5c826c6a9d Bluetooth: L2CAP: Fix build errors in some archs
e80dee19858c0de8a3c194590802fbce2e192911 media: pvrusb2: fix memory leak in pvr_probe
46da0b6b3312fa7d7886c6cdc8fffab471a141a1 HID: hidraw: fix memory leak in hidraw_release()
c3073e8e4960418daec5cb44cbff58e82e25b11a fbdev: fb_pm2fb: Avoid potential divide by zero error
6f2fdf59cae0f6316a2bb6b61d38c7ce4a9f79d9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
fd2afc2a8d7b9eae08103a3e31735e43ec335884 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
da45c23af51897a304fa0c545a717953c2e4310e neigh: fix possible DoS due to net iface start/stop loop
b40c9e9116345ff75febe8b1638d01a9ceac3554 s390/hypfs: avoid error message under KVM
e1cfe430634cc8afc76f4b613c08f4760c10f54d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cdb71366a58b74eee031fe3fe1517c1d696ca511 kprobes: don't call disarm_kprobe() for disabled kprobes
30f49c89d8b14212f610717609eb1e35378846bf net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33338b883c05-27c46fe80c45.txt

2cc2c959de6e5403fa135f70b147348135f01cea audit: fix potential double free on error path from fsnotify_add_inode_mark
e97c2e2130c0d03703e7a6f79f5df8ebd238b2ac parisc: Fix exception handler for fldw and fstw instructions
a935b0b453589bfd84d3d0e1d9366bb46df95af6 kernel/sys_ni: add compat entry for fadvise64_64
7affe5839a13af38e0da60d1acacc837e06d0d84 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1150fb5b4d099e5f8603b53fedd67e24538f71eb sched/deadline: Unthrottle PI boosted threads while enqueuing
a1940872ebb27538f9d91bef49d40b584e10e34a sched/deadline: Fix stale throttling on de-/boosted tasks
6beaafe8ab180e8cc64cb220f79da9b9627fa6f9 sched/deadline: Fix priority inheritance with multiple scheduling classes
65347875495b0e77e13e14960fc51e9dd4b5bb84 kernel/sched: Remove dl_boosted flag comment
670e8a867f9add622a7fc0760a1fdc3e45f2cdf1 xfrm: fix refcount leak in __xfrm_policy_check()
f101d4d6338a6631b906190913d71e8accdd3170 af_key: Do not call xfrm_probe_algs in parallel
00a8d08ee507d714e354b1dcffbcdccae91a5e1d rose: check NULL rose_loopback_neigh->loopback
2d906a699d8c66e1490dd9360f3afb3b5dd89259 bonding: 802.3ad: fix no transmission of LACPDUs
ac3aae2bf093e52e4850f70eb741ec9a19988c98 net: ipvtap - add __init/__exit annotations to module init/exit funcs
8df2817a3679672d1c98352c0c6b88e83714e3fd netfilter: ebtables: reject blobs that don't provide all entry points
6ebf050e64c237272708d869b8ba8361daf7e82a netfilter: nft_payload: report ERANGE for too long offset and length
d2bb5fed7532d0074e3b70175be787826ee964eb netfilter: nft_payload: do not truncate csum_offset and csum_type
93f5cc89dacfc319c9cd9799a5e544cdaf00102f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5010229c521e604e34add48067812800934e1ab3 netfilter: nft_tunnel: restrict it to netdev family
a1c7c53259a2cf6a04d5582b961a3a00f13d90fe net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ee59c7aca7e38a6f3b87913344ecef81a06fcdc1 net: Fix data-races around netdev_tstamp_prequeue.
9dd8086f5dd1a914c6eae4fd4b15fd44b377fff3 ratelimit: Fix data-races in ___ratelimit().
061d0abaf4b8450471a3849e9c402965c00b8a80 net: Fix a data-race around sysctl_tstamp_allow_data.
2001be234f66125e6e89b2c33f98be97a2af3247 net: Fix a data-race around sysctl_net_busy_poll.
ae2db5bc984497c9e5c226f9d17483aa6d972a82 net: Fix a data-race around sysctl_net_busy_read.
968062b94362a86ef4905129be15e5c93356709a net: Fix a data-race around netdev_budget.
dabcb352624cc57bcbfe0702115c3c9855387c69 net: Fix a data-race around netdev_budget_usecs.
33acd594b10c01bf105375c668cbb442e69e8439 net: Fix a data-race around sysctl_somaxconn.
daeed336108ebf7a8bf40d883fb5c2c82843f91e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4203818d2acc296b6fa120032c0aba5e932cd96b btrfs: check if root is readonly while setting security xattr
28fb0ad414ec246e271be248c092c0de5dd36721 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
cf261bb87ba185b85af04a453d44f08e8d6be52a loop: Check for overflow while configuring loop
e0c63bf3b8e7dc9fe2a5fa89454f40e2008dac88 asm-generic: sections: refactor memory_intersects
4536cdd362210b2df50585574acde1d2d53fcf44 s390: fix double free of GS and RI CBs on fork() failure
ecebe2cc8845ebf48d4945ced4c8bed35a7cdc08 mm/hugetlb: fix hugetlb not supporting softdirty tracking
bd68e40b065ca9ff1b16d9d6f3223c61eabde2f6 md: call __md_stop_writes in md_stop
186158a7723232678856de8259c58ab198119c26 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
b6d3f66b7fbeaca029bb44d0905f4717c7efce04 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
26e1cdfb293f5f5b2e9c9c72089f932298e1ce93 arm64: map FDT as RW for early_init_dt_scan()
27120d02f37ea1343b04c2460729197f4e99b5b0 bpf: Fix the off-by-two error in range markings
e73176fd3e9a4ec5a852293addd9996e8f1fe16e selftests/bpf: Fix test_align verifier log patterns
0cb0e81b56b740bf868c95f948d3aac2fbc6be13 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9e05f7b5214fced72d319a3c3f552d9996916857 x86/bugs: Add "unknown" reporting for MMIO Stale Data
5d9a6bc97dc670c2cdf49e1764ffa4cc6596a00f kbuild: Fix include path in scripts/Makefile.modpost
7916b24157cb3267742c86fbef02c58f85bff1e3 Bluetooth: L2CAP: Fix build errors in some archs
bbc135a2099e39fbda625b53e9bad5cb00a170a6 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
764c52b65fc8454ff9ec8a73377b43a7d50b1876 media: pvrusb2: fix memory leak in pvr_probe
9494daba02d0cbba43b13b2637977cb3519e55f1 HID: hidraw: fix memory leak in hidraw_release()
7d482b13fc24e28f529930e320391ddd18796066 fbdev: fb_pm2fb: Avoid potential divide by zero error
4b91de56f7d2edba45444ce4974f5e130df987e9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3dec4c1f3de2f7e82f76353d6fc41e18dfcd6274 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
915dba44c7bbb918200b7f9dcea131f15eafcb1a drm/amd/display: clear optc underflow before turn off odm clock
50da47aef6f8df006665cf532ab0c7ae54ba3de2 neigh: fix possible DoS due to net iface start/stop loop
86733f5c417e5b2e608a2eeb66b845357b6ebc47 s390/hypfs: avoid error message under KVM
ef85888696b983695708f5d1c96056022c866388 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b5b1bde36870d031c777eff9362f1df1a3cd0acc kprobes: don't call disarm_kprobe() for disabled kprobes
27c46fe80c455871c85b8b447260d3666bf88a74 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6562ad4253a-226ea023a224.txt

cf0f57e38bb08c0ed3f5aa65e8a80c88c75bbbf0 parisc: Fix exception handler for fldw and fstw instructions
db62e1a7ba5d0f6cd57731b6e14de0cdef869631 xfrm: fix refcount leak in __xfrm_policy_check()
ccb38f4fc995ecc630d61b030b140d80f2a52ab6 af_key: Do not call xfrm_probe_algs in parallel
20cfc7de491c3b43473944e24e23f94b573f0f07 rose: check NULL rose_loopback_neigh->loopback
b8f32437fdd4dc93643b8d27cc4974e039740f3f bonding: 802.3ad: fix no transmission of LACPDUs
6d36361722fec510ff2bd729a457054f7cff931d netfilter: nft_payload: report ERANGE for too long offset and length
558ac9b02431083fd4aac258f0a69c490ae6db8d ratelimit: Fix data-races in ___ratelimit().
7c56313557f7e62c3d01cdfcf8528b8d57f25bce net: Fix a data-race around sysctl_tstamp_allow_data.
f1739f836daeacdc2852a2417f5c798f94d1c99c net: Fix a data-race around sysctl_net_busy_poll.
dfb1b29c114f61f17998f411928387ebc4014581 net: Fix a data-race around sysctl_net_busy_read.
6357147ae8e4b6e387f52e8de7593d62244ca7fe net: Fix a data-race around sysctl_somaxconn.
c4811efbcaa213348631ae8a13bf4ef2cc1319f2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2ab520fc076029e7b64c6e872e9d04807dd9c0da btrfs: check if root is readonly while setting security xattr
2122ccb04aee7fb7b8b24a8f1ef716ea27295a50 loop: Check for overflow while configuring loop
06cec7774cea62614a6223eb832db178642b90eb asm-generic: sections: refactor memory_intersects
9f8347247bace7a4a0143cac5fa4407c3c40adc2 mm/hugetlb: fix hugetlb not supporting softdirty tracking
2490d1596a991df4bf9338dcfe0b5a1eae0cabda mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
81c113d9eb5d4a90535ef86a61deb7942e7b8963 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
4d98d65285ee2fe5a7211cfea807501b15738bec x86/cpu: Add Tiger Lake to Intel family
8b7304822adc6e182d52a8ea28982655fad74285 x86/bugs: Add "unknown" reporting for MMIO Stale Data
8ee6454957cecdbc01c59845c24427b9d3ba385d kbuild: Fix include path in scripts/Makefile.modpost
38bc2ed768a82db2da1bd63a1c4b8a1f2a741b29 Bluetooth: L2CAP: Fix build errors in some archs
3b26453e6d8391b5f01a6a7796451e56b51b08f4 media: pvrusb2: fix memory leak in pvr_probe
ea149597a6096582ed10333887056d7528087452 HID: hidraw: fix memory leak in hidraw_release()
d2de4462ea7772520e14cab48f8f59996dc57a0e fbdev: fb_pm2fb: Avoid potential divide by zero error
4e7f47f0586f04fd2dc0deacee5d59423a421730 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9d6e7969ec84fff96f239a81d29d3eabe4f9d7c8 arm64: map FDT as RW for early_init_dt_scan()
074b4637afd5a32c30e17f5eac77f522fab3fe94 s390/hypfs: avoid error message under KVM
a3cee349814940d68ddbd699cf53b7a599b19c44 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
018346d729a7e47e2cbdd2b38215f54878a951e3 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
226ea023a2247f07ee4abca6ce484c122d9bfa03 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b7c14c3354-b703a5d9cffc.txt

ed01b58a5c26edd004c1983540656156952e6496 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
538397dbc67381521cb22676fabb052d23239e2d x86/nospec: Unwreck the RSB stuffing
9966f6c5215ad4d87c8997e09d9c2b3933fd7398 x86/nospec: Fix i386 RSB stuffing
f923b945dc51f390a090c1196b0ca759d62ff435 crypto: lib - remove unneeded selection of XOR_BLOCKS
d2a890e7ddb71fb60c7b02446875c496dac6cff9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
08ed391efa1248525e48b0c64bff96a0cddcfebd kbuild: Fix include path in scripts/Makefile.modpost
227f9d494d4559ec2d3e97cae98fb7410b6bf066 Bluetooth: L2CAP: Fix build errors in some archs
2a5b26a4deb0cb8215bfd4409af110174bdb4ece Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
7c8163a3def682a4e1aa043a3f428758b226fa81 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
8851d44ac6814fed858c29cbdf5bc1a96d714718 udmabuf: Set the DMA mask for the udmabuf device (v2)
ad54914d2f9a991df7fd08c623292067eed8d4c7 media: pvrusb2: fix memory leak in pvr_probe
fc62123e4786089b160f5224c47b71a083b7f747 HID: hidraw: fix memory leak in hidraw_release()
2e008967dc4bd7d3d5a460b83810da928cfefb09 net: fix refcount bug in sk_psock_get (2)
d6f217d38803fc8f5c809e56dd7fbb745d71f96c fbdev: fb_pm2fb: Avoid potential divide by zero error
88b6eb80b39714fff7883d60e847a4da74804680 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
13e528bab520dee253fe63df1ed53bfeab34a028 bpf: Don't redirect packets with invalid pkt_len
d4c0cedfa5e0beb1f4aaa22a50e3a7da30ce0cef mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
acf97d613216aba6df3b073a828380db6968a69c mmc: mtk-sd: Clear interrupts when cqe off/disable
414d62ee3c8a0b9382eeffba600a9122f4d6ec8b drm/amd/display: Avoid MPC infinite loop
53cb48b374a2696c8334629531550bf8691af4b6 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
49156791f75efe459b07697069aad8e10e4dcfc4 drm/amd/display: clear optc underflow before turn off odm clock
44a992392f825ba6cb094c34c734b4d114e33f3e neigh: fix possible DoS due to net iface start/stop loop
15fb50717d598515751818dce6b72a766e6a9ece s390/hypfs: avoid error message under KVM
7d9b73bf81dda257abc74e44ff55064c7fb85180 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
5e940458dc66e6b3673f990c1e50a028d8850fa1 drm/amd/display: Fix pixel clock programming
ca2e5c507e0c5e2e72bcbb704e232fa9d237dea4 drm/amdgpu: Increase tlb flush timeout for sriov
51ab732ba700bf92f2c3d2ef6743ad37c254be01 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
8dc5d3f19fe22cd6e0b171bf695409a0f27a01ae lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
a335a8e1134cafae7623701e56b1e172e4072c7f kprobes: don't call disarm_kprobe() for disabled kprobes
db7929aa962d4959e168b52e5feacf682d8474a0 io_uring: disable polling pollfree files
32d1b695cf9a27a88678298fb355025214556d25 xfs: remove infinite loop when reserving free block pool
aa214291cc706e4be28ab7b15f3aff3c03cad1e4 xfs: always succeed at setting the reserve pool size
1a2e9525b9666b728eed06526de48bfc54618631 xfs: fix overfilling of reserve pool
9d5cb3efe0ba5cf15e9e52ec8217d1b0a7f2d607 xfs: fix soft lockup via spinning in filestream ag selection loop
3fba32ab0393c58e4f7d8faa745c94b5656ad58b xfs: revert "xfs: actually bump warning counts when we send warnings"
ab2c4667de742c80fde2a21721d04b9e5755e3da net/af_packet: check len when min_header_len equals to 0
b703a5d9cffc10c10c28bbf0bc492f3755186f2a net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebabd6fe2259-99704b360bc6.txt

838cffe2f41dca8e2c5118b0c4ff86e426e6fc89 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
206f9960cc5948e754ce578151c09f35e61eb4b1 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
aa2af873f881081da556a4352eb197e7c12d7913 ACPI: thermal: drop an always true check
b65f51b3ec84d238a59731baee6caac397845d6e drm/vc4: hdmi: Rework power up
ee085383dbe60937ebf858750f07fa56afd12edd drm/vc4: hdmi: Depends on CONFIG_PM
384d15bbd345f96ea25e6619e0c5761ff47bc463 firmware: tegra: bpmp: Do only aligned access to IPC memory area
bd915a925832b48360766ad0c1387ec3742796ac crypto: lib - remove unneeded selection of XOR_BLOCKS
4ced34725ae530502854ca915b00bb88a62175a3 Drivers: hv: balloon: Support status report for larger page sizes
b66bd143b35cb8b0149d3bcab71765eaa80d6f4f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
3807dca28723fe5445e1df6f91f72f26d75bdc0a arm64: errata: Add Cortex-A510 to the repeat tlbi list
41360396acd40a9eb98cde669635541d7934b4c5 io_uring: correct fill events helpers types
7ea64718297364991f7508bfd95d362d28b6dfb6 io_uring: clean cqe filling functions
27a5b5e960e52a3e350110207db6fd725fb864d2 io_uring: refactor poll update
5174ef152c22857a1c5ab499f06eefeb8c8c16d1 io_uring: move common poll bits
97ea271cd6ee987d219481b5a4fd893bcfe1acf1 io_uring: kill poll linking optimisation
2a7265787ee64914342c4f410e6605cea082176b io_uring: inline io_poll_complete
e5d249be08d739edf6d4b54ceefd93dd314cc818 io_uring: poll rework
026a2198c8abed1d94f6ab44c8280e054bc932f2 io_uring: Remove unused function req_ref_put
2a46998e5644192c30acded5e6723fdaa6b55ed7 io_uring: remove poll entry from list when canceling all
a52100dc3f63272c61064796ac533afa8d8197ab io_uring: bump poll refs to full 31-bits
ad9c839ec0a4c16d442518f7cd500a8d3290639a io_uring: fail links when poll fails
094b9729c1b6b923ece6547d7f9d90db3d394e94 io_uring: fix wrong arm_poll error handling
20907328ee165b6fbbae31ebe09e02aa7242c967 io_uring: fix UAF due to missing POLLFREE handling
160a7002662b4c32eaf4181b1050f84b5032a4ae kbuild: Fix include path in scripts/Makefile.modpost
4217be89f958c6c0cf5899c2784deceb481d0303 Bluetooth: L2CAP: Fix build errors in some archs
e7408d9759da454ec03a24c01dcf9eff400f9dea Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
113a8118a3998771bd050d80cec21afecf05becc HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
5c8b1cf73e18bff297c4c02b147fb2a401ef7d58 udmabuf: Set the DMA mask for the udmabuf device (v2)
a908e325741c20989be153228336dda01b9195db media: pvrusb2: fix memory leak in pvr_probe
4cc1bede6e54f4e4a183b88d8b9ff6110b3c8dd6 HID: hidraw: fix memory leak in hidraw_release()
73c793aba6c2f411fc5d98ada81546dd3647f6f4 net: fix refcount bug in sk_psock_get (2)
e1b9371637074a0c832cfeb5047e5e456d8d942e fbdev: fb_pm2fb: Avoid potential divide by zero error
4ae27f09dc052dd588fec60ad5ad16538ea197ad ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3caf01483ed82a6f2a69a42fa6bb6009401c2997 bpf: Don't redirect packets with invalid pkt_len
2666e32576af7bab400f5e843b533f8dc69a88fc mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
f63dce4313d7b50e2c19d64d81b27bcc428657dc ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
3e3bc4db37849889460da26c3266ef14a42c24c9 HID: add Lenovo Yoga C630 battery quirk
4c846265e5dfa6f1995eea8a5b0c69c3586b757c HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
7087e566a45edcee67f5dff6a6405f91a9e83d06 HID: asus: ROG NKey: Ignore portion of 0x5a report
f0cadd66e739acf178a7c1b1687b38504f9f01b0 HID: thrustmaster: Add sparco wheel and fix array length
79d12aeb2561a6f2128e0dd3b9d20a51a351b7ef drm/i915/gt: Skip TLB invalidations once wedged
a882e49b2527db67e51d1588148c11bb7c0970ed mmc: mtk-sd: Clear interrupts when cqe off/disable
5fcb093392e6326bb4eb036a1e629ba871f6b426 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
900e0527988d4cf43db97220092353cc5c2316af mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
df1596a67eb8107511ecebf407ae89b2e3a19d69 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
4936d4a333a40a464a3414bd7055c2421b1376e7 btrfs: remove root argument from btrfs_unlink_inode()
0e44661285e672aca60e98428714c803168dd01f btrfs: remove no longer needed logic for replaying directory deletes
3351130b10814a82564278ad33b2dfff7edbad05 btrfs: add and use helper for unlinking inode during log replay
8663b91d15db7e318be07000fa2783d6479863cd btrfs: fix warning during log replay when bumping inode link count
d6be53f54b70adde197913bc61dd8e72c168185f fs/ntfs3: Fix work with fragmented xattr
94a50cef1463ab5357494e2e0d52e4260f0f6044 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
99c38c07f883f666846714dad004ddfe5ec050f9 drm/amd/display: Avoid MPC infinite loop
48304ddf01127dd5750caa4a30913bdd5fd6fa53 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
0f840e212fce41b7b16535a8c9f6692bda4748f1 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
884ddd0a92dc9614a2fcd91f1d37eada1628954f drm/amd/display: clear optc underflow before turn off odm clock
9d91e6e201a49edd54894e82455bbd0420819e72 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
2834bee4e09e08082a2d169574602fa6e95042d6 neigh: fix possible DoS due to net iface start/stop loop
3e22c708221dc3c02c094310424095e275a14b4e s390/hypfs: avoid error message under KVM
e5068434470d135c8f7efb2e4ec1fc9081f1db89 ksmbd: don't remove dos attribute xattr on O_TRUNC open
32740b600b9d7dc02df3bae3ca3a89640db28c0d drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
c5f1e44277381a2a1ce1e3be1d116a6da194d881 drm/amd/display: Fix pixel clock programming
1778fc25551ed20db88f2306a1700a69a83e3546 drm/amdgpu: Increase tlb flush timeout for sriov
240cbf5fc63b708fa009a7c41a442c098c9750e3 drm/amd/display: avoid doing vm_init multiple time
42f7959e50081dcf58389fbe4281997a40dde83d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a81e2768e928f808635ce05f228b6ad212993e5e testing: selftests: nft_flowtable.sh: use random netns names
18041311649f81fbe8a8ceb773431a95c5d81fc2 btrfs: move lockdep class helpers to locking.c
926814d55aa8fd32ea8e241c908e5a4c5439db50 btrfs: fix lockdep splat with reloc root extent buffers
6a5f7956b8c9d06902697c51dd1cc8199e3a4931 btrfs: tree-checker: check for overlapping extent items
9a4a3da15d5bdaf28c0c330e514c1272663ec406 kprobes: don't call disarm_kprobe() for disabled kprobes
9e5459a10d7a857a1b03272c95a723e423dfa417 btrfs: fix space cache corruption and potential double allocations
4c8dbdb68b398edb7e8261c0f8b598248b66fd47 android: binder: fix lockdep check on clearing vma
0c42bc163c7e261352d34b17b78034d6cbfa9e96 net/af_packet: check len when min_header_len equals to 0
99704b360bc6843226a5221c8d7861848a128d83 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18aa38a83126-8a1654803c21.txt

2935103f0a675013ec98988389438480052abcca drm/vc4: hdmi: Rework power up
c8fb38cf371fbdd87f643d319aaf7a83ce6e444e drm/vc4: hdmi: Depends on CONFIG_PM
811ef56bc4e2a222378f6cb8d46ac33083a79bc9 firmware: tegra: bpmp: Do only aligned access to IPC memory area
4e73067bc53833bd3a5a00f5f63aa1982be8de5f crypto: lib - remove unneeded selection of XOR_BLOCKS
c56f27e5dde9a177071127a156dd1b4af7cfd3c5 docs: kerneldoc-preamble: Test xeCJK.sty before loading
57439b90909d721dc4006951057fa0f66a24fd64 arm64: errata: Add Cortex-A510 to the repeat tlbi list
ed4871a620f7923b9c5d6ff49c5a6f194216be59 Bluetooth: L2CAP: Fix build errors in some archs
70d99dd32fc08cff0d44c21baa1a10c2b95d82da Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
ef003034046d4fbd4e05ad926376344a64a74135 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
9eddc4f2dfe755b0954492938e51e8b8912b2b5f udmabuf: Set the DMA mask for the udmabuf device (v2)
724ff1449e12d95f8aceacafca74cd82366d51ec media: pvrusb2: fix memory leak in pvr_probe
94ad19d6f12e70d96d1ad1036109ad9285d38985 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bfc1bca113a4855fed2bf672e07bc8762fa3a4f1 HID: hidraw: fix memory leak in hidraw_release()
16cee7d59f20e486375924bad3d8a0099e3cfaac net: fix refcount bug in sk_psock_get (2)
43041ee901d5e3e4f07050fd76029075ab7818ec fbdev: fb_pm2fb: Avoid potential divide by zero error
d3727c09da21fcc9ce646408104088f770ff702a ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
4a6054b7c83d710316c1f06a70aa07f6a6322ef4 bpf: Don't redirect packets with invalid pkt_len
a3e43c10381498c0e8fcd83c95fb773dcd187137 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
a304e59ed8cbe9ace9598e4a5bf02914829b8d85 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
7ed97e1cadc9b306654ef6e090afd099e82cb255 HID: input: fix uclogic tablets
d00d50ada1b5129f1623732df57e31bbadc52742 HID: add Lenovo Yoga C630 battery quirk
338e64b6f78352864787db0b6fb4c3537d8a53b0 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
8daeac2b73e8646396a729dd4df63bab25fc0246 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
e8d8808264cfa3b578e7f4f805501f4e40f967ef HID: asus: ROG NKey: Ignore portion of 0x5a report
364f64845fd092fd0798dc0018d2bdb92ea4590f HID: nintendo: fix rumble worker null pointer deref
103d09c21f8c3db7517c9b39e8bb1f5896e22629 HID: thrustmaster: Add sparco wheel and fix array length
c9d0a4b21cbac623c203d041a2072565d0616cc3 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
9b73b4fb7be81624d6324fc4639cdb265c529abf mmc: mtk-sd: Clear interrupts when cqe off/disable
47f4f7a31681a758fcce88863dae569f74af6a97 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
ae525b131ec7eaed91cb85d9e080ca54d1527ec8 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
30a033b8ff95f6414be199f7e29360bafe779aa6 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
9122cb1c28140e35987d1257f8b15edd4700f69b fs/ntfs3: Fix work with fragmented xattr
0d0d336f10b04dd2bf2bd0b1e23c211e99474714 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
1c8292ddea9159fdc524f05aa916b12f63f6a808 ASoC: rt5640: Fix the JD voltage dropping issue
a72938a98e6f2dfe7cdae279cafd514d042b02f5 rtla: Fix tracer name
fd4c748cc4c48c1c98f765aa191d06046a3a57a7 drm/amd/display: Add a missing register field for HPO DP stream encoder
34374f17f85b524c66fba6ae4ad7c4871f990f34 drm/amd/display: Device flash garbage before get in OS
364f80d1e87b3660932524d339c9af68a31687f0 drm/amd/display: Avoid MPC infinite loop
cfd0bddd7a019c6d8a5b3b595a9aa0679158d858 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
82b4f6b07a6424df8bd049aa68cc7d4b66898f21 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
2eacefe1cbe9164643e0f27f92142efb50024cf6 drm/amd/display: clear optc underflow before turn off odm clock
f4eefd14c052422e33d7aad4a7a1f39415bed744 drm/amd/display: Fix TDR eDP and USB4 display light up issue
b53730a19bf88f37d1fcb6480630b27e4a0374de drm/amd/pm: skip pptable override for smu_v13_0_7
381799256cc97e4561de5c7128b74f05b8fa5a24 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
e42423b0f2180f7a3c183499c8cb6e5950bfb4d9 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
9c5a27d1189e243abee9583e0d27b77832e7c8e1 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
d91b77896d118dd44415489bfe116c114272b03f net: lan966x: fix checking for return value of platform_get_irq_byname()
db29fb56cdda8cb1ecdd3e9ef6923293796c903c neigh: fix possible DoS due to net iface start/stop loop
44eb90d29a1f5f2420d786bd6440871845ac5217 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
4c79f4c6c1aa12049222823f7d93671d2e23b8c8 s390/hypfs: avoid error message under KVM
85381c9c341dfd5685af0c2db3f0df2478687fc2 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3e5e651fe20f669a016d6969a629d19cc45ba2d6 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
78e00fbcd8ec8ceea23edab4d1ba0499561b3761 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4252bb539983f6f6f44c387821bca7b59c7e6384 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
d39feea5c80912d3518f03edf72bf6ac19ce5375 drm/amd/display: Fix pixel clock programming
6c5019296f0c87fc25ce2dcd517fcd23db240581 drm/amdgpu: Increase tlb flush timeout for sriov
22b6ec1838ba9a2d21a96b599145a1a9035225ab drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
d278e4be7740c78c45b0f81f73e53628f9731f14 drm/amd/display: avoid doing vm_init multiple time
3476791e35e6c26f139e94c8ee00091e091a13ec drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
b6cc97cd6ce02f457b2c7c6ddbcc689de41412e6 drm/amdgpu: Add secure display TA load for Renoir
28363ef40831dba1b4dcc2a7c013fc688295701e drm/amdgpu: Fix interrupt handling on ih_soft ring
94d9cf8113fd0273ff19b7013f8fbe6bd321969f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
77c4a7f55cfb48fec51d06c8d0120ae2c4f50804 testing: selftests: nft_flowtable.sh: use random netns names
23ca7af479ac20d9e04d296dd8a2befb6fe4a227 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
ef3e2e30e7b2f7606e623f083177639c071fb97b ALSA: hda/cs8409: Support new Dolphin Variants
d8a124ca809194bda5fe72ade35c6b59962558b1 btrfs: move lockdep class helpers to locking.c
fe799f13c36edac1cc7634908377f14340c5ca0a btrfs: fix lockdep splat with reloc root extent buffers
cfbf677fac30786344c6be0c3d069eb7bdd24842 btrfs: tree-checker: check for overlapping extent items
23a06db19addf745dc49b017385f92d9ce729460 android: binder: fix lockdep check on clearing vma
63e0cde374e6bcd16e2202171fe16b12e6f8a004 net/af_packet: check len when min_header_len equals to 0
8a1654803c21dd83ec7eb72b5140f8f9c3fd50fb net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============0622006123762145182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781db4a64a5d-0093e203bae5.txt

81412d3545df58f0f06796b0726d26bef27e9ae8 audit: fix potential double free on error path from fsnotify_add_inode_mark
9a11e75b9985528bdf2108660413c4f60e096ecd parisc: Fix exception handler for fldw and fstw instructions
bb6d34a262e7a1ac5b364ca03e9ef9705128f678 kernel/sys_ni: add compat entry for fadvise64_64
00bf4d58ea48b490a60de27e3307626868656375 usb: cdns3: Fix issue for clear halt endpoint
7c97198eb20ee60156150dfe4db643358bdf52d7 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
3604f56adcd45b85ed67ea6649d9e900caba90c6 Revert "selftests/bpf: Fix test_align verifier log patterns"
5fc929a98f7aeccdecf715a44423550231cd0edc pinctrl: amd: Don't save/restore interrupt status and wake status bits
e3b897909e8f2d19f5b193e30f1d1f89fc09f889 sched/deadline: Unthrottle PI boosted threads while enqueuing
93a3cd693c3fea78edf9d2257b8ad22dbe099b50 sched/deadline: Fix stale throttling on de-/boosted tasks
f15e53e0e5379537a3714380ab9ed42a1913914a sched/deadline: Fix priority inheritance with multiple scheduling classes
58482ebb9a3ebfa5e9a8793ed64fd81b3e27cf33 kernel/sched: Remove dl_boosted flag comment
c1f275ca10018d22ecb202e6d78fe4ac5b346344 xfrm: fix refcount leak in __xfrm_policy_check()
a2b7fe352e62751900ceb9c8498fb3559f93b80a af_key: Do not call xfrm_probe_algs in parallel
296d571bc4d8a8b330d36a6a7b67157eb09e53c4 SUNRPC: RPC level errors should set task->tk_rpc_status
c3d0778e6d3d2e8e19f507ed9b46a0a9f81eba8f rose: check NULL rose_loopback_neigh->loopback
30f3c5744e4ee290131b685d63cc205036fcbd1c net/mlx5e: Properly disable vlan strip on non-UL reps
263c459ca83e721663af4db8754b169ca49c159d net: moxa: get rid of asymmetry in DMA mapping/unmapping
b6396424100800e48b018d6cc7ceebd8347ea3d4 bonding: 802.3ad: fix no transmission of LACPDUs
4c88047d4ef59df4626c1adca2e7132620f11a18 net: ipvtap - add __init/__exit annotations to module init/exit funcs
d05e63648f0892f74646afb918dcd417344f0f77 netfilter: ebtables: reject blobs that don't provide all entry points
918262346e1b61810168661fe7b5b199d7da8d91 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
60e884cb13d3921b9eb2701280d3be1c424c217c netfilter: nft_payload: report ERANGE for too long offset and length
60cedd3bfccd481414d9cf2ccfec3837e948ef0a netfilter: nft_payload: do not truncate csum_offset and csum_type
fa1348972da9fc70bad9e64462becea0942cc972 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c139a0c9d8773dd6367f2017b4e728c9ab6d18de netfilter: nft_tunnel: restrict it to netdev family
629b760b8d9a8052c5b8475929a5ba8995588a25 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
43c12c7ddce36bab828f672aec9ac1d09a052557 net: Fix data-races around netdev_tstamp_prequeue.
a76ef20b47a8069b859dbb6e82af5fe0239fd20e ratelimit: Fix data-races in ___ratelimit().
06861a07aba6fab1ce314dcdac36aff746842f2e net: Fix a data-race around sysctl_tstamp_allow_data.
2cfb1f3d47437b7f2365869aad18b00a5378b67f net: Fix a data-race around sysctl_net_busy_poll.
6756ffb8f68967da8368d43cee2170b58745a016 net: Fix a data-race around sysctl_net_busy_read.
cc69fdee412e6f9bec619852c714dc9a156660bd net: Fix a data-race around netdev_budget.
9191ada430af742582f7b2d4a5b33a7b3de19ec1 net: Fix a data-race around netdev_budget_usecs.
ee859fb40b06b581db8e5b47def41d84085bc482 net: Fix a data-race around sysctl_somaxconn.
1b5bf3ba475ea44267b43125fec3947184660990 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1750cbe74ebfab861d7cd3e141635df939a2d4fe btrfs: fix silent failure when deleting root reference
26ae1680de48e2a19e852fc8d44f045e0f36fde2 btrfs: replace: drop assert for suspended replace
498f476bdd5a32338a41205c01c8666c4a3df3d0 btrfs: add info when mount fails due to stale replace target
6167c348b9619f0fda20a119e7efa1834c1f9c78 btrfs: check if root is readonly while setting security xattr
3582d27119312aaaa879c4455747df6b3412faa9 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
08b548b67c5b6d95bd6fd99b2d2dd596558da1e7 loop: Check for overflow while configuring loop
49128d9d4db5fd778fe08672a4aea09c54e56f16 asm-generic: sections: refactor memory_intersects
bd484cbe7698c852d973470cf26ddfb11ac69357 s390: fix double free of GS and RI CBs on fork() failure
b7531503cc362cbd3794578f1f36fcb305baee05 ACPI: processor: Remove freq Qos request for all CPUs
52634c2444e8d94c308da4e58c134a137495ef9f mm/hugetlb: fix hugetlb not supporting softdirty tracking
b0199a8b4d52e9599b11a485dfdf1fdfbdf54081 md: call __md_stop_writes in md_stop
a27873a2fdd485ee02b6ccbb9454cc1467258665 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
856fa89e78fe765cda4b76854c371b3d2c764b24 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
0c03c4053380efb0fdee000761190512cbfd6f4a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
981286a13d565a3a06d37d696928d90e44cbb1ac s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3da73a5680ed713e0e82d27d7ab84ac5f6f67a6b x86/bugs: Add "unknown" reporting for MMIO Stale Data
6d0c22a2be0ab82761181a03d4e67ef833418f7c kbuild: Fix include path in scripts/Makefile.modpost
ac8a0bc0fe5f66328c83f56a67670b201302f190 Bluetooth: L2CAP: Fix build errors in some archs
0e34e67029b04fb8d6e8f028851196c18ea1e67b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
3f636af48b533e20ba2ad7dbfa2467938d926756 udmabuf: Set the DMA mask for the udmabuf device (v2)
cffff30e227db841eeb7a19997610e4819f31917 media: pvrusb2: fix memory leak in pvr_probe
4352ef6a6786f9b6aedf9ce29cf60e187da395c6 HID: hidraw: fix memory leak in hidraw_release()
fa0acc8a6f525b8cef4f0635a1da511ff25c94d3 fbdev: fb_pm2fb: Avoid potential divide by zero error
5165d5fd16088a133356a94505065226eda2d9e9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a7c1c0675c0673d522d7252288d4d9cf9582300b bpf: Don't redirect packets with invalid pkt_len
df7d9c6ad001e0974defc37b092d90113c54ede2 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
fa275b53287c07681916b0f7f6ac1a53d9d5a903 btrfs: introduce btrfs_lookup_match_dir
48cca60d51d116b2669e80b3d491fb9b92874740 btrfs: do not pin logs too early during renames
0e3b6d8720729be0a9f93b04d5a4b1835825cbb0 btrfs: unify lookup return value when dir entry is missing
e7731514744777fa65b171629e04df3be475455e drm/amd/display: Avoid MPC infinite loop
34cd8735b16d2ed0616739700de049b3a3b74086 drm/amd/display: clear optc underflow before turn off odm clock
42c5065126dd37ac6228e7bfa8560243f5165a09 neigh: fix possible DoS due to net iface start/stop loop
1b0a9b8e8d2185344d521512b69abb62c675d6ce s390/hypfs: avoid error message under KVM
a7d2025042b64ab9750b9373e08db183970c4d7a drm/amd/display: Fix pixel clock programming
0c3869451e656302a68501021759e772fd672a46 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
2c725cc7c30031774168d226f0fe7dd621d6c044 btrfs: tree-checker: check for overlapping extent items
622e4d5d9f7f117e45b47553b9484b4c94a4d6b4 lib/vdso: Let do_coarse() return 0 to simplify the callsite
5977bb4cc7cdd7dab43bdeab0e33b92a196e084a lib/vdso: Mark do_hres() and do_coarse() as __always_inline
3aa2809fb879e3d8d8d50436930947ebf7e1a1e7 kprobes: don't call disarm_kprobe() for disabled kprobes
c81d50db17569c53c1197351f2e751219964196f io_uring: disable polling pollfree files
1d7c57008cfd979f2d7e908dd0f4687e4273f21a net/af_packet: check len when min_header_len equals to 0
0093e203bae509344b0903a7f714b9dcd90254c7 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============0622006123762145182==--

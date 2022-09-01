Content-Type: multipart/mixed; boundary="===============1672466223123877161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 01 Sep 2022 14:49:09 -0000
Message-Id: <166204374914.19621.11815134014547956133@gitolite.kernel.org>

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 69bcd583015327373c3d16343858382d87861355
    new: c291f6795b008547470a7dd96b93d15ba228ab0f
    log: revlist-69bcd5830153-c291f6795b00.txt
  - ref: refs/heads/pending-4.19
    old: 43db247607a91c29d4baf13dc68f10081ed8df06
    new: c397c120175a734f927b02148e72fef1ff81dbaf
    log: revlist-43db247607a9-c397c120175a.txt
  - ref: refs/heads/pending-4.9
    old: 63375354303428d2376c8a04321e6fa58f7a8eb1
    new: fe89b698b20910221914406ce83678d9ce9f0cf7
    log: revlist-633753543034-fe89b698b209.txt
  - ref: refs/heads/pending-5.10
    old: 9cf69960434831ac3de3046b04bc54230f6bfb64
    new: 3d242f9f10ab9b75ded047a95d84fdae68e18715
    log: revlist-9cf699604348-3d242f9f10ab.txt
  - ref: refs/heads/pending-5.15
    old: 97a638fd9045450ffd6a394b9a10080f6808e4dd
    new: 02b59b733ed43011ad4e2825b8e1ec72bfd2a3bc
    log: revlist-97a638fd9045-02b59b733ed4.txt
  - ref: refs/heads/pending-5.19
    old: 4d80a7d0b308ff68f442ef34645abf7268ff1f0e
    new: c63f068b51f5bb110027fe825c1e9071402a415a
    log: revlist-4d80a7d0b308-c63f068b51f5.txt
  - ref: refs/heads/pending-5.4
    old: 227ad27f184d77a4c164ad59f390538cf0f6ca6c
    new: a4c6a86ddb34ef1b47a91715da58ec3c634f82fc
    log: revlist-227ad27f184d-a4c6a86ddb34.txt

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69bcd5830153-c291f6795b00.txt

8ff30a1fe49a8fec35e42d4cb1943173d56e85ef audit: fix potential double free on error path from fsnotify_add_inode_mark
ed5b1ac4fc6e521d226cb705688c850a17a245ad parisc: Fix exception handler for fldw and fstw instructions
1275544be077805316a0314703b9bcefb1651b92 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6e5383384856b581102c3fc7ca8805acd0817962 xfrm: fix refcount leak in __xfrm_policy_check()
3637e94f84c3bce3f2ad4a2b0e2cdae92150e457 af_key: Do not call xfrm_probe_algs in parallel
94efc3d68409ac238ace95e0e29befb14a7d3faa rose: check NULL rose_loopback_neigh->loopback
dcacb01382535b742c664d847ada902c0d61b8d1 bonding: 802.3ad: fix no transmission of LACPDUs
54098f82bdab7a514303681ce786943727dd416b net: ipvtap - add __init/__exit annotations to module init/exit funcs
79ef021e14f1ad6b89bb436b86b602273465b356 netfilter: ebtables: reject blobs that don't provide all entry points
a6a3c514aa9833a49e697ef8cc8fb76015481c7a netfilter: nft_payload: report ERANGE for too long offset and length
bbb5d0bf30671895a5cc1ce8e6a857c9853c5cb8 netfilter: nft_payload: do not truncate csum_offset and csum_type
38ad18c1a1eefbbc1485c7025c20d3699eeebd47 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ff84fdeddfa7438af3fdf65bb2017ef6c7acd530 ratelimit: Fix data-races in ___ratelimit().
aa4e834baa4065065073390d58c8a37cc1391bde net: Fix a data-race around sysctl_tstamp_allow_data.
f05655891e5b18ac6a3097266474a99da42f3a5c net: Fix a data-race around sysctl_net_busy_poll.
ed8a3aae7835df72e19a751c78c28bbd9afcbcb7 net: Fix a data-race around sysctl_net_busy_read.
b6fa4ed1f40f58aeab1cfa43a85f6690bdfc6030 net: Fix a data-race around netdev_budget.
748588b02e350704ee42fb969f75685579d6ca80 net: Fix a data-race around netdev_budget_usecs.
acdbbe408138f170abb87d03c57f98db6730aa52 net: Fix a data-race around sysctl_somaxconn.
84e0eeb84167dc9626854c53124301c6d47a4fb2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2fb6aea9c0a3e29efe108c40fdb63b2481ea6b79 btrfs: check if root is readonly while setting security xattr
f2a41f2774c11443d9c7cc03b5c3f1030cd92df4 loop: Check for overflow while configuring loop
483d5b6d74ba9225995a560762f3818742a25419 asm-generic: sections: refactor memory_intersects
48ee22d04253bcbc16c200757303df4de3a7ea3e mm/hugetlb: fix hugetlb not supporting softdirty tracking
015b1230c4733e7020b1005ae50a0d5e8e016ff1 md: call __md_stop_writes in md_stop
140b351f50c6568195a5e0cfe895d576ceded9b6 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
176df5a1b7b7ae297f4da1751c77f067b0f6c30d arm64: map FDT as RW for early_init_dt_scan()
6f24dbdf0af09dfaf38ec11697676db37146fad6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
31bff75d16a279085b5a295b900fc828f5efa091 x86/cpu: Add Tiger Lake to Intel family
a5e5dbcbb1ee839f5fc4c364af489bcb519abb6f x86/bugs: Add "unknown" reporting for MMIO Stale Data
0ca62c369f2f41e7ca5e88cee0659231e18bd054 kbuild: Fix include path in scripts/Makefile.modpost
56f723087be5b76e7b1ee0712bc40defe5ec3c87 Bluetooth: L2CAP: Fix build errors in some archs
b5a87140af18dfce2335cecaec3ba299ba2b1fbe media: pvrusb2: fix memory leak in pvr_probe
1802d2267b69cb1f60c9dd212cf056eb676543b8 HID: hidraw: fix memory leak in hidraw_release()
3844d133e15991ad83eafff43a344b11f10373ca fbdev: fb_pm2fb: Avoid potential divide by zero error
dfc27696f35b7488c291ee8e9e38d1d4fd88e3e2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
327d68a04a46c0d61454c6d76f3f7e99a87c1a63 neigh: fix possible DoS due to net iface start/stop loop
49aef0b3c9806bfeeaa2756c2e0c147ac046d68c s390/hypfs: avoid error message under KVM
c291f6795b008547470a7dd96b93d15ba228ab0f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43db247607a9-c397c120175a.txt

ee5ad40e2c50cdd74a70ac38d82c1a09a8ce38a6 audit: fix potential double free on error path from fsnotify_add_inode_mark
ff6b5b86bb7169a4600b4a625b30063b912c1b7e parisc: Fix exception handler for fldw and fstw instructions
1d9f60fa270da681bc92a908522d8a4cd4fd8ff6 kernel/sys_ni: add compat entry for fadvise64_64
7615038f57289530e9edb9c7a7d02a10111b4284 pinctrl: amd: Don't save/restore interrupt status and wake status bits
bfb394bc27f28d15e35111a16772e23752e9fda0 sched/deadline: Unthrottle PI boosted threads while enqueuing
b3d0447fbcc1d49feb68f5ff4c2c3feb873b3040 sched/deadline: Fix stale throttling on de-/boosted tasks
96047d4e9d2e7ffeb4aaceeef4ae41fe7b8b2fa1 sched/deadline: Fix priority inheritance with multiple scheduling classes
e62a8cb3b4fca4cf18dff759c32a30ffc39a1405 kernel/sched: Remove dl_boosted flag comment
fd638d81ee41e8a32da76d4bb98ce6527de17d12 xfrm: fix refcount leak in __xfrm_policy_check()
923d6855f9875f8a16a07c277ec8c5a64daf499c af_key: Do not call xfrm_probe_algs in parallel
7fd04ac11f676a657daeaae993f99b27a584c88b rose: check NULL rose_loopback_neigh->loopback
2442b2e5a34ca4f99aa4fb05308aeeb3d9c19a77 bonding: 802.3ad: fix no transmission of LACPDUs
d823589b2542d4c5ceca3c16865b5bf2e5cdb088 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f4a900d985a18f6f1eeb46c683bec3f2ff0c9685 netfilter: ebtables: reject blobs that don't provide all entry points
bf499aa7078aded23efd78bdd816f26061ff7fb1 netfilter: nft_payload: report ERANGE for too long offset and length
a36726e98a621d89d85849097530906af029ac3b netfilter: nft_payload: do not truncate csum_offset and csum_type
879495e177cfada55c480d4d0c0cfb4473070e9e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
51ab357cc6ab4ffe530121806df8c7a859c7656c netfilter: nft_tunnel: restrict it to netdev family
b662a2e3679f571e018c9e25834e123ae5d91d7b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0299a76f4388464fb1e6bd5e23b0f010f4e671db net: Fix data-races around netdev_tstamp_prequeue.
264cadc742373bbab309ff70948e728ba87eaa22 ratelimit: Fix data-races in ___ratelimit().
72dbedc35635daaeff1e9928335a1bc55183f0a9 net: Fix a data-race around sysctl_tstamp_allow_data.
7d8b391edb6fa4cc549757351adf69b5a0025c54 net: Fix a data-race around sysctl_net_busy_poll.
583819f120dcf4d2c6eb2d4bef2a14060a6d2dca net: Fix a data-race around sysctl_net_busy_read.
e37bc36fa968e9772c191b8e5bfefc848e528c30 net: Fix a data-race around netdev_budget.
34486f64469126171c2a4f1fef2ea2f1227c172c net: Fix a data-race around netdev_budget_usecs.
f9d719e9d16955925295c61343734f067d662044 net: Fix a data-race around sysctl_somaxconn.
6073b248364d97a7cb8daf3218afa4500fe16629 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a8d205b3a1ef4d1d1649c5385a8baa065abe2c37 btrfs: check if root is readonly while setting security xattr
24bf756a342d40dd082f8f0be1cf970afe8b7aa2 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c0f412750c4b44db877978ffd43fa7f0975906d8 loop: Check for overflow while configuring loop
2fc49b5bc0e6e6609ddfdc884db7ca8d9fbd6206 asm-generic: sections: refactor memory_intersects
da935a8b8c17da7a9b0bc5728cb89ef02c857ad2 s390: fix double free of GS and RI CBs on fork() failure
70a1d799c7542afb44d5930616e83b6fefcb7f1b mm/hugetlb: fix hugetlb not supporting softdirty tracking
b8d3308427363c6035e67b589ec99785b05cbafb md: call __md_stop_writes in md_stop
32ae78472e91a5a951478973c682fd67d6e0528d scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
fa1106b837b65e35245b9312a76253d49d840fc2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
195855180c2db805a550df450d95e7fdb370f37f arm64: map FDT as RW for early_init_dt_scan()
c3c53664f02585a73223d93f00fcda2d94ed70bd bpf: Fix the off-by-two error in range markings
ade7c1908242f2092db4c0484c9175d8f87990bc selftests/bpf: Fix test_align verifier log patterns
3f6af285df80b547df5baefc990000df16316c43 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
92ca6c18a1fdf1d17678994e3f2eb190be222607 x86/bugs: Add "unknown" reporting for MMIO Stale Data
afa743a6b6de27ffe2085edd30e7424a887716f8 kbuild: Fix include path in scripts/Makefile.modpost
c75a627b1fdac52c8596e1e40e47c67b5d40a8d9 Bluetooth: L2CAP: Fix build errors in some archs
f7a3444dce496656596feb36d6b578be651998ac HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
1f27f38e2128fdcb9f5d5163bf94776d21d4ce4b media: pvrusb2: fix memory leak in pvr_probe
b1abb4270032e7752c4f70cf07de0682b9c9c386 HID: hidraw: fix memory leak in hidraw_release()
b0537670356daaba980bc695138d35411cd9c90d fbdev: fb_pm2fb: Avoid potential divide by zero error
51a214b433ecf0cf8b417529b9c469f0e26ca29f ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7e30d6b11d9c905b4de637521c0e65a897c934a3 drm/amd/display: clear optc underflow before turn off odm clock
e2eebfdb201291b53edccf996cb6f25e70fa1282 neigh: fix possible DoS due to net iface start/stop loop
39fdd9c584faa708b81be56c62353d7aafca0d22 s390/hypfs: avoid error message under KVM
c397c120175a734f927b02148e72fef1ff81dbaf netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633753543034-fe89b698b209.txt

2570d6429563672201e017339ea569a73f0a6941 parisc: Fix exception handler for fldw and fstw instructions
447e13c494281d3629081ef316217ee3ff142b95 xfrm: fix refcount leak in __xfrm_policy_check()
c213834cf046842c40eb7d6ff2c150f64aebc4d1 af_key: Do not call xfrm_probe_algs in parallel
4a7907b87fb32ddfff3a29a8dd1e4296c51f77a8 rose: check NULL rose_loopback_neigh->loopback
571bb268b5a616e09d6edcf784c8465aab0950ea bonding: 802.3ad: fix no transmission of LACPDUs
ad05ede817cf90f23176476e65f98fa90ac8a2b8 netfilter: nft_payload: report ERANGE for too long offset and length
6db62b639cf9d3d06b5ac3a430647d2a0e24a179 ratelimit: Fix data-races in ___ratelimit().
981771705cc19b2d55b754f8389b513e6693c4d5 net: Fix a data-race around sysctl_tstamp_allow_data.
623e02f68677e9f78d0fd43537ab8d293ccb43ce net: Fix a data-race around sysctl_net_busy_poll.
baf54db0e6ca91a5214e39281726f1e9ebd7f2cc net: Fix a data-race around sysctl_net_busy_read.
ef3825b5c3cdb0f20b20b06542b2fb12469572b6 net: Fix a data-race around sysctl_somaxconn.
307330832cc4ff9b98d345213ddebd58fc061f56 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
665c48ddc5a96ae5f4f7b56212de4646688a608d btrfs: check if root is readonly while setting security xattr
00e9fb9ca3761261c024f497f506ac4c09f76df4 loop: Check for overflow while configuring loop
b532f6ce61fc3d6f60bc0f6c6ec828692a726f5b asm-generic: sections: refactor memory_intersects
9a8637e08c541f80ed0cef5aa3c568847812b362 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1e6c5b714f9478fada525728436b63d4ae61e10e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7d4c8dab18e7f4a4fa056b71fd1fe672438c180b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
bfb9d64310bd786025d2e176012ea40ff6084f5b x86/cpu: Add Tiger Lake to Intel family
18d0ee14894616f4d0da0a9a4dedb075aefe3fba x86/bugs: Add "unknown" reporting for MMIO Stale Data
ae7f1d51298a500a1ff4210f9115028850cf2521 kbuild: Fix include path in scripts/Makefile.modpost
9ad3ae5028f988b14d1be98caf58d28b467c56cf Bluetooth: L2CAP: Fix build errors in some archs
24027d81463bf9d021ea5beb9564b6340476a219 media: pvrusb2: fix memory leak in pvr_probe
ed088c5401e43a8692e10938c27606addac78a4d HID: hidraw: fix memory leak in hidraw_release()
82598a5ee865e2b08270c8013bee18d4ab8a5199 fbdev: fb_pm2fb: Avoid potential divide by zero error
963180ed6922e89a06724514225a8e7a0a86ce55 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2d692557154ec19ce927a45d987d84bca192e134 arm64: map FDT as RW for early_init_dt_scan()
03b383f80db25d34f5ce1ab43e3341d0d741e8bf s390/hypfs: avoid error message under KVM
fe89b698b20910221914406ce83678d9ce9f0cf7 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf699604348-3d242f9f10ab.txt

f5391a8e92eef1a4fa0be4adcc0e487fa4033a46 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
75f5b6274598814c44a798fd3826a23fe9c2e577 x86/nospec: Unwreck the RSB stuffing
da228dd1392213939cc4c34e7df45c5afbdb1620 x86/nospec: Fix i386 RSB stuffing
7e2866aa779f2ac4891a308acd376e2745666a1d crypto: lib - remove unneeded selection of XOR_BLOCKS
0ed5baad9e4c38ca6c2bace570a172605a75c178 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
abfaa80dd14cd947b63ea5d4e96fe87890e689b3 kbuild: Fix include path in scripts/Makefile.modpost
cd34b0b798917a2e4bfa10ceee06b9ddec77cb74 Bluetooth: L2CAP: Fix build errors in some archs
0d9067ac3c0c155be856b45bd4fb97f0cdca9e29 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
8aaefad01af33f172b717b4c88286a8278be1142 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
c36bcb428a1506e40e4a8ced342eef8a114b2012 udmabuf: Set the DMA mask for the udmabuf device (v2)
83fe8b4d06c4d92ecd18dc16c894d0842cecdbbe media: pvrusb2: fix memory leak in pvr_probe
670a27095a8b75a4fabebf159d017fe557425cbc HID: hidraw: fix memory leak in hidraw_release()
3ec38cd86682813bf6aae0a38072efa1a07206e8 net: fix refcount bug in sk_psock_get (2)
23a9b5b0a46aca4bdc887faa8645a480fc55e136 fbdev: fb_pm2fb: Avoid potential divide by zero error
d18191c9732d9ab780001c550fcdcc8536cea205 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
c5e1aedc5cd54df09311a4b6e2e0664bdb5834bf bpf: Don't redirect packets with invalid pkt_len
86237a42a4eaf30d876ae679c0b36da0551c4e5d mmc: mtk-sd: Clear interrupts when cqe off/disable
97f3a0b3d4a416547235157a9fe6edf17009b2d6 drm/amd/display: Avoid MPC infinite loop
4dc02f60427b02523341ab724d400d0a3f0b794a drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3e1142ce47ab8d5b451721d7589e4b09e07d4bcf drm/amd/display: clear optc underflow before turn off odm clock
b5775c4a567a3f5d4d9415ec6877d0e99ee5c585 neigh: fix possible DoS due to net iface start/stop loop
7d6cf87db2ed90b322d7f3770d74fb27a6b9920f s390/hypfs: avoid error message under KVM
a31f929b45308a68ec66cc077039f84a78fa7c56 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
2d0456147b9f89f64d5eb219f58881cc110c63b4 drm/amd/display: Fix pixel clock programming
f98fff463852820e6c2b4a6fa259c2e0b942086e drm/amdgpu: Increase tlb flush timeout for sriov
3d242f9f10ab9b75ded047a95d84fdae68e18715 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a638fd9045-02b59b733ed4.txt

a26379a4e2bd58c05a9d42ff533e6209d053ceb5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
4e80ce88e8a7648a7f62857fc8c3643110b8430a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
e9b4fd3a3a1f5aa54b31d307718284469a774d69 ACPI: thermal: drop an always true check
e12485662f26769d5e0cadcecf18bdb2e6d18385 drm/vc4: hdmi: Rework power up
15d9faee3296019bae374d723bb795dfb1be50c0 drm/vc4: hdmi: Depends on CONFIG_PM
2b3bf18a36eb3f872f223e6c170db3cf57794eb4 firmware: tegra: bpmp: Do only aligned access to IPC memory area
82865580ef33a4f796b1d938cb3e782e102aa284 crypto: lib - remove unneeded selection of XOR_BLOCKS
b9875f9286ece0a0cc6d5fc3b241db9572d1ba5e Drivers: hv: balloon: Support status report for larger page sizes
e8dae3cc14cf52fc77070c18b4cfc21968e46e69 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
4c473ec3535986c01a22d5e14f2606de2e3ce7ac arm64: errata: Add Cortex-A510 to the repeat tlbi list
fb6478b79a5a6ec9b7d597ba20e32967f8e7a434 io_uring: correct fill events helpers types
27b26d0801e43a7975fd8d644819a8c920de6aad io_uring: clean cqe filling functions
6224a0e3a8f9e5d7e3937bd0b4432bc7a38069ce io_uring: refactor poll update
ad5e8290ae604ca517e9603924bbd3b23665f413 io_uring: move common poll bits
43ca9701b46a532788f7aeea91858abeef057807 io_uring: kill poll linking optimisation
11fedba7d4342d4bbeb800b30621c875592a0252 io_uring: inline io_poll_complete
48cc346cd5cad9c241831a355538697ec8cc2a81 io_uring: poll rework
9edd83637f478d03bb54b83efc6112002dfe82ae io_uring: Remove unused function req_ref_put
fe4ff48f2369386c038572f4f84aa052dc20e4f4 io_uring: remove poll entry from list when canceling all
cf44bd1f95b035c9523b1e915695539378bc0052 io_uring: bump poll refs to full 31-bits
46171533e1c760ea8f2646f2e3b5a54a489578fc io_uring: fail links when poll fails
3528dc4b37383746da41d52769157acc203b35fb io_uring: fix wrong arm_poll error handling
f28609326c4e6d9041a0c3f3f740c0368bccb13e io_uring: fix UAF due to missing POLLFREE handling
7a1d3609de70db258b990cbc7925ed59b65cc2d6 kbuild: Fix include path in scripts/Makefile.modpost
7c49776080246544197e8bd7531b1687bc743288 Bluetooth: L2CAP: Fix build errors in some archs
7193df57bd635fe6f3eb4500bb78f2ee01cd3370 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
562d1222fc7e4b47df5869cdc8b4d3daae26c31d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
40fcf6f2cfc4d6d72335e81eef9f9c98b1952f7f udmabuf: Set the DMA mask for the udmabuf device (v2)
35263ea0ec37131655b2cd43e690adfc6ddc02b8 media: pvrusb2: fix memory leak in pvr_probe
abba2acac1a4c16ff816480c54b020cf9618f6a9 HID: hidraw: fix memory leak in hidraw_release()
bea8055dee727c239983cb2b44254f17d1e4ec5d net: fix refcount bug in sk_psock_get (2)
c50205b596ed95c038ee76f6983c8740074e66b3 fbdev: fb_pm2fb: Avoid potential divide by zero error
6cdcab15c2cb1295e5dd5de70e21a7bbe65d6f22 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
d306ac67962adcee457cd0a323016adc48a49ca9 bpf: Don't redirect packets with invalid pkt_len
8a7944b9754942f59e424a1a7f8a9327cfc978bf drm/i915/gt: Skip TLB invalidations once wedged
eab55e0563b3bcf807dbec0e9da9e78807be396f mmc: mtk-sd: Clear interrupts when cqe off/disable
3e9b4dd5a7a4657352b3d19f356bfae9b56e0d2c mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
cd7b8e2c9a062b28b06ded20d5e67eaeca313d8b mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
dfd8caa7ec4a583af26797b824d84dab1e680dd0 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
028dc4cfb3d76c7b89edf0d881739ab94c57f602 btrfs: remove root argument from btrfs_unlink_inode()
36213ba44067233faeb1fd7f7ba68e4a66a05ac5 btrfs: remove no longer needed logic for replaying directory deletes
d9f4a90eaf3a1bad6fe77b80dd09307e6f9cff26 btrfs: add and use helper for unlinking inode during log replay
b631d6c96a9b1bb9eb6fe9291fc9fd77df7f9cc6 btrfs: fix warning during log replay when bumping inode link count
295cf08f78996d527df5b285d22aad55516dd85f fs/ntfs3: Fix work with fragmented xattr
996f5591e7ae744e9e3c155ab58fc9dddc21942a ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
5d3a182303a1837459cd3e3bacf1d2fe0efe9ee7 drm/amd/display: Avoid MPC infinite loop
9611cff1bac86d6d0b00b51eeb66fdb249dc96bc drm/amd/display: Fix HDMI VSIF V3 incorrect issue
09cb38b3f0b5158f630d53b288ca73cc24181ef1 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
7f01c69941afdebcc8cf272a7fe5065512415dd5 drm/amd/display: clear optc underflow before turn off odm clock
9ce9ac80abbdd84c8f1134a00df16fbcfafd316d ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
1717923ccfa8a16de35c980a7dbd0c8199c8fdde neigh: fix possible DoS due to net iface start/stop loop
e9683d7a3ab8756bcf247779a89908b9fef96d15 s390/hypfs: avoid error message under KVM
6ff66f9bfa9c73d7bcbb788ef1d4779ad2718ecf ksmbd: don't remove dos attribute xattr on O_TRUNC open
d49cda5d52c3b299571895f93389f4ab272edddc drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
fd26adb2ad33c3cbb6a86588f0c38ba9191a1523 drm/amd/display: Fix pixel clock programming
08a6d33f5bd46839fe6a1f4ea887c4c48f5915f5 drm/amdgpu: Increase tlb flush timeout for sriov
5649131e5fd5f150cb4470aa22e06dc571e3e7b2 drm/amd/display: avoid doing vm_init multiple time
b7c80ac5e9d7b2f8bf50b4dc52202b350c10554c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
9a191a46bc9916887b2af6e177352bda2106f1eb testing: selftests: nft_flowtable.sh: use random netns names
28df06c3a2f487aabac26b7408f1955a42bdd18a btrfs: move lockdep class helpers to locking.c
79b085ad9d822acc3a5b33679f7e57837fb2dd67 btrfs: fix lockdep splat with reloc root extent buffers
02b59b733ed43011ad4e2825b8e1ec72bfd2a3bc btrfs: tree-checker: check for overlapping extent items

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d80a7d0b308-c63f068b51f5.txt

db068cd5bbb18593e6631c67d6a4d5a8c13f3961 drm/vc4: hdmi: Rework power up
a6794abe20bdb79055bfc3fc9e8020327cc366c8 drm/vc4: hdmi: Depends on CONFIG_PM
948d521073473b535c0855b32c580eeac743f2eb firmware: tegra: bpmp: Do only aligned access to IPC memory area
38ac01b1420162a69f98b59c1ecab65719898382 crypto: lib - remove unneeded selection of XOR_BLOCKS
7c75beac6cd37a6039ac15ac6666be14b01f4b69 docs: kerneldoc-preamble: Test xeCJK.sty before loading
4dad10a7f31c1763789c8fc049b4bb1ab82e4d91 arm64: errata: Add Cortex-A510 to the repeat tlbi list
03315a551e236f18c42dd3166432554ee0d1de04 Bluetooth: L2CAP: Fix build errors in some archs
21286969ef8327d8cb87fc2ae7c468b90a9d987f Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
53487bf6048a37fefa9af4159f0a318d77731060 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
ab5298a92e067b7c3935c151fd7f77e4557bb8b0 udmabuf: Set the DMA mask for the udmabuf device (v2)
593bbac1240b7734444329478e8ab2e106679635 media: pvrusb2: fix memory leak in pvr_probe
82feda938deee753cff0f5a9322a45f52ed1fe34 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
279ddedf850e5a0042728173881a1fa6ed623193 HID: hidraw: fix memory leak in hidraw_release()
b63489a1ddb9a4bb62f80cfb5893df73c5243d8b net: fix refcount bug in sk_psock_get (2)
f7d2fc1bbcef4cc3a115ba9f27e9720c3a83ba51 fbdev: fb_pm2fb: Avoid potential divide by zero error
d7c6c43b101f76b21846471262a8a1c2ce446e78 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
94f5145a438868e3f5c9cb442b67c73e9d1c3943 bpf: Don't redirect packets with invalid pkt_len
94f61b95303d634e6b4dfd106b152afc8e0b9f9f mmc: mtk-sd: Clear interrupts when cqe off/disable
2e3eb5ae3ebd2e69d0865228fffe0b40f5303ee6 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
91015e41f84c22a1c69a8da61c1c03ac847b80f9 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
d70c40897417c85981df568e0fbeb2a351545c5b mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
af5333f8e4d152c85928e7d7bc46a7dcc29add27 fs/ntfs3: Fix work with fragmented xattr
3eab03ea85b6c6809a4aca361981b6a28a1d8b26 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
d715d958a05a26a469e8845a914fcadb59890f97 ASoC: rt5640: Fix the JD voltage dropping issue
e3edb9a3dbc89446f60916596014a39a1e55bf99 rtla: Fix tracer name
c293884a2011feb8caa998b4fb8782fe096df910 drm/amd/display: Add a missing register field for HPO DP stream encoder
6e538e04bc14465e7e000ccc3278708bcd8d6d97 drm/amd/display: Device flash garbage before get in OS
74321e785a680feba5d7aba5c23065d9479f4839 drm/amd/display: Avoid MPC infinite loop
25d54a9f48f6843f9ac7cf915a700e8b497d1b53 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
f7232fc0e2a0558e6b3b6dd7190afa42e7cb68ed drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
00e7051642fb1da7e13c3e8a358ddbcceea1ae61 drm/amd/display: clear optc underflow before turn off odm clock
0cea3c75999fc924996f5d2b7936e5079471c23c drm/amd/display: Fix TDR eDP and USB4 display light up issue
c1a9111039fbbf333be4697b649993f72ed0d0e4 drm/amd/pm: skip pptable override for smu_v13_0_7
bc8f364af79501f59273357a383da8425c788f53 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
f66b107753dd92ca212f786d190697fe1d313317 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
97650908842fe6e892fb6b51c2d3694711afa5ef ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
8bea0b6e364a6242dd3ef11999adff3c0dc2a06a net: lan966x: fix checking for return value of platform_get_irq_byname()
95cedf2cd903703464035bff5241ce518ae9ee25 neigh: fix possible DoS due to net iface start/stop loop
a142c4af56f56836bd61574cb6d21e8694eef281 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
ce7a0389dea1b035be03a20f9b5a498053a4ef03 s390/hypfs: avoid error message under KVM
ee279fe657020bd4f39dbf488de66aec44b334fd ksmbd: don't remove dos attribute xattr on O_TRUNC open
d926b6f80357a99c4398bdcbfc35518f891f106d drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
07a891eda88f4284ff7aaa27ff856e024a06d4fd drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
be3b388fede928826a0f15d81a698353bba1ddb8 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
5995786d578caa837e00bac85e4f10e362d6c018 drm/amd/display: Fix pixel clock programming
0e2ce7b94d5c7892092e25470051572e5937e012 drm/amdgpu: Increase tlb flush timeout for sriov
6dd485dae0c7146adc265e0a59659517b45a9219 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
5dc997f32bf851d811ad554eb261a63347306ef5 drm/amd/display: avoid doing vm_init multiple time
6eb3484bd3ae16acfdf1c75d9236a70feab906ea drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
ff1197780b7f6c55560dc4fda7fc9e471743179c drm/amdgpu: Add secure display TA load for Renoir
9278fb9b5b10ae3cb6bd1ff67436dddada729cc4 drm/amdgpu: Fix interrupt handling on ih_soft ring
3263fb923eeb3d3984888da601fc97715920e4ec netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
87aa9a638c4e8448f4544df3474181733fd80853 testing: selftests: nft_flowtable.sh: use random netns names
9c95cbd7c3f699764ddd4d9e8ea067a36fc0db5f platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
7ebbbbf9698c9c0e79bb657526345b6736d9e7be ALSA: hda/cs8409: Support new Dolphin Variants
798ad16fec009f416bf1546e558269ab6fda2a99 btrfs: move lockdep class helpers to locking.c
5a7c802de78eaa9e7f210f6239dfa8b25a2e493e btrfs: fix lockdep splat with reloc root extent buffers
c63f068b51f5bb110027fe825c1e9071402a415a btrfs: tree-checker: check for overlapping extent items

--===============1672466223123877161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227ad27f184d-a4c6a86ddb34.txt

2759f3d6237607a73d40f7e6d93b7d56044277a9 audit: fix potential double free on error path from fsnotify_add_inode_mark
c1bb7c2eb6b11b442582a4e8109b7a6a49a95069 parisc: Fix exception handler for fldw and fstw instructions
e062f121c6aeab152902aea5ac38e488f5c1a55c kernel/sys_ni: add compat entry for fadvise64_64
51ebe88f6d02ed252830c2c86d95fb4b1c81cfc7 usb: cdns3: Fix issue for clear halt endpoint
321c698c6d37cc6b362001d7f75bcacbff65bd88 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
f02d192f820c4fc809ff2077d2316faeefc034b8 Revert "selftests/bpf: Fix test_align verifier log patterns"
a90ec7f1eaba60be0403547c19178b8b2fd07152 pinctrl: amd: Don't save/restore interrupt status and wake status bits
5440f7529b6370e21b8755217d67363284e8aeff sched/deadline: Unthrottle PI boosted threads while enqueuing
f2ab0faadd75a877d97c282e5d59e2fb845ac9e8 sched/deadline: Fix stale throttling on de-/boosted tasks
aadef86eac3048d7a5762f84dbcdecffac61f9ea sched/deadline: Fix priority inheritance with multiple scheduling classes
8fb22df83f065f9fadbb2a5178e6564420ca9d93 kernel/sched: Remove dl_boosted flag comment
48e97333ce3dc77dbc81dc77e18c0a2da55e1ade xfrm: fix refcount leak in __xfrm_policy_check()
8c0345512025f7aad97f111bdaa818c49435e8cd af_key: Do not call xfrm_probe_algs in parallel
ee510c4a9ebb21a35a7d5bb13de07cafe7fa36f8 SUNRPC: RPC level errors should set task->tk_rpc_status
fe4db53a027332df5dd171159b9232c377841a3d rose: check NULL rose_loopback_neigh->loopback
027ff75e96dc795138ea1708cc51e31c0445d4f9 net/mlx5e: Properly disable vlan strip on non-UL reps
a18b0d7f7544a67a7bc024bde398a5a65f069e56 net: moxa: get rid of asymmetry in DMA mapping/unmapping
0a708cb0a4f9c28d61991fa70b7b0916a68056fd bonding: 802.3ad: fix no transmission of LACPDUs
890618d9e1126ee23e9cef5edd98c8b99998a09f net: ipvtap - add __init/__exit annotations to module init/exit funcs
0f627a484d74a43da18034ea33e4019c18960f39 netfilter: ebtables: reject blobs that don't provide all entry points
832bdc103626121d4c5cbed0635a2bee9642f7a5 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
52307385fa4b51af16855285cd8c246e8097a310 netfilter: nft_payload: report ERANGE for too long offset and length
551dbd419a7304456e44a23271722b8fab67a8c9 netfilter: nft_payload: do not truncate csum_offset and csum_type
3ee0d02f00656bd0e0ca07150e318f3abd2caa1e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d993ea9c625ecc3fa5997ee6dbfa58e44ff3a53b netfilter: nft_tunnel: restrict it to netdev family
736dc04d80c41cff83369cedcbc001bf88459ef7 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0c5986e2d382ed1f5a160721f56aa518ba8b6f7a net: Fix data-races around netdev_tstamp_prequeue.
a36fe4a56ffa7474bff79c59a119d6e893194154 ratelimit: Fix data-races in ___ratelimit().
dde56c3e39b987f71fb6c27cde4717ecd849254b net: Fix a data-race around sysctl_tstamp_allow_data.
c60d90e5bf91a7f708834fdb08d8d4cd1a419a88 net: Fix a data-race around sysctl_net_busy_poll.
b3330cffee4f838fad9af5b0f49913a356c9f04e net: Fix a data-race around sysctl_net_busy_read.
963a0f4464edf9e0f80ea21f63165fb0b23b6d0f net: Fix a data-race around netdev_budget.
6af5adb0adc9c5293dd2f0a9d58d82c5a0d81034 net: Fix a data-race around netdev_budget_usecs.
d66e324e83192589d598376f05c0978fcbf6bac6 net: Fix a data-race around sysctl_somaxconn.
57f5b17028fc9b67ca15683eacdea1bf3faf7fae ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8d44baa971de1e16dd9b807baea568ce660fb3b3 btrfs: fix silent failure when deleting root reference
5e554538d8bf53c19d5fa005f7e73ed1ab0309de btrfs: replace: drop assert for suspended replace
a19fb6004268b83d9e9c29e4844c35ab3d5ae787 btrfs: add info when mount fails due to stale replace target
01cf5eff098f9e6c07b948ad9e17204accaf2592 btrfs: check if root is readonly while setting security xattr
fbce69ad0f3143a68f7da5f96fdd03ca2c133803 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1ee853df7612d8250ec11a90b08e60c5d3618253 loop: Check for overflow while configuring loop
60e552bfd9c6e3012c517296d871f387283be250 asm-generic: sections: refactor memory_intersects
e8becb574f04878554b1bbd21452d773c9603f42 s390: fix double free of GS and RI CBs on fork() failure
d2b6a95eebe48eec97b38518f57dac89801cd866 ACPI: processor: Remove freq Qos request for all CPUs
307fdcc70f73522bf1bfe1428c1bb0a7ffec41ab mm/hugetlb: fix hugetlb not supporting softdirty tracking
5d6375f231256fa7eccadbda0020b730fbb3dc36 md: call __md_stop_writes in md_stop
4be579d3b18c7e344162d108caa82ac4be947a78 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
4a670c3054fbbf9ad043c21bc42860857dabf20b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
10a55e5b5805308be314e3663d77a614a9533d58 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
cb0c91c4446bf7cd9829dc47b6a40c212b474b01 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
854d02926c1cb2e8c5a8b676e4d1515eb551b0a0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
340c935ba4c0275159fae43594bcf9199833109a kbuild: Fix include path in scripts/Makefile.modpost
86da83691460e2792382a2ed4d02b3c23b1ec0a2 Bluetooth: L2CAP: Fix build errors in some archs
c264c8e7e58a3b4a9cdb7096b4e0377f3bc5e7e3 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
68a23b7f4372ab9f389206281cc6e14d218f4f6e udmabuf: Set the DMA mask for the udmabuf device (v2)
85a575e69db2d661cbd30aa17b76250382a5795d media: pvrusb2: fix memory leak in pvr_probe
5e5c2deddb04bd35784fb9dad408b51516086f87 HID: hidraw: fix memory leak in hidraw_release()
acd9583431d2f23df44cd43f6280b2b7897c44ad fbdev: fb_pm2fb: Avoid potential divide by zero error
7d3e09c9f326476615f40602eef25ae64f94c4da ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b7baf2d5c77a7f2028331b0c09a9fc7ff9516158 bpf: Don't redirect packets with invalid pkt_len
b3515c8a02a6be6ff137d69ab6ca0ab5570121ed btrfs: introduce btrfs_lookup_match_dir
e5fa2388b85883f714c6ebb3e769a5778e26bed9 btrfs: do not pin logs too early during renames
ccd4713d4abf54bc61deca19e28b4b22a9f0a703 btrfs: unify lookup return value when dir entry is missing
847774cbbd5803d40ae0409bf8a1c20216fe5783 drm/amd/display: Avoid MPC infinite loop
d689fb193e64170a8147e9a242167905304ef84c drm/amd/display: clear optc underflow before turn off odm clock
b121b0d49ae83bee3c52ab6d8d561407b4f07855 neigh: fix possible DoS due to net iface start/stop loop
8a91a7d8d5d5e94b0ce7bbdefbdcaa189ca815db s390/hypfs: avoid error message under KVM
26abfd1630b84858de417ef9fadae052271a8fb7 drm/amd/display: Fix pixel clock programming
843e55c4a66b0556932e0ded9918f5e4bf0cf65e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a4c6a86ddb34ef1b47a91715da58ec3c634f82fc btrfs: tree-checker: check for overlapping extent items

--===============1672466223123877161==--

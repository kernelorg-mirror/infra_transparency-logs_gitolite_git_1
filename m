Content-Type: multipart/mixed; boundary="===============6681225520718027951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 06:19:26 -0000
Message-Id: <166209956615.1493.17157639197155040670@gitolite.kernel.org>

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92464543ea8e0e53e90f68b01b7df757d9f8464e
    new: 4f1f4807113214223869dfe1b447d8db863a22ea
    log: revlist-92464543ea8e-4f1f48071132.txt
  - ref: refs/heads/queue/4.19
    old: 64101bbbb035a21be78af83c5ebf505c171675fb
    new: eb76ec947d5a9271a056bd3fb0c3fc8cb67b0377
    log: revlist-64101bbbb035-eb76ec947d5a.txt
  - ref: refs/heads/queue/4.9
    old: 0c07d3c10450491528a2f2267e1a99332af310ff
    new: f7af03a591092536c20f034aa13c8e6a5974ae72
    log: revlist-0c07d3c10450-f7af03a59109.txt
  - ref: refs/heads/queue/5.10
    old: 9062317fe3c918999f82f8e2117a5c77e8f3ca79
    new: 2e80a68232b6fbb3d3c56c26358d6e3eac10e2cd
    log: revlist-9062317fe3c9-2e80a68232b6.txt
  - ref: refs/heads/queue/5.15
    old: b581bcbd4ad7199b754802ae7262c2e17abfc3a2
    new: ba7c84e4e18ec413f221e0d52e98fd08a328ae5e
    log: revlist-b581bcbd4ad7-ba7c84e4e18e.txt
  - ref: refs/heads/queue/5.19
    old: f398d1156c5fb83a625a25ccbdf26a44bf15975c
    new: b3ebf346fde97b8b6f1b579c9349b2b8ba51ac32
    log: revlist-f398d1156c5f-b3ebf346fde9.txt
  - ref: refs/heads/queue/5.4
    old: 94a94e5f6a57bc0a53426570375b441380e10269
    new: b57da2d27024bb3dbdb30a22cc9ada34a6dfe7fb
    log: revlist-94a94e5f6a57-b57da2d27024.txt

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92464543ea8e-4f1f48071132.txt

070da003b5a1fab57c16ee0aca78c25e9497ff7c audit: fix potential double free on error path from fsnotify_add_inode_mark
255e466b6d6434a51e8a2d93d34e4c78ea73eac6 parisc: Fix exception handler for fldw and fstw instructions
d23e595cea32f0bbc2d33814c9a158144c4b681c pinctrl: amd: Don't save/restore interrupt status and wake status bits
9c5718050a3e95cd67604b8b59e2fa838eaeb2d1 xfrm: fix refcount leak in __xfrm_policy_check()
e72ea64674f495f26d2432f927121ad24f2591ec af_key: Do not call xfrm_probe_algs in parallel
c971e70613b83dca9db76f19d507fab5144f8edd rose: check NULL rose_loopback_neigh->loopback
36bf1b4000043fb6c4a967bd04052ad0ae786c40 bonding: 802.3ad: fix no transmission of LACPDUs
b5724212318662a8f9bf8e2fa9dfbf6d6b92f6ab net: ipvtap - add __init/__exit annotations to module init/exit funcs
f2a6b0cc4f8b83e13e152308c15d629c0b525ef0 netfilter: ebtables: reject blobs that don't provide all entry points
c9e9a7ca0d82246e398a83a0022de38ca65f933d netfilter: nft_payload: report ERANGE for too long offset and length
3c90b091fbd5ffdf2083d50d2009fdca93f09d08 netfilter: nft_payload: do not truncate csum_offset and csum_type
437e9bd33298d3a32680155c00332a4ccc74ec63 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
70f0c211c6601ffd0b9f70ae0c08a7310a39072a ratelimit: Fix data-races in ___ratelimit().
85768a84addba9c0087ea739ca5b0d009cfe053c net: Fix a data-race around sysctl_tstamp_allow_data.
4f4060b0f80ba6de81963941f091b2cd89e5105e net: Fix a data-race around sysctl_net_busy_poll.
f9132a1b311914b2c80256669fe5c10235ff409e net: Fix a data-race around sysctl_net_busy_read.
c819d4a3be54743142a4c06fe9ef78461a21f746 net: Fix a data-race around netdev_budget.
524498fb87a5256e21c33b36770f748fb49bbbe5 net: Fix a data-race around netdev_budget_usecs.
7a0a287485184e71b1389788241ea3256691f210 net: Fix a data-race around sysctl_somaxconn.
1336cace738d0d78f482246a76143591f5ef8382 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6ebb805653b6edb49fb7bf670b8fd4695e72985a btrfs: check if root is readonly while setting security xattr
b51167a2f767f3c818792727d7ad5c06cf71f777 loop: Check for overflow while configuring loop
4903a95ce05ae894f06c084f2b281ac00300bb9b asm-generic: sections: refactor memory_intersects
775d85a76038d5fe204844e8a6c9736656277f19 mm/hugetlb: fix hugetlb not supporting softdirty tracking
a3b0264246fc83a592ed1e7c17583e9da7a93323 md: call __md_stop_writes in md_stop
ef7be4413b7dabfee17e75c2bf55ed9e4e404d7e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d9cee36966860a6943981cd88ee2cef53893d684 arm64: map FDT as RW for early_init_dt_scan()
6cab8f64e5e5003361b28a7b99de8d0cf3c907b7 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5cab7dcc57369d90367c3ad12720aada1aae8602 x86/cpu: Add Tiger Lake to Intel family
7941c3079e859e0b4c8935b36f52d1c42671edc9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4c3b5967b5d534db6b9b129011ad6efce3eda282 kbuild: Fix include path in scripts/Makefile.modpost
9081e776498a867118ec006c2e46289ed58ed38f Bluetooth: L2CAP: Fix build errors in some archs
a6b209d8366bf7bdf3020947e5a6757da7c52d08 media: pvrusb2: fix memory leak in pvr_probe
0760ed93a1f5a023818481826cd016962d4033a6 HID: hidraw: fix memory leak in hidraw_release()
206a3a67fe7737a57edfbc95e622b7a50a377cd4 fbdev: fb_pm2fb: Avoid potential divide by zero error
becbee08f3ab6eb996e7dc1ca5af4a3663354c7a ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
267a6c2e24e10255c43243e6c1903ef10ad7a0fc mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
376885fef749959d46763157fb9f7a867877bc6d neigh: fix possible DoS due to net iface start/stop loop
fef1a2a591e0cef93fcd4cfce9c2e826bfb62311 s390/hypfs: avoid error message under KVM
5cd530beef9b743ebc06ee01a850a506efffcbce netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
4f1f4807113214223869dfe1b447d8db863a22ea kprobes: don't call disarm_kprobe() for disabled kprobes

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64101bbbb035-eb76ec947d5a.txt

ec8944f56463bd43b0761e46621c4a93bacd8c03 audit: fix potential double free on error path from fsnotify_add_inode_mark
e1c36ae9608473deb7fbbb7163e009a455bd0cfc parisc: Fix exception handler for fldw and fstw instructions
b7697da15c95e291d8458920ae59f96ff9d64f5f kernel/sys_ni: add compat entry for fadvise64_64
b1c36142069c2f97171b26739a8b8bb4a3da7d3c pinctrl: amd: Don't save/restore interrupt status and wake status bits
e36c3b56e4d88255492c5fc5abbac6d4ba119cbd sched/deadline: Unthrottle PI boosted threads while enqueuing
277c29c5d081642377629b73e7d052cbaf38f593 sched/deadline: Fix stale throttling on de-/boosted tasks
76041d5d861c8432c95277f98293c04b17d562b7 sched/deadline: Fix priority inheritance with multiple scheduling classes
7e603b96a7c1698cda08c28085d0eda3ea5206f8 kernel/sched: Remove dl_boosted flag comment
e1086f7e02bb737dea4907def68aa4adc5745ad6 xfrm: fix refcount leak in __xfrm_policy_check()
8d632a3160dfdfc51925d1a6142a29a69a6e9f85 af_key: Do not call xfrm_probe_algs in parallel
c13ae58e36412dc77da45500387f6194856536a4 rose: check NULL rose_loopback_neigh->loopback
99d25d9b6dc49cd0303b1a13aa03174255a6d072 bonding: 802.3ad: fix no transmission of LACPDUs
ff1f72d34901c12cc76d5c2e7d098afa00326761 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ead276cea477df514076e31b4f2a669115ed07aa netfilter: ebtables: reject blobs that don't provide all entry points
dc4d90d6d6ee94cf730b63630f524668df48672c netfilter: nft_payload: report ERANGE for too long offset and length
2e6d179c91d1ba1b4e233da67e42c249cb02b2e9 netfilter: nft_payload: do not truncate csum_offset and csum_type
24d1cf78dcc737ae4c40bc0cfff2cc356749bd36 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d7e90f6ae951ba2b47fb3599c1b61dd2d5c5f942 netfilter: nft_tunnel: restrict it to netdev family
7ce004e55b79dfee1069ae3a89bc303676cec478 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d8ae12bdfca45f652d2a5b7300adb432a29720cd net: Fix data-races around netdev_tstamp_prequeue.
ef7f8f07849cd5a04170673c3b073233bedf4af3 ratelimit: Fix data-races in ___ratelimit().
e00237f30771ffa798d98e52a743299a5cd81c90 net: Fix a data-race around sysctl_tstamp_allow_data.
50ecc286c98766ead597a5ae1505f565cef5ac06 net: Fix a data-race around sysctl_net_busy_poll.
03fe00a2dec32503d3a5d62c1fcc8c7d2697c660 net: Fix a data-race around sysctl_net_busy_read.
ecf4fab1ae3913d422d1e17b028c49b03c0dc7f0 net: Fix a data-race around netdev_budget.
84b954cc3eb7eab7058fc6d9f27d1bc1175b55d1 net: Fix a data-race around netdev_budget_usecs.
f63ac9f7544d4feae86b182d6d987dd565dc4e29 net: Fix a data-race around sysctl_somaxconn.
b4fb9a2409331a9bf8ccbf0f7229c837bad74531 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
71b245eeec43a9916fc45ec0c3f3d79c585200c4 btrfs: check if root is readonly while setting security xattr
6bafbdc7aba8fe9302a5067b22e794e1215814f9 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8e77742c7a380ed91af008ec85c6bdf76555a0ae loop: Check for overflow while configuring loop
b3b4f283272061dd84214b8eccd2b5c53ee1febc asm-generic: sections: refactor memory_intersects
c63c16da4037ff719ec9203098adc76e0dd4dcca s390: fix double free of GS and RI CBs on fork() failure
52b7de6e1ca8b09c6e98e55ea95db7183b66bdfd mm/hugetlb: fix hugetlb not supporting softdirty tracking
a4f0962f32e6277b6d9b83768904b4d00f57c82e md: call __md_stop_writes in md_stop
f45a8b5964e7f04fd6cfa81e6357f75b1a6836c5 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
fc5b287cc1a8d3f99a30c484bdd23df8a3dc760a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
b3c5c335d99af88aedf6bd7c56f283f90a4ca2e9 arm64: map FDT as RW for early_init_dt_scan()
321caf79839b7c48e2816bc151e3748a8d7fe73b bpf: Fix the off-by-two error in range markings
7f899b1f28c064c4de47f4fa889952cbc4cd759d selftests/bpf: Fix test_align verifier log patterns
952c90d2c3aa60ea6b8473179c82d3d6bd97def8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
6c3cb9d7f994c095ce57419ba992e53f300f87d5 x86/bugs: Add "unknown" reporting for MMIO Stale Data
1c84e72bc1922597727115bbb45f3d3e0ac97044 kbuild: Fix include path in scripts/Makefile.modpost
c37b0709fc76a07dfc87a0c0cdf9d5635a3291f2 Bluetooth: L2CAP: Fix build errors in some archs
2e8052b2924552c258ac18cbb35a528a1b4f8133 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
c523960035aefbbf0d466d12e10af0317bfac9c4 media: pvrusb2: fix memory leak in pvr_probe
9eb5adfd97b37aca46a44fcaeac2ce73235788d1 HID: hidraw: fix memory leak in hidraw_release()
231b25b996de344295b8c795a919dd6a79b52858 fbdev: fb_pm2fb: Avoid potential divide by zero error
cbe13471b404f18b8cca80e5f9be5934285cc5e2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
66252c52a285a7c16873f580ced4544ceec5a78d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
be99e84d41df171f16728d640118915e3a0601a6 drm/amd/display: clear optc underflow before turn off odm clock
ef05e5bb65da661fc1b3a43db1b6bc67f439e659 neigh: fix possible DoS due to net iface start/stop loop
48b14cbcec1d16508aaf3cc76d11a214f9a2f817 s390/hypfs: avoid error message under KVM
53c3f87f5b35ddcd86efd49db69b8a80f7c76064 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
eb76ec947d5a9271a056bd3fb0c3fc8cb67b0377 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c07d3c10450-f7af03a59109.txt

b0743278a672afac99868c551f52b1f0c3b61204 parisc: Fix exception handler for fldw and fstw instructions
5e621dba7e8e6066120d348a1045eca95d1f600d xfrm: fix refcount leak in __xfrm_policy_check()
876153cc32a0d602371ba6e79bd6bb832a7b115f af_key: Do not call xfrm_probe_algs in parallel
075e8cd6c4ee32d6253378e0eb9251ea8f8fad2c rose: check NULL rose_loopback_neigh->loopback
5ac70d064919e830e4821b113c8d7a3fbfd96722 bonding: 802.3ad: fix no transmission of LACPDUs
8d73a81ba50c8592413f955cb17171f9526e5f66 netfilter: nft_payload: report ERANGE for too long offset and length
35d10c1fe00b035b66e9ae2cb1195048f3677be6 ratelimit: Fix data-races in ___ratelimit().
7340de20261eec2671cb7d51ee882aec620f2cca net: Fix a data-race around sysctl_tstamp_allow_data.
4e993bc2fc72d3871347aecdbd8f55d297bd78d0 net: Fix a data-race around sysctl_net_busy_poll.
7652160f539962fb8ca8d44a862eaeeeb1436b9c net: Fix a data-race around sysctl_net_busy_read.
7a7aada195ee0f6ba82ddb6bd52103a70ab5717f net: Fix a data-race around sysctl_somaxconn.
bc891c49f792c5ece6472de3cea281d62f931b1d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
94d856772abe8ec5d1c5476263f3ee491d16bfab btrfs: check if root is readonly while setting security xattr
82586b157879da7375216ce01c95e0755c063c49 loop: Check for overflow while configuring loop
fa3d86822508f46ddff54cfca670734937b8e80e asm-generic: sections: refactor memory_intersects
e0153e5ebab2f64badc746b86197a404f1d6b214 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4056dfe57a116c74a37a6646ae97d9b565e236ae mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
4dfe165ab09daa6e405a9ce6e3c094a2cdfa9d9e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
997d8a32aa6795c20f80387688a501426a3233d8 x86/cpu: Add Tiger Lake to Intel family
ff035dd211b20b34672005cbbd1ffebe1aaa60ef x86/bugs: Add "unknown" reporting for MMIO Stale Data
133474cab999ec5c0c3591b896bafae1afbad397 kbuild: Fix include path in scripts/Makefile.modpost
ccbc60102f372c6cead993e9edb5ef525e65f1f0 Bluetooth: L2CAP: Fix build errors in some archs
d7db1fba52e44ed2f7ca26d1138990b2e576ab27 media: pvrusb2: fix memory leak in pvr_probe
c723803721e704c22d0dde65d6d49340ab9431a7 HID: hidraw: fix memory leak in hidraw_release()
930ab04c6debeb4510d39aedeb6bc958c0755cad fbdev: fb_pm2fb: Avoid potential divide by zero error
0b00dccd3a97624f4fc1d5d725201449b104fd6a ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b8a448a1ae2b1db2f50fd4f75e66e74eb867ca42 arm64: map FDT as RW for early_init_dt_scan()
803e9e66ebe89acc181a28846311b57f9fa11a3f s390/hypfs: avoid error message under KVM
9504eae52e9b8929e0ec9fd910c758c69aba5136 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
520b3e50d072c928c95604f5284f05bac49bfed1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
f7af03a591092536c20f034aa13c8e6a5974ae72 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9062317fe3c9-2e80a68232b6.txt

5f2f3081dd11220e76e0834a49a3447db8cec8d4 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
fb1a36f6e44aab19cfcc674ac4e7177a508c8cd9 x86/nospec: Unwreck the RSB stuffing
802317ca6b5e3afa5618e189d737af2761e29953 x86/nospec: Fix i386 RSB stuffing
85fd9102042008a3356460223eee88256e641ba6 crypto: lib - remove unneeded selection of XOR_BLOCKS
f65daf3ab3ade54c56685db7ebbc0eb21f32d0dc s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ee2b148954bc8e6f31799eb2bc48967f255372b8 kbuild: Fix include path in scripts/Makefile.modpost
ec74ad1afb38f1d5293672eed9b6a0d973642ef7 Bluetooth: L2CAP: Fix build errors in some archs
aeddf52bb00600cb7384f008c36104cc3407c21a Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
c7309c11d9cafe4cb893786c6d3f128a417f8d8c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
50a206a5b60d08cb77b91e296397be921a28093a udmabuf: Set the DMA mask for the udmabuf device (v2)
5fd427fddb18f41f97dd612cd79dc114e8b582c3 media: pvrusb2: fix memory leak in pvr_probe
cbf02b9e40811d88c574d4dd4bb46d1749e336c2 HID: hidraw: fix memory leak in hidraw_release()
39241cee0c38f18d348f170994ead1c40a2454a4 net: fix refcount bug in sk_psock_get (2)
808f2f00c590eb3606d44a510e0a51fff58b7ac6 fbdev: fb_pm2fb: Avoid potential divide by zero error
999e54574de2b652b50fedaf657b5cc43c1be301 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
87231c471b41440a7f8f79577fdef6e0217e4e5f bpf: Don't redirect packets with invalid pkt_len
4556671eeceace0f68f6ca7af0f6f27f7e65ab83 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
8613ff81c371579965dd69dbbb621cd28e56275a mmc: mtk-sd: Clear interrupts when cqe off/disable
d99271b8208b8a54586f9aae9afa4e44434079d7 drm/amd/display: Avoid MPC infinite loop
4661d3f1b086cbee1e4d6b5c1b1b248342ef62c4 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
9ba5ec2be97be5104a512e96b594834d83d6b0ec drm/amd/display: clear optc underflow before turn off odm clock
084b902640051b7178088f0cd3e48223a25431f2 neigh: fix possible DoS due to net iface start/stop loop
42e7817373bbd571398541bca3c91af4f3c958dc s390/hypfs: avoid error message under KVM
f4b267ec1ae69a0a37a85294b035d359833627ea drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4de721a1fc7060d7d444af0eeafee3f90e0c0db2 drm/amd/display: Fix pixel clock programming
06bff95c329b783ac92856b0fba12087a9a4eb14 drm/amdgpu: Increase tlb flush timeout for sriov
9f0f0bcbb4a9d0c047388444622d70527840d4da netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
378611037c9daf85f607e5af64a6aea402684aa8 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
eeffc188041475ee79eff1224a46cdab9bdd3b22 kprobes: don't call disarm_kprobe() for disabled kprobes
2e80a68232b6fbb3d3c56c26358d6e3eac10e2cd io_uring: disable polling pollfree files

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b581bcbd4ad7-ba7c84e4e18e.txt

d4ffac6158934798d60bbc28e80ffba59e736a91 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
39b5855e2ce741bf9ac0c2133525b63e38311a9b drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
9a8632522aa1210f380a522322aa122f8f144d54 ACPI: thermal: drop an always true check
4df42a344017a3e95f0dac1c04fce9586bc03e58 drm/vc4: hdmi: Rework power up
ac1cb64c83257a6dfb494ce302f6b24241e8cca8 drm/vc4: hdmi: Depends on CONFIG_PM
a1d2a6bedb6b7022f486a6418788efbdfe0e3542 firmware: tegra: bpmp: Do only aligned access to IPC memory area
5da12e5338327e01ee8741673b2bd03d2bd2c45d crypto: lib - remove unneeded selection of XOR_BLOCKS
86dfad9a500e66ae86408a4bb88ee7618752dac3 Drivers: hv: balloon: Support status report for larger page sizes
b85d87b8d9739f82f7f85c329d0f2fd60d54a9cd mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e824db521ebc5d2d834e84593b5bb820be04144a arm64: errata: Add Cortex-A510 to the repeat tlbi list
47ff9a3bf37183e2297771c6619a0c46249e198e io_uring: correct fill events helpers types
16526613d11565ea7cd16c5f203ae097cf99559e io_uring: clean cqe filling functions
8b3aa0b2b78f6e375deb2ba44e43f59b9759083c io_uring: refactor poll update
9a19767f8e4f248ef0839e15bfd66aa93ecfcbcb io_uring: move common poll bits
82ce82ba412b30335a9c1c6247a40ecefbb56729 io_uring: kill poll linking optimisation
416053ebba883adcd135340ee66b2e4d622c86ac io_uring: inline io_poll_complete
a49de35181f2cf6326beaf5e1a9834f152b83d12 io_uring: poll rework
e934b7d61c5119bada2f02e9420e51850042e769 io_uring: Remove unused function req_ref_put
4de8fd22416ff04af7b8da83256d6a272f7ed8fb io_uring: remove poll entry from list when canceling all
ca8b375cc2a1b8d582cefb598c969789529582d5 io_uring: bump poll refs to full 31-bits
fc7b51b3ed44ebbbce9c9f06098b0404f0f60a15 io_uring: fail links when poll fails
c1f945a5e79c27fbd949afed5653e6d0c8fda069 io_uring: fix wrong arm_poll error handling
de5a6577263a752eefe6888575853bd8de3a9c01 io_uring: fix UAF due to missing POLLFREE handling
0b4e1463c877c799f6dd393e526221f514389cce kbuild: Fix include path in scripts/Makefile.modpost
8ab3089407e77e09adaf91d6eaefd8628a7c6f32 Bluetooth: L2CAP: Fix build errors in some archs
53b1ced95994293fd05abeb95483334d9c93c3b6 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
b787aa772bf97ee8750ae8850bf38fec2ed89ec6 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a245fd61fd4df7de46aefd10e1c5b231a42c92e0 udmabuf: Set the DMA mask for the udmabuf device (v2)
e2ee1b3a7195a0a6efad6afad4d8455e539b520e media: pvrusb2: fix memory leak in pvr_probe
d9163ef2dbe29d28922cf365c1d8984f2ac6bb7d HID: hidraw: fix memory leak in hidraw_release()
4b4706cd3263a4f8c8909e89c4ce82a288b6dc55 net: fix refcount bug in sk_psock_get (2)
c99280ca1ec6df4cf89e99ec7f6f1d9f3eaaf97c fbdev: fb_pm2fb: Avoid potential divide by zero error
9e251b9829b9e64ef766c6aba9a1a4d129863394 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
803ba7c615f5dc029fd1b2d951c651736b3b72e0 bpf: Don't redirect packets with invalid pkt_len
8451f2d99750fe1f7e15c147a73f4a67e8a2c6f7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
d9ce3edb6b7a4408d020c3bf8700a31c3ba41a33 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
a56bb837a57ece3c6e58b216be6c318af2ac4261 HID: add Lenovo Yoga C630 battery quirk
5b8f3f465ea3430517253f2e0d55741f85d86872 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
3a245cdfc2efe3991c6e447d8d046886b0327622 HID: asus: ROG NKey: Ignore portion of 0x5a report
ed92ed04359d7fce49b841763417f636e1ae6805 HID: thrustmaster: Add sparco wheel and fix array length
7170f3c999d08aa410ad4f8fc776dcce01beee8b drm/i915/gt: Skip TLB invalidations once wedged
4c334a3f6410422fa8aa905ab385865e67e6ea2a mmc: mtk-sd: Clear interrupts when cqe off/disable
e864d5b47366a3e904ea1ba2aea2c0015e0ba3a0 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
f339329c85e0b900b1bd4b9f971a3bb09d4ac4a3 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
be3144be86384d029aac95b186e3d5d9ec51a7ef mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
1dbc7d8efb5971e5bce2193ab2e808a9eb12a5f9 btrfs: remove root argument from btrfs_unlink_inode()
0571bfb07e6e527536f9240f454cddd48b57e161 btrfs: remove no longer needed logic for replaying directory deletes
8ea3e0c599e21eddb347508848521f27b27b5f16 btrfs: add and use helper for unlinking inode during log replay
16c31501ae19aa37c4feb649dfe0526d308a59cc btrfs: fix warning during log replay when bumping inode link count
d733523fde814583df9dc32aade826623e43dd5f fs/ntfs3: Fix work with fragmented xattr
8418512e345d8598772c5e59e17bcc2807a225e5 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
41f2ee3fcee71c58a3ef97e888174f055f696449 drm/amd/display: Avoid MPC infinite loop
5c850d73f3b11db3cc60af9c4fe25df2bcd39e70 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
1eff76384c7abdb2bdf3652949e346c53158ee94 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
eb68107992cbcab5c0a697d9a2251710a5b42934 drm/amd/display: clear optc underflow before turn off odm clock
96c669a12b6e5cf8e0c2f65478be293c6e73edaf ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
13229e9406a49f86fad1ec46162a3fed83a60201 neigh: fix possible DoS due to net iface start/stop loop
2fbc16d7152c5f0e1b2f87bf644fda1d6c9b14c0 s390/hypfs: avoid error message under KVM
00c0a2e5fd01646e30af6050d5a10d03a8864b11 ksmbd: don't remove dos attribute xattr on O_TRUNC open
7c0ad177a1d43aeef3e2336e07abc097c7246c70 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
77d4fd0fe3f6cec71ef7b39cbad75480f0174bb9 drm/amd/display: Fix pixel clock programming
6d74d499c78c4ee53f3f097d7e9e996dc8d50554 drm/amdgpu: Increase tlb flush timeout for sriov
d2fc8204b26d56278d69c820bd0e7a1b4bf064ea drm/amd/display: avoid doing vm_init multiple time
a02bec72826e557615087343aa1d47ae39150083 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
064448a8023487316dca01bedd0d2ab2b4081a2b testing: selftests: nft_flowtable.sh: use random netns names
132142da7948fa8f7b7ad88d0a1e9fd8d7a69762 btrfs: move lockdep class helpers to locking.c
953223deb7b5c597d853effa193dbdc22d3c0494 btrfs: fix lockdep splat with reloc root extent buffers
a600411a0c7bfdccdeebd1b3376cdbdfb5bb0005 btrfs: tree-checker: check for overlapping extent items
95fd7f41472f47bd7291b86d39aa44a2b83fc8e6 kprobes: don't call disarm_kprobe() for disabled kprobes
ba7c84e4e18ec413f221e0d52e98fd08a328ae5e btrfs: fix space cache corruption and potential double allocations

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f398d1156c5f-b3ebf346fde9.txt

85924606bb1d412093feb4beb7936a28e9834e1e drm/vc4: hdmi: Rework power up
24272a2e941f6bc36cb36c8ee5da4166af821682 drm/vc4: hdmi: Depends on CONFIG_PM
bbd7048ab8b38d81dc931b954d89d65ce7134496 firmware: tegra: bpmp: Do only aligned access to IPC memory area
4e5873c6a6dfd13f9e987fe36fc29606e7baf6d8 crypto: lib - remove unneeded selection of XOR_BLOCKS
7c8795b21388164f22141273cebe8717fc2e1aa9 docs: kerneldoc-preamble: Test xeCJK.sty before loading
a8e4b55aad9f40856aefb37f1c95cdfc43d8d3e4 arm64: errata: Add Cortex-A510 to the repeat tlbi list
346c22964055b1fa8d9c13b982cb82c809f2ee76 Bluetooth: L2CAP: Fix build errors in some archs
d7bceecf2aa3ef0e85cdd63d5694721e80e756e7 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
98b987e39ae75154f2172d75554e79cff1340e8e HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
19159521c6ac68c5095a92d9efbb6a475b65c99f udmabuf: Set the DMA mask for the udmabuf device (v2)
236e9f3a018ca8daa6109edf84e235b6be6d8257 media: pvrusb2: fix memory leak in pvr_probe
46211c8c73022a6e4b0aaf70b74d5aeb8f2a726d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9ebda9beb36a04ded4624b732bc8c52f3afc224a HID: hidraw: fix memory leak in hidraw_release()
04d3677595e7d7369facc2a63e1add4f7e2d3027 net: fix refcount bug in sk_psock_get (2)
7a41bc104a853d285f0246adced0af8d292061af fbdev: fb_pm2fb: Avoid potential divide by zero error
c022871fc6837f33a9d1af14870cc54c9af75f0e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3b6aa7fdcdc54c1f9bd7fd306e1cb428341bb302 bpf: Don't redirect packets with invalid pkt_len
5a5186a26b3926e0c15ea6dd751755c9d3d0c816 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b7d3c26d6fb78ac8ace1236e91767027b77f3501 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
4c4230bf30f3482c7ce1885a0fad3893db93fb49 HID: input: fix uclogic tablets
4d765e01053cccbe6e169e602a73b4b9bb477221 HID: add Lenovo Yoga C630 battery quirk
e174c60ddb252df8b7a8916789b86ccade9d64d9 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
a6a076b0256506364f3584a004f843e661702a33 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
a01e5ea6c782545b0a0ce2b9f09d7fcda124f79a HID: asus: ROG NKey: Ignore portion of 0x5a report
f57f93b6602be0020a439839186fa3ad4a88f469 HID: nintendo: fix rumble worker null pointer deref
815d09fe84ad0c98efdcb5385b1544bdae9a6084 HID: thrustmaster: Add sparco wheel and fix array length
9b8f3ce406cab379bf9d547e2d4e1adeaf0b464c HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
f6950ae92868aa0eaca7b31119da46ccde9f86bf mmc: mtk-sd: Clear interrupts when cqe off/disable
a8039cef2d2cfbd45ec567f23b39e3f821b77677 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
9f4fc2ec22eb372f9ca6c57ca42b75420dfa8886 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
9f624f84c29f6a6cf0c29e5126179d5bd30abf50 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
e2647a1c5bea6d7456ae5b6ad050af95db498d78 fs/ntfs3: Fix work with fragmented xattr
1fd70c4c054554113985a015ab96d60e8319c251 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
ea7c07f1a30127bc88c4a567798f4d5b7ca973ff ASoC: rt5640: Fix the JD voltage dropping issue
63355f92ecc93d7bb84bc0a856e564e43c0728cf rtla: Fix tracer name
da0def0ba2331ed234f4ff5fc820ee2e152ef93c drm/amd/display: Add a missing register field for HPO DP stream encoder
3f6d3462c93ca10097e6e011fee5f7188c74b136 drm/amd/display: Device flash garbage before get in OS
b23b88d47cfbf2e3a4747f1f23ecb3ec46453d01 drm/amd/display: Avoid MPC infinite loop
d3c438aded4678d7bd37db99232b1d585363281f drm/amd/display: Fix HDMI VSIF V3 incorrect issue
34e480da63eb0596dfedefabd8595da1d18461ee drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
05011559d91cbb054e3dfbb09effbc7721ff9cf1 drm/amd/display: clear optc underflow before turn off odm clock
c9f1b1da832e82f2f639c4803d911751fbf38cc8 drm/amd/display: Fix TDR eDP and USB4 display light up issue
f215bcd85f3fb953b1a5af7080aa2c2d39cc6120 drm/amd/pm: skip pptable override for smu_v13_0_7
849d4e67e2793ec6ae4147fcd7eb4ace9d11ebb6 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
3b32019144d192eb395447ec587239d7fe1fbb48 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
b09b0f6d1ab75496d82290cf8e856b7f29492de6 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
367674415760669eed3497058a4c10fff5c5c5b7 net: lan966x: fix checking for return value of platform_get_irq_byname()
24db9c243daafaa51202582f7d97d0408253e2d5 neigh: fix possible DoS due to net iface start/stop loop
5822b964be5d605065a3353c90727919572c2692 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7eeacb50e611a66ae55aeb239687fc4492074a5c s390/hypfs: avoid error message under KVM
ff62249f741df35d0a0cbeaabb69e3dd1224a051 ksmbd: don't remove dos attribute xattr on O_TRUNC open
b009abfd3115e5682d02c77a3d3beed4e41bc2af drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
ff5f18b4be4862224376e3e672c5f6f635daf86d drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
9b8cefb7683f9fc1c4a24cd47783897f5caa0d9b drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
1936823f71e55199842cbf533954e810c561acbb drm/amd/display: Fix pixel clock programming
b294fcf3e4a7a924f5de28a1a087765185b27d3a drm/amdgpu: Increase tlb flush timeout for sriov
31d8fc4131d01f1d94aa6020ed36820ec211125c drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
6b0b477afec111a3571cf0d56c42c19d480fef76 drm/amd/display: avoid doing vm_init multiple time
abcb638a77d37dfb796ef18c9444839c6d243045 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
6ccc6f83146879547bf096ec8b373b14a8da1bcf drm/amdgpu: Add secure display TA load for Renoir
efb11224bb3269db0fe4b60beee7d52447ec2343 drm/amdgpu: Fix interrupt handling on ih_soft ring
b03550d98ae23b1feec89eb3c65657a8e5c6c401 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6d739a7dd1171f272a7e3c10b39b9fc68b3df51a testing: selftests: nft_flowtable.sh: use random netns names
aa6ce0a11d5b9e1ba9e3fa0d71f19558200dbb27 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
a93de329dd6d2ac39645aebb07e06a574acc8a8c ALSA: hda/cs8409: Support new Dolphin Variants
a21842be9831648baafb4196418324c76e1f41e3 btrfs: move lockdep class helpers to locking.c
600a74469b3e50cb0f452044906e7d3691af74d8 btrfs: fix lockdep splat with reloc root extent buffers
b3ebf346fde97b8b6f1b579c9349b2b8ba51ac32 btrfs: tree-checker: check for overlapping extent items

--===============6681225520718027951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a94e5f6a57-b57da2d27024.txt

1555bd18575d6e93f04b9ae326ffe96eb5294dbd audit: fix potential double free on error path from fsnotify_add_inode_mark
9d477c6ae9d17286be2aadac6ed73a7657ba24cf parisc: Fix exception handler for fldw and fstw instructions
886de83eae4829d43457bf03c641ade76bf823a9 kernel/sys_ni: add compat entry for fadvise64_64
633cc7dd9f34f7e4409033dd0c714ac5f4fe1b42 usb: cdns3: Fix issue for clear halt endpoint
42e7f4b83a6dafc0f2b782e228866c89b8571046 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
e1a1322abfdddd5cbbbe29133c4ddb6853a4f32f Revert "selftests/bpf: Fix test_align verifier log patterns"
4f1f1439a04b0db93aed3bbba76ce6a1dd0d23da pinctrl: amd: Don't save/restore interrupt status and wake status bits
45794829b06dd95e9ceae999bad799cd51ad6436 sched/deadline: Unthrottle PI boosted threads while enqueuing
a9a636440d25d1d698f11014e21dd552c3796ee5 sched/deadline: Fix stale throttling on de-/boosted tasks
017f336da56687293c0d96e2426a3a43b1be08d2 sched/deadline: Fix priority inheritance with multiple scheduling classes
a54698a26223448e13376db907b77081f970bea7 kernel/sched: Remove dl_boosted flag comment
131f29f05a93c1e5fc7820451c0d682fade6a681 xfrm: fix refcount leak in __xfrm_policy_check()
c51c68f5c24ece0ae10506d6caf7492b9207bd5c af_key: Do not call xfrm_probe_algs in parallel
733de15ba09f6c0f88de9ffb9e8b5f2ee59215ec SUNRPC: RPC level errors should set task->tk_rpc_status
304890515c8b708786c5cdcd6b4d8e7e96818f54 rose: check NULL rose_loopback_neigh->loopback
cf06fbd4516fba962d2caf4fc06255149ff4ef24 net/mlx5e: Properly disable vlan strip on non-UL reps
93f780582d36cbabd9bdb20ec3a9875b45e925a0 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c92fe9a32106ece53b9453d0fb71c67ecd7c7fbd bonding: 802.3ad: fix no transmission of LACPDUs
1fa01ef161f6f1ed9d7795e96f98c745203916af net: ipvtap - add __init/__exit annotations to module init/exit funcs
e769ce6a4be234cee9bae7b6a3ff0619a6f32b0a netfilter: ebtables: reject blobs that don't provide all entry points
bf57eed2ffbfb33027fc39c002aac6378d3c6ddc bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
b3cedf9cd0c15ec5d88434a8034fad2a297ef6a9 netfilter: nft_payload: report ERANGE for too long offset and length
a0b15e0b17d3162d2d6fb1a3cce50f459d381629 netfilter: nft_payload: do not truncate csum_offset and csum_type
c02fa9bacfd2340a99c70cfbff96ba5b143d19c9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fd3033e253db103633c83e1ddd91cfdbc14fcba8 netfilter: nft_tunnel: restrict it to netdev family
8dbbebcf3b0ff1ea3d2bfc6a35d491a3e9ef3d92 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4b38b294daaf8e7c38cafb16a5fcf4ab6451ea0e net: Fix data-races around netdev_tstamp_prequeue.
184fb67a72819be50d11aab018e5dfc0b08bc0f7 ratelimit: Fix data-races in ___ratelimit().
49766c329893ba208c61657bf7540c028cd26ced net: Fix a data-race around sysctl_tstamp_allow_data.
18d2a78d56fc5481cca9a8a5e5c377a7b9211f44 net: Fix a data-race around sysctl_net_busy_poll.
9ac3aef193c0d4d14894bbebf5dc40e0d304e06a net: Fix a data-race around sysctl_net_busy_read.
dcd321019bb87e14d8605f09081c6158de8ad37a net: Fix a data-race around netdev_budget.
5d068459e740279b32ea648c69bc1bdb72de4152 net: Fix a data-race around netdev_budget_usecs.
47a7f0cf5221c1a4eefc6e67bab5dcf27c87bf91 net: Fix a data-race around sysctl_somaxconn.
98e838faa03d80b97e164de38b12cf9ed217b98f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d06073e73588271e6abd99c30dcd7a3b5020c057 btrfs: fix silent failure when deleting root reference
8fccc54e58b13957cf53c179e638416751e3f758 btrfs: replace: drop assert for suspended replace
87f30490078d5c0ea6a7f0eba6d96e32ecdef39c btrfs: add info when mount fails due to stale replace target
cab3a2d73f68c7d2c07c972b312e5e1ce20b1d13 btrfs: check if root is readonly while setting security xattr
fbb2e44dd298b0fbdb9b06e772920ad41486e688 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
31631f662101f40817f55823b5ea4cf5c3b64dcf loop: Check for overflow while configuring loop
b286f9f5f0b47027aac2d0335c09fe06793d0af7 asm-generic: sections: refactor memory_intersects
5df52273f84edfaf69d000cee53436eb6e86f236 s390: fix double free of GS and RI CBs on fork() failure
582324b8f330b0148cdd233fc4e976cd079d19e2 ACPI: processor: Remove freq Qos request for all CPUs
48b167bd67b36804096214b010f346207d871108 mm/hugetlb: fix hugetlb not supporting softdirty tracking
3f5e0753b3511740bc8c4903a9f8ecee626cac23 md: call __md_stop_writes in md_stop
e104ff573107621524f82b5e142d3cd4beeeade9 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
f671e98c89d1c49c8663cd239612a7f3cf928de4 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
b9e428c2235df225e8cd0767558abc4fce1ac7f3 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a8cd4762c77d77cc0ce88c0d240b41ac821f1528 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
76107c6f84b7aea5cac4ae029bd4c27099bddae9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
7b575447c319756afa3a35d2ff2cbc2d5951c563 kbuild: Fix include path in scripts/Makefile.modpost
af8058a45a46617307ee425aab4c32a60f5c66b9 Bluetooth: L2CAP: Fix build errors in some archs
69a2d596190c8693001bf2f41ea7eb919601d3ed HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
d7037b0888f8a3eac993f4754331e1bc2d0e6984 udmabuf: Set the DMA mask for the udmabuf device (v2)
e44156db573d38335389bf3a2e1c9e0036141caa media: pvrusb2: fix memory leak in pvr_probe
f204b297317fcb1678166f5021146bbfa8e9ea15 HID: hidraw: fix memory leak in hidraw_release()
9acc4f01fb070e30d18b1ab0d3a4590b1b90c165 fbdev: fb_pm2fb: Avoid potential divide by zero error
4324f3be92edbfacc6b926dbfdf4ce6122fc7b4e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9ae70e2fd3ed08c4e5518d9f095283602170342b bpf: Don't redirect packets with invalid pkt_len
a6abdbc1ef98fb0bd4e3d9d43c7ebaa4ebbd66d3 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
85bd885f9933878416029caffcb67332cd8ddb52 btrfs: introduce btrfs_lookup_match_dir
c2e439c9dea4e55d47dd8b8bc2fa0e4a11189730 btrfs: do not pin logs too early during renames
63bacd6a6fce511da5eec4c6e0362567f86aed83 btrfs: unify lookup return value when dir entry is missing
2059f0aec76cd5f7d230b64469988278c4f2c4ab drm/amd/display: Avoid MPC infinite loop
50c0d94411850659db16c91def5527c5252eaf31 drm/amd/display: clear optc underflow before turn off odm clock
14324b1f4b902518d27b9cbb3e5ae1f6553fa445 neigh: fix possible DoS due to net iface start/stop loop
ab0a70a6a7592769e1f3ed2483607da98320f9c8 s390/hypfs: avoid error message under KVM
116e13b729fd6a5fa1f289fd058071542566589f drm/amd/display: Fix pixel clock programming
ac7357f63e15613ecd04c9f9eec2a40346fe84ed netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
e3886cf34a4aa025dd51a841b234253d618918ab btrfs: tree-checker: check for overlapping extent items
39c05b5de57357dc3e151f64d60a7b62a86c89dd lib/vdso: Let do_coarse() return 0 to simplify the callsite
936385c30e2c57967e0068c8a6ca0030ea099bd4 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
1eb3fc72a646bd0950ccef7dc8a6261ff5d6d088 kprobes: don't call disarm_kprobe() for disabled kprobes
b57da2d27024bb3dbdb30a22cc9ada34a6dfe7fb io_uring: disable polling pollfree files

--===============6681225520718027951==--

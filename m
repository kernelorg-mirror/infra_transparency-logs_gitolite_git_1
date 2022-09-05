Content-Type: multipart/mixed; boundary="===============3487731223512721969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Sep 2022 08:27:49 -0000
Message-Id: <166236646937.9225.8966723793155153689@gitolite.kernel.org>

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a92d346d55c3f7c481574b910553ebcbcb602c0f
    new: db1acd66d5fe8454bb73aa24ed485f64dab5d6f8
    log: revlist-a92d346d55c3-db1acd66d5fe.txt
  - ref: refs/heads/queue/4.19
    old: adef4c990abad09376dae069aa6036866b1d29d9
    new: 7ca4a6ea44a438df96f4f2b881245419c2fd3679
    log: revlist-adef4c990aba-7ca4a6ea44a4.txt
  - ref: refs/heads/queue/5.10
    old: 5e6a7d08758e0fb4742a308284601d166ca58bf3
    new: 8702aa03d46c5063c90abe9d86208da48145a608
    log: revlist-5e6a7d08758e-8702aa03d46c.txt
  - ref: refs/heads/queue/5.15
    old: 93995b1e3aa0c999985baabf05004af5979ddfd5
    new: 19faf20a142492a8d0067f494ed02d3549165b79
    log: revlist-93995b1e3aa0-19faf20a1424.txt
  - ref: refs/heads/queue/5.19
    old: 65485bdafd38ea0e483264c5941d2d0bdadca8ad
    new: 7175f6a8be4dd9ff574c4264ff4f37225db6bcc1
    log: revlist-65485bdafd38-7175f6a8be4d.txt
  - ref: refs/heads/queue/5.4
    old: 94f1a2a7be333fb2c084f87357d5495d35491386
    new: 3e4604938d4b184796e91d5b15cb618c63a7f073
    log: revlist-94f1a2a7be33-3e4604938d4b.txt

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92d346d55c3-db1acd66d5fe.txt

2a43261d0194c4d29d78f5e968108dbf6e1c7712 audit: fix potential double free on error path from fsnotify_add_inode_mark
0c5e55657214ff453de95d96aa624a77fe1e604b parisc: Fix exception handler for fldw and fstw instructions
6e158bdb888a56d76dfe33fad60256b952fa758b pinctrl: amd: Don't save/restore interrupt status and wake status bits
44eecaae6b4a52976160ed176edcc2ef36c9a176 xfrm: fix refcount leak in __xfrm_policy_check()
83a5fd5df7cada80574df42d036a10c30c611b22 af_key: Do not call xfrm_probe_algs in parallel
8a66ecfc7f835b8ce7e89a685721a83eea917198 rose: check NULL rose_loopback_neigh->loopback
5cd556018335657edc315c4d1ec59c5699fc29ba bonding: 802.3ad: fix no transmission of LACPDUs
30a8c9f980bafbc12f554f64b1d6ee47aefe60af net: ipvtap - add __init/__exit annotations to module init/exit funcs
ee3b39c26fbf470b57c0e6861a0a50bfe8cb5ed8 netfilter: ebtables: reject blobs that don't provide all entry points
55c11683225eb7e3fa64cda3528f6b05833b7393 netfilter: nft_payload: report ERANGE for too long offset and length
fe7471223e85fcea94a4bd0dfb2083a81dc32cfe netfilter: nft_payload: do not truncate csum_offset and csum_type
1433d45919b150a0b2c26914bfb3bea4043cd359 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
fe67b342cd1f79e903270c61f3758193d8f905a0 ratelimit: Fix data-races in ___ratelimit().
7afda8da78ffb76951adcc05f9f82fdfe0fb4abe net: Fix a data-race around sysctl_tstamp_allow_data.
1426a14b287db96e6628da3197b535f8440afbae net: Fix a data-race around sysctl_net_busy_poll.
399b09c1340ba688073aae861dc4d3a82e7e9a4c net: Fix a data-race around sysctl_net_busy_read.
0b22865c17b77ab36f669d41f3d39664ba5957e1 net: Fix a data-race around netdev_budget.
a108b328612f25715440ed715ec14e3e8cf6b46a net: Fix a data-race around netdev_budget_usecs.
86cd35617bdcfee4e84758460c9acf3adb58ccf1 net: Fix a data-race around sysctl_somaxconn.
b771a8d4f47cc8bcb032a7b84adf2d6ddbf6dc86 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a2ab13e9ebbd3e0af4145738582a49eb8949804a btrfs: check if root is readonly while setting security xattr
256ddc1f2595e410e2737fbd1dd4aaa683d82246 loop: Check for overflow while configuring loop
2a77afdc35bbcdba8eff14491b310de88d69e426 asm-generic: sections: refactor memory_intersects
351ed2234de208c8b9845f7362a4e9a466e90159 mm/hugetlb: fix hugetlb not supporting softdirty tracking
06cd551ffc2ea9e3b7aacfc767bb4c001916da5a md: call __md_stop_writes in md_stop
e18cfe6210bb48a442cd9f316e18161cdbc3cda5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a9ffeab911bf23de4d8fdec14cc25b88b617dd18 arm64: map FDT as RW for early_init_dt_scan()
7311e5659e7e2f9db9820d02f127e3b2e755cbc0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
22f76a87a53e691c314c73d18507e13de0744bfd x86/cpu: Add Tiger Lake to Intel family
7ea6da8dba5fecb7a36758c893278da1d5f9531f x86/bugs: Add "unknown" reporting for MMIO Stale Data
3ddbc795cd3d8bd32679d03f9780e208dec9f30f kbuild: Fix include path in scripts/Makefile.modpost
88386b71a4797d9c8b3bb6e2cbe2fb356096db5b Bluetooth: L2CAP: Fix build errors in some archs
74ecd05a2cc89ebc6e270c7183176c55b1525f57 media: pvrusb2: fix memory leak in pvr_probe
a77858897799626c28e9a9f4d7217bdc1a84bd04 HID: hidraw: fix memory leak in hidraw_release()
c84147347228290a58f9b63bceb8225428a81c8d fbdev: fb_pm2fb: Avoid potential divide by zero error
476333506b519769c9e50ee734de09a6e3f2507c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
bf7969cedb763d7bf7f371b1e0a4bc232e73b459 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ad0d61ae9ca69bc397336cd5b73000b9c134de5a neigh: fix possible DoS due to net iface start/stop loop
b5ad0acab00e0bd8b44156915be39e109d6b4822 s390/hypfs: avoid error message under KVM
8d9d1e1de5f50990118388af75e22ab810f0356e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
e1296faf7564d0fa7bf4092f78fad7251aecbe3c kprobes: don't call disarm_kprobe() for disabled kprobes
db1acd66d5fe8454bb73aa24ed485f64dab5d6f8 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adef4c990aba-7ca4a6ea44a4.txt

1e21364b88ccdbcedf0b80c16ef357ffdfd501cd audit: fix potential double free on error path from fsnotify_add_inode_mark
3c3506b73a77874bfa790e3b35d80c3226fdd055 parisc: Fix exception handler for fldw and fstw instructions
a2f33b96f2383a5548534cd1125d2ccc037192c7 kernel/sys_ni: add compat entry for fadvise64_64
3fbffd089fcfb2e44146e75bac4e291d27e32681 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8282701f5a1d13379211243f7149b5e354c80f96 sched/deadline: Unthrottle PI boosted threads while enqueuing
1a6166c3096a068d18370ced7377967cfb428215 sched/deadline: Fix stale throttling on de-/boosted tasks
5a450be55def98850d588bd2f33b41ef8f2ad2f2 sched/deadline: Fix priority inheritance with multiple scheduling classes
a2dce961e816f123794f506abb064acac8857a5c kernel/sched: Remove dl_boosted flag comment
bbceb2cc91ed7bbe0e1ba47770d4aca80bfb301c xfrm: fix refcount leak in __xfrm_policy_check()
f9afa2caca216eb3e34456266c51e12b76eceeb1 af_key: Do not call xfrm_probe_algs in parallel
8658fc41f9e23dbb46d4dcf8eb5769d1f134c579 rose: check NULL rose_loopback_neigh->loopback
7d0442d93ff17e1c867d628e6bc04be11b07f26a bonding: 802.3ad: fix no transmission of LACPDUs
be94bebad4733e1d0aba03a116b169b721fc34e4 net: ipvtap - add __init/__exit annotations to module init/exit funcs
8fc88ba10ae174df62aa2d3ee742c4d4adf7edfd netfilter: ebtables: reject blobs that don't provide all entry points
7b4623e44cef9e4dcf25057da3b7702fd9d194fe netfilter: nft_payload: report ERANGE for too long offset and length
3a47b537f437bc9f248d32533d3ec995a4727b4a netfilter: nft_payload: do not truncate csum_offset and csum_type
c1347e9ed31b9b74d02223a6e1762c8ac0027fa5 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
62c1448d628a5570bc284fcdb320c1212fcec5a9 netfilter: nft_tunnel: restrict it to netdev family
00c38048332ee6a264041f663be146487a813339 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9efeff2872ab13fc95f0804834a2f053d74ddaa8 net: Fix data-races around netdev_tstamp_prequeue.
7c844b30fd8dd7a6ce53689c432b10165b6fa7b8 ratelimit: Fix data-races in ___ratelimit().
a035d541d72fa416ff3d49d6d77e89774aa587a7 net: Fix a data-race around sysctl_tstamp_allow_data.
8dbd99c555d0f6ae7ba5955aee1646c6cdf8c712 net: Fix a data-race around sysctl_net_busy_poll.
9769ec5421a88a92b7a4d74a7adab4d77120a499 net: Fix a data-race around sysctl_net_busy_read.
eed38ae9edbf57330e7964dc903f2c9935cdb684 net: Fix a data-race around netdev_budget.
172d4d66051dcf60c7aafe766dab6b9910a77a25 net: Fix a data-race around netdev_budget_usecs.
56939493dad8bfc4b3b4433c161741e45e47fbce net: Fix a data-race around sysctl_somaxconn.
6320cfa3eecc80f76f7ef3835abd66f062235b29 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2a03769fc10e4a9daca2cf6e998c1880c33cf0f5 btrfs: check if root is readonly while setting security xattr
6a0e9a143ba4f416c8d2fdba55ed60c005681695 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
3ed114ad08c9da73e4ee7ba93b4b1145ffedd429 loop: Check for overflow while configuring loop
bd5685a740537a31360518bda2968a5ff48c860b asm-generic: sections: refactor memory_intersects
1cc845ec027ace5c9a5edfab3a559ef2d7097937 s390: fix double free of GS and RI CBs on fork() failure
f534b6fe0eb461484377f53eed590108d0335f88 mm/hugetlb: fix hugetlb not supporting softdirty tracking
094c76f0e9d70b63a775d8b20a857d7c047708e3 md: call __md_stop_writes in md_stop
d2f6b2f979b8f374eef83887fcaa2d4565731c03 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
b63e428581d4d3ab05cf62a77b9b3350d5e8466c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
55d6db015bb093531f692ffc5c29f3fb3a509e79 arm64: map FDT as RW for early_init_dt_scan()
dd144f11237823488929d9b5d3cce578c9fb5c3b bpf: Fix the off-by-two error in range markings
2f463efcd8e2bb3f84d14dc98351aef683e3923a selftests/bpf: Fix test_align verifier log patterns
d0c1dd6d427df85c13cd202437557827ba94b177 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
bb8078507fab96f1470bf4bf655a353ad8748f5a x86/bugs: Add "unknown" reporting for MMIO Stale Data
89883e3659573c2f17b31a6c2b85e79715c89e86 kbuild: Fix include path in scripts/Makefile.modpost
d01cac60451a564925c5e1b71b09e08d21cd926a Bluetooth: L2CAP: Fix build errors in some archs
549b5cd5793fb624029c283680a7a40100a00ba7 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a28b1052d0da8aeb7f4239c2304cb4b2427179e0 media: pvrusb2: fix memory leak in pvr_probe
f1d2524dfb8bd31282d619b724b53c1c4665649f HID: hidraw: fix memory leak in hidraw_release()
0f0bb38762c2026343f9c915ccc07e316c40c3ed fbdev: fb_pm2fb: Avoid potential divide by zero error
0702cf65c344738b0aee064f01d1833e7c5cf4f2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
24c4ec174d2f78e55a0abb2f5cda50a88ebd74e0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19a55d13f4c93bc0a27b3c6f9e09ade275ba9c43 drm/amd/display: clear optc underflow before turn off odm clock
c31b0959bb733ce47ceb2b4b74905e7c668b895a neigh: fix possible DoS due to net iface start/stop loop
261b16ce30a7751b366353bb8b7af556aee4d4f8 s390/hypfs: avoid error message under KVM
14d7eeb1e3eb19d67728cba65565e20be3f70046 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d5200513851809e990723a906c7e0f44746597ee kprobes: don't call disarm_kprobe() for disabled kprobes
7ca4a6ea44a438df96f4f2b881245419c2fd3679 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6a7d08758e-8702aa03d46c.txt

ed4dcc3de666eae51f507a4374c03942df4bb0a1 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
4b92188c3ce90c1f732dc13aaf4166549c56a3ca x86/nospec: Unwreck the RSB stuffing
5ba238fb164cd85d92825111071b875c5c2b2bc9 x86/nospec: Fix i386 RSB stuffing
e4e02f5066413f00b576bff069157be821fc040a crypto: lib - remove unneeded selection of XOR_BLOCKS
e36fb7bdc155f4cb225b080974cbe254d6ffd3a9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
fb5dfe62a8e234e1d6eab8fcba697f50d57ff772 kbuild: Fix include path in scripts/Makefile.modpost
51171d73e740386b1b1d0d60c95598bb853b9a0b Bluetooth: L2CAP: Fix build errors in some archs
9895f84d5671fc8451f527d077ebeea2a12a6a53 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
ae4207e1d0cb7ed079647ca5532b056edc3cb3ea HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e9084e030b7ecc51a28fcb7195c7bbc454faa64d udmabuf: Set the DMA mask for the udmabuf device (v2)
d9d2f782df92219d6381ab54e43a2623a2d69bea media: pvrusb2: fix memory leak in pvr_probe
78c8b320ce0331caa9d605b05dd107286109628c HID: hidraw: fix memory leak in hidraw_release()
ab298981b2451810b10cc8768e631f33576b595b net: fix refcount bug in sk_psock_get (2)
392f774799fc34d1cd8d2e6eb0b59d38b01118dd fbdev: fb_pm2fb: Avoid potential divide by zero error
19396bf9747daf983c781510f27c10aceaf68de7 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a8a1cfda120ffc1795980c88619fa5407aad1566 bpf: Don't redirect packets with invalid pkt_len
53120e6e753139047e9563720ea9efc5c98500c3 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
8816b93328390bb6a51e9a5f7a67b3e7032df668 mmc: mtk-sd: Clear interrupts when cqe off/disable
41331ba3c3fa403c63cd985fd6228d6a8ae7ce18 drm/amd/display: Avoid MPC infinite loop
2ba5fbdd50f6380d2a4ea946f29d2c0df3bd2a61 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
b229dcf550cf8ddbce71a08996f2cfbda3f091f5 drm/amd/display: clear optc underflow before turn off odm clock
03e655637d8ad91994aa3a4b9ac96a9eb1e408fa neigh: fix possible DoS due to net iface start/stop loop
fbe5ef24a7e985475c18cc8113eaa87ab5015db1 s390/hypfs: avoid error message under KVM
106b9d5091e2cc34cf2f1a6d2e34f492d51f8eb0 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
696b4944780c24c8f90e953330c8a321deb8314c drm/amd/display: Fix pixel clock programming
6ea8fcf75a4c33b8516c54c4e945e8efb8891572 drm/amdgpu: Increase tlb flush timeout for sriov
d02f27a0b9390f2027bae24cf3d7cb5c3d7554f7 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
ae059f994f6fbdde2baf98042fcc8547cbed12e6 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
b647cfb9c312d46324844a3720cd2a44e873cdc6 kprobes: don't call disarm_kprobe() for disabled kprobes
3616688ebce60b01848a2fd94b77a95f6c3d6d65 io_uring: disable polling pollfree files
9921bf66ac26962448fb64ffab814d6db0442f0d xfs: remove infinite loop when reserving free block pool
87f32e8e174a5fbcdb78fac8919c483b25e700bc xfs: always succeed at setting the reserve pool size
c5ea6fa0e54a5021719905fdef561d856f078f92 xfs: fix overfilling of reserve pool
b3481c7644a737ca89bbf6875679dc6a0d689aac xfs: fix soft lockup via spinning in filestream ag selection loop
c3e27cb3399204a8b74f7bde8cd75a0e628395d2 xfs: revert "xfs: actually bump warning counts when we send warnings"
4513811f4ca833704efef2215d4cfdce2f429b8f net/af_packet: check len when min_header_len equals to 0
8702aa03d46c5063c90abe9d86208da48145a608 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93995b1e3aa0-19faf20a1424.txt

9ac3aaae565dde0e873f1466bc93fe89f20e9b3e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7cea5e8bbbd0473e97cb929af5e49853eda5dc6a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
2bc6d1bda69ddf7e6ba7de3fbb11e98133e299f1 ACPI: thermal: drop an always true check
dc0815ce7010d40fb7314f7f42ed940311f7e72d drm/vc4: hdmi: Rework power up
04a9dcf10b56323392dc595e4747ba72fa2d2a6d drm/vc4: hdmi: Depends on CONFIG_PM
6616f68ad00a2102f6d5b45f5da349148d8b5eac firmware: tegra: bpmp: Do only aligned access to IPC memory area
4530b48e56869afdddbb762a7fcbd80f1b2a4e42 crypto: lib - remove unneeded selection of XOR_BLOCKS
b7cbcce47dc722d9b74cfe0727fd26edbb72eb7d Drivers: hv: balloon: Support status report for larger page sizes
bb2ff48f7973baec3b0363a5e11e6fb50c054d82 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
dc7ea2cabc3086caf05c2fee1a54d542de24b5ed arm64: errata: Add Cortex-A510 to the repeat tlbi list
dcdfcebe858a624ac9730093fdf0c7170adef629 io_uring: correct fill events helpers types
5bd9455d830ef22f125a94a871b1dbb95b0ac717 io_uring: clean cqe filling functions
43bf87e30b75e5ce724543ba47691fb89c7bad42 io_uring: refactor poll update
39c6f06a2e48a975b6196ba46759dd124034a289 io_uring: move common poll bits
3e47f231427d3ab95aa0c3d1fb5e3514ad673ecf io_uring: kill poll linking optimisation
be813c227fe856c344f952b2d33626c5cb672892 io_uring: inline io_poll_complete
aa1590dc1af1cba0a4ec19cad79b0fd024bdb876 io_uring: poll rework
dfa6e1b776ea3db28742bbb74c536b37273df444 io_uring: Remove unused function req_ref_put
402a0478c973e9856a07352fa189a5807f2bac0b io_uring: remove poll entry from list when canceling all
95e389ddd173c499727a748c40cf1d606d6b3982 io_uring: bump poll refs to full 31-bits
96f8b18dedf7c0219a02d19158c934f728cd4a6d io_uring: fail links when poll fails
1deaeeb7a8cbbd336851652c97bc5501b51e1ced io_uring: fix wrong arm_poll error handling
a5a3753b8b4710e2c2888693a30baca9c363d233 io_uring: fix UAF due to missing POLLFREE handling
cada98fca7e3201d09a6dd22d3f4e4a8786f0306 kbuild: Fix include path in scripts/Makefile.modpost
4a14c59424f579eb826c345d711d04a1175c99b1 Bluetooth: L2CAP: Fix build errors in some archs
9067b07d2eb1ad0e54817c19a13281535bb9a76b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
ef912324661b4da63ca038139b2a0f02cfdd150a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
1dd46c4a1ea4f9ab7918a7f6e3dc95d01dfb8fde udmabuf: Set the DMA mask for the udmabuf device (v2)
157587319d67ab79224f6c3dda944a63f2e7261d media: pvrusb2: fix memory leak in pvr_probe
c92e0c03498cb5c15b3d8f691fda137e50bc4bf2 HID: hidraw: fix memory leak in hidraw_release()
5da3459370d1a58bea7f06b015a826d5e1ce127e net: fix refcount bug in sk_psock_get (2)
af1331b5f3c0425dd06f4e99a799eaafc07b8b82 fbdev: fb_pm2fb: Avoid potential divide by zero error
9254e049550280332141aae4e30556f5a7ddc8f0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
45ec8616c66cc1a0f1ed3d2460dc53ec74791e23 bpf: Don't redirect packets with invalid pkt_len
d7c7fa06f447c1584d047915b759b8d7e7981462 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
c57182e2d6f213a10305e7372f8eb836649c8bfd ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
ff751d3736a1146db7be009895199c314c0894f8 HID: add Lenovo Yoga C630 battery quirk
b28edb21c5b1e53259d652ba15a61c2e32850a8a HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5de71e4a0cf0a31804dc95cb73b4144f97fd1295 HID: asus: ROG NKey: Ignore portion of 0x5a report
88c016b447783ac306b8bc856831ef0c516c52e7 HID: thrustmaster: Add sparco wheel and fix array length
7258dc6503f6e76877937493a1b7562306fe652c drm/i915/gt: Skip TLB invalidations once wedged
91a7ce57e8cf8995e2dd72422e1f050cb93b330a mmc: mtk-sd: Clear interrupts when cqe off/disable
04b5ab579abba2aee991ecd31d32dda5e0e16c64 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
c8d02bc7dae9808984ec1c1d6271d309ca34c5ea mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
d30812e25e036cb1b5f62980a8db128a138b7202 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
b55b18297df239c8cadb350a472b2eb1e33ff6e5 btrfs: remove root argument from btrfs_unlink_inode()
c3636302f895c262a2f24f0812e2ba2f8da19efa btrfs: remove no longer needed logic for replaying directory deletes
4bd7ab630b3df5475cf31efc24e5ad0210fe9d43 btrfs: add and use helper for unlinking inode during log replay
28e8cf6b884da7867c0acd9b63061dcca066f21c btrfs: fix warning during log replay when bumping inode link count
f7ccff375aa7d7f87984e203d8309372b999a33c fs/ntfs3: Fix work with fragmented xattr
579745dc35d322c5edd505846bf6abb663193858 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b896fa34d1f14a0b2f35bae114eff43c64a1045f drm/amd/display: Avoid MPC infinite loop
4a2cbdbf86871bb3a885e74356f98cfe197ef153 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
dc7f4b057f2483d5cdcc4cfad8cf71d235196908 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
cda1862fde37e57330c445590868b368d25e7330 drm/amd/display: clear optc underflow before turn off odm clock
3bead181c1643c886e311088844039dd0e4bc780 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
a64d91ec59de6744508cb60a9a9f82f3650ad172 neigh: fix possible DoS due to net iface start/stop loop
378f71cf3402ab27bdb7b8fd08bd5f2552bb53cc s390/hypfs: avoid error message under KVM
3a77d82f049d488221d68caaaea8ad3a4d073969 ksmbd: don't remove dos attribute xattr on O_TRUNC open
26f9504335187adb1c987ec178ea83e85180208f drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
f2739f254fd0c8491d4faa9867c0db0321d448ff drm/amd/display: Fix pixel clock programming
497338a3c40ef725c312b3020683f921c2758029 drm/amdgpu: Increase tlb flush timeout for sriov
c79297eebf1235c68addb6cddca688bb356c84d1 drm/amd/display: avoid doing vm_init multiple time
8ebffc9ac7104b5b6293645172945ae749de648c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
065b2ac90d5cfd4f2de3f18d233f5424064faac1 testing: selftests: nft_flowtable.sh: use random netns names
55a4c4aa46805ec4e9e74242bbbbd8a32bf7ff08 btrfs: move lockdep class helpers to locking.c
86ea19df5085fd89cfce49860f51bcb90ccf9fda btrfs: fix lockdep splat with reloc root extent buffers
50b568af3acfab8b7ec48ba61bd09278782634b2 btrfs: tree-checker: check for overlapping extent items
ff9baea0400b03dec1eb0852ca0989774584bd1f kprobes: don't call disarm_kprobe() for disabled kprobes
fa8b0ed897706dbd7f59395b46f62bbccb9db40b btrfs: fix space cache corruption and potential double allocations
8fdd87395f3a35c5090b33b84d53d1e06d61ef59 android: binder: fix lockdep check on clearing vma
f4e3228b40ce9955deb3b7442b1f0ddf1d760456 net/af_packet: check len when min_header_len equals to 0
19faf20a142492a8d0067f494ed02d3549165b79 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65485bdafd38-7175f6a8be4d.txt

0d52bd3d29de09b70ec14c8a6f994cf8a226acf6 drm/vc4: hdmi: Rework power up
ada45a5cb1b14c56e4c5956746e238f516329ef3 drm/vc4: hdmi: Depends on CONFIG_PM
0118c7ecd818dfb0a3e93984817a16534fd39598 firmware: tegra: bpmp: Do only aligned access to IPC memory area
7878577b36d3268644e8f7e82a9e3810e0498de2 crypto: lib - remove unneeded selection of XOR_BLOCKS
ee6bad13fa130f937bd96654766f307e97d82563 docs: kerneldoc-preamble: Test xeCJK.sty before loading
f9cfce4c14256df03896e8d958ed2233066041a1 arm64: errata: Add Cortex-A510 to the repeat tlbi list
3e8884c00bc2abf57c53419c1b842c71d7572e6e Bluetooth: L2CAP: Fix build errors in some archs
0e5c7d6740cf51f07ab369c134760889e97a7596 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
5c75a3f056c4e715b500a1a0e825d73ff0d766fa HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a37ff5aa458bcad1adf3d4b6ba4d242a6ae9f84f udmabuf: Set the DMA mask for the udmabuf device (v2)
8b02cc07b4f27c0ebdc85eb181cea0645bd4e526 media: pvrusb2: fix memory leak in pvr_probe
d62679c84cbe64c40d55994da41e5288506f1838 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8e5bcaf289e820c999ae0d9215cd8e135593753a HID: hidraw: fix memory leak in hidraw_release()
19b4e120514876a3e5bc60cbce15843d3b350a68 net: fix refcount bug in sk_psock_get (2)
cdd5ee4b32c71cecf134d5b8343428e248d4dcf5 fbdev: fb_pm2fb: Avoid potential divide by zero error
deeb983f2f045444d6af0c1a81f0b90dd86d2499 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
31cca2ba09464f52d31ae8ab047fe90a2f9b20b2 bpf: Don't redirect packets with invalid pkt_len
86404977ca9db928facbf8173dce4ed9a342e20f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
f885b493d03d8ddc0543c5d5d32fda71dab2b543 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
7e2fb1bcc29aa3314cd1d312e693dfeadc195b6b HID: input: fix uclogic tablets
1d4de50969805c108613658f5eaf4784de42bf9e HID: add Lenovo Yoga C630 battery quirk
4000adbe210867fa4e9eadc672077beb1d3710e0 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
14d6b44f7b2dc1ae08bed1b5aa0ca01f508ef55e HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
b4562f9093753d1f13a2cf9ffe06310f98f21e11 HID: asus: ROG NKey: Ignore portion of 0x5a report
cc75dff4e2153a1ae1ab3c7702f4c5ce957bdf88 HID: nintendo: fix rumble worker null pointer deref
acdc7dbf57e182227549353f66ac1fdde4c6c174 HID: thrustmaster: Add sparco wheel and fix array length
41038a5a1ff36abc7f04ebef7400bad0332cf981 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
ed516dcf74734a3f3c3e99e55b6662b661bb1be2 mmc: mtk-sd: Clear interrupts when cqe off/disable
7ed7f42edf9d929729875880bd8f671d10eb69c5 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
763ffe3a81bf6ed7e5f2bba63d82b299f790a19c mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
f132ae640272aabe49ebc25962a9fc85b39cb71e mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
af871237ac8cf1fb8e8f597ac2fce1ad52cf791a fs/ntfs3: Fix work with fragmented xattr
04d260837905bdc74442637b3d44d039310cd729 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
9d04ee277bdf539d2130fbadbee0984d5f319cbf ASoC: rt5640: Fix the JD voltage dropping issue
89fde76c7207f86421e41c101cc1eabe80a0dec5 rtla: Fix tracer name
fde5969b946dc3d69f94f388b64e900f8e1c7157 drm/amd/display: Add a missing register field for HPO DP stream encoder
aefa1ae68c5bee5248f0caec3bfda926d60eb343 drm/amd/display: Device flash garbage before get in OS
e54fe348d80a1ff5cdc6f9be42641d679983aeba drm/amd/display: Avoid MPC infinite loop
540c08d1f5a21bae8ac25d8475873828c9e05606 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
3e96a13d7c69a896586d3b457fa171ab18b3cd3b drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
45dd3caeda86d63833073f60a3521f385c89eff8 drm/amd/display: clear optc underflow before turn off odm clock
aec67fec895fe9142fe908f2d1eba4ac31bb9c9d drm/amd/display: Fix TDR eDP and USB4 display light up issue
723c07305cda48af6e9858faaa8f56aaacafbaef drm/amd/pm: skip pptable override for smu_v13_0_7
4d519a9399a75ecf8cd82b926a6b26774af1ae9d drm/amdkfd: Handle restart of kfd_ioctl_wait_events
32e0a123ecfa107c8ded9e9f9e7adcfbcadcdad2 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
d5b1a45f6384ac5d4cb3bc797595508ac4ed7aad ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
818ea416840c814d604f523a6184db5c879842b3 net: lan966x: fix checking for return value of platform_get_irq_byname()
522c2c4ab3d194c1e30e5d2cfa241f55e4bf5671 neigh: fix possible DoS due to net iface start/stop loop
91fd63fcd82ca4630c599d9eacbf7b1d6d88094e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
6ddc7657174e9b04978d4f57e5b8577ef999b640 s390/hypfs: avoid error message under KVM
467ccd53ecb18104d30b557df480ba3ad7537787 ksmbd: don't remove dos attribute xattr on O_TRUNC open
b6a9b4a9746e567672a42fbf24cd33eac88de5cd drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
6a6fe89aa1493b4b3070e682ef541059cc6c4bd3 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
a744c9f2e9f9a2578c45d5ca94d3d21294dee706 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
61fe4a04800fe94a7c33e82a982071e844cfeadc drm/amd/display: Fix pixel clock programming
7c35122199bb9e3cc2e9183512db992d7bfe91ee drm/amdgpu: Increase tlb flush timeout for sriov
90339abd90913cdb1282586ecc5187e8d0abd62f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
d9ef1607e675f077e5ff52694448a983fe937f76 drm/amd/display: avoid doing vm_init multiple time
6dbab4bed0a12cdec99aa91ce580521959ff8285 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
328f86324de0550e7f11dd7d35f1a769689d97dd drm/amdgpu: Add secure display TA load for Renoir
67ad9b4e70134a032c9c19f70316875581b5e14b drm/amdgpu: Fix interrupt handling on ih_soft ring
22b2cb85bd8a4f7934304272f7bed1bf052660bc netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
1f8e88ba573712ed2cbe4f48e2dbbf56f03ee793 testing: selftests: nft_flowtable.sh: use random netns names
7c0b460857cfb1e4fb35b780337358c7034bd6c7 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
c4a37a7e81120099fdeb00479c216a9fdb189b29 ALSA: hda/cs8409: Support new Dolphin Variants
4886bd30b8d6ecfcf4e23df784c49ed3b1261959 btrfs: move lockdep class helpers to locking.c
4eaa43e4abd496dbde8e00b167c9f84f338eaff6 btrfs: fix lockdep splat with reloc root extent buffers
ac5df870fbc7c4121ad3619f716b9ffcbf71bd75 btrfs: tree-checker: check for overlapping extent items
9dd703df0a84b1e23ad1d53f22aa3a20094039fd android: binder: fix lockdep check on clearing vma
ca5c6813b270bee30399d1868a1d2ce7b406bbb7 net/af_packet: check len when min_header_len equals to 0
a61434474cca192b21142833c7c8d0c5c2b6102b net: neigh: don't call kfree_skb() under spin_lock_irqsave()
7175f6a8be4dd9ff574c4264ff4f37225db6bcc1 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level

--===============3487731223512721969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f1a2a7be33-3e4604938d4b.txt

22e1ecf08f039749e2b0b419382a161a6dd1dd4f audit: fix potential double free on error path from fsnotify_add_inode_mark
4fa0753925c4524370d6eb1252965d8079bd5d87 parisc: Fix exception handler for fldw and fstw instructions
e566f3da8922c97d1d0247985cfec4f6abb77fb4 kernel/sys_ni: add compat entry for fadvise64_64
e78c0a868328fa5750b3527f608c85b040503ca0 usb: cdns3: Fix issue for clear halt endpoint
8c66609afc021057e00949664140ce76bfba1ae7 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
7950e8f1f8ddfdd209d145fac00e441334f79b71 Revert "selftests/bpf: Fix test_align verifier log patterns"
17ed511b76dbdf3bdb46860c422357a2428c436e pinctrl: amd: Don't save/restore interrupt status and wake status bits
8bb7061d9ca6d8b0b9c2b80a1951e030d4f1e777 sched/deadline: Unthrottle PI boosted threads while enqueuing
7d3b59c7627846873df7b532b7dc70cf666e1787 sched/deadline: Fix stale throttling on de-/boosted tasks
877bf7a8968dc71b8ca701422383013fe34cf33f sched/deadline: Fix priority inheritance with multiple scheduling classes
de4a77b7c836b408494239e445ec3104970fb297 kernel/sched: Remove dl_boosted flag comment
b5926d1a843dfe10b6b827bbd4e4c61482c3ce61 xfrm: fix refcount leak in __xfrm_policy_check()
066da6c396a4448931951ece36ef9ac88ca77eef af_key: Do not call xfrm_probe_algs in parallel
4f2f65db1ef8c1cd1101683a87abcd3824b5c540 SUNRPC: RPC level errors should set task->tk_rpc_status
a36c2423b308250425be2c5dbf52be10a102fbee rose: check NULL rose_loopback_neigh->loopback
fcd036b136bcbdfdeb270b6f3d0e5a629875f39b net/mlx5e: Properly disable vlan strip on non-UL reps
c05ad06c732b6c394a83362b17fb688cca0ca899 net: moxa: get rid of asymmetry in DMA mapping/unmapping
48738ecd0eb86675675481a0f13ff56235338739 bonding: 802.3ad: fix no transmission of LACPDUs
2462ca57685a853a0ba4ee6fbc8d0e2438ac9a89 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7ace77e67abeb15b45067bcef6fdf76bc8ffe605 netfilter: ebtables: reject blobs that don't provide all entry points
67858f6ef0ffa96c33e42a7c9901f390bd6f7e94 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
af15ab61235d837efd1bc399a00accb19eeb6e03 netfilter: nft_payload: report ERANGE for too long offset and length
bcfa00497b8c70df613009245ee0cde53e2e90b9 netfilter: nft_payload: do not truncate csum_offset and csum_type
9f55a464be053b81b1e7b4805ad1fafbda2b6178 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7f7d72061ce94a9232f2abf29e2d9e75be3753b2 netfilter: nft_tunnel: restrict it to netdev family
140fdef2dfa3203233bf67681fa92cf21b8b545f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
24c93ef8c8b37008ed7cc3b38a6358418c2dd730 net: Fix data-races around netdev_tstamp_prequeue.
1aa5f46215eae61e66ac39d3c64cf2467abf6e1e ratelimit: Fix data-races in ___ratelimit().
505b60897081dbc93beaf9e8b6c55a3619e64574 net: Fix a data-race around sysctl_tstamp_allow_data.
c767db76058a57a4973b6a4d2f7a96db9c482ae7 net: Fix a data-race around sysctl_net_busy_poll.
6fed90516999fa8f4669e870ff42a26a7dfa2dec net: Fix a data-race around sysctl_net_busy_read.
9b49fe3854cbfd769ad3e9f582a2393725fd8929 net: Fix a data-race around netdev_budget.
faa053aa26a17cf44b21eed9dee1e4c2b280291c net: Fix a data-race around netdev_budget_usecs.
2ec2227c05cbb72fde3f688c4750e723efb4af3e net: Fix a data-race around sysctl_somaxconn.
1367429a9d27d5180749a498d43536c55a194bab ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c154ec05895df11ada2037613b5247cfb2796874 btrfs: fix silent failure when deleting root reference
cbdfb00586c053e51eec6607cb471d2f476a5e2a btrfs: replace: drop assert for suspended replace
1a1293624f12ecd8bdada7b8ec5843c9fff1bf00 btrfs: add info when mount fails due to stale replace target
0b24cb0c4fdc36acc0036fbdc36767b90616b43e btrfs: check if root is readonly while setting security xattr
f1d5ae2b734db40189502e4d958a707e14558fd0 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
ee0e0b935010e707e054077bc52483608404b7ad loop: Check for overflow while configuring loop
f216fa2afc03256cb104db61f465f9e77e5e9dd1 asm-generic: sections: refactor memory_intersects
06c49b125697b3b4cef46bf1da95124efbf37f49 s390: fix double free of GS and RI CBs on fork() failure
046543138b5ccfaa30609ed7cbf98368fc569f40 ACPI: processor: Remove freq Qos request for all CPUs
8f21a21aad9cecccedbb767ae11e551b45021cc8 mm/hugetlb: fix hugetlb not supporting softdirty tracking
020eb7df043cf7c3045f39d1400dd81329cba1d4 md: call __md_stop_writes in md_stop
9332885f81a2022fc96f005b595ecbf76268e1c2 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
7b0efecbf47506f73325078f3ae924d42d4a4e5c scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f6f9271a3fff06a4e7fbad02546578dbb0bde786 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
dc7aeea84eec5c8f77f2c3cba48f3b83705f90f9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
6d151b26dd15d56eb198edbefd03e4010f9aa1dd x86/bugs: Add "unknown" reporting for MMIO Stale Data
dfed79d50cb31cd4d887eefe18236efa18321772 kbuild: Fix include path in scripts/Makefile.modpost
69a8a714686a3791cfc72c9baa25862107aab2b1 Bluetooth: L2CAP: Fix build errors in some archs
e36c4eb9a7f3f7c7aac0fe3b72bcf9a33f8c63ee HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
2123e069c1530432398c4aa4fd74e51b463a1640 udmabuf: Set the DMA mask for the udmabuf device (v2)
fd13da72cb747199cbaf2887d94c497acadaa3ce media: pvrusb2: fix memory leak in pvr_probe
03db3652fd1daf62eba483ca635f208dfc9c72ea HID: hidraw: fix memory leak in hidraw_release()
58664f44fa9f3c42fc21c81f07285382684e25f0 fbdev: fb_pm2fb: Avoid potential divide by zero error
94ffc5146671bfdda47694564fb261eef0d3e5a8 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2d00bf9e34d34af7edab876853af8bd813b1bf7d bpf: Don't redirect packets with invalid pkt_len
ce097589b95b13cce15fa071e72f93410ea817b1 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
34e6c8e8ef7c38b5781dda6f66cf37816f553318 btrfs: introduce btrfs_lookup_match_dir
eda19ce78512bed82b042328b09586fe88194bee btrfs: do not pin logs too early during renames
c9837e64c2ae682e84c76c34cf9ef0cfe6f27052 btrfs: unify lookup return value when dir entry is missing
69be44f712aed6330d3b7ea7f69f71d0223ef885 drm/amd/display: Avoid MPC infinite loop
eb3967ed02529d5454b0fb6f08c85c8850a23cc3 drm/amd/display: clear optc underflow before turn off odm clock
f567fbb5a10fa508681257e2d9d9cfcbd3c6a6a0 neigh: fix possible DoS due to net iface start/stop loop
b5bc823f6bbe54d7b60e7af0e3f9b9f45ceaed60 s390/hypfs: avoid error message under KVM
ee7c94bfbd64431b39602b4536fc0ee0f50a0c59 drm/amd/display: Fix pixel clock programming
ea701197adeacb6163296a3cd434b048f472f6ec netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
3c87423bc60cdfaced7174ed1d8016f9208f310e btrfs: tree-checker: check for overlapping extent items
78f336c7fa35eddf78f5f77b178fa1519de9a9f8 lib/vdso: Let do_coarse() return 0 to simplify the callsite
b250c7462ce8b086810c684bfd3ecfaf6764ea52 lib/vdso: Mark do_hres() and do_coarse() as __always_inline
2266dab0b9b5bf42a28d5fe516276a5b4fcf7653 kprobes: don't call disarm_kprobe() for disabled kprobes
fe9c96af6d09bc997192c3eb28a1621cac9cd7e7 io_uring: disable polling pollfree files
d768f44bd1838ce28e5f1afd87a3fc7832d1646a net/af_packet: check len when min_header_len equals to 0
3e4604938d4b184796e91d5b15cb618c63a7f073 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============3487731223512721969==--

Content-Type: multipart/mixed; boundary="===============2253422291104849161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:42:29 -0000
Message-Id: <171390494978.9920.15325079383947109711@gitolite.kernel.org>

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3273831da48099225594ce07c7f3c5a19fa32c89
    new: b55b5b73974ea03ecf62382b42f4f5c210120c80
    log: revlist-3273831da480-b55b5b73974e.txt
  - ref: refs/heads/queue/5.10
    old: 8177966ad63465a2b601b2d60036712cab11e768
    new: 12964806a5e50a9001dd9b9811f86c0658c87b2c
    log: revlist-8177966ad634-12964806a5e5.txt
  - ref: refs/heads/queue/5.15
    old: ca81fd5ed41fd0b46dbb5597099008b991c01a00
    new: 1c6bad598989cdf07f95fe6e8aa2ab2fded69197
    log: revlist-ca81fd5ed41f-1c6bad598989.txt
  - ref: refs/heads/queue/5.4
    old: 96a68709224b244613eb95f223f94d5b16639783
    new: 2d9ef4da24c922807c88eaffc478dc07acd4ce21
    log: revlist-96a68709224b-2d9ef4da24c9.txt
  - ref: refs/heads/queue/6.1
    old: d63c528fdda06b3d102db68768ebd94201579066
    new: 235548fac5f5a2ed1cdaa6e83707336eb24a2821
    log: revlist-d63c528fdda0-235548fac5f5.txt
  - ref: refs/heads/queue/6.6
    old: 64e9da156dddf42f9d4a05ac5f76dc77c8958b0d
    new: 42a31ec3ebe93fc4f8f73a60eb544e0b92a2d00c
    log: revlist-64e9da156ddd-42a31ec3ebe9.txt
  - ref: refs/heads/queue/6.8
    old: 8201d579c15912afef2b0b22290d5c91b6993c6a
    new: eeeb5058db41813c523387de0e18748ac16539b1
    log: revlist-8201d579c159-eeeb5058db41.txt

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3273831da480-b55b5b73974e.txt

814aaa68fcb6fcb562c50f21770a90b1fa922c96 batman-adv: Avoid infinite loop trying to resize local TT
15f84baaae7c3b893a5ec8e33fa4b103486ba203 Bluetooth: Fix memory leak in hci_req_sync_complete()
d13e87d652dcee07792a957d8935559dac238cdc nouveau: fix function cast warning
7775786a33a2d9edcd789afbe13646f739c8c226 geneve: fix header validation in geneve[6]_xmit_skb
555a127b47d1b195d7ca90b94bfd652ff4094332 ipv6: fib: hide unused 'pn' variable
88a8252a88edf9056e56b8509005a7ecd78b37f7 ipv4/route: avoid unused-but-set-variable warning
87d60f189f1e6baf1e56d085fca5f3ea91982f91 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ca4deec525822be1a66abcc680121f292afba1db net/mlx5: Properly link new fs rules into the tree
076bd3034c826b0a44fcd5d1ed4270ba622e5197 tracing: hide unused ftrace_event_id_fops
55b2b9aceb4c1b111e2acc71aa63b9fef03b67cb vhost: Add smp_rmb() in vhost_vq_avail_empty()
7f53a76ee707c51e8e48229d1bd274f7f849b224 selftests: timers: Fix abs() warning in posix_timers test
fdf5376945279d2e198f86aa9729f71c0024e16a x86/apic: Force native_apic_mem_read() to use the MOV instruction
d601678bfe390426541e8c8077509ceb2640cfcf btrfs: record delayed inode root in transaction
0821d611ce9ae93ba2dba88f240d3e696240edb0 selftests/ftrace: Limit length in subsystem-enable tests
3e2c2dcd0be2d967a158080d3528b73f7feaa31e kprobes: Fix possible use-after-free issue on kprobe registration
8c2fb3564d1c43311b1012e88efdfcb380b882e3 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3691d8afbe995b48cc85eefcbe659f63c47da78e netfilter: nf_tables: __nft_expr_type_get() selects specific family type
0d1e4b5edf5dffcbb553a0cff6b995621ffdf9c0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6d1ec5f8561f6594a78d929ac2cb0f22230f4f7f tun: limit printing rate when illegal packet received by tun dev
3a816c3e8aed8573322bd498de029ad62a1cde30 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3ed01066c9591657eb7f5796074b6a3f4d1f7321 drm: nv04: Fix out of bounds access
132fb40b592b39197a13a4f8d8eced25fadd2ec6 comedi: vmk80xx: fix incomplete endpoint checking
2dae6b0e70b5c2d2253a3dbca0ed5d16b2546285 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ea63dd8b05595a0431b4b5bf151080000716f684 USB: serial: option: add Fibocom FM135-GL variants
9a16f40946d8a764e0b72eaf642d19ec0d6ad262 USB: serial: option: add support for Fibocom FM650/FG650
f2c58a06d52b237a1108bf1a06fcb7f9a9e83230 USB: serial: option: add Lonsung U8300/U9300 product
e633986a84583123b59ba5b6118031e02c78a7cd USB: serial: option: support Quectel EM060K sub-models
7681b950403d1504879b47659625aec7b4cb07cf USB: serial: option: add Rolling RW101-GL and RW135-GL support
28ebda56d4ceac6a05a241a070a992fcf6a750f4 USB: serial: option: add Telit FN920C04 rmnet compositions
ed2ecd2095c888194f07821da751f28de1b172ba Revert "usb: cdc-wdm: close race between read and workqueue"
114c592159e29f738ed31e9da6ab73196948bb17 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
63293cba3e6df6084858c0b78ea0e5c4da152dd0 speakup: Avoid crash on very long word
63d839de236662b4136d39d5dd60a1d4606577c9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
dfa5f4debf3e285d166d9c05842c7218668fa2d4 nouveau: fix instmem race condition around ptr stores
37c5fa9911bb3d062e18114346cbc724f2b6108c nilfs2: fix OOB in nilfs_set_de_type
02cb5d8fca2e7281115b8c0fc9641959342011e0 tracing: Remove hist trigger synth_var_refs
b55b5b73974ea03ecf62382b42f4f5c210120c80 tracing: Use var_refs[] for hist trigger reference checking

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8177966ad634-12964806a5e5.txt

923e908f31e7009bb21f89e658d93fdaa4fbe84e batman-adv: Avoid infinite loop trying to resize local TT
4e2bcb2ea986b1093d320c8595448f9e54133f1e Bluetooth: Fix memory leak in hci_req_sync_complete()
ee7b799f0eb942addcbe76aa5cf6f4512449d488 media: cec: core: remove length check of Timer Status
6127466f080ca70546be4c59e10190eeb418d25d nouveau: fix function cast warning
b3ec79afa27e491803be4f25acfa33806935d246 net: openvswitch: fix unwanted error log on timeout policy probing
c03ec6fd33341d8030e927a688d8449031bbb2b2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
67362df678d1d28a299168fc82d2fa50b270e4a8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cf296f17aa81c9982be2e145aad069cb69e87e19 geneve: fix header validation in geneve[6]_xmit_skb
525de155546bc5a62a67a51252fa41f67c53821a octeontx2-af: Fix NIX SQ mode and BP config
6d92e5bb91f52bccd8e8ec50c3a1a7d819099200 ipv6: fib: hide unused 'pn' variable
0ea7b4a29d0b8cb753a0814fe3e391b732f5497c ipv4/route: avoid unused-but-set-variable warning
5ff2ef2117793e37460a03ef343634c342948d05 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
23e5d2054de854b98d8053b83ae435d834fe25f9 Bluetooth: SCO: Fix not validating setsockopt user input
86aa53cc11517889c96d851101c362ac5732fb28 netfilter: complete validation of user input
766d5d752391e9ffa41d2791b9a434aba2d66c5c net/mlx5: Properly link new fs rules into the tree
9c8ad3d4df1ccf8788cc9a4e582c25e7f3c1e243 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cdd63441b5c01e551b3c3038cea377a7c3ab05ba af_unix: Fix garbage collector racing against connect()
e5b8b84ca83586d20681c446acda2dbe2ba4be76 net: ena: Fix potential sign extension issue
689cca137e440d8312319fb7367c61309e4d3fb2 net: ena: Wrong missing IO completions check order
f8e2f3eaf61574b2cacfc640811a2e0393047656 net: ena: Fix incorrect descriptor free behavior
e7f43ecd55716e24523b49dca3a437663b7f2a45 iommu/vt-d: Allocate local memory for page request queue
970a0f8e2b74a73e48366e70745b2fc142087869 mailbox: imx: fix suspend failue
fb26900ce199141fcabcbbb50f37445981dca79c btrfs: qgroup: correctly model root qgroup rsv in convert
2f53c101a876fa8fe92ca9c23a7be04d6eaa3469 drm/client: Fully protect modes[] with dev->mode_config.mutex
ed9e065ae51a001b5abf32f74f4becaa618c03a3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
51976e26f50ae7cb8e3242de35f50061a0011434 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4807ff5b4fe7078844ff7f5ab06a0363a6ea51b8 selftests: timers: Fix abs() warning in posix_timers test
3031a1c3a7a669d60ff6d7292291cf1d2dc378fb x86/apic: Force native_apic_mem_read() to use the MOV instruction
3cb84057753a880b1b32011e6239f0e0f89f2abf irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f9365514508129d25ea26d5f8ec6ac1164f02bff btrfs: record delayed inode root in transaction
bf2cbd2fa327dcaa354766e7e2f6dfc816d23e7e riscv: Enable per-task stack canaries
900f270ec2b65593b5f8780997bde54db2a0ace0 riscv: process: Fix kernel gp leakage
f9f384c1a55acd9ced2291db3bdf5e6501dce046 ring-buffer: Only update pages_touched when a new page is touched
a5357b0cc5c4745a2223e110c90eca5a10cfbc47 selftests/ftrace: Limit length in subsystem-enable tests
32994af8913804dfc8d10aa30b9c4ca495231b61 kprobes: Fix possible use-after-free issue on kprobe registration
ac30d44d8b84d0db21b51cf6d47d7ad9e906f206 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
722b5e7924d263274906eceda2a603b591829d8d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad6066f882b3d8ce0db42cb64193865809af7411 netfilter: nft_set_pipapo: do not free live element
a2c8307e721a78261efc8bb1aab80786cafc2134 tun: limit printing rate when illegal packet received by tun dev
8e59a4378ecffb5f6b92a010897a22f57631058e RDMA/rxe: Fix the problem "mutex_destroy missing"
c198f7d3d2e93578520e4cc8f7baa2777adcf7e3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
a8264cadc01419ff6eafe6226e97bfbf646ddd8f RDMA/mlx5: Fix port number for counter query in multi-port configuration
92d025c15ae650d6214f8e87814c886b4fa0fb8d drm: nv04: Fix out of bounds access
6f525ee275f44cf0525ca404a7f773b718765534 drm/panel: visionox-rm69299: don't unregister DSI device
913802f143b80f13224f7b13338440b3c35ecf30 clk: Remove prepare_lock hold assertion in __clk_release()
bf498856332bab551b9a4b2c377d12bb0b379f00 clk: Mark 'all_lists' as const
07ce252d30fb3bba23f4426bed7d65e53ca3f756 clk: remove extra empty line
49514e608bc9565632297a2f22fc12650f8484a8 clk: Print an info line before disabling unused clocks
37ff849e6682f05758aae9d71815974af70439ba clk: Initialize struct clk_core kref earlier
a133563b6cac8042aa4aee01ec15204173d8672f clk: Get runtime PM before walking tree during disable_unused
71af6476121dc8aad9dc911f6f1a09186cb2701a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a099acee398ed0080d1e7b942da0e9e51e4b20fa binder: check offset alignment in binder_get_object()
a7da44e56e6b5f36cdc41be0d918bef32888483e thunderbolt: Avoid notify PM core about runtime PM resume
01a856fa6a294eaec370cd6aabee7a6c7f6e671f thunderbolt: Fix wake configurations after device unplug
f6f0f6bf1465f1d640f0b9a6bccf083132ec9d7a comedi: vmk80xx: fix incomplete endpoint checking
dd1df6899f1831b6aad70a40241688abd7f0422e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc9f41e0036d797d2a653212ab5c426b99ce3baa USB: serial: option: add Fibocom FM135-GL variants
6c8890d203551ab2208c11ee5194f3b172f7cd50 USB: serial: option: add support for Fibocom FM650/FG650
d5212d6ae48814f845ed49278cc60b6ae23fa18c USB: serial: option: add Lonsung U8300/U9300 product
0eed03f367bc0673597fb0a8db15b4a8b89d117f USB: serial: option: support Quectel EM060K sub-models
030ce2eed586464b047d9ce5624bbc9bd7a36dc2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b5f5e0f79bfff19e57422d4f9d22da01882c980a USB: serial: option: add Telit FN920C04 rmnet compositions
501b227a9cbd2c4239a95cd14884d3d93e13d96d Revert "usb: cdc-wdm: close race between read and workqueue"
fc1ffec456db9d6796fd8a2561626b7cf86352ef usb: dwc2: host: Fix dereference issue in DDMA completion flow.
174f64d09c2b42810f2c2ab365db1f288c7ac3e3 usb: Disable USB3 LPM at shutdown
5af05e2cafb0043fea0c6299894da60c47b330ee mei: me: disable RPL-S on SPS and IGN firmwares
c0e579fec2f8d4edd24b62d0caf0f4f242554b7f speakup: Avoid crash on very long word
0baabcfd4d52904e2cb7deb0b10ef451419460b9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cbfe351686be7da38cdbf09ecc06327536b58aad init/main.c: Fix potential static_command_line memory overflow
d1b6f4934b6c3b8a9b01c3448b6bc04fb3ebc3f1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
095fe0c0ab48941edb930d062c544a3b7272d14c nouveau: fix instmem race condition around ptr stores
12964806a5e50a9001dd9b9811f86c0658c87b2c nilfs2: fix OOB in nilfs_set_de_type

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca81fd5ed41f-1c6bad598989.txt

324cf7621df25b3c8da8036f6f7f06024c5fd56c ksmbd: don't send oplock break if rename fails
6aa73d043c7bcc3137219b8f2a0ee9e8e0aeec09 ksmbd: validate payload size in ipc response
e41b44197cea8cc1d4f929e1b9207d205f934fb0 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
dae57e5eefa4337301f600084677901dae05f011 btrfs: record delayed inode root in transaction
d18c2c977ac3c1ad67735b9b363c11cade6b2460 SUNRPC: Fix rpcgss_context trace event acceptor field
fceed1956a3b2b5ef6a49c0fee28e5681f983a59 selftests/ftrace: Limit length in subsystem-enable tests
f454b53c04b98874d559b6b26353adb2ff599445 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
a860b0fe9e1dfce3e26b900d1556bc29467505f6 bpf: Generalize check_ctx_reg for reuse with other types
c98fbb9a64613a35595a7effd79844881e59c9e9 bpf: Generally fix helper register offset check
24e764f647b3f02b4680be3fb65918a2537c624c bpf: Fix out of bounds access for ringbuf helpers
194256ba30e862371c6c37ded512da9be4183254 bpf: Fix ringbuf memory type confusion when passing to helpers
d8fd579eaaf6f9c7d024f2a93093ef999a0d9c60 kprobes: Fix possible use-after-free issue on kprobe registration
ed56d86ba1392e1c458ca8a0917dcaf9b2acfb5a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8fb8c11b12f281add2ddadcb9aa60a0ec6a9dde6 Revert "lockd: introduce safe async lock op"
4d5e263a8cb7710e93ff148f41385f953063b57f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fee37dfd40442218e401f72974e6ec0d8f71d0e3 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
daed132dc6887a6820ed68f3713b0912c2a8f7c5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
40b97f54bfdf7f6c45ce93c10299d56f829c0edb netfilter: nft_set_pipapo: do not free live element
34e95d9da51c0e18aa1804031e26b8ffc6a0cf6c netfilter: nf_flow_table: count pending offload workqueue tasks
1eb373f99748c30a2bf439fd2a0542bad5b90a02 netfilter: flowtable: validate pppoe header
708a11c41b30d53859972b5c971cb72b9485cfc9 netfilter: flowtable: incorrect pppoe tuple
d3f705c04ceadf54e4fc8902181b88f42b2bda26 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bb6e9baf476398f7d56d3e114e8ad246631c8520 af_unix: Don't peek OOB data without MSG_OOB.
09c6cece7270b792aec23de28d8f8325165f10c3 tun: limit printing rate when illegal packet received by tun dev
53a7b15c1b33535ab30d34a3eecab886aaff531b net: dsa: mt7530: fix mirroring frames received on local port
bfecaa9b1d9709853f20bd52760ed46a34cf186a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e5cbb2ca5a1bacc7ecb361539cfdf3ae51912747 RDMA/rxe: Fix the problem "mutex_destroy missing"
e843d161170d2bdb66ea6185694d14a29a6b5b98 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0a359bc18615e0d5c5d939f5bb547f12981cd6a0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
eb0b27cc69099f8cd56b5090256a3211852373a6 s390/qdio: handle deferred cc1
de124779509060853a919cb29b6efb2a77d60ccc s390/cio: fix race condition during online processing
fc62862c78b323e4833a00279665abda5e7a31c0 drm: nv04: Fix out of bounds access
c708d757e25596ed47d18ac3e8341ec9fd3d3330 drm/panel: visionox-rm69299: don't unregister DSI device
ec166f589372c660f7cba9186b99ce8aa33812d3 clk: Remove prepare_lock hold assertion in __clk_release()
38db3e3ecb31217da6601346ed4e6dc1a621a871 clk: Mark 'all_lists' as const
c0eeb7262a445d80dc9587ce54640c1411c6f756 clk: remove extra empty line
aea2faa772f3c0cf0893b61bc935fa7581ceaae6 clk: Print an info line before disabling unused clocks
b52bfbe5e05c346d5447217496b70eff1e8ca78b clk: Initialize struct clk_core kref earlier
5db20dfa727a8139ec6b81a3008d2101632f814f clk: Get runtime PM before walking tree during disable_unused
42402d395e679323012a376b196b4bed1154b6a7 x86/bugs: Fix BHI retpoline check
01f23eb417bc2de59df3d56ce4ad900a63a21c91 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
65bd3f9faf2f3dc91236cb57da6cda6f37fc6b8a thunderbolt: Avoid notify PM core about runtime PM resume
f14311339ee849af612eeeb62bd8eb8ca4a2faac thunderbolt: Fix wake configurations after device unplug
1e4cb9e338f3d6610e53a7d8ab200aefba858229 comedi: vmk80xx: fix incomplete endpoint checking
a54ebcca4876784bc094965de4a3fa8ce28e3ad6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
202f57e82c457fa835ce898edb7d6cd3f3801921 USB: serial: option: add Fibocom FM135-GL variants
9013aa855f2489574f25b24fc31e7c305e8ee382 USB: serial: option: add support for Fibocom FM650/FG650
8c5ddc33d1ba0e9d43c8828d1901f005b51a47f4 USB: serial: option: add Lonsung U8300/U9300 product
02f43fdcdbe5e4e691061a7e9be87c1b92ea15b2 USB: serial: option: support Quectel EM060K sub-models
08afdb152160b7149b6717ed4ce91a022017a994 USB: serial: option: add Rolling RW101-GL and RW135-GL support
dbc9be197d55d893ec663a8df0a83b7cf3811ff7 USB: serial: option: add Telit FN920C04 rmnet compositions
f5da6672b24257cf265f93e80094a306fac8d444 Revert "usb: cdc-wdm: close race between read and workqueue"
caaa1c5c250517c4a73762275298e7952c9c2ec8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
98e28fe80475e73bc34ce5084e6be079bbb7adf1 usb: Disable USB3 LPM at shutdown
6f489f60b88ae8a1ac9acd6380709d7c44091fbe usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
57c0a95deeaab64fba91f3df98e7552640f76ee4 mei: me: disable RPL-S on SPS and IGN firmwares
78836b384bbe16bd5fdbaaa40e076b69029d7fea speakup: Avoid crash on very long word
8c41d6c0ba3425c17bd21899a45839c77d2702c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f85fb6094549929dcd924d176bacb5752108b842 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
3431dc93f0d2f13cf89e178ff26dead9eab17136 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
583ee9d998f9113cfd60b31c4325c48eee77a5f3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
8a54c993a1e361431680ba68e4ed5164cbbcaf19 init/main.c: Fix potential static_command_line memory overflow
ec3abc738968883af44e2c202783cb37c142f696 binder: check offset alignment in binder_get_object()
18470da10497233c7ffbc2e4c05ea4239e444418 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c44890dba419796f34447fed9bc8362dea1976db drm/vmwgfx: Sort primary plane formats by order of preference
a32713d94fbd493397c87a0644d97d441432767e nouveau: fix instmem race condition around ptr stores
38bc9050c2087219496e434568c170ad754397c0 nilfs2: fix OOB in nilfs_set_de_type
9b14d5344eb035f3e0f6011e452161bd06f0a97f net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
100ca455acc90ca9142fd5f2595d43fcccf4764b net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
298f24d941dd97eb01bdf88e4369213be2452b70 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1c6bad598989cdf07f95fe6e8aa2ab2fded69197 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a68709224b-2d9ef4da24c9.txt

9ca41887da2d274aa9af696df39ce7f0419d63e2 batman-adv: Avoid infinite loop trying to resize local TT
6deb3d8efbdeb9c04e131c29e79f51ca89348cae Bluetooth: Fix memory leak in hci_req_sync_complete()
689853ef0dae45195385f2f4c99f17a770f898d9 nouveau: fix function cast warning
f64a879d8dce049c7a89cf1a929e48ddd0eb034c net: openvswitch: fix unwanted error log on timeout policy probing
e985cf2c89a58ab072a001792d38be14bb941e0c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
55ae6ef8a2f120fc6c0f3e420c6dc8e8c8294ae1 geneve: fix header validation in geneve[6]_xmit_skb
91f42718397fca420dff03c8b94df061c49615b6 ipv6: fib: hide unused 'pn' variable
11804890cb5173e0e226142f3cf56ae1f35bda59 ipv4/route: avoid unused-but-set-variable warning
778e4549d63d87f3d5312b903c2f96637cf64379 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e509d231c8c8de9e749b0fad710c9f4fa442ab4c net/mlx5: Properly link new fs rules into the tree
2b5b862b8b2e1f7d38dc10be58a513b560830466 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
871a426c4907d59cc510a401dfb93d53ed0089c2 af_unix: Fix garbage collector racing against connect()
fd4b9537edf25feef920eaebe3456861ed105de3 net: ena: Fix potential sign extension issue
f64a5deba46c43c7f3da9ae4b470036f5a15af4f btrfs: qgroup: correctly model root qgroup rsv in convert
89bd5b8f8b0a90c4cf81947e3015d0550446cb31 drm/client: Fully protect modes[] with dev->mode_config.mutex
120c111aad68f143f633b90fffc61b30548e5bbc vhost: Add smp_rmb() in vhost_vq_avail_empty()
e83d215ef089aa7c4b2781c58608103e07d1276a selftests: timers: Fix abs() warning in posix_timers test
e927d20ed0903d6306d10f1d0a95b65f0cd688e1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b593527613892bd9cf79fa5c6afe49399a4006f1 btrfs: record delayed inode root in transaction
7f0c1bc894780f1dd936a365dcf21ce2a277fefa ring-buffer: Only update pages_touched when a new page is touched
b34171e1c74118cba98e2adfa3baf1b1b897d91f selftests/ftrace: Limit length in subsystem-enable tests
ea192fb41221225fcedf2d01425cf6d89031fec2 kprobes: Fix possible use-after-free issue on kprobe registration
d4875dc35e6ccc3664bcaa376b20248be270e221 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
d559850906eff00006e4d7dc435716b229a2b5bc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1c36066f22793c5ecf7b03bae6e387c5b727bd7f tun: limit printing rate when illegal packet received by tun dev
23e6d606cce21da251ebfe9bad04c1f66b47e404 RDMA/rxe: Fix the problem "mutex_destroy missing"
fc1344206d938bb0d927428619bd4d7113bdddf4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
40f8f9c464a0a4ba3ac019890e924e1268709b27 drm: nv04: Fix out of bounds access
8705e57c98e53e3258e1540b4fa616b87e33ea57 clk: Remove prepare_lock hold assertion in __clk_release()
3ef123996b05cedec32c9deae67f24fad49f5ab6 clk: Mark 'all_lists' as const
13ba896df962a7dcb3a35b60ed5bd9ad23b50fcf clk: remove extra empty line
2b66c8455b340293cd0f01871c2ac7642ef86c5b clk: Print an info line before disabling unused clocks
531e9b37441391b85d30604fdc876499fc9af407 clk: Initialize struct clk_core kref earlier
1585dba46e95c041ae113f917c923a15e3787db8 clk: Get runtime PM before walking tree during disable_unused
72fccef0de98dcaa5f549313a3eb852911894d72 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4b5926e3b523e7d630082b56dca6787274bedb41 binder: check offset alignment in binder_get_object()
0e3767929c750d886663b57983eebf650999d521 comedi: vmk80xx: fix incomplete endpoint checking
1f61ded5d37709d874f1a6cf36b5b08ed14442e1 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7cfd29d57bc49b33d106e11178ef35a8c05554db USB: serial: option: add Fibocom FM135-GL variants
dfcb84671fd17f35511e949a5c6cd75f023a75be USB: serial: option: add support for Fibocom FM650/FG650
eb41b61df089ddc80794c0955c909c27b86b523c USB: serial: option: add Lonsung U8300/U9300 product
5ad399a7fcb5476b8ccadb2c9e0aea305c4d65b6 USB: serial: option: support Quectel EM060K sub-models
1db06db11137c4eb99f7da75910898117b2911d2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c07abbc8fc5338b6837e6e6a46cfe98611de1a8c USB: serial: option: add Telit FN920C04 rmnet compositions
b1772a60c346d78467757e53df3d122f7a9c615c Revert "usb: cdc-wdm: close race between read and workqueue"
812a53b69bdf804888ac6297b6096e6c61feedca usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c90b2144e07fd835546809099c0f20769f2dec44 usb: Disable USB3 LPM at shutdown
0d17d187bf6299bd1e6bdd849fe515ed6be9ba1f speakup: Avoid crash on very long word
64cf5fc10c01b3652a1c46885ca584399ef247b1 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9bf5642653173d520a203ee27e39d0438a1c7e93 nouveau: fix instmem race condition around ptr stores
e48662940c2d9ba8b75397548ca0b29e2a6aa553 nilfs2: fix OOB in nilfs_set_de_type
2d9ef4da24c922807c88eaffc478dc07acd4ce21 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63c528fdda0-235548fac5f5.txt

df30a324eb90d6162e659b31b4f61216fc037f4e drm/vmwgfx: Enable DMA mappings with SEV
ec6ec49f19ca22ce5bc55e67c6a0f6c4ba996f8d drm/amdgpu: fix incorrect active rb bitmap for gfx11
5d6cf4b5158090f8723dd824ef15a209d73c5f84 drm/amdgpu: fix incorrect number of active RBs for gfx11
ba43f894ff83c9368f6ea4b9de739152b6ee7d2a drm/amd/display: Do not recursively call manual trigger programming
b84b2de345c1cedfaf5e9788e193462d7c6fe841 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
d4de671a277cb9611035630ad4fe3ea85a663213 SUNRPC: Fix rpcgss_context trace event acceptor field
fca0088ccb57a07f2b5e6e7bcd2072d0e8c23b3c selftests/ftrace: Limit length in subsystem-enable tests
0549e8531ef8cb40416a8b31940e183937c6f202 random: handle creditable entropy from atomic process context
54f60bb78afe7f501517d90e7ebdc4cb76164b48 net: usb: ax88179_178a: avoid writing the mac address before first reading
dfb081a6d4bb2e7981c6525be453f5210473a119 drm/i915/vma: Fix UAF on destroy against retire race
bf63b647244da82b64f9164cdbbadcd580d9656b x86/efi: Drop EFI stub .bss from .data section
3d4b39fe80f8282b3a081ce2cf25a96e8072058a x86/efi: Disregard setup header of loaded image
0f31f7dec65ca7648d58acda599354cd99e4fdfe x86/efistub: Reinstate soft limit for initrd loading
d47a5ea17c60e01234b5cf38f8042ee046c67c19 x86/efi: Drop alignment flags from PE section headers
60e308a80a417d6225f491a0f91171c5c3a64454 x86/boot: Remove the 'bugger off' message
a91555592206239191e613a8933bb8a23f313275 x86/boot: Omit compression buffer from PE/COFF image memory footprint
fd1eb977bb1cdd63c8363308f8f3985fa71080bf x86/boot: Drop redundant code setting the root device
d5a3049dfba6685043ee31ef1ce939fcedb00018 x86/boot: Drop references to startup_64
31fe21c9604aa1bdfa734cffa07b7a5b3693d46e x86/boot: Grab kernel_info offset from zoffset header directly
eb31759d609be64d30677ff77f8c4071c04deb52 x86/boot: Set EFI handover offset directly in header asm
0f892ea40db76fe546579b1595e82f706b1d83cf x86/boot: Define setup size in linker script
0a8b2a6a0b43e45f2212a983e88455b62a64b563 x86/boot: Derive file size from _edata symbol
d01822fff2cc9c1f7fffaca9ff17714ddbdd0ee2 x86/boot: Construct PE/COFF .text section from assembler
e3cfcfeb20900f6512e327fcd7847d527f39b4ac x86/boot: Drop PE/COFF .reloc section
554c413af51e7a9586b575d187cd0c8b0c619c07 x86/boot: Split off PE/COFF .data section
093ea789b0a973bab25254e9e631c978d907b6cb x86/boot: Increase section and file alignment to 4k/512
0f0fb77fea5c824875dbafba775602ac189c585e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
cec194318c8c2784986f1a249da31eab314496b6 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
e9db81ec123a9140ff9141df52506f1a0a0d4a04 x86/head/64: Add missing __head annotation to startup_64_load_idt()
c11e3511002aa691aface547fb7ab7afce7e1ac4 x86/head/64: Move the __head definition to <asm/init.h>
d6f89b25519bef86067a42ce179bcb4db48155b7 x86/sme: Move early SME kernel encryption handling into .head.text
9e8f29d0a5104bd893f52f1c9a29aa5c4a6e8f08 x86/sev: Move early startup code into .head.text section
943b88b40f362fcae2882ee76241509cac911afb x86/efistub: Remap kernel text read-only before dropping NX attribute
48ddbc7a89d99e1a3c4f405b302e5fd010af2ead netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c1ce79b88f66f70ddb173ec8f7e0fae7955e293b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c017b2d27091d586513fd8b9c13b928982a5cf3d netfilter: br_netfilter: skip conntrack input hook for promisc packets
87267d44143aeb857b6ccbcce8d6384996ea0100 netfilter: nft_set_pipapo: do not free live element
8cdcf98754ca28c780dddea26c4324c06d545904 netfilter: flowtable: validate pppoe header
5554adbbd835a8a76bded1db17be5304d1adb316 netfilter: flowtable: incorrect pppoe tuple
0851e3676f42f4c7e74a8e6056d0a32cb22feb08 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6cf53175d0e23dc119ebdce08624b9b64cf96c76 af_unix: Don't peek OOB data without MSG_OOB.
aa49903f870b3689c7987bbb2ebe485a35f04011 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
f8276869996d797ae45fc13b8a7dda4e430b811c net/mlx5e: Prevent deadlock while disabling aRFS
71195a8d484796e82c53a69ff1ffab02dc9844d0 ice: tc: allow zero flags in parsing tc flower
37b1cd1756ac2f73bac3f614dc53908586d3c2d6 tun: limit printing rate when illegal packet received by tun dev
0339caee96bb42740dacb5b9e353e7e1afe5e414 net: dsa: mt7530: fix mirroring frames received on local port
7c1ead9ba433cb6fd52bdc7d411c2782e638b3c5 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b634fd39a9de5d77db260e183c0a352eb82abba0 RDMA/rxe: Fix the problem "mutex_destroy missing"
f8a8b609d7b87bc42558e057fa2304e9074e1e05 RDMA/cm: Print the old state when cm_destroy_id gets timeout
7f89c6c45ce7bb886efaa67421d976d716a74457 RDMA/mlx5: Fix port number for counter query in multi-port configuration
106c8dfb571ce518d9ef9524bd5048914057d054 s390/qdio: handle deferred cc1
dde82cb64c7ac160fb4b3e2690e4109d08362d1c s390/cio: fix race condition during online processing
c1695e22c3c674290edb74aa92021dbdb04f6c76 drm: nv04: Fix out of bounds access
28ff8c5cc3a070ec43ebbd7fd3f439b7f510f209 drm/panel: visionox-rm69299: don't unregister DSI device
43e071c54f32b10d0544ed91a9963a30fdea0a96 ARM: omap2: n8x0: stop instantiating codec platform data
88c85c49cfcc1664e2ab20167e28948a99ecda5e ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
32816197ad3b85c1f82e2a3eaacd85457be37eeb PCI: Avoid FLR for SolidRun SNET DPU rev 1
d4e7dd98cb4c85d13699177527620bdc1be940f3 HID: kye: Sort kye devices
0faafced86ac56098aa85cc4715040918ba83058 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
0e3f4e9838bfa3bf88eb07fff59e03e023369fce PCI: Delay after FLR of Solidigm P44 Pro NVMe
6e28e7e7e78756fc5e5b23e9d4e67e2fd2f4cdf1 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
b3a6d0b3ccb75718a0de036636a72d0edb30968d thunderbolt: Log function name of the called quirk
212ce79559666bbb6bf0ffc6cf55263fd82238ba thunderbolt: Add debug log for link controller power quirk
415408f3c4cc99119af2d6acac5c82fd6d169a3c PCI: Execute quirk_enable_clear_retrain_link() earlier
4925269f96e883b110214e6e6433a87f4fde5833 PCI: Make quirk using inw() depend on HAS_IOPORT
6f679482133e32de0f4a6aa6261990155924515a PCI: switchtec: Use normal comment style
ef08246d4d947b068724f0109e39f9206058ed27 PCI: switchtec: Add support for PCIe Gen5 devices
63bf996a731094cf132cab5d6391fcf7fc729806 ARM: davinci: Drop unused includes
873eda45a2b043bf2b2b88673c95f22e418aa933 ALSA: scarlett2: Move USB IDs out from device_info struct
3404287312224d4c71c6c0be1062d5a3f305e6f3 ALSA: scarlett2: Add support for Clarett 8Pre USB
a2c6f3606173ab7841ae82f1b82dc8af3ad0d4f7 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
4e2fdaefb54e24d948978891a9c40375c80d786e usb: pci-quirks: group AMD specific quirk code together
d19ea4e7e29e000aad7080626a297235d2ca22d5 ALSA: scarlett2: Default mixer driver to enabled
53e0665b3cec24cd86a3555e81b7b0c57242536c ALSA: scarlett2: Add correct product series name to messages
0a73640dce2b7a72e3754b906f2333f46dd44b8e ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
76a71981167b4c2b6c28ae5e1b6224d7c26ffdc5 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
8785279b9b52aff654d605786d743d61dcb0ab3f PCI/DPC: Use FIELD_GET()
7bb303da9f146fa277ce67730be78c7c873ea628 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
4cb7cf5277642ef1364165af7bbf10ccc5b9b11d ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
02eebd0a6d2df0ebb5f77d5235018f727048e53e drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
056709cdd359f531e950a1fe0e032646fd3ef9d4 usb: xhci: Add timeout argument in address_device USB HCD callback
0bde577ce471da2698d1629b34ba9da333330fa0 usb: new quirk to reduce the SET_ADDRESS request timeout
da47094a9369d001b1e61a5a37ddfe21faa97ae5 clk: Remove prepare_lock hold assertion in __clk_release()
59daf40b37f3fe9905b8f4720c68854cf988b6d4 clk: Print an info line before disabling unused clocks
95beaa7c376b36a73c259637cec705bfa5d6bef7 clk: Initialize struct clk_core kref earlier
2e91eb6e64e2a25b10fc5098e681a134e33488d5 clk: Get runtime PM before walking tree during disable_unused
c23d6b52447dd9c141c02dbbd4100974769bc08c clk: remove unnecessary (void*) conversions
1a000f319dd9a11fa703153e34a967ba743bf848 clk: Show active consumers of clocks in debugfs
ba2250df82d5eeca4f03889470bef845e8509329 clk: Get runtime PM before walking tree for clk_summary
f533668a86fa5697b0725d721838da2887616a6c clk: mediatek: mt8192: Correctly unregister and free clocks on failure
01d9e9a52aadcda0f2f53f2a3961e1b5d0ac903a clk: mediatek: mt8192: Propagate struct device for gate clocks
a9377d420ad54e8c99e983ac4f77ab98b2999626 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
3a49a64b63777f67e7b2b5e97d63ca64ed2ee5b7 clk: mediatek: clk-mtk: Propagate struct device for composites
0e88985c26be2d5bdfd3befa0366685c36ea55c2 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
ae4817bf4d3db3c894aa253642ed8e30140fc6fb clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
369089387197b8bb9171d57b02d9dc7f76f08b6c clk: mediatek: Do a runtime PM get on controllers during probe
af45372d315f6e1f883fa908814a87127f49e3b2 x86/bugs: Fix BHI retpoline check
7ba97c071cb40100f5144ff96ebcd911de9910c4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6d1335fa2f50550c46f8a69a9b0cb7416b35cbd3 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
d07b0c27d4e3bd19b0ca66911d11357804969942 binder: check offset alignment in binder_get_object()
b7ffa23cb018ac2d95a69c3f199ca4a066f6e512 thunderbolt: Avoid notify PM core about runtime PM resume
4a31214d6c77b075739ae47811706eab11affdc7 thunderbolt: Fix wake configurations after device unplug
781e985a5457e5f85c8bdbad34df3945645f7bef comedi: vmk80xx: fix incomplete endpoint checking
6a830312ac289890e4784272b3173863a7458e3b serial: mxs-auart: add spinlock around changing cts state
0ba8060e7e6c1f6c739168032e8b1eb79ed883ff serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b3512c2e53a3950e4e82ca385891729b86315cd8 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
bcfef226e09b1cc3c0e19edb98c808fc9f602112 serial: stm32: Reset .throttled state in .startup()
4cb9aae0945a0d6668c6b2507e6bddad33ab266c USB: serial: option: add Fibocom FM135-GL variants
524ddc1fe7ed7f550cf13ca9f94619cab5fd0677 USB: serial: option: add support for Fibocom FM650/FG650
5163fe2702fcee773aeb77d4ca05900aa9be2c79 USB: serial: option: add Lonsung U8300/U9300 product
4adfa9983eec8175549f08732fd8709fb2c9eb1d USB: serial: option: support Quectel EM060K sub-models
1e958b6fe5938d57b027a29cfdcd711b49ad89af USB: serial: option: add Rolling RW101-GL and RW135-GL support
e71cee5e5b81df5a918176ec99bb474a81e2df52 USB: serial: option: add Telit FN920C04 rmnet compositions
aa9630098d8748acf9e995fa41e20fbbff7ff827 Revert "usb: cdc-wdm: close race between read and workqueue"
d5843bfafed4817aea2831d497522a08d86dbb94 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5f9fd8fb656ffdf855905502235572d0adfb1bea usb: Disable USB3 LPM at shutdown
0f1d9cd4b69f3d87691d118bda76da021cb1d598 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
34a97a1f0c3a72b7eb09ea204ed99faefbb978df mei: me: disable RPL-S on SPS and IGN firmwares
49b9f27be8ec807e9cdc81399f2be27bf8ccc05f speakup: Avoid crash on very long word
f8bdb2391ff07c05ba895e601003022ae2531ad0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
404de113d4bedab332262c23e4bae8ba5390e2f9 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
2d586c0acdd68fa9ba2deafbe477c8f705e150c6 KVM: x86/pmu: Disable support for adaptive PEBS
36c59a5a2d7d5ac556d08569a743840f3a206d39 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2314daa81b8b44fefd5a09a8756e825369794a3d arm64: hibernate: Fix level3 translation fault in swsusp_save()
b5fc21e37976671db58790628fd48c6470d8367d init/main.c: Fix potential static_command_line memory overflow
f6df204894a480ff9321c98c34b09f62e9032797 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
7ee622fcbce676a9f6fd8e6c4b777a1f8a1b6b31 drm/amdgpu: validate the parameters of bo mapping operations more clearly
5b81b20ac08b13187d1bfc0994c0ffe3e66da772 drm/vmwgfx: Sort primary plane formats by order of preference
7b63e5390fe3165bd433a72ccc0db741aba95ba4 drm/vmwgfx: Fix crtc's atomic check conditional
180108884fbb5383e3fecf3e94ee05b2a8a4718a nouveau: fix instmem race condition around ptr stores
cbbba302b21f8a210fa1e643c9575afbba041ae4 bootconfig: use memblock_free_late to free xbc memory to buddy
f0dbbc469c83b2fdf5b370decdc634f6877f1866 nilfs2: fix OOB in nilfs_set_de_type
f33ccfa3e07c746c9d7b473af15403e013a2d448 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
506fb5bd07f58beaf0ab97cf77fdd21a9ca46db9 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
4eea3ae4fb38ed1e214e0d27e2eb17f9cf1f07cf net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
c4dfa4db5ad6e747429c73e0e7f732ec508b6ee1 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
ca8fbd2a0d9afabddb9399b5b0343f205f67fa06 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2255cf5404159106ceae90f8ab773998e3383434 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
33f3c3985b5fe86bb16956daab07100a486e8827 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
fa54113f22257ff1f0c0aa6b77936e47b60bbe9b ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
235548fac5f5a2ed1cdaa6e83707336eb24a2821 PCI/ASPM: Fix deadlock when enabling ASPM

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e9da156ddd-42a31ec3ebe9.txt

a05e252b27686d636f9f81141d95c9e38f0d74d5 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
4f363108b1990a39cff44de40b408c498e293fb3 smb: client: fix UAF in smb2_reconnect_server()
9ba44e875a0dd02c2c8054a242fb219d6b19ef63 smb3: show beginning time for per share stats
046257147389ab1916b766dca5a32bde0baa9635 smb: client: guarantee refcounted children from parent session
fbb9f66816ff67ce64994da47e8458888e153fc2 smb: client: refresh referral without acquiring refpath_lock
dc549e74f055692d1f04669e5bc4066bbe7b8863 drm/i915: Fix FEC pipe A vs. DDI A mixup
3e3fed31ee03641f249c8f1c8946ff1540916da9 drm/i915/mst: Reject FEC+MST on ICL
e6f3dfa1985fe483a386354adccbd3948551dc31 drm/i915/cdclk: Fix voltage_level programming edge case
51b2c9801489b5c38bfc6c47ffd42cf6ab37aa9d drm/i915: Change intel_pipe_update_{start,end}() calling convention
7eae5c6b52dd097aa71c711cd5f3359180b6f87c drm/i915: Extract intel_crtc_vblank_evade_scanlines()
bfe1571d34e2019c7b5efb19b839180f1823301c drm/i915: Enable VRR later during fastsets
3480c587d8fec2dc92542f17ddb4d181f130d964 drm/i915: Adjust seamless_m_n flag behaviour
4bf0afc18bebc1bd844a8649f81532b3f644097b drm/i915: Disable live M/N updates when using bigjoiner
020dfe4cc93326c72894ab738951df240d7eeb8b selftests: timers: Convert posix_timers test to generate KTAP output
db1fd87fdfbdfca678c964f728ebe533b174cecf selftests/timers/posix_timers: Reimplement check_timer_distribution()
dea731c4610f88928148ad815ef96e97f83649c6 drm/amd/display: Do not recursively call manual trigger programming
6eeda845e6473670e664fcc79a541a2bd599e0b0 ceph: pass the mdsc to several helpers
b79f68136af3d6d9b21c5a478edeedb5c78ec4d6 ceph: rename _to_client() to _to_fs_client()
11ca58bb4125b84ac413dec2ed5b57cf880645cb ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
4c3c04f517af54b827e05118e7ab6ac352b5bbb7 selftests: timers: Fix posix_timers ksft_print_msg() warning
62201b61edbac6e34be4cd40ee89a135b97fa9b4 drm/msm/dpu: populate SSPP scaler block version
782669d5861060b3532ff01909d4e0fad64d9631 media: videobuf2: request more buffers for vb2_read
bb63f1bb6016e6f40459721e0b4ee8148021fa7e io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e08d242357920e4f5d8077469ebd1d8802503600 drm/i915/vma: Fix UAF on destroy against retire race
6d11fc50638fc302485097081d44e80a9095c14d SUNRPC: Fix rpcgss_context trace event acceptor field
ffa688f8deef8492b22031d32333c0abf592ff79 selftests/ftrace: Limit length in subsystem-enable tests
06de8c2bfe615f69fef986bc316726760b02f688 random: handle creditable entropy from atomic process context
326a37b10affbba701b4ef0fcde2174cf6f70874 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
380fe263bc0c35f7fb940a4a5d2cfcb0d62cc687 net: usb: ax88179_178a: avoid writing the mac address before first reading
c86eda09ce62095cdbf986d5dd9776c627d95e39 arm64/mm: Modify range-based tlbi to decrement scale
44c9498a6e9db0662456a1a26dc7685d507fa4a4 arm64: tlb: Fix TLBI RANGE operand
fa43e1531dec58df05455c02732e74524f0ce5d0 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
fb954f9ab680420962b8fd345f4cdb0947a2e68b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8ea60a84977eaa6106a7b86da98b13f4345e3fd1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ab991271d748165550df516373107b402641fbf4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
079542c6caa24906b04e41b2dfdd533b82985a93 netfilter: nft_set_pipapo: do not free live element
9b7db991ef30d5e70b57606bbf23940dea598a55 netfilter: flowtable: validate pppoe header
76ed1e94e1fb1fa4d464bca4763781435d5592ba netfilter: flowtable: incorrect pppoe tuple
ca27692717f8357b3194b78fd60273e87e139076 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
3129137358e9d6e7ccb14cff4868aee388b13ef5 af_unix: Don't peek OOB data without MSG_OOB.
55f4d310bdf7789aa8e8326ad81695c0a628cc6e net: sparx5: flower: fix fragment flags handling
6e2e4db3ef27a4011ea0dc74f2cc4d5ee5fe9fa7 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
7e249a9d78fdedc3d2e1102f054f67be878c3d30 net/mlx5e: Prevent deadlock while disabling aRFS
1db5033405e4d8d83e30530a60805640cacec93e net: change maximum number of UDP segments to 128
1ca287d9548bd0e6059da1155c57373a326926a4 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
6c628bfb9b135525171d4906a18a12d0bc6b29de net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b974c43e901593b66689455568ccbefc049c233f net: stmmac: Fix max-speed being ignored on queue re-init
52a886e3ead743b4b506c549d5322ae61502f0e0 net: stmmac: Fix IP-cores specific MAC capabilities
55f4ed4c3fac6b6ffb102b53d62fc0b510620e94 ice: tc: check src_vsi in case of traffic from VF
0cf7c49d618a93d7f572a0528c0596dab607503e ice: tc: allow zero flags in parsing tc flower
10cbe924beb9f61d5ba17d070e91efe8e020fdab ice: Fix checking for unsupported keys on non-tunnel device
388cfa1105fc12983f1c691afc0b69ca251f8050 tun: limit printing rate when illegal packet received by tun dev
285c65b93bc69948d98e72c3c85f741dc638b879 net: dsa: mt7530: fix mirroring frames received on local port
ad54cb2dc00b5798c9ed0785168d54bd4f01c7f5 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
e657694d75bc589571c142bee435465a8487a1c7 s390/ism: Properly fix receive message buffer allocation
2f4c3675a2376e93832e430d08d3ff0e00e517dd gpiolib: swnode: Remove wrong header inclusion
9ce449aa7b09268f9933af2de696c6fa4afb697e net: ethernet: mtk_eth_soc: fix WED + wifi reset
07d11d6aa805765cff74ca118cb47b08c90cb21c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8b005ee560e953c16ea16fc038741aa2b663dea2 drm/i915/mst: Limit MST+DSC to TGL+
4cba7af3342223f001f727c141437005decc6967 RDMA/rxe: Fix the problem "mutex_destroy missing"
fad3adb4dc9f871dd3b5a8202a82b45a7132c599 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e8398ce9386953f1dd5c7f1913bb0f05dd7dd68e RDMA/mlx5: Fix port number for counter query in multi-port configuration
cdaf4a881d377014c0a044384a07e8b3fc0ac7be perf lock contention: Add a missing NULL check
351ce8860e2048619aa4642d25573bf537e8e672 s390/qdio: handle deferred cc1
77fe3651c5c8ab228f7e0d6613250e1e47819db7 s390/cio: fix race condition during online processing
20eb937bd1087f8fdc32f896e5523f730f43f45a drm: nv04: Fix out of bounds access
af173151873c6926f14d45edaabaae7c5cc96262 drm/panel: visionox-rm69299: don't unregister DSI device
1d42a1c45d4e79a1194f7293ad6bf6a21551c4d6 drm/radeon: make -fstrict-flex-arrays=3 happy
90b3553a85ebccda9fca1b53f932842cb5e3bf0a ALSA: scarlett2: Move USB IDs out from device_info struct
2df792c7aaca384eb45d077bd7d310c9e89d9072 ALSA: scarlett2: Add support for Clarett 8Pre USB
961fc67622ea971b85de347a061abbe095992ae9 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
65e62e9646fa0601fdeaa5c66849d2d58976d097 usb: pci-quirks: group AMD specific quirk code together
68cc6a818193af00984eb92dd47f5591e9917e74 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
4e2d4756a56c083b54b6c5095888b0b7607ab264 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
e219a20ee2926b847764477eaeca268d5cdbc2e9 thunderbolt: Introduce tb_port_reset()
31386f3c07a18a9e3d1872cec31604a94851b790 thunderbolt: Introduce tb_path_deactivate_hop()
97ef29aec9eabb3254cc826451747038994f2149 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
53f67fda5aca19cabac39322ba2a0fc0cddf170f thunderbolt: Reset topology created by the boot firmware
45f4d3ed54dfab9cf48250fb9f531db7979c229e ALSA: scarlett2: Default mixer driver to enabled
902997815f8bbd38ed46e5606880e762dc65f28a ALSA: scarlett2: Add correct product series name to messages
f3c55a8f03cdbfba288890d7d8d1a51f69e0d62d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
23c8c078ff8c70f26aac8c4b1e66700be8400ddc ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
633db2072333fd9e3cd99dab3a5f0e3cc8a882de PCI/DPC: Use FIELD_GET()
42fb8b12ddf2c47ee82201b65658787bb82edda8 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
7bf73c09a9f4e570a685dfa08c339f5412d7c164 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
e9a70a0d526576ef777d482abff1029ec83ccbc3 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
cb5339816a7ca332944b0502f49d4ea504ac26ec usb: xhci: Add timeout argument in address_device USB HCD callback
2e3cba4d55fa89b82feaf547833cf6190cffc3d6 usb: new quirk to reduce the SET_ADDRESS request timeout
3f59d8367fdc5e68a79e02c7df418be61ab63a15 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d5c892c8596ed55726d68c09214bb301523b951e interconnect: Don't access req_list while it's being manipulated
d59a79c9d0066b63dad9b5b3e6acb32aaf83403b clk: Remove prepare_lock hold assertion in __clk_release()
bfdadab1a6b363571dcde0707e67ec756e129a0f clk: Initialize struct clk_core kref earlier
7ec13b0a5c1791eecc4177ec541aaff35723cbec clk: Get runtime PM before walking tree during disable_unused
811e1b56ad7d33e04b5e8b1e6f7acbc9c15cda67 clk: Show active consumers of clocks in debugfs
c5b409c4035cca72fcba5e96aaa47db8e121610f clk: Get runtime PM before walking tree for clk_summary
61e4a79192ec926d7d75b477a5add3c6ab9d7587 clk: mediatek: Do a runtime PM get on controllers during probe
bb66cc6c570b45cc73af15b7b160f94aec7a533a x86/bugs: Fix BHI retpoline check
38a2091ea5f25aa522d65a87b77b3e024f8f60a1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ff92d5e7ffbe8b13dd10d91ef6cb75b3972eda88 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
23ed0733c7352fac837e9659845d7a8a0d76d1f6 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
242d14d1a98cbae73f5299e064a9694f1fedd2a3 ALSA: hda/tas2781: correct the register for pow calibrated data
f3b80de8b96d381718863e1879abaceae5d05574 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
498ba4eda3166ea64a0276dfc63487c79db8fded ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
e4a097307ae0818ddc66ba7e01cab7bee17c205b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
8b62d706192944a4daefaff5e322f945e7d14a0d binder: check offset alignment in binder_get_object()
9d648d2b738d1098460683123663a06adf199d4b thunderbolt: Avoid notify PM core about runtime PM resume
4c13e43f3f00c52146a8839127b7d595ea6fbfca thunderbolt: Fix wake configurations after device unplug
81c50da1f8aa1856625882950d815f2bdd98717a comedi: vmk80xx: fix incomplete endpoint checking
92f5c833adf9801fa98972238ed88fb2795b4568 serial: mxs-auart: add spinlock around changing cts state
ea8cc79756dbb15537aa808df7ebde606cd6132f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f8132b4fad56c3d90fad08e08d3c092e23c39c27 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
2c3cc097396a05be71c4a68f9aa48959805b0ab0 serial: stm32: Reset .throttled state in .startup()
6b4c5447d7c7c849d60e33fcad2994b61078a64f serial: core: Clearing the circular buffer before NULLifying it
1801e1bb6cfceda7785ef59f89804fdf809afa65 serial: core: Fix missing shutdown and startup for serial base port
05f6fa3a69be8ccfe90a29b3680763158722a204 USB: serial: option: add Fibocom FM135-GL variants
b6eb7e22cc4d964ce00ec5bd7d0f4bc9bcb4e6d3 USB: serial: option: add support for Fibocom FM650/FG650
652b96a835b8b1909c04cead8e6c871cd6a30581 USB: serial: option: add Lonsung U8300/U9300 product
b17c28d1c712aefcbc9dac766582d67b666ae1c8 USB: serial: option: support Quectel EM060K sub-models
d74f1813c140e268544611225cc6dea6c1e27924 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e9d2a037a709fc1381daa4791f75146f13ffed9d USB: serial: option: add Telit FN920C04 rmnet compositions
eba790923fcf531b8b6c6128bd746fbff54e3cf7 Revert "usb: cdc-wdm: close race between read and workqueue"
8b61f27998d69241a5ed433d0a2008b5445bc9c4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b45360c68d439c3206cfda3875d03e7e4949d8da usb: Disable USB3 LPM at shutdown
7c39a5b35dea4dec7be67d18b23a94989a8a12d0 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
0783389d075956e9ce115ad4ed9febde5e3751bd mei: me: disable RPL-S on SPS and IGN firmwares
57a21aadad808ba6bd05545929dfe4006f5a8a4c speakup: Avoid crash on very long word
b05a930c68d75c567e90a2415b92abd542165a59 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
99df1e02e4ae1f72b93a5c34ba6da69a2127794d sched: Add missing memory barrier in switch_mm_cid
0bbd93f0214bd2b3b4dc882ee46a617b1948cb2a KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
949ca1b4bb099f42ee995de215ffb791e2c59443 KVM: x86/pmu: Disable support for adaptive PEBS
7c9cb869bd1e76a8af4d34ed4e4a5c3624a4b5fc KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
aaa1c48a73e37c45e22fb1e3404eda5282b06e16 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
5cfa0e9e1793ae455a92cf0ef5a7077190d0191b arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
51fe81316649588cece0772fa5a80df2e0ebf27e arm64: hibernate: Fix level3 translation fault in swsusp_save()
a375ca244f9a9d0b8cc9a098a244f6bf179cf90b init/main.c: Fix potential static_command_line memory overflow
9d35e3ac89ba2532cb6ea01543651ad9550eca42 mm/userfaultfd: allow hugetlb change protection upon poison entry
4eb9d078bece326731d81b9976c4e55b2c235591 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e63540e6a8d6ef5bbbf8d01d7c1d677341e6880e mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
85a0fba81a0609a2280ff2433efcbe679f84457d mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
741efa297bb152975f81a8f0be5972071f3e9faa fuse: fix leaked ENOSYS error on first statx call
8c57f348d3a5832b4e4b61b77d5d6442002f6047 drm/amdgpu: validate the parameters of bo mapping operations more clearly
55b900502a4238d108a84882a8558b2a53de1725 drm/amdkfd: Fix memory leak in create_process failure
7ca74e9513e2804d5c5c1f6e52be388221eb66da drm/amdgpu: remove invalid resource->start check v2
1a212d6966b3fdfeecbc05fe0468df0dcfe5b79f drm/vmwgfx: Fix prime import/export
4794fcb0910db9931de495017383e574c7806d1d drm/vmwgfx: Sort primary plane formats by order of preference
a7af72b19084bd96d1a3a8223c6ae73420850c5e drm/vmwgfx: Fix crtc's atomic check conditional
f238e845fcea446cb212e94b261e546654bd5835 nouveau: fix instmem race condition around ptr stores
e9dbfc6a2b536819a34ae93adb649f3e26de70c2 bootconfig: use memblock_free_late to free xbc memory to buddy
328e4b56286434f7d84e58412b610ad38ce89c10 nilfs2: fix OOB in nilfs_set_de_type
ed2a8200a634a1f7e842fda3be6008b90e249d96 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
59d9a2c93e1ed30faaa712b481a0b35dc03f1a28 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a41f1a1bb89b388dcf4849026222ca8160c360e6 virtio_net: Do not send RSS key if it is not supported
92c628a4588a630a32fd34d2a7df2d60f4d269ad powerpc/ftrace: Ignore ftrace locations in exit text sections
13e88e88943e402f3a3520c5fc0b5079c37a5c68 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
7fb984e7b7489532f6bc144336a504d936d555d1 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
8b0325cb022c859990c8ad5a7f355336ed9180d6 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
723fbd32a0514f807c20386de3c167b63bbd981c ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
42a31ec3ebe93fc4f8f73a60eb544e0b92a2d00c PCI/ASPM: Fix deadlock when enabling ASPM

--===============2253422291104849161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8201d579c159-eeeb5058db41.txt

a06a9e496e7b7449888c7a19d9cf778b1d459ea6 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1f628682c42753a2be59aa505fcd50506322d0e0 drm/i915/cdclk: Fix voltage_level programming edge case
fdd4640ea5baaeb0fd166be7b02bb44b8e1b008c Revert "vmgenid: emit uevent when VMGENID updates"
07f90981789f083a8459c4c030dd8961a9246c9e SUNRPC: Fix rpcgss_context trace event acceptor field
96a60ee5b3b9ba96c9cda270d3061ded2288f2e0 selftests/ftrace: Limit length in subsystem-enable tests
9ce491e527c9af98ca25aa832fb9c1a220bb5e29 random: handle creditable entropy from atomic process context
85349450b70e2f55a154ad5329ca3ac6b8e78cff scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
03b3f6ed2e2cf554506823646e334ba0dd5ae936 net: usb: ax88179_178a: avoid writing the mac address before first reading
26fa394370c6bc9aad1627f82b6be3c704bb2238 btrfs: do not wait for short bulk allocation
6a47f29d157a315e7fd209b697e7e9a8d84154c0 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
4ecd7bf56ead77a8c560d5e1b17a711fbd725b97 r8169: fix LED-related deadlock on module removal
2754f7811efd1d721003c7a5c89365bbae422b43 r8169: add missing conditional compiling for call to r8169_remove_leds
bea86dc9c778b17fe5a3c64005c3a3df0551a14c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
21c8124e6d45cd53e9dbee85fed70525d485e5de netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f7b1ed25ba1b51a514b03175ab0dc0d67ec15ee0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b6d6f4e121c15c07e12d59da6d798cbc5fb1f2fa netfilter: br_netfilter: skip conntrack input hook for promisc packets
c1b9fb85252092a801e962b1896e9485c2afaa0b netfilter: nft_set_pipapo: constify lookup fn args where possible
2fd57c361721ec2403edc932bc1f0b3a320d4096 netfilter: nft_set_pipapo: walk over current view on netlink dump
7651e05e269b0eba5a978426d7184a671877c195 netfilter: nft_set_pipapo: do not free live element
4065b7ed5d3ff1719045046e513fc37f2e809b89 netfilter: flowtable: validate pppoe header
c8dbe1e5a0c3e9a6d4adba39087a327799d6c34f netfilter: flowtable: incorrect pppoe tuple
61a0a73b104c9caf62f1d1882189059fa8c8406f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
e3231d6b08849ad76757cb653b6eeae0df1b9747 af_unix: Don't peek OOB data without MSG_OOB.
6bbe0ac79667b8c6b0a2f53c356b2e2feca411c6 net: sparx5: flower: fix fragment flags handling
5fe949f474e88e349dd4f96493cdaedd94557452 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
30f2a71d6402def7fa23398d90b561ea5278a0e3 net/mlx5: Restore mistakenly dropped parts in register devlink flow
8ef22b5faba676c338a2d63bbcb87f65ede658c0 net/mlx5e: Prevent deadlock while disabling aRFS
3eb37a9d49cba169e898059056ba874dd0039cdd net: change maximum number of UDP segments to 128
4e67586b0d517c654f4c56f16ddef1558d603b33 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
3ccb054653dd00f9ea1020974a4fdc6a47f75f24 selftests/tcp_ao: Make RST tests less flaky
c03a28e5858b921452d42db38eea1440400246c9 selftests/tcp_ao: Zero-init tcp_ao_info_opt
2f02805b5fb9bcf7bdb0d2e0fad38b413fd43b73 selftests/tcp_ao: Fix fscanf() call for format-security
0b72d2a9a2406d660e74fa0f424f2683def86a42 selftests/tcp_ao: Printing fixes to confirm with format-security
947a659670c24a9e527a3b52df18db5cfed6a0bc net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
c6902dedf4e18b390865e84282193a2090387dcd net: stmmac: Fix max-speed being ignored on queue re-init
43b1a048d42db4417cedbb908c628b2067caadd0 net: stmmac: Fix IP-cores specific MAC capabilities
05ab65df84bdc07d50c7613c29818a08a772b65f ice: tc: check src_vsi in case of traffic from VF
21d942ed8293d9befcf537c5e8c58c8cfef40054 ice: tc: allow zero flags in parsing tc flower
bc9f1e7c868779760056ed73c5b79a741a7373e0 ice: Fix checking for unsupported keys on non-tunnel device
b72356892d2789243c4c06a56abef99966006629 tun: limit printing rate when illegal packet received by tun dev
89f22bfdced85eac21564f35d1fa75f8742144cd net: dsa: mt7530: fix mirroring frames received on local port
3b6f1da653fcb89cb601505635ac194e3a98157e net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
34920beb0c5f7d0e9cadafc125033acb8ce8d996 s390/ism: Properly fix receive message buffer allocation
b3e1771f042b2746dc208907ca52647c6b4b2823 netfilter: nf_tables: missing iterator type in lookup walk
2f836645d2652160b84aec85b8c61fdb0afd1a23 netfilter: nf_tables: restore set elements when delete set fails
ec4a6edf379923e16349dfdc2797a535106a0943 gpiolib: swnode: Remove wrong header inclusion
11d27c79edae9a8f0e3119232030cbd2f1e588e7 netfilter: nf_tables: fix memleak in map from abort path
a65839eef01e19f2e21191871dafd0f2abe88167 net/sched: Fix mirred deadlock on device recursion
4dad89ffc9407fa0afc0340ac342db8b2b19a85b net: ethernet: mtk_eth_soc: fix WED + wifi reset
fdcd1aacc12cda3d8e8dc846983c68bfaaf8841f ravb: Group descriptor types used in Rx ring
e3b8279fe5ae4125bdac4c3fcdc797d5757d9ffd net: ravb: Count packets instead of descriptors in R-Car RX path
6340c106f6a80d4887ac2ced8b69d66386fc444b net: ravb: Allow RX loop to move past DMA mapping errors
4493d6a9ca7617e218d518c939c060d2bb0bf163 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
76781cba6d33e416e75902cfbcc37e3a39f65b53 NFSD: fix endianness issue in nfsd4_encode_fattr4
7decf0fe3d7b5497099e3bba12596d75fa72a396 RDMA/rxe: Fix the problem "mutex_destroy missing"
af4503bca57c9d2e9ca9dcacb39168b55fa49552 RDMA/cm: Print the old state when cm_destroy_id gets timeout
daa2b806f9fb4097b944876cfb5de50563f29ca6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f48151ceb9b03837c88a3a6100af5124d959b644 perf annotate: Make sure to call symbol__annotate2() in TUI
343c60223bda108fd24cf307a40381dd4a7b1c7e perf lock contention: Add a missing NULL check
1f1db10108e47686e99e6811938afa9c983566df s390/qdio: handle deferred cc1
d19afc0cc283b4f9ccd3cd2d1bf79e463b6decb8 s390/cio: fix race condition during online processing
308149a294fe3bb285d343a8c89b6b03cba962f4 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
d862c4fa45e9878941b1e463c36e64c1df71a591 iommufd: Add config needed for iommufd_fail_nth
598007fbf6500f66a3857e2c367401fe6ac4cf29 drm: nv04: Fix out of bounds access
cbb936a854b042223da86091f7a6cc23ed5f9ccf drm/v3d: Don't increment `enabled_ns` twice
1da9aaf81c037888d411d11f2331c6a5cd6171bb userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
3a3a5710cec3b5d316d7ef3b2fe646059c647ab0 thunderbolt: Introduce tb_port_reset()
7e37cc8ecbc0d60c388ed06fcdeaa3c6d19581ce thunderbolt: Introduce tb_path_deactivate_hop()
bcc3f311426125b4f6ac40ccc94f02cbdcb49008 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
17d8459c5581eae66a5a9b957d3bee2252db4a75 thunderbolt: Reset topology created by the boot firmware
65820df51bfc3d74178a2063047d71e91f0b3967 drm/panel: visionox-rm69299: don't unregister DSI device
cce716c0a170f27d065191aa48d02739c4c668a7 drm/radeon: make -fstrict-flex-arrays=3 happy
bfbcaee194e9848f1ed3f1a86c7cf475d92e22ff ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
d721232756ad27027ff7dee089c30c8619cc3546 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
44b6c2e45ff18a50b2097434408682a15415a62e platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
df9485404a998e53d1bd23c5e9d1fa55ec84f993 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
3680095f67d6778faf4f611a95be1da8d0c9b819 interconnect: Don't access req_list while it's being manipulated
35b044f06244a30608a3c67b3088c5b3e87e6218 clk: Remove prepare_lock hold assertion in __clk_release()
ea35f54e28cbf269e6e456cd7c87d188c6b8b281 clk: Initialize struct clk_core kref earlier
2d06163697d1eeeace82cefb2859f4c318a07128 clk: Get runtime PM before walking tree during disable_unused
e22809c004c261644575c8da34a19747a65415cc clk: Get runtime PM before walking tree for clk_summary
42a6da0d9039157b6ed145e3af3774bc537d78f6 clk: mediatek: Do a runtime PM get on controllers during probe
c2f8a4f5a27768201df4a7464706ff4640c8edd9 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
8e89c26b5cbe946184050d32a7744ff3437eaef3 selftests/powerpc/papr-vpd: Fix missing variable initialization
0d090052329f6d4f8358d0ac3ffbbbb295b91e51 x86/bugs: Fix BHI retpoline check
1637431b31022bb3aa4316338e26247d33cf9a31 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
18961629fd0e62a5e3a474fc89f9b36669aaed8e block: propagate partition scanning errors to the BLKRRPART ioctl
406266bc881e0428becfb6288c794ce66a898a03 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
41376b55f44c5fa39fba9d6a6815f83d1b840921 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
d6be8d7c039d1ff09bbeccefa88a6f2d944f7ec2 ALSA: hda/tas2781: correct the register for pow calibrated data
3419bbc54f5bd70a5781c469f6516ebaccd41074 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
96aa9492b457a697d1ceb99f3d8c57713f776553 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
df5d26509b80abcca049c3b7d133edcdce5c694b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
be980721083e4f933efb5ecffe39ee162e9614f2 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
58a67d5c7d3c2a78fc996f2e2d00d84dfdd4237a misc: rtsx: Fix rts5264 driver status incorrect when card removed
a30ea997ed0ccd871dd81f2a12ca081db5252a1d binder: check offset alignment in binder_get_object()
6e68a7ded69a3762cd6d6e755edd68954a151335 thunderbolt: Avoid notify PM core about runtime PM resume
6f935f3566a036eb999dc4ef8e83bb753ea02749 thunderbolt: Fix wake configurations after device unplug
07c662a84fc7ba229ce54bf43c0e7fc70ce82279 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
403061dc0caad8b22cd03f194e0bcd8ba8c4303e comedi: vmk80xx: fix incomplete endpoint checking
ea67d643c536d1f1839198b61947da66be43e4b6 serial: mxs-auart: add spinlock around changing cts state
9c5c3675fb78df71d5f072abe9f38dd527073d88 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8ce3d3b5d0e578b902c13ed28ba4d6ad8482be4a serial: 8250_dw: Revert: Do not reclock if already at correct rate
e5e5a997f7309843586ae24e0ab3a66b95bcfc02 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
9bceb6038a71296aa11b87f23b434fc129571ca2 serial: stm32: Reset .throttled state in .startup()
8004d8a6f797b84952a2d616d40e2b17f3e4ff1e serial: core: Fix regression when runtime PM is not enabled
299c77c8977f1f1909399e1e09447483a34017d5 serial: core: Clearing the circular buffer before NULLifying it
884673741fcbe78b2b0f3fee62a39bb6f7532adc serial: core: Fix missing shutdown and startup for serial base port
5f81415e2abf6f749ab83ee3105a1c2efaee39d2 USB: serial: option: add Fibocom FM135-GL variants
b9d86e16bff49f72ae41917e1ce2ca7d02170090 USB: serial: option: add support for Fibocom FM650/FG650
463ab6defb9d56f20b8f1729ff4343dfe296b477 USB: serial: option: add Lonsung U8300/U9300 product
685a0cca3e03ab3f487743bbc3e7decc1e601111 USB: serial: option: support Quectel EM060K sub-models
e7bd61d15fb3d3b76fa92b217ce76a7c2f8584c1 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c0a13015cf0cab350f181ce355a186aec0f7b1a0 USB: serial: option: add Telit FN920C04 rmnet compositions
2ad06cf89a1b001ec6ec138a891b4b72a07490e7 Revert "usb: cdc-wdm: close race between read and workqueue"
ae71d078ecba7bb44327e15597f437005419f29e Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
82c054d90c969cdd444df3f948df8a69123b6e34 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3026a0672f89c02601d7f3a706df0bf8f50e3637 usb: Disable USB3 LPM at shutdown
ed2e547779f4a86fb8ddfe529d611c3b212cb1c8 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
e77815bad888578c5a6e255faef5feee6a07bdf9 usb: typec: tcpm: Correct the PDO counting in pd_set
86ae7090ae7c13587d75749ac23a0411ded11a01 mei: vsc: Unregister interrupt handler for system suspend
8a63a97af3b42874d5d7fb2d2a536c74c2bf0a32 mei: me: disable RPL-S on SPS and IGN firmwares
f761916046119f104dcc8d8658349e7511ac34bf speakup: Avoid crash on very long word
d34f74ce9712776f75477d7792ccd7a21f5d0113 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4a2857de1eeb901f3f9e60ac81356802f6ccb276 sched: Add missing memory barrier in switch_mm_cid
a82f7b2e92ead8d1f804495d7b26d5d27f5f6584 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
2a992d9456e05c5ef07bf6ae2c30039349d85e9b KVM: x86/pmu: Disable support for adaptive PEBS
e197ae9e751cf02553b1fad72be9bf5679be1538 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8be6974ab2216dc8abfc29c03f399e15fdae780f KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
58c7b6b7d16d26929a53b5ad57fc41f79a5f4f04 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
e5aba7e9107b913df6c209ce63f9bac217a15dde arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
3db1340337dab9e1aebd16a0b06a6a864d6a881e arm64: hibernate: Fix level3 translation fault in swsusp_save()
ece94597b482058b4fdb8f0eca7c6cfa8476bfe1 init/main.c: Fix potential static_command_line memory overflow
f03fbd9a12261420c185b957991fe6a51e6a23dc mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c7429a0ae45ebc25c663a0fb91e7bbf344c8dde2 mm/userfaultfd: allow hugetlb change protection upon poison entry
f93fcaf7b6deeda2a099b3b3a3340574bcc48ef5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
a7ca17400167fdfa326e5933a3d5667cc0cdb598 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
0753be373ff48d4b32867478e0e3412bf5662553 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
3c089c2ae61ec8022bbdc8bedb8040fd13f3f24f fuse: fix leaked ENOSYS error on first statx call
2c88c639094fc41dd0649bc3af36bc57ff798f07 drm/amdgpu: validate the parameters of bo mapping operations more clearly
29c2bff6c529588d834f592fd660b09100189274 drm/amdkfd: Fix memory leak in create_process failure
c8697bf82020982ce10d534546ff1fc97e6809e0 drm/amdgpu: remove invalid resource->start check v2
1c7bf61800cdabfbc316645dd62f4270f76eacbb drm/ttm: stop pooling cached NUMA pages v2
e525093b4d94c8b6061eba112890b7b30aeca08a drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
22a662bc5105da733ea7ab0c924066974fb75076 drm/vmwgfx: Fix prime import/export
6bd9caf5392b81d91beec2066ca7c160a6fda533 drm/vmwgfx: Sort primary plane formats by order of preference
1880aa05d641325b6b339ffa2422e9ab32ef00bb drm/vmwgfx: Fix crtc's atomic check conditional
44446bf91c3b807d2cff7084e8f32cd53c5d9b35 nouveau: fix instmem race condition around ptr stores
f7d3112acf4bc276e65cc5ddc56d0bbda62656de bootconfig: use memblock_free_late to free xbc memory to buddy
0c39271a0f3555290ba13dd43ed341b814329001 Squashfs: check the inode number is not the invalid value of zero
423c72156f860883b36d345f8f57e547bbacb6e5 nilfs2: fix OOB in nilfs_set_de_type
c8a2a07d0eda779241252f8f9ed70cc6911f432f fork: defer linking file vma until vma is fully initialized
c1bee51c457074cab670ed1a1d5b1f4419433091 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
290c3bbc8c05be13bb20880d6ba986ce596ea88d net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
135d4f83113437ea5f3d9041caf5669f3a2906d0 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
11839212b73b4d38f00b903f6ccef033857b3dfe ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
be14097810b672a91177041296653f40a56012b3 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
eeeb5058db41813c523387de0e18748ac16539b1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============2253422291104849161==--

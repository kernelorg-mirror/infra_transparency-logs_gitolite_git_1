Content-Type: multipart/mixed; boundary="===============1148939757124346634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Apr 2024 14:22:00 -0000
Message-Id: <171422772040.25908.15569732087616452198@gitolite.kernel.org>

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 60ca7d3de4e68d4a0e4c7073755d6eeccf7714b3
    new: 7a98b942c0be1fe6664f0e00e5a25f9c45d55829
    log: revlist-60ca7d3de4e6-7a98b942c0be.txt
  - ref: refs/heads/queue/5.10
    old: ccf517d3b3cef5377c0742e343e9bdd33d5d00f5
    new: 1f87cb560f252f76ba7b593d58a76b90b8222d05
    log: revlist-ccf517d3b3ce-1f87cb560f25.txt
  - ref: refs/heads/queue/5.15
    old: 4172a2f7285ebeb06adacf72aca0fd525c41aa49
    new: 95b35c908b4824aa236a136c1c72a04b24a5072a
    log: revlist-4172a2f7285e-95b35c908b48.txt
  - ref: refs/heads/queue/5.4
    old: fcc7e6a2d7f5721b5b95a9fd76f2c4e926f6c8a0
    new: 1c4634842cecf7336dabc33b4df6c83896e416d3
    log: revlist-fcc7e6a2d7f5-1c4634842cec.txt
  - ref: refs/heads/queue/6.1
    old: c55c26aaa8f24db961e3d04dfa9712e6b233b6ed
    new: 217cd84aeaa50e57a776da054ce7e58eff934d44
    log: revlist-c55c26aaa8f2-217cd84aeaa5.txt
  - ref: refs/heads/queue/6.6
    old: cabd9977d0539f4b023edddedffebc5baf963d3a
    new: 355172da93e6f61626dfaa9171c48a93a9f8de13
    log: revlist-cabd9977d053-355172da93e6.txt
  - ref: refs/heads/queue/6.8
    old: 8768dc3d0d5fd9e7da9817d2545ad10728c1b518
    new: 55fdfdc88fa7e25a122ad688fe5ed3225c091138
    log: revlist-8768dc3d0d5f-55fdfdc88fa7.txt

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ca7d3de4e6-7a98b942c0be.txt

4d1fa1c201de34a3b8fd0debc7a11abcece061ea batman-adv: Avoid infinite loop trying to resize local TT
842d1726363c139433033b4e6fd0e720f718a4f6 Bluetooth: Fix memory leak in hci_req_sync_complete()
9ff2381a9d6d07b52a0c7a71a60c08b117a73bcb nouveau: fix function cast warning
4bfb2ff900c409ab01ee8ab898b49d8456a13da0 geneve: fix header validation in geneve[6]_xmit_skb
c23b9b96f7800830222a1938130e8c89df5056f0 ipv6: fib: hide unused 'pn' variable
6bfb898dbeb71dc876e9188724c9bfd53f1b0c8e ipv4/route: avoid unused-but-set-variable warning
ba41839e6a6d95e5c0298980dc560902369a515f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
885e12803cc27165774408a434271ad16bd07bb7 net/mlx5: Properly link new fs rules into the tree
13c2956274f1b5388989d06a851892717b255410 tracing: hide unused ftrace_event_id_fops
ed11e96e923433a5de460aba865de70de95192b0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4345607514023ae23e93040941c9348048ee8006 selftests: timers: Fix abs() warning in posix_timers test
e1b0bcaa074a15850f603ec248ed6a401e1cde8b x86/apic: Force native_apic_mem_read() to use the MOV instruction
3fc4f52209a83914ce48d1351f2547a07580a635 btrfs: record delayed inode root in transaction
61a174f3771ee1e8d101b1b014cbc278d8693198 selftests/ftrace: Limit length in subsystem-enable tests
e76cb3819065ed9670f66fb2ad7b26b96f808bd5 kprobes: Fix possible use-after-free issue on kprobe registration
213b0eca3fe5c89245c212202ef2d067c74f5912 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2e824e69a46acf5547868215ae761d50f1ca062d netfilter: nf_tables: __nft_expr_type_get() selects specific family type
91a5e2263fd2dfb43cdc219f46119dcb0280a8ba netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
77740a3b0f784625b0cdb21d5fafecd7513413c1 tun: limit printing rate when illegal packet received by tun dev
17152fed12c4f88d24570871e0ce95718cc4fd9a RDMA/mlx5: Fix port number for counter query in multi-port configuration
c6508cecec684896714f2af95e5590fd98c97ace drm: nv04: Fix out of bounds access
f2e650e058a142d97a0559f938fc020c0760bbb4 comedi: vmk80xx: fix incomplete endpoint checking
8fdc15ac2f1035cf91eee9d9e0db94428be6cb8e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
55be1e77711f595ac14909b8848583aa332a6d71 USB: serial: option: add Fibocom FM135-GL variants
dc5bcec8426d6f6057cc551f8172ec2d89493a80 USB: serial: option: add support for Fibocom FM650/FG650
b990cc20734557a69a273d8519d6671afaa0d083 USB: serial: option: add Lonsung U8300/U9300 product
b01b1851e84d22581520d110d5ca2e5b22cc06a6 USB: serial: option: support Quectel EM060K sub-models
245d7eb4fcd09e7dc7a157cdef55787f0222ff0e USB: serial: option: add Rolling RW101-GL and RW135-GL support
8ee68ce34930eacbaecc06ac8f000f9a2020a566 USB: serial: option: add Telit FN920C04 rmnet compositions
d7d4647fea154affd77de908eddd35d7396d955e Revert "usb: cdc-wdm: close race between read and workqueue"
956d519765cde96ca52dc07f57e366891ed8093d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4f61c95e8251c46cedf94d11cf8c2d49402d3414 speakup: Avoid crash on very long word
c158c951abee58c5e4fc41915659e6923070da39 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
57fd8e491cc0cf9330f127da31067afc485f67ba nouveau: fix instmem race condition around ptr stores
46d581f0e58f1295b353f38033c5c00f8d725147 nilfs2: fix OOB in nilfs_set_de_type
aac992a51d05fd0b4870ded1ce67d1f5e49f5b17 tracing: Remove hist trigger synth_var_refs
7a98b942c0be1fe6664f0e00e5a25f9c45d55829 tracing: Use var_refs[] for hist trigger reference checking

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf517d3b3ce-1f87cb560f25.txt

51565901fe1f555968a127ea3b792ffde3e2f4ad batman-adv: Avoid infinite loop trying to resize local TT
58325a2f9ebae87178e0a0be8a9fb37048ca5588 Bluetooth: Fix memory leak in hci_req_sync_complete()
6c264c4d144fb4d4bb7f15fe49226e4cca1cf70d media: cec: core: remove length check of Timer Status
1a67804a80e26e97e17fbc104225601443157116 nouveau: fix function cast warning
5efd80229c62b5b96bf02b96f6128a1c2725a23d net: openvswitch: fix unwanted error log on timeout policy probing
50c4f4f6b46437eb770c8f0c8a759631d67cae2a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
08d9839ea494717a64cbc75adbb6192c21cf2929 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ce715ee1208371bff950c8c9658294344958fe06 geneve: fix header validation in geneve[6]_xmit_skb
9418a42f2b5083f8782611f0284c9255788ec408 octeontx2-af: Fix NIX SQ mode and BP config
2556e313cf2519f3e4d40c9ed87db3ec3b87ad5a ipv6: fib: hide unused 'pn' variable
abb2636171ef13c00327f6c38b9d7cf83bdb9eb1 ipv4/route: avoid unused-but-set-variable warning
4fc468adcc4e765baa3ae81f8919b1bc689cc3ad ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7db43e2f96728621a9c40af3450bb57ebf32df93 Bluetooth: SCO: Fix not validating setsockopt user input
eabcef4233198e925a59a5bd8e1414a16ccd8415 netfilter: complete validation of user input
44f1f2586a598b41315d6f1c7fa4faa772a19e7f net/mlx5: Properly link new fs rules into the tree
b245870135ee2ef5e375d848fbdbdcd277b3b8dc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
adc45bac008706389a4090df509526466eb24106 af_unix: Fix garbage collector racing against connect()
03a8bc97838b9d0b05ce18439840eeffb73a1bac net: ena: Fix potential sign extension issue
c7e5e9dacd8627bbec8a94d25f4263878472572b net: ena: Wrong missing IO completions check order
6dfe5f84df240a029f7bc55231aee8f85875fef4 net: ena: Fix incorrect descriptor free behavior
81eb49b640396c7f1871cf8467768b818db696fb iommu/vt-d: Allocate local memory for page request queue
f7133f1b6bff35bfcceb07af32aaee1e4b57ab72 mailbox: imx: fix suspend failue
faa9516b721a94dc25e31c4127bfcfc02624e454 btrfs: qgroup: correctly model root qgroup rsv in convert
05ca430365b27a0a692c1f91b137d07c7c461759 drm/client: Fully protect modes[] with dev->mode_config.mutex
4991b234ba8d6a88a5ac604d2ee356f0bda6d640 vhost: Add smp_rmb() in vhost_vq_avail_empty()
376030bf168ba295017c7641f4acbc7894377297 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8cd091cebd9006b522bdc02cfad95d1b93213b19 selftests: timers: Fix abs() warning in posix_timers test
4a890d0f91998261bb85419c8f2e3c4bca9f013b x86/apic: Force native_apic_mem_read() to use the MOV instruction
80dbc2751315b1929146daae0902bf13d31e2476 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
06c404485991da6176455e084f1ab17eea2ce1d3 btrfs: record delayed inode root in transaction
77e27804a20eb331b8d4fd7a94963c8003aa8a80 riscv: Enable per-task stack canaries
f2dff8735f14b78575738dce472f10df788224e9 riscv: process: Fix kernel gp leakage
88e46d777ee69db43cb7da54cc260031cc7036ca ring-buffer: Only update pages_touched when a new page is touched
e328214f13877ef63618ff9a723b37e37e9b30b6 selftests/ftrace: Limit length in subsystem-enable tests
e2ed77311a760680865d2b5e89bf8fdf0f4d00b6 kprobes: Fix possible use-after-free issue on kprobe registration
173dab0f42be6e44321f461eb5913841d6a3fd0f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
434c097e18005b0b656f31aa85083b45c7e786c6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8bae373e89a4d379b4143f5685c6267be40f9121 netfilter: nft_set_pipapo: do not free live element
a8e9ff7874b4d78a943fc8e0496de00796bf5e27 tun: limit printing rate when illegal packet received by tun dev
434e731f6445d3b077c47b255f09a9e161f0ed8b RDMA/rxe: Fix the problem "mutex_destroy missing"
361a4a5e73ab4371b4fd796f1f030106beb5aa44 RDMA/cm: Print the old state when cm_destroy_id gets timeout
7ae7639be5adcbfc398c0cbf3ad15b92036fa7b2 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bc438dba835f7c00fc6c7c334c90fd8a20193b1b drm: nv04: Fix out of bounds access
f9c3e74b0f2fff580e6f446c6814883085dbd526 drm/panel: visionox-rm69299: don't unregister DSI device
a9be86e927e515792142674c240dbbc91aff7889 clk: Remove prepare_lock hold assertion in __clk_release()
66ae828057a61e8fa20ed516233a0bc688ca7a4b clk: Mark 'all_lists' as const
9469707a01e0898970c02006d5c2577749768179 clk: remove extra empty line
3a17ce4f80fc1e202e9dca771d55f388f0b4b98a clk: Print an info line before disabling unused clocks
d08dd8d2b3d34960de09c1f09b99fa9036352194 clk: Initialize struct clk_core kref earlier
9885dc179d35f6a9716e1d3066462ca5b5a7baab clk: Get runtime PM before walking tree during disable_unused
dfe78961dfc9024b5b1b061da13d725e02aefd35 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d6ddc56fb218a74af356cdb71bd02d56101b0f00 binder: check offset alignment in binder_get_object()
5e7cf53c56d4541a89aa3ce22bf7ee511513f245 thunderbolt: Avoid notify PM core about runtime PM resume
4ae7fe6a5b2b837aad8d906ab1902ba6b1fd0b71 thunderbolt: Fix wake configurations after device unplug
da3f0ffaa3714763736839ef25e66e941c639f48 comedi: vmk80xx: fix incomplete endpoint checking
e8023994b7d0cca4239354d8a6144cc751239a46 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4d5053bb3655564606e15f89d74221bbd0dd1212 USB: serial: option: add Fibocom FM135-GL variants
2bc0fbf15e3b5087455702d3f0391febc9f2d3ad USB: serial: option: add support for Fibocom FM650/FG650
04eae565ad392bd9d48cdc46af236e1affe14d35 USB: serial: option: add Lonsung U8300/U9300 product
20c08cacfd889ba1093a7d491635d0851c2e7b6e USB: serial: option: support Quectel EM060K sub-models
e657e0f6243847109017e94645f14d383f418d5e USB: serial: option: add Rolling RW101-GL and RW135-GL support
fb1b84337b623f7f45fe98d351b5e66ffd09666a USB: serial: option: add Telit FN920C04 rmnet compositions
2b6d1834e5e964fd786f63cc85b12b095db8dc09 Revert "usb: cdc-wdm: close race between read and workqueue"
44e730b89a056ed17384d5da673e0435008dd6af usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f579120ddfc1d4e135c9b325b8fe392a2e92004e usb: Disable USB3 LPM at shutdown
57e10a56d6f6d923ec24fc858c44c250f1b10ef5 mei: me: disable RPL-S on SPS and IGN firmwares
4c2b805c672099a9432aebb8cd4e9a3a0fac444a speakup: Avoid crash on very long word
17538347c586bffa53acebfaa752249d3145d46e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
14fcd90c89cb51c623686f324288ae89a8de6df5 init/main.c: Fix potential static_command_line memory overflow
adb3dfe39f11c481a60eeae74a6b243d807563f5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
72b6c0a53d69e5b94994a2ea4c22ff57c9472a80 nouveau: fix instmem race condition around ptr stores
1f87cb560f252f76ba7b593d58a76b90b8222d05 nilfs2: fix OOB in nilfs_set_de_type

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4172a2f7285e-95b35c908b48.txt

e60e9e174b52a0b529ad5206ae07f38e25191619 ksmbd: don't send oplock break if rename fails
f2202bebc899f303bd2b58f0778cdf399a5cd3e4 ksmbd: validate payload size in ipc response
59cfab54218f6264b1303468a6ce02d4c7f82d99 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2ab6706c717820821c2e7b3dd3f56e9bbd9eb848 btrfs: record delayed inode root in transaction
e72627b04c3a6bfc1ac4c842aaf55f2318cf512a SUNRPC: Fix rpcgss_context trace event acceptor field
63821a4ceef68e222124f811e988de7d24e2779c selftests/ftrace: Limit length in subsystem-enable tests
bf146deb9158ef22c4c6e3bb84c83f776fc2af55 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
798579402cd5e253612838f7cf5dc29711a8cab3 bpf: Generalize check_ctx_reg for reuse with other types
87a29d8e12abdcb2f9a084a888659d487bbc8be9 bpf: Generally fix helper register offset check
aa7d3cc83001492c140010b41c327f29a7d188fb bpf: Fix out of bounds access for ringbuf helpers
622b9f80aa1aafed6480eab64cddc999f08cac04 bpf: Fix ringbuf memory type confusion when passing to helpers
9cb75d2cead4eca051aa916ad1faf61d5053d5d4 kprobes: Fix possible use-after-free issue on kprobe registration
75cfdd858d42dc28c394b34c29f90e0ce220ece0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
cf95f509382459697307d4cb8773783070e39b9e Revert "lockd: introduce safe async lock op"
0a75a488c226d2bf533963452742c9c5d70e32d7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5b76de7b10a39b2177c6a0af71e94300900037ef netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
1c67f5e2d452d6f718c2c062c677f4399ecc30bb netfilter: br_netfilter: skip conntrack input hook for promisc packets
dd9d13bff65957f0ff5e934ebf169d2b39bfd7bf netfilter: nft_set_pipapo: do not free live element
f7a2e4efd350b0e044d363a18400081f366a8e30 netfilter: nf_flow_table: count pending offload workqueue tasks
b193f92f48004e46e2bfe215ecfdb890344890c0 netfilter: flowtable: validate pppoe header
d88e88844acabe890852c12e9ec4d1eb3b454fc1 netfilter: flowtable: incorrect pppoe tuple
31f89d3a457395514462f45d29485d3a9cdc2d92 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
cce0c55ead6e30967095135a88c7dd75e2ee2509 af_unix: Don't peek OOB data without MSG_OOB.
7d5d7e5e793a64506be6a5cbea563cef610bb912 tun: limit printing rate when illegal packet received by tun dev
edf6834c6263d6e0d142bed010a9b93ca4aa13e4 net: dsa: mt7530: fix mirroring frames received on local port
84ceccd628b648b7dcc7d321d5d4acab8e6f851e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f6818f516a9cadd8e5fd2c2517d0790e8788a880 RDMA/rxe: Fix the problem "mutex_destroy missing"
d7e10fe669a7e78e34736b03d14ab0445427496b RDMA/cm: Print the old state when cm_destroy_id gets timeout
8863727af93fcbeae1c89fa084e672e300ebd6f0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8e34153149fd5adc19a23b483e28a41f963fe0f4 s390/qdio: handle deferred cc1
7d3b458bdee97f95f9fa5f1c1ef9104aa1261db9 s390/cio: fix race condition during online processing
2136c7841cc7f3e955ed2e64208ab82501f39314 drm: nv04: Fix out of bounds access
19f7b04d7f98f4c0883599e08be26f356a7db681 drm/panel: visionox-rm69299: don't unregister DSI device
b785030c6ffe7ab298b744bccd7fda1d7f203149 clk: Remove prepare_lock hold assertion in __clk_release()
51f7cdb1f66ff4cb6f8fe275ab52013081e1b6bc clk: Mark 'all_lists' as const
0e25280f489f00c9a89d0de4c7be130645fa3e79 clk: remove extra empty line
b7cfc0810ea403e4d179ade2b39d58fa2cf7e363 clk: Print an info line before disabling unused clocks
dd16ddcd75687848573881e98180e09d7b3c4355 clk: Initialize struct clk_core kref earlier
501f9d256b58505a88964075f180157989898927 clk: Get runtime PM before walking tree during disable_unused
9ddbf5bf3b975458678d09fd12dec07adbfc067b x86/bugs: Fix BHI retpoline check
9838575a0c9b675d2896f3a131e332d21f7952d3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9367a4b06fab2d11abdc354dfd13a358362d272a thunderbolt: Avoid notify PM core about runtime PM resume
41b872e93911401f4193feb5aa3a8ac9ea9bf77c thunderbolt: Fix wake configurations after device unplug
1eebf4e21c6cc242f8f8f750b100aa3122207697 comedi: vmk80xx: fix incomplete endpoint checking
2649bcad6069a025897ec64a8f89985839a3aa52 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
77236b3d3faf5c0a0ca29ef4e6e454533f9016f8 USB: serial: option: add Fibocom FM135-GL variants
90a2f09d33b1d0c7541a328f17bc9a54e2c8742c USB: serial: option: add support for Fibocom FM650/FG650
3235f1ac690675bab9d77a1e480f8dff23c3601c USB: serial: option: add Lonsung U8300/U9300 product
3710c2b5400b11e70b29727a7bcac7fa6b7639bf USB: serial: option: support Quectel EM060K sub-models
8ea90f06eba6a718c19f8e546edf3c158e7e9388 USB: serial: option: add Rolling RW101-GL and RW135-GL support
592bface2bc4b1fa0169caa789cb3a7c40ee602b USB: serial: option: add Telit FN920C04 rmnet compositions
700f6c1b50e3a07022c5dc33b283372ad5f8cc16 Revert "usb: cdc-wdm: close race between read and workqueue"
6f15e10cfa86a25117df16eb3b763307692608c9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
50a4046270a65bf5f0e6c3623134ac8f4550edd4 usb: Disable USB3 LPM at shutdown
953afdfa4727465e5140fd5c6629b7a33b8fe3b9 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
8ea2ac3b669fa56efabf1c298b5f6ba9ee3115b0 mei: me: disable RPL-S on SPS and IGN firmwares
023257697fe313466b3d01528b5d247a00fe6ab8 speakup: Avoid crash on very long word
86df848006d2f0699db09e11d424bc26a8ab1b24 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
47891c28155c7fc173b6796af37ea046d8c09340 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
996c817e37270141490f3a57f33997177a769180 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f455ad0b9a2b61db0f139ff420ddb9e07390534f arm64: hibernate: Fix level3 translation fault in swsusp_save()
7af909ca41a8e93ec6bed6df8860011bd1247206 init/main.c: Fix potential static_command_line memory overflow
f6ecf95ded8d05b1667d5c937558decf2e69a08f binder: check offset alignment in binder_get_object()
b519d7858e90c0d16386a382518d00e4222d42b6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
97eed83becb81d9db8ffa879dc50a9755acd7122 drm/vmwgfx: Sort primary plane formats by order of preference
18e5592e8fb02fc54ca9f9c5ce1b3c093ce3ff86 nouveau: fix instmem race condition around ptr stores
ca445ae9ba5fe345dd1d0a0d815ae88bd5b58b92 nilfs2: fix OOB in nilfs_set_de_type
6b75b5ace01ac45224f036080c128ff2d33fe388 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
ed6c6dec83eed566e53b7bc1da5d0edd543d5259 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
b61bde3dff9101178759108d0712aaca3a991826 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
95b35c908b4824aa236a136c1c72a04b24a5072a net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc7e6a2d7f5-1c4634842cec.txt

591f5ca82fe95c6654a5cd763d6dde6eebae1044 batman-adv: Avoid infinite loop trying to resize local TT
9ec9991ed305059acd1da54b7c9d54f0768fe488 Bluetooth: Fix memory leak in hci_req_sync_complete()
be2a2a641fdd50aa09a6a99c277cce9dc6be5e51 nouveau: fix function cast warning
c26c43860a1d1c3b3a7eae474e326d12c2f59fbf net: openvswitch: fix unwanted error log on timeout policy probing
038e41c783e646618c2a41db08d971e9da5d12ef u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
23f97fea3aa0925be6cda20f59fc36456a14b13b geneve: fix header validation in geneve[6]_xmit_skb
c82b761c61ce97221a4419bd301f29a0c865e136 ipv6: fib: hide unused 'pn' variable
983e461458ffb446d3265c12ad9ec0dea83f8522 ipv4/route: avoid unused-but-set-variable warning
d810d8d48b73b89d00913e1f4e527358b897898d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
591ecd6b1dcf48d22c5a4a8b35700a2f60a4918b net/mlx5: Properly link new fs rules into the tree
2b6ca001603b50af0f3fd6aa5c17f48394586c76 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
159ec3cadd04cda7f94ca010d2861ce24244dd24 af_unix: Fix garbage collector racing against connect()
bd2a2eb0e8387ad0a03089a87f1f9d86828f566b net: ena: Fix potential sign extension issue
6eaa1b7cb074f36d57caae7cae73c7b34ec6bf7e btrfs: qgroup: correctly model root qgroup rsv in convert
a504e009754bbabda58b6808768e0aff4ad6dc7a drm/client: Fully protect modes[] with dev->mode_config.mutex
9104c5ca6d1684d23a4936334ec9e22036131473 vhost: Add smp_rmb() in vhost_vq_avail_empty()
54aff1f9191259f4374edf0e4b9d316a5ceaf7e8 selftests: timers: Fix abs() warning in posix_timers test
6e9f5b731c5436da44dba4212fc90d32cba06d69 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3a15f6ad3455223da104d97a1a192dcebbcbe918 btrfs: record delayed inode root in transaction
2737dcb36a2f323ec844c2c8c78e838ba86320c9 ring-buffer: Only update pages_touched when a new page is touched
7fff17bf1461f645b7d93b5e42df71275b94bac4 selftests/ftrace: Limit length in subsystem-enable tests
6830ffb5439dcdff9eff07e3e8a00fd946b6cff8 kprobes: Fix possible use-after-free issue on kprobe registration
33f8c4aabafdb9243e0e5e7de4ce89c3c8fd519d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6d5c9432f33768d0db32086382a2cdb03c402919 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
297ca6802e7f7fda31380e7a019fa1fea40b954e tun: limit printing rate when illegal packet received by tun dev
a3f08419bab4e98ff2d2ef1a2a5e65494c034e0c RDMA/rxe: Fix the problem "mutex_destroy missing"
398f415187266878526ad5543338ee43888a0e9d RDMA/mlx5: Fix port number for counter query in multi-port configuration
db87a6a1ec42b4e18223ed2086ec664b5fe1e3c4 drm: nv04: Fix out of bounds access
f118ea97c010f8b72577fe135cc824204847567c clk: Remove prepare_lock hold assertion in __clk_release()
578a7926c3413e4c2a33e98ef67288d272ef2322 clk: Mark 'all_lists' as const
40ebed9ef997cbc3d50d17cdf1c1ab3e052a721f clk: remove extra empty line
e837dfd38df35246ed548cdfef152c1ac52735ea clk: Print an info line before disabling unused clocks
f54323ac0f75b9d1abe92c3f7954350597f3a164 clk: Initialize struct clk_core kref earlier
6a9d335293bad0e5ef742c3f393b932c3b8528f8 clk: Get runtime PM before walking tree during disable_unused
2f15b4dcd3e8637128b7d1417e0a6b8d1c43eb19 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a942e1aa8c3a3b038671ee982da4e59434619d49 binder: check offset alignment in binder_get_object()
56e162b2fd3706d7414d7c9b689cc2cc81da0de1 comedi: vmk80xx: fix incomplete endpoint checking
9e4fd3d083fd60e988e133c6c6c5d02e44a2d528 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
73de534631a5a59eeb276eba9be09ee8f2252621 USB: serial: option: add Fibocom FM135-GL variants
b5afbb9f03e878ff6b4c331f7de62df75cf6c0f8 USB: serial: option: add support for Fibocom FM650/FG650
0d2e1d21b860e4f76e32611e69ec0f658537d7a3 USB: serial: option: add Lonsung U8300/U9300 product
65daec41d25dc755b0aa0439b0317d94ea25def5 USB: serial: option: support Quectel EM060K sub-models
dab3dbbbb88813e24e2406060edc42aac0bc2690 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7cd556bbda1fef1b0911eec69ac52c96d895e691 USB: serial: option: add Telit FN920C04 rmnet compositions
4b7cdd9d8e34d34e353882a976ca90b9435df1f0 Revert "usb: cdc-wdm: close race between read and workqueue"
6647dbe775b836ec099a7214eb77131fa6df58c9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
30186cbdff2f65632afa1f0f9a9141e536ac06ad usb: Disable USB3 LPM at shutdown
f134660eec4f9571416f3ad4ed44e0183e1cd3a6 speakup: Avoid crash on very long word
6401780ee7a01ff61966bec60b824b1537e0b107 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
03051f6a1cd6d7577be931dbafe6a38d317c5565 nouveau: fix instmem race condition around ptr stores
07504dc035706a7bbbd294514e5d7df089372b04 nilfs2: fix OOB in nilfs_set_de_type
1c4634842cecf7336dabc33b4df6c83896e416d3 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55c26aaa8f2-217cd84aeaa5.txt

20744f54aa751744fed11035b833165ac1b48eed drm/vmwgfx: Enable DMA mappings with SEV
e040fce8347bf61ac829b428939a8aec5ff583a2 drm/amdgpu: fix incorrect active rb bitmap for gfx11
aa97563d1835f2176e20ad3741d935be87c59e02 drm/amdgpu: fix incorrect number of active RBs for gfx11
7b19b01800b11d44a89a604f270fc9b5693eabea drm/amd/display: Do not recursively call manual trigger programming
21ea10dc15e2a050fd00a0d08fe51f43741e43f9 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ec2881ab74e7adcb6d9881cce103331c7fec831f SUNRPC: Fix rpcgss_context trace event acceptor field
6aa9a6172352e4f077aea36b6a9947cafc250c39 selftests/ftrace: Limit length in subsystem-enable tests
8d575f17a8fb171f2c026f6a4fe788f0fcc25b49 random: handle creditable entropy from atomic process context
036dc2c23347eb3e9413f59736534b46fb1d7ce6 net: usb: ax88179_178a: avoid writing the mac address before first reading
3c07090cef234f89a4d1541a75ae3d814273efde drm/i915/vma: Fix UAF on destroy against retire race
3d54ea730de6dd8f96a477a8c9ad3cd570fdb12a x86/efi: Drop EFI stub .bss from .data section
abc8b5d41579acf1426b7c13848791c546c2c3a8 x86/efi: Disregard setup header of loaded image
01add77233f096aae75173c3991dc3abd9ead402 x86/efistub: Reinstate soft limit for initrd loading
11b353e0c6008110a2d91fc4263d307c95f07d77 x86/efi: Drop alignment flags from PE section headers
f74f826963ab1698fbdb01492faea07db880d7c5 x86/boot: Remove the 'bugger off' message
1ddaedbb9c55dac06ffcbaee034428d6b46ff8c4 x86/boot: Omit compression buffer from PE/COFF image memory footprint
d10103709adce1ac2b4b1fe4f4cb09230842508f x86/boot: Drop redundant code setting the root device
620ca0a482a0d4491f65a6e7fcf3e3cb0d3880a4 x86/boot: Drop references to startup_64
fbece85e4848a13ead9bd1afbe2d0cb0d5df046e x86/boot: Grab kernel_info offset from zoffset header directly
6d7aa55b004d933b7231724aa9b141356fd3dade x86/boot: Set EFI handover offset directly in header asm
51ddd72a7b9bd9d1ceabbe35f0f287a8d38d5be0 x86/boot: Define setup size in linker script
55a226f0deb1854a604564eb42cd6d26626f805f x86/boot: Derive file size from _edata symbol
2dfc4ae6e17b858a882534aa58d1edae678557e1 x86/boot: Construct PE/COFF .text section from assembler
683a2b42684b3d2c3c55c184f53fe2b34cdb0567 x86/boot: Drop PE/COFF .reloc section
2d405c570d6c7b4bd0d49d1886eb00374ef4c9ac x86/boot: Split off PE/COFF .data section
d74db0994da4e5b89062e48506bfb9aca124f804 x86/boot: Increase section and file alignment to 4k/512
fdd1f9c58656fd2bd84cbe60603bd00353529992 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
2ca28cedc1671ca83db82317cfd1e1e1a1d40121 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
c3a6c66777b38d8f751a3d9062f8e847e3774b20 x86/head/64: Add missing __head annotation to startup_64_load_idt()
c9ee2b0d79a3166c0d092b6269228fd2f2072223 x86/head/64: Move the __head definition to <asm/init.h>
a72cf6fae9960f995f0bdf87498c3107e784d4df x86/sme: Move early SME kernel encryption handling into .head.text
20785a8f1a11ab9ed1449fc8f19bfce76a6aac4f x86/sev: Move early startup code into .head.text section
35c69258399a3410340db69fc801272d9f891d62 x86/efistub: Remap kernel text read-only before dropping NX attribute
a03fcaaa7e47a18daae386d9f54652ba6e63fcf5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
750cb6afea762925735d9603586e4dad4635558f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
146d766ce0ffe803edf2bb4a15b17c140f46aaa2 netfilter: br_netfilter: skip conntrack input hook for promisc packets
656b83f2439f7dc42ac2d465bd144e81642c2246 netfilter: nft_set_pipapo: do not free live element
cb6135070d54256faaf677dcbc452e81b2d99145 netfilter: flowtable: validate pppoe header
e294c1cd308706c6f768170056c43d7a6e40745b netfilter: flowtable: incorrect pppoe tuple
63747ef49ef6a3c19ddb3cde2668ea299dda8165 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
a681573726e0b2d62a43453064d41ba59517db53 af_unix: Don't peek OOB data without MSG_OOB.
65ef2350745c63805bfb73d918afb1a22100eccf net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
78c2c2c7cbf3b53553d7ce006bb88b5e8de2822c net/mlx5e: Prevent deadlock while disabling aRFS
89b1afc69fb1f67b99c8b3dfdbe9e667d1298f70 ice: tc: allow zero flags in parsing tc flower
b2e199ff4f8aadd37b3f6c1e7df612212500d68c tun: limit printing rate when illegal packet received by tun dev
9667b62bf935fe8a162e10a472a3aa4bef435cc1 net: dsa: mt7530: fix mirroring frames received on local port
b3f7a6f61db56fd05f4baa84f7737ad084b504ff net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f79036931f4715c579df0fa76d07bc2fe4a34547 RDMA/rxe: Fix the problem "mutex_destroy missing"
f03c182e4fb785fb7936f6a52219635c9e8cd80c RDMA/cm: Print the old state when cm_destroy_id gets timeout
d4ba0eb38278e9fc3b18b7a00b7480fd63d72d46 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4298739080ab2168fef511160bbdaaf87d4a2cb3 s390/qdio: handle deferred cc1
90a443f86fe53a4b1c0c7e20f4b2e918bb232228 s390/cio: fix race condition during online processing
b82c6b53645a523a63e723122a977fd81aa35539 drm: nv04: Fix out of bounds access
8c18c910b63c09934497105dac2a49d2bba7b8ed drm/panel: visionox-rm69299: don't unregister DSI device
5b0e9da7e28b73590c6f9ecaa6f30bb41e16e696 ARM: omap2: n8x0: stop instantiating codec platform data
b25d6aa3362e2906ca0d06f9a0c94bcf71149b41 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7da8464cecfc7e4439d80258f4b3a02d9a04d6b3 HID: kye: Sort kye devices
a987ebdbd5e66b2f8f5c6a0826f3760289c786b8 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
210339d858ece7b64bc464137afe6e26b9cd5b78 PCI: Delay after FLR of Solidigm P44 Pro NVMe
6c783bb81fac110d271e8e6f3336eb82b3013705 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
550aa13d813c41f52679a4bb38723b1bc349f398 thunderbolt: Log function name of the called quirk
e3297debe528ac70c337477b0f2dfec02de55db9 thunderbolt: Add debug log for link controller power quirk
a68af6a3fd46cc29023869cb86392a6ac4d81db6 PCI: Execute quirk_enable_clear_retrain_link() earlier
6c3f378b12a2691e63f4591873024beca10b3f51 PCI: switchtec: Use normal comment style
260b3c2257eb195834ae425e56bbdf4a61979029 PCI: switchtec: Add support for PCIe Gen5 devices
eba82cedc2f6f7c33344aa9c3f15714b0c3fa8ce ALSA: scarlett2: Move USB IDs out from device_info struct
a5f5afc9bccbebf8275402c8f0a1f332f72df1a6 ALSA: scarlett2: Add support for Clarett 8Pre USB
e3c8647c433306d25f2ede4e0689bdb17250b448 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
bc9db676d944eb579a0c37567ab6bfd400774d65 ALSA: scarlett2: Default mixer driver to enabled
962adc9a5931a6309420877db5ed64c9f0e47f23 ALSA: scarlett2: Add correct product series name to messages
7b8765a1ac164f26719424d086ebb9d5a95830fd ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
66344ecaad79686760d8fa007fd2d28120cd0124 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
a83eb4c999801b6d7fa731c49733ba92e2d2ff1e PCI/DPC: Use FIELD_GET()
20cf252245eaf31137377acd98ad40c131dc9d65 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
49860339c329111ade727ce95486b79220a1dcf4 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
c956e54b5999d9ab093614482e918887386a5732 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
bc53631c39678ce65a1e6504b5473e7a96dce377 usb: xhci: Add timeout argument in address_device USB HCD callback
dd7e5469b677448d200440427fa7f3ddbac0564a usb: new quirk to reduce the SET_ADDRESS request timeout
249fc97b815d8d97949e834f8f8451684f558757 clk: Remove prepare_lock hold assertion in __clk_release()
6a9e091b15e416ffb06f41f0d68a37c676f9889d clk: Print an info line before disabling unused clocks
da10f82aae715a5efe70b48b66bd6caaf0d362a1 clk: Initialize struct clk_core kref earlier
449adcf376de7e684f362b3a22b2dea2b94a9183 clk: Get runtime PM before walking tree during disable_unused
475952dd3b1ce6d0a701fbc3bed8f106c3f72bca clk: remove unnecessary (void*) conversions
998c794acb31ae84b8169734905da4909f082fae clk: Show active consumers of clocks in debugfs
7e3664d3fcfbbe12ccc0c4dbc5fd0e269a2ceb72 clk: Get runtime PM before walking tree for clk_summary
c3a4da7b5b8010613f91c0f093f8832e90ebf99e clk: mediatek: mt8192: Correctly unregister and free clocks on failure
3c52615012f8053093c324163886c2329c344647 clk: mediatek: mt8192: Propagate struct device for gate clocks
fd5daa64624b1c4374e1415c061e8b75e73c8caa clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
b34b80586ab062591e44627a33d1b9bbdfb72f74 clk: mediatek: clk-mtk: Propagate struct device for composites
cb4dbf4f1a1df0ce3c85e013f4e11e8787cabb45 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
0a68fddcd823334b8a047792aa33b87cd1098abc clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
f37aab69bcbefd486aa9945b69d793c527f90a4f clk: mediatek: Do a runtime PM get on controllers during probe
6232a8ac6e9f43f21f4ab92e0b0902f0ee08ea09 x86/bugs: Fix BHI retpoline check
96e8b2478e19d68605bb2d5a4adfd640bf658673 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3beffbe4334b04459c2806be2c1c456121d4ea59 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
d815eba249cd078feabe1ec21532f899028efa44 binder: check offset alignment in binder_get_object()
fb28b9467284e9cc8b68886470cfdc75c1d54e09 thunderbolt: Avoid notify PM core about runtime PM resume
6e8845828b9d52419c3d7ed67c4aa4767858d40d thunderbolt: Fix wake configurations after device unplug
12602ec213a5dfe71caa3f3287934760926c259d comedi: vmk80xx: fix incomplete endpoint checking
3d4db820cc5bf508b3d7f57b8501edb8ba077c61 serial: mxs-auart: add spinlock around changing cts state
374b826718cc3e3a0e1d4ae37822adfcf3d18e6a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a82b8c4183f777b5512c93e958d5d2289500f59f serial: stm32: Return IRQ_NONE in the ISR if no handling happend
fc2d5c3583a85eeceecf00c40523e0cea56b65de serial: stm32: Reset .throttled state in .startup()
87c8ba6cd3ba3b4e867d9ac3b6621f85ddd883b5 USB: serial: option: add Fibocom FM135-GL variants
c54ce80668b9b9d6cb52147bee5f20a7de4de297 USB: serial: option: add support for Fibocom FM650/FG650
5f9af460ac8e74bb7bd144431d3f7bcb1fdc157c USB: serial: option: add Lonsung U8300/U9300 product
b38c04752ed9f462ea8dff14b25d2358cadcbb91 USB: serial: option: support Quectel EM060K sub-models
1a33c0ceac4434bc9dc3a6245de76bdb4f94a7e4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
686151ef065c382b268ee052efa81b5c84600328 USB: serial: option: add Telit FN920C04 rmnet compositions
04d0caf372cdc031cd0ec43d4990f2bec636605c Revert "usb: cdc-wdm: close race between read and workqueue"
2037c798e0a544c372a831da19f46feee53e9526 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
43f840d2e95624ec4748163001b5a52570aa2816 usb: Disable USB3 LPM at shutdown
ff83e4088d4e75ff148fd9f5c771b3699cdaa68d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
9f57844240c4df45bae9fd685f84fbb025e5ff3a mei: me: disable RPL-S on SPS and IGN firmwares
0b5ebfbc1e26ba6d9deadbc1de512355a6acf578 speakup: Avoid crash on very long word
bc150327206bc2e8cea096c65f36b9e947cb0178 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
641eaa9d9ff2f5f084f403bbc3318581bb211493 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
fc8457f475559a208a049f6adcbd495c7774d94f KVM: x86/pmu: Disable support for adaptive PEBS
5831c1c006a3c56f3aab3431c3a782c1b832c25a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f82428086dbf70ea5fc7bc86b56fbdd8153f1d1f arm64: hibernate: Fix level3 translation fault in swsusp_save()
0324e8639a214977386c66c3880d1debefaadae2 init/main.c: Fix potential static_command_line memory overflow
d699e2d6c765eb9dfd0120c240554c4568dfc164 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ae843f0878e922228a8493eeab5ab82eac9e8f0c drm/amdgpu: validate the parameters of bo mapping operations more clearly
f0cfeea100f32d96eb763071a0ec5041ca4d3698 drm/vmwgfx: Sort primary plane formats by order of preference
800dd2bdda150ca1aa7b316b033d9b308659c5aa drm/vmwgfx: Fix crtc's atomic check conditional
a94cfcb74de9bfa3edfd80f366680d9b47cb4435 nouveau: fix instmem race condition around ptr stores
723c7c985fff0b57f9485d0003963bb4982435ee bootconfig: use memblock_free_late to free xbc memory to buddy
03613c57e672a6933aee461da7949f2b536134d0 nilfs2: fix OOB in nilfs_set_de_type
7e21cbc38ce35bc1b89a37ad25dd24db3343a33a net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
016bf7e69a60d1328c3f293a91c71481ffbfe19b net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
1633f3eb66d2c2b90e8a705dbaea187f79db7367 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1fc458ebb7e96e69147220bb91316f331867c327 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
0e9fe15b224ba5b687b981c0c7a854d190b84539 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d4d90d3b2fa2d5f7c7abb2cdf3761c869cd90cb3 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
347b0b1dbc6f04075c4b6b401f7c8436e205becb ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
287a67ebcb7331fe21e490a55f068defc9e225da ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
217cd84aeaa50e57a776da054ce7e58eff934d44 PCI/ASPM: Fix deadlock when enabling ASPM

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cabd9977d053-355172da93e6.txt

5d9ba04c9854db10e812024a751c62a3b795c69e smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
8abb12119ecee0dca18375ca8d83b251d71a1d0a smb: client: fix UAF in smb2_reconnect_server()
d5b9aeba0301c10b11fa6f03d1f6d9d791555fa8 smb3: show beginning time for per share stats
94077b961f18c66c7b638288ac3330ceb1f68c31 smb: client: guarantee refcounted children from parent session
ca38ed7f756deb1b1049f5a1d57f6aaa8266c4d4 smb: client: refresh referral without acquiring refpath_lock
e6e973555cfe03287ceb04c1f7c545d7a1be8dee drm/i915: Fix FEC pipe A vs. DDI A mixup
2cb04ffaab6c8d428f18e5f564833d8a2dc898e7 drm/i915/mst: Reject FEC+MST on ICL
164b4da20d311a09f321b3f6ce12ff8baa3da837 drm/i915/cdclk: Fix voltage_level programming edge case
1f7a67be0b19a6afc5df4b1808f066ba73b77370 drm/i915: Change intel_pipe_update_{start,end}() calling convention
56f87290942aca81da51b727df3bf7793639bd8c drm/i915: Extract intel_crtc_vblank_evade_scanlines()
d3870015d96d1000dbc2720153c108869cf7609c drm/i915: Enable VRR later during fastsets
42ccf4d2c06613f951a892d40a345ab1ecf25ecc drm/i915: Adjust seamless_m_n flag behaviour
58edbf090f89b8e2966a458a12db25b7e6e4cdea drm/i915: Disable live M/N updates when using bigjoiner
2deecc144350f9c8497ec9d2fed323a09ab0175a selftests: timers: Convert posix_timers test to generate KTAP output
9f9998eb38864ad619587819c211d934a8ae9a86 selftests/timers/posix_timers: Reimplement check_timer_distribution()
73ac780f5cd3bb2b65b874e0599d5ef5ead3ec28 drm/amd/display: Do not recursively call manual trigger programming
ff7dfdc5a080d615f13bab26481513cc1523a30a ceph: pass the mdsc to several helpers
e2e922688d59650324e7b03f671e3955f253ee09 ceph: rename _to_client() to _to_fs_client()
d2fcd99e1d3653df11f1c2abdee6f46cca564ae5 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
e2b135661998aefe7b39d1cf61ab17a01ec07842 selftests: timers: Fix posix_timers ksft_print_msg() warning
52ae68a46bc9fac8887cc1e322cebf16282d7242 drm/msm/dpu: populate SSPP scaler block version
46ec2a09007224bac40323307712e4683957c494 media: videobuf2: request more buffers for vb2_read
821e5eac4ca1d2801a85404f44a2ebbd9bb904f6 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
dc3358263d0d216c90966fa323366379d92db9d2 drm/i915/vma: Fix UAF on destroy against retire race
5a6c0391c1d7a5bd02915a34f64a28911cfdc4ef SUNRPC: Fix rpcgss_context trace event acceptor field
f94fa56a18e8b77f1140031d7ddb6c84f6ecec23 selftests/ftrace: Limit length in subsystem-enable tests
7f1b66afdad1556af37e2cf661e26f90348af82e random: handle creditable entropy from atomic process context
71eb89473e3d6f34b2ee371366afe4090b75fc7a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
b0fa290108e71e9964c410f0f454e855cc5dd359 net: usb: ax88179_178a: avoid writing the mac address before first reading
9146083e1d762ffc488976ec82de90c58b1576b5 arm64/mm: Modify range-based tlbi to decrement scale
d0d2a7a81b78e8347f47641edc1e65750462dc0c arm64: tlb: Fix TLBI RANGE operand
380c49eb3c65537ded13064a22dbcade0bf705bd scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
74e0595dade7314efe59dc95819cc2ebb9e1ba2a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8658a48d3237f3f10e2ad7a374bb735ca8e9d737 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0cd564665d6a543e7890afdf5fecd2a894b7a0f7 netfilter: br_netfilter: skip conntrack input hook for promisc packets
d3aa4b160f6474efaa7efd2dd1ecb22797a6e93c netfilter: nft_set_pipapo: do not free live element
636ddc6d4e4b852b119c14074ff86f17f97b5b3c netfilter: flowtable: validate pppoe header
66c3d9f63f24f4f4ad7c774d0f1b2a1f4990c599 netfilter: flowtable: incorrect pppoe tuple
06ab748ddbc6b1462de925b48bcdd61bc3b442a8 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
9bd70ecbf801dd82ab94067c8273f04d96e0102a af_unix: Don't peek OOB data without MSG_OOB.
9371918b5103e0d8d821e2421131729f9573c3f8 net: sparx5: flower: fix fragment flags handling
7209d7f786a0c946667bbf93c8277605b362449d net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
2455c7882a237527fdcc9b02993b1e0e7f1f213c net/mlx5e: Prevent deadlock while disabling aRFS
62343d5a1c9e4e7b0b05ca7af994005cdfaa7e81 net: change maximum number of UDP segments to 128
b822d460079d6b97dd70ca99c75c1312e7866a70 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
d2bbde55ff8a405bac71bfe3057ce15a3513212b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
3de8f28cd90b373594ee9f74c70739c10df65df8 net: stmmac: Fix max-speed being ignored on queue re-init
12e5dd469ea01c7249fc24558ace61102c17e24a net: stmmac: Fix IP-cores specific MAC capabilities
1ad7e4a19857a2752d80d06154c1fc85a08370bc ice: tc: check src_vsi in case of traffic from VF
fc911594ea29aab99d3914bbc06458f635975a70 ice: tc: allow zero flags in parsing tc flower
5d519e99435d089632e134f0c49c3664c993694d ice: Fix checking for unsupported keys on non-tunnel device
2d36e9283c445779b5fffd03eab96165667600ab tun: limit printing rate when illegal packet received by tun dev
820f64e3be0e9201850c5a5ea995fa6f46d0886a net: dsa: mt7530: fix mirroring frames received on local port
b4b2328aa2ae0509b3dc445a7a5964a55f19dd04 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
bb786ba6e1fa6b6db970eeb429707fa96d10eddd s390/ism: Properly fix receive message buffer allocation
1042e6f62e79bcb64cf5b78b7e5ae34774d5a8a3 gpiolib: swnode: Remove wrong header inclusion
05ae9de2c3493cffdaff6ecc52df79f078e82e9e net: ethernet: mtk_eth_soc: fix WED + wifi reset
54af8660f57fbb6e4605ff1c9f154eb41977688b net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8a39d225f97f873fc10d5276a24a43f1fded2ec0 drm/i915/mst: Limit MST+DSC to TGL+
6e1e6da047305052153c421bc8d1275bf3b8252e RDMA/rxe: Fix the problem "mutex_destroy missing"
1de04b8af38c2397448006ba1a6522d1db8f32fc RDMA/cm: Print the old state when cm_destroy_id gets timeout
6373de77f84e5ce2918ac0bf4ef02d813cea001b RDMA/mlx5: Fix port number for counter query in multi-port configuration
f1bd45ff1b25325b4dc58c241b2b7723b70a319e perf lock contention: Add a missing NULL check
e39d2aa4dc190e1073f7da16c55a241b421d13d6 s390/qdio: handle deferred cc1
4b1a993ae7dfdec6499d85c68b86f35b1295ed56 s390/cio: fix race condition during online processing
b1a9f434b0bd70c2216b9d163c697a1d0bbdbb81 drm: nv04: Fix out of bounds access
eaa51edf732439c7ce333ed595509922d2f3505d drm/panel: visionox-rm69299: don't unregister DSI device
cd851cb048fe08df33b7b79cef614dab5f8de9ec drm/radeon: make -fstrict-flex-arrays=3 happy
8576e9fab607331a91dca3d3cfc58aff3854eb08 ALSA: scarlett2: Move USB IDs out from device_info struct
6e18b2a04a66b9071780a323dd69ec90671e455e ALSA: scarlett2: Add support for Clarett 8Pre USB
5c0d423c7583e550c0b0502f45ffa50b90b6c99a ASoC: ti: Convert Pandora ASoC to GPIO descriptors
12ee86654b469c21293ccbadb35cd06f68548302 thunderbolt: Introduce tb_port_reset()
02ed011b87877d90f6b77f50ac8abfa23cdfd843 thunderbolt: Introduce tb_path_deactivate_hop()
3a32990cefff0d63720c1562314ac21a0625754d thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
41c3d5fc9600df31f030de1cff3f218c2121fcf7 thunderbolt: Reset topology created by the boot firmware
69ad4bb63d6fd7b49cece7322d93d1a2fbc72dcf ALSA: scarlett2: Default mixer driver to enabled
8568d837a26f192a4b5267dde4a0f617a1c788ce ALSA: scarlett2: Add correct product series name to messages
63a09251c07eb301977f05143cd89fc220146743 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
3584170974f40d0a942d87144d54a3758c00104e ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
9761d8b0f861861aec9596683e7e34be43fedca3 PCI/DPC: Use FIELD_GET()
9b85a03b4e3e3aa30e26ea97e12b2bc4758e804c PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
03d7a6e151204bccba94075e8fa0657985366083 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
d6f906c842e04938a31b9860f8bfc5043997eedd drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
8211cbdb1a6c68f7d406e87a154f26a9b0d348ca usb: xhci: Add timeout argument in address_device USB HCD callback
fbd301c57e2a9b76de5ea3729715d9814e566891 usb: new quirk to reduce the SET_ADDRESS request timeout
7a45f96cc21af189f4090a918ef6b44b0e5597a5 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
e2d56abc730622bd633f369d713cee8dcce25235 interconnect: Don't access req_list while it's being manipulated
07d794bd2390e32d94eebc3a5bf24d0f2bc07bfe clk: Remove prepare_lock hold assertion in __clk_release()
da552f7523f7f4ecab9d8ba2f4746aa2f6f136f8 clk: Initialize struct clk_core kref earlier
fc9947a4cca218ecefb5bec6035f4215ff7dcfbe clk: Get runtime PM before walking tree during disable_unused
64ed56a2896c59e2277d80b21d0ea8bbe1d3a13c clk: Show active consumers of clocks in debugfs
bd12dd38783012e40491c92ff0375ab375a26801 clk: Get runtime PM before walking tree for clk_summary
b60dc0f1df41d2b02610fce5d1eb33e2841e6267 clk: mediatek: Do a runtime PM get on controllers during probe
bf473cffde70e8b1456dc647ca804e8746bd7975 x86/bugs: Fix BHI retpoline check
cc0d48f603c5719ef29fd28c17a329a2b83edbc2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
67b534ec0b015051d8fd350fd1271ec33bb9763c net/mlx5: E-switch, store eswitch pointer before registering devlink_param
0c1a0690a67ee832fee1039560109b379da4e083 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
48601844386236b8f3216f0521b099a465d83048 ALSA: hda/tas2781: correct the register for pow calibrated data
17507b66bb2f3d993317b327390245382d4c5970 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
1eebfa51434f0a2eef0e82ed363930efec537419 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
8bf33e0a41f12b42a9be8e00383a7d769f32f1e9 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
e6fc55aa203bf1cdaab5b5ba92a027cbe4c454d1 binder: check offset alignment in binder_get_object()
795452a853ba08e8cff654b79ecdbfbea5961912 thunderbolt: Avoid notify PM core about runtime PM resume
03f17ed3e69cfa4bb214c18724b9fd2f744533e4 thunderbolt: Fix wake configurations after device unplug
55b8dc4acd89c857ce1d583fb56c1509ef21b160 comedi: vmk80xx: fix incomplete endpoint checking
597c0db4a2cd2ee54571dd825048e6e085236487 serial: mxs-auart: add spinlock around changing cts state
db4390b5188951ad595e7b1e3439e6c80dd09647 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
12c013870da1059e3e6e975eec4a643298346b52 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
cf3f0cad278bea249a5458b4ed515fb81604065e serial: stm32: Reset .throttled state in .startup()
3f992ff3cf760153976c97d179977e5bd5d27630 serial: core: Clearing the circular buffer before NULLifying it
8e2f4df4944e46fb9b57476376c2230e2117ea64 serial: core: Fix missing shutdown and startup for serial base port
f93de91e86613385e0e8dc9cf9f169c8433f389f USB: serial: option: add Fibocom FM135-GL variants
461684a0ab036708ae23baa76b39f13b3b26e8f8 USB: serial: option: add support for Fibocom FM650/FG650
202bb2c02737e96fbf1b1f2dcc5acdfcf74b8028 USB: serial: option: add Lonsung U8300/U9300 product
97c6cb9cbe7eb70a5af5fe50e0afa599cff272c9 USB: serial: option: support Quectel EM060K sub-models
a7c776ca1a1d4deb5a8bb17a458573da2551239d USB: serial: option: add Rolling RW101-GL and RW135-GL support
847a5b7c48b74a86b12351b6374d2be7e3f1c50b USB: serial: option: add Telit FN920C04 rmnet compositions
6df1368193824b001f75918ffb47876d8fb8c5aa Revert "usb: cdc-wdm: close race between read and workqueue"
51f4fcfedc306fc3c11642dc10e7fca1fa224b67 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f2dc3f4d788dcb625d0d2707261a9ab459ba8e8b usb: Disable USB3 LPM at shutdown
fa18965a9de41fc72ad9bc2f8d7caa92cd8fba2b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
684861a69f2218e0e4741cf7c592331245b52a46 mei: me: disable RPL-S on SPS and IGN firmwares
951d477b779f1cfca860f0c00ac5f74264fffa7b speakup: Avoid crash on very long word
7b641919c560a300b4d8f6bb24347d41b94a848c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5eb2ceacf6d2d25b0d19fc0f09dc7711b0fe67ea sched: Add missing memory barrier in switch_mm_cid
c307b97b0d383a404474def02b47b0549c4d9bc2 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
2afebb2213ad92354e8efc8d583275dd1acd3308 KVM: x86/pmu: Disable support for adaptive PEBS
9936a0a54e2836e7772ce84fb1e79922af7a9d25 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0d700977d57056afbabfd9f6825b1c2a7a906840 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
f180bf772190631af61aa9ddf04c0548c410bc2e arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
1386a9cb647ae4ec1b64d01c675739e70005ac55 arm64: hibernate: Fix level3 translation fault in swsusp_save()
efa73d4586f42e33ccbe453d0ba96ab62853669f init/main.c: Fix potential static_command_line memory overflow
f33d791f50a064fbafd83286699b34d308ef5ff7 mm/userfaultfd: allow hugetlb change protection upon poison entry
df5186363f870f994b44ecfdd7b111edbc350060 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
094546a9a38c9e876b15e899d07d0442173dcf04 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
37566e13d787f4504d8a718f8284021679e25e69 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
7de10b6abf38037347e3c6d974a8c6854fea53aa fuse: fix leaked ENOSYS error on first statx call
2d5da7dbddf84e45400cd7a75ae95deb71149c04 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8a018399a1d3f7115e94bdb1271c8a9f2a6a6c2c drm/amdkfd: Fix memory leak in create_process failure
5d5f8d288d96e8f10a148c202f656ede7559ebe6 drm/amdgpu: remove invalid resource->start check v2
72b4ee00ad7ad90e4434e30ffea10fc5b48ce414 drm/vmwgfx: Fix prime import/export
a97eacf48359a9641a7826ab66ffa0f7d64feb27 drm/vmwgfx: Sort primary plane formats by order of preference
a3d5c3e12a09fa54e0d329d8215e7b99b580630a drm/vmwgfx: Fix crtc's atomic check conditional
6aef4c60e35dcf6870b9ffbb43da5fcd77b50f16 nouveau: fix instmem race condition around ptr stores
c8843a59ac50cf0e7c5d2885334e62f645ca061e bootconfig: use memblock_free_late to free xbc memory to buddy
3dfc0d30b9a1a7197f384652e4d614ec11e9c2fb nilfs2: fix OOB in nilfs_set_de_type
e0061d4e47a219fa1c4cb5a5af92e9951011b9b2 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
85bfeff77b93fd0129f0f161a8cea31e7f217446 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
ef670b72847f64821b072a2cecc501d5e84511e0 virtio_net: Do not send RSS key if it is not supported
91c83ed69ca649c4fd3d6a3ea86684de77f34883 powerpc/ftrace: Ignore ftrace locations in exit text sections
7415caa87ca1899b01b98be99a1224ebd0f08e62 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
0e12aa812660c0c91697f6672eca8f1e47ed4230 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
f779dace1df4a032d56ee233cad7d5de945a1a24 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
95a86939f1cbb7fe82341bcda668997cc6845681 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
91c7489a28351d51f8a1491d138d7217a0a5025a PCI/ASPM: Fix deadlock when enabling ASPM
afd05c868f082fc25a99cf306df9f6035be8e392 thunderbolt: Reset only non-USB4 host routers in resume
355172da93e6f61626dfaa9171c48a93a9f8de13 selftests: kselftest: Fix build failure with NOLIBC

--===============1148939757124346634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8768dc3d0d5f-55fdfdc88fa7.txt

ba91189d3c5b5b3b5843a55210a5cac60ec1e6e2 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
317b06e88fd6ea0809f9101804d48c8182d6728c drm/i915/cdclk: Fix voltage_level programming edge case
2a001da643a54a19e6f4db54a4c6862d3c18d954 Revert "vmgenid: emit uevent when VMGENID updates"
02365d87f47aa38ccfd00ece6f0b3de3ba361334 SUNRPC: Fix rpcgss_context trace event acceptor field
0c4c4db21ca4e771f62b2bbf4c787f6760467e64 selftests/ftrace: Limit length in subsystem-enable tests
a754ef9d5f1eb962eee3e325e344b5fbe6320f05 random: handle creditable entropy from atomic process context
e4973a4ad8578ab599aec063152afc23c37f707e scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
58834ac65cfab4d71c4d85dcd1c1d96fe5380d2a net: usb: ax88179_178a: avoid writing the mac address before first reading
205d60169061c642a50ec5ba04ba22fd558eafa4 btrfs: do not wait for short bulk allocation
03ecf4cb6eab577dbb4207ca361d58f549f5a45d btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
ff7a8b1262c8d17d0e3c4276b15500a1abff5dfe r8169: fix LED-related deadlock on module removal
c99b1fd1af33ae89f5f8c71cfa13dbeaf76501df r8169: add missing conditional compiling for call to r8169_remove_leds
f3da74029c0ac6c23181adf11430d5f6a1cadaf3 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
03308f47ea43bb9e27307777e30e43825e8bb43f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
34a75beb854a9398225195563a79b9f503d8c076 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
fbe29955996979ba64a99c65c5da595d3f723f5d netfilter: br_netfilter: skip conntrack input hook for promisc packets
6ffc9f3e47278b8ff6060ed165c213565559e5d9 netfilter: nft_set_pipapo: constify lookup fn args where possible
65f68e080bd542e5dbc92b2e8f2ab477a3104370 netfilter: nft_set_pipapo: walk over current view on netlink dump
aef9eea3bf242f5d653316406293af01973e332b netfilter: nft_set_pipapo: do not free live element
caa65634feed387b8dec49044386d0e1753967b4 netfilter: flowtable: validate pppoe header
39abe1d091a2f8e693dbc3d29e22e498aaa80cac netfilter: flowtable: incorrect pppoe tuple
7b3beaece5d0b22921aa985e5e4f0bd9b82d1771 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
3c4a574c92c65c98e91e646d949d32f468cc70b4 af_unix: Don't peek OOB data without MSG_OOB.
617df7a8407d9f541b32621cf0f442f0ef3a7ce7 net: sparx5: flower: fix fragment flags handling
368a367d1e01b8c704ad09f24b35ece2c8517d42 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9f9d7add5b67a0470b4426ca0bc50bede9b49b0e net/mlx5: Restore mistakenly dropped parts in register devlink flow
68b7dee95d2746df27e7533eda77c405fd97b2a9 net/mlx5e: Prevent deadlock while disabling aRFS
06e1c9d65b74db86d24724a760a3505cddb053bd net: change maximum number of UDP segments to 128
21e2dcbd818c8c8315d3f8e30ea13b426ee74078 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
08db078d219440c5d52049af1826893565ef42c2 selftests/tcp_ao: Make RST tests less flaky
0d4d7e382cfe6d2e901a0cca49779416672984e1 selftests/tcp_ao: Zero-init tcp_ao_info_opt
b2c2979e70bba6fecb0c297ee9d9119fdad87e84 selftests/tcp_ao: Fix fscanf() call for format-security
87b008ab1c402cd159093f74adca9a3b3878c4b9 selftests/tcp_ao: Printing fixes to confirm with format-security
1830e3e7294d1aa02299a3caa43123b66ee494a1 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
18395b859e62c541a534d33f7f1a1b7f1d682727 net: stmmac: Fix max-speed being ignored on queue re-init
1eb0a8a8b93a653fd8b8e2653390945e6b3be2a0 net: stmmac: Fix IP-cores specific MAC capabilities
752961fa0948698d5f08f3780442393ae370a3da ice: tc: check src_vsi in case of traffic from VF
3ea723e812762133b633eab3fbc78b604ef4bb57 ice: tc: allow zero flags in parsing tc flower
9e8b4ff03640ba7808eaf18d9f9ad77aab40e11f ice: Fix checking for unsupported keys on non-tunnel device
797bcc77ff78bf989566f7aab71aa27587ab0bd8 tun: limit printing rate when illegal packet received by tun dev
59e94ecbbeb07d1ebe8f9b769bcf04b2c3fd55e8 net: dsa: mt7530: fix mirroring frames received on local port
f68362189854f5f3247fdec91c133248b7a278ce net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
c129b9b3d7b4e2a8f1e6b7b6a6ebd844789e7e5c s390/ism: Properly fix receive message buffer allocation
0cae0be6618e99553277ca5e7631246a798095e3 netfilter: nf_tables: missing iterator type in lookup walk
5b5dc1a8e62b30b1e877d01e35943d58467f4908 netfilter: nf_tables: restore set elements when delete set fails
032daf6757c91ecdd915d64134078164cf44c151 gpiolib: swnode: Remove wrong header inclusion
1a0c9243e6b337a5745e6514a02c55d80ad9dcdd netfilter: nf_tables: fix memleak in map from abort path
95d93de81d466dc067841a6c774918240d87b915 net/sched: Fix mirred deadlock on device recursion
060429368947524920d1ba0ae77c62ea40ac4bbf net: ethernet: mtk_eth_soc: fix WED + wifi reset
bba80bc37b9f77ca1ce3450f68f918458fbaa7bc ravb: Group descriptor types used in Rx ring
c43496369f0f532a9b36d618d9c571dd88e993d8 net: ravb: Count packets instead of descriptors in R-Car RX path
616fd59b53fed1be1e8a96cb55b8b19cff56feb3 net: ravb: Allow RX loop to move past DMA mapping errors
126105330cb3dcd3e02a3f0c7e6bc4cb37a7bd04 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8b4cb1852192de0a3311197ccd834d13e31d8b64 NFSD: fix endianness issue in nfsd4_encode_fattr4
f6b065f551af00a82abbadecf3fee2642433e932 RDMA/rxe: Fix the problem "mutex_destroy missing"
ea265ee12dd2298d096ddbcca5a48702fa727a0e RDMA/cm: Print the old state when cm_destroy_id gets timeout
1f2c20e03bd53cb38c6e86a03272a6b8d2ae29c1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1825b6436e96e51995ccc68d69151a9976a0f308 perf annotate: Make sure to call symbol__annotate2() in TUI
a10d47310e551f1d37f1821d7b5a2c3f89559243 perf lock contention: Add a missing NULL check
aeaa5bbee922e020f1f0721b54c5f60ccd484b6f s390/qdio: handle deferred cc1
edeec19b60c3250d4b02b0417bac616bb512338e s390/cio: fix race condition during online processing
fa586f483885c55b6d9500fba356ad5195d46230 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
03af9e0115955a7285fb33d4efda21aaf6a61c7e iommufd: Add config needed for iommufd_fail_nth
218f913e3ce32f675b8922b3d02f9e2bd0d8cb79 drm: nv04: Fix out of bounds access
e5c3680b8257216465a76eb5860845b992b66eff drm/v3d: Don't increment `enabled_ns` twice
84b0a4b31af326df832def49685d757c413b137f userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
6385c15ed03588e4975dc5d38703db428b62b938 thunderbolt: Introduce tb_port_reset()
af991a4c916e55f8f2614469095f519a0cec485c thunderbolt: Introduce tb_path_deactivate_hop()
df9066414dac7468418810963043069607edf0a8 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
1b7cc742dfe146f02eb32ee440435a58d249b7bd thunderbolt: Reset topology created by the boot firmware
f1bc33235b31cc0e8df3cbb679c8dc47394ad842 drm/panel: visionox-rm69299: don't unregister DSI device
f52e55c85f88d89ce937b7bdf5dfa0ccf101c5b3 drm/radeon: make -fstrict-flex-arrays=3 happy
559f01ff470979e2264ad796c5657ed44ee569df ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cbe5729bdca124f2fd2de6235efe81e6a0cf8a2a thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
a64220290d19f85f16da8f1c22b23e099f42d76b platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
636ea83b85ef468a1e67ff57d47ec292b69c460f interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
297291c7df469b8a1a5a8c702955fd8f0a3e2257 interconnect: Don't access req_list while it's being manipulated
abafd3ecc425f07bf93b7043301c04cba435732b clk: Remove prepare_lock hold assertion in __clk_release()
5abadc3ae7a6ddd8094e180c6ce9738893d983f3 clk: Initialize struct clk_core kref earlier
73729c5a6621693f0a7c0077a49d28a4da22d67a clk: Get runtime PM before walking tree during disable_unused
08a762bcc56231ecb123d799599c7b57de0e02fe clk: Get runtime PM before walking tree for clk_summary
cac33812b838281cc5f4e9dca8d2e288f45c388e clk: mediatek: Do a runtime PM get on controllers during probe
c9e4019df5f3a3badb64280239a4d19dda4aa094 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
a2347aea299c1096fe7a3df6b7be0063cb72ac09 selftests/powerpc/papr-vpd: Fix missing variable initialization
36eb689a1403b73c221b30db50692317787a2b57 x86/bugs: Fix BHI retpoline check
b3aa4dbf0fb1b8b033aaff2deb3dc63f57cafbbb x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3871c2f7d61ef8db2540096a62878ce9c9384971 block: propagate partition scanning errors to the BLKRRPART ioctl
c5b672348ee4bc18ae7665deb5e1b4b9ff9d5b62 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
5b860982bbab82feff55e7574c662a3e467d5abb ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8b6b8be9761214dea10a9b88d5a75fbdc4c94436 ALSA: hda/tas2781: correct the register for pow calibrated data
f712b89d443b4a4b2848e1353a28e2a74e47ffde ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
2a28ac50d89397be67604da7a6f7b66f322c5736 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ad328ca04810c8d4830ba5a7844452de342fb13d ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
07d19c45b181eac1fa06e0a60fe24a518be84a78 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
3e5167bcdd07e6a17e8c6ad184559faa379c4181 misc: rtsx: Fix rts5264 driver status incorrect when card removed
aa31914158e3eab5b44ea68fa108e351e6070a66 binder: check offset alignment in binder_get_object()
8f86020475b90fb54fd39d01505897d92f4362ec thunderbolt: Avoid notify PM core about runtime PM resume
49d37c11be29d22b37c447686a5282d6f38c4fed thunderbolt: Fix wake configurations after device unplug
0238419973288f0d5fc04db54c60e33074597d0f thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
9b3c7d5e56e3ec7df6fc6d3dfc1585135d5ef936 comedi: vmk80xx: fix incomplete endpoint checking
8dd09f59bec9826cd3b72bbef4849b56fdab5e6a serial: mxs-auart: add spinlock around changing cts state
fb2e4cabf982e646dc2b89c119910764f2669e75 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6489b4ed3509d904cfabf0ff78dcda89806ac23f serial: 8250_dw: Revert: Do not reclock if already at correct rate
fe269864c51f40a0fbe549ed44720f6d6020486e serial: stm32: Return IRQ_NONE in the ISR if no handling happend
a3ada872b99c40a04267b9baefdcb0b141249838 serial: stm32: Reset .throttled state in .startup()
c69ccd5c44c3ca899440402e938f9ec5aa4bb2ae serial: core: Fix regression when runtime PM is not enabled
5260c3e736abda702299481acfb515697224b14d serial: core: Clearing the circular buffer before NULLifying it
b177c6c5d333c9f968218385b50c544d010f84e8 serial: core: Fix missing shutdown and startup for serial base port
8177f2d1126bacc371c0f8b9f04953d45a9f730c USB: serial: option: add Fibocom FM135-GL variants
2228ccf52bc0feb3fffa686660c198def0d25535 USB: serial: option: add support for Fibocom FM650/FG650
dbb334ee089670bc4cc38545794854d204c33bf1 USB: serial: option: add Lonsung U8300/U9300 product
58d8e930266eefe00077185f4b1639ed0b3faba7 USB: serial: option: support Quectel EM060K sub-models
1ae243ef22848fe7d5ce1201f2d50b8b7b27421d USB: serial: option: add Rolling RW101-GL and RW135-GL support
f6932ac5c257865bda039d78d317147ff4dd3ee7 USB: serial: option: add Telit FN920C04 rmnet compositions
4b197b5af1ab8f5e6875b9b45b841ab427b8f6c9 Revert "usb: cdc-wdm: close race between read and workqueue"
e2381ada417b29115c126cd03bf031700e0090b3 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
a423b557cb5dbf5fcb1a2954efe441cd7377b05e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cda2a80ee9f6a9a1e64f06d38af9920d300fc56c usb: Disable USB3 LPM at shutdown
dab9c5bbac33d1996a6169a53f418e46fa7d18e0 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
e7aa4c0959e55db1294ea9bbb09fb6e89c0ed147 usb: typec: tcpm: Correct the PDO counting in pd_set
06ebe5025bc6316496f4951ffc4fbcbcb9e3918f mei: vsc: Unregister interrupt handler for system suspend
0eee5c132c4e2818498c1dd794bd36e4ecaa44a9 mei: me: disable RPL-S on SPS and IGN firmwares
62fc388a4e06d65d867d548306f746e54f7d609e speakup: Avoid crash on very long word
e25418676a8f93ecf0e3131b0cabef3ca85e0046 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
90d55712547f5abad2fa6d16efcd4c7b48b0ca05 sched: Add missing memory barrier in switch_mm_cid
eb06bb4f8480d3bb797b316e6696f449247aec12 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7c959361ae144b0566f60f7d5c11481f51996bed KVM: x86/pmu: Disable support for adaptive PEBS
f64afd2907f1b509a3d85032080656c62c9db4cf KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
89f110e9505451276bbe258d8c98112f92ba04ff KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
c4185f5f75a46307a40a30e18fb9dd75f01d52d9 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
6939198162dcea89ae5f406cbd09959f406c18e6 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
f90405fb021bc774fe7cbdb803ed763555d228e6 arm64: hibernate: Fix level3 translation fault in swsusp_save()
4fbe16d74ad820c8f44ce685ec7703e713b6d32f init/main.c: Fix potential static_command_line memory overflow
e5f09c208190b18aa5f60880a6ff21658671ee7d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
46395ed5f6cf98873273a2e76a755017c066a5bc mm/userfaultfd: allow hugetlb change protection upon poison entry
7b1259e50952fff051b99ace56f7b80bb45429b7 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
34817a59db4476822d825e869ce2b29d26f12d37 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
65bde633a824e6086c036b7b20e41dabb9078301 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
bd560f2f15fb3b36af51c74ecb4a1eda78c4cb13 fuse: fix leaked ENOSYS error on first statx call
a348570f001f91644615a1be792473f458061bed drm/amdgpu: validate the parameters of bo mapping operations more clearly
e5f3635773b467fbb1ca377858e1b80c6d431b77 drm/amdkfd: Fix memory leak in create_process failure
0f2e8ae4edd35c97c6cc460be46658c943ad3e39 drm/amdgpu: remove invalid resource->start check v2
536a3ad2cbae5a2572d1d2834ee5e6043dbca61c drm/ttm: stop pooling cached NUMA pages v2
14d34f572767aba908cca76bb14a0d98f04b6b42 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
e9025387656ecaa6b1ac97be5a11e2d337b63bda drm/vmwgfx: Fix prime import/export
b1778b698b3b0670b0dfe73ce314db4ac5019a63 drm/vmwgfx: Sort primary plane formats by order of preference
04931ed62a554ddda683e6349252e3940e4f677e drm/vmwgfx: Fix crtc's atomic check conditional
d679bf6523326e105fac3458883ce9540a8c5ee4 nouveau: fix instmem race condition around ptr stores
6310267aebc6feffa2cf6e78fb6addf288edb80c bootconfig: use memblock_free_late to free xbc memory to buddy
8214dd7325045b28b7300990e287c96a840f9707 Squashfs: check the inode number is not the invalid value of zero
54b149c9158266f9b09cc5f948fcda8af3187cdf nilfs2: fix OOB in nilfs_set_de_type
a1cbd5d4cc43f70fcd8642dd714cf0e8e06b14f1 fork: defer linking file vma until vma is fully initialized
5a6caf9995e679094c7d416bca73ef7b2adca32b net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1baeedcb875712d589e9598c70f37dc8bdad56fc net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a28294bf04a259c1b821afe4a1bd6b5a66ce9452 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d59d32da3508858e0ad48d448b68377c52747306 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
1eb2d75bfc50a0b33df4b173c09e40a74bcffcd3 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0ebfc420a7fbe21c8e5c32aba9b8195cd7f67690 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
55fdfdc88fa7e25a122ad688fe5ed3225c091138 thunderbolt: Reset only non-USB4 host routers in resume

--===============1148939757124346634==--

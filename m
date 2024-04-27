Content-Type: multipart/mixed; boundary="===============3877968901586610410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Apr 2024 15:13:47 -0000
Message-Id: <171423082769.12386.16861578630453469068@gitolite.kernel.org>

--===============3877968901586610410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 585365b6ade6c468f89bdd43f46ccc2959424a0e
    new: 2de38b6cf0b746caca634d7622756c1aab5d28c6
    log: revlist-585365b6ade6-2de38b6cf0b7.txt
  - ref: refs/heads/queue/5.10
    old: 13c5e50e472b107b51209ed9a4e45b839a4f3707
    new: 83461add894502ce139d9f0379c417fe29b3ed07
    log: revlist-13c5e50e472b-83461add8945.txt
  - ref: refs/heads/queue/5.4
    old: 7232d5d0af980af60ef3d134b3553c7734a778dd
    new: f23b97c7c90ae3d29e23b0b1d72ab346c7f392d4
    log: revlist-7232d5d0af98-f23b97c7c90a.txt
  - ref: refs/heads/queue/6.8
    old: 7e24f929de442823da79500b33e8b32117a6fbe9
    new: 5f6d8a5a2f71eae9ccddec046f6d8328c13db840
    log: revlist-7e24f929de44-5f6d8a5a2f71.txt

--===============3877968901586610410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585365b6ade6-2de38b6cf0b7.txt

5d56004c3269223ea07104ff5d941bb977b00747 batman-adv: Avoid infinite loop trying to resize local TT
a217f9a390dd07eb111dc2d007abd47de7f0ca3f Bluetooth: Fix memory leak in hci_req_sync_complete()
b0f7a1b03989d8a0d432bff28ad9486131f3f45c nouveau: fix function cast warning
bc1331b376c6a5438e402ce0da026a9d433b3e36 geneve: fix header validation in geneve[6]_xmit_skb
ce150e6a12a115588a6fc015b3932f21f5b86b25 ipv6: fib: hide unused 'pn' variable
5730a965eb55887a51daa2c7c8514968eed59b55 ipv4/route: avoid unused-but-set-variable warning
8c7d8856d59267247528b69b451e2f240b12cf01 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
22915e4f2d203e0710c7c9778bdabf2dec59db27 net/mlx5: Properly link new fs rules into the tree
4a53f25cec62bb99377fb4944f096831eec75cc7 tracing: hide unused ftrace_event_id_fops
56ce4ba3f74b6556977488048313c5dbe5d332f4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c86180953f9cfebe8aa335dc5111cc568d616a6f selftests: timers: Fix abs() warning in posix_timers test
13327d8ac7f7da9aa80a29e4acf1e1f2545dac3e x86/apic: Force native_apic_mem_read() to use the MOV instruction
bd1aa7de405033a10f7647916a36cc6c5aee7da1 btrfs: record delayed inode root in transaction
53ce1ae058f06c00035a5b3ce33d9ded8f9b550d selftests/ftrace: Limit length in subsystem-enable tests
cbd568505a03b918555da46209bdbf0943163465 kprobes: Fix possible use-after-free issue on kprobe registration
537f8a4404b0fd6fadd7c059943a5e39664e9b4b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
908eb5b41e59ce0d6b1eeeb416d95a15be1a93f7 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
09fcd048db90351e484261e13ff06f7ed106fcd3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
593d7cfd47931441ed3a12700e3670e84525fd2d tun: limit printing rate when illegal packet received by tun dev
663df9553bcf28b3500b400f77160c2d7f83d41a RDMA/mlx5: Fix port number for counter query in multi-port configuration
4e0b4445f8584de4e84cebb96e153625e205f215 drm: nv04: Fix out of bounds access
3cac1f6184d8873613387a7aa96ca05b64800bc1 comedi: vmk80xx: fix incomplete endpoint checking
85e212451ac275784d52a26a6ad8b17b8b4fc0f7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
291d1d12877d88f037396a70462c2c9d664b23e4 USB: serial: option: add Fibocom FM135-GL variants
bf4d309e4c608ea94cd05527d10b640e3e80a9ec USB: serial: option: add support for Fibocom FM650/FG650
53156d7f399b4d62cdc7c00797075ad2192feb78 USB: serial: option: add Lonsung U8300/U9300 product
eb1bca67e39623073ec6badfe54400c2d6babde6 USB: serial: option: support Quectel EM060K sub-models
d867138309d21aaea0fe0b26176300a3cc01a41b USB: serial: option: add Rolling RW101-GL and RW135-GL support
3c77ad413741e0b3836296696a9c716f2f4bb111 USB: serial: option: add Telit FN920C04 rmnet compositions
59a6036b0c1efdb72cf67e2720252e60691e7e5d Revert "usb: cdc-wdm: close race between read and workqueue"
3a99b49f9daf5b0cfc1ec18000a91f5ab61c8670 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c71e5585348bcf7e219a13e5c9f8d894a2cebdfd speakup: Avoid crash on very long word
d6be7b303166b751b9529b57da8820b7408f683c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4e4ffa3bd7eb9fe07792628cfd351cca73bf5d03 nouveau: fix instmem race condition around ptr stores
13b6ce358276d0a30b840b8c65c322728c3e3ea9 nilfs2: fix OOB in nilfs_set_de_type
dd7b036d69cd3c5e45ef61d8d6af00e0c7d55508 tracing: Remove hist trigger synth_var_refs
2de38b6cf0b746caca634d7622756c1aab5d28c6 tracing: Use var_refs[] for hist trigger reference checking

--===============3877968901586610410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c5e50e472b-83461add8945.txt

2c9a6293b6c9d847787e37291fc33d81f147ae40 batman-adv: Avoid infinite loop trying to resize local TT
d513404012781349d654032034b656d89683297a Bluetooth: Fix memory leak in hci_req_sync_complete()
32460e5a6b5b8d8077348a82d8651bb4f878a03f media: cec: core: remove length check of Timer Status
013ac5fc502f4915ab9f5590d839dc115bbbff43 nouveau: fix function cast warning
93ecc52880aabc1e687c92590e683b9e6afe511c net: openvswitch: fix unwanted error log on timeout policy probing
39d0a5eb11ecbf198ee73ae735b37420dc6c9897 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
892927df475203e9a5d47cdfee61e7343ff40b07 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6d7c41f8aa1f501b7b0603d71e1ef20a09fa673b geneve: fix header validation in geneve[6]_xmit_skb
ac86aca2b8f2643823e857ddb331b8b30d63b8bb octeontx2-af: Fix NIX SQ mode and BP config
ec452b0131f7b44926af5456327a329cf21cf043 ipv6: fib: hide unused 'pn' variable
d2413a1f220e065ecc73ebe80ad9810674191f8d ipv4/route: avoid unused-but-set-variable warning
da73ff31ca1a377764c2b3397d98e283ab4c17bd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1926b5c45d6e4bb2f48a28a18d177e4a88145409 Bluetooth: SCO: Fix not validating setsockopt user input
e447d96ee861ddc3ce12d86eff61f046cdaa5098 netfilter: complete validation of user input
9ebca623835180e0b0b7d702d32420308b1bba3d net/mlx5: Properly link new fs rules into the tree
95148ce3acb95d13204913610e4d7a4325b59f13 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
32a262b8dc495a4c868f3ac14e7fc48931d09583 af_unix: Fix garbage collector racing against connect()
ef15577cc5c5afc85a6873a288c07e1fb8409975 net: ena: Fix potential sign extension issue
e8d7fa5502cf9c608a7fb8c226ca99af9e37f4bb net: ena: Wrong missing IO completions check order
2a076cfb32b33f8b3d145d244be71eb795e5394d net: ena: Fix incorrect descriptor free behavior
7e5e68844d185d4c0377ffd873507a5d29913c42 iommu/vt-d: Allocate local memory for page request queue
6ff9bbda822edb7cc76ac46cfdcbe16c4d325ed3 mailbox: imx: fix suspend failue
758cd264c066bfad22ba8558fd670887ec11ae04 btrfs: qgroup: correctly model root qgroup rsv in convert
ef911bd3df5ed3480f915eca1d6599fc3d5fe905 drm/client: Fully protect modes[] with dev->mode_config.mutex
c20b37804a1e1f9daceacb213fe332265a7ae198 vhost: Add smp_rmb() in vhost_vq_avail_empty()
85e2166dcbcd40aff9c92bb1587487396d82b86a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
18cb3fa99b2466ed59e3dd37840c046e748beea5 selftests: timers: Fix abs() warning in posix_timers test
a4246f099ac49be7a6a9cb0570dd5b509233d5ea x86/apic: Force native_apic_mem_read() to use the MOV instruction
5a8cb4f115d60504d67a980747942e5c8db5904f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8adfd194111692f0c73b6693ecc0c92704a8ebbd btrfs: record delayed inode root in transaction
3fc46439d062759dadb81377f11ace14562d5312 riscv: Enable per-task stack canaries
c948099ea74572b90ab463b6ddec772aca5262b6 riscv: process: Fix kernel gp leakage
db4d9b311003326102e77d03246a92edaafe1475 selftests/ftrace: Limit length in subsystem-enable tests
1b3b7c52e71eee4d13d63c5456d82bfd2ae4bfda kprobes: Fix possible use-after-free issue on kprobe registration
e20a3bf498c01c6d84ab287ba276474872979131 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
428cad858dc960772b32ffd46e2fce40d8eddb2c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3ba159032c41856941854e08b009c5d79887e152 netfilter: nft_set_pipapo: do not free live element
b7a9a0a8f4f1a35e52d6d2352f87908121df2fe8 tun: limit printing rate when illegal packet received by tun dev
ee05af05ced36e124436846118067619bf0ca8b8 RDMA/rxe: Fix the problem "mutex_destroy missing"
128a9d3f8cc58120fe0478230f297b94bb91d27e RDMA/cm: Print the old state when cm_destroy_id gets timeout
6d2728249c479179fef7ee33a95d80e1e42c8794 RDMA/mlx5: Fix port number for counter query in multi-port configuration
5088e57cf0875703dae0b3ed81de933be6d2ce5f drm: nv04: Fix out of bounds access
275b047366858a14f20f624128082957a0612364 drm/panel: visionox-rm69299: don't unregister DSI device
014e24e1dd1f1e76d5637381cea60c1b24d55889 clk: Remove prepare_lock hold assertion in __clk_release()
75a8a21f97ef39e5e11c273215b99a645a3c8003 clk: Mark 'all_lists' as const
febbf8b7da97dc490eae5801985c71b63781e59c clk: remove extra empty line
3aa65aafbc1fbdd87dc3a9cd7beaab24d693177c clk: Print an info line before disabling unused clocks
1a62ccc38328d087d5083f42d2435185cf74932a clk: Initialize struct clk_core kref earlier
83268604960b69f3aec5ca86d6906ed7ac14bcbf clk: Get runtime PM before walking tree during disable_unused
e00d7b75ee8c15c05589d7958c1eea89d7ab6742 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
cb9ee7e826de5e3f8685af893d2d8772194dceee binder: check offset alignment in binder_get_object()
111b2fbe8c4befb764816c1977978945543c8039 thunderbolt: Avoid notify PM core about runtime PM resume
67405de8054e4951f2a7781d59ecf8d8773e9792 thunderbolt: Fix wake configurations after device unplug
7f8788e400ec20dd74368448e7aafbf70db5e3a8 comedi: vmk80xx: fix incomplete endpoint checking
3225a5bea7c1ebf1cd9114390e3af5122608dcf5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ff0ff418fe450f0f31bb1f71e2ca43826cffaff9 USB: serial: option: add Fibocom FM135-GL variants
775097ee29f4c9f77144fb117025569569bd29db USB: serial: option: add support for Fibocom FM650/FG650
8f9468aeba5c74a1b8be8a312c864bbda09a119f USB: serial: option: add Lonsung U8300/U9300 product
aefd492795372d67ace48b2999a8d0aba44ac15e USB: serial: option: support Quectel EM060K sub-models
be5c0bc86c299e85d8d71579828c564c83dad5be USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b2e78f5e49d1e59b6c2c66442fa35c022f22dfd USB: serial: option: add Telit FN920C04 rmnet compositions
c6aa54414b95acceb318742e823ab9ea49e1334d Revert "usb: cdc-wdm: close race between read and workqueue"
ee1c87092c3b5dad39e404f12eebc78ac8ea4f0c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c116dab68b52f36df363cac27f05154efd3a7aa7 usb: Disable USB3 LPM at shutdown
da821f0742019be8896b8a0f64556ac276b9797b mei: me: disable RPL-S on SPS and IGN firmwares
2953ef642e64bf120044c34ce1c5410fb558289d speakup: Avoid crash on very long word
6b46fa9bbfc670d8edac6db71ad2ed3fba961589 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
696a2d5e6f6f8befc8a77da7e71c5b8b10c8de38 init/main.c: Fix potential static_command_line memory overflow
c18eb3d9f453d5b35002b086cd6ac7639c6c96d4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
04c473a8a969fd2d51cb0bbed33d64d046e4ba3f nouveau: fix instmem race condition around ptr stores
83461add894502ce139d9f0379c417fe29b3ed07 nilfs2: fix OOB in nilfs_set_de_type

--===============3877968901586610410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7232d5d0af98-f23b97c7c90a.txt

2a0fafe7f8fcbe0e834174519cbe33f9faeb2eb8 batman-adv: Avoid infinite loop trying to resize local TT
354cfba7584dec280aff845fd57387a94cebff27 Bluetooth: Fix memory leak in hci_req_sync_complete()
8719845cfdd3f041df26804a5f501b3ff3918688 nouveau: fix function cast warning
058375b07e2beaa76177560544e6e274f72bc7b8 net: openvswitch: fix unwanted error log on timeout policy probing
55377570d708873e2cb9be629ec0b5f2504e64c1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d075960e2b680a702aec06f7d93f207204bca677 geneve: fix header validation in geneve[6]_xmit_skb
a4fffa32157324007a276f45f972b10969d388ec ipv6: fib: hide unused 'pn' variable
a9ef28f8b310fb7b14073fae32c0bc87e81da6e7 ipv4/route: avoid unused-but-set-variable warning
f76cad01bb65564471ea52d932fe0626d804e27d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a157b6c6a44540d4a86dc5a94e17214cd61a537b net/mlx5: Properly link new fs rules into the tree
89be2b51286584721306e49cf78f823b864f9c8a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
feb88075dcee8aa31b6d678cfa5ebfd66d459ae2 af_unix: Fix garbage collector racing against connect()
04c8c74f832d8f7bae5f5b887c8581a1ecd723aa net: ena: Fix potential sign extension issue
50652a4e0b3d19a4cfe2043362b64b2ae07bfdcf btrfs: qgroup: correctly model root qgroup rsv in convert
5f3fd06447fd8a433867c97aa08b39db9092d8fa drm/client: Fully protect modes[] with dev->mode_config.mutex
293786f41ee9ffd6485fcd2bc33d99eb4f843b68 vhost: Add smp_rmb() in vhost_vq_avail_empty()
50f3e77d13d6a33c63ca064f9a878e2c64385ed2 selftests: timers: Fix abs() warning in posix_timers test
ed2d6be95552e0f2d08f7897a2587dbbf2cbacf4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
fa3460b0ca0f5552d6f321ab79c5d997de3e3343 btrfs: record delayed inode root in transaction
746c1f8d6edc209fe281fe76197dae221cf04739 selftests/ftrace: Limit length in subsystem-enable tests
6047b775d9a03fb418d72dc9c8815cfc20c5fc2e kprobes: Fix possible use-after-free issue on kprobe registration
a95626f2492cc46a0c88af524584cd64a0aa7cbb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
58808b680bf629ed400ebc10311ef4db841bff60 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5787a959bc317ced39a9dc7c9bd30457e1892daa tun: limit printing rate when illegal packet received by tun dev
4d10e1d0bee47e0f1a7d6fd045efa3066ccd438a RDMA/rxe: Fix the problem "mutex_destroy missing"
0ca53e2b169bf175ab852294057b3aca90b6f407 RDMA/mlx5: Fix port number for counter query in multi-port configuration
99fdb9179c49017a04570136f89c5f8c40488475 drm: nv04: Fix out of bounds access
a2f01475cc89f108620a9fa16cba3790c0d4d5af clk: Remove prepare_lock hold assertion in __clk_release()
2341ae2eaa81acf28017d3af4fd6ea584eb91ae9 clk: Mark 'all_lists' as const
ef7e7dbc09a9ed3ba605d034e96641896951b249 clk: remove extra empty line
13cec94c79fea8e00bb9d20e5267a79e447e1756 clk: Print an info line before disabling unused clocks
54639c29839fc98ed9123600c88a1962e30bae90 clk: Initialize struct clk_core kref earlier
36559f48008c8a754ff11ba9c95fa1fdd3647f7c clk: Get runtime PM before walking tree during disable_unused
c2e15666b1dac90612ac8825d0a94c0dc4286504 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4c6e8b278b5bc6fac2249f83a48b6b3e7042bf57 binder: check offset alignment in binder_get_object()
ee91913d882aab7e0bef2e3c8cc1b3d8a2b2de33 comedi: vmk80xx: fix incomplete endpoint checking
292e67601d8e6d99d2a480198997e2618beed2b8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
057e454b2ec3585be19e9f392290d91032520635 USB: serial: option: add Fibocom FM135-GL variants
59df6b1635fdff7787d5c487f6c4cd3c682b4022 USB: serial: option: add support for Fibocom FM650/FG650
4aac3476c55ffbbff20769f22470562c53f9bc12 USB: serial: option: add Lonsung U8300/U9300 product
060eef724664933e15c23bda6e1877d716d17aa3 USB: serial: option: support Quectel EM060K sub-models
3cf4f6aa0d2b94183f13b940143733e22396751c USB: serial: option: add Rolling RW101-GL and RW135-GL support
bceb9ca352b565a182874e7dd404c86b0b940c93 USB: serial: option: add Telit FN920C04 rmnet compositions
5ed8ec681c07a142386d6d7bd9f23beb0f8b9f0e Revert "usb: cdc-wdm: close race between read and workqueue"
9fe814cd84fc72dddebf101b58ce7d590e225d68 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
757ad859501742f5384e649e02f066c22f0b9ccb usb: Disable USB3 LPM at shutdown
bff7b64b0546e7ff4ce7a3603cf94f3cbf7ffd17 speakup: Avoid crash on very long word
92b3d38f9343fcf32d8ae26ec657572c89844213 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
991a3842e30a7822ed4805b715271946e34c2c03 nouveau: fix instmem race condition around ptr stores
51d0516e06c41ce669d5007da807c49b480efb34 nilfs2: fix OOB in nilfs_set_de_type
f23b97c7c90ae3d29e23b0b1d72ab346c7f392d4 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============3877968901586610410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e24f929de44-5f6d8a5a2f71.txt

ad5f3e9cd0550aa3d0553a56d367c7aa0095d097 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
04d986330c843f70fd96d31b87923104873d0f96 drm/i915/cdclk: Fix voltage_level programming edge case
0a466ad038da80b147ca54ce3ab43ae317102caa Revert "vmgenid: emit uevent when VMGENID updates"
2f61c08a3158a86937ef36bfcfd8fa18f0fa3f65 SUNRPC: Fix rpcgss_context trace event acceptor field
8a5641ee03b5176d5177e2340fa885d35dd455e5 selftests/ftrace: Limit length in subsystem-enable tests
fa3de558e25f629dc6187762d9917ae475c0ad57 random: handle creditable entropy from atomic process context
d673c810deb39983910b6c5b9ec8e512c167b704 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
51f686e6382e8b6a1619a0aee7be09006de82588 net: usb: ax88179_178a: avoid writing the mac address before first reading
6aed5744ddd7c0ed982afb9fdd881dd4f6f2ea51 btrfs: do not wait for short bulk allocation
34510149ccef52c0eb1b23c097afa1b89c80f293 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
d6124e489866fa1267a38fa8458727ac87800213 r8169: fix LED-related deadlock on module removal
a3d9a0229ec7f0d78acdb24567f19ea8df069524 r8169: add missing conditional compiling for call to r8169_remove_leds
0ce337b9f20b6b951340e2145582e87e5de49986 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
3ee8da653b44dfdae4a9041e8f7052ac6404cc74 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
73f42781fa408a04c3aacdc53cd3295ae0b6719f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
955568f6745ed9924ee312189eff4f697195b1f3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c6b7f8d0cc903dee6d59a10b94bc341a69c3f721 netfilter: nft_set_pipapo: constify lookup fn args where possible
727e31e85f0312a4dee6a147f5989c872add6a31 netfilter: nft_set_pipapo: walk over current view on netlink dump
9f0036dc94db69897b931e29e83eaadafdf48197 netfilter: nft_set_pipapo: do not free live element
2f91153153ebbb8d162ae21b95ab618a99eb3a2e netfilter: flowtable: validate pppoe header
2530ab0de54a19083284b74b71a016cb92012e1e netfilter: flowtable: incorrect pppoe tuple
9b85e4d016a91560433866d050c179862c51947e af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bd5bb36a7e5ed7aec11bcf7f4eb14415c77d7aa1 af_unix: Don't peek OOB data without MSG_OOB.
d9166ba7a26804c72fc4a61ecea00deefe50d315 net: sparx5: flower: fix fragment flags handling
1be753cfaf2b6fcef63fda11e757f3eac62c218d net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
c1f19ba7d8a4570fcabebe3767bdaa8af83f1a09 net/mlx5: Restore mistakenly dropped parts in register devlink flow
7c0732a6921e0d69cab276c3ab36578d2e9b461d net/mlx5e: Prevent deadlock while disabling aRFS
b39645ae931041f0e3f5a5074708cfe15e867050 net: change maximum number of UDP segments to 128
29fa3d26bc1c008584419b6176c535fcc3a515ae octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e51c36c44c829e1d25d5dd8fc459b205fb857b81 selftests/tcp_ao: Make RST tests less flaky
51745cd0d2ddf0cc6751416d3d9fd3b61e0f3317 selftests/tcp_ao: Zero-init tcp_ao_info_opt
611a2c08b9a8da8465aa80b973efa43c20bbe656 selftests/tcp_ao: Fix fscanf() call for format-security
2d6b30b1169097db808c74f9f757b50fa8b09fd9 selftests/tcp_ao: Printing fixes to confirm with format-security
74c86b852b189aceefd23cddbbe450a9026c91d4 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
f8513171dcf1bed831c310a5d06883f52645afd4 net: stmmac: Fix max-speed being ignored on queue re-init
2abb8fad11b47996ec1dcc2194ab406c0ef16036 net: stmmac: Fix IP-cores specific MAC capabilities
fe320897e53a5cc787e9f611e12a46d5a7818b11 ice: tc: check src_vsi in case of traffic from VF
0671fb5867f2f129208520b4a2cf677193678504 ice: tc: allow zero flags in parsing tc flower
01c95bab49b54be32e7ba270cdf81eb4336aa004 ice: Fix checking for unsupported keys on non-tunnel device
03a55e352481bdb17d981917ac703e61294433f8 tun: limit printing rate when illegal packet received by tun dev
ac02d2ba54577723707177d359cecb75795dfbf3 net: dsa: mt7530: fix mirroring frames received on local port
b928a3e45f1b3320deee9f03562962bb7e1d06ef net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
03df7e6309fc8252e75992372b1ab53fe8686db2 s390/ism: Properly fix receive message buffer allocation
d250065087f4acb2346c856c237ef0f390068d38 netfilter: nf_tables: missing iterator type in lookup walk
28e206303ef80044b42438230dff4d26b501eeba netfilter: nf_tables: restore set elements when delete set fails
b6dbac07afd2a3d1870c3e12799499159f3c4651 gpiolib: swnode: Remove wrong header inclusion
443f0ede5beff62b1ebda305bda4939fa35a5ef8 netfilter: nf_tables: fix memleak in map from abort path
bb0d6e4afc610d8e2639efa16be0982cba123710 net/sched: Fix mirred deadlock on device recursion
03b1ffe87fc3fdf9f5d9d932abffc1ba70247caf net: ethernet: mtk_eth_soc: fix WED + wifi reset
193184bfd2e676ab90eb37d5914ed369e197c2a4 ravb: Group descriptor types used in Rx ring
d6c5acf8d8cc3163f1976859642db53e42246ed7 net: ravb: Count packets instead of descriptors in R-Car RX path
b89005b59aad75f49802836e6417b8d3c7fdc72f net: ravb: Allow RX loop to move past DMA mapping errors
1e8f1461495f8115a777c62090c45c98b8e3562b net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
900410ac1d72eb160ae3cd26372be667a5af8937 NFSD: fix endianness issue in nfsd4_encode_fattr4
0e1438644597035e70e5c1503e006beae35a10f7 RDMA/rxe: Fix the problem "mutex_destroy missing"
5045d1bbbe6e52b400acbf74b2d663b4976ef374 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0f32352b917f5031e498da5cf7c45f898f387673 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bccdf1ea32211a8a33ebc9e6d1c903f6b9345760 perf annotate: Make sure to call symbol__annotate2() in TUI
63bb0398c6b4b9fe8ccded26372a07ae566d759e perf lock contention: Add a missing NULL check
7bf0cd31b788de3ae5b93142d1685dc38c09dd08 s390/qdio: handle deferred cc1
bce1e0a0bf79cc4c621d7d10f4cb4d28f9cbc5bb s390/cio: fix race condition during online processing
eaf5901cd8e5c979e9772603ddc2195180adf899 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2cdb29c37dc3924ec1a344b56e14248a661c58db iommufd: Add config needed for iommufd_fail_nth
4d5b37e2012d020d2b3677321b3f1df69734e4a6 drm: nv04: Fix out of bounds access
af88a341bc0cd9f9f505707d0f3d025b9452f303 drm/v3d: Don't increment `enabled_ns` twice
cc340c03bf11fc827afce4555c3dffb6b853beeb userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
e15653370db5397164d8de674f87c6805a37848e thunderbolt: Introduce tb_port_reset()
a117efcf417f44f2c02e8a8be87e71b9e4600922 thunderbolt: Introduce tb_path_deactivate_hop()
0aa9179578b47f7a4f10dd27935405a252368b3e thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
f63bde3867e2113984f1fcf9d315f9c7020ee9f9 thunderbolt: Reset topology created by the boot firmware
3a6fb0b2fb2ca9624d9603569ee0469fd6d02f61 drm/panel: visionox-rm69299: don't unregister DSI device
82d6ac4dc09816c598a63bdb204a95f77336f4e9 drm/radeon: make -fstrict-flex-arrays=3 happy
0b4ca996c0343569ffea22c815a2bcfebfab7e07 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
b7c7aa92f03752b6cf5072a73087c55a958e47b4 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
85f2d33cfe83a92871f81c59fa3448dd2c302801 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
eaadc059ee343c3b25919c7a97505c289f3fd8dd interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
782f77bfebf8ef6f7784ae8f915f3ecd280e7ec0 interconnect: Don't access req_list while it's being manipulated
eda7d71d2087d4a35dcacacdc4cb714242ad466c clk: Remove prepare_lock hold assertion in __clk_release()
854c21dd7deb03a1cd6cf7eda3fea54cc339e317 clk: Initialize struct clk_core kref earlier
f70aad13bf11d36abc770b7ced8fdec62965a8fc clk: Get runtime PM before walking tree during disable_unused
798718a44a87d4adb8ad39a7edea6b115bdae994 clk: Get runtime PM before walking tree for clk_summary
d154b748178314f25f45e9b4b2bccea47d2e7175 clk: mediatek: Do a runtime PM get on controllers during probe
11766f0d8e48786f8f16cef92f6f9a6b2d304219 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
2ea7d08037bbf862f900fc08109a903b55b92803 selftests/powerpc/papr-vpd: Fix missing variable initialization
022a93aaf2e241d5d085856c85658cca3c965ce2 x86/bugs: Fix BHI retpoline check
781bceb191f61c76c5641769432281b3892ae9b0 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4e300e39f8389e8e9312e4b8ea96d61c2c6dac2c block: propagate partition scanning errors to the BLKRRPART ioctl
f5b58da58f536facfe41624e8cf48c3cf2d2f777 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
101f30e0cfc95ce5264f8d4622a907e42065862e ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
15356eead8196ea98c936b42028a3c2144a40316 ALSA: hda/tas2781: correct the register for pow calibrated data
5dea3da0e2bc15ba40363f8bd0bfc4571dfa3991 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
69071f03fe27bfef83122d3d0d19e1ae635a2eeb ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
f7da8a906f0f60500990eac271d9ecfdbdb4b53c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
515de1d773f60a376ce9640f2694eb3b2f33926f usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
94d83ea5918b7c0093adec20b90e113898187fd0 misc: rtsx: Fix rts5264 driver status incorrect when card removed
3398d365ad28475248ea064626e7606603271d93 binder: check offset alignment in binder_get_object()
6e73bace6b3cad058c5ef722367485db3d614588 thunderbolt: Avoid notify PM core about runtime PM resume
8e8aaa520e00e9dd5a17a69d120b89833f93b5ba thunderbolt: Fix wake configurations after device unplug
275b17e356b453e6a3d0e756713082a2cf2ed996 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
55333e7cf7b8cb408c3362c6609df9efc9c3b734 comedi: vmk80xx: fix incomplete endpoint checking
b2c63e1ce9cec3e75e7914589ea7ee99e5dc27dd serial: mxs-auart: add spinlock around changing cts state
fc0228ad4d2a8fe55adb43c7dbeb781b5cbe75db serial/pmac_zilog: Remove flawed mitigation for rx irq flood
397335fe8d2528527a9a653db3be1fa6ce96162f serial: 8250_dw: Revert: Do not reclock if already at correct rate
c4bf57af95ec4383ec9e98707725d893952dd27d serial: stm32: Return IRQ_NONE in the ISR if no handling happend
adb3e76eaf8479e6361a67e06e79468d5b8ebd68 serial: stm32: Reset .throttled state in .startup()
eb4de9c1b1c8724f2eeb3d97e68b6dd7e02455ba serial: core: Fix regression when runtime PM is not enabled
1bc82b9e9939da2253de920e23e01d056af31c33 serial: core: Clearing the circular buffer before NULLifying it
c67fd6e55b60ee069ae2a7885fb993fcba8aed28 serial: core: Fix missing shutdown and startup for serial base port
8f4431b93afc2fbb86a3f2757e793e83e07f88eb USB: serial: option: add Fibocom FM135-GL variants
ecdbff0b820026c918ab93e5ec309bfaf1d25fc3 USB: serial: option: add support for Fibocom FM650/FG650
a20f43139144edcecd806664f642de7447595e6d USB: serial: option: add Lonsung U8300/U9300 product
e99545dd12e67315d5d5c7e069b097787cad23ea USB: serial: option: support Quectel EM060K sub-models
d26b8444cb63a9efad7a54f13dd89df61586d097 USB: serial: option: add Rolling RW101-GL and RW135-GL support
cbd85e4ea5e0ed3aa4307909da6f5766450da29d USB: serial: option: add Telit FN920C04 rmnet compositions
74d5446db4d1feb5e737ba311629f9e2094add67 Revert "usb: cdc-wdm: close race between read and workqueue"
14f86e19533d7f1ee5697846f9fd170c6afdd209 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f54a942180ee46ce39021b7e3adc95d917dba81e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c84aeea29d33a860d24edd3c815e4ef01b0a020d usb: Disable USB3 LPM at shutdown
6698492226a769bb1f7ff72cc584d6d44c426410 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
01bd7fc631523603cacdb124455d71d45a26992e usb: typec: tcpm: Correct the PDO counting in pd_set
1262844f0255506bd41d37f07f338d6228757ecd mei: vsc: Unregister interrupt handler for system suspend
5379bf03adb4818f70cd497be9776544b952d086 mei: me: disable RPL-S on SPS and IGN firmwares
638f383d6c3c60a0f0309b88980201087d62b11c speakup: Avoid crash on very long word
1abdc39ebae48df3ca98d28db7ccf30b82484d05 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a2cbdb990772295492bd427706c85305bf1e97ec sched: Add missing memory barrier in switch_mm_cid
0b24b9ac81d00392d7b554bd760c4b882113ef63 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
922c77e5380130cd9d87f05e13e46be484df30a4 KVM: x86/pmu: Disable support for adaptive PEBS
d6d8e0bb13559fb1b10e42f0a4f3568c3a41c3ff KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
889d0a325f0526ef046e490ff09c0a5894a61934 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
20e8f30db87bc41c61535f090cd92a601fc17523 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
1eb6d190c0e86b6fa2cf97e82ca81f0d96d6796a arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
565c41c990228403da0a8397baa4e841b15dd252 arm64: hibernate: Fix level3 translation fault in swsusp_save()
66f4961724da504c8ab2d57610fa99d4b7407428 init/main.c: Fix potential static_command_line memory overflow
d288a96337af5e8a9bba44ff08a66b6332fc6089 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8261c3d14338105963428e8a52c172d33bcce6e3 mm/userfaultfd: allow hugetlb change protection upon poison entry
aad9ae3c9b80b6f1baa37e960f3c0c86c5fd4cff mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
07d8e1e2ea21cc0e8394a98bfc6f1f437efec0e1 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
fd96aea95dbf7064837157eb0b56e99b2ea182ee mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
144ceabc531b0e7b4a9aa863f54a13d29dbdf752 fuse: fix leaked ENOSYS error on first statx call
a8ba3dbcb77f09e1b1ef00337160ee41eca809d1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
15eb7c7401256c2678bc209118cc33f561cf68c7 drm/amdkfd: Fix memory leak in create_process failure
e2614eda2c19b9456ce1111015f040f7de88f538 drm/amdgpu: remove invalid resource->start check v2
273efbb2ada74c3c72190b3bdef879a5e6587b71 drm/ttm: stop pooling cached NUMA pages v2
86e7f4e316094aea1760533edeb0a25581dbdb42 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
fc781a7e50c531385d38a12c4cd614bc1155a917 drm/vmwgfx: Fix prime import/export
6e3e65981f386cbd7d84ee9174143e62c8356210 drm/vmwgfx: Sort primary plane formats by order of preference
f1ab71036831038e10cb0132e27a5c48ff672d75 drm/vmwgfx: Fix crtc's atomic check conditional
0752d90af158247a10e456938e6aa66d5aabe467 nouveau: fix instmem race condition around ptr stores
38f57a8bcd69d1ca75e3de4f481d49eddd689190 bootconfig: use memblock_free_late to free xbc memory to buddy
e18c273e5f172f4f3ff328c670a3188dbc81e9a1 Squashfs: check the inode number is not the invalid value of zero
1f2a091c71625d904ecd379af5c1e2e453ccf906 nilfs2: fix OOB in nilfs_set_de_type
faefdcc0b639b2c0865484708e2e203d669b10bc fork: defer linking file vma until vma is fully initialized
c37fd910b0c5c72a0406164bbd88af8588254593 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
80a7daca5067480788691020b9892e20e1a377ff net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
e862ae09f449ae08ce7d2b67bd1804b1241da227 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
439f32125293dc6b053991a24e1f69f7ea0f1f2a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
30165f614136fba8d0c9e1c795ceac5caddd123f ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
2b87d5aade8ba6e17fc1a99682f6e94239cc326a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
5f6d8a5a2f71eae9ccddec046f6d8328c13db840 thunderbolt: Reset only non-USB4 host routers in resume

--===============3877968901586610410==--

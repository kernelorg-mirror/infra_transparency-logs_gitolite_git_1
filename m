Content-Type: multipart/mixed; boundary="===============0652344187090514926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:39:12 -0000
Message-Id: <162911755257.6821.8628368706254465534@gitolite.kernel.org>

--===============0652344187090514926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 272c1515baaa0684afa753b537e9b2ba1ebff664
    new: 1983b7df0c2ac29d50dcdee310797dae0c7926ae
    log: revlist-272c1515baaa-1983b7df0c2a.txt

--===============0652344187090514926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629117549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629117543-c0d36cb4fd3aa4a6e81ca10687083958637b3262

272c1515baaa0684afa753b537e9b2ba1ebff664 1983b7df0c2ac29d50dcdee310797dae0c7926ae refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaXG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6CkQALdud9mKS06OAe653tWH
R8CJkTapOd+n7OjRdyjisdL7bI5crzJy7n6rG/JyijuA6ePMCsTSIfZwAShG+Rt8
Qvm4Ze+GOfvd0mMBwFw7yrNR39GBh3sYQyfFZ0wzMuiRmwf4c0myWeYVF2WbxxYR
DDJtKtnYQaSJoCj21aEPJyzbzwQMHzUXXtNlC4KhcEsWmM1tjkjLKHnStwNFgkyp
lUagIAaGjHSZ342iosLtCPqnSsjHehZartrTtFwpwKfX2WgR9oQZKCGN5AOvJZpu
VoFHUY0q/wFNlTXkZRuSLmRZwZZ2IxuqDjoaRcv8XSQzQkebpdBTvBfyfjyYOB/H
LI2rMNmni7LPanf79Emep1GknJmqb8v+/rfuS5EchX7NP5c3WVyWDwmIp9modQc2
ofs5tcPWupfXXicAn1yGygrZ+0C3ylGq/oLGywqMw6fWX9KLY4yRGJDky+CA3T6f
oxXfgo42AvAPATrexQwiO5aqJWsYKkZ9BDk48nQKNruFVCUG07TzVYATVou6jKhS
DIb2aul/sr8OpoXYyUEL/xYb0hu/jUAiigCE0KwNougZFocdW904w1YZwaRQu316
1lnZ6tP+C19772QLFQyifYqdy72IlEbsDeoOTClkigc8HRUp9p3N6N2HzNINXRhM
5xsY+qvMHoxFwzfGT4rGE4xZ
=4q0O
-----END PGP SIGNATURE-----

--===============0652344187090514926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272c1515baaa-1983b7df0c2a.txt

29551c7e689ae1b93d7615d55117c736100dc631 lib: use PFN_PHYS() in devmem_is_allowed()
7acff747cd044b42ff42d30ca2ffaa4e4297916b Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
22be738293a3e39329c088e525fd4154e17163fb iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
6beca0a50d7e945023a55ed7383e9238a65d6f94 iio: adis: set GPIO reset pin direction
df9a471291d03b654e32588e56aa26a4b74782bd iio: humidity: hdc100x: Add margin to the conversion time
f9034c0360bd9a83891d2141a87fab44a2498cfc iio: adc: Fix incorrect exit of for-loop
3f54b167797c94fe9545d3fdbf1da46ba1f96eb3 ASoC: amd: Fix reference to PCM buffer address
a6f6fe43f9efdbb722f893af2db8156644529b84 ASoC: xilinx: Fix reference to PCM buffer address
ddc3fbdbc8aa3553d627a90f2a99495d724e8139 ASoC: uniphier: Fix reference to PCM buffer address
365176ab39f6127febeb29d124b70602d539eed8 ASoC: tlv320aic31xx: Fix jack detection after suspend
d41a8c8a93e9e6b55a84368a85adf834d4499dc3 ASoC: kirkwood: Fix reference to PCM buffer address
8661a5c0acb932157dcf82893cae781332fa7c42 ASoC: intel: atom: Fix reference to PCM buffer address
547c48c130cd77307fb7ab46282964338ab0ad9a i2c: dev: zero out array used for i2c reads from userspace
0becfa7b2d1fa2676bd3d9542d23f4b4f0396354 cifs: Handle race conditions during rename
c9d646d765794541cd841114a52f687977b795fb cifs: create sd context must be a multiple of 8
7794f6078430d0518b2f0574e1bcd0c21094ea95 cifs: Call close synchronously during unlink/rename/lease break.
f86f6374946b06656e410a8d2b396ee09d92e1fe cifs: use the correct max-length for dentry_path_raw()
f767e280b76ccb1533c1487096f8f4ae4ad2f0e8 io_uring: drop ctx->uring_lock before flushing work item
242d2f2c667de5f54f4da5e445e6f21b0cfd030f io_uring: fix ctx-exit io_rsrc_put_work() deadlock
820e02106259203dfc180e0910146830ff3cdd20 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
7b04963bb1ee0a8506746ffc57648e5081914f93 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
3e9f5a1504c6d22bba8cdab4a3098d1ecaf55cc0 seccomp: Fix setting loaded filter count during TSYNC
1a629cb7751aa08e9ec9cfdb5f5b883615280b9d net: wwan: mhi_wwan_ctrl: Fix possible deadlock
f9b622dae69cb11b43e111cbf2d96ca4c7bd285a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
83fe41a54c9f0b9f2fe9ed30d0bd859c58ce7107 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
2ab0c6dad5906a008abed34e283cc9e4561a7441 ceph: reduce contention in ceph_check_delayed_caps()
454726958553552c9d77059c13f81ac19fcdbe27 pinctrl: k210: Fix k210_fpioa_probe()
6857de78bf30477f1df9cc76a8f867b46150c998 ACPI: NFIT: Fix support for virtual SPA ranges
44ef80dde389e515a91b60ac5f61a3472fafd355 libnvdimm/region: Fix label activation vs errors
a60620b79ac55ba849bf76a9e26ba1b9ed9470ee riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
05e35a02c03c656e15062d412e824e41f4836059 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
46d4f5a08b59505520756afa7d13659115b0a973 drm/i915/gvt: Fix cached atomics setting for Windows VM
610da599ced502e6f9e324126a1d1fc804236c61 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
32e17989f3b74510f3359848dd59b69cbefc1ffd drm/amd/display: Remove invalid assert for ODM + MPC case
2e3d899d8e525aa346688523b37c21e0936f34cb drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
dc43784a0fb2178788058119dc7bbf53a9b78ef4 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
026dc87d58f56d6c00fc7f0504ccc1560484c295 drm/amdgpu: don't enable baco on boco platforms in runpm
1d017a2f29d90f65d116bc213ecc65d21c263a90 drm/amdgpu: handle VCN instances when harvesting (v2)
28e99c73cde9fe001c3c4d2c8558a3eb41355dcd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
1d1ddb20627fb1545447e7d65425ae9e26e19d82 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e85e5182ceaf9acd1b83436e88b9818436f94e58 drm/mediatek: Fix cursor plane no update
90898de72f267caaf49ac5091052a5b5cf1b7a45 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
c3a5076ee034a5e3d990a10756259b20cd9d4c7c ASoC: cs42l42: Correct definition of ADC Volume control
5ad062d4e75aecb2795e6572c03752af7247f373 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
6df54f58b8c593faf87a7d5791ccab79fe711559 ASoC: cs42l42: Fix bclk calculation for mono
68fed9a3f85b9e6f08090244fa9a04c5d1a41790 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
9449e505c7be6f6e52561e95dd8ecce07f243da8 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
7f1e0a719140e3d7aa62eec62723e4f4a50fc054 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
db260c6ae1510ff8af308e77a6a52dc4943cb2a0 ASoC: SOF: Intel: hda-ipc: fix reply size checking
a9c7bc68697cf86aedd99af47f49cfe91fb390a2 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8177d8cd6d4d69fbc93acf047bff4cde2240d3b7 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5484bc71693f66219099928a0df6f9ade8c03315 netfilter: nf_conntrack_bridge: Fix memory leak when error
2fc1539b39c66bf393d0d632063e8a3c1e177a7b pinctrl: tigerlake: Fix GPIO mapping for newer version of software
f5cc9ecbf444e75bb2cf1ac7e86cc475c770ddbf ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
6acf329f350ba178bee267716c7c94a9f5453f26 ASoC: cs42l42: Fix LRCLK frame start edge
12f8292ca47b1a82e7ce28c75c07105a851918eb ASoC: cs42l42: Fix mono playback
c64b0626460c78deac835eeceb07a31877a32f43 net: dsa: mt7530: add the missing RxUnicast MIB counter
900e7bb53de426661e9d1b38f916e14781f7f993 net: mvvp2: fix short frame size on s390
28d026fe2be632e95d60aaba5c35ee728a74ed48 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
bbaebc68c9b0d5d43c0155dac991a2369981994e perf/x86/intel: Apply mid ACK for small core
e58af82ae85fdd2da543ba4fdd11760dc312f09e drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
dc97595064dad3c31e635d4481dfb4febb77af0a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
76746e2f4b99df1fb7c46d05ae434532e3eaf55a libbpf: Do not close un-owned FD 0 on errors
90d485467ff1e7a84da01a013d5ca62c4f2ceb1c bpf: Fix integer overflow involving bucket_size
c451fa064873afc03d8958202169ad793ba32b5d net: dsa: qca: ar9331: make proper initial port defaults
f52b602e835ceafd1fb4f35a5cd5f93800d6faf0 net: phy: micrel: Fix link detection on ksz87xx switch"
fc86750324ede93ffebfd95725c4e6c187e5c541 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
21bd563a8b62a1d6da76803d838b5673195379b3 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
1aaf21eb319c8f1c5ebb3e2863d97cbf66329758 net/smc: fix wait on already cleared link
67ffac5bc05e743c98bc175b14aceb1491a7fd15 net/smc: Correct smc link connection counter in case of smc client
b74696abaa69528d469648b87a6f769887c69eda net: sched: act_mirred: Reset ct info when mirror/redirect skb
8aa40abce475a1438d760a1a1af540728437009f ice: Prevent probing virtual functions
5c790f3a38aea6f1bfa329d108e76dd9f7845b8e ice: Stop processing VF messages during teardown
632015c3f33d1b9b9b2238eb27b77b7cd67ff33b ice: don't remove netdev->dev_addr from uc sync list
92ec973299782be8978ba4b6f5d26592d7a1851f iavf: Set RSS LUT and key in reset handle path
52c79a5ea49ed773a0203f1bcd76f693b54cc22b psample: Add a fwd declaration for skbuff
bf62affadace7eabb12109234e1ffa0d034c448d bareudp: Fix invalid read beyond skb's linear data
e2941426e77df6a8825e4d64223956e5b7177f5a io-wq: fix bug of creating io-wokers unconditionally
b2277277d7d6bc3165efacf18963682d893e36db io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
47616aac0d8271793731ea54e63b8f0bd5485f38 net/mlx5: Don't skip subfunction cleanup in case of error in module init
661dd24c2ee1588b437393206bf7754813076f4b net/mlx5: DR, Add fail on error check on decap
6adb726ec84ff08a9a3035911e463ace6dccdbfc net/mlx5e: Avoid creating tunnel headers for local route
3de16c9e383013cb7c81c58bab7db096f7f49e3c net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
8cecea979a501e094128a9734bd5b0b4eb819d22 net/mlx5: Block switchdev mode while devlink traps are active
1579166dcd4fe8a05f6f101ad05384d4c334f70d net/mlx5e: TC, Fix error handling memory leak
2abc192a0eb0cad0344ffa9ed55590f8ffcdf468 net/mlx5: Synchronize correct IRQ when destroying CQ
75c97ddf0570d1e9165d5b4c1bb19f24983a087f net/mlx5: Fix return value from tracer initialization
b63bfd1eaa4f6b50f77b1e237216c614effdc92c drm/meson: fix colour distortion from HDR set during vendor u-boot
d7d71377d9bd0b1573fe2042b787795390e26f99 ovl: fix deadlock in splice write
94a0f5ad90059f3731ba572df91f91fe26f66f5c bpf: Fix potentially incorrect results with bpf_get_local_storage()
ee6df08f43ab2e18ecf9951985732ef973c9eb84 net: dsa: microchip: Fix ksz_read64()
708085973939fe64ca3a81b020b6be84d8686557 net: dsa: microchip: ksz8795: Fix PVID tag insertion
ab9b898b64a38a97879d10b1378e1bc616c18af3 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
fa76335095e4d68150652b51488c78afb520a993 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3b6b6ca98ec52bd9eb69d8e80a9ce69a3bc57e5c net: dsa: microchip: ksz8795: Use software untagging on CPU port
efa0efb9da44baafaae36a4c67a631ee7f039b96 net: dsa: microchip: ksz8795: Fix VLAN filtering
575113f54b9be92f97aec509511fb6c3df6f7c7b net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
1443b93e7558ea36c60a0fbe4f0b1b4d116279d0 net: Fix memory leak in ieee802154_raw_deliver
450b93b291d4c6439b1317998ec63dbddb8ee1df net: igmp: fix data-race in igmp_ifc_timer_expire()
1f83a2a2e3c72732646f0db1ba0b991638fa2bed net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
eb2cf48287146b1dc1e9110ec2aa25f0ba005655 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
9c271b093f58f315246394af40bd434b4e06df34 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a07a65464fce07d89d2122be685a7e34ce1514b2 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
eb4121065bd3bc8fdf821d8a2526b154f7efcf08 pinctrl: sunxi: Don't underestimate number of functions
f809a52042421a9b150f1d2f227412c68c18303f net: bridge: fix flags interpretation for extern learn fdb entries
f4c8c713bab4abea3ec4cce2b562a22eb9618533 net: bridge: fix memleak in br_add_if()
96c95817b9d8c4f26ae96bc8625435fddfe55c95 net: linkwatch: fix failure to restore device state across suspend/resume
f5ca0fa385fc68067fc802d86acd911598f22850 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
23e90e5aa51282dbfa892f0f5b16d9fcb90d6a8c net: igmp: increase size of mr_ifc_count
f54f3f584ec17458c003bcf7bdd76c24e49a09b3 drm/i915: Only access SFC_DONE when media domain is not fused off
171d18348a123d6b5ca3efdaa535aef5ac4db69d xen/events: Fix race in set_evtchn_to_irq
1fad9d8576414811e07a90b7df6f49e31c2e6ff2 vsock/virtio: avoid potential deadlock when vsock device remove
a8c12e7e677adb001cd74b42aaf0f298037f8071 nbd: Aovid double completion of a request
975696c4340b3667ff3f98b4a77662e3102b4f2b arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
f4a80a5a5cb90eeb0ba736e2b8e7941c1e1fb932 KVM: arm64: Fix off-by-one in range_is_memory
0e0b8bd6aa8355ba8418d31a031dc1c4af815222 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
b71fd08a80d2b775da30daf52d4cdcfd735ec5b6 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
dedd3c08960d8125e57d788c578c595be1d8ea43 powerpc/kprobes: Fix kprobe Oops happens in booke
a8983cee770b7c0724157f5b3c9960e5545d929b i2c: iproc: fix race between client unreg and tasklet
2a1226534339e3cbd57f5ab0d7ff11247bf4aebd x86/tools: Fix objdump version check again
bc0333a65a36fe727da7f6ddb2d2db93685db6ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
6652bb47c39953e81ea84f3daab2d13b7b8b74d6 x86/msi: Force affinity setup before startup
954540a9856b8495c5ea1c7326d1ed45ecf106d2 x86/ioapic: Force affinity setup before startup
b6afba3e0a1711ba3f8ab6058618fae4e2502c32 x86/resctrl: Fix default monitoring groups reporting
6a8b175d2263513486945c2adbb7fea99bfec6d7 genirq/msi: Ensure deactivation on teardown
bef8b9b153971cc4c26d283e4f86d900a49f68d1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
f5920d54fa95db883f4732c35330b81970fd1a41 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
a197047bf4ceb91ea2ed9bec89d183d50089234e PCI/MSI: Enable and mask MSI-X early
cc64185991c273d611c36542fac472ac629d36be PCI/MSI: Mask all unused MSI-X entries
fe287366047890e80bac2923e279387b94e1c186 PCI/MSI: Enforce that MSI-X table entry is masked for update
fd2c8eb0738dc561423cf6386cc5c503c94773ee PCI/MSI: Enforce MSI[X] entry updates to be visible
a165d87996459694a4950db2d5775ffe53c066bf PCI/MSI: Do not set invalid bits in MSI mask
9b7cf7bfd920dcfbf7814808b169af2b9d35225e PCI/MSI: Correct misleading comments
89ee364f88786b9a6023b8e5f36bf5fcce0fc398 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d4d062ba43ac222559f310004053438e7bf4de2e PCI/MSI: Protect msi_desc::masked for multi-MSI
76b343d714e7dc20e76ec2865b281757f0ec6d12 powerpc/interrupt: Do not call single_step_exception() from other exceptions
645cb0c99ba045a7404d0d03d74f74573c0b0b11 powerpc/pseries: Fix update of LPAR security flavor after LPM
c5f1d3f8b4e20266a81031febd53034690dfc693 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
5d5e66d6a2c69c6862cdf4b5e06e0434a989026e powerpc/smp: Fix OOPS in topology_init()
5a7cf31bd92cf3c6bafe5be7ef3392bd57334de3 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
638b806bb6561f6957dc3e8b56716ca6e81bdfe1 powerpc/32: Fix critical and debug interrupts on BOOKE
e5763a4f22dd569620ae1a225988fe29179adc7c efi/libstub: arm64: Double check image alignment at entry
f660445c68a38a538079a0265b69a91804bc94fc locking/rtmutex: Use the correct rtmutex debugging config option
dcfa52fe51b232bcfe07bec34b2106b06097a63f KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
f4b37438d1d09bbda30a157cd6a084a6ed92026c KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
41161ba008c1d0a31e14d7599887f90087ccaf26 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
ec4e8057353de28991c2e61275946542a7d66fa8 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
12b6a7ccea1753768f451d7435da693fe05166f8 ceph: add some lockdep assertions around snaprealm handling
9b8d699e6cbd8564c7db2a55a60d604d67f54ea0 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7f70746377511ac9c288818f6bd334689fd237f5 ceph: take snap_empty_lock atomically with snaprealm refcount change
70e9a059564637b62a9b0914c8054d1243e372cd kasan, slub: reset tag when printing address
1983b7df0c2ac29d50dcdee310797dae0c7926ae Linux 5.13.12-rc1

--===============0652344187090514926==--

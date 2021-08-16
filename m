Content-Type: multipart/mixed; boundary="===============1335638535282110920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:54:55 -0000
Message-Id: <162911849557.18887.8659483427588822943@gitolite.kernel.org>

--===============1335638535282110920==
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
    old: 1983b7df0c2ac29d50dcdee310797dae0c7926ae
    new: 8f08f2c2c72b4d55ca37fdbca5f41ef185d88521
    log: revlist-1983b7df0c2a-8f08f2c2c72b.txt

--===============1335638535282110920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629118491 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629118490-f6fa96308505ab1a7c2e8060680824c671ac94a1

1983b7df0c2ac29d50dcdee310797dae0c7926ae 8f08f2c2c72b4d55ca37fdbca5f41ef185d88521 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaYBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MlUQANjZ91c0WY69rS84owlr
sirp5OBMsuiKwqOV+RC9ND+pz3qNn9MIBpWIrbbJWag8uofvmMzjSHaKehzMFVFJ
IOipWB+hhWnolTENH1BXu6FUYLAPBXadsE4PWsv9J3XhF5TmM9QQ9CYUwPCjuEGr
uGXvo5Pl7ZaukTlWmhU9//pHNHC0kLL6eiDGEx/9C7dljkqGEfuwUq4z5VFUcZ0T
CNnonNMudoKk4rpd/nuOcdRMkZDFa0fwRbNmp8GKY8XmC5p6ppo+C+iuIc9TkpcU
i8gdOUb6JzZ69OpcPQSOpry4vKRz/Eq623TZ7vwJJa64nhhY7TNEMtTVEkj5jCFe
WXDu3uZ1RTBeaMAdiccItEvLjBmoXjwjVKH2nOEMMYB8+/p3ami2dS0BOs78Jspx
yd1shVinDqlCAmUzHu0iuAcrCje9G2VxMjlZSWj0VdzIIVMu1Vt4CB3CPFDLdn53
8swZHiaeifZ8vjTeN67kivTmSZ0NRqz4xxFLE49brRfnI3a62uFmMZ4SbUxo7QPV
FzemFTuH0mcKceO7DGAD/Y/4VAzsFcEBB0rWAqMG5O6xPDxkZdxhQSZ6bVPbzQSc
eApI7ISNX5R+lp/6Njy+VzTN3ritdHt3GoxrRtLdUl/XmISha/eCowjEnFSq+L4H
7cTIa9C43VhKYQXB+v6gHm5d
=obWt
-----END PGP SIGNATURE-----

--===============1335638535282110920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1983b7df0c2a-8f08f2c2c72b.txt

511aaaf5f8d9142f2d36620f9b1d472b4a5a54b8 lib: use PFN_PHYS() in devmem_is_allowed()
12dfc2a18c6afa34c0bc7a280a293d04bbac4295 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
08b8eb9b5dcb8ae7132b806216c7488245836d80 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
1028ba87300420c06ad7a27079a0cd015a53680a iio: adis: set GPIO reset pin direction
f21938b3b3223b9d8a429b9810d410b21fc2daa6 iio: humidity: hdc100x: Add margin to the conversion time
db3e2f8310f3d80c8f1f2ba29dabc9e2527227ae iio: adc: Fix incorrect exit of for-loop
aebd01b342bc052e6f897983d84b9e8f243b2de8 ASoC: amd: Fix reference to PCM buffer address
5f8707c3bd03000770e14b9600467795b082cda8 ASoC: xilinx: Fix reference to PCM buffer address
dfdc8489d94d0d788bb60cada61b2a7e7f832283 ASoC: uniphier: Fix reference to PCM buffer address
ef0ffec1767d5e4c3397ae7afef0d162ed291661 ASoC: tlv320aic31xx: Fix jack detection after suspend
1722ad9107ff15a0761ec995be9557248a826043 ASoC: kirkwood: Fix reference to PCM buffer address
7c48d01fc3e5737d93fed3441c1fa96ffda869f4 ASoC: intel: atom: Fix reference to PCM buffer address
8fbd9f11ea86ffe942f6c57a4394aa29bbbbe7ce i2c: dev: zero out array used for i2c reads from userspace
d779e993044a87feda160308afa20cbc52116df4 cifs: Handle race conditions during rename
ae1e9c538a6627dccd34fa033dea9aa61c0f3d4d cifs: create sd context must be a multiple of 8
dfda2321bf542247e6fad836c73b2a62f722d99d cifs: Call close synchronously during unlink/rename/lease break.
7baee8633b28fe8b585048127ce22e00c809ee03 cifs: use the correct max-length for dentry_path_raw()
3b3054f539c3b2df4224032f5d7b7b415e039b69 io_uring: drop ctx->uring_lock before flushing work item
4ea42ccfc78fae8c7442167abeb1328e1e0d91ee io_uring: fix ctx-exit io_rsrc_put_work() deadlock
514bc057fd89804a452369fd82c93ccc28327fbb scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
53208f9bdcc73ab6bf240b20f7376a327fba0871 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
803a76e09d4f279aaaf91783187f63716d4201b2 seccomp: Fix setting loaded filter count during TSYNC
59b8f86ff8aca14ef42d2d2fee82bbd2ae84a6d6 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
90380f75c6c98ccad578cc97cb481168e1a92814 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
3e4b68852c7463e07420f64e3d0959c07310f665 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
6b28d626265596fbe1d8813ede1f242f5ae2e855 ceph: reduce contention in ceph_check_delayed_caps()
56cd4a36ab0f0c43ec09a3238d9ca443f61f03c2 pinctrl: k210: Fix k210_fpioa_probe()
58ab209e7e0b4afe91af914e2c8914a50c575c94 ACPI: NFIT: Fix support for virtual SPA ranges
210a274462d1d477a638eef05d26c25419bb8ff5 libnvdimm/region: Fix label activation vs errors
288a1527c75b83951c815305b3271c9f36d54f7d riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
b3b8099420973d53bc4fadb7d3ad2f9fb9f8a364 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
60288993a97d46b5d1b426297d36184a910b15a1 drm/i915/gvt: Fix cached atomics setting for Windows VM
adf42380ac319266ffd75190249ad994bf8a5c42 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
120cdd478942753261bb4d487d9ba6e15ae5cb86 drm/amd/display: Remove invalid assert for ODM + MPC case
9aa00580f0067d02a025f66922ef246abb0ec90b drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
7c4ba726b887ab4d7fef34ad0ff19355402afed1 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
d2dd6f101f2165a75f981ff24f1be6d4c4ec4dbc drm/amdgpu: don't enable baco on boco platforms in runpm
4f3100cedefe4431a3cd92b8feb27a4038a2ce69 drm/amdgpu: handle VCN instances when harvesting (v2)
88c7f5c6a9ecc8c7b5795266365a90dd828fc648 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5919acad3b125ca0f210f8ca7639e268553fd687 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a901aa5314eafd7efa0b398e6e8138a6dac982c6 drm/mediatek: Fix cursor plane no update
9ed2098c9cb5f0ff002db4051c72177678940746 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
b07f487ce312289292886fc18512d15941e1a071 ASoC: cs42l42: Correct definition of ADC Volume control
dfc44acbde2223066be2788fa8e2efe9cf674fb8 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b5523a1395c3a6c3ea08f4497462653c0c24b0cb ASoC: cs42l42: Fix bclk calculation for mono
10ae3418434930db2f7a6fdaeb38a0de2bb57fb7 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
53d874348bb278f619dae555a37399b38fc4798b selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
9eb88d2ed6e570ed06f51864ddece47b729aa366 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
2dd9882bfd649f085a98670c52935a8f19bdf52a ASoC: SOF: Intel: hda-ipc: fix reply size checking
e592d55fe03bc808b80756c8c768c142f202b00c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
5bc19fa96bb02121cb6cc326b5779440d25d6b9a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
be81f6a871d460518e4053b9b4db1de2178ec26b netfilter: nf_conntrack_bridge: Fix memory leak when error
52ff92351f4015b01c54d1c446c096b9b82466fa pinctrl: tigerlake: Fix GPIO mapping for newer version of software
ba3b494014ae118904b0b86766ab4f5244cb94bd ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
6b232391ef2ee90fac2a56874f998ea939930d76 ASoC: cs42l42: Fix LRCLK frame start edge
f21aa187063ac5b2f1f12a1a9091e59557eb083d ASoC: cs42l42: Fix mono playback
4cb3604d1793a80b2598e41b3d181e81b00595d4 net: dsa: mt7530: add the missing RxUnicast MIB counter
4966c8704e816cd3d25b2365d20746883780bfaa net: mvvp2: fix short frame size on s390
b02f9ce02cd7f6370ef104e2e816ee7110c72eea platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
d5ac8d190ca00375b105ae53ca9cf789a5b092b4 perf/x86/intel: Apply mid ACK for small core
bef89dbe7537d24c6abb44ca2c28ba7476c749e6 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
f65666fe39b1afeb8751d755dfc43195daa32d66 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
11209e0be1b98cd346e4417aa9e60a2f4d1486da libbpf: Do not close un-owned FD 0 on errors
4d5534c111b0cf2f24939c123a1c54393b756e98 bpf: Fix integer overflow involving bucket_size
c38ecda7d57058526547da13079406ee70f68f82 net: dsa: qca: ar9331: make proper initial port defaults
99ef30b16bed011d8399087dec0fa9e1c8d5fbb9 net: phy: micrel: Fix link detection on ksz87xx switch"
549548ab06610b2891958cb3aba9dc3ec6fa70b6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
78eb69c49a928d92e9c06152f596b8cb718f15cc io_uring: clear TIF_NOTIFY_SIGNAL when running task work
c7748bde90332eead1f3697107395ea1b8d472e9 net/smc: fix wait on already cleared link
4c8c9840d57e69a25bcb683eefa2dd3e90d15321 net/smc: Correct smc link connection counter in case of smc client
5dc5391ddd79b1f4ae5cdb0b89f569710f6b1064 net: sched: act_mirred: Reset ct info when mirror/redirect skb
dd7e5cb31b50dbe7ba97fe7c811d89cd4885a2f6 ice: Prevent probing virtual functions
c5fb7986bb2d571728a977b5f16365ace6f80a6f ice: Stop processing VF messages during teardown
f8da3d95913eab34c2631e79e300321d71def684 ice: don't remove netdev->dev_addr from uc sync list
2f673f136bd7d26b29cad79dc7f53eb8edb0c30f iavf: Set RSS LUT and key in reset handle path
ef12699a6545e1810c109fb1ce924b821fd3a127 psample: Add a fwd declaration for skbuff
02113e8f92ab6ea96b7c2a1bf02f58745e52f2dd bareudp: Fix invalid read beyond skb's linear data
ce3fb8fc14614e5a57fa42a701c75a4683d21f69 io-wq: fix bug of creating io-wokers unconditionally
4bdf1207996fdbfa990ada7ade8cb63dc4b5d439 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
204bb892a940aeb07fcb65079f9e1d0c9acb255e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d860bda591da020aad0e150b3a6edc3a45b42247 net/mlx5: DR, Add fail on error check on decap
df4733ae286167a9cb6c931f736109e62c6f981c net/mlx5e: Avoid creating tunnel headers for local route
0f81fede95e345d0325c8e662e6b008c0b91edc1 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
40b792929f823f92a134a03224bd1bafb01b5cfb net/mlx5: Block switchdev mode while devlink traps are active
c08504a92f622dbdcd778250f7897ca6f6227c1e net/mlx5e: TC, Fix error handling memory leak
19af187e6531d384d9b567a77459b405cee8f24a net/mlx5: Synchronize correct IRQ when destroying CQ
1a341939918b5d41f8ca6c47ccc8117efa760606 net/mlx5: Fix return value from tracer initialization
ed9dbf022c3f0e44e062089fcf7abc18edb218ee drm/meson: fix colour distortion from HDR set during vendor u-boot
996f2fc7d2960672ee0ea568716abb0d59a0472f ovl: fix deadlock in splice write
79ab2b2e327b7cee53244aae0807447d94f9c1f4 bpf: Fix potentially incorrect results with bpf_get_local_storage()
84483a0b6cbe790330044168baf866be34334e29 net: dsa: microchip: Fix ksz_read64()
e57366c198dc929a959505f7c67c8666d09bd6c7 net: dsa: microchip: ksz8795: Fix PVID tag insertion
e9b2405eaf117c0236cfbe2664bff522c9395bb9 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
cd4b98bbf0d1d2c953f92584054d25b718595d42 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
51801b07504748c608120923a9b745324e9d06ff net: dsa: microchip: ksz8795: Use software untagging on CPU port
2edb3188d438d448dc88405b6dfef07119d9cf4e net: dsa: microchip: ksz8795: Fix VLAN filtering
0935b26c4b76a7b406d8e73bfaa4846564b73a7a net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
10222091d144057f90cc0a857889b1f851a68bd7 net: Fix memory leak in ieee802154_raw_deliver
73c5df9fae9c29a32fa8914666e6565778c583ef net: igmp: fix data-race in igmp_ifc_timer_expire()
ec170fd891a8b37e7343d60d6620aafe96e4c8c2 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
c676c3bcacc2f84e001625b11eb91781aabee1df net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
6d70ac5ac3f6f250449fdd09f8c119aae3686bb1 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f381c3f4cb9579bd9c59f1d7c55c8c332972f229 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
8e6437d17d4d5dbc0a96a08081bfee44f93e6152 pinctrl: sunxi: Don't underestimate number of functions
cd246283fd55750b372f1888705b7c85c95c6c11 net: bridge: fix flags interpretation for extern learn fdb entries
e3c918157d56179134c401b0aedd960403fa7f81 net: bridge: fix memleak in br_add_if()
781a40bca03d4596f3092125e6a7c1eff8a8bf04 net: linkwatch: fix failure to restore device state across suspend/resume
e9a2ef06dedd128aea4e1ef41a303c6f8ceb4ff8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c762949ab4eb4b0da1f1e49844c953c47b158ad4 net: igmp: increase size of mr_ifc_count
6172283f33b3c4abf596471e2f203df822757321 drm/i915: Only access SFC_DONE when media domain is not fused off
f2a86f7ea62ad2362c786d8dba32ff4fb213e6ee xen/events: Fix race in set_evtchn_to_irq
eb3e5d1e64435597d008bb58f10dba21e6526b3a vsock/virtio: avoid potential deadlock when vsock device remove
246bea647304f6d43383f6481dd42841fcd4f00e nbd: Aovid double completion of a request
c36f3a96d260a3a06eeb99d71b8fb2d73405da43 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
c59c73c722f4f2a2fb5cfdb0932e993e72eab32b KVM: arm64: Fix off-by-one in range_is_memory
db152269142f36d5e34b1f30a3dd2c84c6db2ea8 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
077e2457631746ba8efaf45c92fe7434afc3c122 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
bb321619a275312933fbe16ba6c490f86896f0a8 powerpc/kprobes: Fix kprobe Oops happens in booke
148dde25ebb4757f82eb8487c30b0588cae858a0 i2c: iproc: fix race between client unreg and tasklet
a7371e88e783226a36589206e0a1a511232a8a0d x86/tools: Fix objdump version check again
02b57c7192aedb3a95c870e76338328dc381be72 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
b6aa641e0de7d73fa2bbcb566b21e2ff22306cb6 x86/msi: Force affinity setup before startup
3fb3965fd059d016e849eadebbf6bd5b3a926208 x86/ioapic: Force affinity setup before startup
7e16ad3cd65c193ce62ca2b58d5a8e98de832cea x86/resctrl: Fix default monitoring groups reporting
57837b9e9dbe8168cdddffba12a878703019a33f genirq/msi: Ensure deactivation on teardown
63aac61867e467ebed10f297f365d2629b0c2722 genirq/timings: Prevent potential array overflow in __irq_timings_store()
a36c3b7df2dcf722bfa976a02a65254ad726879b powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
3a466d94a139d67b688447af78a1fb28152858a2 PCI/MSI: Enable and mask MSI-X early
4defe83f9c39150572b0596251758a456ab0bdac PCI/MSI: Mask all unused MSI-X entries
16868d2b9556fc6b4a80eca3bed6d96e3447803b PCI/MSI: Enforce that MSI-X table entry is masked for update
ef59b576f3d989e49566b20f873cb70ad9e4eb25 PCI/MSI: Enforce MSI[X] entry updates to be visible
ed8a977fa1614a60fb02cf2888bc64b7646f715d PCI/MSI: Do not set invalid bits in MSI mask
a599c7cfa9983662362bb1fade2470e2dc5b7a3c PCI/MSI: Correct misleading comments
b9dda85a23af43fec3cc9462be30d4163cac994b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ce2b5f12621e9e24a8fad7d09a3cfaf6a65b1420 PCI/MSI: Protect msi_desc::masked for multi-MSI
ab95f89665c6aa0f28a600e86a929ca4bb66d579 powerpc/interrupt: Do not call single_step_exception() from other exceptions
e3aa612923bc9a9bed33b947023a37da2db29d14 powerpc/pseries: Fix update of LPAR security flavor after LPM
9374d03562d4da739ec89f234a9a179acdbcbd33 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
01c20d51d256931b7ae1d5d0a8683794ce86fd5d powerpc/smp: Fix OOPS in topology_init()
2086770face17e055184c043de92ca0354d9cd5f powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
be3397c39cb7ca236fef4f2dc1cbede53698bb0c powerpc/32: Fix critical and debug interrupts on BOOKE
588cb70191405d5402651627319328803234f65d efi/libstub: arm64: Double check image alignment at entry
2fcba1274807fb9d8ffa52702e5dee19f9cc293f locking/rtmutex: Use the correct rtmutex debugging config option
d43179f631bed3d78d2f679d0c2c1c98c4a6dc6c KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
8d8db73c50a56639baa87636c6e5f2db23201a4d KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
3a43dfa2107dd924bf81a30fac84e29ed2337613 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
a53b79d4ca08f14da772cdd21404acf6b25902a1 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
0bde754004495c48bd847854dd7e9d6cee9b9882 ceph: add some lockdep assertions around snaprealm handling
c25bb329e64a04d1be9d77c18dcf70ff9c41abb2 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
602949d052e7f131cd4aa0173664c213b9b47569 ceph: take snap_empty_lock atomically with snaprealm refcount change
4c6e525d3b8d4325253bcf64f393333256beb6f7 kasan, slub: reset tag when printing address
8f08f2c2c72b4d55ca37fdbca5f41ef185d88521 Linux 5.13.12-rc1

--===============1335638535282110920==--

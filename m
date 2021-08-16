Content-Type: multipart/mixed; boundary="===============3036641660217565813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:24:28 -0000
Message-Id: <162910586875.4447.7044707039488220981@gitolite.kernel.org>

--===============3036641660217565813==
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
    old: a3f1a03f54fc08ca86ad0759a46244a771ce6547
    new: 272c1515baaa0684afa753b537e9b2ba1ebff664
    log: revlist-a3f1a03f54fc-272c1515baaa.txt

--===============3036641660217565813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105861-3d2bea65799480045542a0ee0e888e4e643b6b24

a3f1a03f54fc08ca86ad0759a46244a771ce6547 272c1515baaa0684afa753b537e9b2ba1ebff664 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ckUQAMrPS8Ji6p5njIxI/I2D
dk6uCbJqMtnedllIk6DjVkx4ea3uwEV4Dp+8DTnaN5w9f64s73T2VBl2BaooybyV
bxaSgrGoYm5sHZFIAbHo9zvim9tdsKcGN9VJctNDzDtGwfmD29ftXf7M7Dar0sFl
sYp7s7p8voRS91vAdw3cLhKOhIXIGv6nkHTrd2KgX0/euz0NRkAsi0+UGhCuzCMZ
JqPeoruNGIguxJKg4Zd+m76lbCL2LAhhgfY9lg+EQACYo2oTvcdbM7suk0t37NSE
UIDuvJo859LY2ROdqJQoGZNMxbT3QtQjvEsR17VX3CjvicaEYGpeOC217WzF+HIB
XALdEP+n/QG3A0FDlC02SHLGuML6PYexjyqdTsYIJm6QIEPj+hM94AD3deDypbbJ
oZhgPkKaAvoTwCkFdF9Wa8EnsALDvxDdSZK/ndvI/Yc5HrS/EuHo6KUT1fU8r8dj
3zN/UyJuj4a3ETrYoXbH1z/wfi+I76pOuuJPFJ/IkW1tIL0ruFr+wWs0J9DSFwTP
H+a4vEU0ly+XkdpwvHbI0HBej3YwBgFSg/4B4ipGrOoKoQnQH6N0gU4NjQDbpX3P
uE7LgiqBa2C6qaStTzyyY1+92512m/5GXl9SnWZRyk5yHMqq5VwBmpUejxePBtRM
my/YvFfdqNXOz+NDa+QtylvV
=R+ws
-----END PGP SIGNATURE-----

--===============3036641660217565813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f1a03f54fc-272c1515baaa.txt

09f69348e7bce60d76b41dadd38cb103103c0884 lib: use PFN_PHYS() in devmem_is_allowed()
8ca295a51ef882c6a3ea30a6a4502e4deaf71d7d Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
20ac00dbc6bcc38a7259914d5604dbde77e7c310 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
172d732e74708520f7e8bcff72d562e33f5cf25f iio: adis: set GPIO reset pin direction
ae0e76ad4cf759b79be980ef3ff59b2af7986c8f iio: humidity: hdc100x: Add margin to the conversion time
4ecb336507bc4c9db2d8d2465c1e5e2c4a2b03c1 iio: adc: Fix incorrect exit of for-loop
e6edb963ba89ee1d22fca20035953e2c186aaf3f ASoC: amd: Fix reference to PCM buffer address
8acb89e18faa5d16dc6f0b8a74e490a12032be39 ASoC: xilinx: Fix reference to PCM buffer address
8f184301d386bb3b27a8189e338cfcf8e5ebf77b ASoC: uniphier: Fix reference to PCM buffer address
1be1700c112927ae04dc3a2000e8553c692a41c5 ASoC: tlv320aic31xx: Fix jack detection after suspend
1866dd876f368935c08ba12c75db7cf200180639 ASoC: kirkwood: Fix reference to PCM buffer address
4e1730a336298987974d0f30602df8230898db41 ASoC: intel: atom: Fix reference to PCM buffer address
72d634da264b817545bd46b1351b75cf7b8c28d5 i2c: dev: zero out array used for i2c reads from userspace
9b99b3e22fb576bb648688d5ea85c9a7ab434b67 cifs: Handle race conditions during rename
a6c3039d62f7c2dba5e4c4d06683e01f5797f293 cifs: create sd context must be a multiple of 8
44830926877efe10023e43ce75377b30e516044b cifs: Call close synchronously during unlink/rename/lease break.
8c4680feb3ea6c4e7ea54be2645e7d2709815f36 cifs: use the correct max-length for dentry_path_raw()
59c21a6379b0572f2976cdf1baa1bd694f19b9d7 io_uring: drop ctx->uring_lock before flushing work item
ec4d055d740cedc8b0e71badee935f818cd169d7 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
ad333d92108499025c13a37fa432a388e0daaf78 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
75d2813410ddb651830d1664a2bbaef72972b33d cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
bea0f2f01224a08fa15ffc4338ae88cfb9b268a0 seccomp: Fix setting loaded filter count during TSYNC
2a1dea0f70178d93613a6d3a2a4cf2ccbecc025f net: wwan: mhi_wwan_ctrl: Fix possible deadlock
6b82d99b8eaca546fe2d4f6d7acd69c7235304b8 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
17c275700b3f990150f904a7aee989926094f6c3 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
6de483abb0eafe4b030acaa2c4836d61d114cbd8 ceph: reduce contention in ceph_check_delayed_caps()
9b0e60cebf8e9bca6054e806aa868307a37ce1e0 pinctrl: k210: Fix k210_fpioa_probe()
62719f538be8754d03e590dc3ec75a3fe0cfe04b ACPI: NFIT: Fix support for virtual SPA ranges
ca9e541f26ef42678eb19ed96d61567ffe118de0 libnvdimm/region: Fix label activation vs errors
bb7ae2dd875c5e96bd6196be91095e9f4df94d1a riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
ea88bc655accd3acc02b9316108dc6ad6092a574 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
7ffcb83a03ff2667d9e34c268e1fade4c0612f0e drm/i915/gvt: Fix cached atomics setting for Windows VM
01c2795673e44bfd51365f3caf2445f9dc170e6e drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
9a50471b7898d89dfedebe5d378ccd725af36d88 drm/amd/display: Remove invalid assert for ODM + MPC case
f79c1d17259fd7b20dd3461a3ea9064db3ec10e8 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
8784d2e1e34beb7091e4633a287501bc63e2ab19 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
b8a8a6fae7999ee16b6c45443592079a2ee7641c drm/amdgpu: don't enable baco on boco platforms in runpm
f361844e81b092d11a243a5a8c03caaca0b0181b drm/amdgpu: handle VCN instances when harvesting (v2)
440d65f85a7ecd5a3efa030ac1c6b10fabfe17fe ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
1797aaeef83954f938b903e5b7e8d5af9b4ae809 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
6e17909c3e0c9dd0377362c042059bf78829a9d5 drm/mediatek: Fix cursor plane no update
dc199a68d95132e5ac976896bcb01f30973b4b7b pinctrl: mediatek: Fix fallback behavior for bias_set_combo
902569d7b923eae13573c13ac3249b8845425340 ASoC: cs42l42: Correct definition of ADC Volume control
e832e890c593a40b9b818580119449cfc96dd351 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f3fff4a28e43cb575c85ccecea73125013a1e47d ASoC: cs42l42: Fix bclk calculation for mono
c610400d678bf222ef43759979611825a1e31a70 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
73c38a91381a9ac318879675bf6777e425b0e413 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
30d495cfe1e9d8659d0e5bce5c8051871a720ec1 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
d75f8be47b54c529434a04ce4595e983f1ee882b ASoC: SOF: Intel: hda-ipc: fix reply size checking
bf1f08d662ad670fa7524d45a2b7bb298803e8db ASoC: cs42l42: Fix inversion of ADC Notch Switch control
10245b311c11ad0e8ac4449938f2a43c6797796a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
2c76694d21f5fa8d99608a13265bcc138a0a0818 netfilter: nf_conntrack_bridge: Fix memory leak when error
37fbda7cc9cf51b7948de90a32c70d6e830d76be pinctrl: tigerlake: Fix GPIO mapping for newer version of software
3e8f25be1456540b8197955cee594c6758ba137a ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
cee2728580bed3658a2a6c7f6dad1dda905b2c45 ASoC: cs42l42: Fix LRCLK frame start edge
e4a24f7ab8326c3fcc8fdf9d8f4acba18422756d ASoC: cs42l42: Fix mono playback
e14edeb920b85d9e9ac57ae0be49554c06d3ad03 net: dsa: mt7530: add the missing RxUnicast MIB counter
faeab24c3406a6b25e01ad648014f2c58ccd4970 net: mvvp2: fix short frame size on s390
feb795c92f81728b3b9e237fcbbf5b8e9214f1e0 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
d0ae14246a976b868e278b3fdafb8d9fea167ec5 perf/x86/intel: Apply mid ACK for small core
329972bb78a21c5f5a72930efa9ac6150426d86f drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
7fb3a1010c7456e4d31727b140a784fecf4e8b1d libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
049cf17c4ad4d51590a092ec3dccddf65fa3076d libbpf: Do not close un-owned FD 0 on errors
0959e9bc7c0408bb4a73302cc4f3e53f8da92c21 bpf: Fix integer overflow involving bucket_size
46824c1ef17529b48fd48e8c339fce5d9bc97fc7 net: dsa: qca: ar9331: make proper initial port defaults
1f516816b5dc1357c9e10e33402ab412fd119965 net: phy: micrel: Fix link detection on ksz87xx switch"
cca073c050e314bf238d4a1aef656a9987fc6c1f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9820f09915eb88bb3edfd3921c211921b32fa936 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
5ecf38eabc27fcdf76fe46374ae0ee9cd02562eb net/smc: fix wait on already cleared link
5606d9f64024526c7c68a5c75de3772d3dda537f net/smc: Correct smc link connection counter in case of smc client
3c54bd63593f8cee98d61ffcaadb130a9ee7e0e7 net: sched: act_mirred: Reset ct info when mirror/redirect skb
dc3a62cf21eb60577fd20fda82c2b6f00697800b ice: Prevent probing virtual functions
5cb61b2cc4b6ab15429b09961c02c125b4a7ed69 ice: Stop processing VF messages during teardown
1dc7bbd1a9168b9298d30f9c768f372381737964 ice: don't remove netdev->dev_addr from uc sync list
249c400ad279fd84c4a2f58e0b427441448c5b3d iavf: Set RSS LUT and key in reset handle path
809df78428c4867e9357a6e5f935d76cb99d0c09 psample: Add a fwd declaration for skbuff
69c4d9a4574fc4b42b0e10621ac2e25acf799126 bareudp: Fix invalid read beyond skb's linear data
5ecbb5050ea3bf77c9a5df6a94d9f1be8d70d881 io-wq: fix bug of creating io-wokers unconditionally
b68aea3d1b65322ad78d45aaa8fcc4484ebd7a81 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
f162cb4307c1b8700c67bbde4e083ff33170779a net/mlx5: Don't skip subfunction cleanup in case of error in module init
b6074732d7f9a90968a01a6623a42e005232b07a net/mlx5: DR, Add fail on error check on decap
fa1062670b9927ef970fe083952d6a5d89b40cb4 net/mlx5e: Avoid creating tunnel headers for local route
5ae3b615b71d17f49e9326b4cce5bc44c082ff82 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
9518898006a48096f49d5fbf67acd8605f9050f6 net/mlx5: Block switchdev mode while devlink traps are active
22ad31d0df0f2b883e5a90efbbb20a38babe7de3 net/mlx5e: TC, Fix error handling memory leak
037f2be2b41f1f5ddbf4f00681bee78a3a31bc5a net/mlx5: Synchronize correct IRQ when destroying CQ
04a6dbfc9d57a40a23f77a72af55c57d30b63455 net/mlx5: Fix return value from tracer initialization
071fe210c97d36d4dce2b1c482280af9844f64c5 drm/meson: fix colour distortion from HDR set during vendor u-boot
540eac2ac53d3d8e67436c602c3b7b9ecca15e8c ovl: fix deadlock in splice write
b3ebbe75c91741a5e07e3ac6942e68867897a154 bpf: Fix potentially incorrect results with bpf_get_local_storage()
6064d00ec40d9e7342580a613024dcb73ae194cf net: dsa: microchip: Fix ksz_read64()
3976cef85443651abba5757c10ae1762c71a3dce net: dsa: microchip: ksz8795: Fix PVID tag insertion
47038444f7a1804446b82d9f6f1de48f7f5d34b7 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
1334937793ed3c59bc07adc9895d2155824498e6 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
eac52c11a90d5a25edcaa599879b6cdd341fd2e6 net: dsa: microchip: ksz8795: Use software untagging on CPU port
fb3ec81dc02d11b1219e17bebbe67f934a51b994 net: dsa: microchip: ksz8795: Fix VLAN filtering
20ce87f3141b4a4440251379a942c4cc25ac88ce net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
5544a085be5061604ece6116c62b0c3f6594cee3 net: Fix memory leak in ieee802154_raw_deliver
a3599fb40e79ea89fc8dae1aa36200bac589b963 net: igmp: fix data-race in igmp_ifc_timer_expire()
f116e079c3d3070c8a0971612272eee30a073139 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
8c14460c6266f8eb4afebc1c84003e447afaef8a net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e7e338fcc4f800dc593ecc3ed2bac531f5082a01 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
8c02f2eab8b7a9d24ad2d671f5d3ff8d98d4e180 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
3d7b76ecbff6e876788cec40fa9a48cf2c073e29 pinctrl: sunxi: Don't underestimate number of functions
9fe88925b392d097e3181b064fa7b3796cc0c6fe net: bridge: fix flags interpretation for extern learn fdb entries
244a4644ba0ba38abd27a17269b492780609fab0 net: bridge: fix memleak in br_add_if()
2722b1c37847556d840902e78fa32271d6b18fe0 net: linkwatch: fix failure to restore device state across suspend/resume
3b543d920601051441cb0a6697ee090aa64a2dc6 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
45e3678a70ece5bbfed9d91d298d3ee74fb2015e net: igmp: increase size of mr_ifc_count
00c08771baef098dde4f29014b04d64c569297c1 drm/i915: Only access SFC_DONE when media domain is not fused off
1bcf487f06ca4e37cae0615fbe7bba0d05c0c23b xen/events: Fix race in set_evtchn_to_irq
79b1fad6aed57f07a82fcfc5ca25ac0353c509ed vsock/virtio: avoid potential deadlock when vsock device remove
c0d3ddb684f553e4e7824fc4670bac0d3ac5fb44 nbd: Aovid double completion of a request
98c1214d7b68a0595ea94c58a3e0705b138c1302 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
1e66ea7212c07f3f51fc86ccdef7ed39e7f228e9 KVM: arm64: Fix off-by-one in range_is_memory
037a3a9f5ceff09a0aa53bb7c5b45949927cb145 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
f5085576368dbf9da4f17f61a0219481132ffe6d efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
7119ff0e7d50f34d85d5b0bf8242873b98493d36 powerpc/kprobes: Fix kprobe Oops happens in booke
32c770181ade0c12c4837abb0199720f511f8fae i2c: iproc: fix race between client unreg and tasklet
fee577bb81088f3965a06be8f39653cb55ded9f6 x86/tools: Fix objdump version check again
305e5aae3053a3aca77630423be80d0e698cadf1 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a6c634bf4abf86f7d1b0fb8bf3c28ae29499e200 x86/msi: Force affinity setup before startup
d537b5140b578682f9f9507ebf75660faff8a3b1 x86/ioapic: Force affinity setup before startup
a8e6666d6d994d3a095b19561fd87edbcd71cf68 x86/resctrl: Fix default monitoring groups reporting
7389569e628f9b9161aa8292b0ac5bc35f49f5be genirq/msi: Ensure deactivation on teardown
017543d725b8553a2993b4294f10ac92e90ed717 genirq/timings: Prevent potential array overflow in __irq_timings_store()
ac00c58aad2923cf37277ab7c9638ce782b5a15b powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
ad3eb9b93bcb7b058475d325b7f3a5765c8ad572 PCI/MSI: Enable and mask MSI-X early
1f02570c47acdb0a9439720b232539a4a7e1bc23 PCI/MSI: Mask all unused MSI-X entries
76eb416aeb75ef4c69f76694f07249f6355ebca4 PCI/MSI: Enforce that MSI-X table entry is masked for update
1d0cd608f553db061e4ca9a14a4e654e184c414b PCI/MSI: Enforce MSI[X] entry updates to be visible
4e69836f6133741b5c8d87da6d51f249d08e56d5 PCI/MSI: Do not set invalid bits in MSI mask
f195f15fd205f0fff874f5e086cd9b77f555d4c3 PCI/MSI: Correct misleading comments
67ccf2da4a6701c07d8ed5079cad3afa9c1f6d39 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b3f2ee844253f171994918722e687b9032ec48ad PCI/MSI: Protect msi_desc::masked for multi-MSI
67bec36d4c96d60161d1cfdd5e2b417a41f33091 powerpc/interrupt: Do not call single_step_exception() from other exceptions
b7d3bb8f80917f8cfaac3c196a42689adba63195 powerpc/pseries: Fix update of LPAR security flavor after LPM
aed582db2cc19a07754cb5b733f3db3c11c3f988 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
6a55369062c6097735b1d1ec6f53699b80d1a386 powerpc/smp: Fix OOPS in topology_init()
363e6240b8862997f51fc5a851b096fe05b698aa powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
1f99c0cd9fc3bd82ae3152db280d15136dfb72d2 powerpc/32: Fix critical and debug interrupts on BOOKE
4a5025f4f97bbe675ac63cb80e553b4bba0eeb89 efi/libstub: arm64: Double check image alignment at entry
e416a705ed85a4c5b36287fe2f620b2a6881b036 locking/rtmutex: Use the correct rtmutex debugging config option
1759bf3c8e6d4fd5f069def8f230fe7ff42bcff6 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d234adf365df50db6e32217da4a9d06d283be60 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c2fb5ef8381e201f8e1e40311e6be507f3eab74a KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
20519116095338a50c6b464d26f4d1810319a9ee KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
52bf314577d3c9e9d0497ae218c9a9be0c3b65ca ceph: add some lockdep assertions around snaprealm handling
d60f95f472da1bde97397dfce2896bdc060f0828 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
88520332ffecb02f0642e43da0f2e62a2a559f48 ceph: take snap_empty_lock atomically with snaprealm refcount change
272c1515baaa0684afa753b537e9b2ba1ebff664 Linux 5.13.12-rc1

--===============3036641660217565813==--

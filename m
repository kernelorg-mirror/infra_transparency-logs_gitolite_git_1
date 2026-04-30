Content-Type: multipart/mixed; boundary="===============0943643067976133259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Apr 2026 11:47:35 -0000
Message-Id: <177754965528.329627.5159770259224795532@gitolite.kernel.org>

--===============0943643067976133259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: e82c19d6a508eedda8357311e8c5d7b9d6c9218c
    new: 42467768f249ea68febc1581f90dc1ba4dacc608
    log: revlist-e82c19d6a508-42467768f249.txt

--===============0943643067976133259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82c19d6a508-42467768f249.txt

ba82f2b9c12a419cae6548035d9171aa1dd647cf drm/amdgpu: Add node_id-to-die-name decoding for ih v7_1
016ccdb674b8c899940b3944952c96a6a490d10a drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
4d58d7535e826a3175527b6174502f0db319d7f6 drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
ac7e1a9819d6ada9a9800d6d26256e5258711b99 drm/mipi-dsi: add mipi_dsi_shutdown_peripheral_multi
03af6c3afc4893988ceed54531f5dde4bebd6024 drm/panel: panasonic-vvx10f034n00: transition to mipi_dsi wrapped functions
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
87d7c58a762182a115b3b55fd1b137518bcefa37 Merge branch 'for-7.1-fixes' into for-next
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
d4a2eeb2ac7813ac9374568c71662c630689cc54 selftests/bpf: Make btf_dump use xdp_dummy rather than xdping_kern
feb13b19f3fa7202eba1ab9cc47535e092ef7968 selftests/bpf: Drop xdping tool
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
789b7c1c64b9af75da3aaf3577df97a9eb0d2458 Merge branch 'selftests-bpf-drop-xdping-tool'
b5c111f4967ba4fdecdd318923ec7b081e9ef95f bpf: Fix sk_local_storage diag dumping uninitialized special fields
2940edce391db09541be3e643574ece85dab9aa7 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
0cbf9408fe30b57961eb02e93b7258bfcb8e4f10 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
516a3ab44299afd2ffd58279cf355c87c0d35754 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
ad1616a6c75b1e23e6d996a56dfc39fa99a9a360 Merge branch 'for-7.1-fixes' into for-next
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
dfe454e37b1ef58136ae3ce5019325d274296253 Merge branch 'for-7.1-fixes' into for-7.2
bd9ee45f29bea0e98b66e5669e3f46a74f1f9550 Merge branch 'for-7.2' into for-next
256f0071f9b61ae5028f749449fd3fdad015889d bpf: representation and basic operations on circular numbers
b93f7180f0bc37336cb26b43aa4796973d84852e bpf: use accessor functions for bpf_reg_state min/max fields
bbc631085503a7fde9617be18b0657cc9a83910a bpf: replace min/max fields with struct cnum{32,64}
4c0710ab011ec144fa96670f960a0686bdeb153a selftests/bpf: new cases handled by 32->64 range refinements
6c60b2dd5a7889a583389e95e79689191206f86f Merge branch 'bpf-replace-min-max-fields-with-struct-cnum-32-64'
e3953ff665742c15c002af9e176bd24d5cd9ec61 drm/edid: add CTA Video Format Data Block support
241061119a51423b84dca11e79ee2e178b6163e4 drm/hyperv: use VMBUS_RING_SIZE()
4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
76645c1fd682c9df746c3f7c149b868ceff914fb spi: mpc52xx: clean up interrupt handling
db002894ba44d6b9425ae34c29caee2ba1ab073a lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
f607ff4cb6cae7e243b82af3d443fd7133aaaffa locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
3b58fbbdf385303fd611abc522579c541e282b8d workqueue: check kvov_mode change inside workqueue
8148b8fd9bd90f3a11c5589beca1eb77e787932d net: update dev_put()/dev_hold() debugging
a363b5ff869c74f292eb80b9755fa64bc0597691 net: add "struct dst_entry" debugging
de8a048f0f6a770f0afb7e988f8881c2903dc4ea loop: check lo->lo_backing_file in lo_rw_aio
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
a8fccc792f42bbaa1bec5d9e1e0a30ffa9654e2f regulator: dt-bindings: mt6360: add buck regulator supplies
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
63f34e35f87f32fb8e92525516e5eaf30cbf0973 spi: cadence: rename probe error labels
bf7b648acd48ae5b9e265727c84b4e0a4a33727b spi: cadence: clean up probe return value
a02f9b79152be4b91cac0ec5bba56bbcd642dd2e spi: cadence: runtime PM fixes
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
edbaae583ead2c06aea756b0fafd5fa7a1e89fc1 spi: cadence-quadspi: clean up disable runtime pm quirk
37c9dfa385db995e2c8b369a40c72a53dd644df1 spi: cadence-quadspi: drop redundant match data lookup
8ef578fd33d05b34739e5db01db9d950a546339e spi: cadence-quadspi: runtime PM fixes
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
565bdf45125a05aa8f622f58f598283f46ba43f4 spi: atcspi200: fix use-after-free when driver unbind
aaea50c3bd768d03ee791b7428ac9b264777b6d7 spi: atcspi200: switch to devm functions
43b0b44b31632d285327bbc9fa8d64ba8f328d48 spi: atcspi200: two cleanup
ac985e7bf840e34a8dafe0808cc571fd85896c30 selftests/bpf: Use local type for flow_offload_tuple_rhash in xdp_flowtable
afb0450be061907a0f5d36bd8b010ca30eda3d3b selftests/bpf: Use local type for bpf_fou_encap in test_tunnel_kern
fbb5ba99e273843ae8d8bfcc6e2b700c8f5d933a Merge branch 'selftests-bpf-use-local-types-for-kfunc-declarations'
bdf31af237081655624d062809fabd41b2c8f4c6 config: stmark2: defconfig updates
c94727deb10720a8d42947fc6cb64373dab80472 m68k: update boards company name
5f69165b7e4215f02247b0c64052c71b2f66d73a rust/drm: import ARef from sync crate
15e8bae5d930c91b8739a87d75db0a6efca3cb32 MAINTAINERS: nova: update mailing list
7ee562602aae4d9e1ec355070ba944b4fb6f57a4 sunrpc: skip svc_xprt_enqueue when no work is pending
f6ad6be63d36dd0be8ea63d91375f37a540d05ee sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
31c9a6e220b5a9926ef8cb07754aa60465ec768e sunrpc: skip svc_xprt_enqueue when transport is busy
4de057c4fd1e034acc1bf3bbbc154f794663357b NFSD: Fix delegation reference leak in nfsd4_revoke_states
771a0416d4ee239f1aa27afe27ed1b11838af1b3 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
0705ff025d5a32c7cfe550ad17e106df66531d3c sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
aa2b70ae88a2ed6fec99ee8a5a29f02ee90ec1f4 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
0559120550643b7d6c4dd54cc1ea815854e52e27 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
8e554d349174d77178988932ab173a84503f6af1 sunrpc: add a cache_notify callback
dee88e09d7c88f3185634bbff8afa9e1bac1504f sunrpc: add helpers to count and snapshot pending cache requests
0c7d2e9070e6f87f8a410f9be6997b6ec1e4a53e sunrpc: add a generic netlink family for cache upcalls
2a5389495cc707714ba63d2f5a2b23bef4dcfe4e sunrpc: add netlink upcall for the auth.unix.ip cache
33c0797018e4d3c7d6153a1fc3d9a8dfa77217f2 sunrpc: add netlink upcall for the auth.unix.gid cache
e294087f9d1b3fe2cf7d8522bdc58d9d0662cf7e nfsd: add netlink upcall for the svc_export cache
e118d2e5ff65b92f95505f1de6a0848475ff11e2 nfsd: add netlink upcall for the nfsd.fh cache
4031d020589eaab4aa471b7274f7de56ebd29ac8 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
c093135c0ffcf31dc99603cc9888e4b33f7fbef8 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
f44763f1668f9441d47cdede383416784ef84067 NFSD: Put cache get-reqs dump attrs under reply
a60fafb3f6892738703ec0f0603cd42bee209efa NFSD: Update my maintainer email addresses
b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
1fb8e9b32e19f7fa444863a251a5310c54585172 selftests/bpf: Add ifdef guard for WRITE_ONCE macro in bpf_atomic.h
d5327480a12a031f283c85c3c9c9201685099036 selftests/bpf: Add basic libarena scaffolding
8c1e1c33fe5ad867bc0b6ba121911d70e7881d88 selftests/bpf: Move arena-related headers into libarena
9ab78691eb5fd0d3ad0a1994d4103223678eb78b selftests/bpf: Add arena ASAN runtime to libarena
cfc00618b9dfc75cd507f1a4f0d83b4429627399 selftests/bpf: Add ASAN support for libarena selftests
86426a28c52d756a5edbe29885716128b8915991 selftests/bpf: Add buddy allocator for libarena
b1487dc1b181ad6aaea95357030a421bb180d8e7 selftests/bpf: Add selftests for libarena buddy allocator
554e4eb9e4b75358f73733e2be7a59aaf4b7875e selftests/bpf: Reuse stderr parsing for libarena ASAN tests
7c8d208d816d0504aa916138ae097d9cb4ed4e56 Merge branch 'introduce-arena-library-and-runtime'
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
79b1c32a3faf9ceae365f56de7e962b81fa8167d platform/chrome: Resolve kb_wake_angle visibility race
d572049e6f4c46868d4d98c459618ed32bd93b2d platform/chrome: cros_kbd_led_backlight: Drop max_brightness from driver data
094a473e5dd6e02da5c09bf2c184c59c10a7b70c platform/chrome: cros_kbd_led_backlight: Pass keyboard_led as parameter
0fd0fea2525d979c6de4ae546ac2ea1801849ae5 platform/chrome: cros_kbd_led_backlight: Drop CONFIG_MFD_CROS_EC_DEV ifdeffery
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a17be027dc5ccd51b99b5bc7b487ba9fbdc554e8 dt-bindings: riscv: spacemit: add deepcomputing,fml13v05
448fedd56cdfa68c2e661b16a8dfc8f3c40a1bcf riscv: dts: spacemit: add DeepComputing FML13V05 board device tree
ece83d42785e12ab7690c0c13b416baf46a74063 riscv: dts: spacemit: Enable i2c8 adapter for OrangePi RV2
c02c047b925c0ed101ec6834e1c07a53a45f98d4 riscv: dts: spacemit: Define the P1 PMIC regulators for OrangePi RV2
e3e433dd9aa04448f8f98d59359cab1340d994a3 riscv: dts: spacemit: Enable USB3.0/PCIe on OrangePi RV2
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
babaad95670d1871860306beddd7ef1c4f114ffe thunderbolt: debugfs: Don't stop reading SB registers if just one fails
5fce563b639249bb5ed123421acb2bf62f3711fc fsl-mc: Remove MSI domain propagation to sub-devices
55319767ac5be2647c628bf536d4e8a2e048648b fsl-mc: Add minimal infrastructure to use platform MSI
9ff5d27c22d799d079674ffe91bf343c88bedea8 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
838e857c6040f59fd586eb51262c31a71ac7d483 fsl-mc: Switch over to per-device platform MSI
2c5b6443e6b6ad98ef29460c219b0a287bb3a554 fsl-mc: Remove legacy MSI implementation
eb9f171bd8c9f597d5e6f834beaecc66bfedc431 platform-msi: Remove stale comment
79ef8bf8e69ff605de292ff22475647d9eb92f43 virt: fsl_hypervisor: fix header kernel-doc warnings
a128e2f3df2894eb2531ba7463b36f08cccce878 soc: fsl: qe_ports_ic: Add missing cleanup on device removal
b5e9b6b37746c9de5ed8ac271bd6525abfe5d2eb soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
ab8840460dbd706743ce14f5c1bbba2aa54a02bc soc: fsl: qe: panic on ioremap() failure in qe_reset()
c99d8ac7b355cbbdbb3f4d8b9a9b46de05a6fee9 bus: fsl-mc: wait for the MC firmware to complete its boot
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
f94da2b42bc84bbcdb5d1f41551295fc946c7f7e tools/nolibc: add assert() and assert.h
80e5de852e3a619ff83e0347a5766b34fdc8aa78 tools/nolibc: add alloca()
e635b0459ae9533d57f5816aad1793ccb9d7d097 tools/nolibc: make __nolibc_enosys() a compile time error
620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
9c9fe04e0fe3fdba7d4aafffa9b7bbb21f6fcbe1 Merge tag 'v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
42509588db15100732f236b6a007f384dde3833f gpio: ep93xx: use handle_bad_irq() as default IRQ handler
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
0fc8f6200d2313278fbf4539bbab74677c685531 Merge drm/drm-fixes into drm-misc-fixes
b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
bfb4dc533d0abaca07013dd71e6b5c6f182232b3 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
00dd8d7ec5253c6273023a0fd6dc08683e0bdfef xfs: zero entire directory data block header region at init
8fbb1877dfa5e26bda1baf8cc6abd3f805098486 xfs: zero directory data block padding on write verification
939919ccddfcc379bb82b1f90f732d9a5cb32cc8 xfs: check directory data block header padding in scrub
592975da8c3ca87b043077e6eafa37665eae7936 xfs: fix memory leak on error in xfs_alloc_zone_info()
af47a4be6a90c8bfc874f9994ac9c15813b9718b xfs: fix memory leak for data allocated by xfs_zone_gc_data_alloc()
fca20fcb76a20655daf18738f4a88c638a6bb64c xfs: check da node block pad field during scrub
cafac16b6207b88ad92fbba1169ae4f43865cb0d Merge drm/drm-next into drm-misc-next
28ecf45468514483131f1ba411c0fb6c94580f1a drm/i915/dp: Change drm_err to drm_dbg_kms
86637727c11a105499e9faa38f3422dfcf4d211d arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d289b5f56ab7fe939dc5bfc87c856b46fe5def38 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
2016dde0685a091002851df8005757150a0e9350 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
25b113f187bf07f8caa3f40a96e7ec6de850767e arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
ca743e8ac2b41c295d5ee12ed231fccb52161a0b arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
1ca2d1af3826a6de6fd300f9b122d10d21a64266 ARM: dts: renesas: r8a7778: Add missing unit address to bus node
fd62c046cdc8fb8b1b3e358e791317b70bbc1269 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
78c459d057e970401f59781c73e1523bc1dec51f ARM: dts: renesas: r8a7792: Add missing unit address to bus node
c5f21e57e7582572dbb2eed4eaa041cad5694c90 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
714e1d6bba0e0abe5c87c8e189a35fa690540df4 ARM: dts: renesas: genmai: Drop superfluous cells
ab83176d3cf1cf1c1f6e604432905bda4515d17f ARM: dts: renesas: rskrza1: Drop superfluous cells
d6cdab742c0548b5ce3309da108bbf7a1fc6f68e arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
7e070a14beaf036588f164575bbaf7011dd26285 arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
29df31ae3e8a0152dd8e8c2376816aad2f233473 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
d0fc9f8eb2ce55eb00dbfdc0f19c844df5aee5b8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
25e71db480358c1993f91e69078cb5d9b26cd705 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
eea549769cb7cae28cc3158befa2de1b7e92bf58 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
3d4c2268bd7243c3780fe32bf24ff876da272acf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
47ec5ac9d4e9b7e99102a282a79c47c3c6ca8b5c soc: renesas: r9a08g045-sysc: Move common code to a helper
f47cc240848124d739a6441df962cee7a0af6514 soc: renesas: r9a08g046-sysc: Move common code to a helper
3e9f1b1f771c686fcd0a46ee6a9155e398ed7afe soc: renesas: r9a09g047-sys: Move common code to a helper
ac8fae64acd105f4943a635f2a9f7c6e3328c58b soc: renesas: r9a09g056-sys: Move common code to a helper
269337466db3649abea4c294b4154a916e0e3a99 soc: renesas: r9a09g057-sys: Move common code to a helper
8952728641305ebcd03e80f79b8d31bb41d6d95f mm/slub: defer freelist construction until after bulk allocation from a new slab
4aa8110000b0d215deef8eed283565dd0c1def88 drm/sysfb: ofdrm: fix PCI device reference leaks
87e63466c9fc30c3d95b8741c3df1f1ff01d7f23 xfs: flush delalloc blocks on ENOSPC in xfs_trans_alloc_icreate
aaaa684bab1f6d9ecfc49db328facb1771fd0eb2 drm/appletbdrm: Use kvzalloc for big allocations
9d5a2b8f6281f6090002517fb9272ea07038afe8 drm/color-mgmt: Typo s/R332/RGB332/
2454bd74cb989365edda476c4bd1c4e90eacf568 MAINTAINERS, mailmap: update Aditya Garg's email address
79b5d6970b4e5b7b7ee4d7fdb18e950086b72bde clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
78db1faa6b681da20ec167268b28778ebb0f98b7 clk: renesas: rzg2l: Add support for enabling PLLs
f232745679fe1b8dfc545d2bbb4b5cd1c50b3237 clk: renesas: r8a08g046: Add support for PLL6
d55a0dfec40b6b820a0a391904daf8e74d6f0ec9 clk: renesas: r9a08g046: Add GBETH clocks and resets
da000c4d5f1de7e83778cc0fb3974d2a9af2933c clk: renesas: r9a08g046: Add GPIO clocks/resets
4ea266768a258e94a0e2376f5345d4303ab8074f clk: renesas: r9a08g046: Add CA55 core clocks
c03f83f2a36291acca0b6638e91ab384fc319945 clk: renesas: r9a08g046: Add WDT clocks and reset
6b99bb5e6ebec07815c0ad742862bafa386797ff clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
f34ad4b0b4678d20697f93a79f013d0b6b1d7136 clk: renesas: r9a08g046: Add I2C clocks and resets
38acb2a1a0ced15f61342347bba8aa57775802ea clk: renesas: r9a09g077: Add MTU3 module clock
c9c008754abd66d48cb04a9045cc12714ce2d720 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile A1
70f479cbbf248df86f4a6085b83ac8f04cdc444f Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-clk-for-v7.2
f924a4041f4ad6f6772f437596f0249e46edfb79 clk: renesas: r8a7740: Add ZT/ZTR trace clocks
97a7bd8c2c58a6d820df563d1d0f68aafec45477 Documentation: proc: fix section numbering in table of contents
557d883d41ede10dd898e76945341837f62bf558 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
5e2704166930ea2642999cbe259f15e5803add3c ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
11602586e45d84f2ec5d22a89e83e5110d24f8e6 ARM: dts: renesas: r8a7740: Describe coresight
1cf4830de25495c071a78f307fd66e83ddd586df Documentation: fix spelling mistake "stucture" -> "structure"
49984b903a92ccf9dafeca4ed4f18f86ee9adb72 Documentation/binfmt-misc.rst: Specify aux vector for "O" flag description
6df140b2b156b0f7cda62ac93d50de7f8acd2d9b docs: staging: fix various typos and grammar issues
711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
8cfbcf36f97c5c9e70fe16c82a0f3782b8d67fe9 docs: fix typos in kernel documentation
713e899a683eb764b645eaeab79e7308cda497a7 docs: xforms_lists: allow __maybe_unused in func parameters
8a78d1c454b3cc7b66d52582474e8b3732833352 Merge branch 'renesas-pinctrl-fixes-for-v7.1' into renesas-fixes
3a34d5626d706adb1694f4691f577c9af6c155ec Merge branch 'renesas-fixes-for-v7.1' into renesas-next
944eb13d91b8f048a498bd02c4e7d5f5d399b815 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
63fd2f6aa402a105fa22ede6f3c35dafd64827a5 arm64: dts: rockchip: Fix vdec register blocks order on RK3576
b481c11cd20a114c4df35f3b1ecd28b05e622067 arm64: dts: rockchip: Update vdec register blocks order on RK3588
6598ed3586a4b1cc79423666e66b9861631a6c7e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Cobra
ae653cb854f36d1555681ce70ca3d80d0ec73516 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
22623d6df6e09e3d89044897a83156b46e0cc33e dt-bindings: i2c: loongson,ls2x: Add ls2k0300-i2c compatible
6d1b0785f6d5e143a40be1dafa9e4e4d29fa7146 i2c: ls2x-v2: Add driver for Loongson-2K0300 I2C controller
beec6b0a30da08f4d872736e1261f1213da82da6 i2c: designware: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
38b4aa1a24f086c911188c4ad5557a0d5c00d91e Pull isofs doc fix.
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
398ee113f15c1e8e62535e54f22fb4db340c7835 ima: Fix sigv3 signature handling for EVM_IMA_XATTR_DIGSIG
69fc6474236d9edda6983623e4282f2bdfd8e3d8 ima: return error early if file xattr cannot be changed
56c2ca0ae7cb9254c4c2b82baa0afe29feaa274e dt-bindings: clock: rockchip,rk3588-cru: add I2S MCLK output to IO clock IDs
28820fc7983b9c8e160c0095067a570bdfcae1f0 clk: rockchip: allow grf_type_sys lookup in aux_grf_table
32d1d88c4165d0da31d3bfda912e80e8110d6fc1 clk: rockchip: add helper to register auxiliary GRFs
06c990bffdbea7cf655e728f4423ecd13fb030f6 soc: rockchip: rk3588: add SYS_GRF SOC_CON6 register offset
b3163bf3ade1a62ba6da9f4b5ba65d3dd88204f5 ALSA: opti9xx: restore snd-miro state after resume
87a6f2fa6e6c69bb649fa327635a0bd977724603 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0f25cf1f02e3dba626791d949c759a48c0a44996 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3c06aec8abda6ba068b58a8b7119cdb2a48456b1 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a440c17869ecd71da0f295b62868fc742d09a8ba ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
58c0ac6125d89bf6ec65a521eaeb52a0e8e20a9f iommu/amd: Use maximum Event log buffer size when SNP is enabled on Family 0x19
1f44aab79bac31f459422dfb213e907bb386509c iommu/amd: Use maximum PPR log buffer size when SNP is enabled on Family 0x19
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
99a680bed60428175ff9c5c95d579826ca2ff3f8 zorro: sysfs: Replace sprintf() by sysfs_emit()
43cdec04ec14dda936f33f135c2fa4eebf94b738 ALSA: ctxfi: simplify mixer allocation
5902fedf61784fa711eea6be0bd6a75dc2c9cfd1 Merge branch 'v7.2-shared/socids' into v7.2-clk/next
02b9b0bb626989b947d82bbe4e050f0254e2046d clk: rockchip: rk3588: add GATE_GRF clocks for I2S MCLK output to IO
f9471dc1a7177f594acf8106cc4a6ab33bf0bcb6 iommu/pages: Fix iommu_pages_flush_incoherent() for non-x86
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
a01b146e6e842393570894fa616a7df2a5ed9d9b tee: fix tee_ioctl_object_invoke_arg padding
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
49dd22b434dfb0fd2355469f1139beaf5b16f76a tee: shm: fix shm leak in register_shm_helper()
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
31b40993bf57edd31f1233f2f43a48ffefd3e4cc Merge branches 'optee_fix_for_v7.0', 'tee_fix_for_v7.1', 'tee_shm_fix_for_v7.1' and 'optee_for_v7.2' into next
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
6a1405b315166dd282a78025e0ea2fc9a9a7b619 dt-bindings: arm: altera: document the Agilex7-M devkit
732a6397a526c025cd29c3c9309b0db6a2c08837 ALSA: scarlett2: Allow selecting config_set by firmware version
ec195d28b98ff5e7242d7fb51c1e1237035bd4d1 ALSA: scarlett2: Fold min_firmware_version into config_sets
3ca15754b561483aa7a1bce51677d6389f8ff5bb ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6f706ec8b262b8a69d302f4b74fc80575f9f29be Merge branch 'v7.2-armsoc/dts32' into for-next
c64d4696c3fbd06dd1b197d892227917cd0cc75f Merge branch 'v7.2-armsoc/dts64' into for-next
3fe8502644c4ccc207dccda1741de92f060d0e27 Merge branch 'v7.2-clk/next' into for-next
4cb0317a003a306f7610a5f419bf3f4524f28558 ALSA: scarlett2: Add Gen 4 firmware 2417 autogain status text
a895279d060d3b16a653bd434f8562eadd37baab ALSA: scarlett2: Add Gen 4 firmware 2417 front-panel controls
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
66764673e09b3b9c0e9dc1f785ac9cb7b0e0183a arm64: dts: socfpga: agilex7m: Add SoCFPGA Agilex7-M devkit
b5a0814a2cbb91e9376937f6b7de6ddff5eae14a ARM: dts: socfpga: remove the reg property in the pmu
26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
01f9557233e3c04be5c6705864d390682f5d7236 mtd: qcom: Unify user-visible "Qualcomm" name
6b07cdff176bc5f8fef459b85a7e2ea09e68543f mtd: mtdoops: replace simple_strtoul with kstrtouint
a92a9a49288d1aad67bd12457c80a1e3f463d85b mtd: mtdsuper: replace simple_strtoul with kstrtouint
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
ec5e84e1605d242caf401b93e879424f7498b576 exfat: simplify exfat_lookup()
96f865ed44b0d4f7ecadee3855861ef38f25a3cf drm/imagination: Restrict init_fw_trace_mask module param to read only
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
47d4dc90181c8ffa9ebcbd058e312873a46aeaca arm64: dts: exynos850: Add syscon-poweroff node
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
fcc6790ed71ca7f280cc4d5564af9fd53947550b Merge branch 'misc-7.1' into next-fixes
5b7f39687b173f042cb9530bcee5f5805020bffd dt-bindings: sram: Document Allwinner H616 VE SRAM
775c75e4ae2b0277b5e55644f9890afef4dedee9 dt-bindings: sram: sunxi-sram: Add H616 SRAM regions
7765752f528b5b516d8cdf94faaabcba935dff41 soc: sunxi: sram: Const-ify sunxi_sram_func data and references
67890da74dd1b85a47769561bfc6e0c542762d45 soc: sunxi: sram: Allow SRAM to be claimed multiple times
be99eb936b4ffffbf87d34c4a202e15c05b30417 soc: sunxi: sram: Support claiming multiple regions per device
b708294322745ce30035d960a1118b4b8d857120 soc: sunxi: sram: Add H616 SRAM regions
402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
8245c3d4c6710c0db85d66c6b0c7e693a84ba4be Merge branches 'sunxi/drivers-for-7.2' and 'sunxi/dt-for-7.2' into sunxi/for-next
3f91484f6c13c434bd573ca6b6779c26adb0ddab USB: omap_udc: DMA: Don't enable burst 4 mode
0b9fcab1b8608d429e5f239afb197de928d4de7d usb: ulpi: fix memory leak on ulpi_register() error paths
2909f0d4994fb4306bf116df5ccee797791fce2c usb: typec: tcpm: reset internal port states on soft reset AMS
f6ec9bb4acc7182b25a793ad094a764e1cb819a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
aad35f9c926ec220b0742af1ada45666ae667956 usb: dwc3: Move GUID programming after PHY initialization
7a400c6fe3617e31e690e3f7ca37bb335e0498f3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b38e53cbfb9d84732e5984fbd73e128d592415c5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
974d6764b76fef6f2b0f3933596fefd5d05e687c accel/amdxdna: Set default DPM level based on QoS for temporal-only mode
4ee91aadeee48f57b0988ecb63eb526064bbb180 accel/amdxdna: Set the system efficiency factor to 2
e22bb770b01dc65c29553013e6278a84fc3c3d73 accel/amdxdna: Add configuring low and medium power mode
fe60961059eee7a3a303454c827bb347c45612c1 kho: fix deferred initialization of scratch areas
d4835433f4f6b5d618955a6a6eeb3e9f8b2b725e kho: make preserved pages compatible with deferred struct page init
eee13213401bafb7ffe3b447adffb1f570b9d813 selftests: kho: test with deferred struct page init
4c6826ee7d04f489ad6fcf46ae6dd595fe9c6295 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9adc1c33a10491b0f97152facce186f073ac91e3 tools/nolibc: Rename __no_stack_protector to __nolibc_no_stack_protector
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
cd5b460ed1eca9e48f3eb07db1ee0a522c0eaa23 bpf: range_within() must check cnum ranges instead of min/max pairs
af469e10b4bc1446391514f69eeede843f29cf9c selftests/bpf: a test for proper cnums compare in is_state_visited()
00eabbf88de32c2b51c9c156beed2a7eaac9b8d0 Merge branch 'bpf-range_within-must-check-cnum-ranges-instead-of-min-max-pairs'
5b1528c33befa323c783bbaf9a8a67371e3bcbd5 tools/nolibc: Don't use stack protector before setting it up
79b8ebcbe483fee401e1b91dd32470348d9aa5b8 bpf: Export cnum_umin/umax() helpers for netronome driver
cfeddb4244268c246d67cbe50269a9475cb112fc bpf: Remove obsolete WARN_ON call
f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
0cb18b5b27b9a61298cb9c5e6f7f87e27b4529c9 selftests/nolibc: drop unnecessary 'mode' argument to open()
7ffb6e99c3662322fd9ffdd4417c2aabd4af95b9 tools/nolibc: add creat()
f38a0bb74576f418f264b8d407be8de7aac1f42a tools/nolibc: also handle _llseek system call
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
d69e93434a0f4a3ddb78fd4d1f5c6001b8048fdb Merge branch 'for-7.1-fixes' into for-next
32db83195f75bda670ca9282d9868ad02b1d6185 tools/nolibc: add __nolibc_arg_to_reg()
c503c3deb9b56645413d8f8560dcc24efe7cea59 tools/nolibc: cast pointers returned from system calls through integers
7070421c9f3324446805e9ab3883deb40ba47c10 tools/nolibc: handle 64-bit system call arguments on x32
02937a241c811cd31e052a16c0ea036b5071d052 tools/nolibc: handle 64-bit system call arguments on MIPS N32
ce7677458e680d0742fb7f86c0e27272e4c56205 tools/nolibc: open files with O_LARGEFILE
266df86c4893fed1a7f027e767fe1c7f6456b100 selftests/nolibc: test large file support
0a2a383d2d449c87bc280c6a7d4c89e02cb7b8bf dm vdo: use get_random_u32() where appropriate
16df3873c80388a71c4695909a51be0c809b889c gpu: nova-core: simplify and_then with condition to filter
7b00648f48f5ac90d66f9eab4dfe121308a1076e drm/tyr: Use register! macro for GPU_CONTROL
b00d6a73981ee4fb289e89ab649ce61a8df54cd9 drm/tyr: Print GPU_ID without filtering
566eec206a61604f0b84a858b45265dbef2067e1 drm/tyr: Use register! macro for JOB_CONTROL
bc8dd92ec67e87244b434304ee25eef0ff70da6e drm/tyr: Use register! macro for MMU_CONTROL
4cae5d9b3a6bfb5d0b24872fe8edad570c109e89 drm/tyr: Remove custom register struct
d9a6809478f9815b6455a327aa001737ac7b2c09 drm/tyr: Add DOORBELL_BLOCK registers
40c4b47f41b95dff743c841536cb64014e65ef0c x86/bug: Add printf() validation to HAVE_ARCH_BUG_FORMAT_ARGS WARNs
23aea3c539a62ab97ca3aecf41d590d91f2911fc x86/bug: Put HAVE_ARCH_BUG_FORMAT_ARGS WARN definitions inside __ASSEMBLER__
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
29e33bb890c2f5a2623d938b677e2039ff3edc68 drm/xe: Steer MCR for NODE/L3BANK according to L3 fusing on Xe2/Xe3
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
2c3213f5d70554d4cc05d7a4c6d9af8e00c94157 Merge branch 'acpi-apei' into fixes
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
005bf9b632402e0c95c6c2a5115d56003e27b5c6 Merge branch 'acpi-cppc' into fixes
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4a4848ceb6b078a5ab099bb52c51912d68111252 Merge branch 'acpi-tad' into fixes
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e4fa3a532b940453289bd36bb9d25693a3febc11 Merge branch 'acpi-video' into fixes
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
9c6c3b946d4977eef02554c8b3667757b9f9308d Merge branch 'acpi-bus' into fixes
f876276467afc04c25c2275c3df4a486698f388a Merge branch 'fixes' into linux-next
e445e6290c3c5bb19fa2ce1afe7e43242333f975 lib/bitrev: Introduce GENERIC_BITREVERSE and cleanup Kconfig
12bca657bb546acb60209b55a7ad6ac43dc1d247 bitops: Define generic __bitrev8/16/32 for reuse
4015371475206b9b486bdec4c12b4227d95293fa arch/riscv: Add bitrev.h file to support rev8 and brev8
78b8d6d05ad0a58da0375bbfd744e58a61a69ac0 drm/xe: Move CCS enablement to engine setup RTP
176f302e313a7e9038f878719dd0865045b5b2b6 drm/xe/rtp: Add "always true" match function
cdf9781025b3ed18f15f6c061c070b8bdcc1716f drm/xe: Stop programming BLIT_CCTL on Xe2 and later platforms
a04d8267bf20c73de3368d8ff9fd8289c532f9c5 drm/xe: Move HWSTAM programming to RTP
7e568852d4126de9322e7c8d44fc1a4a060274ad drm/xe: Fix name and definition of GFX_MODE register
ee9b3c6c79ac643c02320b881a4c1fbaf1eb4da8 drm/xe: Const-ify parameters to xe_device_has_* functions
4c936a0a22d200a6828fd051d035f09abab2835e drm/xe: Move GFX_MODE programming to RTP
461a6698d608cc96ae83a4631bd529f3c74e7d92 drm/xe: Drop unnecessary STOP_RING clearing
cd2f1b4462c05bfe7610edb8cde6f084c3a4d6d1 drm/xe: Drop xe_hw_engine_mmio_write32()
8954033df47864e255aa0c5a3fc10a60f73325af drm/xe: Mark BCS engines as belonging to the GT forcewake domain
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
60b040fcea21dc14b90a81eb33d508a69ce1e427 drm/xe/guc_pc: Make xe_guc_pc_stop() void
8edb1f2c729c00a6d909897574e5f9b5faf02e94 drm/xe/guc_pc: Reorder forcewake in xe_guc_pc_fini_hw()
e70d1c5fedfac919278a96aae0984f1927a55137 drm/xe/gt: Drop redundant forcewake
53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
cfcbfe5cb11650d53f7cafd7adfd556690b77114 PCI: Don't fallback to bus reset after failed slot reset
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
1804b8a1b43698853cb254dc5750c627591f2c43 regulator: dt-bindings: qcom,rpmh: Add PMAU0102 support
bb6ea5ae0b278c3f6e28565965ef4c12b7447665 regulator: rpmh-regulator: Add RPMH regulator support for Nord
dfa2186f3f4da01c5867c8d0e388c2b221875af5 regulator: Add PMAU0102 RPMH regulator support
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b333a0f1c857411d83a02aa6f1d9ecc7666d6179 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
7b1a1af4556a4f95ef273e91435fe804cbfcd223 firmware: google: Add bounds checks in coreboot_table_populate()
e4f06b825ddc996f7ed0b380f55923a12472d01b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
00aaae4dd056dcd3161a4fd0b8329f5df1f52b02 Merge branch 'regulator-linus' into regulator-next
53492c744e3996dadcfb210f3dd6567646d38b61 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
11873859c95b57a6276aa19915416051cfd77bd4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
4e98e8ccf664c41c70abb12f2316b2b49ffc3567 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
c6a8c3383ee7dfe36e4e29c02a04ec6dae81051b Merge branch 'renesas-dts-for-v7.2' into renesas-next
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
050f2d9220d2b798b201392709e8f4b7c6ce8b26 Merge tag 'asoc-wsa881x-gpiolib-of' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into gpio/for-next
1005d6e0257a5623ef79bfbd8f588b498c1cab0d gpio: ixp4xx: switch to dynamic GPIO base
8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
6f2cabcf7749f195013ac62cf213fe8f8195982e Merge branch for-7.2/arm64/dt into for-next
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
ef1b53284175f6d57d81c8b4d99e33a6080cd9f6 drm/nouveau: replace use of system_unbound_wq with system_dfl_wq
c82a16b0caac5799333bd3dc63c12ab4c6ee13b4 drm/nouveau: WQ_PERCPU added to alloc_workqueue users
60656fa8feb07bc767cb3cce1ae40d1d560f8b06 drm/i915/vrr: Avoid vrr for PCON with HDMI2.1 sink
e2b3b2e8fa9831d54d6638c3e7e3d5cc1ea4a493 drm/i915/dp: Add a helper to decide if AS SDP can be used
9584c9a5cabef9b1694bc7e20ba7b99b3b41a8bd drm/i915/dp: Skip AS SDP for DP branch devices
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
78f6b6a1e63112fe47b7640776e6e2dfc7a7bb1b Merge branch 'fixes' into for-next
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
9f5b3ffc3f1dac7204e32eeeff84bc5cc55c393e selftests/bpf: Rename libarena malloc/free methods
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
fcdf2df56d34a3f04cab0725c5bc3abdaa73c2be Merge branch 'rproc-next' into for-next
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
5ec569940b43aebdc9947ed1d37d652e4844dd3d iio: adc: nxp-sar-adc: fix division by zero in write_raw
1eb4da93bfac9e86b2be92d445034c112bf382f0 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
68ce8d9eb0752c3371cc3c1391a62eeaaca8a994 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a5eada6ee335d4ec6a0e403371f2146779044017 iio: light: cm3323: fix reg_conf not being initialized correctly
3b588bde905e1c270014b412ef57ba2a7a1fe9ae iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
662b78077ea372e8f0b9d910cd6a10f10054afd4 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
cba48e44357bc1d1f8380e679db88d745b066a71 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f9f8c8b5cc9592fa7f93c298d2f23a7347c0e44f iio: imu: adis16550: fix stack leak in trigger handler
31cbaa381ca4b5b1b32f38515f4e71c5c395f3db iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
55bf748e4e1e5cd7eb8fc0c08609bfad25c8868e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c2454ef4f2a3d78c1d1f4ecd317a9da2c6fb2377 iio: dac: max5821: fix return value check in powerdown sync
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
4cea930851a6a44349114ebc854ae4d7554f2c5b Merge branch 'for-7.1-fixes' into for-next
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
859f06f37a65425cac2384547f73ef911e3934bd Merge branch 'for-7.2' into for-next
b5e083bcf60d420029081ba41ab6dff92b96a49c iio: adc: meson-saradc: fix calibration buffer leak on error
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
d915c4de7b6d779ecaccea913a99221ec7e805c7 Merge branch 'for-7.1-fixes' into for-next
7b81bc38e92c2522484c42671401eaa023ae8831 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
c9ccd876a06e51db1faad3cdea8696019c47b486 ipmi:kcs: Reduce the number of retries
f07e2f78558d1239dd15a7c418d8147a1ab9f6fd drm/amd/display: Enable driver power gating
941983b42b2b6136190d8f17e7cec618812ee886 drm/amd/display: fix hubp tmz field define mismatch
df4c0441c41a1d3d5edcfec61c8e3be3513c412a drm/amd/display: fix dual cursor shows on extend desktop
4f251a5e9f2297023b00b7cab606de111931cfa3 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
27b7b67f2184a3ad64c0787b15a005cc5212dca8 drm/amd/display: Fix implicit conversion warning
2eb0681ea7604880ade2d715e4212132c393c132 drm/amd/display: Enable HUBP/OPTC/DPP power gating
86931542d0ae02de2b819ce54a22a44596db6dac drm/amdgpu: move program_aspm to amdgpu_nbio
e1062abe4fbae497a464a4ee2956fb0d5039b278 iio: adc: ad_sigma_delta: fix CS held asserted after single conversion
721ee897a0470366584adc9f3ef88498f63101f0 drm/amdgpu: move read_indexed_register to amdgpu_reg_access
12f52fab11500d0dce7d23c71909eaf0cf9aa701 drm/amdgpu: rework userq fence signal processing
85043dd49c2f51a37b22618168e3ae59ab92f0d6 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
1547752eea0ff53fc6e25f6bbee3ee235676a93c drm/amd/display: Fix narrowing boundaries in dml
5f6937c1afb151c85af721fad180d588060430d7 drm/amd/display: Unify fast update classification paths
9bed715da7400dec80bd01d569889afa9b5daf98 drm/amd/display: Remove Mall, SubVP and MCLK from DCN42
04f5c13b5543006fbeeeacc5d4f4e2ed3ef8e6bb drm/amd/display: Disable hpo power gate
120e4243625690ee8bd3d6a8a6e2eac4269ba40d drm/amd/display: fix root clock disabled when DSC power gate disabled for DCN314
ed45e600194133b127d9c994f2fc0c20cb7be438 drm/amd/display: [FW Promotion] Release 0.1.57.0
5918f01f15c5e3725beca146b6faea2e36c139d2 drm/amd/display: Promote DC to 3.2.380
7f19097af1496dd908a044ca95862f32d05f02df drm/amd/pm: Update emit clock logic
ac6ea84a9b5f62f19fdcb0bf77fd144556c0c91c drm/amdgpu: Move amdgpu_device_check_iommu_direct_map() earlier
e2b5499fca55f1a32960a311bbb62e35891eaf73 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
922fccc2d3f8186008c19ba08a49ae8a9463cb50 drm/amd/display: properly handle family setting for early GC 11.5.4
efc9dd5590894109bce9a0bfe1fa5592dd6b20b1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
663bed3c7b8b9a7624b0d95d300ddae034ad0614 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
fd852c048b46f9825e904a4f3f4538fe9d8827d9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ff1a5a125c5a70c328806b9bc01d7d942cf3f9aa drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
084d94ac93707bdda07efb5cee786f632de4219b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
49b1fbbb5a071197ee71e2d70959b1cb29bdc317 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
e16be95a2c3ee712b142cb27d2dca0b461181359 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
48fc78c31ea7fec63100a772f863cf51b2f8cd0a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
96179da0c6b059eb31706a0abe8dd6381c533143 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3216a7f4e2642bda5fd14f57586e835ae9202587 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4d7d774f100efb5089c86a1fb8c5bf47c63fc9ef drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8d0cac9478a3f046279c657d6a2545de49ae675a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2f6afc97d259d530f4f86c7743efbc573a8da927 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f05d0a4f21fc720116d6e238f23308b199891058 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0f43893d3cd478fa57836697525b338817c9c23d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
742a98e2e81702df8fe1b1eccee5223220a03dc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4ec1c402fb0fb39511136c5fc874788542c476bc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
db00257ac9e4a51eb2515aaea161a019f7125e10 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a73c5ece2b989f0c14b2311d113ea6d28cb1f01e drm/amdgpu: Move VM PTE MTYPE override to per-PTE granularity
ef94439908c9ccb4d856c99a102fd2a0b1ea1662 drm/amdgpu: Missing multi-XCC support in MES
5071ccf2b1c3c8b7cb3b9a2f9012b285cf5eefbf drm/amdgpu: Enable suspend/resume gang in mes 12.1
65f8a3676d12a76de62923ee5ee0248927b732c1 drm/amdkfd: Add detect+reset hangs to GC 12.1
eed95012c71ad887b3b524325c23dcbb1b6c16be drm/amdkfd: Reset queue/pipe in MES
9bbc0328637ba638878beb4b3f30838dcd12241a drm/amdkfd: Queue reset support in KFD topology
86ac011ae234c03fb872f4945913391ea1d8862e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
66cb6579990b633ccc7300c27011d837b9a58da0 drm/amdgpu: clean up the userq unmap error handler
d4871d837bbf70173f63426a84fa80b39e408b9e drm/amd/pm: Add fine grained flag to SMU v13.0.6
3c5367d950140d4ec7af830b2268a5a6fdaa3885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
01ac7ab46c7a83208b81c6c13573eabeb2684634 drm/amd/display: Remove duplicate include of dce/dmub_hw_lock_mgr.h
3096d3e9f44afe011d2017ddade416924e1c99d5 drm/xe: Don't use UTS_RELEASE directly
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
d3df981de2e6481dab6b81f276bc9c15c70b6a3d Merge branch 'block-7.1' into for-next
fb9d71cc0d0e11466043b79ea02fc0f4a3deceed Merge branch 'io_uring-7.1' into for-next
98558fcd714bae8d7fdcc52dcf4d4d1fab419abe mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
b16d6b1ad2ba556067236a6fb9ea5181f8bd632f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9ca16c859084ef19b56cb5a04fa1b273584221d5 mm/damon: fix damos_stat tracepoint format for sz_applied
f6b80abf19f66ca948cbfe047a14d7482771beee scripts/gdb: mm: cast untyped symbols in x86_page_ops
f606a60c99bf141622757e521b7773ce479da5f4 scripts/gdb: slab: update field names of struct kmem_cache
29399237b4374547927471e594c13ba02e78c3e5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5ee7d83dfcd23839fb4a0d6934a3a656eb3022b3 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
01a3ed81ca0864ec0e3a7ec41ca7b1f1dc6a23b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0ff088eb3bb8e77883502819df132d54e30c8a8b lib: kunit_iov_iter: fix test fail on powerpc
534d56b6f6d9b7b29bb1f14729891e7ecdc0d969 sh: fix fallout from ZERO_PAGE consolidation
e9faacfe043f0e79f756c9dd5cb287501c5ed9a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f11eb2cbcc40a865fb4279dd7c5d3fb70e428b2 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
41f4434d37909b15afa98b2f1e1762ad8ef50be0 mm/memory_hotplug: fix memory block reference leak on remove
9c1b164f9edf40b5f08404208fa2cc5f842acff0 drivers/base/memory: fix memory block reference leak in poison accounting
ae43ee5b9bbcb0475023930302d679fad8c5fafe drivers/base/memory: fix locking for poison accounting lookup
b95dd301e77df37780b1554066779a830f7aca3a mm/damon/core: make charge_addr_from aware of end-address exclusivity
996dd36e492be7c33bb7561f5314789a3496d08d MAINTAINERS: add tree for KDUMP and KEXEC
a0df6c590cd79c7569ab5786732548a7d4ec6034 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
f4219171b50649b80270bbddb440b35e11fcf36a selftests/mm: respect build verbosity settings for 32/64-bit targets
2ff57e4f7fbbb931faca9ba19d25a9470a91c3ca selftests/mm: suppress compiler error in liburing check
f09a078211dacbe028c61821899e70d617484115 mm/page_alloc: replace kernel_init_pages() with batch page clearing
aa0c9aa4fc521ea1aea452cb12afd9faa4036fc5 Revert "tmpfs: don't enable large folios if not supported"
d92ed39218461f11dcb1785c86cc6d11506b9ef2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bcd63116dc0253d93aba15cb89e609740a3fb6bf mm: convert vmemmap_p?d_populate() to static functions
b3d9d7bcb43d618e209b9d960ec0c3018c113547 mm/vmscan: add balance_pgdat begin/end tracepoints
6c351e7f62bd2f9730adedeba349565dc2a00064 mm/page_alloc: optimize free_contig_range()
e0477d4d46efd751899a662ae91554b7abaa39a6 vmalloc: optimize vfree with free_pages_bulk()
766128bcfac74024df2e9b27faa3a097117415b8 mm/page_alloc: optimize __free_contig_frozen_range()
7ffebbe93941ba96b15af80f55c45532b91bda40 mm/gup: cleanup pgtable entry accessors
eacc93a55c979613b5fc6926e885c1029f7c79ed mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b986bb6927ebfddb6e6c059cc81cdf630ca00aa mm/mglru: consolidate common code for retrieving evictable size
ba776170b7b7487dc8f50c735756d98438117209 mm/mglru: rename variables related to aging and rotation
3a95800270903ae432e8d2fe91723e2a373ce48c mm/mglru: relocate the LRU scan batch limit to callers
a5f79b1037a5beb530c9e32f957f5b52b3f60e1a mm/mglru: restructure the reclaim loop
f567aaf2f97729dd4fe8fb5aa490be6a8076c477 mm/mglru: scan and count the exact number of folios
578f07c23aa683e6e5423d0aff4db56303a3b68f mm/mglru: avoid reclaim type fall back when isolation makes no progress
4c7da50aee2b1df2cf3d49ea25f2a46ee9cf8bea mm/mglru: use a smaller batch for reclaim
84219a298810227d4c21653ad25d5e0a89d8ef02 mm/mglru: don't abort scan immediately right after aging
8bca981e172514df8ebdf268ccbfb2d26b62a5fa mm/mglru: remove redundant swap constrained check upon isolation
42ae99c0c41dbd99760752ae6322cd2af2751741 mm/mglru: use the common routine for dirty/writeback reactivation
30e17ed6df33a6e4a61dbb0f021ae494887f3fa5 mm/mglru: simplify and improve dirty writeback handling
38e7079d9e0f20c0d2fbf7ac6b449b0b9f1b53de mm/mglru: remove no longer used reclaim argument for folio protection
e2a4944a1b733af9dfbb97642eea5b2b7ea22543 mm/vmscan: remove sc->file_taken
587b80dbe9bb445769ba67127cc26fcf5ac7b14f mm/vmscan: remove sc->unqueued_dirty
680db79bc2230317931c31397c012ea7f74c6390 mm/vmscan: unify writeback reclaim statistic and throttling
b98c62e39d35d3aa64312ceb3fc46bc957ce95ce mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
76616e08596b688fa8e85751e395dac5e76365a1 mm/khugepaged: generalize alloc_charge_folio()
8e226b601a4025a0a23795cc02102fe2c303ec55 mm/khugepaged: rework max_ptes_* handling with helper functions
522eeff14e45257c2d86a56fb5415b79910e650f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
d34c527ea039b821f14a03c1972df1c5acd4c189 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5e07ccbddc008f1992c92e18f71c09bb96820317 mm/khugepaged: skip collapsing mTHP to smaller orders
426b9d35fc2da428d1b1006890a71e8f94282ff4 mm/khugepaged: add per-order mTHP collapse failure statistics
c0571d3f636ee166e5b4d99fbeca6e299b5301a2 mm/khugepaged: improve tracepoints for mTHP orders
05a326c2886c58e5a6ed6a48997e71298cb6f2d5 mm/khugepaged: introduce collapse_allowable_orders helper function
126a80546019e79db0fa2ec23723cb3237e1eed3 mm/khugepaged: introduce mTHP collapse support
b76d822c5997b1b9d2d9a8957ba77491a5f54843 mm/khugepaged: avoid unnecessary mTHP collapse attempts
0b73514e640205f855c616616847c66ed0476038 mm/khugepaged: run khugepaged for all orders
f9b94d282b15f6fc517b7b990a6f928fa46ced3d Documentation: mm: update the admin guide for mTHP collapse
98640f0dede1263cf5dba040b1e38be97984a0bb mm/memory: update stale locking comments for fault handlers
5a3122faeec6b6aae471a0eb4f69763c1fbf3e2a mm/mmu_gather: prepare to skip redundant sync IPIs
7a6312acc0b0486f7833047d925ffdce31a48b58 x86/tlb: skip redundant sync IPIs for native TLB flush
ad85902341a9deb65b134fd7c459e1423fbf05ee mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d94322006a51b522dd361128a450bf9e75aad889 mm/swap: remove redundant swap device reference in alloc/free
f8d2722e07b75f0b76b4e07e60c962a9a0de336d selinux: fix avdcache auditing
fcd830cf322ff7ca13c562256d4e9e7d0afa88fe proc: add tgid_iter.pid_ns member
33a2a4b674a08d0755abc388192caefabc04ebfd proc: rewrite next_tgid()
28ded87c1472c18703ac1445c3f9beff5deb73a4 proc-rewrite-next_tgid-fix
bc85b113bc1741396cb2c37aef50a148fb6ff600 checkpatch: allow passing config directory
fcc4a3b65110cf7e778cc2453966ea076cdce2f6 checkpatch: add option to not force /* */ for SPDX
406f03327dff634887303e1a84a6b0602fe3b33e proc: use strnlen() for name validation in __proc_create
e8f4dea59a58314731f0c0a9b768271a0fccd4b5 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
5daf4b714fc0a0e32e8a5181b346b0d8f37766ab ocfs2: use kzalloc for quota recovery bitmap allocation
ad69718d42157b29b3182de1ee926eafe96e445d checkpatch: add check for function pointer arrays in declarations
c43e5406f33eedd73f9b4ca56fd77b2142955282 kunit: fat: test cluster and directory i_pos layout helpers
25adf54142cb0ef2da509f0ade9f9aba88673e18 clang-format: fix formatting of guard() and scoped_guard() statements
1484cf5420ba37fe60a70a9496ad34343e3307ac taskstats: retain dead thread stats in TGID queries
662d921275d5a0017c34b10fd3766bcec9a54291 selftests/acct: add taskstats TGID retention test
e1f3dae661287e39d9a5b037c55d500b8c8cf2d8 gcov: use atomic counter updates to fix concurrent access crashes
94f654976bb65dae01d3b054686957b8163ed5e3 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
cca68e0d012eaacaf9a6319cd6fbf7ac1dc0b4a4 get_maintainer: add --json output mode
66be8e734d6afff4d9b7418b78b8a6a2e7eb96ed treewide: fix indentation and whitespace in Kconfig files
c391e69becc78a627b7116387cf5535830ce9d19 lib/tests: string_helpers: decouple unescape and escape cases
46052d64e56c4b27fbc49ba7caec934bc8bda944 lib/tests: string_helpers: don't use "proxy" headers
acf59f3e249f893d19c003316406f0d7fbab9c31 init.h: discard exitcall symbols early
ebece4ebaf70468be847ad9c0b3cbaf3f3b09c7f lib/base64: validate before writing in decode tail path
26184293a7fc9db11b4dbe98d72c0b2f8accf857 lib/base64: fix copy-pasted @padding doc in base64_decode()
1cd57d2432b142d705e0eb45fd095cb52b422fdb lib: split codetag_lock_module_list()
c69478398f9ce0faa77bc20967a3b71b02b2b498 kselftest/filelock: use ksft_perror()
b23aab333f7c7146ee11b138b8fdbc06a08f862f kselftest/filelock: report each test in oftlocks separately
877fd38a4dab87447771984e1dde7a753b83c0d0 kselftest/filelock: add a .gitignore file
22a6fc51204f7a8c7c4dacad145abd9b1a890821 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
b926f0ff4d4def36e244b8593d801df4a04d8e50 arm64: barrier: support smp_cond_load_relaxed_timeout()
3d0337f9b5e36af73996705e8fb8c4dce943811b arm64/delay: move some constants out to a separate header
019a24159554dffa4a49c80c967bc090b7794156 arm64: support WFET in smp_cond_load_relaxed_timeout()
8e37a52f204990c0ae3b204fdee6c95181936eac arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8d3c11be41e210ac42927cbe6e7e7976de87cfc5 asm-generic: barrier: add smp_cond_load_acquire_timeout()
883ee552adf8eaf0e159020c21e774afd9253c18 atomic: add atomic_cond_read_*_timeout()
9548a7fcf2336e905d8a282e710165cb4fcff6d1 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
885f4087da217493320c67d768935128f972c590 bpf/rqspinlock: switch check_timeout() to a clock interface
622eafa28c139a2c877c0acc0f170b2ff76dbef6 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
758ed720c386c8263412636a26a7f1edfc003a4e sched: add need-resched timed wait interface
672c43302ae939789b500b84cf07458457f52b70 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
ea5ae75fef062305d30259c9307b7d64806d5be3 kunit: enable testing smp_cond_load_relaxed_timeout()
1144a5e7808080165838a80c1da2ce663457d75d kunit: add tests for smp_cond_load_relaxed_timeout()
e6592c790a3930a131a184dddd7bc4bbd62b74d0 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
136e4763a84cfce827207538ec81beb7de13ea85 uaccess: unify inline vs outline copy_{from,to}_user() selection
1334f36f7b74fab0ee8d21348b077f1534c32d7f uaccess: minimize INLINE_COPY_USER-related ifdefery
fff1fe64431191a2c533e0b60cf43d9ba0269980 kernel/fork: validate exit_signal in kernel_clone()
e96f120556f48d340976c36a83181be507525f17 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
bacbbba6f9b94d50510e33726627b682ea2b06f3 lib: fix _parse_integer_limit() to handle overflow
324e4cedf2fb3718e5944d2cb1019fb5a8c6cbd0 lib: fix memparse() to handle overflow
43c2692c5f1f469d047d2b8d41cb22ff63e185af lib: add more string to 64-bit integer conversion overflow tests
2bb19d0c7424321fe9f9c6d6ef47dbf9611b4876 lib/cmdline_kunit: add test case for memparse()
6f7093dfce8e6b878a9939adfbc2aa581bb49439 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
46785d551c537d521d0c6439cdcd7a567b4177d6 riscv: export symbols needed for riscv32 EFI stub
d34f90cedac3820bea4c4578134839aec117bdd0 lib/tests: extend cmdline KUnit with next_arg() tests
dd4bbc6d8e3a5ab21af62fc14669b6c14b640d60 include/asm-generic/fixmap.h: reimplement nasty macros in C
a0899de80d9d2b61214436ab67c587b96f0d13a1 Automated merge of 'dev' into 'next'
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
c9800a0650431b92803a537b0737a67df6d23d4b libceph: Fix potential out-of-bounds access in crush_decode()
0dc1fc203709736c331c72aea63e1e16f171017b libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
4c9b1a0b1bd5f4452f4e2a287230a4a706344e67 ceph: fix a buffer leak in __ceph_setxattr()
d33d39dae8e6c84e8de2d6c01867f2d8fd063be8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
422cb10b178049e93c860722df2b6b885bc2a884 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
49a74f6a818fbd75b777d247f48f7d9c37958f67 ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
8835f5fa1b05f11d3c263d35b437350e511d3f7d tools/power turbostat: Cleanup: Delete unused flags
ab48e9f4dca87a09b236bf4fbfd10169f10731f3 tools/power turbostat: Cleanup: Delete duplicate table entry
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
ba190ace7cd96749270b985757eb962349bf2abf tools/power turbostat: Rename: Differntiate counter and CPU sets
5ceb27278a4d3885f6f35551f7fadb5c3e9e43af tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
2b929d1c0cfa9d52ea2e1462911700c9ef3c99d2 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
2d2f0acf3d43318a3a1a4422b405b636a3da8f03 tools/power turbostat: Fix handing of mulitple --cpu on cmdline
715cad8753a67ad001badea2c886e77955ed62a1 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
73760e63ab77ff2af5716b817606cd62fc5b1a50 tools/power turbostat: Cleanup: Remove useless assert()
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
b42756a699f7d037cbd9b497cb9b9b51fd0ab8d5 Merge remote-tracking branch 'spi/for-7.2' into spi-next
391ca448f0b9f205d4a0f2923868b85dd2b388d8 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
f98d76be922f4859a578949c93b6ad73b4eeb84c Merge branch into tip/master: 'timers/clocksource'
fef931b4effe1d00f7c33fa0c27a0ad83af212f7 Merge branch into tip/master: 'sched/urgent'
26e9386c96cabf5be555bffedcf9bb4e07b62979 Merge branch into tip/master: 'x86/misc'
8f1aacb683ef4a49b83dcc40bfce022aaa4aa597 Merge branch into tip/master: 'x86/tdx'
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
373ff3cbadefc59e8fc400f1866dedb28c4cfd07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e67a5224ba7af0c71822a1b86bd3dea6987806cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad48bfb9147c17c9deca62f40783dc2bad9bb010 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dc7803e1df070f65fef36c45823af113c09516a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9f9bafbb6b12e5c828e70b5c3d9e2565723675d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f59974cdea51431079be95ebf43130473dcd1a68 Merge branch 'master' of https://github.com/ceph/ceph-client.git
97ef8c22b3878676361605e6e0be6299106bf652 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8491cedd9ce0e7fc7b55a0853c5abc520f9c4bdd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb85a726c787565cb0351f17b85ae7b622412d17 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e40f65b7f21da99aaf23a6fee1f5d6057420aa7b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbd2183031728cb3decb8372f833ac55dbb286c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c3ec71cd600f359b2fa43e053174b30bd85b1453 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1a9a7116132c3ea37941103acee59695700740f2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
35ebdbde136d5951bada60688ad3a54d793ffe46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
40b7079fd5dc2a4436479a7e34901e137bd8a484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
370ac08b04955145ec755e2289d1f4d7e4cdc0d9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c335887577ef0576fec2f23c900e408240f466fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7aab714ca684858da0f4fb7cde015d8105efc93b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7169341bec54f0034ef180ceb6d3f9624bec185e Merge branch 'fs-current' of linux-next
8b52ebbb7e841a7dc81cde3e0e510a7fa317d96e Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8cfa0348c84d924a980d9996b4e156cfc699838 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
726c1217cfacc6af174eb00c494336b8c3d29869 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a6ea7b21efad57a3e6b9b2c4068e5c7ed033360 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
db7108466f05adfabd9844c86c4b2c39bab8a814 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
94c47634e3bf0bc4be576631fe13e9252c02df12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
22c7e38da7ff2c78122ed087102a56aa9d00659a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
222912318d5577706da6be1a655d58b9ab2b88c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
90dfbee31dda3e721cd027f27c453fc277977423 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07aea14b1bd1c73a51db24df2d4b8d77a4100726 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb59175e4b1347fac3efa895c0df98ac29d608d3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
44ecdfb009ed1cd56de15a0a763ea194f6e629ce Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff4519abca817281440e23a296bb31e7e1b9a1a1 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9431ffc01129940c3d5b26ce918db3128ee03c5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
745bac1513cc4c5e47017391f6ac942050726c78 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bbe25bf25fd96821245c49ad11b0e31355afc84a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd96fa228fb935b49c0dca587109969d6320bfd0 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dde251adfd946e784daee85a0f5045253ccde4b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9c66c56d07ac37b6ec25356e6b3ee6b40583e71f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0e9ff01a2f45b1df867b048365decbdc9ba310ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ee54f81580d993ec62e1b490ca6c899d4dbda6a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a41a30c6fc02f71b542e1a5d3e1d78112690e2c8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1206a17959caf9834ad3f080c72fecb42f2e5b1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4214006c10516daabf135edb9a5eef9752b0f849 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
da3d1ae8978dc2a2aef8cf8f137edfe1ab4ebd62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e3db109809f050e9507b4f795f3eb3c8a7f7f62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2c7ec4d3f24ca419581542d0b00c068454bad55b Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
133521a1e411f7621d9ce7020a0674e36e75645d efi/libstub: Make efi_cache_sync_image() always available
2fe291e21b6ba493d0b566148aa224bcd6c4b2a5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
402f70080e2da55b1cf6aefe3890ac445cb4776f Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
431bbc09c98432e7917394995ceb77e84b73d513 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
04142094633951b567e5cb3021973bc02a664cf9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d54815a61d747024b8b6bbe09528995ce08edc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a6939a32195a1d72fbeaa94376a272f8e00b0fa9 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6df60aac311f9b2570f797967e7071d19b422035 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a5b8de92d8fc2ade98b2cc50f061bbf097ee7505 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8128a25a05a22821b950bdfc09e6cebc900793d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67abc043482241e1b9475625bccb49be369b6584 Revert "include/asm-generic/fixmap.h: reimplement nasty macros in C"
7ee152f2ba59af68ccbabfec61fe1974aed9c430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6fccce5f4ae869af0a7be19178796e4d71732fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6159aae2893c8edb22e44870ced19bd27973740f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ddaee83e741d1068503ce40ad900d080a8a53d4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4b1234251c35b6be7a2885a65e7d383e15d9f57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9b03f933dd79b70aaa2b3a757dd3fcf597199995 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0676efde35a69f3ddde3ed3511306f740f7366d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
dc5f18e14f8d003bc40ab7cb15490af8bb04e0d4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
74f25a9c270d578853236f9b0e1ecd7361a1b4ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f5836fb5138936474959e17697b5b0d98f6f6eeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9f953e6c9d31e766ce939bdec63a8e7a835816bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
616ae0b5736b9d39b4a62c32f82432af01d64170 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
310be124836670026a8aa2b551b4fae121bb23f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aca20382752f7f45c710ac56cfe927d92773e45a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
892b8b7f0be038a17f2dc3f45b014e2376f97d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9950c91da83a1398fea5c02ae933a7a47d135a3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
471732d38d7d0fef366695cd15c74b0dbc838563 Merge branch 'for-next' of https://github.com/sophgo/linux.git
bd4d7a4722cc6fbb744aa7ba74c95406bb20112e Merge branch 'for-next' of https://github.com/spacemit-com/linux
a1c8aa6297dc9031415764f9158879d37b59fe78 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6e7f7d931b647d602a81f090ee1d688b62f71581 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
170fdb13434c455e605d86ee34fdb659b1e24d1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4c0689246f990936c985cb8109a5c95ea527f35a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78eeecc9fb011af8315e9b7f6074c591b1d83788 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3e7a189e27d87b046677c77047e7b393a4acaecf Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a2fe5234519119da082d2525b520563b37cd5b0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e573adbac23c8a49251861f6a43fb4ef5166247d Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
efb00c2908296a7f8fddecc7750b2cdf9a127554 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5a0e8356796421e71ffc7797dfd5f1b5e000325b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0c49cf62a45aff9c9aefab52a381543585d7dd69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6a880f3fcd0cd96e9e9ce85453a114023d6cd828 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
423cb7690b14b36be38e4e69c9ed046d5834c252 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7634edfdc1a7d5935b6f998fb3f0d4f8a621e209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b10e06efb563961f2e7a318c19e1735e0c2e944e Merge branch 'fs-next' of linux-next
a6cb4f748740fd20500eca998edffc61492fc7a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dd519485146a29e156ebba1dff11858651fc52cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42bac8c8de9155195efa85aaf6b359b6026760cf Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
244a6c72022865c1d48762b898de272da285bb04 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
95d16f49fdfd5571ba9945ae0fd630e3b1adb34b Merge branch 'docs-next' of git://git.lwn.net/linux.git
2fa26bbafb4bab4f12b75834a7189de01ac3cd51 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3e93cd0a1e475602c3924ce8164c04b8108e8c9a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
49ba75b4040800ef827ea4af3f8d733ab48afd3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9e026a226901082bc87d276627b6636ab4bd5bff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6ca7129ea2dfe5c2a9029a80d14f5287893b523d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbe69a805eec3ca49a991e383c79fa2da2520e4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
90f83dd9cd83fc9168b598233958596566619be7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f3dc3b95346e4648645c2183fcf5a9abd9dfa244 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e48ef8c3e17e4bacdb8a6206fa6d3b33eda74644 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
02753e7b2392a3740ca8a658ead63481bd87975b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
291dd49beec90465f127349f85b5dfc2810f8163 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a0004ce8d9351a18ae7346e755d53e63f49c4f46 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
dac4b8f87f0f68f51793e5c537f815f188932852 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2c2967676d24a27a1d86a728f4e2b8d7901f53dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a69830701cb8de4cb43af5e1afba7afe6ef35ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c36ee4f55b6f75dd8923b8c2c64e3281f5a08f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2274cc3f7ab8260a6a1e36e8572daedf38477f64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
277abdf801b67696e1d484d7a6e104bef7abaa40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
951f8e14dc2a188d52ebef884d23a93308813803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
450616d1ea9a1a7fef627284ed03fcb356b651a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b7d78681012196c03cd4b036b0ec7d5547e27cb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf02c2b4b6df870817a77a1c0f76b872b2a965d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
55cbde2fdc60130ca81097e0d1bcd64708925096 Merge branch 'next' of https://github.com/cschaufler/smack-next
b7e100fa94d2b7ca53142c552f9c8a5618090987 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1028ce0b6657193c15f1e3975e8bb90b732a6b95 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4642f09106b6014ee578f778f03a8e6e90a0dd65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c65f501ebab624740a2a185e1a798f5cf35806e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
061a58c55bf60aa4edce18d3c505a99fb7a89197 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ee16fc590e189b0b7944a8d0e975f90cb46f5e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9af61ce0aba8463f0c8996673612e7db5564f77c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2024dc841d35acf444786ae6a549aa74f3c06cec Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
98b847fed09545a0129c18a85753bf5295a26597 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d5c27f45611664011c65b1de7f5f2708e4aa88d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
efccfe693166d2ccf594b8014cfef8ee668476a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a7d8eeaab1d401a08a8929670fc160283f8615f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5875e56bca63becd493726129bbbb0a7de48898 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09753f8207a785a79a3cc554e4aeacb15c08244d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1447d5141970377889d7153f3574ab7670623b52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2183da5743f66e18a20b8b384b20949509865335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64d42bb485281a992ea7b8f300457dc318a5ad99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0f04495d5d14a90cbb467413aaee791a5fd67a64 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e7ab4906a9af44f7268ab4f55f9976934b184478 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
da25b919e942666a51f2c7ae149354145634e2ba Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
314ba5f251bf282d693e15d4213d583cee32ae23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
816ff0783b1e4769c37fc8332960a559a9b0444e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
35d775d1b1ec79fdd005e8440c8ab52b4617b68e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
62714c1d113cbed17d5c02396180ed2b306c3171 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0a54adc9388fb34bbc42db66238eebaec97ec6b6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1c835daee35b192d0041ea12ce9d8dc94bdf5d21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32aab75327b86a6baa7e6c490c434d0f5a927109 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f10b850e8cd99b6adf96a97ec732db6b1f8708a2 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e4462b051ec62b4d80a60e76313701bd344f8e35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5d9c9121d74e571a4be522abb88b9b40c5e11248 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
35325e737ea42e4dafa5fa5630b8fe1fac6a16e5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0787c45ea08a13b5482e701fabc741877cf681f6 Add linux-next specific files for 20260429
e8bc9dc2a1c0129102cb7c23a8f34824676ad82c ASoC: fsl-asoc-card: enable dpcm_merged_chan flag for ASRC frontend
a85d59dd60b4e2b24b277950eb7473685cf4938a ASoC: fsl-asoc-card: enable ignore_pmdown_time for ASRC case
91421710eea615da5421f98d67d132969666f7a9 ASoC: fsl-asoc-card: add channel and rate constraints for CS42888
99bc920cdbf92490e03ea0ce734318247a64814f ASoC: fsl-asoc-card: exclude S20_3LE format for WM8960/WM8962 + SAI
bf7a26dc97fc148e3f0f700b4f8df607b8fe6d7e ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
42467768f249ea68febc1581f90dc1ba4dacc608 ASoC: fsl-asoc-card: Add some improvements

--===============0943643067976133259==--

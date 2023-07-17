Content-Type: multipart/mixed; boundary="===============2715287265789407428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 17 Jul 2023 12:05:43 -0000
Message-Id: <168959554353.14242.8898238289742795619@gitolite.kernel.org>

--===============2715287265789407428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.6-WIP
    old: 50ff4a7161139ff876a4d0dd220ca01039052e44
    new: 852ee44f08a0ad77ee2408815c1c419b223e4a03
    log: revlist-50ff4a716113-852ee44f08a0.txt

--===============2715287265789407428==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50ff4a716113-852ee44f08a0.txt

2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
7eb1e47696aa231b1a567846bbe3a1e1befe1854 block/partition: fix signedness issue for Amiga partitions
2fb48d88e77f29bf9d278f25bcfe82cf59a0e09b blk-crypto: use dynamic lock class for blk_crypto_profile::lock
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
8a796565cec3601071cbbd27d6304e202019d014 io_uring: Use io_schedule* in cqring wait
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
0479a42d4c15bd554f54d89d12bf68218e3e70da x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
be0fffa5ca894a971a31c5e28aa77b633a97d1dc x86/alternative: Rename apply_ibt_endbr()
9831c6253ace48051189f6d18a15f658f94babc2 x86/cfi: Extend ENDBR sealing to kCFI
81f755d561f365f544795fad92f05a085ea4f292 x86/32: Remove schedule_tail_wrapper()
3aec4ecb3d1f313a8ab985df7cab07c4af81f478 x86: Rewrite ret_from_fork() in C
04505bbbbb15da950ea0239e328a76a3ad2376e0 x86/fineibt: Poison ENDBR at +0
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
c09168c9392ac9250d87d71fc5ca3156f7456ea4 MAINTAINERS: Add myself as a maintainer for Microchip SPI
5158814cbb37bbb38344b3ecddc24ba2ed0365f2 spi: bcm63xx: fix max prepend length
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
e5bb0988a5b622f58cc53dbdc044562229284d23 nvme: add BOGUS_NID quirk for Samsung SM953
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
9bcf156f5897e91e21be54960b46774f0682afad nvmet: use PAGE_SECTORS_SHIFT
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
b938e6603660652dc3db66d3c915fbfed3bce21d nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
dc8cbb65dc17b0daebca84375d35ce54ff730762 block: remove dead struc request->completion_data field
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
535d0ae39185a266536a1e97ff9a8956d7fbb9df x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
e96277a570cda96f1363a051b6a1a321f2ec2d35 Merge branch '6.5/scsi-staging' into 6.5/scsi-fixes
f4d1a8e011909fee24643f84bd1196e1366c26f2 scsi: storvsc: Handle SRB status value 0x30
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
963b54df82b6d6206d7def273390bf3f7af558e1 regmap-irq: Fix out-of-bounds access when allocating config buffers
9ec3c5517e22a12d2ff1b71e844f7913641460c6 spi: s3c64xx: clear loopback bit after loopback test
2bbc72ffc4de803f6265119963aa7aac6559960f MAINTAINERS: add myself for spi-bcm63xx
54ccc8758ef4d29de9e8fdb711c852abbdd4103a mailmap: add entry for Jonas Gorski
66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
b718ae835bd5de891ff6fefa290940b7613d2b07 nvme: warn only once for legacy uuid attribute
733ba346d941d37e0814bac37b6a5c188ac3c9b2 nvme: fix parameter check in nvme_fault_inject_init()
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
60e445bdfccbb90c1bc13a92e128e50ba4357b3c nvme-fc: return non-zero status code when fails to create association
ee6fdc5055e916b1dd497f11260d4901c4c1e55e nvme-fc: fix race between error recovery and creating association
71a5bb153be104d9175636e95166fd5e37466649 nvme: ensure disabling pairs with unquiesce
ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
f673b4f5bd13365c8bee2f38c9794b635c73a302 block/mq-deadline: Fix a bug in deadline_from_pos()
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
ac522fc6c3165fd0daa2f8da7e07d5f800586daa nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b8f6446b6853768cb99e7c201bddce69ca60c15e nvme-pci: fix DMA direction of unmapping integrity data
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
5c17f45e91f5035c1b317e93b3dfb01088ac2902 blk-mq: fix start_time_ns and alloc_time_ns for pre-allocated rq
90b4622954d59078fa0cecad7e7baa48efd006e7 Merge tag 'nvme-6.5-2023-07-13' of git://git.infradead.org/nvme into block-6.5
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
8637c617e30a701899d8be2cf068433aeb8ce296 Merge branch 'kvm-arm64/asahi-base-6.5'
f802c0a3b5a385e2aabe75a546a7b35fa0f53366 arm64: Add missing VA CMO encodings
46e7e8bf874a605762ec73e8b7e261a6dd837b1f arm64: Add missing ERX*_EL1 encodings
acacb15868a1dba4c41a20c3b32a0373b09bc263 arm64: Add missing DC ZVA/GVA/GZVA encodings
77b6ffbbf89ffae3f1f4afc58656703f5feb2745 arm64: Add TLBI operation encodings
c3df04df44464b00bd8debcff18ae5ec9bace925 arm64: Add AT operation encodings
e7bc3b730176a9c896ce81f952d854fe3855a44a arm64: Add debug registers affected by HDFGxTR_EL2
8af822d8a89b920af13bcf28d83c843fb7a5975c arm64: Add missing BRB/CFP/DVP/CPP instructions
3b8642cd80447df2860c27bf30839c5ecc781935 arm64: Fix HFGxTR_EL2 field naming
065a211aa18d9d1a1b80c6e7c24eb31555a28a15 arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
4449600b0d54c0144e16831602a568f41180302b arm64: Add feature detection for fine grained traps
8c6b5de032c02065e33b25ca1b43bbfaf8a5a490 KVM: arm64: Correctly handle ACCDATA_EL1 traps
b99fe1e900e86bb75c5b81b0767547e7261b2d1a KVM: arm64: Add missing HCR_EL2 trap bits
7159f49ae107666adaf0c1efe240c5361ea49d9a KVM: arm64: nv: Add FGT registers
28f7b2e23fbcf7c58ed8a80212018a24d5f37e9e KVM: arm64: Restructure FGT register switching
f822bb0841864052398a56c23a6b7162f8427287 KVM: arm64: nv: Add trap forwarding infrastructure
c5ab42f3a97a299eee56e4a418fe96c3b5735646 KVM: arm64: nv: Add trap forwarding for HCR_EL2
10fd29ccdd67acbf83e41de278318c6cbd765675 KVM: arm64: nv: Expose FEAT_EVT to nested guests
a311b141a5b1d05d7f74b4877ef8ef00e4b9c7c8 KVM: arm64: nv: Add trap forwarding for MDCR_EL2
d537560abbb7d11b3af1787f1e45f787c169d4f2 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
80d30be7c92f7b11f2202c3efe41487f2aaded79 KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
59aa160a89d4af142a7c940246f7711ac417a889 KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
01e2777282a05589d2de74408b5b49aece63acad KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
0df28f724c0bab53ac4ed914b5d8d0b3329d01a4 KVM: arm64: nv: Add SVC trap forwarding
89119d3fbd1c4e3d78c1eca6cddfe184e4fbd375 KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0de7e1091da540bdc0f8a1a112594aa9245048bd KVM: arm64: nv: Expose FGT to nested guests
28df91157867930dbdd0c61bb770529f35efadee KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
08efcb6e9fd89431d7cd38da85ad57e50db5bdf3 KVM: arm64: nv: Add support for HCRX_EL2
1e11975efd302f3ff7d2c989d02e7f74f8c2f7e5 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
47a9a79a665e2aef1f91f12052c5d4844c0babfd KVM: arm64: Move VTCR_EL2 into struct s2_mmu
ee469b21d8ea8d8e770e178376b3bd08e3ccccad KVM: arm64: nv: Add non-VHE-EL2->EL1 translation helpers
7ddbf1246273a50ba9621be2e27f26b6d927289c KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
2935ef95e2620985400ddb62000cfe2ca8af054f KVM: arm64: nv: Handle SPSR_EL2 specially
9cc1395ac1555b6e16887a54bd495d7dc953dfff KVM: arm64: nv: Handle HCR_EL2.E2H specially
c3be91df5756ea6791a124608190b2a17348e234 KVM: arm64: nv: Handle CNTHCTL_EL2 specially
94697b2f21c2ad6ce5d6d9d0636b09c30146405a KVM: arm64: nv: Save/Restore vEL2 sysregs
ae0f6b2de90aa7db7f34022c7a4e490c62db3129 KVM: arm64: nv: Trap EL1 VM register accesses in virtual EL2
0c8b7d042f518e67f41e50c8bcfb8725dba1a8c9 KVM: arm64: nv: Trap CPACR_EL1 access in virtual EL2
d0add3fae0c31095dd55700450728cfe64db3c0c KVM: arm64: nv: Respect virtual HCR_EL2.TWX setting
2ff148db339d47b61a1c1682703778420e11288d KVM: arm64: nv: Respect virtual CPTR_EL2.{TFP,FPEN} settings
46d64f2d9033a4b97a2a0ff93f1878e922a0fc66 KVM: arm64: nv: Respect virtual HCR_EL2.{NV,TSC) settings
7af18754b75928126246fe1c3aa66f846904ec1c KVM: arm64: nv: Configure HCR_EL2 for nested virtualization
09dcd6e613012dfbbfbf6b5eca4c424fece2d846 KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
db2c52459c40271e5b932559ee58e0fbcbad559a KVM: arm64: nv: Implement nested Stage-2 page table walk logic
2c53b18cfeaff8c6b581f35dd7ad9613f3cc864e KVM: arm64: nv: Handle shadow stage 2 page faults
27e9d19ec5de7d423811ab1cfbcb3ed075174faa KVM: arm64: nv: Restrict S2 RD/WR permissions to match the guest's
65c5b1788b0ed688a6494d40fe33939d919d4a90 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
186e1c3b2e36d8c5b76c0ec45f89cd9b476cd7bc KVM: arm64: nv: Set a handler for the system instruction traps
2aa4b1bc44626776349656fffe68cc6669d617a0 KVM: arm64: nv: Trap and emulate AT instructions from virtual EL2
c0b123ce0ec2e08e80e01c93c5b1a8cabcd7182e KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
e56759adf6a08cd2aea2957470c6ab42fcae757d KVM: arm64: nv: Fold guest's HCR_EL2 configuration into the host's
ec359b5685440e47a35a39127fea9d644dc4dc4a KVM: arm64: nv: Hide RAS from nested guests
a53d6d706d953c184ab3693e3078e248002b0f16 KVM: arm64: nv: Add handling of EL2-specific timer registers
40d8a5a172b5120bc58056b7c9c00e5f51822134 KVM: arm64: nv: Load timer before the GIC
d6b38d470d48079b6cbe635f00d02416a3c6bf5b KVM: arm64: nv: Nested GICv3 Support
bbc8109e3d38ca709403b6f6d9922fd9f4dac1f9 KVM: arm64: nv: Don't load the GICv4 context on entering a nested guest
f73852466029a817be29678f2c4f6cf10fbaffc2 KVM: arm64: nv: vgic: Emulate the HW bit in software
ba4d03864d9ea4e84ca4d7aafa6147d1a01c6fbb KVM: arm64: nv: vgic: Allow userland to set VGIC maintenance IRQ
b1f13ce454c85f0a7f72c1efb3b2383a4a38e9e7 KVM: arm64: nv: Implement maintenance interrupt forwarding
5ee4496769b0c89a4d939180f7823eae7ae4e4d7 KVM: arm64: nv: Deal with broken VGIC on maintenance interrupt delivery
a58f80a638e34b402cafb4e3aed6e28d0f6087d4 KVM: arm64: nv: Allow userspace to request KVM_ARM_VCPU_NESTED_VIRT
8648caab1290f77cc91b0362db1e52f2da3b27bf KVM: arm64: nv: Add handling of FEAT_TTL TLB invalidation
aa69d75cd59229295f956c84901687e9e37def91 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
7e2ee6e56120a33da4c04f321ff79d0117405238 KVM: arm64: nv: Tag shadow S2 entries with nested level
f3b3a94931ccfc2f5e6c3610fd772baea992b382 KVM: arm64: nv: Add include containing the VNCR_EL2 offsets
accff61ef324d57d727c05de7e0e1931897d3958 KVM: arm64: nv: Map VNCR-capable registers to a separate page
abf8484423e72593ff62bd81145f00b0fcfd8ae6 KVM: arm64: nv: Move nested vgic state into the sysreg file
b58da6c00b87e88c47b1a894f6dcf8f47e888a25 KVM: arm64: Add FEAT_NV2 cpu feature
d44066d6cb731f191017e03ddf7f1c37a75b639a KVM: arm64: nv: Sync nested timer state with FEAT_NV2
c107f3b13a5ea2ff6d30adc6f6d83dde7582b0b2 KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
aeac6da723dbd2fad2388ff6cddfe6c0bdb1ac95 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
b75e62a77d8bfe97130639dfd96727a21a126932 KVM: arm64: nv: Allocate VNCR page when required
276f0cde318d32b4289519ddc67365ea5d29c4ce KVM: arm64: nv: Enable ARMv8.4-NV support
68a2119ea5eb0790bb9c68d12a6fe3b0144ba1ad KVM: arm64: nv: Fast-track 'InHost' exception returns
2e158016e3425d1b026987832bb8b99ee693e54f KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
9f797c0e043fae64fe2fee2cfc0c4f6727bf2222 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
dc486cf51aa6b93a1e7aacf1c9079e1ebecf0319 KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV is on
7ece0490d4d46210146b7ad5db1df9f4d2415d98 KVM: arm64: nv: Add nested GICv3 tracepoints
c2ed003559d7ac9498ff63f005d9ee694e37a534 mailmap: Update address for Jintack Lim
3613a22aa6201312c9b89b0b01e72f395062ddc7 KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
852ee44f08a0ad77ee2408815c1c419b223e4a03 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()

--===============2715287265789407428==--

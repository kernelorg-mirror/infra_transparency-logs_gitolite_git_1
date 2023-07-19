Content-Type: multipart/mixed; boundary="===============6400395056945919783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 19 Jul 2023 20:46:02 -0000
Message-Id: <168979956259.21446.5699262790250043722@gitolite.kernel.org>

--===============6400395056945919783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c
    new: 74f1456c4a5f3d7da4102ecae5c20370f89c6ed1
    log: revlist-3f01e9fed845-74f1456c4a5f.txt
  - ref: refs/heads/mm-everything
    old: 2369b6e61b59b252324267f4d89c699a9067634b
    new: c1195f0dd65013fdd3258eb54d900db5c1c6e3d4
    log: revlist-2369b6e61b59-c1195f0dd650.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 73fe72b83957bfaecb4cfe777d3d30658039a50b
    new: 34266f5f89006b3ff19d72d681db58b58a3fc67f
    log: |
         242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
         a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
         cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
         e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
         4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
         34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 576abcd410b41fb75fdc73188917f235312e3392
    new: a4900f0b84f33d8a2f40083476fbb0fc569b497d
    log: revlist-576abcd410b4-a4900f0b84f3.txt
  - ref: refs/heads/mm-unstable
    old: 8cd6ca168baf5eccc8514f317c6133bd4417dc7e
    new: 828fe4085cae77acb3abf7dd3d25b3ed6c560edf
    log: revlist-8cd6ca168baf-828fe4085cae.txt

--===============6400395056945919783==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f01e9fed845-74f1456c4a5f.txt

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
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
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
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
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
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============6400395056945919783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2369b6e61b59-c1195f0dd650.txt

242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ca815bb10a3992c3d940e9b690e309dbbd714aae dma-buf/heaps: system_heap: avoid too much allocation
8ccb9e0c8fedde49419e1f05fc366b9758de376c mm: optimization on page allocation when CMA enabled
07d220dd97b36ab41e89d0bfafdd96ab0eec8d34 dma-contiguous: support per-numa CMA for all architectures
9ca947291de6f7747d5d3712ae4866963335e1c2 mm: madvise: fix uneven accounting of psi
a16107701d9d8dff5ec7a7d9e8bd34985c1c702e maple_tree: fix a few documentation issues
3c17c8ed62eba14c922f0a30dcf8bf39356c9caf mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1d49c057b084ee440adb12b948aeadab6da22499 mm: increase usage of folio_next_index() helper
898d8635bd0e0d7454f99d556ad9b23e7e67f319 swap: cleanup duplicated WARN_ON in add_to_avail_list
51822491e62b20818a0c4f3f54fb956b037cb1ff swap: stop add to avail list if swap is full
33abda57f7c31dc2ea1d4bcdefbfeb248fceedd9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
9d98bc6b9492b8a309d45df150a1acd634223c79 mm: memory-failure: fix unexpected return value in soft_offline_page()
e125978690c2631c9817284afd8adf5872c054ea mm: memory-failure: fix potential page refcnt leak in memory_failure()
7999c333b4b463f09355bcdbb92afbfd7d399b84 mm: use a folio in fault_dirty_shared_page()
3bf341480caa69c4264b6547ba7ec45c98c091a0 mm: remove page_rmapping()
0e246c364be4e3a9e71651ca500217735b06af3d swap: remove remnants of polling from read_swap_cache_async
a909b9be657e613e546b2ad38215621ae7a2095b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6a2b6cf098b95af5f250b4e3aeb4cbc5217caded mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d4d0cac4f43ec943ccb9215e838643ae6e221bd1 mm: change folio_lock_or_retry to use vm_fault directly
f79f38c5ad7a58fb663d99bbc2d8fc336b8aa286 mm: handle swap page faults under per-VMA lock
2771b7894f1f1090ee446e289969bc264882e625 mm: handle userfaults under VMA lock
fffd941be11852d752e9ea560cd62443b6584044 mm: fix a lockdep issue in vma_assert_write_locked
f42e7541c8276af2eff28d7425a1fec36d31d852 mm: make MEMFD_CREATE into a selectable config option
03baea195e5dea3b878abf535287734f91165f73 mm: remove arguments of show_mem()
464533ce76b02cde3c6d9e3fb1f15fd5e1507258 mm: make show_free_areas() static
32d068293a4a1ea2a4dbb64e1f672c82c32b4837 mm: call arch_swap_restore() from unuse_pte()
2a6fe4381b50f27d9d967dbd23933c947030128f arm64: mte: simplify swap tag restoration logic
8ec19bdc77bbcb12efa3643fb1758cedd8f37fc8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1333b336836e3dc3072eddd71decd0a9c9c45136 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
0627b4b7e73618e6a67ecafa1e5589cf13e980e7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8ed2a63f586b6324e3d716ce04cf23f699cfc524 mm/gup: cleanup next_page handling
750da7871f60ce13640c9ee686979218dd666b4a mm/gup: accelerate thp gup even for "pages != NULL"
bc79c799a3248650bb3a71165d64644206bf78f4 mm/gup: retire follow_hugetlb_page()
320528a7edaab8056cf13e605939a91e3ee299c2 selftests/mm: add -a to run_vmtests.sh
68fa154d3bbf8c124e51d73b0196465a344a1a78 selftests/mm: add gup test matrix in run_vmtests.sh
ac88a5cf896df9fc7aef3e2273f8504a7cab9413 mm/filemap.c: fix update prev_pos after one read request done
9f5a78b3719ab6a27943fb17b299cbc388f9ae15 maple_tree: add test for mas_wr_modify() fast path
300a9d8789b99afda6f06d2e97561bbd317e9be2 maple_tree: add test for expanding range in RCU mode
9b631b04075d80c37f481ac7d43a63306dd90ed4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
a87d53adc90d2c9490ed8de426e784e7d98a53a5 maple_tree: add a fast path case in mas_wr_slot_store()
6d9c70b704768eef6b3f1f8864c3535789d00ff9 mm: memory-failure: remove unneeded page state check in shake_page()
a88a5ea01a128b924364e9bcbf98124c828161db memory tier: use helper function destroy_memory_type()
f9576a8a2d437f18fec7eebe90a227326f381aba mm: memory-failure: remove unneeded 'inline' annotation
fd622712fb3687008238dec2e34c83851d256af8 fs/buffer: clean up block_commit_write
027e7ac651f55befa2a3ccb6a9aa86abeeefcd75 fs-buffer-clean-up-block_commit_write-fix
45b1d6e106935e8cf4828ed5076c9030b0f4cc5d fs: convert block_commit_write to return void
09d4ad8434422b275502270ca682c187bd6ef61a mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
297f06e531c73930d08bc512505fb478281613d7 mm/mm_init.c: remove obsolete macro HASH_SMALL
f066961d8ff65e83cfd12f909c4cb3b39e425d59 zsmalloc: do not scan for allocated objects in empty zspage
d87e3b126b6b92118cb12d16a4bacb0930e24dbc zsmalloc: move migration destination zspage inuse check
14612f71401ab2b49f66da83e32b3ca6dfe43b10 zsmalloc: remove zs_compact_control
f89843cef71d08fdae0ea20fdd5f356c144d3eab seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0b7eff14a08167e48fdfa26f10b17acbdcd70dd5 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21432b191681e0a7e0d307e33e3372777239f56e selftests: cgroup: add test_zswap program
8b654990be22e0506c10c0ad29341c40d0143b86 selftests: cgroup: add test_zswap with no kmem bypass test
61acba22dface386c0893d981c2f2061c155d84b selftests: cgroup: add zswap-memcg unwanted writeback test
18fd4b5600429fc4b960634886977117e57c71d0 mm: zswap: multiple zpools support
0091540983059f00f6824192a9b06f844e38c292 mm/migrate_device: try to handle swapcache pages
bce6a02e942672152cd230273a042d6f1feed036 ksm: support unsharing KSM-placed zero pages
f96b67a3347c27eb9d51262b0ce93d5956810685 ksm: count all zero pages placed by KSM
2e0e4dbf5fd4e683625ab8bbaab32cad9fd64458 ksm: add ksm zero pages for each process
9423d0bad6d5539bcd5e389ab1960e3ac07a465e ksm: consider KSM-placed zeropages when calculating KSM profit
24e44617e8269340c66c2f7eeb9b28bfed343aa1 selftest: add a testcase of ksm zero pages
1647daeaa11ceb1b3d484242892d1f079f9bb9d0 mm: page_alloc: avoid false page outside zone error info
13d8fc747c8b33459830121b8ace9a9c6a3a3061 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
68247a84d14353f1dc7670876b3389ef7b6b7499 memcg: drop kmem.limit_in_bytes
5dd398d82813d7b442b657c80d7e1d892c95d170 memcg-drop-kmemlimit_in_bytes-fix
6e614884d463d25f76be344ff003e593579873ca fs: drop_caches: draining pages before dropping caches
ae7490ad562d89315bc0e5b075b10ce460685c43 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ed4f70e3dd45b00fad78fd8e05176d37fbbc624e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d1e7ba382731043d64f819bcce3c720fc47c10af memory tier: rename destroy_memory_type() to put_memory_type()
f145050a20dd436fda37c0dd9bb26bcf7bf35c5d mm: remove obsolete comment above struct per_cpu_pages
2f57d6f95702d3eabe836b30c95eaadbba30ac06 mm: cma: print cma name as well in cma_alloc debug
01426edfd237b7ff8d13e342b707e169025e531a rmap: pass the folio to __page_check_anon_rmap()
d6baa4449c555dd0807cab045b59b8c1673d8a2a mm: merge folio_has_private()/filemap_release_folio() call pairs
1438da78471949cbb9597d3b81f381a8786d402e mm, netfs, fscache: stop read optimisation when folio removed from pagecache
8866f7721b7d864af9e6212e17d01e4c429517e4 mm: call folio_mapping() inside folio_needs_release()
6f3ae4bf8802ede8e0fd328d48a92c8e7a6f5df6 mm: correct stale comment of function check_pte
b6f60d0dae72e99b829896456fa3eadb2218d147 mm: fix some kernel-doc comments
57291b0c0273d181a883619237a6805ea2fea8dc mm: compaction: use the correct type of list for free pages
a53668da1596ab78a5b810195ce967bbbc7e7ae3 mm: compaction: skip the memory hole rapidly when isolating free pages
63866075cd52b48e024b51098049d8f2ee75f4cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
6bcb08ef0b02e2ca245723599d020402b3388534 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
6b6ebbee3936e625f2bb5fa321722acee07baec8 mm/memory: convert do_page_mkwrite() to use folios
be55f5c898a95ea863582b315b821f68a26a1c91 mm/memory: convert wp_page_shared() to use folios
6e96a5b8851cfd18117516d925be8ae5135be659 mm/memory: convert do_shared_fault() to folios
551e1dbb20c3245dc74454aa589706ba0120bd4f mm/memory: convert do_read_fault() to use folios
ef8861e5208af4ee0b08284cda36185081abbb3e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
fcefe79e770b57cf9d9ba378fe2005e4bba8c599 mm: make PTE_MARKER_SWAPIN_ERROR more general
91e3b2e33f88fbd49803c7dae85071b7c8700228 mm-make-pte_marker_swapin_error-more-general-fix
28234c8f1b7932cdb91ef5be18b49b042db9f379 mm: userfaultfd: check for start + len overflow in validate_range
8eecc0ef5fa6879906f765e8b0eb83c0c02329ee mm: userfaultfd: check for start + len overflow in validate_range: fix
f58d5cf48bd21420036d504867000dbde02ea1ef mm: userfaultfd: extract file size check out into a helper
d34f02aaddce808546d1b4b72f564d9ad3e4d490 mm: userfaultfd: add new UFFDIO_POISON ioctl
c115b7a4f4768b42cb7059a896ebfdd1e60d30af mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
354554ed31473965656aaf80b3b854e11f713b19 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4ba95727907825e47437a81293e41c95af7a9243 mm: userfaultfd: document and enable new UFFDIO_POISON feature
550229a309ca10548e7b214d5218af3625171226 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
360d3837bd6fdcb8abdd71041cda422910343755 selftests/mm: add uffd unit test for UFFDIO_POISON
2816f23608d3559238f0cf3021842e0bda58dea0 zsmalloc: remove obj_tagged()
9511c3cfb51f1cac4acbd65bf89902f333fc24a2 mm/mm_init.c: mark check_for_memory() as __init
68956474301b320536a191bbea3e570c001102cb HWPOISON: offline support: fix spelling in Documentation/ABI/
26bd2bf1510f92048d1f4345d39d3ef4084015b2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
271f33538eba2084adc0bd3b6c5be4e9d85368e0 mm: memory-failure: remove unneeded PageHuge() check
e28cf4ade2d7cca0df707703252146d779bfce94 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
3b2b3d86942640cb0018bd525d98dafa965e2885 mm: memory-failure: don't account hwpoison_filter() filtered pages
ace49da917638860d31d121e70176903d7397ba8 mm: memory-failure: use local variable huge to check hugetlb page
179fc114cedf49d156d9e5121b8ae48e2aedb2c0 mm: memory-failure: remove unneeded header files
ed19e2704a62e9f3abca6946c992848db5d5df40 mm: memory-failure: minor cleanup for comments and codestyle
f582690513082c73270ebe05ec91af543259fb07 mm: memory-failure: fetch compound head after extra page refcnt is held
75b7d20b1ba1ae99cb0b012d1794ca5dc46b6c79 mm: memory-failure: fix race window when trying to get hugetlb folio
291cb2ae8710d1d6f0514cdd02951f9313a63446 mm/memory: pass folio into do_page_mkwrite()
14e950de8b161ad6254d5efd0ae43f2becc13a51 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
07c331b613ed90c011c462fb8f9b96c9b4e2636a maple_tree: make mas_validate_gaps() to check metadata
541e2f64a0563c80edf1e60a9ca515a0d0faf761 maple_tree: fix mas_validate_child_slot() to check last missed slot
c75bca85d5db755fbe0f33da1697c486e9f449c3 maple_tree: make mas_validate_limits() check root node and node limit
749cba781917d91ae8ae6f29c4e1b7a6698e94f0 maple_tree: update mt_validate()
3360e9b738fea4a820d74a712b157729496c16d5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
8e355ca51a31074fef7b6bdc952004610a2073bb maple_tree: drop mas_first_entry()
32fb8b393cfe29f5f264e8a2b88a2630c74f9296 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cc3659f5fbe62608394473ae98ec3b7c9d31e206 mm/pgtable: add PAE safety to __pte_offset_map()
f8adbe3df4da2f0ada0ab4514f72d150e11eeebd arm: adjust_pte() use pte_offset_map_nolock()
85761489343862a4bd0a34b9ace2d1a50ef0203e powerpc: assert_pte_locked() use pte_offset_map_nolock()
06ad1902250f740650ed41b6907ef888d9912579 powerpc: add pte_free_defer() for pgtables sharing page
c61d1a7f3be1080f1057b8585916cdc3bf1d06b0 sparc: add pte_free_defer() for pte_t *pgtable_t
80f2a0d811851a4487d21d01edf87dc9b0ef034d s390: add pte_free_defer() for pgtables sharing page
e95a1e79ee1e99c29c5e007a492ab88a7bb91ad1 mm/pgtable: add pte_free_defer() for pgtable as page
f2c5b808db5bb60e416eaf8f7b94f9ba58edc2bb mm/khugepaged: retract_page_tables() without mmap or vma lock
61b59599cd117e5a29d09414067c185f335cc63c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
bb42852add2335c2ac0f3dcadb5bc8f37be2ad44 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8838f66eb69b1bc58c4a1542a65c9caf246443ea mm: delete mmap_write_trylock() and vma_try_start_write()
77d0325910b599b55f17f8cefd88d3b24cb09be1 mm/pgtable: notes on pte_offset_map[_lock]()
26199cfb1a7cdc53a77c59a8ece6b562c0b0ab4a mm: remove clear_page_idle()
2fc76c7fdca7f0d7224aef002cc4d126a15831ba mm: introduce vma_is_stack() and vma_is_heap()
b6675661d6177bb0f26c4593fe5ce0d5116bb457 mm: use vma_is_stack() and vma_is_heap()
a0ee256a53a8f7eab41c76f6db4a081103a7ca0e drm/amdkfd: use vma_is_stack() and vma_is_heap()
2c26216a52982c0f4c9c9ee96bc143fa8a09d66d selinux: use vma_is_stack() and vma_is_heap()
226c91e2e6a5af67fdddbe346e1e4514151b0a1f selinux-use-vma_is_stack-and-vma_is_heap-fix
e1208553dbcea4525ecf188282948b8a4dbcff4b perf/core: use vma_is_stack() and vma_is_heap()
6700b7a463c1011dc9fa27d219ec04857a4b4cd5 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a96bb76264d2a7e8c6e3b9e9e4347ddf383a4ea5 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
8093e660aaf5797a55216e6243998adaa5a22f84 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
d07ee4d952ce3a2f8923d6434206b81e7d70b393 hugetlbfs: improve read HWPOISON hugepage
982915e8b405d279cd1e01617b44c3c269ae6904 selftests/mm: add tests for HWPOISON hugetlbfs read
355a37203284ca067122c18ab794fdfc36e86eec mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05ab6dc07465685db8139177cc0e40475f1c5f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7b848a0e304189d693e3bf172f087780ffc704e8 mm/page_table_check: remove unused parameters in page_table_check_clear()
5a6261057b57f65beef551838ffcadbd4b94b67f mm/page_table_check: remove unused parameters in page_table_check_set()
012801c1a642411f6fd50f61ef69a62e840e7320 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
afd39739705c930b648f58195f9bb29d13e86e9e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
509286cd62206dd251708db85d870e410d5b5d33 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1bdae724e0034f64864d7ddb37e7ad3d3520ba65 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa34d94754e7a45d762056d0778b4c4d0691af5a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
0d3c425f26d24cbe95a02d677299e2bd2c21fb58 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9a0a620cb2f9d5e3ebb65f032f8bfa0b00a0d1d6 highmem: add memcpy_to_folio() and memcpy_from_folio()
b5c51533f4288e637b3a53213478efe0f8141683 affs: convert affs_symlink_read_folio() to use the folio
679b0cf4d901e6aef53e8851d50b4c844d2b00b6 affs: convert data read and write to use folios
1ccf858da8f5ec80b57ea1e36d2763cb7a14301f migrate: use folio_set_bh() instead of set_bh_page()
07be45e870e4b68069b04f3f0cb4ad623d44ac0a ntfs3: convert ntfs_get_block_vbo() to use a folio
2e3af51985bc4e74b08c121bb603504ca0d891f6 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79850566caf8618988657e953712edbc967c1234 buffer: remove set_bh_page()
e2e105e74b15c12b2eac89937381c66ad9e244e6 mm/page_ext: remove unused return value of offline_page_ext
b295f35df15c8fbc770146245cc7558275f5f506 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4ce5513b29b7097de89bdb8ee6cb9ca43492b6cc mm/page_ext: move functions around for minor cleanups to page_ext
865e1daad52a05dce7fcd3325ed7ce1cd6fb7942 lib/test_meminit: allocate pages up to order MAX_ORDER
063a581c020d852e47a830221e415cd92f95716a asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
86f8eb7ea625141d9be91e05794c6bd14bfadbb5 hexagon: mm: convert to GENERIC_IOREMAP
f99005c0e024946436616537bdf2d393743d5f1e openrisc: mm: remove unneeded early ioremap code
d798146864b819285ea0193f64b4d6cf379c095c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
2fbd8d4baf14b5356df58a463845205135915ca8 mm: ioremap: allow ARCH to have its own ioremap method definition
8ad9b9b2d3fc7786a1a1763e5c7c5209188f1fed mm/ioremap: add slab availability checking in ioremap_prot
768ce7ec0cfbb027b3a04de7206d054cd14c90fb arc: mm: convert to GENERIC_IOREMAP
1da1703a3dda03482f42d5b6629afab86457f295 ia64: mm: convert to GENERIC_IOREMAP
a6d82ee35ec25fc9e6156a474eabb968869058bd openrisc: mm: convert to GENERIC_IOREMAP
05f07391a93fb5f9fe8823355483898b5a0f9581 s390: mm: convert to GENERIC_IOREMAP
c997ab06e30ce7814ba589a6459496ad5456cf36 sh: add <asm-generic/io.h> including
0827d256c0f0c06761c8f4fc184199d4386104e0 sh: mm: convert to GENERIC_IOREMAP
145a3a324b08df6696024b007e7e4e4fe74b4a3c xtensa: mm: convert to GENERIC_IOREMAP
692030af8e8fbda6fba8bc19f511e284de0bbf6a parisc: mm: convert to GENERIC_IOREMAP
9b1e336909a96d69c74120cd5d5ee1ae62c197be mm/ioremap: consider IOREMAP space in generic ioremap
8cfe20522af5ea876d663189e97e0ee1c47b34c9 mm: move is_ioremap_addr() into new header file
e3ad5deaf2a43cde01300f451d0ffb5306f4b143 powerpc: mm: convert to GENERIC_IOREMAP
4c7efb6a8e181785c3b2f0c637f1ff7e1319850e arm64 : mm: add wrapper function ioremap_prot()
43201fb5958c8304f069941287a565f1d6943611 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
8380462bd1754454e0ed37dcc0582bfb2402f0d1 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
2840c12dea2370baf4cf2900abf99fa0e2e3eeec mm/tlbbatch: introduce arch_tlbbatch_should_defer()
706d398bbc7d39f7d71f4d2405b39c1d0bbcf52d mm/tlbbatch: rename and extend some functions
9c41e6caf792ae9b975bc0e06c7e15e9301a70f9 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1e6c42d300da67af0a7c181478660e5f2d299b2d arm64: support batched/deferred tlb shootdown during page reclamation/migration
3d2b860004a040df185fb1f4c1a921b51c2994f7 mm/memcg: minor cleanup for mc_handle_present_pte()
d51f4bbb742702b5591edda31628bf4f462d8e69 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
04c1ef2864c16b0cfa57876d8d77802350a62ff2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
794a6d64bca89cb47b932e79c47acad566f59eb9 maple_tree: mtree_insert*: fix typo in kernel-doc description
63535d33f34b5c78f319fdbbf1f44b227c59b391 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1fd73f3aa6cb25ff7eb8e3c5e5f2af01c22bdaa memory tier: use helper macro __ATTR_RW()
97756210b2656aeb70bbf5642b429c63053668fd mm: kill frontswap
0bbdcba20eb227f0efbf6b0b3718b0c77c1e7d7d mm: kill frontswap fix
ca5e0b69775e8d4c875f9c55f04fa24d12e3fc1c zswap: make zswap_store() take a folio
d1d5205441b0c3b70874738e4c1c5e2498e95f3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f6c736d91872e47040d7808e98bad60505e7e498 swap: remove some calls to compound_head() in swap_readpage()
94897525e8e39a7c2466ad009b7f9c6398176e95 zswap: make zswap_load() take a folio
58f658d6b0e3f4201468b903011b8dc60ae4b9c3 mm: kfence: allocate kfence_metadata at runtime
ad0c6f42014be56f62ab6b2b31f7f9c946c00a51 mm-kfence-allocate-kfence_metadata-at-runtime-fix
22bce8cf2626296d330197ab3e5fb16857c9a0dd mm/page_ext: add common function to get client data from page_ext
04cdaebe65db1d1070136785ff569db0b67a7655 mm/page_ext: use page_ext_data helper in page_table_check
37aff7c3c721415482b13539a4dfb6a401c19382 mm/page_ext: use page_ext_data helper in page_owner
de22573762b68a6b73225fa3631defb0e6b7b195 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
184f4aed63d74596ebf0ef638f3673ce391c6217 mm/hugetlb: get rid of page_hstate()
13832781287824338a9f4a8c78135c058a8aefe0 mm/mmap: clean up validate_mm() calls
f0ee5fcc397ff0572def3bdb918996d361d2e110 maple_tree: relax lockdep checks for on-stack trees
d27e3b6000e00b5a5474012df623a5fb150838e7 mm/mmap: change detached vma locking scheme
13e0ca5f25f8312739d288f0d1b82aefd0d78839 maple_tree: Be more strict about locking
f683a6eb8323fba4c523964a5ec9a0f9e0aaabb1 arm64/smmu: use TLBI ASID when invalidating entire range
693e868536fad5236255f5bc3acf13548ddc5adf mmu_notifiers: fixup comment in mmu_interval_read_begin()
75c400f82d347af1307010a3e06f3aa5d831d995 mmu_notifiers: call invalidate_range() when invalidating TLBs
1ddd1d6cf491417e126d7704f405e474fa83077f mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
828fe4085cae77acb3abf7dd3d25b3ed6c560edf mmu_notifiers: rename invalidate_range notifier
595333316785acd9c4524b236ad46ca856a82138 cred: convert printks to pr_<level>
c7c991c831c8d8b0f889eea3cee53d722de8f98e proc: support proc-empty-vm test on i386
7b80640370cd642037e03e15f682e1c97a7a2c15 proc: skip proc-empty-vm on anything but amd64 and i386
5d61643fb1ae86242d0f25d22c7e7c9e1598b1b3 lib: replace kmap() with kmap_local_page()
5e09457dcb417fea5f3a6663fb85825ed9c69d49 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
69c5a2bc2f1c86e12668dcf569bded71c88f8b32 signal: print comm and exe name on fatal signals
9094e8dfff96245c93efdf69784e20a0935c7907 signal-print-comm-and-exe-name-on-fatal-signals-fix
9537828683d9f8433e7ae7e4c492aab63cd9f387 acct: replace all non-returning strlcpy with strscpy
0fe306e908d9bb015cc90ac6ee93def93d49ec16 ipc/sem: use flexible array in 'struct sem_undo'
1a05c2eee4d2577e33dd0ee383bd56b7622ea0ab char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
58b12b693be38b27045892f5dc3cf08d9b0e118d misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
28d633b8689f545c7797e3dd1e57e4aaa2734319 pcmcia : make PCMCIA depend on HAS_IOMEM
aaf14a86d9449bcaa9790c77d478e5f164843488 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
6290a626655b91ed41c1b4e7ecea6eb50bad9b5c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a53259d47b6f8f815b26cec98c7d4bb1c6d8e40c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e52e18843c84085fdfdc847d9c2cbffcd7b8517e kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
ed9751c530c90524b49717d901868e989f66c6b1 x86/kexec: refactor for kernel/Kconfig.kexec
31ae92aa27bf7388b053de60dfd7a09c0f161044 arm/kexec: refactor for kernel/Kconfig.kexec
be023af4981293731270abffec43406a96ad6f24 ia64/kexec: refactor for kernel/Kconfig.kexec
a997bdf15fc0657f77a8dcfc62671f4ad452fc60 arm64/kexec: refactor for kernel/Kconfig.kexec
c8ffef2f036cdec38dfb5bce339cabb8ea6d44fa loongarch/kexec: refactor for kernel/Kconfig.kexec
f29507869baff023c56acfef75ca22b0f7f8384c m68k/kexec: refactor for kernel/Kconfig.kexec
06b9d5f6d5a3988821cff6bbc203286653b4a63b mips/kexec: refactor for kernel/Kconfig.kexec
1643118e20cb1ea8e12e31b038008e76c46eeab7 parisc/kexec: refactor for kernel/Kconfig.kexec
5b8b7213769970f39dc25ce0ac047ff44c10ef68 powerpc/kexec: refactor for kernel/Kconfig.kexec
bf94916f49b1c67af2d8f1a471114ec72bb1de8d riscv/kexec: refactor for kernel/Kconfig.kexec
04059bad1718a58d653cbd302642e28622919d2e s390/kexec: refactor for kernel/Kconfig.kexec
b9058925490939e0f22b9c0fc249c62217c46795 sh/kexec: refactor for kernel/Kconfig.kexec
7b7c8cf148fffb60c53e827c18925e85b11190d6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
181ea968aad926d7747674b41f5c94401f072c32 kernel: relay: remove unnecessary NULL values from relay_open_buf
c49cde8559f10562bafe64f32622fcf829b0583d lib: remove error checking for debugfs_create_dir()
470405d335906c6d19e41bac51f464ab7713b2cc kbuild: flatten KBUILD_CFLAGS
12df0e26c69a62c74706f9424c67907241dfd09c lib: error-inject: remove error checking for debugfs_create_dir()
ef819c226b9005249e4aa341908302b6aabfadcd fs: hfsplus: make extend error rate limited
c1e394eceac88b28dbc4980087acbd462396404c arch: enable HAS_LTO_CLANG with KASAN and KCOV
d6237d0bbe178d87d3020ac69329c7faf2904b3e kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
d11c6a04d24a901c51803772bfdc639007b3ac10 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
623cfe6e0e08a65dfaa9e85a3ca405ab7e5aff13 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
a4900f0b84f33d8a2f40083476fbb0fc569b497d genetlink: replace custom CONCATENATE() implementation
c1195f0dd65013fdd3258eb54d900db5c1c6e3d4 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6400395056945919783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576abcd410b4-a4900f0b84f3.txt

595333316785acd9c4524b236ad46ca856a82138 cred: convert printks to pr_<level>
c7c991c831c8d8b0f889eea3cee53d722de8f98e proc: support proc-empty-vm test on i386
7b80640370cd642037e03e15f682e1c97a7a2c15 proc: skip proc-empty-vm on anything but amd64 and i386
5d61643fb1ae86242d0f25d22c7e7c9e1598b1b3 lib: replace kmap() with kmap_local_page()
5e09457dcb417fea5f3a6663fb85825ed9c69d49 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
69c5a2bc2f1c86e12668dcf569bded71c88f8b32 signal: print comm and exe name on fatal signals
9094e8dfff96245c93efdf69784e20a0935c7907 signal-print-comm-and-exe-name-on-fatal-signals-fix
9537828683d9f8433e7ae7e4c492aab63cd9f387 acct: replace all non-returning strlcpy with strscpy
0fe306e908d9bb015cc90ac6ee93def93d49ec16 ipc/sem: use flexible array in 'struct sem_undo'
1a05c2eee4d2577e33dd0ee383bd56b7622ea0ab char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
58b12b693be38b27045892f5dc3cf08d9b0e118d misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
28d633b8689f545c7797e3dd1e57e4aaa2734319 pcmcia : make PCMCIA depend on HAS_IOMEM
aaf14a86d9449bcaa9790c77d478e5f164843488 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
6290a626655b91ed41c1b4e7ecea6eb50bad9b5c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a53259d47b6f8f815b26cec98c7d4bb1c6d8e40c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e52e18843c84085fdfdc847d9c2cbffcd7b8517e kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
ed9751c530c90524b49717d901868e989f66c6b1 x86/kexec: refactor for kernel/Kconfig.kexec
31ae92aa27bf7388b053de60dfd7a09c0f161044 arm/kexec: refactor for kernel/Kconfig.kexec
be023af4981293731270abffec43406a96ad6f24 ia64/kexec: refactor for kernel/Kconfig.kexec
a997bdf15fc0657f77a8dcfc62671f4ad452fc60 arm64/kexec: refactor for kernel/Kconfig.kexec
c8ffef2f036cdec38dfb5bce339cabb8ea6d44fa loongarch/kexec: refactor for kernel/Kconfig.kexec
f29507869baff023c56acfef75ca22b0f7f8384c m68k/kexec: refactor for kernel/Kconfig.kexec
06b9d5f6d5a3988821cff6bbc203286653b4a63b mips/kexec: refactor for kernel/Kconfig.kexec
1643118e20cb1ea8e12e31b038008e76c46eeab7 parisc/kexec: refactor for kernel/Kconfig.kexec
5b8b7213769970f39dc25ce0ac047ff44c10ef68 powerpc/kexec: refactor for kernel/Kconfig.kexec
bf94916f49b1c67af2d8f1a471114ec72bb1de8d riscv/kexec: refactor for kernel/Kconfig.kexec
04059bad1718a58d653cbd302642e28622919d2e s390/kexec: refactor for kernel/Kconfig.kexec
b9058925490939e0f22b9c0fc249c62217c46795 sh/kexec: refactor for kernel/Kconfig.kexec
7b7c8cf148fffb60c53e827c18925e85b11190d6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
181ea968aad926d7747674b41f5c94401f072c32 kernel: relay: remove unnecessary NULL values from relay_open_buf
c49cde8559f10562bafe64f32622fcf829b0583d lib: remove error checking for debugfs_create_dir()
470405d335906c6d19e41bac51f464ab7713b2cc kbuild: flatten KBUILD_CFLAGS
12df0e26c69a62c74706f9424c67907241dfd09c lib: error-inject: remove error checking for debugfs_create_dir()
ef819c226b9005249e4aa341908302b6aabfadcd fs: hfsplus: make extend error rate limited
c1e394eceac88b28dbc4980087acbd462396404c arch: enable HAS_LTO_CLANG with KASAN and KCOV
d6237d0bbe178d87d3020ac69329c7faf2904b3e kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
d11c6a04d24a901c51803772bfdc639007b3ac10 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
623cfe6e0e08a65dfaa9e85a3ca405ab7e5aff13 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
a4900f0b84f33d8a2f40083476fbb0fc569b497d genetlink: replace custom CONCATENATE() implementation

--===============6400395056945919783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd6ca168baf-828fe4085cae.txt

242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ca815bb10a3992c3d940e9b690e309dbbd714aae dma-buf/heaps: system_heap: avoid too much allocation
8ccb9e0c8fedde49419e1f05fc366b9758de376c mm: optimization on page allocation when CMA enabled
07d220dd97b36ab41e89d0bfafdd96ab0eec8d34 dma-contiguous: support per-numa CMA for all architectures
9ca947291de6f7747d5d3712ae4866963335e1c2 mm: madvise: fix uneven accounting of psi
a16107701d9d8dff5ec7a7d9e8bd34985c1c702e maple_tree: fix a few documentation issues
3c17c8ed62eba14c922f0a30dcf8bf39356c9caf mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1d49c057b084ee440adb12b948aeadab6da22499 mm: increase usage of folio_next_index() helper
898d8635bd0e0d7454f99d556ad9b23e7e67f319 swap: cleanup duplicated WARN_ON in add_to_avail_list
51822491e62b20818a0c4f3f54fb956b037cb1ff swap: stop add to avail list if swap is full
33abda57f7c31dc2ea1d4bcdefbfeb248fceedd9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
9d98bc6b9492b8a309d45df150a1acd634223c79 mm: memory-failure: fix unexpected return value in soft_offline_page()
e125978690c2631c9817284afd8adf5872c054ea mm: memory-failure: fix potential page refcnt leak in memory_failure()
7999c333b4b463f09355bcdbb92afbfd7d399b84 mm: use a folio in fault_dirty_shared_page()
3bf341480caa69c4264b6547ba7ec45c98c091a0 mm: remove page_rmapping()
0e246c364be4e3a9e71651ca500217735b06af3d swap: remove remnants of polling from read_swap_cache_async
a909b9be657e613e546b2ad38215621ae7a2095b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6a2b6cf098b95af5f250b4e3aeb4cbc5217caded mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d4d0cac4f43ec943ccb9215e838643ae6e221bd1 mm: change folio_lock_or_retry to use vm_fault directly
f79f38c5ad7a58fb663d99bbc2d8fc336b8aa286 mm: handle swap page faults under per-VMA lock
2771b7894f1f1090ee446e289969bc264882e625 mm: handle userfaults under VMA lock
fffd941be11852d752e9ea560cd62443b6584044 mm: fix a lockdep issue in vma_assert_write_locked
f42e7541c8276af2eff28d7425a1fec36d31d852 mm: make MEMFD_CREATE into a selectable config option
03baea195e5dea3b878abf535287734f91165f73 mm: remove arguments of show_mem()
464533ce76b02cde3c6d9e3fb1f15fd5e1507258 mm: make show_free_areas() static
32d068293a4a1ea2a4dbb64e1f672c82c32b4837 mm: call arch_swap_restore() from unuse_pte()
2a6fe4381b50f27d9d967dbd23933c947030128f arm64: mte: simplify swap tag restoration logic
8ec19bdc77bbcb12efa3643fb1758cedd8f37fc8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1333b336836e3dc3072eddd71decd0a9c9c45136 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
0627b4b7e73618e6a67ecafa1e5589cf13e980e7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8ed2a63f586b6324e3d716ce04cf23f699cfc524 mm/gup: cleanup next_page handling
750da7871f60ce13640c9ee686979218dd666b4a mm/gup: accelerate thp gup even for "pages != NULL"
bc79c799a3248650bb3a71165d64644206bf78f4 mm/gup: retire follow_hugetlb_page()
320528a7edaab8056cf13e605939a91e3ee299c2 selftests/mm: add -a to run_vmtests.sh
68fa154d3bbf8c124e51d73b0196465a344a1a78 selftests/mm: add gup test matrix in run_vmtests.sh
ac88a5cf896df9fc7aef3e2273f8504a7cab9413 mm/filemap.c: fix update prev_pos after one read request done
9f5a78b3719ab6a27943fb17b299cbc388f9ae15 maple_tree: add test for mas_wr_modify() fast path
300a9d8789b99afda6f06d2e97561bbd317e9be2 maple_tree: add test for expanding range in RCU mode
9b631b04075d80c37f481ac7d43a63306dd90ed4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
a87d53adc90d2c9490ed8de426e784e7d98a53a5 maple_tree: add a fast path case in mas_wr_slot_store()
6d9c70b704768eef6b3f1f8864c3535789d00ff9 mm: memory-failure: remove unneeded page state check in shake_page()
a88a5ea01a128b924364e9bcbf98124c828161db memory tier: use helper function destroy_memory_type()
f9576a8a2d437f18fec7eebe90a227326f381aba mm: memory-failure: remove unneeded 'inline' annotation
fd622712fb3687008238dec2e34c83851d256af8 fs/buffer: clean up block_commit_write
027e7ac651f55befa2a3ccb6a9aa86abeeefcd75 fs-buffer-clean-up-block_commit_write-fix
45b1d6e106935e8cf4828ed5076c9030b0f4cc5d fs: convert block_commit_write to return void
09d4ad8434422b275502270ca682c187bd6ef61a mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
297f06e531c73930d08bc512505fb478281613d7 mm/mm_init.c: remove obsolete macro HASH_SMALL
f066961d8ff65e83cfd12f909c4cb3b39e425d59 zsmalloc: do not scan for allocated objects in empty zspage
d87e3b126b6b92118cb12d16a4bacb0930e24dbc zsmalloc: move migration destination zspage inuse check
14612f71401ab2b49f66da83e32b3ca6dfe43b10 zsmalloc: remove zs_compact_control
f89843cef71d08fdae0ea20fdd5f356c144d3eab seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0b7eff14a08167e48fdfa26f10b17acbdcd70dd5 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21432b191681e0a7e0d307e33e3372777239f56e selftests: cgroup: add test_zswap program
8b654990be22e0506c10c0ad29341c40d0143b86 selftests: cgroup: add test_zswap with no kmem bypass test
61acba22dface386c0893d981c2f2061c155d84b selftests: cgroup: add zswap-memcg unwanted writeback test
18fd4b5600429fc4b960634886977117e57c71d0 mm: zswap: multiple zpools support
0091540983059f00f6824192a9b06f844e38c292 mm/migrate_device: try to handle swapcache pages
bce6a02e942672152cd230273a042d6f1feed036 ksm: support unsharing KSM-placed zero pages
f96b67a3347c27eb9d51262b0ce93d5956810685 ksm: count all zero pages placed by KSM
2e0e4dbf5fd4e683625ab8bbaab32cad9fd64458 ksm: add ksm zero pages for each process
9423d0bad6d5539bcd5e389ab1960e3ac07a465e ksm: consider KSM-placed zeropages when calculating KSM profit
24e44617e8269340c66c2f7eeb9b28bfed343aa1 selftest: add a testcase of ksm zero pages
1647daeaa11ceb1b3d484242892d1f079f9bb9d0 mm: page_alloc: avoid false page outside zone error info
13d8fc747c8b33459830121b8ace9a9c6a3a3061 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
68247a84d14353f1dc7670876b3389ef7b6b7499 memcg: drop kmem.limit_in_bytes
5dd398d82813d7b442b657c80d7e1d892c95d170 memcg-drop-kmemlimit_in_bytes-fix
6e614884d463d25f76be344ff003e593579873ca fs: drop_caches: draining pages before dropping caches
ae7490ad562d89315bc0e5b075b10ce460685c43 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ed4f70e3dd45b00fad78fd8e05176d37fbbc624e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d1e7ba382731043d64f819bcce3c720fc47c10af memory tier: rename destroy_memory_type() to put_memory_type()
f145050a20dd436fda37c0dd9bb26bcf7bf35c5d mm: remove obsolete comment above struct per_cpu_pages
2f57d6f95702d3eabe836b30c95eaadbba30ac06 mm: cma: print cma name as well in cma_alloc debug
01426edfd237b7ff8d13e342b707e169025e531a rmap: pass the folio to __page_check_anon_rmap()
d6baa4449c555dd0807cab045b59b8c1673d8a2a mm: merge folio_has_private()/filemap_release_folio() call pairs
1438da78471949cbb9597d3b81f381a8786d402e mm, netfs, fscache: stop read optimisation when folio removed from pagecache
8866f7721b7d864af9e6212e17d01e4c429517e4 mm: call folio_mapping() inside folio_needs_release()
6f3ae4bf8802ede8e0fd328d48a92c8e7a6f5df6 mm: correct stale comment of function check_pte
b6f60d0dae72e99b829896456fa3eadb2218d147 mm: fix some kernel-doc comments
57291b0c0273d181a883619237a6805ea2fea8dc mm: compaction: use the correct type of list for free pages
a53668da1596ab78a5b810195ce967bbbc7e7ae3 mm: compaction: skip the memory hole rapidly when isolating free pages
63866075cd52b48e024b51098049d8f2ee75f4cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
6bcb08ef0b02e2ca245723599d020402b3388534 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
6b6ebbee3936e625f2bb5fa321722acee07baec8 mm/memory: convert do_page_mkwrite() to use folios
be55f5c898a95ea863582b315b821f68a26a1c91 mm/memory: convert wp_page_shared() to use folios
6e96a5b8851cfd18117516d925be8ae5135be659 mm/memory: convert do_shared_fault() to folios
551e1dbb20c3245dc74454aa589706ba0120bd4f mm/memory: convert do_read_fault() to use folios
ef8861e5208af4ee0b08284cda36185081abbb3e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
fcefe79e770b57cf9d9ba378fe2005e4bba8c599 mm: make PTE_MARKER_SWAPIN_ERROR more general
91e3b2e33f88fbd49803c7dae85071b7c8700228 mm-make-pte_marker_swapin_error-more-general-fix
28234c8f1b7932cdb91ef5be18b49b042db9f379 mm: userfaultfd: check for start + len overflow in validate_range
8eecc0ef5fa6879906f765e8b0eb83c0c02329ee mm: userfaultfd: check for start + len overflow in validate_range: fix
f58d5cf48bd21420036d504867000dbde02ea1ef mm: userfaultfd: extract file size check out into a helper
d34f02aaddce808546d1b4b72f564d9ad3e4d490 mm: userfaultfd: add new UFFDIO_POISON ioctl
c115b7a4f4768b42cb7059a896ebfdd1e60d30af mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
354554ed31473965656aaf80b3b854e11f713b19 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4ba95727907825e47437a81293e41c95af7a9243 mm: userfaultfd: document and enable new UFFDIO_POISON feature
550229a309ca10548e7b214d5218af3625171226 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
360d3837bd6fdcb8abdd71041cda422910343755 selftests/mm: add uffd unit test for UFFDIO_POISON
2816f23608d3559238f0cf3021842e0bda58dea0 zsmalloc: remove obj_tagged()
9511c3cfb51f1cac4acbd65bf89902f333fc24a2 mm/mm_init.c: mark check_for_memory() as __init
68956474301b320536a191bbea3e570c001102cb HWPOISON: offline support: fix spelling in Documentation/ABI/
26bd2bf1510f92048d1f4345d39d3ef4084015b2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
271f33538eba2084adc0bd3b6c5be4e9d85368e0 mm: memory-failure: remove unneeded PageHuge() check
e28cf4ade2d7cca0df707703252146d779bfce94 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
3b2b3d86942640cb0018bd525d98dafa965e2885 mm: memory-failure: don't account hwpoison_filter() filtered pages
ace49da917638860d31d121e70176903d7397ba8 mm: memory-failure: use local variable huge to check hugetlb page
179fc114cedf49d156d9e5121b8ae48e2aedb2c0 mm: memory-failure: remove unneeded header files
ed19e2704a62e9f3abca6946c992848db5d5df40 mm: memory-failure: minor cleanup for comments and codestyle
f582690513082c73270ebe05ec91af543259fb07 mm: memory-failure: fetch compound head after extra page refcnt is held
75b7d20b1ba1ae99cb0b012d1794ca5dc46b6c79 mm: memory-failure: fix race window when trying to get hugetlb folio
291cb2ae8710d1d6f0514cdd02951f9313a63446 mm/memory: pass folio into do_page_mkwrite()
14e950de8b161ad6254d5efd0ae43f2becc13a51 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
07c331b613ed90c011c462fb8f9b96c9b4e2636a maple_tree: make mas_validate_gaps() to check metadata
541e2f64a0563c80edf1e60a9ca515a0d0faf761 maple_tree: fix mas_validate_child_slot() to check last missed slot
c75bca85d5db755fbe0f33da1697c486e9f449c3 maple_tree: make mas_validate_limits() check root node and node limit
749cba781917d91ae8ae6f29c4e1b7a6698e94f0 maple_tree: update mt_validate()
3360e9b738fea4a820d74a712b157729496c16d5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
8e355ca51a31074fef7b6bdc952004610a2073bb maple_tree: drop mas_first_entry()
32fb8b393cfe29f5f264e8a2b88a2630c74f9296 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cc3659f5fbe62608394473ae98ec3b7c9d31e206 mm/pgtable: add PAE safety to __pte_offset_map()
f8adbe3df4da2f0ada0ab4514f72d150e11eeebd arm: adjust_pte() use pte_offset_map_nolock()
85761489343862a4bd0a34b9ace2d1a50ef0203e powerpc: assert_pte_locked() use pte_offset_map_nolock()
06ad1902250f740650ed41b6907ef888d9912579 powerpc: add pte_free_defer() for pgtables sharing page
c61d1a7f3be1080f1057b8585916cdc3bf1d06b0 sparc: add pte_free_defer() for pte_t *pgtable_t
80f2a0d811851a4487d21d01edf87dc9b0ef034d s390: add pte_free_defer() for pgtables sharing page
e95a1e79ee1e99c29c5e007a492ab88a7bb91ad1 mm/pgtable: add pte_free_defer() for pgtable as page
f2c5b808db5bb60e416eaf8f7b94f9ba58edc2bb mm/khugepaged: retract_page_tables() without mmap or vma lock
61b59599cd117e5a29d09414067c185f335cc63c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
bb42852add2335c2ac0f3dcadb5bc8f37be2ad44 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8838f66eb69b1bc58c4a1542a65c9caf246443ea mm: delete mmap_write_trylock() and vma_try_start_write()
77d0325910b599b55f17f8cefd88d3b24cb09be1 mm/pgtable: notes on pte_offset_map[_lock]()
26199cfb1a7cdc53a77c59a8ece6b562c0b0ab4a mm: remove clear_page_idle()
2fc76c7fdca7f0d7224aef002cc4d126a15831ba mm: introduce vma_is_stack() and vma_is_heap()
b6675661d6177bb0f26c4593fe5ce0d5116bb457 mm: use vma_is_stack() and vma_is_heap()
a0ee256a53a8f7eab41c76f6db4a081103a7ca0e drm/amdkfd: use vma_is_stack() and vma_is_heap()
2c26216a52982c0f4c9c9ee96bc143fa8a09d66d selinux: use vma_is_stack() and vma_is_heap()
226c91e2e6a5af67fdddbe346e1e4514151b0a1f selinux-use-vma_is_stack-and-vma_is_heap-fix
e1208553dbcea4525ecf188282948b8a4dbcff4b perf/core: use vma_is_stack() and vma_is_heap()
6700b7a463c1011dc9fa27d219ec04857a4b4cd5 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a96bb76264d2a7e8c6e3b9e9e4347ddf383a4ea5 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
8093e660aaf5797a55216e6243998adaa5a22f84 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
d07ee4d952ce3a2f8923d6434206b81e7d70b393 hugetlbfs: improve read HWPOISON hugepage
982915e8b405d279cd1e01617b44c3c269ae6904 selftests/mm: add tests for HWPOISON hugetlbfs read
355a37203284ca067122c18ab794fdfc36e86eec mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05ab6dc07465685db8139177cc0e40475f1c5f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7b848a0e304189d693e3bf172f087780ffc704e8 mm/page_table_check: remove unused parameters in page_table_check_clear()
5a6261057b57f65beef551838ffcadbd4b94b67f mm/page_table_check: remove unused parameters in page_table_check_set()
012801c1a642411f6fd50f61ef69a62e840e7320 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
afd39739705c930b648f58195f9bb29d13e86e9e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
509286cd62206dd251708db85d870e410d5b5d33 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1bdae724e0034f64864d7ddb37e7ad3d3520ba65 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa34d94754e7a45d762056d0778b4c4d0691af5a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
0d3c425f26d24cbe95a02d677299e2bd2c21fb58 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9a0a620cb2f9d5e3ebb65f032f8bfa0b00a0d1d6 highmem: add memcpy_to_folio() and memcpy_from_folio()
b5c51533f4288e637b3a53213478efe0f8141683 affs: convert affs_symlink_read_folio() to use the folio
679b0cf4d901e6aef53e8851d50b4c844d2b00b6 affs: convert data read and write to use folios
1ccf858da8f5ec80b57ea1e36d2763cb7a14301f migrate: use folio_set_bh() instead of set_bh_page()
07be45e870e4b68069b04f3f0cb4ad623d44ac0a ntfs3: convert ntfs_get_block_vbo() to use a folio
2e3af51985bc4e74b08c121bb603504ca0d891f6 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79850566caf8618988657e953712edbc967c1234 buffer: remove set_bh_page()
e2e105e74b15c12b2eac89937381c66ad9e244e6 mm/page_ext: remove unused return value of offline_page_ext
b295f35df15c8fbc770146245cc7558275f5f506 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4ce5513b29b7097de89bdb8ee6cb9ca43492b6cc mm/page_ext: move functions around for minor cleanups to page_ext
865e1daad52a05dce7fcd3325ed7ce1cd6fb7942 lib/test_meminit: allocate pages up to order MAX_ORDER
063a581c020d852e47a830221e415cd92f95716a asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
86f8eb7ea625141d9be91e05794c6bd14bfadbb5 hexagon: mm: convert to GENERIC_IOREMAP
f99005c0e024946436616537bdf2d393743d5f1e openrisc: mm: remove unneeded early ioremap code
d798146864b819285ea0193f64b4d6cf379c095c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
2fbd8d4baf14b5356df58a463845205135915ca8 mm: ioremap: allow ARCH to have its own ioremap method definition
8ad9b9b2d3fc7786a1a1763e5c7c5209188f1fed mm/ioremap: add slab availability checking in ioremap_prot
768ce7ec0cfbb027b3a04de7206d054cd14c90fb arc: mm: convert to GENERIC_IOREMAP
1da1703a3dda03482f42d5b6629afab86457f295 ia64: mm: convert to GENERIC_IOREMAP
a6d82ee35ec25fc9e6156a474eabb968869058bd openrisc: mm: convert to GENERIC_IOREMAP
05f07391a93fb5f9fe8823355483898b5a0f9581 s390: mm: convert to GENERIC_IOREMAP
c997ab06e30ce7814ba589a6459496ad5456cf36 sh: add <asm-generic/io.h> including
0827d256c0f0c06761c8f4fc184199d4386104e0 sh: mm: convert to GENERIC_IOREMAP
145a3a324b08df6696024b007e7e4e4fe74b4a3c xtensa: mm: convert to GENERIC_IOREMAP
692030af8e8fbda6fba8bc19f511e284de0bbf6a parisc: mm: convert to GENERIC_IOREMAP
9b1e336909a96d69c74120cd5d5ee1ae62c197be mm/ioremap: consider IOREMAP space in generic ioremap
8cfe20522af5ea876d663189e97e0ee1c47b34c9 mm: move is_ioremap_addr() into new header file
e3ad5deaf2a43cde01300f451d0ffb5306f4b143 powerpc: mm: convert to GENERIC_IOREMAP
4c7efb6a8e181785c3b2f0c637f1ff7e1319850e arm64 : mm: add wrapper function ioremap_prot()
43201fb5958c8304f069941287a565f1d6943611 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
8380462bd1754454e0ed37dcc0582bfb2402f0d1 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
2840c12dea2370baf4cf2900abf99fa0e2e3eeec mm/tlbbatch: introduce arch_tlbbatch_should_defer()
706d398bbc7d39f7d71f4d2405b39c1d0bbcf52d mm/tlbbatch: rename and extend some functions
9c41e6caf792ae9b975bc0e06c7e15e9301a70f9 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1e6c42d300da67af0a7c181478660e5f2d299b2d arm64: support batched/deferred tlb shootdown during page reclamation/migration
3d2b860004a040df185fb1f4c1a921b51c2994f7 mm/memcg: minor cleanup for mc_handle_present_pte()
d51f4bbb742702b5591edda31628bf4f462d8e69 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
04c1ef2864c16b0cfa57876d8d77802350a62ff2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
794a6d64bca89cb47b932e79c47acad566f59eb9 maple_tree: mtree_insert*: fix typo in kernel-doc description
63535d33f34b5c78f319fdbbf1f44b227c59b391 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1fd73f3aa6cb25ff7eb8e3c5e5f2af01c22bdaa memory tier: use helper macro __ATTR_RW()
97756210b2656aeb70bbf5642b429c63053668fd mm: kill frontswap
0bbdcba20eb227f0efbf6b0b3718b0c77c1e7d7d mm: kill frontswap fix
ca5e0b69775e8d4c875f9c55f04fa24d12e3fc1c zswap: make zswap_store() take a folio
d1d5205441b0c3b70874738e4c1c5e2498e95f3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f6c736d91872e47040d7808e98bad60505e7e498 swap: remove some calls to compound_head() in swap_readpage()
94897525e8e39a7c2466ad009b7f9c6398176e95 zswap: make zswap_load() take a folio
58f658d6b0e3f4201468b903011b8dc60ae4b9c3 mm: kfence: allocate kfence_metadata at runtime
ad0c6f42014be56f62ab6b2b31f7f9c946c00a51 mm-kfence-allocate-kfence_metadata-at-runtime-fix
22bce8cf2626296d330197ab3e5fb16857c9a0dd mm/page_ext: add common function to get client data from page_ext
04cdaebe65db1d1070136785ff569db0b67a7655 mm/page_ext: use page_ext_data helper in page_table_check
37aff7c3c721415482b13539a4dfb6a401c19382 mm/page_ext: use page_ext_data helper in page_owner
de22573762b68a6b73225fa3631defb0e6b7b195 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
184f4aed63d74596ebf0ef638f3673ce391c6217 mm/hugetlb: get rid of page_hstate()
13832781287824338a9f4a8c78135c058a8aefe0 mm/mmap: clean up validate_mm() calls
f0ee5fcc397ff0572def3bdb918996d361d2e110 maple_tree: relax lockdep checks for on-stack trees
d27e3b6000e00b5a5474012df623a5fb150838e7 mm/mmap: change detached vma locking scheme
13e0ca5f25f8312739d288f0d1b82aefd0d78839 maple_tree: Be more strict about locking
f683a6eb8323fba4c523964a5ec9a0f9e0aaabb1 arm64/smmu: use TLBI ASID when invalidating entire range
693e868536fad5236255f5bc3acf13548ddc5adf mmu_notifiers: fixup comment in mmu_interval_read_begin()
75c400f82d347af1307010a3e06f3aa5d831d995 mmu_notifiers: call invalidate_range() when invalidating TLBs
1ddd1d6cf491417e126d7704f405e474fa83077f mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
828fe4085cae77acb3abf7dd3d25b3ed6c560edf mmu_notifiers: rename invalidate_range notifier

--===============6400395056945919783==--

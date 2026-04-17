Content-Type: multipart/mixed; boundary="===============8438662735199213258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 17 Apr 2026 12:45:38 -0000
Message-Id: <177642993807.1083636.693988700763723743@gitolite.kernel.org>

--===============8438662735199213258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 452c3b1ea875276105ac90ba474f72b4cd9b77a2
    new: c7275b05bc428c7373d97aa2da02d3a7fa6b9f66
    log: revlist-452c3b1ea875-c7275b05bc42.txt
  - ref: refs/tags/next-20260417
    old: 0000000000000000000000000000000000000000
    new: 8f936fcd97f76a4e3753669eb02e330a2241c710

--===============8438662735199213258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452c3b1ea875-c7275b05bc42.txt

7a43ccf85dfe06eef483c034e68b81ff326741aa leds: class: Make led_remove_lookup() NULL-aware
482bcc7ee600dcb5fb937dc742d051977fb5983c drm/i915/joiner: Make joiner "nomodeset" state copy independent of pipe order
f49499e635c18ead4ba6b573c63955c02056b840 drm/i915: Walk crtcs in pipe order
772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2c683e9b419328da3433a49f7c467da71aaf0469 drm/i915/display: change pipe allocation order for discrete platforms
042ff84cd1a75eba0271eae156dbe06911dc9ec7 io_uring/tctx: check for setup tctx->io_wq before teardown
fab4fb5b46046e044d1f77cb458a944d723fadd7 Merge branch 'io_uring-7.1' into for-next
448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
f9e40664706927d7ae22a448a3383e23c38a4c0b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
29c95185ba32b621fbc3800fb86e7dc3edf5c2be nexthop: fix IPv6 route referencing IPv4 nexthop
104f082f5ed6d19c5d85ca905ccd4e4d01aef66e selftests: fib_nexthops: test stale has_v4 on nexthop replace
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
52bcb57a4e8a0865a76c587c2451906342ae1b2d vsock/virtio: fix accept queue count leak on transport mismatch
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
d3e945223e0158c85dbde23de4f89493a2a817f6 bpf: Move constants blinding out of arch-specific JITs
d9ef13f72711f2dad64cd4445472ded98fb6c954 bpf: Pass bpf_verifier_env to JIT
07ae6c130b46cf5e3e1a7dc5c1889fefe9adc2d3 bpf: Add helper to detect indirect jump targets
9a0e89dcc9be8e0ba20aeb81c330a6352261667e bpf, x86: Emit ENDBR for indirect jump targets
f6606a44bc438ec5f1d450d0153878e80e79ff80 bpf, arm64: Emit BTI for indirect jump target
1cedfe17badeebdcc044855713597ac7db58414a Merge branch 'emit-endbr-bti-instructions-for-indirect'
e5f635edd393aeaa7cad9e42831d397e6e2e1eed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
6bf7969a145e13a3390143038fe82c52025aeb93 drm/drm_atomic: duplicate colorop states if plane color pipeline in use
51942b77f443ac3f1b4628c2f5f7dea8a7fe654f spi: mtk-snfi: fix memory leak in probe
f0bf3eac92b2be5f34b944cb82f1c23db642c7f5 Merge tag 'vfio-v7.1-rc1' of https://github.com/awilliam/linux-vfio
948ef73f7ec39622ebd27bba4e94d78a983109f6 Merge tag 'efi-next-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
090748e62f57a80286b2fcc32fe2be069f891200 Merge tag 'm68k-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d3d9443f8bac799340bb04db51ef4ababc4f7267 Merge tag 'livepatching-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3cd8b194bf3428dfa53120fee47e827a7c495815 Merge tag 'v7.1-rc-part1-smbdirect-fixes' of git://git.samba.org/ksmbd
ef838419059c2b579e0153335065a2f6f48f10a5 drm/xe: Fix stale and mismatched kernel-doc member tags in header files
4e12b3b53b5239619f55ab04537c3e854dd1c140 drm/xe: Add missing '@' prefix to kernel-doc member tags
7f46eefbf5dbe309cd7a876db69f758d0b8b9784 drm/xe: Fix kernel-doc comment syntax issues in header files
ec7cae58994c294470add15c5894ce521a1c0e35 drm/xe: Fix type and parameter name mismatches in kernel-doc references
c92f07959083dde1fbf6bad666d2703f4a1edfde io_uring/tctx: mark io_wq as exiting before error path teardown
d8a65fce9de4f71c9a3bf216c2ccb1f765068e6e Bluetooth: btintel_pcie: Support Product level reset
f64d47d27a8f65cf5a429c479c1afc557e6d6bdc Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
b388df34752d57bd7cb1daaccc3f313e8edfcf63 Merge branch 'io_uring-7.1' into for-next
e646bfd0f1a094f255140a86d96a1dff64906a40 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7b1564d8a7bf304046f368dee7fae54bc5bebf30 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e2535bafc63a6ae2b9298f201c60cc6cdab48c87 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
0827726d4a45390d38167fd53a8f4394525e53fb Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
fe2f86092c6c01ee2a70289862fa6c6d3edabae4 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
e95f060809dffbda941851f44f5602efabf68013 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
4ccc9d270c619e9d8937293369318c6a345707b4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
73357fb07e59349fc49ce4d8b75746c470dc5c6b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b57b0f27cb05c5a9dac9eeb2cb2798a4c189a685 Bluetooth: btmtk: add event filter to filter specific event
699646e684aa8ca8dca6ab68c4f5fff87d456790 Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
522a83abc36eb374d532a3db326ee1d3aab1d367 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
6b701fde9b31f085f39fc2a371cb33212fab6f68 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
ac660979dfc43d84f703a566533edb8014b24f7b sched_ext: scx_qmap: rename tctx to taskc
60a59eaca71b0a8db299830da72d4c3effa78e79 sched_ext: scx_qmap: move globals and cpu_ctx into a BPF arena map
a6628db4f6af2e61922b3b4a5640e03924b26a8e sched_ext: scx_qmap: move task_ctx into a BPF arena slab
1d2c5353152d2e937a24b08261591c198996d13d sched_ext: scx_qmap: replace FIFO queue maps with arena-backed lists
4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
c027f1a19180ea4e5aa29bab4e0871a21bb96c05 drm/xe/xe3p_lpg: Add Wa_18044193044
35aff528f7297e949e5e19c9cd7fd748cf1cf21c drm/xe/eustall: Fix drm_dev_put called before stream disable in close
7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
cad6f32665cbff8e556a1da035e55261f7374ebd selftests: Deescalate error reporting
93edbf1782afaf907b035010c00e7390c9d45b18 selftests: Fix runner.sh busybox support
df410ad40ca0a57c46c06de2b992de8baf3a7f5a selftests: Fix runner.sh for non-bash shells
4f96b7c68a9904e01049ef610d701b382dca9574 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4d0a375887ab4d49e4da1ff10f9606cab8f7c3ad bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fcd11ff8bd0e526bdd5f43f534ccf7c4e67245ad selftests/bpf: Reject scalar store into kptr slot
766bf026d0da242a329b402c436c8e4cfa2008d8 Merge branch 'bpf-fix-null-deref-when-storing-scalar-into-kptr-slot'
b960430ea8862ef37ce53c8bf74a8dc79d3f2404 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4198ff31edb193cb11955338ee923d9f842a4fce selftests/bpf: cover UTF-8 trace_printk output
d6f5841a4f291188e0bae21a47c6e540fd937aa8 Merge branch 'bpf-allow-utf-8-literals-in-bpf_bprintf_prepare'
380044c40b1636a72fd8f188b5806be6ae564279 libbpf: Prevent double close and leak of btf objects
993eb191400f5d06322989ea7c890fd11965f80b Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
19785999991deef010ff09ab5f460d31808b31a7 Merge tag 'drm-intel-next-fixes-2026-04-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f3206328bb52c2787197d80d7cbd687946047d5f net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
1e9e7fd839b7f22b46762059c6f3e576b3e6e179 net: mdio: MDIO_PIC64HPSC should depend on ARCH_MICROCHIP
105425b1969c5affe532713cfac1c0b320d7ac2b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0f99e0c3e19badaf3fdced0d3feba623e59eed41 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
0b2f2b1fc0c61e602a6babf580b91f895b0ea80a Merge tag 'v7.1-rc1-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5099807f335ce4f783f0578bef7278fffad30b07 net: pse-pd: fix out-of-bounds bitmap access in pse_isr() on 32-bit
759a32900b6f3db3d0f34a3b61123742723b50b4 net: enetc: correct the command BD ring consumer index
3cade698881eb238f88cbbfec82acc2110440a3f net: enetc: fix NTMP DMA use-after-free issue
d2dced26bc6a188534957e82a9a8e0a25ce81549 Merge branch 'net-enetc-fix-command-bd-ring-issues'
080f22f5d30233faf3d83be3098f35b8be9b7a00 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
a3f77afbf67d5ddbc8938fd5627a11221d8a3368 vsock/test: fix MSG_PEEK handling in recv_buf()
2a2675ef619010912a5826297cd3cab00d7dc697 vsock/test: add MSG_PEEK after partial recv test
946e99146597558c7447ac4d1e598fcb1695489b Merge branch 'vsock-virtio-fix-msg_peek-calculation-on-bytes-to-copy'
82c21069028c5db3463f851ae8ac9cc2e38a3827 selftests: net: add missing CMAC to tcp_ao config
440d6635b20037bc9ad46b20817d7b61cef0fc1b Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e65f4718a577fcc84d40431f022985898b6dbf2e Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31b43c079f9aa55754c20404a42bca9a49e01f60 Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
231d703058b2e2ee59884c8531e02c60a2a109ab Merge tag 'soc-defconfig-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8242c709d4ba858c483ef7ef3cc2dc1280f5383c Merge tag 'soc-arm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
c4d3fc5844d685441befd0caaab648321013cdfd smb: client: fix dir separator in SMB1 UNIX mounts
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
715731cf53fc44e1a429b4b9dac40f417ebcd9d8 cifs: update internal module version number
0479934ec74f8f4e03ee654eb2e19074297e069f drm/xe/pf: Fix VF's scheduling priority reporting
3a9772b38f076ea206e84d270199a72516084fa7 mm/mempolicy: fix weighted interleave auto sysfs name
98a9fc4387d7684bf0f6de9fc07f582c8f9f7192 mm/damon/core: disallow time-quota setting zero esz
832febecfdf4343bd9272324e3daa802271627b0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9be39ced699de14ffe22446079bfb8690bdd46e7 mm/zone_device: do not touch device folio after calling ->folio_free()
2dcfd27343efed0b95748903789332becf48327a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
aba5a549c29f6f9d1c90a6f4c54f75cec06048bb mm: call ->free_folio() directly in folio_unmap_invalidate()
20d37200ac25a24ab772662fa4efac8a58157c30 mm/vmalloc: take vmap_purge_lock in shrinker
25348d337bd8625f7aecc7656db641211f1372b9 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
66f78d954d322b1a74f5dd532adb24dd66db009a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c531b10451d33b6325c0a609c14c965743a25022 foo
7f7832c7fa0c05269eff08f38fac148ed3719038 mm/vma: remove __vma_check_mmap_hook()
523ac8e20006cb525372a4b6e1894e013ed17bda mm: memcontrol: remove dead code of checking parent memory cgroup
9dca8bdd71667fedb6bc3b0fa496bef8dd9a1eaf mm: workingset: use folio_lruvec() in workingset_refault()
3468218c64397135b783a3e6b39082303a8d9cf0 mm: rename unlock_page_lruvec_irq and its variants
2af73003c0f3e32c13e712a4f2dd1ba66c371352 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
8dbe277ca5d61320e3e81160e09cb26c4b996318 mm: vmscan: refactor move_folios_to_lru()
209c1d6873babc3c542d03bc3d6cfd4a3d8598b2 mm: memcontrol: allocate object cgroup for non-kmem case
a2d9c1af7e5fd37af138d8511944b573db4d23ae mm: memcontrol: return root object cgroup for root memory cgroup
3ee49eae1968468ea32d8a251e063d8720df9513 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
e34c57e2d2531d288741a31644fad4c5ef5612e6 buffer: prevent memory cgroup release in folio_alloc_buffers()
2bb2405db125ff8abfa2f1e03fcbc1b061011584 writeback: prevent memory cgroup release in writeback module
803624fc2150808e00cb78aaef0d36680c38b6a6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
b00cf682dfa186b4c3800a6c76129f319e11a993 mm: page_io: prevent memory cgroup release in page_io module
2af7ff0191a51b23c4aae10898d506729401806c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
393a1d89d7335fd91025db49b3c91565f4dd0f64 mm: mglru: prevent memory cgroup release in mglru
bbc92531136b756410a7b6b79e60ddd568ccc4a6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
03b2472504cdc4035277a3b1740dbefa1d2e3943 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d588c8547f25c22e795a27efa1c3a3dd4dc76730 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
02be6fd8a015062ba2cda31e31ddfa64de60b3b3 mm: zswap: prevent memory cgroup release in zswap_compress()
46abb76c145b51cc3365b494891f89c47a08b8ee mm: workingset: prevent lruvec release in workingset_refault()
d726ce8cf56bad787faf0f24104ae681f77594ca mm: zswap: prevent lruvec release in zswap_folio_swapin()
b4cae6f743a855f08b3fd385ab1a5b81d2c4faf2 mm: swap: prevent lruvec release in lru_gen_clear_refs()
36985f7982ecd8bd0fbadc1abed433c3a1b19024 mm: workingset: prevent lruvec release in workingset_activation()
3780a537aab25dbd062f18bea3c84f9b8694746b mm: do not open-code lruvec lock
1196396d48b497af2da360c3bd5091fb7693425d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
99bfa5571772be493afc684c783a2af93c6c7c78 mm: vmscan: prepare for reparenting traditional LRU folios
d85c7e9626a3ccbd7179951fc5ab2349981e62ac mm: vmscan: prepare for reparenting MGLRU folios
24ebed6d3aa97866965a302c34c06d0301ed7f70 mm: memcontrol: refactor memcg_reparent_objcgs()
70a15b58111c232f4684e10b3fe55085a18f7444 mm: workingset: use lruvec_lru_size() to get the number of lru pages
27e3e6c80df091cddf6dc4bacb12265362f456f8 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
de820e5b0f0613d9ecc0e8bf968b8135589516ea mm: memcontrol: prepare for reparenting non-hierarchical stats
e31b3d19e030f66b3f94be87ede4fb00ba44f516 mm: memcontrol: convert objcg to be per-memcg per-node type
d742212fdb3a55df9529996d9fe5ae934e27554c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
d9f96d81196f25d17987e65fbff36d26006a13e0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
781e55896ff93738485edf425d5a050e40698c94 mm: memcontrol: correct the type of stats_updates to unsigned long
f8ae5dbe7c070219cd1c0a7e564c12e5bddee0d8 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
935ef9b29bd55376022e2232720b3cca16052020 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
1b5cd2e0682ea542a483f66c4d2c1bd6202a5806 MAINTAINERS: update MGLRU entry to reflect current status
7c131a88eb51d2098555a900f27921dee5a6461c mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c16e9d6e19cb1636edf19705d97fc0ecaf33ba2f kho: add size parameter to kho_add_subtree()
37902101668f2a9cc29dfd3fd86dad1bbb4a1956 kho: rename fdt parameter to blob in kho_add/remove_subtree()
dfa729fb514dbfa5db085e0aa4963bbb23d6d27f kho: persist blob size in KHO FDT
fe78dada494be23cfd8a0d77b54f39e19745db32 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
95ce39a461f2aaddc58b72e46e319f583ab6fcc2 kho: kexec-metadata: track previous kernel chain
ddd8c33053a1e44b548da1cad572079203518762 kho: document kexec-metadata tracking feature
21b656cbbe76db3bf61920f7c6c0ce5b846a4635 mm: start background writeback based on per-wb threshold for strictlimit BDIs
42cfb82549546f08299fe46885f460c98d53c61d liveupdate: prevent double management of files
a07ae751a280915d26b7b1ebed3308089e6451ef memfd: implement get_id for memfd_luo
1e3bc6e3a4950790a43cad3feb25ebe498802522 selftests: liveupdate: add test for double preservation
124e95293bbf9e05e1e99792bca9bdeec2397a42 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7bd63bb61e927e95fdfe793c91218731c96f6f7f liveupdate: safely print untrusted strings
acb65f916d6ddc6440c392866e65bc2969646325 liveupdate: synchronize lazy initialization of FLB private state
ca28fad3d84e1fe6c557336dc81956218aa4826d liveupdate: protect file handler list with rwsem
5699b6e68773e64346aaab064bce7cb1a216a62d liveupdate: protect FLB lists with luo_register_rwlock
d9996321523d8f929d044ca8914006eff9487dd9 liveupdate: defer FLB module refcounting to active sessions
a4f84c687328ba49f0b1d98e7b0c1e62a80322ac liveupdate: remove luo_session_quiesce()
c3286970f91672b892e34c9fa47a990d9444a2e1 liveupdate: auto unregister FLBs on file handler unregistration
409c72b96f2ffc4d6187adbd0616abacdc0eda5e liveupdate: remove liveupdate_test_unregister()
ec39714e88dd9185089ae40259a48de20af62abe liveupdate: make unregister functions return void
f267dc8b3182485e74d638eb63b9b1ed73fa916f liveupdate: defer file handler module refcounting to active sessions
7cc45290921d9e8080189b43a7560b1ac30c4708 mm/vmscan: prevent MGLRU reclaim from pinning address space
5b359d1d517aad58e7b54e7352c9bf083faa4167 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
d46d737a1007308ee04310cb1c90128a9eb7c2d5 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0402f029a5f3e4a810949f8f83b5f812fc89e60d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
e35c2330b60cb426a7641bfa174ffe5d3dc3e741 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
ba51fb8e72757996cf8f81fdd95a67d66bab9cb7 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
be916e9a47ef8b7d1c21cfa73d1dee524e2ebe25 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
7c495931c345c037e13973deccd9d1296b3b2c4e mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
488fe46b4697611e879729a1c1d983df3230dad7 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
2a1523e915b65d459104d19a35cb81b9db6483bf mm/damon/core: use time_in_range_open() for damos quota window start
0c92f5e5b847cb9f8d4488ca5c9a1aa43719f34b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9eebdd67a16df272249c887a8151f5a273a84e43 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
5e4c7abe71c8c93551efccd78c6ad8c04a3c7324 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
23d86d2d4d360d7ba21d7af28004da36b0a032e9 tools/testing/selftests: add merge test for partial msealed range
faea8882126ebacc8a71ce5d32b5a417f6d0cf24 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
4ca2bd2dc0a06339008d1981731e92a458d85357 lib: test_hmm: evict device pages on file close to avoid use-after-free
0ab59abaacfe70416a556be1bb406dcbdf0192da selftests/mm: hmm-tests: don't hardcode THP size to 2MB
8a96a3387ff2c865b8804a7f8901e1b61fd23016 lib: test_hmm: implement a device release method
18f48870a7fe43f98ed09a1428c6ba13535be538 zram: do not forget to endio for partial discard requests
e40a08820b9c3108c9c76181daa8bd31517639ed mm/sparse: fix preinited section_mem_map clobbering on failure path
4cda0eb1901a6071072a887b9bff64d8fd3bfb77 mm/memfd: use folio_nr_pages() for shmem inode accounting
8f7d3472e2bb37458061e14048062f1aab39dc11 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
90e551154a541de34de4329bd4f60f633a81058d mm/memfd_luo: remove unnecessary memset in zero-size memfd path
f08ccec4684210b6b5f47611f375df90c582e108 mm/memfd_luo: use i_size_write() to set inode size during retrieve
5bca87a9c4bd3eb3a8a29f215ac14f4d0d527c49 mm/memfd_luo: fix physical address conversion in put_folios cleanup
245c458d55b93bb5822cd05e86674cd34abf7525 mm/memfd_luo: remove folio from page cache when accounting fails
b867709a44e0e1ef3e567d8da575cf6d128440e6 userfaultfd: introduce mfill_copy_folio_locked() helper
a8360353c517fa8c4023a96d3eacdc06712ce282 userfaultfd: introduce struct mfill_state
04ca32dc472100cf072492bae8379f83a0f6b090 userfaultfd: introduce mfill_establish_pmd() helper
4f2666b495499aff27842409849c5b05a3327f87 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a2ff397c96477e5bea9959b2ba1c1611839a72f3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
99ad3a07fc072d8ab60d5f1aae562ae4bd62836e userfaultfd: move vma_can_userfault out of line
582e9723de31e383812ea0a0cab0a0bb6b27082c userfaultfd: introduce vm_uffd_ops
0cbdd216c70af8fd7ae25b00ab8af5905ce208f6 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
7785a2d641e453bd96555bff9a231704dc903aac userfaultfd: introduce vm_uffd_ops->alloc_folio()
4a529d4ce82de68bdb13f55b8a98002f02c06954 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
37f6b814bdddc6513e332824749e0fb8f3cdea41 userfaultfd: mfill_atomic(): remove retry logic
534645af82f44963396b05d5edd97ff167157959 selftests/mm/guard-regions: skip collapse test when thp not enabled
e0e1dd8a22ecf6b0f1da2008e1ce59643ba9037c selftests/mm: soft-dirty: skip two tests when thp is not available
5e19c50ad741bc8773ebf4d6f47c749864e3b199 selftests/mm: move write_file helper to vm_util
adca58dbea2f19eac923469fe94f1c0df8dfb7a2 selftests/mm/vm_util: robust write_file()
58451aaac7e6ffbfb0dc3d53fa40d8e896fb06f6 selftests/mm: split_huge_page_test: skip the test when thp is not available
271843f41f1b7f2009b3bf8904e307a3037b477b selftests/mm: transhuge_stress: skip the test when thp not available
766d58cae5d0b669fdae8daa9e9a4140a0782888 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
9306c682099f5cef614f6767d5986b943cdb70f4 mm/sparse: fix comment for section map alignment
bef5785f9860bf1ce9c405a665b54a47a9511d59 mm: remove '!root_reclaim' checking in should_abort_scan()
6f635c16ae346775762f3e0ee7d82aa8bda2f4e0 mm/mprotect: move softleaf code out of the main function
cc365f4d53b6b38407d2146cf56e17a1949c20b2 mm/mprotect: special-case small folios when applying permissions
1f6ee065bcff0534ce3805c68edf626fda5e6645 docs: proc: document ProtectionKey in smaps
ee57526a455e72c7bbb461eabc9785d95b323c46 zram: reject unrecognized type= values in recompress_store()
3cca6b7cb177cbc06ab9017ee0b6e75c65b9a041 mm/hugetlb: fix early boot crash on parameters without '=' separator
1d9ec319990c18ccea9cdc1a699998ef23979a2f mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
ae1d12947bd6be2db8b8afb90ecd5eb54b571a52 userfaultfd: allow registration of ranges below mmap_min_addr
2b3a9d1226e196192e7c9b6490bc10f46429d20d selftests: mm: skip charge_reserved_hugetlb without killall
669f7ccf8410681c803842577c3ea867abde3fd3 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
61fc82671a9e06a0248c932412799ee5abbd9b64 MAINTAINERS: update kexec/kdump maintainers entries
09b576a3a09de936eb4bfb63ab53194283faed81 MAINTAINERS: update KHO and LIVE UPDATE maintainers
59dc6a7f42df95abafe935087ac0c2ab2cb69247 MAINTAINERS: drop include/linux/kho/abi/ from KHO
57f89ece4197867caa3c4575470a32129625d726 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
a64e701f2d38eff7e0fddfa4e40b065fff2b5bfc MAINTAINERS: update Dave's kdump reviewer email address
5046d9af77efe079b5133b15900b61c555b4a605 mm/vmscan: avoid false-positive -Wuninitialized warning
365f0006418b8a9996f28ce03b6b8b528d9a43e9 MAINTAINERS: add page cache reviewer
a8810050f8dba7b7059b7a1bd1c729851c887029 liveupdate: fix return value on session allocation failure
e90b6becdbcb098785f834759988a40c8557d3c9 kho: fix error handling in kho_add_subtree()
8e22daf96eb616968e60939494f447bd8282eed7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
d28a76ab52372ad9ebdad5a1dddd29b3495cb145 selftests/mm: verify droppable mappings cannot be locked
526f14c05a7fd445f279820544237db197dcc39e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
cdc8248bc14ae2f64eac54f637c32909f4f1f4e2 mm/swap: remove redundant swap device reference in alloc/free
12e53d3de6417ee7bea92a87d4fb8a3fdf796bfd foo
a2af6ebaec3584cbc44acd6fe3cd607da23e0ef4 kernel/fork: validate exit_signal in kernel_clone()
2091da2053560bdba44fbcc6a100f3c2b9eab459 kallsyms: embed source file:line info in kernel stack traces
b22af8b4e078283c9f66b8a433c7ebb41fcd85b7 kallsyms: extend lineinfo to loadable modules
8c69baced30379e3dbf708a62267749a93231943 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
6b60d7f128184dc7fcdadbf0355a61e51bc65598 kallsyms: add KUnit tests for lineinfo feature
ae39beef0b1ac12391625bdbaba34c042c5036d7 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7e304de6ac49ad300ea7914b3be6fb2738e1cf50 lib: fix _parse_integer_limit() to handle overflow
268d04c7dae6ee60fd42273ae4df1ce4174803cb lib: fix memparse() to handle overflow
a27bbf294bc9bc967171818bb1be81ca4317b999 lib: add more string to 64-bit integer conversion overflow tests
d60fbe19cf4bbb96273c486a3c48b8e93268dbe9 lib/cmdline_kunit: add test case for memparse()
47c0b3bc2a39b391e4abbd60d89f3528bf9ae816 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
1cf804ddd291fc5a4301a1187022b6caf8d28d57 riscv: export symbols needed for riscv32 EFI stub
00034fbbec05fb11b748c9d6e1509e0c97ae43c9 lib/tests: extend cmdline KUnit with next_arg() tests
a7756371e57f69a137f295a418fb56f15ff2c10f Merge tag 'drm-misc-next-fixes-2026-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
28bb3dc77aa34f6363212a804d55acb786759d6c Merge branch into tip/master: 'core/urgent'
19616f8b18dba6bca3e0436fdaf97d7a757e2e8c Merge branch into tip/master: 'timers/urgent'
86594c3c9f906086ba8cd327a79f09da9bb2ac56 Merge branch into tip/master: 'timers/clocksource'
d1aa2b9aad696c0434a5e0ac1d07810ce264e686 ALSA: usb-audio: Add quirk for SmartlinkTechnology M01
4f01559b5ec490b58e4a74cba36b43fe5f06f1ee ALSA: virtio: drop an extaneous kernel-doc comment
2866156e770c3c00aed96de9eab35cde0fd486cd ALSA: vx: use correct function name in kernel-doc comment
17bc5dd49214b50c9eb6df0fad1d1aea287dd078 ALSA: usb-audio: Add quirk entries for NexiGo N930W webcam
dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
082a6d03a2d685a83a332666b500ad3966349588 slub: fix data loss and overflow in krealloc()
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
d20bb9a91e985a174ac64e9e4cf8a31f9495105d parisc: Avoid compat syscalls when COMPAT=n
c227ca08109ad58a21039cddb2025b765155a660 parisc: is_compat_task() shall return false for COMPAT=n
601638f275299f9accfa1053108b52fa1cf67aa1 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
8934bbeffc2917ddd2220290a5d0fa09740232e5 parisc: Fix default stack size when COMPAT=n
ef7d622bf4b691af16e900290033213cf29b7504 parisc: Allow to disable COMPAT mode on 64-bit kernel
aa88cdb1c40bc5257a240354a0de4d2fd743bfe8 parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
e9af3435ab0fd709b93c18ab7f0f3a268e583ccf parisc: Allow to build without VDSO32
f5b00dfed9f4577cdb94bb40306dc62301649640 module.lds.S: Fix modules on 32-bit parisc architecture
92255160eb64569b2f7f40a99d2a38e456ac105a parisc: led: fix reference leak on failed device registration
a2ac96156808b74d764bce0561325138ffd41fed Merge bootconfig/for-next
057ad19bcfc0d675dfc8fbc995089e723d36aad9 Merge ftrace/for-next
debe6466f19ee3ea06b4a8888c6f8b4494bcac96 Merge latency/for-next
f16b4715777b698314b7cdcdddbfc295657024a1 Merge probes/for-next
a21d59dec3b0e32a6e5669c9b9f8c88e0628f73c Merge ring-buffer/for-next
284fd2b58f50df84f5dfbcfe358c8c94b6281785 Merge rv/for-next
44abc47aef1c08b212c06d60bedfb6ed04b2a220 Merge tools/for-next
d47cc750a7aaddaf90f8c4fdbfaaf14e50463121 Merge trace/for-next
5091936652424920ea1bbce895d32bff1bd4a778 Merge tracefs/for-next
1e2a4b19300f5081034155ff59fd4409b3f219d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3428673109863b3c6b39d1c1a3ecf17c485a820c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
018e11b8c809e650949139f986efbfe84aff70ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f1c5e74b2f7f782c279c055ff45c627cdeace86a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3acce02949c8701bcb13b0cc94dfc774d3cfbdc3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
65694daf1182fe0f5b178aac912d4b9b8d91b401 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a69f8c66c23473398020e831e9ab5187d8436c7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4dd570bd71713b87a28cc4cfc1ab09cbb5869a0a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
edd84f0cc88ca450b78e0d91eae85a5f66c52e3b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0b6183ae8f30342ecc92c32a290f9957aa14486 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
128f668cd12185bba7a451b73291aae3afe2b160 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eea238f924fc53b50184610e006a74e1978eeef1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
73ba42087e33535ec30207a19b8525435c6ac7a2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
feb9f47ccf11cf67783bd69e067eadadef715f5d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6d61b69308349abd2624159ef3b35a892458a0d7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
43141ee4bc35fa87f2ae4a5ae5784108dfed0d28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
0162f2183ae30f6ac29282e647dbb9420c1ccded Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ac7c19f37359865b0ee2fcfcbcf858923322aca9 Merge branch '9p-next' of https://github.com/martinetd/linux
8a301150b03b072b8fda42902847d3cec90f4b9a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b246345139745c962385664008672cb1c7f0dcf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c43493d3df4aa2a4b39a058f965247dfbd4a708f ntfs: Fix up mm merge
399ffc35ae4a82620976750119f198358b59c87d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
82a287d14eb8305c69eda1077ace685278f86975 Merge branch 'fs-current' of linux-next
b5ee3f6f997610d656aff6c5dfa395bfe41a082a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f9a6411bfc6385dad96aa639660577e2234578c7 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
67f8b921ace64cab8ae6b0ab39052ee2f3785d06 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a3327ff7928acbd17e92bdc5b4e401e6aa5c914 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
885e71011414368d7ac1083937fafd2dd470229b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2b31ea1eefc0ebfe1bc9a53df0e814cfdce62275 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f92223624182e84731e50d2ed6b9bed65111335 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a452e3d2a8d9672a10c14b293bc9184a84d71985 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
05b7c54f29dc370bc688c890b73b839ae4a45643 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4cbc210855d14577bd1feac870a0f65ae20cd098 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e7f82bbf257e2addbd4842d880c2c68b86e96f99 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
44a40124e21f1c93b18eeb0e3bd1e83f355670e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bdb650718a53b00b628adae98db4a745da8000f6 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8026f8896ab1de4a6d1a0de7cc69e60fb39d5e01 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
695a987f60152e38f144bf16d15540faadf353ef Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
02659d259b94517c8d928f2dea7ce62e3368c613 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
03c12ce2789ce7744514400088e23370d4c2f300 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dc5609258bbb8747912b1bb6b7e2ccf5c4cd9012 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
b091b6e14dfc134990b43b695d87b30e42e91259 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e831c908f9d27f3fec1e3c7005fdc7dccba99db5 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d530a74822dc7b68902519608e4ce91ad157fdf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6feef4871128779029f6c595f22e1618c94a69e8 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
db41a388b15c9bb61a1f6535b82537ff4081ca4c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0345fe609e905688b230cefa5aa30f454a765dd3 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7df7e31faee1a63b66d0e5ab41880502f9f8eeb1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bdb6fef9bc88dbb55bc510135d8d189c6079ada Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cc298b16247de9788e7e371017d315e7aa491b10 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
58d6457f33f9f980976493c8980280f864ecace5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7dff8097e03274fdbcd7b2881fa69d92b273e25c Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6802f2598217fe94143f21af6ab1154bef0c84bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
81ca6b90ba9683fe7bc1c97cf0d70117b4a71944 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bd46d34f5f8bab338d1b59349f030398ef8ce804 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bb8d963be591a0566429f6180990522b4ae242e3 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9b5d2de4720a9475c0e6111afaa01866539a753 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
db1c3444753a794a36460523ae1036d2ad45f4b6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
edabda0e8950ae9453be2670b538d4fbe8f8bc0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c64106e9ea2a1070f58d84ea5df1476abc8acfe4 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2667358cdae26d2330f32042e69ba5fa1d6f3328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d5b6dffeee9ddefa27d9f3898577e34042962ffe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0b5319a1bab0b43de82ed381a4eb3ad67308493e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
62c9f33f89b4a8084a3549405f79dfd73ca1911c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c2a7924e5a1dae4322d800afcafed008fd6d40b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
40db3bdc74ca58a20045de93c57c38df3cc6b510 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7b1ffb97a4a74894aebb8b95ab510ec21c36b48c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ffd423a95e39b810b68ef484bc04d71657c05ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cdd869641b8dcc7bffb6121e833a7fadf9b66abf Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b2d490be4ecd95e63e3f719fda8fc5cb29ccae80 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d4666a587fe6154f90dca907bee01dc9bad5aba6 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aa8c34b77535d827f2806347b73bf105dd16f870 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a81a9fe63066ed194f59d61ded9e875e58dd7e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f8430a4723e49f913bff7ccb8ecabb50ea2f98bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dbc4946ce4316bb65dc5b17007f513065033a954 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
5348882d623d63eb80f3b7928e1e3682b81a9c13 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1f28df196a5d3061afb66a1ed66a6400bab1d32a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ee146c37cb2a474ab6791aaac1113406e0660013 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
35db0f11377a8cd96b5722f418aa6475e9e7409f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bd2cb5fafff53cf3750faf95c0487278caa7579d Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9a3a1e7248be78ee2bfe4a430ef60a10e74bc626 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0a8d7dfc0d731a4afa35b07a06cd6933e83e1ecd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d4db217a537820bd59ac933f2fcb9dfd117afdcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d87aa37fd28351ab77c1297caf0d85d467810d39 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
daf224ad7274cd0af5d0b659d3c64cec508eaa3d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7296c69f0d8283dbbb617de1f6d329e6c6a65d57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ef8fd8dd326e889fadd4c2be300d1305e30a77b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c0673dd422038479fcf5f90956c91f402a99649b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
189dd9bbe8e7b83d27de14fbf8bb8e4148250eba Merge branch 'fs-next' of linux-next
5136a2368d92209eb56558a9d9ab371e9ee79672 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
262088abdae582ceca77ea65e39a1ececb6cc4a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
888ed45cbc83df29a3696c81625cb2392a876fae Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a6087904df7c6e84e0e3ebe49d9652a130ccab26 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
98a376b948636a4c7f40f6559c1a165f25816313 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0c6ad1f72747c02f3e0e23f326f084ab56a12851 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7a88324702d7523622bc7644f9956e59b03f0dad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
721eab10ede7167697c6f6f1a8679017a7ca31e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e50a859e0e5a44e186f020c449699ca71f38e3ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a3ac3488909b3e9b3941981d166c9db8b1127fc4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c471aa2830b6bd481a7a8723a7928faa8be17475 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f45abb9b4e778857560a4c7680a78b39e46066c2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
48f11ce1865fc5fd2ffebc4ffd3b8fad07cfed8f Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c70d9540da142a798f33dd8276ea85d1b9d7bc6a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
533ffb4b23e941e25693c5cfddbb5784de35f37e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
2be2c5391cade1d92e07ad6f072c4ba92530939a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
6a46734506c2f9bb4c7004143471276435b26dc0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8940adaeff4376abd304527c5008a637d91b939 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
892e803fd36fbe419a98c61f24f48f76d6225079 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
aaef04040dbcedbe840122dbe7966a787b436609 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
725634b9b2f88a784486dde53b96f02e11a6628c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1d123d8677bfa3d9d0662beccb04a6541c81a9ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a325146eea41fc20f19165537cb90c30af4a869 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
65db6049f70e997871101780cd0c3f2f10dd49e6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c38bcff2ca0b9f0b616941b2e62c0dcb53509e51 Merge branch 'next' of https://github.com/cschaufler/smack-next
e2039c6c6da5a376c133211fad1ba73e351f9c00 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f2f32759975b7f884ccfe31120613f6d9a77abfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d3c1ab2352c4c9c4967b1b3c3bad36a41e1b4c36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3623fba14ad0109610880690dc50aa29fb6ae2ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
49202208e526563cbcf55aae268fb8433860595f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92e404e56258e16745fa90d754d0522fb2c5993a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1c1bcc25ae816b255ede13fa515aba8b66df2972 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
68a64eeab8a99e60d82776d026ccc77fb5e64ec5 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3d2cd9a0633aec2b6412121a4c443176c12bd51e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fa7b36e116f3019d0b31d9e7f140abffe79f2bb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
40b75e921da5c5f07a47df431f927048ee2122a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
102330e2f1351ddea53301b20bc473f5ba932e7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bac07afd1640eb67129b6f0b0f0128ba5fc064e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
57decd9f02a08290f0bfa448fbfdced4aa4fa5a4 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a04361bcd3c755ca862d1e986c944bb4a3bdd477 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
89c5d87a7ec81ce5d52aaa2e8a8d867b02e153ba Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
572694ef853cb230f389dd49babe26aa3e5eee21 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db1d2857e362117b9d283af30127602607587d7c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2bb84a57faea240e31531514836e5320fee0ba2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
473dafd8c92fb57bc417f3213667ef126e976f70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3417311db540d1049228be7ab255fc4954dcc1e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43749ecb73aee8fa46fc01b5515baa9ba6e87e5e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d91dcff8b473b74719700ed53989b2d637cba71e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d364d2d190046a9a1924a1c57e6818aa1666047f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
11728de0c4b2b0c282c61440dd065e4874ea8ea2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
094ed7e9b97e398e02e98bd8a4566e2e664bf08f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b3a24cc1f1375d3f97540b59ba1c0e1ae8cedf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8c3c2b1bbaf75b6f6d373ae6f809483917de7607 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
70f3a4554f27a81a1a6bbf8c10ac67eb3c69eed2 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9e2741db1f6f0c148bd2eed7c662d2ba2f2e8dd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a7ad83ffe13fddbba9afb5b5a7e5d9c4b37fd692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
878308d7391482a857f637a06d3510cb9762feac Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b1c9c70cd8895ea9953bc2658df425597529e463 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
576a3bee28bd09004319763e7ea09610ae03ddf9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3990692838bbcc90f4f190f87b2569e4cd40820b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d02da3c4d49e497a16bda2618e55d1e2ac47384d Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0c38078641a9924a26363a2dd9926efa7dd90798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
881d74acee77ad210d4424efa4852da2ad5f4a9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6bef8c098fa3110680fe1234648b4f9b6a34ebd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fd5359264ab482041cd3f2ef785c9dd6c9b7f01d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
aeefd3394e733131fc10a6af3e434985fda482b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
43c50c9539566a5d48cc8234a2f8d20c26cd95d8 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3595b2aee1936ced1cfa61ada97b51399e70ff5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
395eb930afcac82a47111937a3fccfe7756841a0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c7275b05bc428c7373d97aa2da02d3a7fa6b9f66 Add linux-next specific files for 20260417

--===============8438662735199213258==--

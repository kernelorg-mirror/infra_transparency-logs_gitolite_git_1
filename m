Content-Type: multipart/mixed; boundary="===============5304287772121271693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 07 Jun 2026 15:05:32 -0000
Message-Id: <178084473250.1106693.8767310959589782609@gitolite.kernel.org>

--===============5304287772121271693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 62673043b64bf4881c2f3376d5dbf6c394fcba83
    new: c0f19ef1b028e2ab0863fd0588a1ec7efaae333b
    log: revlist-62673043b64b-c0f19ef1b028.txt

--===============5304287772121271693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62673043b64b-c0f19ef1b028.txt

6b053502b7358558b50984c4ac51d6f178172460 riscv/purgatory: return bool from verify_sha256_digest
ab1a76087867cb97dbb278e12fb216422b7564ad riscv/purgatory: add asm/purgatory.h
0635e336712197c8a164c59eab3e75bd56636ae7 riscv: ptdump: Replace unbounded sprintf() in dump_prot()
cb5ca58235ea8ea4bb752f89a5e29228a11f8e81 riscv: pi: replace strlcat with strscpy in get_early_cmdline
4de2f30d290ae230f0cca4b46b8a6539b16b1e2a riscv: use sysfs_emit in cpu_show_ghostwrite
8cb49ef1a6b9772ff8b078fc510d9ad6eaee1348 riscv: propagate insert_resource result from add_resource
2c02822c5aadf8a0fc6fc73101215ff6a5faa92d selftests/riscv: fix compiler output flag spacing in all Makefiles
d1ee7a20bac2af2b1328126606a8f767dbe52da5 riscv: Implement ARCH_HAS_CC_CAN_LINK
e473d855f29800f87f6d164beaec6c11f3f1f37d riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
90f4bd2f8a1a93dc884bcb25d120ffb2a91634d8 riscv: module: Use generic cmp_int() instead of custom cmp_3way()
f1fd9466abd6049acc002242731f9d66e7dc26d3 riscv: Implement _THIS_IP_ using inline asm
0f558701fa8628cdf26d63f64078d636048b73b0 riscv: replace select with dependency for visible RELOCATABLE
bd01033aad1d9219e5d71f8323954c805eb0350e riscv: dead code cleanup in kconfig for RISCV_PROBE_VECTOR_UNALIGNED_ACCESS
de04fca5d2f82eb76c38d1534d0fcd65ec1a4612 riscv: ftrace: select HAVE_BUILDTIME_MCOUNT_SORT
9bbe6e65d9035bba57fbd1ab76c9d769a81f3c6f riscv: kexec_elf: Remove unused pr_fmt definition
54d92d6176a9677a21758f549baf90bdbe003f9d riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
21e0cbb5c51fd8ee3ee092ef158aeacb773ce567 riscv: cpu_ops_sbi: No need to be bothered to check ret.error
e1a359a4da55b82756c86d8e5679cda053cde2d6 riscv: defconfig: Enable Eswin SoCs
3b9cc7a281a54fd0ba99e0cd02969f257338cf3e riscv: mm: Define DIRECT_MAP_PHYSMEM_END
4dc5a40b3bc90815efac0558d82f80ca597957dd bonding: annotate data-races in sysfs and procfs
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
c847ff789f0150a91022a75775267bd17cf70d06 rndis_host: add Telit LE310X1 RNDIS USB ID
3dfc7fe1d553b09bb02dca7ca808b6be87ed3dea rndis_host: enable power management for Telit LE310X1
2b04834c755884458684fe6b35191c87c3d0293f Merge branch 'rndis_host-add-le310x1-id-and-enable-low-power-handling'
7a188fcc18d4f2ee47dc8aa7468bf17a00fa6926 bridge: mcast: Synchronously shutdown port multicast timers
c1424df7ff82598a6deba11a63c433b645ab19bb net: dsa: realtek: Use %pM format specifier for MAC addresses
f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
7a20eb54224ab7481c1f5a1619a6a5677be93eed ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f425c55cb60e116a53f2c196100dc09c5a828383 ipv6: use READ_ONCE() in ipv6_flowlabel_get()
6d05d3cb44c52bcd1739575b55e02dc8bdfcf41a selftests: rds: Rename run.sh to rds_run.sh
d2e76c5b1418f0df09046322684acb0932c98c1c selftests: rds: pin RDS sockets to their intended transport
c5eb137685f348b1b1c04a1c67885e69fcf02d6a selftests: rds: support RDS built as loadable modules
e3ab0affc10f444a86e1e3e7b35cf7a4d30ed456 selftests: rds: report missing RDMA prereqs as XFAIL
f646f464d5eb6ffac9be5c721dadb23891ccdb58 Merge branch 'selftests-rds-roce-support-follow-ups'
0416f7b354587520e687d4359e7cfbf7656966b1 octeontx2-af: kpu: Default profile updates
6ce66868d1a62cacecfec7ce628df3227c1808c2 net/dns_resolver: use kasprintf + kmemdup_nul to simplify dns_query
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
bfa3d89cc15c09f7d1581c834a5ed725189ec19f Merge tag 'batadv-next-pullrequest-20260603' of https://git.open-mesh.org/batadv
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
57bd8d57fc493215c79702266688c0720ba2cc33 Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
2a99494552374b52c68def82dbe6052b6884ee65 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
0a86b08c7fa79fcf100170caefe0796bada9c8db Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
06cb687a5132fcffe624c0070576ab852ac6b568 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
c52b14422573a43917f48c094771a80cbe58f568 wifi: mac80211: Fix -Wc23-extensions in hwmp_route_info_get()
b978c424cbfb1f5ab024db12cf7b813fa4e23ca0 wifi: mac80211: fold tid_ampdu_rx allocations into a flexible array
dfb67ae569bf0726187725b1ef8d89377778861e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
afd9ada24bdaf1fd12456ac5f8efaadcad10634c Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' into i2c/i2c-host
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
bb0e87cffa56fe92befdfd106d893645570d6cdb virtio_ring: Add READ_ONCE annotations for device-writable fields
ad5a767f30df4646f45bf259d105a9b5df7d0dc5 virtio-mem: Destroy mutex before freeing virtio_mem
0386bac336b44fcac631c42ce8e5a1e296fb72a1 tools/virtio: fix build for kmalloc_obj API and missing stubs
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
13031fb6b8357fbbcded2a7f4cba73e4781ee594 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
f2ca45b50d4216c9cc7ffabf50d9ad1932209251 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
14270179806b876fecefcbf35905e512b56a5867 pinctrl: renesas: rzg2l: Use raw_spinlock_irqsave() on power source update
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
6e302107d9c9fcfee48db57b175e82de39301645 can: virtio: Fix comment in UAPI header
9f6119705146a0751461110a3e9ccfbcb8a407ac vhost/net: complete zerocopy ubufs only once
78c3caca23c354e82483fbc017a45d9f249b48b8 tools/virtio: check mmap return value in vringh_test
919892063cbf7e7a4f177a9333e8a7ed00f146f8 vduse: store control device pointer
faabaf6b430a85c52cfd9823947c01eb1df9cba8 vduse: add VDUSE_GET_FEATURES ioctl
6f891670e92fa2d06cfc1e597a237060a25151bc vduse: add F_QUEUE_READY feature
112b3b39550d94f94eb7e44fd865716835d9aab2 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
cbaffe843a942c0d3102e0f9bce0e72b029b2594 KVM: arm64: Restore POR_EL0 access to host EL0
70543358fa08e0f7cebc3447c3b70fe97ad7aaa8 KVM: arm64: Reassign nested_mmus array behind mmu_lock
382f7d3b4c9740ac06199207796ed9b71582c7c5 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
06eb21beadae5e0ebf6364b00f02eeb10a8c0ac9 nvme/tcp: Add WQ_PERCPU to the nvme_tcp_wq unless WQ_UNBOUND
2b5632d72fca0841bea283da2e3a478d24118508 ALSA: usb-audio: qcom: Initialize offload control return value
ed60c09f292f1383bbcf79dcf61b6257bbb3a503 Merge tag 'nvme-7.2-2026-06-04' of git://git.infradead.org/nvme into for-7.2/block
ed46f39c47eb5530a9c161481a2080d3a869cfaf io_uring/net: inherit IORING_CQE_F_BUF_MORE across bundle recv retries
f62e3093cdec13b25c2762cc05e2e3ec0737b0b6 Merge branch 'io_uring-7.1' into for-next
fc877d60c8ef4e519588afcaa0264ede4deb80af Merge branch 'for-7.2/block' into for-next
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
214f94e56423f4097bb62692fe63d217d02a443d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
d273b258d8d582626f2270809874b94c71a27bf5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
4e67f504ee9ded15e256b64f4fde150e917381d7 crypto: nx - fix nx_crypto_ctx_exit argument
ed459fe319376e876de433d12b6c6772e612ca36 crypto: pcrypt - restore callback for non-parallel fallback
fb98254a5eb9c5ddd22e9bffdd8ae709769bee9f crypto: qat - add KPT support for GEN6 devices
265b861bece38318b8e0fc8fac0643d4ef906d31 crypto: chacha20poly1305 - validate poly1305 template argument
b2b24a98863fee9a495c8afb602fe75b964a1a84 crypto: powerpc/aes - use min in ppc_{ecb,cbc,ctr,xts}_crypt
79bbe453e5bfa6e1c6aa2e8329bfc8f152b81c9b crypto: qat - simplify adf_service_mask_to_string helper
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
19b206b9534a85266efa78febeb4ae185e75bccd mm/slub: preserve original size in _kmalloc_nolock_noprof retry path
fb4e019eb8ff094d571f0fe2dd1bcc8e26c96581 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
5b09d7a06f19f0c1a8e1d9f44adf352d4755cf52 Merge branch 'slab/for-7.2/tools' into slab/for-next
500b2c9755301742bdbb61249511ac11a4665dae Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
6f9b73071c15001530e6697491b6db1bf639f4c7 pwm: th1520: Remove requirement for mul_u64_u64_div_u64_roundup
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
0c6f5bd92f2a77d090f85390833e5b2e94ad2e67 Merge 'spdx' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git (spdx-linus)
1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
eaa88a1b35e3214e5c4a1e7aa9d9b94796ccfded iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
49b32ddb87a3a109afecea89e55d70f73956b8bc KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
17f073f78fc43280891ecde8f8ec3f84f98bb37c KVM: arm64: Correctly identify executable PTEs at stage-2
a5f28da54f36f1a8b289d9bdd3e780b2ede0da6f x86/cpu: Remove obsolete aperfmperf_get_khz() declaration
b9ba61296ac829deda9ee5706bb83bf54992c025 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
01e41ad76c12ae5c49ab4ef4fc7dd54e9b8784d6 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
00203ca8323f9714630408c19a209b52397975e6 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
489e63dd120bad52eba63f5506c214750cd5bc75 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
47916a54eeb2a9e654512ee609f71bd5b29db702 iommufd: Reject invalid read count in iommufd_fault_fops_read()
172fc8b19825a0f5884c38f2289188284e2d45ee iommufd: Break the loop on failure in iommufd_fault_fops_read()
091ab6d70dc444f56ed14faedbcacfc979f4c613 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
61d525d96ade3367ce65e340b33aa2f1fd5a3602 iommufd/selftest: Cover invalid read counts on vEVENTQ FD
303f11fda2fa4c6f7aa86b8fa54aaee5e1ef181b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2307b36ce34fd2166509ea2aeef0de5768ed03b7 wifi: mac80211: Add multicast to unicast support for 802.3 path
4cc0cc0b297c17c2b106d6892bd13d9c32fe66ce wifi: mac80211: Add 802.3 multicast encapsulation offload support
851334760330dafa68ab8f371e804ea6ad56ff9a RISC-V: KVM: Enhance the logging check for mmu mapping
8f4fa9f89b72845fa8ac956bff2e1d2ba5722f2e rhashtable: Add rhashtable_next_key() API
e673eee0f49ea41bf1af7aab08682ef98876c792 rhashtable: Add selftest for rhashtable_next_key()
46730ee6e884be667365e4d3a380ac504697559a rhashtable: Use irq work for shrinking
16b4d3e2fb24aac3e68a8d86e3bc5e302e1b5cb7 bpf: Implement resizable hashmap basic functions
818e0084822742fc00eacbf5df3476a5e72c7d0e bpf: Implement iteration ops for resizable hashtab
6905f8601298ecd2d1932a4b4849bf265201118e bpf: Allow special fields in resizable hashtab
9dcbb5045fe5a00f04c99aede5a10726f8bb937b bpf: Optimize word-sized keys for resizable hashtable
6e46ff0abefde32c2341ca2c61ab1f8855e8cac9 libbpf: Support resizable hashtable
249996365b66d09db31bbf3a86c07715f47ea133 selftests/bpf: Add basic tests for resizable hash map
a996794fda8463afbc2bc70fbc7f6a2a9c1547ef selftests/bpf: Add BPF iterator tests for resizable hash map
2bea44ea3c4ef6cee3a7c8b6bd74ace093632bef bpftool: Add rhash map documentation
84f7a49e76ec8e0a1e18f3758e89800f8cf8cfc6 selftests/bpf: Add resizable hashmap to benchmarks
87d119abc42fa9b4a0acd3b0c038a8584d62568e Merge branch 'bpf-introduce-resizable-hash-map'
390dc36ccfa1a46b19de994181fc5248aff4c177 MAINTAINERS: BPF: Add self as reviewer and run parse_maintainers.pl
27ffbfd14d774adfc64ae1f8f76aa6195411087a bpf: Reject registration of duplicated kfunc
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
a9523a7d3b24b3a6b25ec1eb668ee6618cacf05e ntfs: free volume-wide resources on fill_super failure
8f4b6e8bda121ae3d4d8e332b789664604d3e9d2 ntfs: only alias volume $UpCase to default on exact match
76bc14c7097ff678b2b5dbfd4fa33b46897d87ce ntfs: skip extent mft records in writeback to prevent deadlock
c05132077df57a384919f61d7f8a8e76d748a6d4 ntfs: avoid heap allocation for free-cluster readahead state
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
14bc34fe948523dc2b0174691f9af9e74eb4f3fd ntfs: validate index block header more strictly
8b97b302f553a480fb76d2afd53cd6c0635a9dcd ntfs: centalize $INDEX_ROOT header validation
2221b691d7b2e17f08153f95848dacaa5d87e21d ntfs: validate index entries on reading
937282f7d15b593d0be765fa2ced164130ec87f7 ntfs: add bounds check before accessing EA entries
0283841f0c1efb25682e7ba061135758228005c1 ntfs: use str_plural in ntfs_attr_make_non_resident
cbe287fd65f1a51eb1720e93ceca7ee8d8b011bc ntfs: remove unsupported quota handling
949ba99cfe92868acd35935b7e0d91f01ca283f1 ntfs: remove unnecessary ternary boolean conversion
3964169d68ed282ccf0f7aac80f6606723280e04 ntfs: remove unnecessary NULL checks before kfree
8488c4d066e6a52937fa5d82ab131c7554ddc9d8 ntfs: free link name from ntfs_name_cache
9974fe1db2b5d8b188000e0c2e15d1607b8f17f3 ntfs: Fix spelling mistake "etnry" -> "entry"
aa496720618f1a6054f1c870bf10b4f6c99bf656 bpf: Reject fragmented frames in devmap
0aad21570197973af4a1b25b3fb8ed3aeb9e7670 ntfs: not change 0-byte $DATA attribute to non-resident
18760a74ef7c28df93726445b5595162e62ed341 ntfs: fix off-by-one in mapping pairs decoding bounds checks
e9e50ce4f13dc721014af622613409455c734942 ntfs: serialize volume label accesses
38e8db370843b518ff9bee4af46c6b800684cc78 ntfs: Add WQ_PERCPU to alloc_workqueue users
ec4f061f2219e0f0c6465d56d0380bf749235a53 ntfs: detect mapping-pairs LCN accumulator overflow
d5803e3345dae9c6470bb61869885236276b9a35 ntfs: validate attribute values on lookup
40d88020d0797f96a93edd2e8edc413c2e2d8f84 ntfs: do not replace volume name after lookup errors
45dd046ced0f5982a6d64ca449de3a61f5f15669 ntfs: reinit search context before volume information lookup
b3f6cd1d54aa279cc4f47aa27939ebe517a2c390 ntfs: validate resident volume name values on lookup
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
f64c723741c911544cca4c838d7a291b06b3ad1d bpf: Replace scratch PTE atomically when allocating arena pages
e4a9638a0b2295fc6b69500b25d01510aa8d66ac Merge tag 'v7.1-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2b389a573b76f4e3e1e17654eeaced3eb48c2972 Merge tag 'erofs-for-7.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6a5358410af387fd48251a5e5cc4cf73dc16de52 Merge tag 'xfs-fixes-7.1-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
63224b02748ddc6ee0ad0ee691768151da4a752d KVM: RISC-V: SBI FWFT: Mark vCPU CSRs dirty after setting feature value
86957e5b4bff60c2f97d79c922e5dfafe0d94151 KVM: RISC-V: SBI FWFT: Add optional init() callback for hardware probing
e659112a39cd93150d93c4661444a439d512e1ca KVM: RISC-V: SBI FWFT: Fix stale feature exposure after runtime extension changes
85fc710600ca44cbc90e69ee2b4fd712ae7f991a KVM: riscv: selftests: Refactor ISA and SBI extension sublist macros
64e50ab0ed84383eec398ced43b8ea40b249804b KVM: riscv: selftests: Split SBI FWFT into separate feature-specific sublists
fe00c8b771515dc8410a0be7a6bb34bd0d59f485 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
65cbdffa324d6d50dc14f762c1430a2d1dafb7d4 accel/amdxdna: Require carveout when PASID and force_iova are disabled
a8091dfe4f26e9f6ea72daf875c64be2695f3f7d Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
4259a1fc77af5c9a61a2ced82d77cfd061f74ebd Merge branch 'for-next/mm' into for-next/core
1516134cb65526aba5319bb446c296fc8a192f84 ALSA: hda: fix Kconfig dependency of HD Audio PCI
a8dc5f60d127f1d147a8e778563fcef7715d1316 Merge tag 'nfs-for-7.1-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
682ecb14e83840e87ea36c6d7c16c5111ce18784 vfio/nvgrace-gpu: Add Blackwell-Next GPU readiness check via CXL DVSEC
a26b499b757cfc8bbff1088bb1b844639e250893 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
7ec0360122d8f5033177ed0210d5ad71ec5b50c7 Merge tag 'kvmarm-fixes-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
32c72e0ebde2d85fd865c04c1710c410541e08fb Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
d68bcb095063634dbe1b13b7d53db114aa7c1013 RDMA/srp: bound SRP_RSP sense copy by the received length
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
7e712f292e7f01e91d09e83eb7b9526f77f66c71 block: Add WQ_PERCPU to alloc_workqueue users
227e2bc41c7d10a9787095b41b6fe59562de902e Merge branch 'for-7.2/block' into for-next
68129094051a333402cd373e801aeb82ff1a232d Merge branches 'imx/bindings', 'imx/defconfig', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
65b09bfa8aa7ebe087093b591525385efb2d58b0 kconfig: Fix repeated include selftest expectation
27b93b1a2857586bc422994bf1b9f986841edeb3 arm64: defconfig: Enable DP83822 PHY driver
23a7098c710673ce8f245af317903ae46325a694 Merge branch 'imx/defconfig' into for-next
d1b0937f0eadbc30b528d37589ec7fb6ce9f4114 Merge tag 'probes-fixes-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b78879a80ab034cd56cc70f057c3cb4f2612a6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d3939c885bd7bc57769c702ca3246a564299216 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
44bedee8ac86440a63752f2033d30a9d25b7bdf5 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
f6de65452b7c36a01f82c37c21d6552766e4caf0 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
b2563077274662812f63cdffb90a5bc01e11584b Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
fdd92ddbecb17bb644a9845ec768bab1ef8d174a Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
374408dfdfd486aade06243f7f44aa35cb856b4b Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
68ab2dac841a85ddd583be506bedb74d2a1e1189 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
68486359088de5e5e6e1813d3a4cb3d4c0d071c4 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
06121e12c27aef6e1a09b4cdec809b9c91f6eb59 Merge tag 'kbuild-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
922bbdcb491ef8c4c8cbdde1ce67b221d720796b Merge branch 'for-7.2' into for-next
b7d82d5bd66484c22cb9bebf456968c5153e37e7 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
4971acfa68f6e9705150c0aa5d65be5b2d65a90e Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a74f70b9a1c63b537acbd1db80b394928ef500b9 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
82d308b644b4867e8da26794e18f69faf3509cd6 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
ff2f9fdd142c07d3887a5e9cb9c0f354e7bcd463 Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
eae4ed76a5934455d4747b0855ede8f12a4da35e Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
b83be9f70bffa61063e78da187911213ac96fe1a Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
08d912bc44dab63f2637677712d2a0b86922389a block: Annotate the queue limits functions
3033c86fa1a8bb31d0a13738fe8c5f9e5bbaf98a block/bdev: Annotate the blk_holder_ops callback functions
ea4f575e72df0fa9e4b3f57a6f48c1ae81fac7b4 block/cgroup: Split blkg_conf_prep()
c574c3cc368d68fff465e5fc811f874d9235b940 block/cgroup: Split blkg_conf_exit()
9865e416644292124865dfc8a4ffd2b8e6764242 block/cgroup: Improve lock context annotations
6a7717a2df6c01b2158979f311ddf4cb35b8987f block/blk-iocost: Combine two error paths in ioc_qos_write()
998cda78d4e364f75e576ba715a2533462990aee block/cgroup: Inline blkg_conf_{open,close}_bdev_frozen()
73bb2480e3eccc6cb2419691c9e60dea9dc6d719 block/crypto: Annotate the crypto functions
1ff85a387947890938c05cfe22041dfeef3098dd block/blk-iocost: Split ioc_rqos_throttle()
a255026594e9b7eea24c12d2bd4acae0c11eea94 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
131f14125a1840d393c3dec8910483e3fc3daf18 block/blk-mq-debugfs: Improve lock context annotations
b4591b91526ef53eedefc124221ec1a060bfbe54 block/Kyber: Make the lock context annotations compatible with Clang
f10b2de2af28f90c9d1a0774a474e5c4e4d222da block/mq-deadline: Make the lock context annotations compatible with Clang
5f0777166e3eaefc02ec0e381658f510f4d068ce block: Enable lock context analysis
8b87d2ba34b9de74a01b4e533d51904e7b62abc6 Merge branch 'for-7.2/block' into for-next
4acc0138c4f2fba453da5a5076ad2bba08a7463b power: supply: max17042_battery: Use modern PM ops to clear up warning
10e057f9ea9908776b0d25282a5e5ddcb6ec95a4 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
64d5cb30eb0db79948ff7d7fd895b8f5d57a8016 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
a6ec14450dd8d6b661af71e63e0b9c48c4e1efc8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
66223a241be266a6297064cac3da81c41471951d perf mmap: Guard cpu__get_node() return in aio_bind()
a9eb7fd0641b3fc36123635e241a72e6ed340586 perf stat: Bounds-check CPU index in topology aggregation callbacks
47475bcad381c217579e4a18d8c3f447c5826264 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
10c4c80489a659dda7a2e79f0e1b119a7ddef809 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
c10130c234c81f4a7a143edbf413080235f8d8ce Merge tag 'io_uring-7.1-20260605' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
aa22d619ba22177f430693cf5e9495052d996644 selftests/bpf: Fix flaky file_reader test
ffda432eb1503a6002c823094310ab2b887e4fa7 dt-bindings: soc: ti,omap-dmm: Convert to DT schema
231fc9bc27fd03db171cab4e75116923250af7a7 bpftool: Restrict feature tests during bootstrap compilation
8eb0fe78048ad78382e36fb11c524b4bd9e5ad95 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
a3863aa4f55e5c17f32e1fd64a0a64adf2af16d9 bpf: Fix dead error check on acquire_reference() in check_kfunc_call
73d475dc6c13177fce0d9d892bff33299c8ad56a bpf: Check acquire_reference() error for "__ref" struct_ops arguments
41025f441fe6addd93d2c333a3a184331e8ef6cf bpf: Compare parent_id in refsafe() for REF_TYPE_PTR
ac7f6c9da6b6b46bba34a45c51603c81e7d42eb2 bpf: Remove WARN_ON_ONCE in check_ids()
d83d4f63cb8f92aa6254dfc001eac0e41f5b2c35 selftests/bpf: Use bpf_dynptr_slice() to read file dynptr in leak test
a19b00e7d0004201ce6f4621f7dc9d9642b14e6e Merge branch 'object-relationship-tracking-refactor-followup'
2b9ad7a6154e0938b9458691536296dd0224942d x86/virt/tdx: Document TDX module update
4a7910ee060d8ce55612f5b3cc267f3a265a3cec bpf: Clear rb node linkage when freeing bpf_rb_root
fb8926c3986abbe73e81758a32b6166cb5970c3b Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
a6850fa388f6f6ff365b3b72cb71e6d9a8a614ed selftests/bpf: Add BPF_STRICT_BUILD toggle
9779193e871b144e34ec4a3e50109b3778a51a69 selftests/bpf: Fix test_kmods KDIR to honor O= and distro kernels
c476bdf27657c6ea4a447c18de169c7bdcdd419d selftests/bpf: Tolerate BPF and skeleton generation failures
a97bfc9aae076f49f0bcad713bde02b87553b995 selftests/bpf: Avoid rebuilds when running emit_tests
5498e47741c8a742f730bf9996234bdae1c08ccc selftests/bpf: Make skeleton headers order-only prerequisites of .test.d
9c4de137a9a5280c95515e83e97838826603ea93 selftests/bpf: Tolerate test file compilation failures
aeb73a9f301de4f0df7c858ea465a7a9f5d09fd7 selftests/bpf: Skip tests whose objects were not built
af490669fd339988765d87de9dd1b25e62ec64cf selftests/bpf: Allow test_progs to link with a partial object set
f813a4d6877e9197f6e85120c144738e3c1c3b80 selftests/bpf: Tolerate benchmark build failures
b85e63cb65f96df373b034cc347b0e18231cb0d5 selftests/bpf: Provide weak definitions for cross-test functions
3ca6543464f8f396eee018399b5e266196b0a9a7 selftests/bpf: Tolerate missing files during install
bbb5e2e31a5476d376ce1d0004c6168585fe1a7f Merge branch 'selftests-bpf-tolerate-partial-builds-across-kernel-configs'
59f927cad0ec1769f62a286cf33e097a9044f1b5 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
4b4a44f048ec37f864866df0a8a7de408a4ddc93 Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
d9c7ca5bed2ed8e5ae7d83ced694aae9a753d86f Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
65442badfdaf2fe6b319659b6bbf62076c19c5de Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9cde222b73aa75ae914056e09d4fb2f442f3844d Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
000f207be56b086e6fb9fdece4da3d860f9155cc Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
bdbe50570e17011cffeecb97af032b2cc79c1fea Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
aa1d94f650017fc522bffb438148a3decaa9428d Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
6f052f3afe3b8f22ab477a57f3d09582f55f05ea Merge 'smack' from https://github.com/cschaufler/smack-next (next)
5f4daefb41f42b3a35c2394006f2282f8ed0bbc0 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
9bfff6e8198acb1952ceb2cca00ccd3659c476f3 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
7f0a97955fc177cc4ba2e17957f5939004f94f02 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
ed1d9402980c29f89f34d150696fd03922b0c801 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
722f0707782b098d7423ff03094f174c0ad655e7 dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
3c3fff7318541b1a87a24195d37ec9edeb46dbb0 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
0e90f74fa67c52aaf22f3378d7a99fd43d74e6b0 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
962ee10cd00465c3ea5e3454127bfca91cbcb01b perf sched: Clean up idle_threads entry on init failure
49b5e1bf7827e40d76490de09fab7d5e981954d4 perf sched: Use is_idle_sample() for idle thread runtime cast guard
c67e2de4597d6740669092d1e9cb5a22983a597a perf sched: Fix thread reference leak in idle hist processing
8af51df70f471957389199b943772c9dd56e6266 perf sched: Use thread__put() in free_idle_threads()
8d1bc1da00d5ee7783cd2e241a7896ba5697d138 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
3ae4d079311960bc8936bbdf36fa66b8c0694967 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d98d322620b7ef66efa8f51c3e875c224ddf5436 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
db1b0ded8ebd9c542fc98173843cd1820540fdd9 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
3ece40c727b740c6c759c5af3b7695effe14db3d Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
44b7ba70ea7f4f8336c6d647efe3ab69dd7a6aac Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
427a06a8ccfae1cc3182c127ec23b1ec567977f8 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e862f81faf756e78ad41ab05fa2904967e63bfde Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
6dd4fbbed3c72c858ab6a0ccf03f6d8a21856f30 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
e3821b8daf1511aa09daf9cdf235205d1f9da4d8 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
15f0c5b0c6bd82922ba52c414c76340d1f9cec92 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
5f18d65232e03023a5b9c61cd6cc4484e7b1a0c5 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
8d67738f774cabfdb52759e643801cb7f2c1900c Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
13981411d9cab06d82192d1313917b498ea10582 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
b0d491e835bedc3309185aaff6c62fdd7326d607 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
f876f5c24f613bd9b2a4f0dad9e1e7cd57a57442 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
08244476760a7e5aa32e2b726a4ed930cdc8140b Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
1f0de4eaaa95fe6eaae3bee8414aa66344812128 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
1688b9ae843b452d1a1e28c19cacd9fbbc44af5e Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
d0bb6152964cbdbb495adcf70d3c829a665d43a6 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
f839975e4156df4f555d0f9623c6ada0f2bccffd Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
97f008c4d780c8a639a343c1b3dc847add7d0fac Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
51d2af9435f93e22dcc58fe0aada286afd2ab749 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
0946c716ff0fd3e9e49f3434ce15ab81c0a9cbd3 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
f939d3d16869dcbb35272a228f536238ba701045 Merge 'tenstorrent-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-dt-for-next)
2f25cc373c0a341d47443cdb0b8e3e1482199c5b Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
a58da8ca01421aebd8af75f1e339dfd8571e8780 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
df3c592e116c4fd3b8ca657fb4858c61697830dc Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
648fb2eb13bbb34e1564bd54818cd695c76f0da7 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
153c4b02e22104893641e7abc2c32e8f5c872fb2 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
151f1e5f4b1a368a9bfffbe534222c51d8ee136b Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
2363e27cf3b2bf9f2e433e0f39ec381de761aee7 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
e2a49fdb1beed150125b4104c90eb2a96ec7f63a bpf: Check tail zero of bpf_map_info
786be2b05980a5828e67fc564ad7517e2adbe9bd bpf: Check tail zero of bpf_prog_info
d47e67a487bfb6952a7831a6b36b7a90534c6044 selftests/bpf: Add tests to verify checking padding bytes for bpf_[map,prog]_info
a1f1acf6a1491394d57e9635e47ccfcf8381f265 Merge branch 'bpf-check-tail-zero-of-bpf_map_info-and-bpf_prog_info'
557d0cc3f2520feba45360beeafb93203b3230e0 selftests/bpf: use host CPU features in JIT disassembler
6d13ddb1d46525931d2324d9358721eb3c495d72 bpf, riscv: inline bpf_get_current_task() and bpf_get_current_task_btf()
b9845290525cf19d29f3a0d06ae3feb923f60e4c Merge branch 'risc-v-jit-support-for-bpf_get_current_task-_btf'
82d7d0adbc678064543e9d254864f6b4ea4a388c bpf: Update transport_header when encapsulating UDP tunnel in lwt
5477d55f351fea3eeb2c5c77a9224eed0fd4d6a9 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
f091801c85a5991cb4acacfb5b15daa265b674dd Merge branch 'bpf-update-transport_header-when-encapsulating-udp-tunnel-in-lwt'
5f23b67e567345ab35e8b2709315572354f96591 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8faf61172e3f82cb8b3ef58a786aac9058efbe1e Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
683c79276480e1184bb00e00c2fa5157102ca43a Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
7a1994c008902b64ad589c0095139584bc8e24a6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
f80cbe57ec4169c6e9eafa4f1d31feced32177d3 Merge tag 'drm-misc-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8ff3adc8c322a9b5a987bf29f52ba727f8b5c406 Merge tag 'drm-intel-fixes-2026-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
a66e3b5bacf38d6ab29fa05a9754f7a114485605 bpf: NUL-terminate replaced sysctl value
4c21b5927d4364bfe7365f2700da5fea0ed0d004 bpf: use kvfree() for replaced sysctl write buffer
2566c3b24219c5b30e35205cba029ff34ff7c78b bpf: Restore sysctl new-value from 1 to 0
b403670b828a757e8122ea9be6607dae6fba1263 Merge branch 'bpf-fix-sysctl-new-value-handling-in-__cgroup_bpf_run_filter_sysctl'
1a4f03d22fb655e5f192244fb2c87d8066fcfca2 drm/gem: Try to fix change_handle ioctl, attempt 4
6fa2839893e3db43566e623f12805daeca64d9c4 selftests/bpf: Restrict bpf_set_retval argument in sk_bypass_prot_mem
b1f7f67b74c2e29e9c83f7952290a3c7f156bf9a bpf: Add validation for bpf_set_retval argument
7913cdb54ee3271f608ad518bf8e75ad72cc3a3d selftests/bpf: Add tests for bpf_set_retval validation
39a23eee83f694da1e35a33e12c1fd0930330fd6 Merge branch 'add-validation-for-bpf_set_retval-helper'
d5e5745f8a1dfd0d026fe36eb1265268bce4988c selftests/bpf: Fix test_lirc test
8d43ec85a9bf9a308a81d387852021a4cfa9270f Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
c940599241ee4184b8710a508235d22b47d15a33 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
2bc45c4834285b260eea993619d4bff76b789d89 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
7324d14dc52e487907c9126cc116a2815d43feac Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
da59319e619fe19b34348742bdfac02fd82c0bdb Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
d0c9255994e1d8cf1873edd57b58f3734336b78a Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
0761c7fc367ae03789d515315b3e20a506aec075 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
e8242559a8ccfcca0c07a88a42495455ad79b08a Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
4fa91b1dd7e9064c0c72bec614095ce7c124a96f Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
b87823573fa4bd7c9319730c64808543d6010545 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
a02114290858b6099d008ff74882b86ed1f40f6f Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
e0b8c5aceefd20925fd2b2c09e200e91469b9166 Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
cfd49a83bdcab6fa8fffb4843cea139e83b3babf Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
ab5bd2f485a0629d58bd0d4213404e010da0ac10 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
ba28a31dfb988838a2a49c52c1d9f9249f07a87d Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
8cd40013f1a3df2878d85b092ce7e6e58d72a710 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
66b69d327d7a51627d416e2bc393fbcbe447e253 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
62b0409fe52c169a27a05575a80ce4059d99f17a Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
6bdd8ae0741f19202db2190e444cff8be38a2fc8 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
83f8293b6265ade1c07085bf0079007cb08b66ae Merge branch 'vfs-7.2.iomap' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into dev
78e10ff08fab3b362322b4b8534f81b5c4ec8c44 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5f187a16c4cd2e57e9f22de03c3877e8211c340f exfat: fix potential use-after-free in exfat_find_dir_entry()
fc4c85a4f2ae60e1a2987d42f0d137789061a5c7 exfat: simplify exfat_lookup()
2293c7a7e9ec968649e89e24dcf74b17ac8e4d64 exfat: replace unsafe macros with static inline functions
b4aa91a2a448c7cadd0f2681d8bea4b7f967a89e exfat: add balloc parameter to exfat_map_cluster() for iomap support
7ceac1d3880a7d0257097dbd7e6d451a97300bb2 exfat: add exfat_file_open()
7d193c3416e26a2590f8e992bdd6a897605a1a7d exfat: add support for multi-cluster allocation
0d696ae58f157493fe26d3262b4832b36b723863 exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
96e75248a303f8f7e5381b42defa11f7eec8a79b exfat: fix implicit declaration of brelse()
07d67f3e9083bc976b34d5d9183f87f0afc7deed exfat: add iomap buffered I/O support
2fa35145dcc204a166c00003d9c0a9918a5446c8 exfat: add iomap direct I/O support
768364fb0d5b79b3dc174c439db4e52e4ec06c7a exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
25f621ee2b391eb706644c083c19552a2f0a3e77 exfat: serialize truncate against in-flight DIO
472a445dd9bd11b9a96906f3920bb5bb480e7ddb exfat: preserve benign secondary entries during rename and move
b05c4ef7e3f6888fc377a35aba7c3a1a70bfb046 exfat: add swap_activate support
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
a9ff49997f6b35f218712c478fdde1daf27496ac Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
8db02bb63c795898b976ef04daca2adf18da62a5 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
57e3d8efa14808e43062f9332bc3eb3409045c34 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
4f0d6a710e4dc79bb147ca3b2b8424261b036b00 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
b64f763b607426ac97e44b114f0b8844ac3b86dd net: cpsw_new: unregister devlink on port registration failure
2eb9a81a7f73fb2582192547915a6c87dcd59574 selftests: net: do not detect PPPoX loopback
6e320c8c04a1fd1789d8d78dc80200a14d18f03d Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
ff7d6c69c13d0532a6d7f48eac04ccd38f0b68ac Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
512dafdf1e727f1c8e0edf9dc8def221e2cec9c5 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
15ccd2252936affe7f75283b1ea9fda42e4b44b8 Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
69144b8344f1ca98adce08a9aac30035aee39584 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
688c214827c5bed8bb767cab68fa965b0812a5c2 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
2225827feb840e006e24c1693989be834a539bdf Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
c863bd884c2f6bcde7950943eb4c3323ceab18d6 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
05c5300409f37f884dedebcee40fb201bb6dbe88 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a30ec8d5a846e69cc262978c8146e45049b872f9 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
77b89826593711fe97b3349d853f6300f545bae0 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
f18301a930be9f0a960787279b5d0cf8a56681ed Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
d1ec408535b72b3675281bc76ee0eee2a19c3080 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
15ed32375afb543fcf0b64350fa0bef8ff3fd33d Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
56de74cc0fdc8df6339fc63f2d304c48db1b052c Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
47cb3b0f9dd42d0f8585fbb469505c815fee32d8 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
032c8f6f21ee8d9c2ca2182f17960428be17dbb1 bridge: add a READ_ONCE() in br_timer_value()
87020def2529ec26fc9077e889fa1c34f53f1f83 bridge: add bridge_flags_bit enum
f8bcd307572591838d359920c23183ab9fbb423c bridge: use BR_PROMISC_BIT
2013ebb9b3819dd74a9b26634e49453046b63037 bridge: use BR_ADMIN_COST_BIT
f236240c9beba15ea6fc6580c6cc63c40725d3ff bridge: provide lockless access to p->path_cost
5deaf049515836b49d3b63f0c81dca965672daab bridge: provide lockless access to p->designated_cost
009b1dc8bf64a8a5ec73a99fc8294523b671a883 bridge: provide lockless access to p->designated_port
abe46dbe52da0e3aa0c92aaf99624e85ecf89fd6 bridge: provide lockless access to p->priority
6d39b5d080094f2224284fd54a86d8c79ef14e27 bridge: provide lockless access to p->port_id
f51657cd7227ece7ada209447f7698409802c814 bridge: provide lockless access to p->config_pending
0733947606dd8f90680780715e94b80d0df04403 bridge: read p->flags once in br_port_fill_attrs()
ffb64a86ba1b11be7c72da86d8515d5dff3f5d7f Merge branch 'bridge-prepare-lockless-br_port_fill_attrs-i'
b056e73267244a126545c52f6c36c62893bb643c ipv4: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
9410fb4da2d42a75c0fdbc04c4e74f3a2c42793f ipv6: remove obsolete EXPORT_SYMBOL() and EXPORT_SYMBOL_GPL()
8e65320d91cdc3b241d4b94855c88459b91abf66 Merge tag 'drm-fixes-2026-06-06' of https://gitlab.freedesktop.org/drm/kernel
e302aa3d00fb1bcbc1137a42615b1c54ca51d785 net: devmem: allow bind-rx from non-init user namespaces
78c1930198fc63f2d4761848cbe148c5b2958b01 selftests: drv-net: add userns devmem RX test
50d578d639b8de2d23b8052138b92a1b9c33dcfb Merge branch 'net-devmem-allow-bind-rx-from-non-init-user-namespaces'
a762fabd7ef9a6cc07258684138f9c3f078d0326 hsr: broadcast netlink notifications in the device's net namespace
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3a58a1b8d5052f5b5072fe2833ef048915192eaf net: stmmac: dwmac4: Report DCB feature capability
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
f369dd8ccf2dbce9166544e266e2b6ca974f98d9 net: mdio: realtek-rtl9300: Refactor otto_emdio_map_ports()
829ee0f8bc3920092b06d32d9e05328395ed5b77 net: mdio: realtek-rtl9300: harden otto_emdio_map_ports()
67885c0e3919be0f39d8f69e4eb446c9df8fa5fc net: mdio: realtek-rtl9300: harden otto_emdio_probe_one()
94f05740ad16c5b2bf738af69b99cd0c48afd19e net: mdio: realtek-rtl9300: relocate topology setup
439aba443a8012b5a61bf327f75bec69be56ddd3 net: mdio: realtek-rtl9300: relocate c22/c45 device tree readout
56b4864150970ba834367fe74b37ce250419347e net: mdio: realtek-rtl9300: reorder controller setup
50b682a5aed70847e0746db7f723d22bef1801d1 net: mdio: realtek-rtl9300: Correctly handle ethernet-phy-package
1b203f7677100fa761f87641f35e72fe4e31a429 Merge branch 'net-mdio-realtek-rtl9300-refactor-initialization-and-port-lookup'
a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
46e50367338702abe3df661df7795bdada40fef7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
903db046d5579bef0ea699eae4b279dd6455fc9f net: stmmac: xgmac: report L3/L4 filter match count in ethtool stats
3a586252b434b5cd1deac6e47c603c50e9729dc2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
09a12c621393806631fd114ae53ba0cd7dfe462a arch,x86: skip setting align_offset for hugetlb mappings
8348293eceda84931a196fff4a1c098406691c82 device-dax: fix refcount leak in __devm_create_dev_dax() error path
52ff111a8b193810b59c8b8dead0a8341cab5794 foo
4f30654aa49080e4f8a2ccdaf4dcc0edb013bb59 mm/nodemask: correctly describe nodemask operation return types
897c12c64d67068e217a4fa0463aa268f8b6c5bd mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
e07b32570db4e24050780a90a712f2bb06d18887 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
581a553d0db7241ddc953b8676178aa5eed8632e mm: list_lru: deduplicate unlock_list_lru()
782b10cc0035e6fc68b9b281001936ec3c7c0e8e mm: list_lru: move list dead check to lock_list_lru_of_memcg()
efa7e5b5ab45a2986b1aa404b172ec3f4b25b685 mm: list_lru: deduplicate lock_list_lru()
c91ecf56f294d8b1e4cfcfe232fadf34c26b4d81 mm: list_lru: introduce caller locking for additions and deletions
4232c14b2439a653b968d327e3b61b87a08a8a1a mm: list_lru: introduce folio_memcg_list_lru_alloc()
7aab0ca95e88c9319576a573495f82401959556c mm: memory: flatten alloc_anon_folio() retry loop
de5a3f0781eee2ce8820b6fdc6ece163ccc6074e mm: switch deferred split shrinker to list_lru
280b385926e002cab0e68293165468f6c2175a46 mm/thp: clear deferred split shrinker bits when queues drain
16133b2d6258cfd772ff5b231e7fecf5742f2feb mm/compaction: respect cpusets when checking retry suitability
803fb96ad9882c4ab7d4c6feeb44b1f8dd97911c mm: bypass mmap_miss heuristic for VM_EXEC readahead
6e3d34c55ab272ba685056065b8a42265f820ba9 mm: use mapping_max_folio_order() for force_thp_readahead order
9099ce76067548bbeda70713fb8235d983104861 mm/page_alloc: fix deferred compaction accounting
5d436b46eecb8af8854957f6c70bfdf36357619d mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
295c94f79942f973af2ff6b6d704b3010a3d8116 zram: drop unused bio parameter from write helpers
001dec2c3b6ef01a17d4fc0ca141228a1f38fb15 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
c2cf36b7b1d6cf605beebb8aa3252f3114b9fede mm: delete stale comment about cachelines
f077215ec81c2b404bb549db9cdbee6b03b961ea MAINTAINERS: add testing ABI documents for mm
898491602ec577dfa336193aae4d58b3efb7c3ae fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
6eaa8b98a0cf34eea8957cca03715e3898b89d07 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
88e0a73181375352fbefb7d7f703f7c74a1fa36d fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
92efd02ccd0feea81dbda2b7a00e62e22f0ce433 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
ec3215965a73ede2fc7ad21a583e37b6ebe514d5 userfaultfd: gate must_wait writability check on pte_present()
460319c2e4532bd4f18c87dee1eb2f97861e1b7f userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
c7a2b29206e5b6ddf12f692a44964c26dac087ef rust: page: mark Page::nid as inline
9ec087fbc4a99654625727957770dabdc8c28f79 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
512bd8e8ff18f12bb41f73f51a729b085720fbff arm64/mm: drop vmemmap_pmd helpers and use generic code
e098875199504422aff50354c1e3f1d796212da6 riscv/mm: drop vmemmap_pmd helpers and use generic code
153537cb53f3e1b58f14f2b3d28f941d1136236f loongarch/mm: drop vmemmap_check_pmd helper and use generic code
6f1add1d2d94b0a15b701bc92eb326e206888e0b sparc/mm: drop vmemmap_check_pmd helper and use generic code
7e30e5cae8abb2fa552f76804f9d526f9bad544a vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6f2aa230b12fd6f093e69b1c3420b4424e591a77 mm/filemap: use folio_next_index() for start
7dd3b50cd9a9eaeb6548b67c2360275ea1dc5c54 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
f49b52a685ce8a028a3df5af813f2625f385e0a3 mm/swap: remove redundant swap device reference in alloc/free
547fed955b1af947c539046f36acdde708eaee49 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
b9cf4708e46e3f8a7e3de797cb7c30e04c3524f1 lib/test_hmm: check alloc_page_vma() return value and handle OOM
9e06979245216328c9ec73c85d9342261bf54852 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
6fb99eade236b4cc74cd904c1dfeb1fd77382135 selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
2f91bbf3e4cf87e783672d5e090fd6f0fd13c697 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
1280af51a4c87a80477048dc347d027251232f00 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
1fbf4a4f2dc5dfa575f711ab0a8ef2c555675088 lib: split codetag_lock_module_list()
25090b25da7067699ba7bcd72ec6cced281523e7 zsmalloc: simplify data output in zs_stats_size_show()
7c5984e342bab3c263b79e76e9cd28a7779cc90f mm/page_alloc: only update NUMA min ratios on sysctl write
df28389ca2bfdc7842cabad039a286e3eaae1c75 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
a85880cc156d633301dc8c18ab845f29b291448b mm/khugepaged: generalize alloc_charge_folio()
4a00d5ae7fd6c33a96ddf9b88a59221a34f5f204 mm/khugepaged: rework max_ptes_* handling with helper functions
f52fd465b68bc8ebd830605980ae14b7e4fd35cb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
9a9acc2f99a1b8a3d9f5597730335227beb81c6e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
d3e715d9646abc6f19cf61d51421ae1e0dd3e2cf mm/khugepaged: generalize collapse_huge_page for mTHP collapse
0ae5dedb2306a10768670c686bfae6e6b2438070 mm/khugepaged: skip collapsing mTHP to smaller orders
f8cf02a50543bc03bfed1a2fed57bc43d1ca7e55 mm/khugepaged: add per-order mTHP collapse failure statistics
26f9286286b26d7f9f78866db3481fb5b9658e6c mm/khugepaged: improve tracepoints for mTHP orders
977a9c4630947119353f116d15bf86d89ee58d74 mm/khugepaged: introduce collapse_possible_orders helper functions
5445d2d4bf8c464c95c4cff2ddaba261063380b7 mm/khugepaged: Introduce mTHP collapse support
94153fddb391983920c0b8c8bfbc6df3043d14c5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
02c256a02b616124edfc6b158fa2602c7f1561cd mm/khugepaged: run khugepaged for all orders
57ae6f8a56d0048324f31150e5554dbb4a6c707a Documentation: mm: update the admin guide for mTHP collapse
9237e5016c3da5125a176318d39d4d4fcf8a9cdc mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
00b2723dbe7da436775f7c6509698eff53cdb1c8 mm/khugepaged: add folio dirty check after try_to_unmap()
e27152341af0404deae84a8fd11d09efebe2d1b9 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
672700dd8bd9d5ed539d3286df899d82209150d4 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
10e1b078b80da8e72be1a815192c85b713fe6a57 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
90747964d8d82be7492cec922dcb640b9e74fa3c mm: fs: remove filemap_nr_thps*() functions and their users
6c12dd6012890d50fe9d446678ec13e6703be69d fs: remove nr_thps from struct address_space
0be9b2be2bdee5994913c55800ee0978aeacd676 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
40fa72f95b9c384c73c1d485457473a754f4a7a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
f3c3d79798ffd298614fd1ad6716940bbe8133a9 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
617809e7ab56c2a8d968748e5cc32970226c2bb2 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
bcec57675bfcd325bf037f658b3ab5f7e02e4ba0 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
0256408dd8c8c74b265ccbce1941a397eda19bfb mm/khugepaged: enable clean pagecache folio collapse for writable files
78ceb564f5fcb96d3e69c221fa97df1e1ff084f1 selftests/mm: add writable-file collapse tests for khugepaged
a32a3214ef5bf4d4f96741ad8ec17a2be07b7158 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
75a8443f1a9b2de6ef54e40a0f39522020c91f8c selftests/mm: migration: don't assume huge page is TWOMEG
d0b6958ebf229f429933c1c644766e5cf31eace4 selftests/mm: migration: make nthreads represent number of working threads
a5e48ed34be4e3ea63a23e63666fdc361eda3f06 selftests/mm: migration: properly cleanup fork()ed processes
329795ea9d6a11e715db600d61c8197e040914da selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
0bedd160ff31264ce5d7939cb9d886b588b0daba selftests/mm: merge map_hugetlb into hugepage-mmap
5bde2fb7aaae17d4d7848e6cc058822865b2c6c3 selftests/mm: rename hugepage-* tests to hugetlb-*
0afa69e310f54d7831b71a39b1e87e3db45d7ccc selftests/mm: hugetlb-shm: use kselftest framework
827348a9f7ea64659daee532909ba5e73b7b47b1 selftests/mm: hugetlb-vmemmap: use kselftest framework
c835645b64b872fe6165f06ad877cdfbdf4b1306 selftests/mm: hugetlb-madvise: use kselftest framework
86d55526ef3d82347632f85c09fdc2cd52c175b9 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2451a92022500d9b895e222720cf016651860ebc selftests/mm: hugetlb-read-hwpoison: use kselftest framework
05dc38e66597a80f348bb40bc44b24e9c06cb0a4 selftests/mm: khugepaged: group tests in an array
1984425d3349618c7521628c9a5a442d5928c12d selftests/mm: khugepaged: use kselftest framework
d1e0b9d5ed7264077adc57d8251e71d1b522f3cb selftests-mm-khugepaged-use-ksefltest-framework-fix
0335231c6e2b34382fa40fdcaf7bc9c735875e92 selftests/mm: ksm_tests: use kselftest framework
3cf17fec4d7b79b1a3338a2d63224d1e0b5692fd selftests/mm: protection_keys: use descriptive test names in the output
e10003e18e3c8e718da70942cd06aff464720557 selftests/mm: protection_keys: use kselftest framework
5a3c40726068d6b9d47fabdd6a3f7418ffc6287a selftests/mm: uffd-common: use kselftest framework
92d8931776cea8ee94770c10b8cce77c2be646b1 selftests/mm: uffd-stress: use kselftest framework
5967981fe1291b0dbeb6b85ba19e2003e6f12fdb selftests/mm: uffd-unit-tests: use kselftest framework
802c3312cb2dcefc096f77ece5ac177ca14ff53b selftests/mm: va_high_addr_switch: use kselftest framework
300278206cf4b89225056ac557f44cd18cc2ffb6 selftests/mm: add atexit() and signal handlers to thp_settings
b53bbbdcecb22e19734363126b1140bdd029204c selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
5e0deca1e31b9576337e24bda85123e9a9050d8f selftests/mm: move HugeTLB helpers to hugepage_settings
71c8dabf4bdd702b77a93ca5af287e98c528c406 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d07250ea1eb8eb241f4c8628af6ac89a60e7f71 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
903f6f72b5217d61b6bc01e4aaddad2f2162444e selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0b6236bc78f7ef944ee4870133ee7a882cf496ee selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d75f1e8a577ccbcdb5a6358feead221e133899d1 selftests/mm: move read_file(), read_num() and write_num() to vm_util
bbcb0823b996e00430d47ca791c93fc58ef4b227 selftests/mm: vm_util: add helpers to set and restore shm limits
fcc6b0e3619ee6ecf00a08df6fd2b1ce816f8ea8 selftests/mm: compaction_test: use HugeTLB helpers ...
688f4948aee922b0cdde71a4cc54aeeb8e1a252c selftests/mm: cow: add setup of HugeTLB pages
0d02572342883780d9fab42f6729994d3141c65b selftests/mm: gup_longterm: add setup of HugeTLB pages
0112f33b5d7a5702184cffc6363e0dc207340029 selftests/mm: gup_test: add setup of HugeTLB pages
8970a3590a60939aabe465021ce28f887849917a selftests/mm: hmm-tests: add setup of HugeTLB pages
2288c3e44be91538c7f34ebd12e8d08f3682d15a selftests/mm: hugepage_dio: add setup of HugeTLB pages
12285b7d87a5e57a5a32062b15e15e519b4e6909 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1f102fe2acbbd641b58b36d4740f42b5891efb59 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
cff15fe773c03f734f0b6ec8e6b4b1d093ae1402 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
a804fa8d1a0c6ef5133f0e8df573ed0e819f9679 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
5fcbaf3789c98ce155cb2b7949397158f7893921 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
eec05fdf3c484c5ba2408870b04decc2dfe61182 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
dfcf0cb9bad1c6d988e273ff3e72aa947dcceee3 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
9c7a8fdb055fa64846eaf0e8ccae4cf314be8ef6 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
b827344d7973bebe982b71ada1eb6ceb99cc8b0d selftests/mm: migration: add setup of HugeTLB pages
8029b3e173a8123696e7cb59d3971c8f402d10a2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d4cc0ed2e801b7a38f4ced5190a02d7706c5159e selftests/mm: protection_keys: use library code for HugeTLB setup
15574df8a9397a04cebc6f0322157224caae9fa0 selftests/mm: thuge-gen: add setup of HugeTLB pages
9a9a5825b52929a74bb962b3f770c5b648dbc869 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
63d8dae2459757d14921072cd9a8e44e45aae078 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
16dd11a65faa97c2bda08635ebef64ffa18ea86f selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
46a7ba3f0fbca788ba8dfd3b8159a6084b94d3a6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
061fdc2b5ad7ff0264ce68bc8bcae8ab99c0ba44 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
1e7dcf20f0570f125a83132a4ec923f6f87e6fff selftests/mm: run_vmtests.sh: free memory if available memory is low
f718c2606e4cd0aff861d281bf5f133a38055a84 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
8144c0c72fdc7771edd8ba475a0572559eb7f2d8 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
396bf52c132fa07244d8d7cb1880a73ce966b486 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
9da5602813f68a8cdb5125e1394283daa2a1831e selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
43eccaa7c908e2394deadebade0a9d32488a5898 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
0c262199276c27e9fa4f3a0d68350cfdd8f724c6 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
243992ce4124033c9a13e44330bd0faaf5f0aaf7 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a4a90528eff5b745a2e1912dfb9ea2bdc1bed62e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
ba8c591d3918ad1a149a5446ed35ec15051a7ce9 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a927b83603978da3954ff8907d2df151ac04d350 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
867046966b2d1589bcbd4eb6b35168825c54950e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
723bcb9605dc95f63b4644271aeb5a1a9c4024f4 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7bac714d7978055b3c05eaebd0989297589cc63f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
e80f646e22b939db08c88733a0979fbbab77a33c selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
19e1f0929cba199bb9361021a6733cf510b479b5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
5576c08ced044fb08013a44f9d1a7b5a453a251c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
f1dc0ce8832499df8b65e87d97a49ffa8f260f4a selftests/mm: clarify alternate unmapping in compaction_test
4d9d63fb74a0b5c068995ed0f0ed8347b5d85f46 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
0f90fe89837c8a3bafb73176310f70a19b008f67 foo
5614b89b470f49eea121fe2ec572e57000b4065a fs: fat: inode: replace sprintf() with scnprintf()
f36455e337825b4c6bed5008614891ea406a6719 mailmap: update Alexander Sverdlin's Email addresses
d71811881d87e047bdfa04aae8c7a53bded25083 MAINTAINERS: add Alexander as a kcov reviewer
df4712a6ac85fd544689f045dd2058c5ea277805 checkpatch: cuppress warnings when Reported-by: is followed by Link:
0f79e1121b0d36808e600a86ab597f86d7b52a51 fs: efs: remove unneeded debug prints
63f51050ee19c24554b324e9cba7212c806773d4 lib/test_firmware: allocate the configured into_buf size
5bfdb1f8a3d9626e5e2cf986cf901a22c6a5b0ed resource: downgrade "resource sanity check" warning to debug level
3577d85e528cfd564562c106b6ed9fc7830e1fe9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
45717a6b7b94cd16cae65e86031293eb6ef7c9be lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d76b6f35ed5d75e959b6458a8a049e84628a0024 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b23d448860ac1b4d9846b6175ad77846d1cc2b1c sparc: add _mcount() prototype
229ae29265054c7838cd11fd1d58ab1adcf9d57c Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
6c3e8a4d476521bc33362e90b2569548f1adb7a4 selftests/bpf: libarena: Add rbtree data structure
57c6ace8395d53b9bae6fb21e0bd3f536342c16e selftests/bpf: libarena: Add spmc queue data structure
42998f819256ef272b6a445310e2b64a3729a139 selftests/bpf: libarena: parallel test harness and spmc parallel selftest
ba033497f16c24be2f8ee8c162895d686885f66f Merge branch 'selftests-bpf-libarena-add-initial-data-structures'
63a673e8a4112af267106264f50584947786845a bpf: Expose signature verdict via bpf_prog_aux
8ddce416797b7454ba1df855821b02c6e43b5a0e selftests/bpf: Inspect the signature verdict exposed to BPF LSM
29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
3b9043dda7bd0d7fb159c7bf514d1ea118268bcf Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
bbe1d3710039ea7441a33b56c531869a7d65b626 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
4e51c745e5c98260bcfd43392155d524b72b2083 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
8d8bd94ea7c3fdd160668a2372d481566c109a1f Merge branch into tip/master: 'locking/urgent'
37703d821958dba975e2bcc0a4746011476f5b59 Merge branch into tip/master: 'sched/urgent'
0ee2db76dab380159f3d118140ae05210bb169a4 Merge branch into tip/master: 'timers/urgent'
e9acc69614141ea8478eed97bd9f5deabe6bfcd2 Merge branch into tip/master: 'x86/urgent'
fc5658d8b71890627ebd89403a93ee38b909dc81 Merge branch into tip/master: 'x86/merge'
26d428c6a357d082c331710d463139aa51704500 Merge branch into tip/master: 'timers/merge'
01a5509c5a02d526b7abbad8bad0394715bea2ae Merge branch into tip/master: 'core/rseq'
90c6bc96c1c8e6fbee3bf778afc11e048d54c8f3 Merge branch into tip/master: 'irq/core'
b7f5cb2e383f88ce1410cc78dc4e077008a54c92 Merge branch into tip/master: 'irq/drivers'
f2d3c6a71d0691450f2ef31003582f42a39ea48c Merge branch into tip/master: 'irq/msi'
2cef8dbc5b038c39e577a891995c572e86150ae2 Merge branch into tip/master: 'locking/context'
6e5dbf001b156c7438dd6fb79f19e7dedd0e1e55 Merge branch into tip/master: 'locking/core'
d491ca83b024ada65122a9f9c2b33b296f02cd62 Merge branch into tip/master: 'objtool/core'
eccd5dcc0a49b59ab61f07f972c591636c3b2a5d Merge branch into tip/master: 'perf/core'
46bfe5edf5288dddff1e74bd312e51729a07cfa7 Merge branch into tip/master: 'sched/core'
25b8d1c6d171875b5e6e61e4a96a5338cf72e826 Merge branch into tip/master: 'smp/core'
ec1ec0a0dc5edb4646c292f747c9f5ddc59b3e9e Merge branch into tip/master: 'timers/core'
d9103a604df78e1d397ef3676aa1e110cd70ebac Merge branch into tip/master: 'timers/nohz'
c4566b88f97324045cfa35b7bccdd5daa1fc7f65 Merge branch into tip/master: 'timers/ptp'
74944849501c7c8fc186d6b98d2e35cd84319b8c Merge branch into tip/master: 'timers/vdso'
7b3d5ad016b9be0affa6e5b2cd17197924ad43ed Merge branch into tip/master: 'x86/cache'
5f9ca3bd464d755af1e0d74685d13bb517c55909 Merge branch into tip/master: 'x86/cleanups'
799566bc684e24b19d0e08093af3e13cdda345f2 Merge branch into tip/master: 'x86/cpu'
9273cda4f053a3edfef7840a10c506855dc1b4b2 Merge branch into tip/master: 'x86/microcode'
257e185adfd017159e00870af7db74da4c659c27 Merge branch into tip/master: 'x86/misc'
f09a34ff5a82cedc66c5a0efcd3e3dfc4f7bd819 Merge branch into tip/master: 'x86/mm'
fcfcbec02e3bc7693428ccc8f0e8bcaac9660926 Merge branch into tip/master: 'x86/msr'
9177aca7bd127374e85342d19a95de192367e30b Merge branch into tip/master: 'x86/sev'
2ba06712c89e8599d89c4315f73a377b7bf6de02 Merge branch into tip/master: 'x86/tdx'
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
fbb4de7e7d08a973b25d9c5cdfc08ceb2bcc237b Merge remote-tracking branch 'origin/master' into block-next
889b07d1ad0164432361f84ac096766b9a9902a7 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
df91a55130191bcd949d4e9fdb557bc8cb9eca70 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
b1a94f28689fb2bb1f846c2e448197bcb4afa340 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
7f4ff8f30bab2f1662e434a1caf5d59640ec8edb Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
005e122fe6ef4b80de94155ccae80bf26b99ba60 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
2cc3ff3b53b1a5831172e1056861c7b2470ab7b5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
0dce58b226302086fb74eb64e9999674994af9e3 Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
9f7fa8f204ea404b5290968375aff670fc5f0504 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
a550af1582dd9497b8104231b036e29104ddeaa4 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
d7d74bb947c2c8e6cf8ded4099c42caf26d49851 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
90beccb43f2e59ae69ae1e100fd3b07c8e07379f Merge 'openrisc' from https://github.com/openrisc/linux.git (for-next)
7315093e0a0de41e2e3df8667114d9e5ac96ffea Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
bc8a3720f5b10c4f1afe1926c1593442e6eb8260 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
23c371f2d4260da83fac96c84a1b76e4540e8d1d Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
9be18d723dcb47a1ea5ff52d1630e3d964bfb67a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
1929eabf91752688059c45fd7262473fb210f6af Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
fa4139860d7bc2b65aeeeb78a24f22d2e6f9546e Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
494b106a4f47b03e09cc3d2f246377c835da743d Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
a9352e1a69633dd4c75757f3ae13b02a0aa5ff3e Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
9b4fd1d32f51315ed982a5540f578b6efd78e6c2 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
2a23984adfa11b680fe09b8ba7dfdb6f36d20428 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
7f85a0750c4dcd17d8e0671c3e6a78f03154e83d Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
d3c335e306bcdde5bf92f0f40d38a0db21495cad Merge remote-tracking branch 'origin/master' into bpf-next
ba83f211b7834424a365a13478ab62d9d504aec8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
efcff05d90197b97ecf764678dafd981ec632912 Merge branch 'vfs.fixes' into vfs.all
14477dd1fcfaaecf45d5361a07aa7d279e020921 Merge branch 'vfs-7.2.kfunc' into vfs.all
bea5fb2a89eec5061df6147ef3b3e10fa187891b Merge branch 'vfs-7.2.exportfs' into vfs.all
2b2235515cea5f39c53ab6029704cd083c95f91e Merge branch 'vfs-7.2.inode' into vfs.all
c53da838a640ab6710b3b350da5d11d56a53b693 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
13f10174963a8134cb6b13a6aa0ccfe095a71929 Merge branch 'vfs-7.2.casefold' into vfs.all
d59b0a5b7c6c293d0693125068aa2bcd1e832cc4 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
5b2a2afb9e8b687214c476008f39fce5502f69da Merge branch 'kernel-7.2.misc' into vfs.all
0b0c8613d87f61e039507131f0c0ccbc2c7655c3 Merge branch 'vfs-7.2.openat2' into vfs.all
39152685caab88a94e57648a392e26cb68b54f9f Merge branch 'vfs-7.2.super' into vfs.all
a0854d343678fa6cb194013b9e23acd8f0ccc6b4 Merge branch 'vfs-7.2.vmsplice' into vfs.all
bd240594d39835c2cffc8e4d2e4c06234f98fa99 Merge branch 'vfs-7.2.writeback' into vfs.all
9eeef9cf00674beabd6f9aa723fcffe81ddc58e1 Merge branch 'vfs-7.2.bh' into vfs.all
a05f52cd305698da631f25b3e7955628161fab9f Merge branch 'vfs-7.2.eventpoll' into vfs.all
eab73aeae83ec062775ee42331fbb1e83b9e86ba Merge branch 'vfs-7.2.procfs' into vfs.all
c0804001ce1a79028dc9d4c81f0a4cf685d90b5c Merge branch 'vfs-7.2.iomap' into vfs.all
34e3c90507d0eca8f45ecce2f27f82a84a44ca8a Merge branch 'vfs-7.2.xattr' into vfs.all
4d14e43b656c6ddefa91114975470a6a992b30ee Merge branch 'vfs-7.2.misc' into vfs.all
776d9567d7312d83b21cbdbe2621dfccc9c8885f rust: fi2c: ix I2cAdapter refcounts double increment
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
291dc3353ec83b1e5adb02a70389de6b1f5fa57a Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
eb03af57dae4ecffc5f464fe31e0b560b7a6d2b9 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
8ca30bae4718e938f448853ee1afe17454d8ec27 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
cb287eec2cc8bcdccaf7ecb0b50597cf48996d1f Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
b07e413480d060d86e799f373ae47b95bec20525 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
8cf960f46ab82fe780a1d99305e68c7768a0c004 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
4998504d57a21d75cdc82361eb2934c1a6fb295e Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
af49be423ed68775216d0c59d7ecb8415d1c8094 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
9baf936b951eec88b173ecd093075e5596db15e7 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
d407e098e536ecf8e8795d5613ba9957b7dd953e Merge remote-tracking branch 'origin/master' into clock-next
ac891027d635cf1b15c649bb805b7d35f281274e Merge remote-tracking branch 'origin/master' into cluster-next
d3f7fad68c05274063c3229ccba2cc1f703b365c Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8ccfdd50cbc9e82b59a99920bf3966b8ce258554 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
07e1f36a00e10987adaf6f54d87a86d6b6c7cb4f Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
a5479f7bb513a13f2835696fa04941faf006f482 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
5cd1aa29d7e4f296a0c74d9ffcb8b8347aadc715 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
53a1ab68b671bab309c8cbeabb12078f60de8965 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
e71760311637fb86d05d8c6814c63fbd9082c231 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c38e981b5995fb28b6f77a276c39eb206d9a189c Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
2558dac3348db04f618f03fa8efa91d755f8c712 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
3cd0698e1f4e8758eee3727d4ad34c8a1738e7ac Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
a81705c45616228497223f7850390c964b665ab2 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
6d5bbe3e3eaabf9a7249730da18fb33d51ad69b4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
4f765f4d899bf842261a992b830d311674a6d9bc Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
f5a3e6a232a0351c9eb9ff064d5bf4c30b9bed2d Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
3c3612ffbc6968ddc08bdab0f72d210bd5c4a32b WIP: testing merge resolution
88a240d86d3d64521f9194abe185ac71cc74d0bd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
df2187acfca6c6cca372c5d35f42394d9c270b09 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b5e6f21923ca89d90256e7346301056f6502691e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a969232fa359950f7cf2ea415938562263369909 wifi: wcn36xx: fix spelling mistakes in dxe header comment
0bd50e363581a9f833c051f7543ffd1fd3455509 wifi: wcn36xx: allocate chan_surveys with main struct
6a03ff9d5765ab701c12c9fc781fa6de171e1a2e wifi: ath9k_htc: use module_usb_driver
44589c155e6f4531100ddd3b6478190edd075035 wifi: ath9k: Clear DMA descriptors without memset
13cdd324cc155200ea328257c746004d898ff3de wifi: ath9k: remove TX99 power array zero init
f0e5e8703fd61dacaa0c18016146e64cf32ddcb7 wifi: ath9k: remove disabling of bands
38b2fb7d2df16f5801f7d88a4739942b95a5f6aa wifi: ath9k_htc: allocate tx_buf and buf together
2b7bd6f548292aec92a386deebe62324d21d62a9 ALSA: seq: Fix partial userptr event expansion
98fe3988a2efe89a1a1ded213a0561e6543e94e2 ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
4cccf099c48653cab706540f74640ff8f5aa66d7 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
0ec41dde8e6cd756ebb8bc9d72fa9a1b8451656c Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
1c5def1f9ab59718497d86b42dd91d8ab4eeee7d Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
17d29c7e29e52cb2b7d8017dc6c73e8bd960b716 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
9e02555e95bf2d947756490f4a0036bf2da8e255 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
a1c64eed001ed90a5d5a50a373212dd64a720497 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
3ab461517387d73da550fb8ba9f04d48464c447a Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
6916ef312db64b47ac9bdfde9ca7428cc52d57c3 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
f0a4067aec29b8725b5474580066bb0c65f11f3d Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
70aa677a78805986a9fed916d907cd3f4dc5f3bd Merge remote-tracking branch 'origin/master' into crypto-next
34932656b83cf4a3a6c94a1c5a007b02cafc5e00 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
f1f8e83861bf498946bbeb71a7f4763e77e8e96f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
504b1432a1122f93a29ed7d2b33006bc2598f95e Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
e23db429f7c94e42765163e78881020751635979 Merge remote-tracking branch 'origin/master' into debug-next
0b1da9be5bc0311c820be374fb470983a7cba948 Merge remote-tracking branch 'origin/master' into docs-next
1cfa11704cbcec949cb8d5ae8d3843f2bf12aaee Merge remote-tracking branch 'origin/master' into dt-next
5ca2491accf2b3583ce8fe488b01d8846422239d Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
f6b80a1dcefb6d9c2fe6dd2a62475f7cb3e6eaf5 Merge remote-tracking branch 'origin/master' into firmware-next
962e039e5065fba96d7177067d6bdd50ad71b8f1 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
12a776530f782e81951aa117130a114c29002584 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
0a481095771585fc2df0c360b80eca8e8bc1589f Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
817b34e256e5c067df942e90ebb824c661efd3a8 Merge remote-tracking branch 'origin/master' into fpga-next
9c76ae00175ca3fb8e86549015dcefc439844ece Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
9a5d9d487c6b66436679aa66eff358feb0c60125 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
448ed90b8d30c51c980d540ce5eed9ab3d5d9dba Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
4b7a9b481ba98b395fe189699d33679c013e44a1 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
9457727d4813f8ebf6f79925e18828e9774e5080 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
bd30f2b4f13e407c489d00ad9ac9c28de23c32d4 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
213a5076f5fd769ff293cc84ea3a7eafbd45b045 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
7b8a197721551853922cf43f1828d8c6809af756 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
cd7a531334b4648945ee9d19b7618905e4ee6fcf Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4855afd6506b7e022ebb65e2968f0ec5c185b5fe Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
862448ecc3d74099870d3a711b286b173bf4c75e Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
8ab58dbd184157c192665fdbe410bd12b28183ed Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
1dd0f4061eca73a0d013c8787d164a7ab18b268b Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1830920d5ca78aa37e2e494a07c79b7c85ab3da9 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
cf1659e0400e60bda11d5b5f8d415085cc3195ac Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
7b62eb50e663444dbe362a76ed350e44eae49ed8 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
14647d8a58c40ecf72b10afe1a71163b4f302157 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
4e30084d8099191b2bcaa5ac68a2165dba2baa4d Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
29e5e348fee3737ff00cb81b3e906f682b834ce8 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
3273207db16045b93bc54ef8e39e72b704c513c8 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
38155deb06f1655237e7d870845786a66329db10 Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
a68f1260f3ee0d101a4d8ea1e1f9e749abacbab2 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
a4052250341a2848db3c153cf8e9617a475d57b9 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
ea21672ca0d67e097a2d3f677075a8d291d2d6d1 Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
96414bd0d75b279982a7224feb92a22ea8dac4fd Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
1414b17556cdaa2a954b6b265449a841d1c2fd0f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
61fb52afc3f2a9ab74a5c1c3bf76eb8e7d407dd6 Merge remote-tracking branch 'origin/master' into gpio-next
ae909d437b886500573265390cbbadad618812f4 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
08e3fb0468750c0323faa009f106471db58c81da Merge remote-tracking branch 'origin/master' into graphics-next
68d9b084e474b4e7075ce04fc83955249926f182 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
66af2f1b832838a2061e477fffc73df9c9c9be79 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
70ad2109e0175c302079b7456c32a3d4406af288 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
993d62006161c538931570520492b99ea0e45379 Merge remote-tracking branch 'origin/master' into hwmon-next
073539999572baa76f2045e5bd559a4be971cdc3 Merge remote-tracking branch 'origin/master' into iio-next
20afe9173e91b13704bbee032ceac570434f9296 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
92ba3a66069336a777b88bfaed77de79a25b446b Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
01d446d75c888644cef4e4baaee7f46331d23819 Merge remote-tracking branch 'origin/master' into input-next
b212b3f3828655ee1b48c318ee621504c18230e2 smb/client: update i_blocks after contiguous writes
0422cbbd059f553c5a7126d1e1e18a6a45ae6e89 smb/client: do not account EOF extension as allocation
2f4d6a552798e1947d862a86b3bb07c40727d951 smb/client: refresh allocation size after fallocate
e71ac762bd081b5c842b5202d59632f213bb991b smb/client: always return a value for FS_IOC_GETFLAGS
0b7e58257e3470c587c6cdabade6ca2e85644bc7 smb/client: use writable handle for FS_IOC_SETFLAGS compression
ad43a9b9e06e2d141147287aebf6aedb39ccfdca cifs/client: allow FS_IOC_SETFLAGS to clear compression
2c3a89056eb498210315079ff4b5de601f104be2 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
915bb23432df91806ee7e4e856e641154cd6d1e7 Merge remote-tracking branch 'origin/master' into lib-next
4b1f5d47c8978eaeed7b1901d73c57e273f0152c Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
6a711df574de6a416fcda45d0ee8e0d9754dcddd Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
734a972d3c095b1870f31064febab45bd232ed84 Merge remote-tracking branch 'origin/master' into licensing-next
0eeb6218451fcbcaa961769466fc365591cce261 Merge remote-tracking branch 'origin/master' into media-next
9538a8469fa4726dc6c2e83156ac3c6fa26857cb Merge remote-tracking branch 'origin/master' into misc-next
37363191cbe8f83586ad6a818460d010070ead00 bpf: Fold reg->var_off into PTR_TO_FLOW_KEYS bounds check
3ce6b42458f0e2176350fccf86b954d322591ff7 selftests/bpf: add tests for PTR_TO_FLOW_KEYS offset bounds
f6cd665c10f1577eca9eef643c9d10ec0435fd61 Merge branch 'bpf-verifier-fix-ptr_to_flow_keys-constant-offset-oob'
231d22491444325050620a6b14ae436975b1d929 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
62d7d0b2deec183a3283e4b02219dbbcdaa4d309 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
8a12b2a484f4d376c63cbc40ccfc163f21f2db9d Merge 'iommufd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-rc)
5eb27732118b2dd1744abd433a107b156b8b99b0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3f9df8892f0016bc47642169175dc42cb7e5eaa7 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
e1cadfc7bf870a6ab5d5d93ad7754cf5c46dfec9 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
ee5f086f120ad18456da604ff68b3df5097487dc Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
dae8d8155d10cdb2ddad07aba9812ee8f31089c2 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
326ad36fb77c5207a2226938499e28288f1aa362 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
5143c2f3845342fa657c6b579c09277a01eba6b3 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
fc5f233efb99de15d392980e32b2a15548ebc964 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
782d83d381f393981f520e6fc2267f4cee20f6aa Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
e1a0568efef3c0b05be7ac24bdf00d2d1b846784 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
eef934b21639c9d4f6bd61fa140f1f8e9a1ef153 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
72343aebd76592afef31dbe94388c7562345d3ee Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
404fc018d5234782b31a42edf87668196d5d5f89 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
4c7f228a47a2ff205766f5588073c4739986c8f7 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
47decd2f0a69721024c3aa9de5ffda8d77c29a76 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
33a8d11fa770fdb85030af2c1e1f8f91b043ea03 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
854b44a145793048948195d89c06e4cf6737e4f9 lockd: Plug nlm_file leak when nlm_do_fopen() fails
663070e33cc7544c76d47c1253b89270f701ec2e lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c13169eea296c17150f9d89dc8d28348d3a052ab lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
447e53fc0dd875297df184c3b992d69caf646322 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
1586327117d94a4430ff698aaadc566ce4479066 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
62e55ec5f78d209feb18dbc63d0bbeffb64f084a Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
57f1914909cd21e837df6fe1dc2b204a04875852 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
c87ea65eed2b4ca34f0265f420d2e71c1f248d11 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
9e51115b3b5f1a01ddc8cd0680000f552c2148d8 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
da410a941fb2b0c8fbbaa82170128e853f9edc7c Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
0df821216a82f812b39218a6b84864b230056dfa Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
c2ce2b1c706cc1bb8d42fa2084ebef08ea44e50c Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
faad18d67cd9562cc626c49beeb6c35f2686417e Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
9e9a48b26cf156f0011d69918d8d889298df9abc Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
49476d58f2171afc2e899da8040710d2c37760af KVM: riscv: Check hugetlb block mappings against memslot bounds
e6635aee67b0c6903d71cf2cd3c953ca9f82c583 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
43cd01d66b28dc017eb80a53af66c3a4992ae1d0 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
0077fae7d71dea8ba3648b9496827fa8d29af4f0 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d7315345f171b8ad8762a4e25e23256470ad8e57 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
21b9781a3ebaf23fa9924f3856cef8cf53ca205b Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
6d8867ef21e682071ba4d201b23e56ca4fd255ae Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
98741acd79547a2c7d2dddd629af427dd7ebb112 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
25c6fe4d53683384c0b01e3169df6d8c7a9632fa Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
823cacfb00ea2daa84fdbb33503f6d6dd2320dbb Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
c898af8bc3807e8be664411043dd26b413ad9394 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
c12326b22a03b2ca2fd2bded32a13899c9708a96 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
5244954be190dd7d5df19596e1f03815fda418c8 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
3e65a6633ee2b1a76cc5b03f2114c8be99e2e88b WIP: testing merge resolution
c8aafbebfc95d9b65b9b86573dc47723fa621358 KVM: selftests: Add a hugetlb memslot alignment test mode
dfec865d5816771816b30c327e788c73ce1f8a29 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
0d9dc20842dbe0a9c66be9bb1638f3e221d87bb0 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_wp_range
a5f8307e2eaaf5d3acae6554d84fcd2683613cc4 RISC-V: KVM: Fix skip of valid pages in kvm_riscv_gstage_unmap_range
7e4a7c996fb84c2db85d7ab608acc4c7dfb5a6e9 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
5a81a1c9bce0ae84baad960c8884b8f85f41d9df Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
fd38475cc6aab550b7ef9b91e7f4d8922b81f49f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
eb76416ffb6607537ee6565c5549f852f85205f3 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
eb6cac92f0973824c58bb2e80b9f2ac7e484d43c Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
3fd815bae98cab6dab2e6b7309f60b294814e15c Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
614d0caf7ba5e045e0d3f388e66b45346dd5962a Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
74c2b3bc927b7378f7587e80b02ab79ec7e3ea86 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
705dd6dcbc0ea87351c660c1a6443f85f1001c76 ALSA: seq: Clear variable event pointer on read
27ceefc5317e4294c225d67815a79b0415ad0dc6 Merge branch 'for-linus' into for-next
64c1390dfb4edaaa53e8e63571c4e0ff466aec03 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
e3d9af0899364f2824f108808fcded32e16bea23 Merge remote-tracking branch 'origin/master' into platform-next
94562fa97b7c7631c4d93a7a9e47cc03a7458d7f Merge remote-tracking branch 'origin/master' into pm-next
47b5fc745dbbb6cb25c1b5af61e6a1631d4b3ec0 Merge remote-tracking branch 'origin/master' into power-next
23b6223d887a0274695d0589813ca0ffe1c8a059 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
d3b7d2880d888c06cbd3acc4a5ad55d0f35bec3f Merge remote-tracking branch 'origin/master' into ras-next
2b75451e82eff6cc4dcaf4323d001b064c9c080d Merge remote-tracking branch 'origin/master' into rust-next
071899170ea829dc68ba5e84c121a93cd4cb771e Merge 'i2c-rust-fixes' from https://github.com/ikrtn/rust-for-linux (rust-i2c-fixes)
05d4406ed6a37ad2ed334ad1aefca8a02c89bf59 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
26dfad18b17a0caff8a23df36436031dc7d2a7e8 Merge remote-tracking branch 'origin/master' into sched-next
751329f5caec4ce830d4598e9e293723e534090e Merge remote-tracking branch 'origin/master' into security-next
a07bed0b1f06bdababe8efe7d64842036872c850 Merge remote-tracking branch 'origin/master' into soc-next
9c0238dedfdfadf39a33838f20f120b1be62dc93 Merge remote-tracking branch 'origin/master' into sound-next
2104d37e91d4bc4a011d02dec75e759e2f9f45da Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
50d3f9dff7ed08a7c36cdcbdf66ae139395b8da5 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
bb0eb802c754284b7ede332ed9de2c5c4c43b922 Merge remote-tracking branch 'origin/master' into staging-next
7cbd093ff18c6c916bb145555eb7849ec2b9a93a Merge remote-tracking branch 'origin/master' into storage-next
0fb9a701162cf5980e2ecd72347677dbee80e34a Merge remote-tracking branch 'origin/master' into subsystem-next
2b5276eb1a8d1e8f52c3cb0407c4a905d412d2a5 Merge remote-tracking branch 'origin/master' into testing-next
b6678b8f07a097ccc0e2c55bf9db9a670a6af5f4 Merge remote-tracking branch 'origin/master' into thermal-next
24db8fd3f92cf85ec40835c670d82c9736d0481b Merge remote-tracking branch 'origin/master' into tools-next
4b59b3ea24d57aab3e89c6da5845c12517a49e67 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
eaf83902590cd616449c61dbf1f04de07388624e Merge remote-tracking branch 'origin/master' into tracing-next
22de74ea9dec00fb9ade760a7d87ffe2edca0d73 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3a53cdfd524568b36ba64e752008e9fa80b5d06e Merge remote-tracking branch 'origin/master' into virt-next
1ccc6e52fcaf07bda77936209c32a01b244040a7 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
ddf105904b2ccbd64456b47ba141e4150fd14117 Merge remote-tracking branch 'origin/master' into wireless-next
b964c7426e7e4a87f6d79985c261e87755e61845 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b4f9e27348d59c34f9945c28bbffc7da6fbaf0b1 Merge branch 'arch-next' into all-next
f746487d36283995a73f181838905555497ea6b0 Merge branch 'block-next' into all-next
35065d5547d3880673c53729e579194f5eea582b Merge branch 'bpf-next' into all-next
a58b83a435a0ca13e5693cb5630ccddf5b98555d Merge branch 'bus-next' into all-next
607402884950bacee31e150d257aaa72e8b11165 Merge branch 'clock-next' into all-next
9b5e83db95eb9a8db6bca02794835cc1911f074a Merge branch 'cluster-next' into all-next
0eed0e93d1c62e8bcf16e0b92c9254a016680dc6 Merge branch 'core-next' into all-next
c14a19a07315763ab759ee7ac2f79e7aba4db189 Merge branch 'crypto-next' into all-next
ea8c80b02b88f089a40afb31d64e6e10831265b7 Merge branch 'debug-next' into all-next
5828141e5f33d172add45924869bbfe3e151ca1d Merge branch 'docs-next' into all-next
9bfcb41a0264a98c7982215633c64c0343b71e18 Merge branch 'dt-next' into all-next
6da1b8560419c0009c04ed2fe0c1f176554708ff Merge branch 'firmware-next' into all-next
8b9c9f16acab91dec957af145f7acb3730979481 Merge branch 'fixes-next' into all-next
1ff303f2d78afb277b1aff6f310ffb205a595928 Merge branch 'fpga-next' into all-next
4fc1fef4d306fc819deeca756bc2ed2de7ce367d Merge branch 'fs-next' into all-next
94b1665315e35b71ead063f66b746156bb7f43af Merge branch 'gpio-next' into all-next
2d605f0991de495d6b321b333239d5059d9b73ec Merge branch 'graphics-next' into all-next
7bfeee1d8f8ed7553834429dd6cf8812d957692c Merge branch 'hwmon-next' into all-next
a4c0ff28403011aae2feec43a3abcba37b293ea9 Merge branch 'iio-next' into all-next
9e80f551d622b3b9b89f60720f065c8586cb7e9d Merge branch 'input-next' into all-next
a7137ae0afc94ef0d4c91477805ce1f3bc4aa264 Merge branch 'kbuild-next' into all-next
e099bed4cbb61e3580e2075f4fbff3e1e47ec1b8 Merge branch 'lib-next' into all-next
aa87a2ea05dafea57332eee9622fb6e3c8f9b5c8 Merge branch 'licensing-next' into all-next
0f93eef973472e737a32e7a8023b64db1722a6a9 Merge branch 'media-next' into all-next
677fd6421d8567cc35c8c8b1f57a505213842540 Merge branch 'misc-next' into all-next
e7b340bb65c0f1307451eeb0eb788107d8987775 Merge branch 'mm-next' into all-next
20d643073cda938aae7e349879cd5138eac81882 Merge branch 'net-next' into all-next
85c2d9203f33c94e6ff4dd7dd9122d8b9b6cab92 Merge branch 'platform-next' into all-next
6676030040746b466f5a504fae29fa9d5d96607a WIP: testing merge resolution
fb0c05ed3ba47541cabb5027832e4afe51231527 Merge branch 'pm-next' into all-next
e3544daf07eba867c598467e1c16b4a265246402 Merge branch 'power-next' into all-next
b32bbd296eb6d835490b75902fb6839d2dfb589a Merge branch 'ras-next' into all-next
af28d65ce52d228652a35586eeb9106907537214 Merge branch 'rust-next' into all-next
19245e6a8b324f9e52bfebb1a6eee7f3f2770c2b Merge branch 'sched-next' into all-next
5b4ffd6d5dfa5fe566786b43c6f5580deecb6c01 Merge branch 'security-next' into all-next
53ce4e615c2e2105034ee2d48a9d7bdab14238a9 Merge branch 'soc-next' into all-next
16e41146e2233395eaeb0599ab0c2ac9ccaa70bc Merge branch 'sound-next' into all-next
38b7d2706768c0466b245e5be2b21522e06392b5 Merge branch 'staging-next' into all-next
9f8fa01790082fd553b4381008b2dc661eab42ef Merge branch 'storage-next' into all-next
55de3bdd5c14b0657060f3a166c9ba538cbcac79 Merge branch 'subsystem-next' into all-next
6242419046c4ee8dc345fa3d5d9af05562c845af Merge branch 'testing-next' into all-next
65828cf2baa86f8c0007d95721e781247c3eeb24 Merge branch 'thermal-next' into all-next
0d817b56b840037dca0ddded1a8feff6f5e2b1ba Merge branch 'tools-next' into all-next
ad9be1c7809dc2ea618dedad63cc11cd7844e023 Merge branch 'tracing-next' into all-next
034fd0e50c2b08aa6fa8dc989eb80c9c65a2470f Merge branch 'virt-next' into all-next
8b84ec6f21a20a9cac6637c4bac2ae8f0086d843 Merge branch 'wireless-next' into all-next
c0f19ef1b028e2ab0863fd0588a1ec7efaae333b Add merge report for 2026-06-07

--===============5304287772121271693==--

Content-Type: multipart/mixed; boundary="===============4687866842728593342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Jan 2023 00:06:10 -0000
Message-Id: <167348197020.10188.4905710416329992336@gitolite.kernel.org>

--===============4687866842728593342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 822e68f753e81609f6e781dd8493ec9ac2c18f7d
    new: 42a22e63597c386dcba51d978c5b07de59496d2f
    log: revlist-822e68f753e8-42a22e63597c.txt

--===============4687866842728593342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822e68f753e8-42a22e63597c.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
12b98f333f6b4b582cc37d287db5bbdaf5e154e7 Merge branch 'master' into mm-stable
795d65231f45e8e4b4f5711fa71702f1f75c05c7 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
591061b49d70d07dbef2f0fb21ecd5e1d6917df3 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
842913a9349502b76c90a2570ced19c3c529b9f9 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
8d905e15f97b37013dc6680956ab389e430d36cf mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
503d464bda5d3b50544abed658f48aa69e0f8015 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
5575392aa6598c8cd517844f06d7e2d4983c72f5 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
43bfce1a31826bbbf1f16037852f74d77c79c1b5 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
c9e2810c09880ac676e3286b292e78de5bf39dae hugetlb: unshare some PMDs when splitting VMAs
22d2d94ec2d671f2e540fbc673f431d46c6e653d mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
0e63eb077d553f9828d63e6d2754770bded971d3 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
89fd76970a32653a92201d42f9e8d50b32a4cf5e nilfs2: fix general protection fault in nilfs_btree_insert()
f5754d4317eaae3d38e7a6700b5ece4404401526 kasan: mark kasan_kunit_executing as static
f7a63fc9a0e623f71a80932699ffe13c302e2dba lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
0b2107aaae8cea96456ff645bd385b34b89aa271 include/linux/mm: fix release_pages_arg kernel doc comment
c415d717b33a96446e1d6cfa6d9e91f0389d6608 mm: update mmap_sem comments to refer to mmap_lock
1f8768aa7d85678787b9fc1193c4dc94ae241199 proc: fix PIE proc-empty-vm, proc-pid-vm tests
02c7377d36c50d86707815a3c6e548e9f1ffc87e MAINTAINERS: update Robert Foss' email address
33b2b5d7db53c74fbed4416a5171601095067e34 nommu: fix memory leak in do_mmap() error path
70be030753acd697c5476bb5cb0fca751c2d1059 nommu: fix do_munmap() error path
1f5afe63bde5ce32995891f001a9c1e3051fdc79 nommu: fix split_vma() map_count error
2b7713bc74efd3e8f3a68cb7faa878e60db86c40 init/Kconfig: fix typo (usafe -> unsafe)
49ff431270bdf8f3d39ff02ce48c55048eb4f00e aio: fix mremap after fork null-deref
a9074e8f6f794cf5133d3825294f9589ff3d7c1c maple_tree: fix mas_empty_area_rev() lower bound validation
398bfb845e0edb341344f1cfe8d7e03064da9eeb mm/khugepaged: fix ->anon_vma race
ed274e8bc3be9e66efb3e88a545d73f9566041b6 zsmalloc: fix a race with deferred_handles storing
0448f3963de9190176d938166fa0f066c1d7c6fb mm/uffd: fix pte marker when fork() without fork event
eaadb136e4c365e7e0167379dfe9c73bc7952b1a mm: fix a few rare cases of using swapin error pte marker
08c58afc4e3780f0bb024b4708c4149f046a632b Revert "mm: add nodes= arg to memory.reclaim"
934fdcce27be8e216cc2d6b9d4add384d1967289 mm: hwpoison: support recovery from ksm_might_need_to_copy()
034e6c6827ab8a50efad7e34dced3790ebe7f34e mm: hwposion: support recovery from ksm_might_need_to_copy()
1a47483838e830d49c5905e9e127ff0267396a28 Merge branch 'mm-stable' into mm-unstable
5a46bd672a978a71864016018164687a3ca4ad92 mm/kmemleak: simplify kmemleak_cond_resched() usage
5559a059c29f29ee78a799de13a540548fd3fb8b mm/kmemleak: fix UAF bug in kmemleak_scan()
eaa8e3abe3d39ec41a7a02a05719319565937480 mm: move folio_set_compound_order() to mm/internal.h
c61d66f0724d4478d8955200fd89239a40a9a0aa mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
488f0ee490201793f7a3e88c3aec5c19cad1ab13 mm/memfd: add F_SEAL_EXEC
f981e85b433e6f536dbb7782b78aadd4db3819b7 selftests/memfd: add tests for F_SEAL_EXEC
6e14ab068be45bf5ad351af11f665bbd1b83d6f1 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fd72da0f132dfa82277f3d87499b4f57583c182e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
538835630fe11d0cdd1d707e6db2fdd2acc8ca6a mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
394feaee5d87dfae88e36815c45d8ae90fd31680 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
437f0638113dfeb40b4afa49d560296546f8f1ac mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
81192a2f206fd2a73b82c22fde420522c07dae52 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
5d678b5595e1f2230baa3ea95af1ff78573ac911 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
89cd50da4d0f5e9b0d29aee110aa9f55a39e62d1 hugetlb: update vma flag check for hugetlb vma lock
701319f6d0960760f0c3a4ab19b90d3208115854 buffer: add b_folio as an alias of b_page
bfe994a9dd101d122af1de071ed082e1e2cecde5 buffer: replace obvious uses of b_page with b_folio
331b0526955548c7faf5a6bc6cfc8da66da26269 buffer: use b_folio in touch_buffer()
0392a79c46f90e50d56659a3e5384a65a291c9e9 buffer: use b_folio in end_buffer_async_read()
08234295b6f6273785b762429d19aeff2d434f4c buffer: use b_folio in end_buffer_async_write()
8be70dee97c544062fb7fa121b9d3367bdfa4108 page_io: remove buffer_head include
b2c2a56788f9cd9dbdfe98acdd066596d905de40 buffer: use b_folio in mark_buffer_dirty()
a92a7307b8c60b39c9d64b995fefc51dee2f8f63 gfs2: replace obvious uses of b_page with b_folio
edd8ad89d20c41595047b8c667056999285bc2b9 jbd2: replace obvious uses of b_page with b_folio
62df64f26138a08b6126111995cccdea92e4b854 nilfs2: replace obvious uses of b_page with b_folio
fd95b2ade31c31c2a370dd1cba0750a89886b9fe reiserfs: replace obvious uses of b_page with b_folio
f70ee6251dd890884e9b0d6433395ebfd3733a5a mpage: use b_folio in do_mpage_readpage()
c7ed3d3d35c79122f9065d16c074529f6ff16d3d mm/hugetlb: let vma_offset_start() to return start
a51b41eb5090fc38ad55202a19a669b981ffc38e mm/hugetlb: don't wait for migration entry during follow page
77eb38e17c48f7cc1a0775cbecec55a970aadea9 mm/hugetlb: document huge_pte_offset usage
12b652f37ddea3e0bb5829f9b84830781963be84 mm/hugetlb: move swap entry handling into vma lock when faulted
36c13602857493beec7766c8628e94cc66d6109e mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
32efdf754c022feaeb538c7b4a9723bd40d848d8 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
4b91c4d4e4c685082a09caf360c69ca1c7737339 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
f4c06829044e405e2d129f5b51d44bc822f6b961 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4871449fdec0d9beec8fb3dbe04d5b705dcae753 mm/hugetlb: introduce hugetlb_walk()
eb3367b005b6f501f5c6010622c243cb7f7b6b75 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
3ab002db2da7109b7ddacd450a3ef9292e110448 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
3d0b5f51892b9de48bd809acc445fa0167c0616d mm/highmem: add notes about conversions from kmap{,_atomic}()
a6385ed14578bed1e59f4573e56a1c80cfc8d18c lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
b9ec9f88b018d8c167dfb296af384096d3168680 cma: tracing: print alloc result in trace_cma_alloc_finish
d91e4b20952a7a7c9d0ab1c71b2f6cad926da076 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
ad82b7e4645d6a3704f9d9c27987481bff67ba82 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
5b27fa5990fd75fc30382e6fd36783dfc4c98cc4 hugetlb: initialize variable to avoid compiler warning
93dbd38a51b18fc5159fd5aa608186159845875c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
175883ad776ee9ba340480c28c552533340ab2e7 mm: rmap: remove lock_page_memcg()
9749163b562df34372621728b168a6d8f149ca0f mm: memcontrol: deprecate charge moving
ff863ec6d8771aa0ba67e8540c5d20790c88f7d9 mm-memcontrol-deprecate-charge-moving-fix
bad9517f91e321e666097faa3593c415812cf383 mm/khugepaged: recover from poisoned anonymous memory
73f93b3ee527e67ea3c2e82b7b0a88d7eacf3db3 mm/khugepaged: recover from poisoned file-backed memory
f7729ed075e73dd24133ca371ca88b324ab20f31 mm/damon/core: implement damos filter
f26cde9fc69d84ad72fae7af2e3ffc1c24bbdbaf mm/damon/paddr: support DAMOS filters
101c64e1e2329c3d563d504f42639e16c342825c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
93c07bae3350071713beaa1702412420bd249c7a Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4b02d5809d8cf46c6c7b0eb8676f7d3c3309de50 mm/damon/sysfs-schemes: implement filters directory
1d9fa3a4ad98c3a5c8accde3cd2c35ef75cd3097 mm/damon/sysfs-schemes: implement filter directory
5ab039e21eea0dc10d4ec218dc21ed96c1cc678b mm/damon/sysfs-schemes: connect filter directory and filters directory
a32103350de5b982ee3288138cf269129c6190ea mm/damon/sysfs-schemes: implement scheme filters
185ca90bd09ba4b5781388efb18d1bf7e2464448 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
1cf476cc2426f97dc97168103af66568c29a1aa6 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
d7395283cebd8bafd55bbad18ba9a093e1ca615b selftests/damon/sysfs: test filters directory
ff5118085eb59cc468098492992923a00b1dbdcf Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
66bfc25eafa8a35a42a64addf767405447913613 Docs/ABI/damon: document scheme filters files
e578b2ace2f6f173218c41b30e5b3353feff7fd7 swapfile: get rid of volatile and avoid redundant read
3196afbce62ef95b909a955101d2e3323bba55dd swap: avoid a redundant pte map if ra window is 1
10b7e78559680bd6a01adf9ac55ad96b4eb78f98 swap: fold swap_ra_clamp_pfn into swap_ra_info
f8968780343dfccc1f265f7a96eee3793a1aad2a swap: avoid holding swap reference in swap_cache_get_folio
c4cb22f63121479d7dac8721bc7765f002a07049 kasan: allow sampling page_alloc allocations for HW_TAGS
d65ad44ec697f74b59b1651fd9491ec2a85f5309 tools/vm/page_owner_sort: free memory before exit
c81a308c543115be35dd549363d7697abdcd49eb mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
72353019a8d3b25187efea41efff6f5e639fff86 maple_tree: remove extra space and blank line
81c5f3377750047473b9b172f77448588aa3dd0a maple_tree: remove extra return statement
d9b5fca0b3e21b4ca8792a94870e04830e0fccfe maple_tree: use mt_node_max() instead of direct operations mt_max[]
1aec2b5b6928bb0cc00ef767740a2a71369052b8 maple_tree: use macro MA_ROOT_PARENT instead of number
ce4cfd5c9259dfb065c8aa1ed7781fb851a51dc5 maple_tree: remove the redundant code
bdb29a60348af34324fbbac78a6f0e0588570bed maple_tree: refine ma_state init from mas_start()
8a9a70448e17d26de0014d4c46f433a090253d10 maple_tree: refine mab_calc_split function
e84e0b22302bb430e8bcd19695cc2b7e69d2d7bf mm/memory: add vm_normal_folio()
a7246bba5f30fcabe2102393d1e76c0d4179c75d madvise: convert madvise_cold_or_pageout_pte_range() to use folios
a6368a213551d88e0bacd8e50f3aef723899c666 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
978e06f1327931f87451dc7fdefc3a1d372ae9b2 mm/swap: convert deactivate_page() to folio_deactivate()
c288fb315b4f62b20284ebfa3b034c5b2ab9b5f6 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
6c222866a4fb0e044f3fea77d53435664f36a4e6 mm: new primitive kvmemdup()
0343a3e0fe6f373687d6e1ccf5278a0139cf6e03 mm: move FOLL_* defs to mm_types.h
a7fd4482a79474b30d3de7a30efa32a4be1d1a7d mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
b67e45b4f384770758ad6d47ce347a2a36b476f0 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
3bd9c8d82dcce764af60de46fd5e84482005af5c mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
d15de4e4c64b005af8b7fc210697774ac12f8d73 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
362a74a5088ccf6dcc7e2feb358525f3d8a72e97 mm: multi-gen LRU: remove eviction fairness safeguard
30e1a0cbbcf44378a3eeff70d83d53fab006774f mm: multi-gen LRU: remove aging fairness safeguard
d82fecba1fe85c63e8499fa0785c4d6e001f1a0c mm: multi-gen LRU: shuffle should_run_aging()
f65dd8dbce942041311f8d85e639e75e10868d94 mm: multi-gen LRU: per-node lru_gen_folio lists
d694c3ec072a12d3f6ae429f202c3d95ad7bd779 mm: multi-gen LRU: clarify scan_control flags
bab07c25f3afb39824b09c39e6302059aedf513c mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
2fc81de27187ab7ad2944ef9394ca3c98b4ad95d selftests/vm: ksm_functional_tests: fix a typo in comment
a53f9dd1efa586bb7017d0d281bb4b7304255d70 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9cef2ee3a67643a6fc26611172bab6507db603bb fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a453860cb47f1b1ea461f2a830b25669e8192b43 mm/mprotect: drop pgprot_t parameter from change_protection()
e3b95b2105527876f6eb9f1afc5d43687db55f0c fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
c6f63bc1e4f3ef29d8afe8f24e7a9328d298c8c7 mm: fix comment of page table counter
08e34f546b78ce2abf606f8a44e0f7eb6cd1f0c7 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
b255b43dbbf4849f12c2add281848f54e38b0ae6 mm: pagevec: add folio_batch_reinit()
b6ca64c45d440c7f5c82f8643bc74b7499fc8632 mm: mlock: use folios and a folio batch internally
9a69c17575324abfec2834f810de2ef4e8fa4b51 m68k/mm/motorola: specify pmd_page() type
af24ea0aa4604026bd24b6d6c4fa2f84540f12dc mm: mlock: update the interface to use folios
84050afbd83fff451e299aaa23332d197670c5f7 Documentation/mm: update references to __m[un]lock_page() to *_folio()
cc0731cd3553f6aae9902ce0e3c32ed905ddf867 mm/thp: check and bail out if page in deferred queue already
0716b4a812d68feb4b23c3152e2a2a3e82b4f33b fs: remove an outdated comment on mpage_writepages
8636305bfd3fe474c2e41ed34e50fb334eb99c57 ntfs3: stop using generic_writepages
4f27dcbbb648cc8b3f1d24f8955abd885fece737 ntfs3: remove ->writepage
758b80dda5c1db3af1c280d0a20f6161c7352dc5 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
41854d193aed2509a964d77db937a8c77c5ff0a6 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
b42f99be1336a04d948c906124c019ef2bb50cc9 mm: remove generic_writepages
69066672682ae62727bdb39edb9ae28461f69889 mm: huge_memory: convert split_huge_pages_all() to use a folio
ed68cb73bdb3e76e22fa7329aca1084bbcf39d82 zram: fix typos in comments
218c47efb7f594276ba2a7f7b198dfb26c60d043 mm: memcg: add folio_memcg_check()
d9c2fd7e420c41975aa888a0fbf2341039e04886 mm: page_idle: convert page idle to use a folio
2a451c279199d8d8caf39639f4d546c10a9db159 mm/damon: introduce damon_get_folio()
92f444e57df3a8e96dde13a151f8efdc5c6f0c56 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
877ee02a49f9032d4cbff37dc3903be349cf0d39 mm/damon/paddr: convert damon_pa_*() to use a folio
e5eed6c4b0bd10407b1201f8f6b8e822820b21cd mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
7508e6f782bd3fc11fd3d135015f82dc9cdca12d mm/damon: remove unneeded damon_get_page()
b42d14a2cc3a3fc233c3eb60555a23ab6dda7509 mm/damon/vaddr: convert hugetlb related functions to use a folio
95222a126af538256df1e2c44cfe08e6dc89fe6c ksm: abstract the function try_to_get_old_rmap_item
5ebe2bd4ccf1b6cf9c486ea3a9d788a6683d3758 ksm: support unsharing zero pages placed by KSM
1b50365ec14f1d760b2b2ce485fa760bcfcd26ca ksm: count all zero pages placed by KSM
618187b516372c485c382364d75800a261b66223 ksm: count zero pages for each process
cd3d698acf59b5a0a6deaaf66f9f3ae6a9ac7ba8 ksm: add zero_pages_sharing documentation
c907ab3253d62a857c2dce7c32711c0a3b8d37d2 selftest: add testing unsharing and counting ksm zero page
3fc1b0dae85a0a6edd200e1824cd90a6e0ec5ac2 mm/mprotect: use long for page accountings and retval
216496f2f69b74a40b708d0a4b7737dfcc2d18e0 mm/uffd: detect pgtable allocation failures
e71497f2c22035de477aa5e7d7ce806cba58c4dc mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
9a9c5c81d013b5d0c5d46e07420320522eefb4f9 workingset: fix confusion around eviction vs refault container
c7a610c458a2d4310c0bc53968545d9863282e93 mm/page_alloc: invert logic for early page initialisation checks
af20363b3a833384cb88df00b41712a6d27e962e maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9f8443907da3675ea481e20bae66f86fdad190ac mm: fix two spelling mistakes in highmem.h
8370d2d3a9843c1a6911d60fb19cad8c75cc49b7 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
55e6fed4c04e205ce04a5ccda61dddaf215cccde mm/slab: add is_kmalloc_cache() helper function
a6d81859b20c543221451b24fe5352f37f7b5c66 mm/kasan: simplify and refine kasan_cache code
7eb5b9bc22d38dc5850d48ecd65bf9f642bf1fa9 mm: remove zap_page_range and create zap_vma_pages
fa8fdb1d73907ca97764aca8ac50893b322f21d2 MAINTAINERS: add types to akpm/mm git trees entries
4650d6793831498eacc4cfa20bb8541dbbd6a274 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
74ec6644be822ee5176abfa8686ff3930e714f32 tools/vm: rename tools/vm to tools/mm
122e9ac56c3bb4ded5ec16d02d1473e2e5b9e963 selftests/vm: rename selftests/vm to selftests/mm
95a3821d8be20e930a9570598618de9d79d3b8e5 selftests/mm: convert missing vm->mm changes
a29a60575540a53733362a791c5dddce885a4514 Docs/admin-guide/mm/numaperf: increase depth of subsections
31da8e814d0b8f84f8a4c6fcf49590e1173571d8 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
10cbb039dcc84cdc8adc96b00fd691dcb3991bc9 fs: don't allocate blocks beyond EOF from __mpage_writepage
47d9b480df9b86f1bc12d57e611a60e3b5fb770b zram: correctly handle all next_arg() cases
2606122a1bd739bb193011b8954194261b6bcb7d selftest/vm: add mremap expand merge offset test
cfa8002cd605737d261cb6b139c5db97a2301b4d mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
51684fac71ebf1fc262f2f32a4625bc69bca6082 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
56aab9299b3c987f3a9fbb623a592fbec2e2374d drivers/misc/open-dice: don't touch VM_MAYSHARE
28a71372392a189c9618469285764e5dd0336c6a mm: add vma_has_recency()
6010a91d2dae6532a110b43194bdd9ad0815fbdb mm: support POSIX_FADV_NOREUSE
2b69723d2ec4f4c80e726436437fc33b6dfc3422 mm: introduce folio_is_pfmemalloc
86fdabb2c174c54197022f4a253acc78e9fb17f0 mm: remove PageMovable export
4e1a5db2ecf822c90f8950f689e71c36b8326f0b mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
0f02466622bc015f1fdfa590827393a95d04972c mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
861d889f1451bfebe24e6391c205d703e1de1ba9 mm/damon/vaddr: record appropriate folio size when the access is not found
c93b48e68843bd37a8d37a20013dd3154edc7f27 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
c08e3e3e7279bef4e4e92c13bf25e62aded0415b mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
64396881b496ee73ed6e3d44a9146b723612f2bc mm/damon/paddr: remove damon_pa_access_chk_result struct
5c9fba4baabe4fbec72e8f560cb1e8e4c0f32c6b mm/debug: use valid physical memory for pmd/pud tests
0490bc33267e14256a3ebf23fb4386b8aa605d87 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
4d041b3d593df93a2cd05c52bc8fe8242ae13d80 selftests/mm: define MADV_PAGEOUT to fix compilation issues
02e11426629076f6dec72985cb8adfec66076481 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
da3a964bb4ebd4340c02aad8d54dcb384ac44af4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0bd301f9a7e1f351476c31ffc254a739b3119783 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c3d47abbabfefda7289139ae973e4d2672045e29 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
e631f03f7489611152dedb1bd4e0ee925bfc1498 mm/page_alloc: explicitly define what alloc flags deplete min reserves
70c96a91531452dac473147d5c5a94bd3ee64928 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
9f1723d187206200e120089c129a1faa50bdb2ef mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
f56821da0b8337d2f6e554e5c80589e73efe88a9 mm: discard __GFP_ATOMIC
5eeea761c43ebccec3a40956ef93018a47bf2bd9 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
1453b6aaae6fa2a6fc9872efe25ed6b2cd39046b mm/cma.c: make kmemleak aware of all CMA regions
f5e572bf99f6ae89c140bf4c7759caa1face5925 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
b276327e26b93655da26cec0ad3ffa3c880da4c8 zsmalloc: rework zspage chain size selection
21bd2bd02c7e433fa6e2bb4e779926f191bffe2b zsmalloc: skip chain size calculation for pow_of_2 classes
e85ed72b183a12528eb46eeacc699ef4aa370c58 zsmalloc: make zspage chain size configurable
6d3c8364297b7f5ec616927e30628d34fd15a512 zsmalloc: set default zspage chain size to 8
26e6244833829d3177efdc564d0c84173645c335 tools:cgroup:memcg_shrinker remove redundant import
f6c88b873867765f410d03bd6a367c7b48b2d135 selftests: vm: Enable cross-compilation
99ce3d381c2cc2a37f33b80c743debdf1b18da6c mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e3f85afb4a7e62e6debd13eb978f234d163d4d6b mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
9405b4377ead72d6a7940cdcb9617486e6adfc98 Docs/mm/damon/index: mention DAMOS on the intro
92269b49062cbbbfb4b5633cb174e44943932f1e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
a1cc6f2aec4716c51557fc2a7fa28bd577cab8fa Docs/mm/damon: add a maintainer-profile for DAMON
6a6ee719f9065825296bc5f86f6fa3248abba307 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
0e54e4e978a3f0f20c53487a591b0ae8b5cbfe51 selftests/damon/sysfs: hide expected write failures
9c1c19f67cdb420435d7725858e8227af06c9eaf selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
53e0de64e62f1b7f4ab2d8cae9b6ba7a10f56435 maple_tree: remove the parameter entry of mas_preallocate
8ebbd96448fe201c20db5a2d26afb7ee5d322d6a mm/mmap: fix typo in comment
eeb18ae81b7d751328ad21065b3dcfe50301bc58 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
d2297c36b535328ee26aa5e45ecfc94ca675913c mm: compaction: move list validation into compact_zone()
49e6687c2080241a8131dda8041dcbe427a1c77e mm: compaction: count the migration scanned pages events for proactive compaction
3a12df16a8a5f574cadb526bb61b04527204bc79 mm: compaction: add missing kcompactd wakeup trace event
270a41d4e128a16d0a2c3bed0c7fecb8bc2efe7c mm: compaction: avoid fragmentation score calculation for empty zones
8948609b6c8b6f7eba05cfaccaabfff05337efa7 migrate_pages: organize stats with struct migrate_pages_stats
59134c59949b9e7bb438a21e5638a53ed5035bb5 migrate_pages: separate hugetlb folios migration
06d6cab1795a88a3a5a9c780f6e996f3bf7b4fc7 migrate_pages: restrict number of pages to migrate in batch
7c2a2ef9a60460e202a94c8db2c09b4163ec0ab6 migrate_pages: split unmap_and_move() to _unmap() and _move()
890ac7627e79eedb50cecee66a6482289abecd1e migrate_pages: batch _unmap and _move
be4984e5d6fbae4ea272e5763cd06d8f3f3ba2ba migrate_pages: move migrate_folio_unmap()
4c0b9787d383c1bd92d533c26bb304ac2e081b20 migrate_pages: share more code between _unmap and _move
f6c522d6a6d7e0de865a596bfb5575fb502a883e migrate_pages: batch flushing TLB
71d376c664a3120855e0d3f04a67a4175a92e111 migrate_pages: move THP/hugetlb migration support check to simplify code
ec60b02d946d62681d59b46765a7f59b6c4dace9 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
38c97c50b37eca9492404468301c6d270b51c11b mm: remove folio_pincount_ptr() and head_compound_pincount()
5fa4331c8efdaea9b4273d0a5630a02205e3a294 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0e05f4415b131ea792baa11eb54446d99834c2f1 doc: clarify refcount section by referring to folios & pages
86537854f5969c102ca3fce4670a50aba478376a mm: convert total_compound_mapcount() to folio_total_mapcount()
bd4c1449f47349502aa9f7d7aa6424b47f27cf73 mm: convert page_remove_rmap() to use a folio internally
deeb894f09e02d0eebe0b8edbfe451de3df5e332 mm: convert page_add_anon_rmap() to use a folio internally
dfe448e35249a1bfd1e1972b33c89f72dc8cb3f1 mm: convert page_add_file_rmap() to use a folio internally
90dcaabb46b635d139876140e0c647ba9900d175 mm: add folio_add_new_anon_rmap()
16e6eb1180d21d56a31be26e66e33fdaad4082af mm-add-folio_add_new_anon_rmap-fix
9e74c420d870377dae69425f19f338799857d9ed mm-add-folio_add_new_anon_rmap-fix-2
c1c9e78577fa325d1e522613f9343c7f7bccd73a page_alloc: use folio fields directly
e2a035c446668be498d2f8d8677c5ef2e379fa84 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
64f96766927e6599b701440760ed6259797317d2 mm: use entire_mapcount in __page_dup_rmap()
0e502b63e1aa893093bba7fb83bde92610826337 mm/debug: remove call to head_compound_mapcount()
32cb4ae2b0a3176cb24f2c4886a1778f64cc04ea hugetlb: remove uses of folio_mapcount_ptr
748153f793ff11849e5291571e1487f4ed96c0b8 mm: convert page_mapcount() to use folio_entire_mapcount()
9031890f75080e938cbc7e7c24553ed21a51c08f mm: remove head_compound_mapcount() and _ptr functions
1a0be403466e9147ecaeb5f888fa081fc3aedc84 mm: reimplement compound_order()
347694a94f9762aec99e0c326b0cf051c5fdf217 mm: reimplement compound_nr()
5d7581fd416aef71254c02726f892aa2af81e707 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5514f7a6b65d098b3eaf80e204116bda2e6d5139 mm: convert is_transparent_hugepage() to use a folio
3d9c93efb2f3adead0f4a91605f96ec8ff2944ea mm: convert destroy_large_folio() to use folio_dtor
5f7c9f960f79de6025325cf672a26d60e1efb42f hugetlb: remove uses of compound_dtor and compound_nr
6b1e3b321edf27b8fd1445524f2685c4baa7131b mm: remove 'First tail page' members from struct page
6c80418a2d2cca246584a3207f26556b8268670b doc: correct struct folio kernel-doc
71271f3d38e004bf6b3eb44e3a4bf96021923d9f mm: move page->deferred_list to folio->_deferred_list
f48fd226ebcde6df5715e9955d99b66234bd7821 mm/huge_memory: remove page_deferred_list()
ca31b7a5aebbab2ea913d1c1d29a8cc9a9b45830 mm/huge_memory: convert get_deferred_split_queue() to take a folio
48a84875715052ca63e96b1df7af02773a71ccc0 mm: convert deferred_split_huge_page() to deferred_split_folio()
a8347423d239e1bfb2c0a91204936421227add5f mm: remove the hugetlb field from struct page
efd8eae2c5c267074a24bc445b07a987597a2923 maple_tree: fix comment of mte_destroy_walk
aaf8a2c7e535a6e9f8a78aa549354dbac404fec2 mm/mmap: fix comment of unmapped_area{_topdown}
3dae2c7bf1f0ee462a01de60820fc89392dd7da3 Revert "x86: kmsan: sync metadata pages on page fault"
a252409e48698767228f37a0aec9b7f2b8fc327e === Mark start of DAMON hack tree ===
01159d7384befa9ecd55fec8bd88cc400995586c Add -damon suffix to the version name
e7d6ddf111e8a4e45a1cad7db6b54996e7e7baac === fixes from other subsystems ===
5f85bb52745e0f05a52df05040129097334dab25 === Patches in mm-unstable but not yet pushed ===
e6ce0b75ddfcf9b3a45be048efb5f95584ac6ab0 === Patches written or reviewed by SJ but not merged in -mm ===
7396492dd21aaa780747fabcaf12c9756fcbc043 ==== misc fixes ====
37d7a1a13d292c5c20d619eddf14b1751593afc1 scripts/spelling: add a few more typos
119eda306b99a193c578ec0b8ce046d5722c128e mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
00ac8c01103338f94627afea1a9ea93b9ae61d7f ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
eba87b39d727e6dfe575e5cb934c735e06c78576 === commits having no plan to post for now ===
cb000242a0ad2cc1f42672bf97c7cc85d69f9e0a tools/perf: Integrate DAMON in perf
706bd32a917bf74c56190ba361de28b4a15c7857 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4f67aa09c776bb8a605a4fc4596bb11ecb70d9f7 selftests/damon: Test target_ids_write()'s pids leaks
8d676453f83cddd8215f6cf0b8b199dcdcd44a77 selftests/damon: add auto-generated files in .gitignore
eedc7caa36d8e842b218fa067c035dc0b5f92240 === Commits aiming not to be posted ===
e5a33dee145965c8ff25d7a097c97ac2bc541b5e mm/damon: Add debug code
753309b78c5c40ac5ebe184c3350e111f97bb866 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5ffab089cb035d2a7939426578a97775a60cb343 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
6ef3844191a2cfec32e72b0cc1e47ff787e855bd Docs/mm/damon/eval: reference all footnote
dbf44ba5bf25c00de52cb552ef14bd22b4321959 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
853cbcc4f53bfee71d707875c4a6edc01b104afa === Hacks in progress (aim to be posted) ===
8b329a829041b5a451ff644806afe2a369fb580a ==== misc DAMON fixes ====
5d1a2fe2602b8dbb4acbfeb080d7fbee351c65f7 Docs/mm/damon: remove FAQ
079fdf44d078913add3e78a217ec10331125a98b mm/damon: update comments in damon.h for damon_attrs
d0ed0b1b2b576236f563378ec6f6f6668e30d418 mm/damon/core: update monitoring results for new monitoring attributes
b6dddbb3c324182071af9385a210a5ab273fa93e mm/damon/core-test: add a test for damon_update_monitoring_results()
cceb72e6fb0102e088970bdc35afc7f77ea349a0 mm/damon: deprecate DAMON debugfs interface
42a22e63597c386dcba51d978c5b07de59496d2f fixup of kunit build failure

--===============4687866842728593342==--

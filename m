Content-Type: multipart/mixed; boundary="===============4952413487527350019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 06 Jan 2023 16:06:00 -0000
Message-Id: <167302116032.17440.1868678595777361198@gitolite.kernel.org>

--===============4952413487527350019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 1f5abbd77e2c1787e74b7c2caffac97def78ba52
    log: revlist-1b929c02afd3-1f5abbd77e2c.txt

--===============4952413487527350019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-1f5abbd77e2c.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
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
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4952413487527350019==--

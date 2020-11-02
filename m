Content-Type: multipart/mixed; boundary="===============1080738924595115187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 02 Nov 2020 17:54:54 -0000
Message-Id: <160433969477.27572.18442854180683931403@gitolite.kernel.org>

--===============1080738924595115187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c4795f038f2eb930a83c37e7ec5167be54993c63
    new: 89956069c9d6a9f6d1ff35811d06bcf7a9122365
    log: revlist-for-next-c4795f038f2e-89956069c9d6.txt

--===============1080738924595115187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-for-next-c4795f038f2e-89956069c9d6.txt

3903b55a6117ee5a8c90108beaf8d921474aa05a mm/mmap: add inline vma_next() for readability of mmap code
fb8090b699c3e147e5bef8e0008edc3bddc33fad mm/mmap: add inline munmap_vma_range() for code readability
f3964599c22f70c37544c06b6b232c42746b940b mm/gup_benchmark: take the mmap lock around GUP
b2767d97f5ff758250cf28684aaa48bbfd34145f binfmt_elf: take the mmap lock around find_extend_vma()
255965309104fc62e3161997b93aea31c2c59941 selftests/vm: 10x speedup for hmm-tests
0726b01e70455f9900ab524117c7b520d197dc8c mm/madvise: pass mm to do_madvise
1aa92cd31c1c032ddfed27e79d646bbb429e9b52 pid: move pidfd_get_pid() to pid.c
ecb8ac8b1f146915aa6b96449b66dd48984caacc mm/madvise: introduce process_madvise() syscall: an external memory hinting API
fa307474c62186649d02d6ce46493a3013bff675 mm: update the documentation for vfree
b944afc9d64ddf1b6a152c23ff86bf26e1fd430c mm: add a VM_MAP_PUT_PAGES flag for vmap
3e9a9e256b1e1e6e8f19faf76fa9c37578ae35ee mm: add a vmap_pfn function
eeb4a05fcef39a720d24846356cf65a07e71d7a1 mm: allow a NULL fn callback in apply_to_page_range
d1b6d2e1fe1d9d3ff2c7cb7ce84d463560aa5e33 zsmalloc: switch from alloc_vm_area to get_vm_area
bfed6708d6c97406d14420f3288ee775c284ff8a drm/i915: use vmap in shmem_pin_map
46ce3a62b1461d6950c0c353f106761d90a45258 drm/i915: stop using kmap in i915_gem_object_map
534a6687aaccce56c4801b70c651da311b71d402 drm/i915: use vmap in i915_gem_object_map
b723caece361029fa4aec83b951db2888d611c2b xen/xenbus: use apply_to_page_range directly in xenbus_map_ring_pv
5dd63bf1d0a788d1bbd9c94bb07a70133430133e x86/xen: open code alloc_vm_area in arch_gnttab_valloc
301fa9f2ddf7fb248c188af292c9cc04f8283dff mm: remove alloc_vm_area
f255935b976729dbd8ddd079b96ddb6ecb1895bc mm: cleanup the gfp_mask handling in __vmalloc_area_node
b71df8de41d2d2cdea6c8d2756cea2d91d517596 mm: remove the filename in the top of file comment in vmalloc.c
c922781fef43d2ddbdef36a3a281441bb153377b mm: remove duplicate include statement in mmu.c
a96fd1cc3ff3f9dd6f06140fc0b8c91342859450 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
429731277dfd4b7940cff206dcde28b771b29210 Merge tag 'for-linus-5.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
9453b2d4694c2cb6c30d99e65d4a3deb09e94ac3 Merge tag 'for-linus-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1912b04e0f9b116faf2e61c5432980f87c389c51 Merge branch 'akpm' (patches from Andrew)
f981fc3d515a588c389242b7e3a71487b40571a5 net: openvswitch: fix to make sure flow_lookup() is not preempted
71a0e29e99405d89b695882d52eec60844173697 selftests: forwarding: Add missing 'rp_filter' configuration
60f1626f0f866809de801724c3d180a9f322841e net: usb: rtl8150: don't incorrectly assign random MAC addresses
bd7f14df9492e7d3772812a215fca66e6737e598 ixgbe: fix probing of multi-port devices with one MDIO
f66179ca7a7beebd504bea5c4422c402162a6048 Merge branch 'for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
373014bb517e0bb291714fe1e232fb606d54931b Merge tag 'mailbox-v5.10' of git://git.linaro.org/landing-teams/working/fujitsu/integration
41eea65e2aaadc0611fd56a1b177ce25dcc4c1df Merge tag 'core-rcu-2020-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cf726a59435301046250c42131554d9ccc566b8 Merge tag 'linux-kselftest-kunit-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e8b8d6a2d85344d80dda5beadd98f5f86e8d3d3 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
941947d29eb71d2c0b3218a0f38354e5b0ffbe92 Merge tag 'amd-drm-fixes-5.10-2020-10-14' of git://people.freedesktop.org/~agd5f/linux into drm-next
c46a40ff13dc3e2c4e2a40fd56fd10e8ee1dea4d drm/amd/display: Fix incorrect dsc force enable logic
40b99050455b9a6cb8faf15dcd41888312184720 Merge tag 'drm-intel-next-fixes-2020-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
9def3b1a07c41e21c68a0eb353e3e569fdd1d2b1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
822e1a90afff61826252a65e574e940c0038055c vfio/fsl-mc: fix the return of the uninitialized variable ret
852b1beecb6ff9326f7ca4bc0fe69ae860ebdb9e vfio/pci: Clear token on bypass registration failure
9ba0d0c81284f4ec0b24529bdba2fc68b9d6a09a io_uring: use blk_queue_nowait() to check if NOWAIT supported
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
628ade2d0816b2675ab61ba6aadfc9a94e3e1589 KVM: VMX: Fix x2APIC MSR intercept handling on !APICV platforms
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
76702a2e7280594a0add4c1283623c81a868373f bpf: Remove unneeded break
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
511ac89e591ab9affce17a8be4c45f6c2bb837f0 smb3.1.1: print warning if server does not support requested encryption type
fd08f2dbf0c2e95f8503e2c79339fe5711f1aa1d smb3.1.1: rename nonces used for GCM and CCM encryption
63ca5656350a9b798a20a8e5bd55be164a5abeb6 smb3.1.1: set gcm256 when requested
0bd294b55a5de442370c29fa53bab17aef3ff318 cifs: Return the error from crypt_message when enc/dec key not found.
61ee0674bcfd80eaa0173215d38839a48b08b56b dt-bindings: rtc: add trickle-voltage-millivolt
5ebe59a50593b1978f16a9bf4a7a887dc7a82b7b dt-bindings: rtc: rv3032: add RV-3032 bindings
2eeaa532accab8810ca9fe21f52d149713561235 rtc: rv3032: Add a driver for Microcrystal RV-3032
92c6dcfbd1eb803d4669c82b3d8a0fcbb803e3f9 rtc: r9701: remove leftover comment
7390bec4ed5d510d1a637257ff75e9ab49030411 rtc: r9701: stop setting a default time
2a8f3380c9e50a36b99a92febfd78f7c7afd29b0 rtc: r9701: remove useless memset
8b34134907e7d70b8b51fa56ecd4f8c50c46692c rtc: r9701: stop setting RWKCNT
dfe13cf2ae5a7cdb131e61a8aae4fb27cd379bd4 rtc: r9701: convert to devm_rtc_allocate_device
35331b506f6c67a0b4042fac1ae2785cef9ac8c3 rtc: r9701: set range
922a763ae178901c2393424ba42b0aa1be22bf06 Merge tag 'zonefs-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
694565356c2e06224d94774a42709cc8dfab49ee Merge tag 'fuse-update-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
bbe85027ce8019c73ab99ad1c2603e2dcd1afa49 Merge tag 'xfs-5.10-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
93c230e3f5bd6e1d2b2759d582fdfe9c2731473b bpf: Enforce id generation for all may-be-null register type
e710bcc6d92c47bb7d8e803b41ef529c09ad6a9e bpf: selftest: Ensure the return value of bpf_skc_to helpers must be checked
8568c3cefd5143fa0dc09f90e1bc9dc8905292f4 bpf: selftest: Ensure the return value of the bpf_per_cpu_ptr() must be checked
424a646e072a887aa87283b53aa6f8b19c2a7bef r8169: fix operation under forced interrupt threading
3bd57b90554b4bb82dce638e0668ef9dc95d3e96 net: korina: cast KSEG0 address to pointer in kfree
bc7e343dbd4c1a86c490c1d4f08fca9ecdedbeaa net: dsa: tag_ksz: KSZ8795 and KSZ9477 also use tail tags
26ebd6fed9bb3aa480c7c0f147ac0e7b11000f65 selftests: rtnetlink: load fou module for kci_test_encap_fou() test
a15a6afb3bf9388eb83a4b876d3453f305fba909 net: dsa: seville: the packet buffer is 2 megabits, not megabytes
d3876ff74437c5f3a1a2f8d2a45b6fb91d51ea25 Merge tag 'm68knommu-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
270315b8235e3d10c2e360cff56c2f9e0915a252 Merge tag 'riscv-for-linus-5.10-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
df6afe2f7c19349de2ee560dc62ea4d9ad3ff889 nexthop: Fix performance regression in nexthop deletion
acf96fef46f271642b90aa658ba49e33ae34ddf0 smb3.1.1: do not fail if no encryption required but server doesn't support it
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
073d0552ead5bfc7a3a9c01de590e924f11b5dd2 xen/events: avoid removing an event channel while handling it
4d3fe31bd993ef504350989786858aefdb877daa xen/events: add a proper barrier to 2-level uevent unmasking
f01337197419b7e8a492e83089552b77d3b5fb90 xen/events: fix race in evtchn_fifo_unmask()
54c9de89895e0a36047fcc4ae754ea5b8655fb9d xen/events: add a new "late EOI" evtchn framework
01263a1fabe30b4d542f34c7e2364a22587ddaf2 xen/blkback: use lateeoi irq binding
23025393dbeb3b8b3b60ebfa724cdae384992e27 xen/netback: use lateeoi irq binding
86991b6e7ea6c613b7692f65106076943449b6b7 xen/scsiback: use lateeoi irq binding
c8d647a326f06a39a8e5f0f1af946eacfa1835f8 xen/pvcallsback: use lateeoi irq binding
c2711441bc961b37bba0615dd7135857d189035f xen/pciback: use lateeoi irq binding
c44b849cee8c3ac587da3b0980e01f77500d158c xen/events: switch user event channels to lateeoi model
7beb290caa2adb0a399e735a1e175db9aae0523a xen/events: use a common cpu hotplug hook for event channels
e99502f76271d6bc4e374fe368c50c67a1fd3070 xen/events: defer eoi in case of excessive number of events
5f7f77400ab5b357b5fdb7122c3442239672186c xen/events: block rogue events for some time
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
15b23906347c0af8778d1d4edeea415290342d35 PCI: dwc: Add link up check in dw_child_pcie_ops.map_bus()
7bdf468a5b40bbf1776e17eb1313d145d3e3ce28 arm64: Fix a broken copyright header in gen_vdso_offsets.sh
3b92fa7485eba16b05166fddf38ab42f2ff6ab95 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
79dce09ab02729a90cf6ce49c9aaaf17aa0d21db ipvs: adjust the debug info in function set_tcp_state
4f25434bccc28cf8a07876ef5142a2869a674353 netfilter: conntrack: connection timeout after re-register
68f9f9c2c3b6a7259f6a92bc26cdc7bd22e7a982 netfilter: Drop fragmented ndisc packets assembled in netfilter
63137bc5882a1882c553d389fdeeeace86ee1741 netfilter: ebtables: Fixes dropping of small packets in bridge nat
64747d5ed19911a867af733f6679d2a859fb18ae docs: nf_flowtable: fix typo.
31cc578ae2de19c748af06d859019dced68e325d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
1b21c8db0e3b71523ada0cf568372ebfcf0d3466 Merge tag 'kvmarm-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
ea8f8c99a28199f6e067581b8626d192b07750f2 arm64: spectre-v2: Favour CPU-specific mitigation at EL2
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
0f6372e522237f39aff63f2e158d629038f26238 treewide: remove DISABLE_LTO
8402ee182c417a32d5e5a702f2fa2b01e76dc220 kbuild: remove leftover comment for filechk utility
121c5d08d53cb1f95d9881838523b0305c3f3bef kbuild: Only add -fno-var-tracking-assignments for old GCC versions
1e66d50ad3a1dbf0169b14d502be59a4b1213149 kbuild: Use uname for LINUX_COMPILE_HOST detection
58e0cd3e23ead3636525e5f47898c1dc92d7f12f PCI: v3-semi: Remove unneeded break
b32649b863623d89fec83aa27d19c28715c4fae3 Merge tag 'arc-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2e6cfd496f5b57034cf2aec738799571b5a52124 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
709ebe6dff50405ae83551578bc08c0f78b05158 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4a5bb973fa0353d25dbe854694c71bb58eb4cf78 Merge tag 'for-linus-5.10b-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fda48bf5c86d88fd7074e318f290ad636dff4eaa clk: qcom: gdsc: Keep RETAIN_FF bit set if gdsc is already on
b159c63d82ff8ffddc6c6f0eb881b113b36ecad7 clk: imx8mq: Fix usdhc parents order
5c7e3f3f5cbc31118914ceee969154582ad3aa6b Merge tag 'iommu-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9eec21bfbe9096141f15c624d3d0c2142121f6cb smb3: add dynamic trace point to trace when credits obtained
9934430e2178d5164eb1ac91a9b092f9e7e64745 SMB3.1.1: Fix ids returned in POSIX query dir
3ece60e3e78e6066b4ea02dea6687e5d373c6a77 cifs: make const array static, makes object smaller
f9915b964c25193a6be1aed744c946d6ff177149 Merge tag 'drm-next-2020-10-19' of git://anongit.freedesktop.org/drm/drm
27a1e8a0f79e643d4dedb46f71e76bdee3801877 sunrpc: raise kernel RPC channel buffer size
d48c8124749c9a5081fe68680f83605e272c984b SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
7ebb9db011088f9bd357791f49cb7012e66f29e2 net: remove unneeded break
618355cc6a0d9c23da2be171b72686f1f94a4fc1 nfc: remove unneeded break
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
38525c6919e2f6b27c1855905f342a0def3cbdcf Merge tag 'for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
9d3261628aa6338fe153d4d5d1e65f5caed87f01 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner', 'clk-samsung', 'clk-doc' and 'clk-unused' into clk-next
3ab9a54f76e76c3b282c61451269bd614cd6cf52 Merge branches 'clk-simplify', 'clk-ti', 'clk-tegra', 'clk-rockchip' and 'clk-mediatek' into clk-next
97f2f490c1a46e5e2e80b5c423fe1f4e11b65ac1 Merge branches 'clk-semicolon', 'clk-axi-clkgen', 'clk-qoriq', 'clk-baikal', 'clk-const' and 'clk-mmp2' into clk-next
5f56888fad46812bab9ecb455d92da675ef4fbd0 Merge branches 'clk-ingenic', 'clk-at91', 'clk-kconfig', 'clk-imx', 'clk-qcom', 'clk-prima2' and 'clk-bcm' into clk-next
030109c0376c8f34e95f8b88d170a47900b3ad07 PCI: vmd: Create physical offset helper
2e1224183b1bec6610e01be80f007ee9ab0af9c0 PCI: vmd: Create bus offset configuration helper
1552b11ba15e93ee550c4672aa5acd8c1c5e8a82 PCI: vmd: Create IRQ Domain configuration helper
875b4e2a93bb2c3ddefb4dcb292c4bfd46ccc464 PCI: vmd: Create IRQ allocation helper
4962a85696f9439970bfd84f7ce23b2721f13549 Merge tag 'io_uring-5.10-2020-10-20' of git://git.kernel.dk/linux-block
59f0e7eb2f9ffa7715ca95908797b52ba35af11a Merge tag 'nfs-for-5.10-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
dbffb29dac6a8864bc026ca904a8cc361de71a1a gfs2: Fix comments to glock_hash_walk
2ffed5290b3bff7562d29fd06621be4705704242 gfs2: Only access gl_delete for iopen glocks
23cfb0c3d845ee0cb45732cd0ac2460115cb7c9c gfs2: Eliminate gl_vm
ed3adb375b704662bf36d62d5611f304e2b56c7e gfs2: Ignore subsequent errors after withdraw in rgrp_go_sync
730926982d770dc764b4282aecc82e0039c18f64 gfs2: Add fields for statfs info in struct gfs2_log_header_host
c4d6fe7311762f2e03b3c27ad38df7c40c80cc93 Merge tag 'xarray-5.9' of git://git.infradead.org/users/willy/xarray
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
c5eb48e89286510d638844104a6f6582a4838a32 bpf, doc: Fix patchwork URL to point to kernel.org instance
acd7aaf51b20263a7e62d2a26569988c63bdd3d8 netsec: ignore 'phy-mode' device property on ACPI systems
f3362f0c18174a1f334a419ab7d567a36bd1b3f3 arm64: dts: amlogic: add missing ethernet reset ID
47b5d2a107396ab05e83a4dfbd30b563ecbc83af net/sched: act_ct: Fix adding udp port mangle operation
fe2d9b1a0e7805384770ec0ddd34c9f1e9fe6fa8 mptcp: initialize mptcp_options_received's ahmac
65b8c8a620a390a901522f19beed1476e2274feb mptcp: move mptcp_options_received's port initialization
e8488574e3b66ef0bbc7ac90219828566eb02683 Merge branch 'init-ahmac-and-port-of-mptcp_options_received'
b142083b585c2c03af24cca4d274f797796a4064 mptcp: MPTCP_KUNIT_TESTS should depend on MPTCP instead of selecting it
280e3ebdafb863b3cb50d5842f056267e15bf40c nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
0fb5f0160a36d7acaa8e84ce873af99f94b60484 chelsio/chtls: fix socket lock
81519d1f7df7ed1bd5b1397540c8884438f57ae2 chelsio/chtls: correct netdevice for vlan interface
86cdf9ca4409d997a391103e480b3f77b7ccc19b chelsio/chtls: fix panic when server is on ipv6
9819f22c410b4bf6589d3126e8bc3952db507cbf chelsio/chtls: Fix panic when listen on multiadapter
8580a61aede28d441e1c80588803411ee86aa299 chelsio/chtls: correct function return and return type
da1a039bcf293e4699d413c9f65d975da2d7c0bd chelsio/chtls: fix writing freed memory
d1ffbf283b664898968721c9969fa9bb09786dc1 Merge branch 'chelsio-chtls-fix-inline-tls-bugs'
6e915b274860dcb9301ba7d6e9e033903fbf6137 net: chelsio: inline_crypto: fix Kconfig and build errors
010b430d5df556d5d232e3751ac691ba9e88c041 mptcp: MPTCP_IPV6 should depend on IPV6 instead of selecting it
d978d6d008fa7a90a435ba7f101dfcbcc1c816a9 net: dsa: bcm_sf2: make const array static, makes object smaller
b130762161374b1ef31549bef8ebd4abeb998d94 net/sched: act_gate: Unlock ->tcfa_lock in tc_setup_flow_action()
a7a12b5a0f950bc6b9f7153390634ea798738db9 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
b7c24497baeaf21172b447f7cca36b0e99bd11e3 mpls: load mpls_gso after mpls_iptunnel
05f90bf3d5df40e1a705527520e5fd56b2b6f09e sfc: move initialisation of efx->filter_sem to efx_init_struct()
66dd3474702aa98d5844367e1577cdad78ef7c65 arm64: proton-pack: Update comment to reflect new function name
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
0cfcd405e758ba1d277e58436fb32f06888c3e41 NFSv4.2: Fix NFS4ERR_STALE error when doing inter server copy
36bdcf318bc21af24de10b68e32cdea6b9a8d17f vdpa/mlx5: Make use of a specific 16 bit endianness API
36b02df2d204da9f7a571f16ed9e91a4d083f207 vdpa/mlx5: Fix failure to bring link up
bfec6c83077cd784fb049abbe2c5ff32629a7498 virtio-balloon: Constify id_table
7f90611693f08f6b29209bd8d704ee17cbe003a0 virtio_input: Constify id_table
7ab4de60028e0e9669b72a5f69f2080f98069b04 virtio-mem: Constify mem_id_table
5e5e8736ad2ee1be5d6162177317857460c857c2 vhost: reduce stack usage in log_used
b9747fdf0c1dad088eb21d5191295999ae7b4b40 vhost_vdpa: Fix duplicate included kernel.h
0afa15e1a5294754066343cad24af5ec8edae96d virtio: let arch advertise guest's memory access restrictions
4ce1cf7b02ed691acf0d9c664579cb6e52b1687b s390: virtio: PV needs VIRTIO I/O device protection
1897f0b618b0af0eb9dca709ab6bdf9ef1969ef7 vdpa/mlx5: Setup driver only if VIRTIO_CONFIG_S_DRIVER_OK
5745bcfbbf89b158416075374254d3c013488f21 vringh: fix __vringh_iov() when riov and wiov are different
86e182fe12ee5869022614457037097c70fe2ed1 vhost_vdpa: remove unnecessary spin_lock in vhost_vring_call
88a0d60c6445f315fbcfff3db792021bb3a67b28 MAINTAINERS: add URL for virtio-mem
93c9fce7d5f3db87f67718a2e5cf09b02c2c2c6a PCI: vmd: Update VMD PM to correctly use generic PCI PM
97d0260bf3883ea0c8b24a1293265fd3d947554c Merge branch 'pci/acs'
a9f379068cc6e63fc64ac9bab635e633a953857f Merge branch 'pci/aspm'
28a18aec59551e0f86f0983c0eec7b6470632790 Merge branch 'pci/enumeration'
5cfdc750bc6fc5ca38a04e986125641aea7d66c3 Merge branch 'pci/hotplug'
0d2493ab08b4cb6a8fc3e07a8e5667ac077f2e1a Merge branch 'pci/pm'
8b28a3f3461edd3df597c4f8ddc54a4fc0c3cc0f Merge branch 'pci/misc'
03b482e2432c48a8108fc7159ce42ee4d60ca393 Merge branch 'remotes/lorenzo/pci/apei'
299af12a7270f098d714e1625634a453e6846411 Merge branch 'remotes/lorenzo/pci/pci-iomap'
5bedfdb2ff8b92e06fe575524f477a9143724f0b Merge branch 'remotes/lorenzo/pci/arm'
d1640a83073c08cfe237d54db1b251cf63a4ce90 Merge branch 'remotes/lorenzo/pci/aardvark'
a66999a3440a7466335312bfcfda97d67cfa0e06 Merge branch 'remotes/lorenzo/pci/brcmstb'
a78f2e07d047bcb3d7b9155449b7c6ea8bc65092 Merge branch 'remotes/lorenzo/pci/cadence'
924bb1f9b014bec2d38ebe98d5ee37f448dac691 Merge branch 'remotes/lorenzo/pci/dwc'
9d69d649bbf8bef7983b9343d4514b214860a50b Merge branch 'remotes/lorenzo/pci/hv'
982f8334262d02bfcd41612411c7d8ff40011914 Merge branch 'remotes/lorenzo/pci/imx6'
7ba381c449fdfaae9768e092e1e8a87ac1459561 Merge branch 'remotes/lorenzo/pci/iproc'
29828fc20ab1c5d2f41e2749921c4bd32da6c38e Merge branch 'remotes/lorenzo/pci/kirin'
1f287b5ce5e7df4ad8190ed03c440adee5c79cd0 Merge branch 'remotes/lorenzo/pci/loongson'
92f27db7b1bdc9611425e74fbd101c88ab21269e Merge branch 'remotes/lorenzo/pci/meson'
4f317eac2f65d62f7f250fcefc1b0804e6b288da Merge branch 'remotes/lorenzo/pci/mobiveil'
be36e9b97144206a30a85ceb920b6f90c3595afd Merge branch 'remotes/lorenzo/pci/mvebu'
3b353982202be8ac36aab1636c365e02f8dd46a0 Merge branch 'remotes/lorenzo/pci/qcom'
f95f023d11a04b4bac2a7f39e8dc0a3f54e75eb9 Merge branch 'remotes/lorenzo/pci/rcar'
214b2e042fbae7945cea46d8daaa54eac7b1a055 Merge branch 'remotes/lorenzo/pci/tegra'
a2340daa6a8c767099edf38492f2bebc19f65b69 Merge branch 'pci/vmd'
4c0e51f8054c82065dca9669739573390f25743c Merge branch 'remotes/lorenzo/pci/xgene'
28e34e751f6c50098d9bcecb30c97634b6126730 Merge branch 'remotes/lorenzo/pci/xilinx'
0ed37ac586c01fd5bf3f7559de79f1d621ccf192 mptcp: depends on IPV6 but not as a module
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
ed7cfefe4443dcc811e84b345a3fb122eeb47661 Merge tag 'ceph-for-5.10-rc1' of git://github.com/ceph/ceph-client
b5df4b5c28b232d1fc0b48660f44668faebb0bcb Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
68a3633694ab37b368edc30d59235e8348e2d00e Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
b7769c45b8d95f1c70b9dec38c8de8ad229ce222 Merge tag 'rtc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
f804b3159482eedbb4250b1e9248c308fb63b805 Merge tag 'linux-watchdog-5.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
9389b9d5d3566b5687829a4098e715f0016451c7 KVM: VMX: Ignore userspace MSR filters for x2APIC
043248b3280cefe286113525672327a4ddfecd3f KVM: VMX: Forbid userspace MSR filters for x2APIC
10f79ccaf3d767ecf724b5e04b077d28cbcbef57 Documentation: kvm: fix a typo
8f116a6c7320ce55e8e0885b79ff3518105775b5 x86/kvm: hide KVM options from menuconfig when KVM is not compiled
66af4f5cb1ee44c41a8433877c859d4b3f922f83 x86/kvm: Update the comment about asynchronous page fault in exc_page_fault()
5b9bb0ebbcdcf8d04bf44a1e73e23a89a6711f31 kvm: x86: encapsulate wrmsr(MSR_KVM_SYSTEM_TIME) emulation in helper fn
210dfd93ea3dc63e8c21b75ddd909447341f6382 kvm: x86: set wall_clock in kvm_write_wall_clock()
66570e966dd9cb4fd57811d0056c6472a14a2c41 kvm: x86: only provide PV features if enabled in guest's CPUID
3ee6fb4949aad0f2164829299934a77f62b79dcd Documentation: kvm: fix some typos in cpuid.rst
f69858fcc727f8098419f3c595678e671bd2d8b7 KVM: x86: disconnect kvm_check_cpuid() from vcpu->arch.cpuid_entries
255cbecfe0c9466ade041fe381dde18a61cca549 KVM: x86: allocate vcpu->arch.cpuid_entries dynamically
3f4e3eb417b10ef45caddc4e1d3a18a34b539440 KVM: x86: bump KVM_MAX_CPUID_ENTRIES
d5d6c18dc454f0ee410d035429dd9e1412c01f8a kvm x86/mmu: Make struct kernel_param_ops definitions const
36385ccc9b185e6958e2911d41202dd0f386298d KVM: x86: xen_hvm_config: cleanup return values
7dffecaf4eabb700e7aef3cc6da333517cfc242a KVM: x86: report negative values from wrmsr emulation to userspace
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
72f211ecaa80a001c062829894ae5d5effab2b49 KVM: x86: allow kvm_x86_ops.set_efer to return an error value
2fcf4876ada8a293d3b92a1033b8b990a7c613d3 KVM: nSVM: implement on demand allocation of the nested state
f6426ab9c957e97418ac5b0466538792767b1738 KVM: SVM: Initialize prev_ga_tag before use
6e1d849fa3296526e64b75fa227b6377cd0fd3da KVM: x86: Intercept LA57 to inject #GP fault when it's reserved
c44d9b34701dc19792339ae3764ac7b763cb175c KVM: x86: Invoke vendor's vcpu_after_set_cpuid() after all common updates
a6337a3542b152b35f47895b88ef1ac0dadf971d KVM: x86: Move call to update_exception_bitmap() into VMX code
2ed41aa631fc0251cedea3ae98802cb72079d198 KVM: VMX: Intercept guest reserved CR4 bits to inject #GP fault
30031c2b0574f43cc6888532b715f639afd39196 KVM: x86: Let the guest own CR4.FSGSBASE
a4f1d94e6bc1b00c4efa9655ad14e0d49b8f1e37 KVM: PPC: Book3S HV: Make struct kernel_param_ops definition const
c0623f5e5d21d65d08f6276ca4e64d470c833761 Merge branch 'kvm-fixes' into 'next'
cc4674d0ded069c1673fd6fec94a18e436828195 kvm: mmu: Separate making non-leaf sptes from link_shadow_page
799a4190e7341b9bb24549245f2b8f7d11c65360 kvm: x86/mmu: Separate making SPTEs from set_spte
cb3eedab453911ca177c1e2e44add0b7fe4a6f09 KVM: mmu: Separate updating a PTE from kvm_set_pte_rmapp
5a9624affe7c7498fb395879d9bb613628e89e60 KVM: mmu: extract spte.h and spte.c
c9180b7291cf13a746aaca907b9fdd499cce1e38 kvm: x86/mmu: Introduce tdp_iter
fe5db27d36017715827e9be7711332d701c6b7de kvm: x86/mmu: Init / Uninit the TDP MMU
02c00b3a2f7e86203d878ff432a5a19876049db6 kvm: x86/mmu: Allocate and free TDP MMU roots
2f2fad0897cbfda4e384a7b9eab73654974015ac kvm: x86/mmu: Add functions to handle changed TDP SPTEs
9e9eb226b91225fc199bbafc06f3cd70bfce0100 KVM: Cache as_id in kvm_memory_slot
faaf05b00aecdb347ffd1d763d024394ec0329f8 kvm: x86/mmu: Support zapping SPTEs in the TDP MMU
7d94531249a54b822f1a8b20d8a8f8d59ad1d985 kvm: x86/mmu: Remove disallowed_hugepage_adjust shadow_walk_iterator arg
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
62593011247c8a8cfeb0c86aff84688b196727c2 SMB3: Resolve data corruption of TCP server info fields
def6e1dc17816826fac94f6a5ce125fdee3231ae cifs: Print the address and port we are connecting to in generic_ip_connect()
3c3317daef0afa0cd541fc9c1bfd6ce8bbf1129a smb3: fix stat when special device file and mounted with modefromsid
3c6e65e679182d55779ef6f8582f0945af4319b0 smb3: do not try to cache root directory if dir leases not supported
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
ba452c9e996d8a4c347b32805f91abb70de5de7e bpf: Fix bpf_redirect_neigh helper api to support supplying nexthop
9e456aeaacb6b44c5d8f858800d53c1958daad3d exfat: fix misspellings using codespell tool
45882a6a0dbd1189defae1a449152f8a8168c274 exfat: use i_blocksize() to get blocksize
188df41f212c9282f6cb05b832383ffca3c66893 exfat: eliminate dead code in exfat_find()
6c958a09555515684947d94bfcfa8e8a414f0572 exfat: remove useless directory scan in exfat_add_entry()
a7a241686c8f8142afafbd5fa5b9b9b6ea1aa173 exfat: replace memcpy with structure assignment
04cee52fb8bdbdb0506460f191ed6fd9e6faf00b exfat: remove 'rwoffset' in exfat_inode_info
eae503f7eb0509594076a951e422e29082385c96 exfat: remove useless check in exfat_move_file()
adfd272c4ccbe43d9761bb17dd8a4387d7815382 bpf, selftests: Extend test_tc_redirect to use modified bpf_redirect_neigh()
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
3652c9a1b1fe6cbdd4510eb220db548bff8704ae bpf, libbpf: Guard bpf inline asm from bpf_tail_call_static
01c4ceae0a38a0bdbfea6896f41efcd985a9c064 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
5fce1e43e2d5bf2f7e3224d7b99b1c65ab2c26e2 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
5403caf21648d739bf2b1266c33e34384c313379 net: ethernet: mtk-star-emac: select REGMAP_MMIO
ebfe3c5183733f784264450a41646a482f964e5e rtnetlink: fix data overflow in rtnl_calcit()
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
f5b8b297b04208e101c1f92fe804cd4e66df30e8 doc: update ext4 and journalling docs to include fast commit feature
995a3ed67fc8c0e3301a770016fb66f1bbf15ec8 ext4: add fast_commit feature and handling for extended mount options
6866d7b3f2bb4f011041ba54c98b1584497fe2fd ext4 / jbd2: add fast commit initialization
ff780b91efe901b8eecd8114785abae5341820ad jbd2: add fast commit machinery
aa75f4d3daaeb1389b9cce9d6b84401eaf228d4e ext4: main fast-commit commit path
5b849b5f96b47d82b5a432d8b91a8ad260e1de46 jbd2: fast commit recovery path
8016e29f4362e285f0f7e38fadc61a5b7bdfdfa2 ext4: fast commit recovery path
0f0672ffb61aebac906cf0aa1607d1f07f266fb6 ext4: add a mount opt to forcefully turn fast commits on
ce8c59d197c824789e1ade6f25d36037b4f0faeb ext4: add fast commit stats in procfs
1322181170bb01bce3c228b82ae3d5c6b793164f ext4: fix invalid inode checksum
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
cf8691cbc286592177dee7db7bba684e95058f96 Revert "virtio-net: ethtool configurable RXCSUM"
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
287d35405989cfe0090e3059f7788dc531879a8d selftests: mptcp: depends on built-in IPv6
d9b0e599b2b892422f1cbc5d2658049b895b2b58 ibmvnic: save changed mac address to adapter->mac_addr
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
266cd33b59138501579c64648f54b93eab2e5adf interconnect: qcom: Ensure that the floor bandwidth value is enforced
f8e48a3dca060e80f672d398d181db1298fbc86c lockdep: Fix preemption WARN for spurious IRQ-enable
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
c77761c8a59405cb7aa44188b30fffe13fbdd02d netfilter: nf_fwd_netdev: clear timestamp in forwarding path
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
334d431f65f05d3412c921875717b8c4ec6da71c Merge tag '9p-for-5.10-rc1' of git://github.com/martinetd/linux
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
9b06f57b9edb2d67471e626b3ebd247826729a7f Merge tag 'exfat-for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
24717cfbbbbfa415d1e3dca0f21c417e5faf8208 Merge tag 'nfsd-5.10' of git://linux-nfs.org/~bfields/linux
d2775984d0567e8262d11f3e607a4345cc7b467d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
f56e65dff6ad52395ef45738799b4fb70ff43376 Merge branch 'work.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a6a9cffad0a28a4a7a3a91b6ee13dd1baae4dfcb cifs: add files to host new mount api
5c6e5aa496804451fc94d00a7cf9be2e3051ae29 cifs: move security mount options into fs_context.ch
2f20f076865daed006459b39ba78c2fc23b5c8b4 cifs: move cache mount options to fs_context.ch
555782aa556af869d4f390996607abd356513ba4 cifs: move smb version mount options into fs_context.c
1af34fdd0799fed0b248fa2521ae9e2d69365742 smb3.1.1: fix typo in compression flag
d367cb960ce88914898cbfa43645c2e43ede9465 cifs: remove bogus debug code
13909d96c84afd409bf11aa6c8fbcb1efacb12eb SMB3: add support for recognizing WSL reparse tags
96485e4462604744d66bf4301557d996d80b85eb Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8c42a5c02bec6c7eccf08957be3c6c8fccf9790b ARC: perf: redo the pct irq missing in device-tree handling
594850ca439d036173ace66e7f0d022f132f70a8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
700465fd338fe5df08a1b2e27fa16981f562547f net: Properly typecast int values to set sk_max_pacing_rate
18ded910b589839e38a51623a179837ab4cc3789 tcp: fix to update snd_wl1 in bulk receiver fast path
00937f36b09e89c74e4a059dbb8acbf4b971d5eb Merge tag 'pci-v5.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ceae608a54898fff2aa0aba358fe81af027ef8c9 Merge tag 'pwm/for-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
3fec0eaaf04adf5e23b2704f5490d5943fb8b0b1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1553d96854b47953e41e7f66b2bdbc1c0d13a3e5 Merge tag 'rproc-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
60573c2966a1b560fabdffe308d47b6ba5585b15 Merge tag 'rpmsg-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
fc996db970a33c74d3db3ee63532b15187258027 Merge tag 'vfio-v5.10-rc1' of git://github.com/awilliam/linux-vfio
2b71482060e1e6962720dbca1dff702580fa0748 Merge tag 'modules-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
746b25b1aa0f5736d585728ded70a8141da91edb Merge tag 'kbuild-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
f9893351acaecf0a414baf9942b48d5bb5c688c6 Merge tag 'kconfig-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bb18842e21111a979e2e0e1c5d85c09646f18d51 kvm: x86/mmu: Add TDP MMU PF handler
89c0fd494af3912d32ba5765b7147f36a34d1fa3 kvm: x86/mmu: Allocate struct kvm_mmu_pages for all pages in TDP MMU
063afacd8730be3d9a3d50f9ea730f840265aba0 kvm: x86/mmu: Support invalidate range MMU notifier for TDP MMU
f8e144971c6834fa1e171be4cd8026f8bc537bca kvm: x86/mmu: Add access tracking for tdp_mmu
1d8dd6b3f12b03f617820a9ebc19cc2fabf59ce9 kvm: x86/mmu: Support changed pte notifier in tdp MMU
a6a0b05da9f37ff56faa6b8351ed6e0b55032460 kvm: x86/mmu: Support dirty logging for the TDP MMU
14881998566d2dc0703870bbe063e8d42d780eb9 kvm: x86/mmu: Support disabling dirty logging for the tdp MMU
46044f72c3826b7528339f454fe8900bae6adaaa kvm: x86/mmu: Support write protection for nesting in tdp MMU
95fb5b0258b7bd2d540102771e31cfd76b72aa7b kvm: x86/mmu: Support MMIO in the TDP MMU
daa5b6c12337a0e6e269d022baa21b0549f507c3 kvm: x86/mmu: Don't clear write flooding count for direct roots
29cf0f5007a215b51feb0ae25ca5353480d53ead kvm: x86/mmu: NX largepage recovery for TDP MMU
938f324e7df25e89226c6fe137028af73cd6160b drm/panel: mantix: Don't dereference NULL mode
6af672523fe4bd71f5e70c50258fd0fc09663fae drm/panel: mantix: Fix panel reset
2580a493a97da4a302cb66251b558bfc04c16e68 dt-binding: display: Require two resets on mantix panel
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
0add6e9b88d0632a25323aaf4987dbacb0e4ae64 mmc: sdhci-of-esdhc: set timeout to max before tuning
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
97fd734ba17e32463742c569137f54f713c27fe0 gfs2: lookup local statfs inodes prior to journal recovery
bedb0f056faa94e953e7b3da5a77d25e0008364b gfs2: Recover statfs info in journal head
3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
032c7ed958174957a4d6eac61806f66e1123d815 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0a14d7649872be966d12bc6c3056bb37c27b94bd Merge tag 'arc-5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4a22709e21c2b1bedf90f68c823daf65d8e6b491 Merge tag 'arch-cleanup-2020-10-22' of git://git.kernel.dk/linux-block
090a7d046fedaaaf41fcdd84ca11764fa5d35233 Merge tag 'tag-chrome-platform-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9313f8026328d0309d093f6774be4b8f5340c0e5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
930eae9d3dd474ca1d5de63ea05d73075405cf6a ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
f7d933388f11f66e5af9e5663a17f26523fddd07 arm64: dts: meson: odroid-n2 plus: fix vddcpu_a pwm
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
f9a705ad1c077ec2872c641f0db9c0d5b4a097bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
c4728cfbed0f54eacc21138c99da2a91895c8c5a Merge tag 'vfs-5.10-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0613ed91901b5f87afcd28b4560fb0aa37a0db13 Merge tag '5.10-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
0adc313c4f20639f7e235b8d6719d96a2024cf91 Merge tag 'gfs2-for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3cb12d27ff655e57e8efe3486dca2a22f4e30578 Merge tag 'net-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e08102d507f34e6591de521a4c2587c6f02c7996 io_uring: remove opcode check on ltimeout kill
ac877d2edd094e161801d72b49cfb56c5fc860fb io_uring: don't adjust LINK_HEAD in cancel ltimeout
cdfcc3ee04599ce51e5c84432c177163637dd0e0 io_uring: always clear LINK_TIMEOUT after cancel
c9abd7ad832b9eef06d887f4971894af5de617fd io_uring: don't defer put of cancelled ltimeout
feaadc4fc2ebdbd53ffed1735077725855a2af53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
9aaf354352f1142831457492790d6bfa9c883021 io_uring: simplify nxt propagation in io_queue_sqe
0d63c148d6d9ac57c124b618f66269bb4558553b io_uring: simplify __io_queue_sqe()
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df833050cced27e1b343cc8bc41f90191b289334 net: ipa: command payloads already mapped
4f3391ce8f5a69e7e6d66d0a3fc654eb6dbdc919 chelsio/chtls: fix tls record info to user
d701ec326a31945d1533b438a6feab753829b738 ionic: clean up sparse complaints
43ecf7b46f2688fd37909801aee264f288b3917b ionic: no rx flush in deinit
0c32a28e247f51b0b67b5abb6e9368542e30c136 ionic: fix mem leak in rx_empty
0c3b7f4b812f708795fb5cc397432527421edc1b Merge branch 'ionic-memory-usage-fixes'
dab234227cbdc6a088c6f9bce38b5dcfefe90832 net: ucc_geth: Drop extraneous parentheses in comparison
435ccfa894e35e3d4a1799e6ac030e48a7b69ef5 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
c8b5e2600a2cfa1cdfbecf151afd67aee227381d io_uring: use type appropriate io_kiocb handler for double poll
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
c8fa942bd3fbd5b05351aff04649064f5d59f0d2 arm64: defconfig: Build in CONFIG_GPIO_MXC by default
f06dd1d41949018e050d18ec1058f16b388b96cf ARM: imx_v6_v7_defconfig: Build in CONFIG_GPIO_MXC by default
d6820bc6508c0cefd6e407cf5be50d9efda6c85c ARM: multi_v7_defconfig: Build in CONFIG_GPIO_MXC by default
6d7fe8aa45037776d5871c20f47a90901c841e4e MAINTAINERS: step down as maintainer of UniPhier SoCs and Denali driver
421f2597bf4201ee70c23cb381e2ba683b3033e9 MAINTAINERS: Move Kukjin Kim to credits
666674cc1872abd917dc7a07a70ade3f3a1e91bf MAINTAINERS: Move Sangbeom Kim to credits
3a69e4e606a65a247d2f76fce6652bb150c6ecc5 Merge tag 'mvebu-fixes-5.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
a98182af72898e991464bdd33c0757887872bef9 Merge tag 'sunxi-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7d54eb90cd44d809b6da56baa8b55299ca601473 dt-bindings: sram: sunxi-sram: add V3s compatible string
b0fc70ce1f028e14a37c186d9f7a55e51439b83a arm64: berlin: Select DW_APB_TIMER_OF
202f8e5c4975a95babf3bcdfb2c18952f06b030a ARM: dts: mmp3: Add power domain for the camera
30bbbcda5be45dd2d8f060b4a39452061d72da38 ARM: dts: mmp2-olpc-xo-1-75: Use plural form of "-gpios"
9774dd68535571307f709f25f0723d77d671009a Merge tag 'tee-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
4cd2bb12981165f865d2b8ed92b446b52310ef74 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
5254cb87c0423f73c8036235795788a132e8956e hrtimer: Remove unused inline function debug_hrtimer_free()
9010e3876e1c3f7b1c3769bee519d6a871589aca timers: Remove unused inline funtion debug_timer_free()
053703666136b99cc6ab0b6ba31c490994bda2fc Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
84c971b356379c621df595bd00c3114579dfa59f drm/sun4i: frontend: Rework a bit the phase data
2db9ef9d9e6ea89a9feb5338f58d1f8f83875577 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e3190b5e9462067714d267c40d8c8c1d0463dda3 drm/sun4i: frontend: Fix the scaler phase on A33
897dbea6b716c0f2c5bcd4ba1eb4d809caba290c drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cb47755725da7b90fecbb2aa82ac3b24a7adb89b time: Prevent undefined behaviour in timespec64_to_ns()
4230e2deaa484b385aa01d598b2aea8e7f2660a6 stop_machine, rcu: Mark functions as notrace
926e97852eaf1394c01c2adb77d33b3d32f492de Merge tag 'scmi-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0fa97e9403c767a4af63cfb5a3badbbe69426085 arm64: vdso32: Allow ld.lld to properly link the VDSO
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
52abfcbd57eefdd54737fc8c2dc79d8f46d4a3e5 blk-cgroup: Fix memleak on error path
f255c19b3ab46d3cad3b1b2e1036f4c926cb1d0c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
7837fa88704a66257404bb14144c9e4ab631a28a btrfs: drop the path before adding block group sysfs files
cad69d139651423b9cb8917f514740ed3f08b10a btrfs: tree-checker: fix incorrect printk format
85d07fbe09efd1c529ff3e025e2f0d2c6c96a1b7 btrfs: tree-checker: validate number of chunk stripes and parity
83bc1560e02e25c6439341352024ebe8488f4fbd btrfs: fix use-after-free on readahead extent after failure to create it
66d204a16c94f24ad08290a7663ab67e7fc04e82 btrfs: fix readahead hang and use-after-free after removing a device
5223cc60b40ae525ae6c94e98824129f1a5b4ae5 btrfs: drop the path before adding qgroup items when enabling qgroups
49d11bead7d596e031fbd34051d8765587cd645b btrfs: add a helper to read the tree_root commit root for backref lookup
dff61e683e744675ee5ad83f23ff71701c830d45 Merge tag 'imx-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
831e3405c2a344018a18fcc2665acc5a38c3a707 scsi: core: Don't start concurrent async scan on same host
98f9d33c5d0d779e6c96a4a8ac995085b11924f0 scsi: qla2xxx: Return EBUSY on fcport deletion
2f4843b172c2c0360ee7792ad98025fae7baefde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a305e7dc5fa86ff9cf6cd2da30215a92d43c9285 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8942881144a7365143f196f5eafed24783a424a3 drm/amdgpu: add DID for navi10 blockchain SKU
c4aa8dff6091cc9536aeb255e544b0b4ba29faf4 drm/amdgpu: don't map BO in reserved region
866e09f0110c6e86071954033e3067975946592a drm/amd/display: Fixed panic during seamless boot.
55bb919be4e4973cd037a04f527ecc6686800437 drm/amdgpu: increase the reserved VM size to 2MB
140b2ef1c28d3f5a5fc767368eaa8b45afc5bf1f drm/amd/display: prevent null pointer access
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
665e0224a3d76f36da40bd9012270fa629aa42ed scsi: ibmvscsi: Fix potential race after loss of transport
a1d2afc5dde29a943d32bf92eb0408c9f19541fc drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
0689dcf3e4d6b89cc2087139561dc12b60461dca drm/amdgpu/display: use kvzalloc again in dc_create_state
920bb38c518408fa2600eaefa0af9e82cf48f166 drm/amd/display: Fix kernel panic by dal_gpio_open() error
8b7dc1fe1a5c1093551f6cd7dfbb941bd9081c2e drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
bcc3775dcf920b25d7123c141ed61f7f9f9bb6c3 drm/amd/display: Clean up debug macros
fab09aaee80389a37d8ab49396afbb77fa86583a scsi: hisi_sas: Stop using queue #0 always for v2 hw
edebc8407b8891ec0ea9ca4089f3d3343a5e50dd RDMA/rxe: Fix small problem in network_type patch
fbdd0049d98d44914fc57d4b91f867f4996c787b RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d66a71488d7c14506ab81d6455c095992efca04 RDMA/uverbs: Fix false error in query gid IOCTL
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
ee7a376421dd7bc65b610d42d42c084a0d16d6fa net: hns3: clean up a return in hclge_tm_bp_setup()
937d8420588421eaa5c7aa5c79b26b42abb288ef cxgb4: set up filter action after rewrites
af545bb5ee53f5261db631db2ac4cde54038bdaf vsock: use ns_capable_noaudit() on socket create
4a9baf45fd72615a804947a8495b73c4a0a4cb54 net/smc: fix null pointer dereference in smc_listen_decline()
96d6fded958d971a3695009e0ed43aca6c598283 net/smc: fix suppressed return code
1dc0d1cf6f3d910ce3fffa83c5ae40c564e12373 s390/ism: fix incorrect system EID
522ee51e677112e2baf135b26c1a03a77a7b4454 Merge branch 'net-smc-fixes-2020-10-23'
24cb90964665c1e7d322bce754623b7155528252 ARM: imx_v4_v5_defconfig: Select CONFIG_GPIO_MXC
ccee91b568e35e87d61ae72b51fd07ddf5a3d999 ARM: multi_v5_defconfig: Select CONFIG_GPIO_MXC
1601559be3e4213148b4cb4a1abe672b00bf4f67 mlxsw: Only advertise link modes supported by both driver and device
adc80b6cfedff6dad8b93d46a5ea2775fd5af9ec mlxsw: core: Fix memory leak on module removal
0daf2bf5a2dcf33d446b76360908f109816e2e21 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
19c176eb079834c5cf8574ce18c1d934ec486dd8 Merge branch 'mlxsw-various-fixes'
21d6a11e2cadfb8446265a3efff0e2aad206e15e bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
631ce27a3006fc0b732bfd589c6df505f62eadd9 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f75d9a0aa96721d20011cd5f8c7a24eb32728589 bnxt_en: Re-write PCI BARs after PCI fatal error.
a1301f08c5acf992d9c1fafddc84c3a822844b04 bnxt_en: Check abort error state in bnxt_open_nic().
825741b071722f1c8ad692cead562c4b5f5eaa93 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
10067b501990cdd1f9d39133d124d140726bd996 Merge branch 'bnxt_en-bug-fixes'
e3364c5ff3ff975b943a7bf47e21a2a4bf20f3fe net: hns3: Clear the CMDQ registers before unmapping BAR region
8685699c28d7452ff06d62b4692df985eb7301f0 nvme: ignore zone validate errors on subsequent scans
25c1ca6ecaba3b751d3f7ff92d5cddff3b05f8d0 nvme-rdma: handle unexpected nvme completion data length
caf1cbe3677576ef860f7bbba9074d0e6a0bcabb nvme-fc: track error_recovery while connecting
9c2bb2577d81b1a09f7e342e947986e55cad18e3 nvme-fc: remove err_work work item
95ced8a2c72dd48167adc4981c3c465c491f2f02 nvme-fc: eliminate terminate_io use by nvme_fc_error_recovery
ac9b820e713bdc8f340e7d65ca6a19b10b790f2a nvme-fc: remove nvme_fc_terminate_io()
3c3751f2daf6675f6b5bee83b792354c272f5bd2 nvmet: fix a NULL pointer dereference when tracing the flush command
91caef27a15c25948b23f7d400a2c6d70720b2a9 Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e5a329790409408aeecd278d0c1efbeccd87598b Merge tag 'imx-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
444d03badc72e246bbcbca4b9c922d70ef046934 drm: kernel-doc: document drm_dp_set_subconnector_property() params
21a53bbd469b6df21c13f3a5aee1b935f032c03c drm/dp: fix kernel-doc warnings at drm_dp_helper.c
8d7d8c0afbeae253a2bc0a304ebbd21fa980467f drm/dp: fix a kernel-doc issue at drm_edid.c
08989335e2b6b549ab20dd41ba2f9ca9782f3cd8 drm: drm_edid: remove a duplicated kernel-doc declaration
7811a339da2e3b741dc19de50bad5a7728b6ef22 drm: kernel-doc: add description for a new function parameter
38a8b32f467a9389ff413574968baa8777c77355 drm: kernel-doc: drm_dp_helper.h: fix a typo
b52817e9de06a3af4ebefd6d244c9c750903d79c drm: drm_print.h: fix kernel-doc markups
179f5dc36b0a1aa31538d7d8823deb65c39847b3 staging: octeon: repair "fixed-link" support
49d28ebdf1e30d806410eefc7de0a7a1ca5d747c staging: octeon: Drop on uncorrectable alignment or FCS error
647a6002cb41d358d9ac5de101a8a6dc74748a59 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b6ae84d648954fae096d94faea1ddb6518b27841 staging: mmal-vchiq: Fix memory leak for vchiq_instance
d3a85737521a8570adf3a8171b4b3e42216686ec staging: wfx: fix use of uninitialized pointer
df5fbca677c916d1959f814b41b841b65e450027 staging: wfx: fix test on return value of gpiod_get_value()
7e97e4cbf30026b49b0145c3bfe06087958382c5 staging: fieldbus: anybuss: jump to correct label in an error path
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
fce52ad3483281930dc9215a68d69837f219f889 interconnect: qcom: use icc_sync state for sm8[12]50
0425e7badbdcb6e47109bfdfe494d86217e29009 btrfs: don't fallback to buffered read if we don't need to
d5c8238849e7bae6063dfc16c08ed62cee7ee688 btrfs: convert data_seqcount to seqcount_mutex_t
9ce0af3e9573fb84c4c807183d13ea2a68271e4b drm/vc4: drv: Add error handding for bind
0bcd0a2be8c9ef39d84d167ff85359a49f7be175 asm-generic: mark __{get,put}_user_fn as __always_inline
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6e9643a864aa4d532b0d467bacc18a15adf5ca82 cpufreq: e_powersaver: remove unreachable break
db865272d9c4687520dc29f77e701a1b2669872f cpufreq: Avoid configuring old governors as default with intel_pstate
1c534352f47fd83eb08075ac2474f707e74bf7f7 cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
e0be38ed4ab413ddd492118cf146369b86ee0ab5 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
4e0ba5577dba686f96c1c10ef4166380667fdec7 intel_idle: Fix max_cstate for processor models without C-state tables
10105d0c9763f058f6a9a09f78397d5bf94dc94c drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e72d98445d089aa2d623a70b27ec9011be2c5166 drm/amd/pm: fix the wrong fan speed in fan1_input
65d437b83b2b8eb9ae47b6145399fc7683b028f7 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
4d4ce8053bfac9a72b9094c6879119938efaa05d PM: sleep: fix typo in kernel/power/process.c
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
d5dcce0c414fcbfe4c2037b66ac69ea5f9b3f75c device property: Keep secondary firmware node secondary by type
99aed9227073fb34ce2880cbc7063e04185a65e1 device property: Don't clear secondary pointer for shared primary firmware node
e510785f8aca4a7346497edd4d5aceefe5370960 PNP: fix kernel-doc markups
be0e97526455fefe3b7668b7fdf6cd247bf13318 ACPI: dock: fix enum-conversion warning
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
85f971b65a692b68181438e099b946cc06ed499b ACPI: NFIT: Fix comparison to '-ENXIO'
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58d043690deb7c145f8a0bd07370dcaefa97a733 drm/vc4: hdmi: Avoid sleeping in atomic context
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
2a9baf5ad4884108b3c6d56a50e8105ccf8a4ee7 x86/debug: Fix BTF handling
a195f3d4528a2f88d6f986f6b1101775ad4891cf x86/debug: Only clear/set ->virtual_dr6 for userspace #DB
cb05143bdf428f280a5d519c82abf196d7871c11 x86/debug: Fix DR_STEP vs ptrace_get_debugreg(6)
28e9dcd9172028263c8225c15c4e329e08475e89 chelsio/chtls: fix deadlock issue
6daa1da4e262b0cd52ef0acc1989ff22b5540264 chelsio/chtls: fix memory leaks in CPL handlers
6c211809c87f0de939f3bd60ceec05338ae6eba1 devlink: Fix some error codes
0d8cb9464a7d9c3e6349db3f7719a80f3793347e devlink: Unlock on error in dumpit()
68b9f0865b1ef545da180c57d54b82c94cb464a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
501b72ae2472a15a80c0f4063ee8341870e1ef55 net/sched: act_mpls: Add softdep on mpls_gso.ko
2ac8af0967aaa2b67cb382727e784900d2f4d0da ibmveth: Fix use of ibmveth in a bridge.
d6535dca28859d8d9ef80894eb287b2ac35a32e8 net: protect tcf_block_unbind with block lock
35bc10b2eafbb701064b94f283b77c54d3304842 null_blk: synchronization fix for zoned device
defe40af1a7143a0538d7c3e87224459eea0a877 usb: cdns3: Variable 'length' set but not used
011fde48394b7dc8dfd6660d1013b26a00157b80 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
1de111b51b829bcf01d2e57971f8fd07a665fa3f KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f49a51bfdc8ea717c97ccd4cc98b7e6daaa5553a drm/shme-helpers: Fix dma_buf_mmap forwarding bug
063a3d67693ecde7f24ca00d4a131883edab1e73 usb: typec: stusb160x: fix some signedness bugs
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
cbdc0f54560f94c2205ddbebb5464d65868af0d8 usb: fix kernel-doc markups
3cd54a618834430a26a648d880dd83d740f2ae30 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
38203b8385bf6283537162bde7d499f830964711 usb: cdc-acm: fix cooldown mechanism
2d9c6442a9c81f4f8dee678d0b3c183173ab1e2d usb: typec: tcpm: reset hard_reset_count for any disconnect
b9c6f782150c9992308f4474f920586eaaca4cf1 usb: typec: stusb160x: fix an IS_ERR() vs NULL check in probe
32d174d2d5eb318c34ff36771adefabdf227c186 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
0942d59b0af46511d59dbf5bd69ec4a64d1a854c usbcore: Check both id_table and match() when both available
0cb686692fd200db12dcfb8231e793c1c98aec41 USB: apple-mfi-fastcharge: don't probe unhandled devices
82776f6c75a90e1d2103e689b84a689de8f1aa02 tty: serial: 21285: fix lockup on open
c97f2a6fb3dfbfbbc88edc8ea62ef2b944e18849 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6ca03f90527e499dd5e32d6522909e2ad390896b vt: keyboard, simplify vt_kdgkbsent
82e61c3909db51d91b9d3e2071557b6435018b80 vt: keyboard, extend func_buf_lock to readers
d54654790302ccaa72589380dce060d376ef8716 vt_ioctl: fix GIO_UNIMAP regression
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
136a4dfe87cd34db2153330aa84dbbc210eb36b6 ACPI: button: Drop no longer necessary Acer SW5-012 lid_init_state quirk
332576e69a046b9b33f49bd0c3c071cc98215b60 arm64: avoid -Woverride-init warning
5bc7c1156f3f16d7e244abaf8c80566af32cb092 kselftest/arm64: Fix check_buffer_fill test
041fa41f5422ee275a8f60a182e1b32d196a1a2a kselftest/arm64: Fix check_tags_inclusion test
386cf789fa6dc4e0f35d25cba9469d62321e7180 kselftest/arm64: Fix check_child_memory test
7419390a466e20d4a00cecdb4a68af47d0b21ca5 kselftest/arm64: Fix check_mmap_options test
cbb268af05de9beedc6994f4d90628f451d996d7 kselftest/arm64: Fix check_ksm_options test
493b35db0548956bd598a54aea0b2bb1c6227e2f kselftest/arm64: Fix check_user_mem test
5f692a81b4e923d0e856d35a708e53b97e8f8755 arm64: vmlinux.lds: account for spurious empty .igot.plt sections
4977d121bc9bc5138d4d48b85469123001859573 block: advance iov_iter on bio_add_hw_page failure
8e4c309f9f33b76c09daa02b796ef87918eee494 ata: sata_nv: Fix retrieving of active qcs
a2d50c1c77aa879af24f9f67b33186737b3d4885 arm64: efi: increase EFI PE/COFF header padding to 64 KB
18e09253ac68b333ec44c502b5c434a697e2d4af ARM: dts: stm32: Describe Vin power supply on stm32mp15xx-dkx board
728a7e225ad807b4b4de3be3fb653424199f8a76 ARM: dts: stm32: Describe Vin power supply on stm32mp157c-edx board
13150bc5416f45234c955e5bed91623d178c6117 module: use hidden visibility for weak symbol references
921c7ebd1337d1a46783d7e15a850e12aed2eaa0 futex: Fix incorrect should_fail_futex() handling
01eea23687ed0aa4e251f80ae795fc586e68343a Merge tag 'stm32-dt-for-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
00d4394792418f8fe968f0cb22557053c6310010 cpufreq: speedstep: remove unneeded semicolon
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
ef5dd6a0c828b6fbd9d595e5772fcb51ff86697e arm64: mte: Document that user PSTATE.TCO is ignored by kernel uaccess
5a169bf04cd2bfdbac967d12eb5b70915b29d7ee x86/kvm: Reserve KVM_FEATURE_MSI_EXT_DEST_ID
80ade22c06ca115b81dd168e99479c8e09843513 misc: mic: remove the MIC drivers
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f27891abb7930d7a92bee2a47648a4a8708652d3 usb: typec: add missing MODULE_DEVICE_TABLE() to stusb160x
befa1c2d65c639a7aefa793d36d7229732f14642 usb: typec: stusb160x: fix signedness comparison issue with enum variables
a75e2d604da8219d928be010bde37c3ab0ebd466 xhci: Fix sizeof() mismatch
2a632815683d2d34df52b701a36fe5ac6654e719 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
712da5fc4a66fbb1f144742e1b808498e932009b xhci: Don't create stream debugfs files with spinlock held.
0f5cef2b2904b8d41d34ecb6c5d5bf2f00562b1b coresight: add module license
a3a0ded3ed38f4eafa86cef61799d50250da4dbe drm/vc4: hdmi: Add a name to the codec DAI component
5066f42c7d3c7766c16ba6e73da514af04d43ff7 drm/vc4: Rework the structure conversion functions
5fca3f062879f8e5214c56f3e3e2be6727900f5d usb: cdns3: gadget: suspicious implicit sign extension
8a6b88e66233f5f1779b0a1342aa9dc030dddcd5 arm64: Add part number for Arm Cortex-A77
96d389ca10110d7eefb46feb6af9a0c6832f78f5 arm64: Add workaround for Arm Cortex-A77 erratum 1508412
a62f68f5ca53ab61cba2f0a410d0add7a6d54a52 cpufreq: Introduce cpufreq_driver_test_flags()
d1e7c2996e988866e7ceceb4641a0886885b7889 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
b40813ddcd6bf9f01d020804e4cb8febc480b9e4 nbd: don't update block size after device is started
f9c9104288da543cd64f186f9e2fba389f415630 null_blk: Fix zone reset all tracing
aa1c09cb65e2ed17cb8e652bc7ec84e0af1229eb null_blk: Fix locking in zoned mode
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
7cb6e22ba011c2dc1e94cc0dc94d9ef199715ed9 xsysace: use platform_get_resource() and platform_get_irq_optional()
24bb45fddc09c5ed578eaa78dbb4f415729a2243 Merge tag 'nvme-5.10-2020-10-29' of git://git.infradead.org/nvme into block-5.10
1f41be7d4e90e36084037cecba5978b3d7f849db lib/scatterlist: use consistent sg_copy_buffer() return type
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
09a729b178be1cb20ffce620f7e5bfc04c4a13c0 drm/i915/region: fix max size calculation
5cbd7685b22823ebf432ec71eac1691b71c41037 drm/i915: Restore ILK-M RPS support
61334ed227a5852100115180f5535b1396ed5227 drm/i915: Reject 90/270 degree rotated initial fbs
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
39a7661dcf655c8198fd5d72412f5030a8e58444 coresight: Fix uninitialised pointer bug in etm_setup_aux()
80624263fa289b3416f7ca309491f1b75e579477 coresight: cti: Initialize dynamic sysfs attributes
28e81c6270b3d0e9faadd565f314ad9ac8256620 KVM: arm64: Don't corrupt tpidr_el2 on failed HVC call
b6d6db4de86f5b1be9bbe59c73302538301915c7 KVM: arm64: Remove leftover kern_hyp_va() in nVHE TLB invalidation
d2782505fbe3055f983c772a448ac5cb419f9df7 KVM: arm64: Drop useless PAN setting on host EL1 to EL2 transition
7efe8ef274024ef1d5c495c79dfcbbff38c5f366 KVM: arm64: Allocate stage-2 pgd pages with GFP_KERNEL_ACCOUNT
4a1c2c7f63c52ccb11770b5ae25920a6b79d3548 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e2fc6a9f686d037cbd9b08b9fb657685b4a722d3 KVM: arm64: Fix masks in stage2_pte_cacheable()
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
2f40c46021bbb3ecd5c5f05764ecccbc276bc690 KVM: arm64: Use fallback mapping sizes for contiguous huge page sizes
91a2c34b7d6fadc9c5d9433c620ea4c32ee7cae8 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3d696f42c7f4bfcc54bde545898d4b89a74f9cc0 soc: ti: ti_sci_pm_domains: check for proper args count in xlate
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
14c907461b54597b74c711f08f7e98a4d2bee406 Merge tag 'amd-drm-fixes-5.10-2020-10-29' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
cfa736f5a6f31ca8a05459b5720aac030247ad1b drm/nouveau/nouveau: fix the start/end range for migration
24d9422e26ea75118acf00172f83417c296f5b5f drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
925681454d7b557d404b5d28ef4469fac1b2e105 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
dcd292c172493067a72672b245a3dd1bcf7268dd drm/nouveau/device: fix changing endianess code to work on older GPUs
2d831155cf0607566e43d8465da33774b2dc7221 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d7787cc04e0a1f2043264d1550465081096bd065 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
671d27996feef4afdc2ef47b0721f5cdf400c3b4 Merge tag 'drm-misc-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a7ece18c5d9cf69a6f0b862365c5c9475d87e2b8 Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
7babd126327b8b5a3904d2f8f01c95235801af2a Merge tag 'drm-intel-fixes-2020-10-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
52d3967704aea6cb316d419a33a5e1d56d33a3c1 usb: cdns3: Fix on-chip memory overflow issue
e11d2bf271589e70ea80a2ee3e116c40fcac62c2 usb: cdns3: gadget: own the lock wrongly at the suspend routine
0d519cbf38eed4f895aed197d4b135fa7f60f7c2 debugfs: remove return value of debugfs_create_devm_seqfile()
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
ce3d31ad3cac765484463b4f5a0b6b1f8f1a963e arm64/smp: Move rcu_cpu_starting() earlier
ec9d78070de986ecf581ea204fd322af4d2477ec arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
e9a33caec90e05673e2f7fb7c80f172031964d25 KVM: arm64: Factor out is_{vhe,nvhe}_hyp_code()
dfc4e3f08903ed8fe0b66cc25b64524a82654166 arm64: cpufeature: reorder cpus_have_{const, final}_cap()
d86de40decaa14e6613af1b2783bf4d589d0f38b arm64: cpufeature: upgrade hyp caps to final
00c27a1df8ff5e99b383e2b4cbf947a4926fb534 Merge tag 'usb-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
11ce90a45d380f09213f128b76d68bb525186ad8 scripts: get_abi.pl: change script to allow parsing in ReST mode
e9bca8918e3d409f3b575d8db5591e422506c1ea scripts: get_abi.pl: fix parsing on ReST mode
61439c4ada9fd0e4ce73aca81a71344380a3053b scripts: get_abi.pl: Allow optionally record from where a line came from
f82a8a74ea81df22b1641ee56cf7195cc2a1bd0b scripts: get_abi.pl: improve its parser to better catch up indentation
234948bf3d27e473ac8043d20dacda146beeb0cb scripts: get_abi.pl: cleanup ABI cross-reference logic
c7ba333426bcf4d7330d3a0a768e8048a82e4cc7 scripts: get_abi.pl: detect duplicated ABI definitions
a16ab14eb7a92bfebf71a8a9185c749de86851f4 scripts: get_abi.pl: output users in ReST format
a4ea67bc65a15dadcda747c7f9d7b0e76e7c842a scripts: get_abi.pl: prevent duplicated file names
c01d62d3fecb27f4c76a0e14b7e5afc15497a74b scripts: get_abi.pl: use bold font for ABI definitions
55e5414f2f8e31a8abbd95c43c24b69e83560a20 scripts: get_abi.pl: auto-generate cross references
678a63f9888c28150e08cf6cb5fec9fbaf2bf81c docs: kernellog.py: add support for info()
9ca876f96323934b8ace04b123531f05e3bed029 docs: kernel_abi.py: add a script to parse ABI documentation
823830d4065bfb115b948c9f21e713a15d8d95ef docs: kernel_abi.py: fix UTF-8 support
c830fa9a4d363caacc4ba3f63c06b9e967ad13a4 docs: kernel_abi.py: make it compatible with Sphinx 1.7+
997b7c8b4a95681dc75e6b720ad6f0ea705368c3 docs: kernel_abi.py: use --enable-lineno for get_abi.pl
3c543d29891a42b23c1f9a3a4788ae37fb94cce2 docs: kernel_abi.py: Handle with a lazy Sphinx parser
a7ee04b3ef0d2b2514730928a04a112f04ffe7df docs: add ABI documentation to the admin-guide book
c7e45ea429c93139e85ddf3e0a8500a997f0f745 docs: ABI: README: specify that files should be ReST compatible
98913408c5465ac477f80da7affe347b413edaa4 docs: ABI: stable: make files ReST compatible
34433332841de2787f903fcf7de8dc3e06780f4a docs: ABI: testing: make the files compatible with ReST output
906e4af9359dff0e24aeaf3b92226847cb5c8185 docs: ABI: sysfs-uevent: make it compatible with ReST output
642514df1bc1c6a9318b537670fdb55a6ee38e45 docs: ABI: make it parse ABI/stable as ReST-compatible files
c12759ff2dd029ce74b026e6b6bc62060383a5a7 docs: ABI: create a 2-depth index for ABI
7832dea738dc3ea4a40860dc8b9f83ca1e092ab9 docs: ABI: don't escape ReST-incompatible chars from obsolete and removed
50865d041eead18b110e589674ff91ffcd243e7e docs: abi-testing.rst: enable --rst-sources when building docs
75442fb0ccaacddf1654a5304401a9f556c61004 docs: Kconfig/Makefile: add a check for broken ABI files
b1faa368bb202649259fd8afed78bcc31e58e293 docs: ABI: convert testing/configfs-acpi to ReST
002a9c2f99c77677635d2ab2e906fc6ba3f7ab67 docs: ABI: fix syntax to be parsed using ReST notation
97f26cab455e1868edb0b74ce714dcb52444b63b docs: ABI: vdso: use the right format for ABI
ed8c39d43983d19f181ff47af0374c4e252f84bd docs: ABI: sysfs-bus-nvdimm: use the right format for ABI
54a19b4d3fe0fa0a31b46cd60951e8177cac25fa docs: ABI: cleanup several ABI documents
4119f0dfbd27722216352a7349930a4b54032fe5 docs: ABI: change read/write attributes
637ae1fb5dca38649eed31f943114486bacce416 docs: ABI: stable: remove a duplicated documentation
edef2fa29739172643dbe9f44fb38d23793816d6 docs: ABI: unify /sys/class/leds/<led>/brightness documentation
9e0b29adfb3323ffd250b74373c68209e291b8e5 docs: ABI: sysfs-class-power: unify duplicated properties
1b3023ef54d4fc8e8a034d2178ef80bddd7ba206 docs: ABI: sysfs-c2port: remove a duplicated entry
bd6e8441c2fc4d653d115516f55b1700284bc42d docs: ABI: sysfs-class-backlight: unify ABI documentation
26a07553041eb728678348a2bb0cd703ccd11083 docs: ABI: sysfs-class-led-trigger-pattern: remove hw_pattern duplication
2fcce37a3d2f2f3d7fa36aad2b71cbaca135ffd4 scripts: get_abi.pl: assume ReST format by default
d1b35d66f48f926062dc81134ebd8ab93d71e61d Merge tag 'icc-5.10-rc2' of https://git.linaro.org/people/georgi.djakov/linux into char-misc-linus
65ff5cd04551daf2c11c7928e48fc3483391c900 blk-mq: mark flush request as IDLE in flush_end_io()
dea47cf45a7f9bb94684830c47d4b259d5f8d6af Merge branches 'pm-cpuidle' and 'pm-sleep'
8f7304bb9113c95b256d3aa79a884b4c60a806e1 Merge branches 'acpi-button' and 'acpi-dock'
22f553842b14a1289c088a79a67fb479d3fa2a4e KVM: arm64: Handle Asymmetric AArch32 systems
d48e3850030623e1c20785bceaaf78f916d0b1a3 locking/lockdep: Remove more raw_cpu_read() usage
1a39340865ce505a029b37aeb47a3e4c8db5f6c6 lockdep: Fix nr_unused_locks accounting
699116c45e155925638677a74625ac9e9e046dc1 Merge tag 'kvmarm-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a967d655e406c8a63744a60b221071fad9a736b KVM: x86: replace static const variables with macros
d383b3146d805a743658225c8973f5d38c6fedf4 KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7ba4d8675090480e64388f4669271c03123072b2 Merge tag 'drm-fixes-2020-10-30-1' of git://anongit.freedesktop.org/drm/drm
88098fd61b7e52e1f78668b6f1f07d39ca67301f Merge tag 'mmc-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8843f40550dd9f11ff39b6fee37d167516dc2158 Merge tag 'pm-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ee176906dc882ba6223d834ae61790e7550515fd Merge tag 'acpi-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5a16050d78dd4a8a5a2a6614e64f76d59ef8a2e Merge tag 'devprop-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2c4d6e8acc6548a3ddae0f2e8d8120ead09ad80 Merge tag 'pnp-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65b55d4c85e59e0cc946c1ac171ff59bc6e1d7f9 Merge tag 'arm-soc-fixes-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11ad2a73de10bbebb71199f29abdfc1c2e70d231 Merge tag 'asm-generic-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aab6bf505a8ea63ab3301c42d819e2e2b70cce7d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f5d808567a51d97e171e0a8111813f973bf4ac12 Merge tag 'for-5.10-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8f9a2a196bc3f838996364f5b8f73b8a4ee5a552 Merge tag 'libata-5.10-2020-10-30' of git://git.kernel.dk/linux-block
cf9446cc8e6d85355642209538dde619f53770dc Merge tag 'io_uring-5.10-2020-10-30' of git://git.kernel.dk/linux-block
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
5fc6b075e165f641fbc366b58b578055762d5f8c Merge tag 'block-5.10-2020-10-30' of git://git.kernel.dk/linux-block
97a71a5455997d72adfd74e9d575d782d7c2ab9a KVM: selftests: test behavior of unmapped L2 APIC-access address
064eedf2c50f692088e1418c553084bf9c1432f8 KVM: VMX: eVMCS: make evmcs_sanitize_exec_ctrls() work again
0f55b67e5ad8dcdfb9ae2aaed75dd9fbb2bd92b2 KVM: selftests: Don't require THP to run tests
9478dec3b5e79a1431e2e2b911e32e52a11c6320 KVM: vmx: remove unused variable
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2d38c80d5bafecdd3bdb0d22b722afba8101ec1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b5ff3c93cd323d26551a026c04929e1d2c1b68b Merge tag 'usb-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2754a42e0dccc8db89426901bb54ca6c34969c01 Merge tag 'tty-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2376cca02d73a67ab28f03aa787777b74c3b0230 Merge tag 'staging-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9c75b68b91ff010d8d4c703b93954f605e2ef516 Merge tag 'driver-core-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
31f020064f9d4da5686f8dda91787f825537ad29 Merge tag 'char-misc-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8d99084efcc21bb4e2bc4d818f41a27768d48f6e Merge tag 'locking-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82423b46fc9ec699a0ede9e025a8414658cdcf48 Merge tag 'smp-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4312e0e8d3eab027d9506db091eb10e6a9ff25d3 Merge tag 'timers-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b56fbd83e261484da43f04090bce07570bd117f Merge tag 'x86-urgent-2020-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cea11cd5e3b00d91caf0b4730194039b45c5891 Linux 5.10-rc2
81911be6322b24a491ad0f755478e5b418084e7a btrfs: sysfs: export filesystem generation
63c3bc7487462f9407cde013be229faf2c27cb69 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
6407e9cf25456ae371ac15f22d07c125b2b3bc03 btrfs: remove redundant time check in transaction kthread loop
dc71ef10e576bea7f3530588825aff214a9bb157 btrfs: record delta directly in transaction_kthread
bdb281de1ee9c67e1a02d89416473a4b341b9a61 btrfs: calculate more accurate remaining time to sleep in transaction_kthread
2d45370d7f9f6016ddb0d3021f0ac829e963b9a1 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
5de12048b96ed1558c3b32bbd13d689c32cbb6a9 btrfs: use iosize while reading compressed pages
c5e5f5d6e06fa40c7f2208dfe1114d78595ef4da btrfs: use round_down while calculating start position in btrfs_dirty_pages()
8e4812ef818f75e45c9d1a60bef04df2b3bf12d6 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
fab6870129d48a11af9e9674dbf02ee382f28cf3 btrfs: assert we are holding the reada_lock when releasing a readahead zone
71e741feac6b4ee1c21e6e2db63cdd2a0ed3630b btrfs: do not start readahead for csum tree when scrubbing non-data block groups
f00dd76eeba3dddf3d3cf754ed8a30ab3e157b4f btrfs: unify the ro checking for mount options
6cf1376c738b7fa0d12db7b2445420fd1da60d03 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
0d02cdef5f31a089c20baf70a08617fbe2006138 btrfs: sysfs: export supported rescue= mount options
968d99e14c5249ae6f450eaa0c7abba8ba3b2376 btrfs: add a helper to print out rescue= options
a12e1ca535c6e94b6512dce51b008690255ea4ad btrfs: show rescue=usebackuproot in /proc/mounts
36b587b1411ce3fbfeaad7f8b8d067a404299254 btrfs: introduce mount option rescue=ignorebadroots
a9d2fa097dfaf592c787e57dc7fc90d60883c9c6 btrfs: introduce mount option rescue=ignoredatacsums
a8ec6cbf42bf77a3a4e427ce3ebf5508445de195 btrfs: introduce mount option rescue=all
bff375fb9ea8509a304ac41d13490500d3e5c190 btrfs: open code insert_orphan_item
b010373b4014116a2219503c76ff499453074aab btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
fac2f60d5fe83fd45ee08a85c2eb7a09659edbe3 btrfs: switch extent buffer tree lock to rw_semaphore
6c9a01a1dd1cf2e073d3afe6e84f43ac9ed29ba3 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
ce6c69c624eeccc2a3666b42c7587d867f441392 btrfs: print the block rsv type when we fail our reservation
ae858bef26368bb8fd4fd0c1c5999f6d06cb6efb btrfs: fix min reserved size calculation in merge_reloc_root
335733fc667e3cf0a612757bb0f47fcffb6c100e btrfs: add helper for string match ignoring leading/trailing whitespace
cbc8c3e0af5f7d1a65da9c5f3ed038a2775a6cfc btrfs: create read policy framework
4235a70868bac0df1c284f006023b8cfefc14074 btrfs: sysfs: add per-fs attribute for read policy
3d1128160954c5a8a0a09c3eda1c42f99f936502 btrfs: clean up NULL checks in qgroup_unreserve_range()
407292b3e607c209ea31cfe4de294196a7679abb btrfs: split btrfs_direct_IO to read and write
167d456267a1be6f63e5ccd11a67109fc22b93bd btrfs: move pos increment and pagecache extension to btrfs_buffered_write()
df5db0e84c34a5bfb8b39179e433719320452739 btrfs: check FS error state bit early during write
cc2635fc4360f1926b3ee25811ad65d12ec4665e btrfs: introduce btrfs_write_check()
92d0aaf68fc1cdaf33ef2b1d54e13eceb421b983 btrfs: introduce btrfs_inode_lock()/unlock()
7ccfab01a401fd13b7dcfd861e69a793fe016d68 btrfs: push inode locking and unlocking into buffered/direct write
980624c9a0ff67ddd0e88947c8945cc741f9cbde btrfs: use shared lock for direct writes within EOF
3bea6db8d8df53a2c9b8792f3c8dd55eb469dc05 btrfs: remove btrfs_inode::dio_sem
6080a4ec31b7e2aca715322296e58531a893c91e btrfs: call iomap_dio_complete() without inode_lock
95b2b61eb4fec4e49fe029412a4d0b384d14046a btrfs: remove dio iomap DSYNC workaround
bc66eb4cf42d63cec13a31ec3ac1445fd69d7444 btrfs: use the right number of levels for lockdep keysets
752397601bda1b1c3b82424a8b8ab4c8701bb26c btrfs: generate lockdep keyset names at compile time
9711345c0c8d408dcfc2bf521ebd61402e44245f btrfs: send: use helpers to access root_item::ctransid
ff20f57cfa0bb2b0d149ae7b0bde593c5e7189d8 btrfs: check-integrity: use proper helper to access btrfs_header
4c91f25b5612cc6cacb43b56df33304970453b0c btrfs: use root_item helpers for limit and flags in btrfs_create_tree
600dc2db5809c50949b55ddcb5fca40f2f6c7e91 btrfs: add set/get accessors for root_item::drop_level
ba0761b6fda29ec8984dd86c8e0fb7a4436d8d64 btrfs: remove unnecessary casts in printk
3889e648162399cfe3d3ffe99f25898f4f3d6bc7 btrfs: scrub: update message regarding read-only status
d0a89f675b3701a1266a98d76e982ebe1f773c59 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
175fe7bd5b94efd9d58f2d9bba54f7a3e087f56d btrfs: extent_io: update the comment for find_first_extent_bit()
6a479f373aee3a64c1d7906dc8657283f01d3d8e btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
5f5cd0c35ff87ffcd7674ada3968162848bf211a btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
149f88877c9b7537c90c36e9c664ad0c61ee9e88 btrfs: inode: sink parameter start and len to check_data_csum()
cbb93b56b14b7a11167b63d076f8bcfb2a558a40 btrfs: extent_io: rename pages_locked in process_pages_contig()
32f62f0526f0f1e2e79edf66571b97f6c973ed2a btrfs: extent_io: only require sector size alignment for page read
93cfd940fcbdec52f710b7751a529c22f68e52dc btrfs: extent_io: rename page_size to io_size in submit_extent_page()
444d7ff97ad147bd08f0b609d58581f2c9d9f016 btrfs: use precalculated sectorsize_bits from fs_info
199c409c83d1215cfd5121cd2f161b29c4e288fa btrfs: replace div_u64 by shift in free_space_bitmap_size
bcacaba554332b731c16d484cb29a1c262ec702f btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
fd4717d64cd40649942396f47b049b79fb8b3847 btrfs: store precalculated csum_size in fs_info
feaf69083f10c47dae064d14dbd9d52b452abfd6 btrfs: precalculate checksums per leaf once
b31fed8958d4e45bce5538e222b72294b4a89a82 btrfs: use cached value of fs_info::csum_size everywhere
681017a1f841bfd085368a6d843d6e47545ee932 btrfs: switch cached fs_info::csum_size from u16 to u32
b940bc9929b80d075f4d02d5995d8dc218030f0b btrfs: remove unnecessary local variables for checksum size
555f2b60d953f7b8a83193c70a2c303b35e11a80 btrfs: check integrity: remove local copy of csum_size
a4041df57e087da4917619c16bf1edb8af32eada btrfs: scrub: remove local copy of csum_size from context
9bbc973051e5597aebf72a81425a803c985811fc btrfs: lift rw mount setup from mount and remount
e312c69f19513ad3ac0352627dd2c5a1907e9a48 btrfs: cleanup all orphan inodes on ro->rw remount
9f150f7d26a4a1d20d8bbcd32d547f8ec0b07ea8 btrfs: create free space tree on ro->rw remount
2004ecc11db2967e1abb404228007115bbca7d45 btrfs: clear oneshot options on mount and remount
93e4f3e986b653d6d08b4e625853d1eac5b60e68 btrfs: clear free space tree on ro->rw remount
74d97a81a2383b4aaa0f3101f6cf99d31cefa044 btrfs: keep sb cache_generation consistent with space_cache
7790169b493e458c2a4bdb5e10a126c5a388b22c btrfs: use sb state to print space_cache mount option
a5a6baa3b45be46b122d04a9a167768bd927d67b btrfs: warn when remount will not change the free space tree
3c9ebe1ec544633da9c8dbf8926b2fa7a1a88410 btrfs: remove free space items when disabling space cache v1
d677dcad4e49fba5c796d0c7c76560012b5caa4e btrfs: skip space_cache v1 setup when not using it
3f76bb7009d0a9cfee6a2b77735b3caacc6907f4 btrfs: make flush_space take a enum btrfs_flush_state instead of int
3d4a237f673a58520c662d67b9c6233b1a5928d0 btrfs: add a trace point for reserve tickets
5aad3f0e096d89ba11e6d3c81d5ed3fd2eb54331 btrfs: track ordered bytes instead of just dio ordered bytes
08cd0f2820c5e7b1c9a4d5d6a835f3f0f2a8eb87 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
52dc6c5c665661c0c5151ac37ec296d1d9f25c0a btrfs: improve preemptive background space flushing
0fb172d22f475ace948db33e55fbf8f1156c9c37 btrfs: rename need_do_async_reclaim
0c6a97b3037643e15846336958b9dbfb077de1b9 btrfs: check reclaim_size in need_preemptive_reclaim
77adc5cb164dcf5d4eb441cb20cae5618dc745b2 btrfs: rework btrfs_calc_reclaim_metadata_size
96bed17ad9d425ff6958a2e6f87179453a3d76f2 btrfs: simplify the logic in need_preemptive_flushing
ab1160ae0408fde74af4e19b15f6ff81a11724fa btrfs: implement space clamping for preemptive flushing
46dc8ba6db3fe4f7233b29f780f4e21d33bef19c btrfs: adjust the flush trace point to include the source
45a71634073bf8d69a3d2c933f9c214a850aabce btrfs: add a trace class for dumping the current ENOSPC state
06782ab35d16e21a3e35cc2a8c50f5a28c25ade9 btrfs: do not shorten unpin len for caching block groups
f978a09bf52d7000c13f444a797d7febad09aa51 btrfs: update last_byte_to_unpin in switch_commit_roots
fa3a25d38906b142e1b861bcfbca8528727a86ad btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
33802342d58a079460705dc69e1a782cfb9fee2e btrfs: cleanup btrfs_discard_update_discardable usage
2f2c9adede8d67c5c5cd640878774af4fa3b30f4 btrfs: load free space cache into a temporary ctl
82e36c6ebcf86fa6bdfee232d80b44b729b2663f btrfs: load the free space cache inode extents from commit root
c4658cb6201745defbd85441ffe05502e617aaea btrfs: async load free space cache
e361caebc76d9a31973c4b544248b8d867153f60 btrfs: protect the fs_info->caching_block_groups differently
57158711b774a70f445d013f56ca249e829409ac btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
a607e28c50ec44f397d921d40c6ff679ecfc4a13 btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
fff1b4bab276c10588234e343288f3014b14a748 btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
70ca388aa0044e3a2d677f6bb37171bdf6c92b48 btrfs: extent_io: extract the btree page submission code into its own helper function
c0f3a702c5eac95fddefd014ef126f2b052e6b9a btrfs: extent_io: calculate inline extent buffer page size based on page size
175d6fdcbb74159188f2f0de88813acb4db14515 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
ea03c91432cb21074d582b3051240a417a72ca7a Merge branch 'misc-5.10' into for-next-current-v5.9-20201102
7e594307694b5342b10913493fcc0e09f043418d Merge branch 'misc-next' into for-next-next-v5.10-20201102
b61e64930bfc2010c793b7e9b71aa5f5ce57ffb6 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201102
3f598d82d1e65c20bfec0e87cb968aa9ec26baae Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201102
c217745032d1fb85bcfaf9202c1d0fa191d995ff Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201102
b2b98d369950fbff0c66188fc5201f8da56bb4a9 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201102
96355bd3562af47cd60373ca7ccdefb01a9af9ea Merge branch 'for-next-current-v5.9-20201102' into for-next-20201102
89956069c9d6a9f6d1ff35811d06bcf7a9122365 Merge branch 'for-next-next-v5.10-20201102' into for-next-20201102

--===============1080738924595115187==--

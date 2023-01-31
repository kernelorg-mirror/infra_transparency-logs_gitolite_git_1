Content-Type: multipart/mixed; boundary="===============7688158708573465166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 31 Jan 2023 02:15:25 -0000
Message-Id: <167513132531.20871.6040181388885526705@gitolite.kernel.org>

--===============7688158708573465166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 4d13e37e515bf9222761c5dc2672415c8e352ea7
    new: 81c95a8bfb935e3befd9e5de219c73a6c5e8359c
    log: revlist-4d13e37e515b-81c95a8bfb93.txt

--===============7688158708573465166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d13e37e515b-81c95a8bfb93.txt

3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
55307f51f48e192560252b70c8b0fb504b84bc3c batman-adv: Start new development cycle
c4b40f80585c9349c401c2547ee11ecb451abb01 batman-adv: Drop prandom.h includes
6d0c4b11e743b84eb57898783e9adecb9083b269 libbpf: Poison strlcpy()
ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
66cf99b55e587aa4c20d5e572142dcbf80b2684d bpf: Remove the unnecessary insn buffer comparison
af0e26beaa693cc0cb0472b80a33a5831103d22f bpftool: Add missing quotes to libbpf bootstrap submake vars
129d868ede1ea835ac97f0a9f2cf3f4ed00d8ea7 bpf: Replace 0-length arrays with flexible arrays
7f7880495770329d095d402c2865bfa7089192f8 bpf, x86: Simplify the parsing logic of structure parameters
9cb61e50bf6bf54db712bba6cf20badca4383f96 bpf: btf: limit logging of ignored BTF mismatches
75514e4c661962cbbad869a1b5855dbce0f1aba2 bpftool: fix output for skipping kernel config check
6920b08661e3ad829206078b5c9879b24aea8dfc libbpf: Fix map creation flags sanitization
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
5fbea42387eba1c7517fcad79099df706def7054 bpf_doc: Fix build error with older python versions
2d0b2ae2871ae6d42a9f0a4280e0fb5bff8d38b8 selftests/xsk: print correct payload for packet dump
5adaf52776a4178434c0670a8e05e529a2b4aafa selftests/xsk: do not close unused file descriptors
1e04f23bccf967e00609ab3b210961db7a1886e4 selftests/xsk: submit correct number of frames in populate_fill_ring
085dcccfb7d3dc52ed708fc588587f319541bc83 selftests/xsk: print correct error codes when exiting
a4ca62277b6aeda31dfd686740462982b6a480b9 selftests/xsk: remove unused variable outstanding_tx
703bfd37101310ad5a6be09d5ff38c0e949ee8db selftests/xsk: add debug option for creating netdevs
efe620e5ba03330a71a85b40e68ee1b497c789ed selftests/xsk: replace asm acquire/release implementations
64aef77d750ede548699d81c959936289d7d7819 selftests/xsk: remove namespaces
aa61d81f397c65b9951b0da2538657154564564f selftests/xsk: load and attach XDP program only once per mode
6b3c0821caa49538c49262b041bae59bad523c7c selftests/xsk: remove unnecessary code in control path
f0a249df1b071d6f7177cc615d688a3a5d48423a selftests/xsk: get rid of built-in XDP program
80bea9acabb7690042f8efe25f208ffc67032aac selftests/xsk: add test when some packets are XDP_DROPed
7f881984073a717cf09f82882b7b8062da6773d7 selftests/xsk: merge dual and single thread dispatchers
e67b2554f301b3e12322230ebb81ac7b7892f1a4 selftests/xsk: automatically restore packet stream
7d8319a7cc668607aa054ea2da0bb730538a510b selftests/xsk: automatically switch XDP programs
db473df2890672b62bd599c43197fe8780fb3963 Merge branch 'selftests/xsk: speed-ups, fixes, and new XDP programs'
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
878625e1c7a10dfbb1fdaaaae2c4d2a58fbce627 bpftool: Always disable stack protection for BPF objects
2fa074536590a82ee6c670d5f119f3dfb4ca6015 libbpf: Replace '.' with '_' in legacy kprobe event name
1c48391bc6739f5e3306919d4b887b92c35d5490 selftests/bpf: Fix missing space error
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
d219df60a70ed0739aa5dd34b477763311fc5a7b bpf: Add ipip6 and ip6ip decap support for bpf_skb_adjust_room()
7105f76fb56f5ed66a59bc048bc71e9f100e1d39 selftests/bpf: add ipip6 and ip6ip decap to test_tc_tunnel
81bbbb697481700ef8f31619f9d1e96cca894b5a Merge branch 'bpf: Add ipip6 and ip6ip decap support for bpf_skb_adjust_room()'
d982a2e306954c9269a5e53561b38259e26f08bc samples/bpf: ensure ipv6 is enabled before running tests
f20f064e84eb9c9229a7044e30f9b99720a8c2ea samples/bpf: refactor BPF functionality testing scripts
dac808c90749c7dddd91f01f1f4252d2518d5ea0 samples/bpf: fix broken lightweight tunnel testing
31b12a4159fae818ac1043539ec9656da57b2e2c samples/bpf: fix broken cgroup socket testing
58e975d014e1e31bd1586be7d2be6d61bd3e3ada samples/bpf: replace broken overhead microbenchmark with fib_table_lookup
a1f93c8fb0a836b6c891e51729f6cb98a1da47ba samples/bpf: replace legacy map with the BTF-defined map
e69fe8459552f112d7327dff87953d40202c61f1 samples/bpf: split common macros to net_shared.h
c2f4f5593e6ae8014b277b46f5f9a8227f11d69c samples/bpf: replace BPF programs header with net_shared.h
e8acf8f47a5d58a00fbfa0f3592bbaaff557cec3 samples/bpf: use vmlinux.h instead of implicit headers in BPF test program
e04946f54cd99fa1bd92e22f4540720d76d88058 samples/bpf: change _kern suffix to .bpf with BPF test programs
dfff86f8eb6a23b1ba3f0c88d52bd85a443bb4f0 Merge branch 'samples/bpf: modernize BPF functionality test programs'
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
c1177979af9c616661a126a80dd486ad0543b836 btf, scripts: Exclude Rust CUs with pahole
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
700e6f853eb3977cd1cf172b717baa9daa328ea4 bpf: Do not allow to load sleepable BPF_TRACE_RAW_TP program
c0f264e4edb60db410462d513e29d2de3ef7de56 bpf/selftests: Add verifier tests for loading sleepable programs
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
92afc5329a5b23d876b215b783d200352d5aaea6 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
07cc2c931e8e1083a31f4c51d2244fe264af63bf livepatch: Improve the search performance of module_kallsyms_on_each_symbol()
edac4b5b185ed3d2717b8267e28e0a1187c0bc08 selftests/bpf: Add serial_test_kprobe_multi_bench_attach_kernel/module tests
6a5f2d6ee8d515d5912e33d63a7386d03854a655 bpf: Change modules resolving for kprobe multi link
00b8f39f1d15c7e16e3f5ca7538f522f3a89131f Merge branch 'kallsyms: Optimize the search for module symbols by livepatch and bpf'
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
d6fefa1105dacc8a742cdcf2f4bfb501c9e61349 bpf: Fix state pruning for STACK_DYNPTR stack slots
79168a669d8125453c8a271115f1ffd4294e61f6 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ef8fc7a07c0e161841779d6fe3f6acd5a05c547c bpf: Fix partial dynptr stack slot reads/writes
f8064ab90d6644bc8338d2d7ff6a0d6e7a1b2ef3 bpf: Invalidate slices on destruction of dynptrs on stack
379d4ba831cfa895d0cc61d88cd0e1402f35818c bpf: Allow reinitializing unreferenced dynptr stack slots
f5b625e5f8bbc6be8bb568a64d7906b091bc7cb0 bpf: Combine dynptr_get_spi and is_spi_bounds_valid
1ee72bcbe48de6dcfa44d6eba0aec6e42d04cd4d bpf: Avoid recomputing spi in process_dynptr_func
91b875a5e43b3a8dec4fbdca067c8860004b5f0e selftests/bpf: convenience macro for use with 'asm volatile' blocks
f4d24edf1b9249e43282ac2572d43d9ad10faf43 selftests/bpf: Add dynptr pruning tests
ef4810135396735c1a6b1c343c3cc4fe4be96a43 selftests/bpf: Add dynptr var_off tests
011edc8e49b8551dfb6cfcc8601d05e029cf5994 selftests/bpf: Add dynptr partial slot overwrite tests
ae8e354c497af625eaecd3d86e04f9087762d42b selftests/bpf: Add dynptr helper tests
84150795a49ae26cf8096517b543f4cd2ed5e87f Merge branch 'Dynptr fixes'
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
8f6bc4583713d3ed1e75bb757f16e5f89ac7f366 batman-adv: Fix mailing list address
e7d6127b89a93f0711a653f06863c3a03d33265f batman-adv: mcast: remove now redundant single ucast forwarding
0c4061c0d0e2c381ffe4d8b7c62ea69ad8132071 batman-adv: tvlv: prepare for tvlv enabled multicast packet type
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
a4aeb9d6565e4211ca55f601aeb0b3492d8131af bpf: Document XDP RX metadata
9d03ebc71a027ca495c60f6e94d3cda81921791f bpf: Rename bpf_{prog,map}_is_dev_bound to is_offloaded
f1fc43d03946d6a2f3dcb05e8c0b874bdf1333c5 bpf: Move offload initialization into late_initcall
89bbc53a4dbbbdd65962d4bbaeba6c7775ea0bf7 bpf: Reshuffle some parts of bpf/offload.c
2b3486bc2d237ec345b3942b7be5deabf8c8fed1 bpf: Introduce device-bound XDP programs
40535704624e980a560fd68635d98c2984ded572 selftests/bpf: Update expected test_offload.py messages
3d76a4d3d4e591af3e789698affaad88a5a8e8ab bpf: XDP metadata RX kfuncs
fd7c211d6875013f81acc09868effe199b5d2c0c bpf: Support consuming XDP HW metadata from fext programs
fefb695a745f10247fd68f5561e6e3d85e1d7b59 veth: Introduce veth_xdp_buff wrapper for xdp_buff
306531f0249f4e1c1aabaa0d70d24a1e9c71e38b veth: Support RX XDP metadata
e2a46d54d7a100c79c9d645184db9ce594c8f5f6 selftests/bpf: Verify xdp_metadata xdp->af_xdp path
4444584dcb0d096bc0477249b8a6034ca5933c96 net/mlx4_en: Introduce wrapper for xdp_buff
ab46182d0dcb3a85fb31684246d626192c4a64da net/mlx4_en: Support RX XDP metadata
94ecc5ca4dbf1f01bae6e32f5cd88c0fc5dc3cc9 xsk: Add cb area to struct xdp_buff_xsk
384a13ca8a5d4deab94ef8f7652472db26b4e892 net/mlx5e: Introduce wrapper for xdp_buff
bc8d405b1ba92b9a71f9a94f3c08906e9d8c452c net/mlx5e: Support RX XDP metadata
297a3f1241550f6969f65a5efeee9162241daae5 selftests/bpf: Simple program to dump XDP RX metadata
74d23931f4096efcdef1bc12cc828585e49e99ce Merge branch 'xdp: hints via kfuncs'
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
7525daeefc8c20902bac63f89603096c76808fe0 selftests/bpf: Use __failure macro in task kfunc testsuite
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3c59623d82947c8bfcc2fbf34c5eab02493b3b28 libbpf: Add support for fetching up to 8 arguments in kprobes
013290329a0707c9900f86a743dce70d6c345330 libbpf: Add 6th argument support for x86-64 in bpf_tracing.h
1dac40ac8742122a5f12b08f8073d03d6915f9ef libbpf: Fix arm and arm64 specs in bpf_tracing.h
1222445a5bf622b37a9bb16c7ad0148e2a21eb0d libbpf: Complete mips spec in bpf_tracing.h
2eb2be30b8dac137d9a21c6125a68993b9dc8a00 libbpf: Complete powerpc spec in bpf_tracing.h
7f60f5d85e29441b297bf64f0236c70e624a9108 libbpf: Complete sparc spec in bpf_tracing.h
b13ed8ca7fba3d3e61621be021fdccd5c44b2634 libbpf: Complete riscv arch spec in bpf_tracing.h
0ac086567916e189c7db71da7339e20b5747f8ac libbpf: Fix and complete ARC spec in bpf_tracing.h
55ff00d5393b6d6f6cb90530aac546f5aa52456d libbpf: Complete LoongArch (loongarch) spec in bpf_tracing.h
ac4afd6e6fa4d4f9a0ab6ca76f4953545e4da7e6 libbpf: Add BPF_UPROBE and BPF_URETPROBE macro aliases
bc72742bebec8e0766af1e07e13169a873f9119c selftests/bpf: Validate arch-specific argument registers limits
8ccabeef913311eb54599abc52a6bcfc3e7bf1d8 libbpf: Improve syscall tracing support in bpf_tracing.h
d21fbceedd90ccc11775ca583889d21d3b66d88d libbpf: Define x86-64 syscall regs spec in bpf_tracing.h
ff00f9cbd2ddee60cd1542e58631638a5996b05f libbpf: Define i386 syscall regs spec in bpf_tracing.h
e82b96a3a99f9a04566305490e88efef80a80247 libbpf: Define s390x syscall regs spec in bpf_tracing.h
3a95c42d65d5c8d836bc7f881b3ffd5229d1b73a libbpf: Define arm syscall regs spec in bpf_tracing.h
3488ea0584bb3888e2fcbe2d2ff738ff173d91ab libbpf: Define arm64 syscall regs spec in bpf_tracing.h
cfd0bbe91536095f5491e9ac71fb11304dd87dd2 libbpf: Define mips syscall regs spec in bpf_tracing.h
c1cc01a2d1d1d94079fa87ba44c34bd7bdf9175d libbpf: Define powerpc syscall regs spec in bpf_tracing.h
377c15b1a2cd6e38db86be7a721c8311d8a73836 libbpf: Define sparc syscall regs spec in bpf_tracing.h
a0426216a32004bbb1c96dbffaeca7ac261960cf libbpf: Define riscv syscall regs spec in bpf_tracing.h
2cf802737fb9cbc258ec65b15c06bd226881ae88 libbpf: Define arc syscall regs spec in bpf_tracing.h
12a299f0b5c746c244bd06fe6a2b3672e9036e83 libbpf: Define loongarch syscall regs spec in bpf_tracing.h
92dc5cdfc1131befa061cab8ed772c7bf8bfb2db selftests/bpf: Add 6-argument syscall tracing test
a4d325ae461c5d8e3c5e222082e0b5755b7b9b7f libbpf: Clean up now not needed __PT_PARM{1-6}_SYSCALL_REG defaults
ea403bb7b3151aed007220b9dd4acd1763c33dd4 Merge branch 'libbpf-extend-arguments-tracing'
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
0eb9d19e2201068260e439a5c96dc85f9f3722a2 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
ec8f7d495b3d37c5f0d66cdc7e43ef76939293b6 netlink: fix spelling mistake in dump size assert
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
90317bcdbd337b9e88f253650f6ab9dfe667be64 ipv6: Make ip6_route_output_flags_noref() static.
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
74b4f1739d4e81810e1d20f0e6ad3d3c63a32c13 nfp: flower: change get/set_eeprom logic and enable for flower reps
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
28113cfada8bce91c627b057f68cd723cac2cf73 net: mscc: ocelot: fix incorrect verify_enabled reporting in ethtool get_mm()
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57539b1c0ac2dcccbe64a7675ff466be009c040f bpf: Enable annotating trusted nested pointers
b613d335a743cf0e0ef0ccba9ad129904e2a26fb bpf: Allow trusted args to walk struct when checking BTF IDs
4373a023e0388fc19e27d37f61401bce6ff4c9d7 devlink: remove a dubious assumption in fmsg dumping
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
d0671115869d19ec76d658c4bf86d3211a8ea121 virtio-net: Reduce debug name field size to 16 bytes
c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
c96de136329b38172f21214021fc30d67f05c399 net: ethtool: fix NULL pointer dereference in stats_prepare_data()
f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee net: ethtool: fix NULL pointer dereference in pause_prepare_data()
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
caf713c338bd95bf9ac003d8985d2c4e46d452dd bpf: Disallow NULLable pointers for trusted kfuncs
516f4d3397c9e90f4da04f59986c856016269aa1 bpf: Enable cpumasks to be queried and used as kptrs
a6541f4d280465e3dff08a45734c0d4ac3f363a4 selftests/bpf: Add nested trust selftests suite
7b6abcfa15cd18de21e5bfb952df57268af2f041 selftests/bpf: Add selftest suite for cpumask kfuncs
bdbda395845e7579c0ce76280104627510af929b bpf/docs: Document cpumask kfuncs in a new file
d94cbde2183ff329f36ce1d8f99361a63da68a72 bpf/docs: Document how nested trusted fields may be defined
027bdec89364e94753a2211ca87800c765fbd75d bpf/docs: Document the nocast aliasing behavior of ___init
0cea651d6fdbcb279a1c5441a419a2f437896e7b Merge branch 'Enable cpumasks to be used as kptrs'
3a6a9b3be290299309299a9fd1345521668a2896 virtchnl: remove unused structure declaration
43fc70a208ce848f2ec93dadf160ebcc77ec71e8 virtchnl: update header and increase header clarity
4e4df55941f0784e08e0ab50b04a08c7e1c949eb virtchnl: do structure hardening
2723f3b5d4ff5853503aae368c6b165b57fac651 virtchnl: i40e/iavf: rename iwarp to rdma
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
af03299d8536d62b49c7f3cb929349eb2d66bcd5 tools/resolve_btfids: Install subcmd headers
13e07691a16ff31b209fbfce25c01ff296b05e45 tools/resolve_btfids: Alter how HOSTCC is forced
2514a31241e1e9067d379e0fbdb60e4bc2bf4659 selftests/bpf: Fix vmtest static compilation error
1e12d3ef47d228e4e7d30f9bc5e6744ede90319c bpf: Allow BPF_PROG_TYPE_STRUCT_OPS programs to be sleepable
913b2255c3d876254e968f1e8e2c817cca283a29 libbpf: Support sleepable struct_ops.s section
51a52a29ebaa8395de090fa415c6e1b2899a50f1 bpf: Pass const struct bpf_prog * to .check_member
7dd880592a88799f3ef48fda507849a75f11cbf0 bpf/selftests: Verify struct_ops prog sleepable behavior
a5f6b9d577eba18601c14bba2dbff4a9b76af962 Merge branch 'Enable struct_ops programs to be sleepable'
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
2ab42c7b871f4e85f21e1a85dfa3f87e4d31221d bpf: Check the protocol of a sock to agree the calls to bpf_setsockopt().
d1246f93602316e2dda1000f185e8d13dd611871 selftests/bpf: Calls bpf_setsockopt() on a ktls enabled socket.
0164776a2ce782a342b66b7980055e96efff746c Merge branch 'Enable bpf_setsockopt() on ktls enabled sockets.'
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
6a7a2c18a9defa922dbc096a8d71e7f74da10582 net: Kconfig: fix spellos
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
91d0b78c5177f3e42a4d8738af8ac19c3a90d002 inet: Add IP_LOCAL_PORT_RANGE socket option
ae5439658ccec3dcef1754dcd2ea3d3529b3508d selftests/net: Cover the IP_LOCAL_PORT_RANGE socket option
3f17e16f385f57841ec1ff12726ab0c00a6ef7bb Merge branch 'add-ip_local_port_range-socket-option'
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f274a659fb08da5e7c88ba934a4aee0e5de17510 net: microchip: sparx5: Add IS0 VCAP model and updated KUNIT VCAP model
545609fd4e7fe840b3188e2d1034d3d5a91ecdeb net: microchip: sparx5: Add IS0 VCAP keyset configuration for Sparx5
7306fcd17c0c78ea51b792f31d2b8e717591b3cb net: microchip: sparx5: Add actionset type id information to rule
542e6e2c20e502cd8829304c5b4d6a45460d0a51 net: microchip: sparx5: Add TC support for IS0 VCAP
88bd9ea70b2ec59298125ff2bf9837034d73e3b7 net: microchip: sparx5: Add TC filter chaining support for IS0 and IS2 VCAPs
81e164c4aec5904156867d56b06adc0097262474 net: microchip: sparx5: Add automatic selection of VCAP rule actionset
63e3564507ea0f2e8eac5ebadf44c430d56d3fbc net: microchip: sparx5: Add support for IS0 VCAP ethernet protocol types
52df82cc919945f58c10c24b799822e9e6e0359f net: microchip: sparx5: Add support for IS0 VCAP CVLAN TC keys
9f92752788d719a4978d31082c98300274dd6ffc Merge branch 'adding-sparx5-is0-vcap-support'
d0941130c93515411c8d66fc22bdae407b509a6d icmp: Add counters for rate limits
b9d69db87fb77fc80997993d40f091b323b3651e mptcp: let the in-kernel PM use mixed IPv4 and IPv6 addresses
7e9740e0e84e21281759590ccec4e3c926eb54bf mptcp: propagate sk_ipv6only to subflows
ad3493746ebe9e9adf3d8c5b003fa0240f25242a selftests: mptcp: add test-cases for mixed v4/v6 subflows
40c71f763f87b68fe43199c1702220c91afed288 mptcp: userspace pm: use a single point of exit
f790ae03db33e6a3efd18fe7aefe3c7897195cc2 selftests: mptcp: userspace: print titles
1c0b0ee2640bbbf225c9bdf2f7b121fcf4ee2059 selftests: mptcp: userspace: refactor asserts
10d4273411be6ead4d4d8a50a0593da15154f43f selftests: mptcp: userspace: print error details if any
8dbdf24f4e9e060e4c4a3ad282a4a57f80f48b1f selftests: mptcp: userspace: avoid read errors
97f7d3dd761a6c5306105595eb9218bfd4a59623 Merge branch 'mptcp-add-mixed-v4-v6-support-for-the-in-kernel-pm'
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae net: ethtool: provide shims for stats aggregation helpers when CONFIG_ETHTOOL_NETLINK=n
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
3089386db0901ac6ac3d99fbd601212c98217e60 xfrm: extend add policy callback to set failure reason
1bb70c5ab6ec55c2cbb16b8d8dd1c7b552c5afba net/mlx5e: Fill IPsec policy validation failure reason
7681a4f58fb9c338d6dfe1181607f84c793d77de xfrm: extend add state callback to set failure reason
902812b81604dd6969a5457dd2eb0dd58f9d0436 net/mlx5e: Fill IPsec state validation failure reason
6c48697955681ab1de1dfb7451c62898373b7e03 netdevsim: Fill IPsec state validation failure reason
05ddf5f8cb6ce59a4cc21ffa9ab2acd807f73019 nfp: fill IPsec state validation failure reason
c068ec5c964dfc4fb86a4309351f7ea5cc44905a ixgbevf: fill IPsec state validation failure reason
505c500cfcb4bac4de9a49db22e5be1d1e5c2b13 ixgbe: fill IPsec state validation failure reason
3fe57986271aeebca11343e966c6d2774535f7e0 bonding: fill IPsec state validation failure reason
8c284ea429d2dc6da76c30af281c292d3d428614 cxgb4: fill IPsec state validation failure reason
868c82f34cab6d3ac9e25e355a1c3c5fcb84ec2b Merge branch 'convert-drivers-to-return-xfrm-configuration-errors-through-extack'
66fa34b9c2a51baa2b8b6e529eddfe80c298f21a tools: ynl: support kdocs for flags in code generation
b49c34e217c629a9d282e84889dbe0128917b8c1 tools: ynl: rename ops_list -> msg_list
3a43ded081f862aa2f66a8f4f6630a45a9081e58 tools: ynl: store ops in ordered dict to avoid random ordering
0313afe8b83a0ab888966c914f9e3812e8edcf98 Merge branch 'tools-ynl-prevent-reorder-and-fix-flags'
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a5f3a3f7c17273f825e96d1b3369164a39345a35 selftests/bpf: Properly enable hwtstamp in xdp_hw_metadata
82fe335b78f76772acb6053b57bce95a0ad789bb Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c8005511f38757ef071b34c0a98cf3d8a1c920a7 net: dsa: ocelot: build felix.c into a dedicated kernel module
63a560b5289a0f9d66d099fb093c20b0abe01027 net: ipa: refactor status buffer parsing
b8dc7d0eea5a7709bb534f1b3ca70d2d7de0b42c net: ipa: stop using sizeof(status)
8e71708bb25e8f8a33d1bc90e651d73988b15dde net: ipa: define all IPA status mask bits
cbea4761173dd962c7d057b580f991d3e713039a net: ipa: rename the NAT enumerated type
ec4c24f6a51104579bf54fa3a90df9fd5e8152d1 net: ipa: define remaining IPA status field values
02c5077439fc7d4cd885add2d4e2d3e678b23e21 net: ipa: IPA status preparatory cleanups
ebd2a82ecea8f6cb9165d6a05c23da16e1ec5669 net: ipa: introduce generalized status decoder
55c6eae70ff1833a5080bfef0bed10ebf4e22cec net: ipa: add IPA v5.0 packet status support
6e65bb52e3fbcf6c65aee0e46a6b082e54faa89a Merge branch 'ipa-abstract-status'
ac62f60619fa5b53144fefdca6d2a219125a0228 net: add missing includes of linux/net.h
9a859da287870715a22ce05d6ae377ae8ac79cc3 net: skbuff: drop the linux/net.h include
68f4eae781dd25aca2eb84ca2279663689db8d19 net: checksum: drop the linux/uaccess.h include
2195e2a024aef567aea6ea0b0dab52f77bcc7b55 net: skbuff: drop the linux/textsearch.h include
2870c4d6a5e479659cb84992717189634c1e71e0 net: add missing includes of linux/sched/clock.h
9ac849f2c4925a29749d27586790f8365ee91889 net: skbuff: drop the linux/sched/clock.h include
422164224e32525f88aa9633dea176484fe2c50c net: skbuff: drop the linux/sched.h include
509f15b9c551b750d8f634d404805c3860e9ea17 net: add missing includes of linux/splice.h
5255c0ca798347fbfa9e2ec24276d6515cf2a7e3 net: skbuff: drop the linux/splice.h include
9dd0db2b1303a489dd9a6d6de499fa89e6f88b93 net: skbuff: drop the linux/hrtimer.h include
21bf73158fe7ae8a3d55618e58edc958f84739a8 net: remove unnecessary includes from net/flow.h
b34fc158d56620fd2f5db40e39326424082b2683 Merge branch 'net-skbuff-includes'
e03cea60c3db8c6b011cc36ecef9281dff8377f3 net: dsa: qca8k: add QCA8K_ATU_TABLE_SIZE define for fdb access
c766e077d927e1775902c18827205ea2ade3a35d net: dsa: qca8k: convert to regmap read/write API
99132b6eb7927a549351f57638a1d560039f06f9 ethtool: netlink: handle SET intro/outro in the common code
04007961bfaf76894b65de2af67f96d9d1fa82cf ethtool: netlink: convert commands to common SET
86e99b5bf2781735e3cc3d0fe3a57a9e6393e811 Merge branch 'ethtool-netlink-next'
c8aebff4599f4a701c271657a9ddc5e64ab98d55 net/mlx5: Change devlink param register/unregister function names
a756185ac3b9a846b7710a49422f7f57da638f30 net/mlx5: Covert devlink params registration to use devlink_params_register/unregister()
020dd127a3fef9dfc6c03cd5d1c231d5e55d7632 devlink: make devlink_param_register/unregister static
bb9bb6bfd1c37b1c0786248c2785536146603fa8 devlink: don't work with possible NULL pointer in devlink_param_unregister()
2fc631b5d75d442b18c729830eb7cbaccc14c55a ice: remove pointless calls to devlink_param_driverinit_value_set()
6fd6eda0e65d127872667054edd92e01c64f990a qed: remove pointless call to devlink_param_driverinit_value_set()
85fe0b324c830ac671b811efc70ea80c3dcb2390 devlink: make devlink_param_driverinit_value_set() return void
3f716a620e1314aa9abe69052bdc9df719372bd4 devlink: put couple of WARN_ONs in devlink_param_driverinit_value_get()
075935f0ae0fbbe469a911d685f6cc59de892700 devlink: protect devlink param list by instance lock
c2077fbc42aeec2f2dea1ea5ed6c86bd9b8b5e9d net/mlx5: Move fw reset devlink param to fw reset code
db492c1e5b1b9284f213181879f9e6aaa5ad9faf net/mlx5: Move flow steering devlink param to flow steering code
d2a651ef18c025f672d229a3f9a274bf2c28be17 net/mlx5: Move eswitch port metadata devlink param to flow eswitch code
c2ea552065e43d05bce240f53c3185fd3a066204 Merge branch 'devlink-parama-cleanup'
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
139df64d26fd5bb83cd04b330f7a849eefa1a889 libbpf: Fix malformed documentation formatting
e4ce876f10a21fb4e550d1743468791021a430f5 libbpf: Add documentation to map pinning API functions
16809afdcbad5fa45f34622f62873c7d7114cde5 selftest/bpf: Make crashes more debuggable in test_progs
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
b568d3072a443fac22d35d6342f48ee27b811661 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8afe2f8a92d2aac3df645772f6ee61b0b2fc147 netpoll: Remove 4s sleep during carrier detection
2d104c390f0d3901c4915dcb141cb96da96cffe7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
70eb3911d80f548a76fb9a40c8a3fd93ac061a42 net: netlink: recommend policy range validation
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
453d9fdc364b87601df168c962e93407fbe5e91a net: mdio: mux-meson-g12a: use __clk_is_enabled to simplify the code
468ba54bd616db995514f9671ac116eb4b62e0ea fec: convert to gpio descriptor
5c0862c2c962052ed5055220a00ac1cefb92fbcd net: bcmgenet: Add a check for oversized packets
5dd3beba220224bd3539243d68d6bf322478d5a8 Merge tag 'batadv-next-pullrequest-20230127' of git://git.open-mesh.org/linux-merge
c02b19edc78dceef9508e6db9ef45a5f7a0d257b net: microchip: sparx5: Add support for getting keysets without a type id
4114ef2ce27383e3c14f68f56f3ec731ab6421a2 net: microchip: sparx5: Improve the IP frame key match for IPv6 frames
a5300724ce7368ad324000c2aa205f60c1e58631 net: microchip: sparx5: Improve error message when parsing CVLAN filter
9d712b8ddbb47ee8e51d08a7326e446880f895c7 net: microchip: sparx5: Add ES2 VCAP model and updated KUNIT VCAP model
b95d9e2c20c912806f5427d7bbf1a63207575f13 net: microchip: sparx5: Add ES2 VCAP keyset configuration for Sparx5
e7e3f514713e87a2c09d774aec88c2a9b117e76f net: microchip: sparx5: Add ingress information to VCAP instance
7b911a5311b8d473832a6d0b6f3da88e48011894 net: microchip: sparx5: Add TC support for the ES2 VCAP
1f741f0011608ddbf4761c9bb8e2c4ecf6d6dedb net: microchip: sparx5: Add KUNIT tests for enabling/disabling chains
166a1a5a12b056a389b8dc529033cafaa290ca7c Merge branch 'sparx5-ES2-VCAP-support'
7d7e9169a3ecdc14a4921b2130066ce26952c9e1 devlink: move devlink reload notifications back in between _down() and _up() calls
a131315a47bbb5e89a3330cac69fe6ab4836f762 devlink: send objects notifications during devlink reload
fb8421a94c5613fee86e192bab0892ecb1d56e4c devlink: remove devlink features
90e8ca0abb05ada6c1e2710eaa21688dafca26f2 Merge branch 'devlink-next'
87d603c04c922e35d0d92f49581a0c03e5688d51 Merge remote-tracking branch 'net-next/master'
81c95a8bfb935e3befd9e5de219c73a6c5e8359c Add localversion to identify builds from this tree

--===============7688158708573465166==--

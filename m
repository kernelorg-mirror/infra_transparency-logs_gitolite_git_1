Content-Type: multipart/mixed; boundary="===============2934642158190012768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 20 Aug 2021 09:21:55 -0000
Message-Id: <162945131507.11752.10403220581159250354@gitolite.kernel.org>

--===============2934642158190012768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 33e65b1f975cd2814fc0ea9617250fc4c1d7a553
    new: 86ed57fd8c93fdfaabb4f58e78455180fa7d8a84
    log: revlist-33e65b1f975c-86ed57fd8c93.txt
  - ref: refs/tags/next-20210820
    old: 0000000000000000000000000000000000000000
    new: 7ddf50a988b7ebcf1ac3d2c17b07d66f75e96eff

--===============2934642158190012768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-33e65b1f975c-86ed57fd8c93.txt

daa37361518bf2d1f591bbdaa7c68b2a43d7af48 backlight: ktd253: Stabilize backlight
b645333443712d2613e4e863f81090d5dc509657 udf: Fix iocharset=utf8 mount option
28ce50f8d96ec9035f60c9348294ea26b94db944 isofs: joliet: Fix iocharset=utf8 mount option
34e9f860071f717965f1816171a11eaf2d378ee0 KVM: X86: Remove unneeded KVM_DEBUGREG_RELOAD
375e28ffc0cf4fc48862c03994ec4a93254cf1c6 KVM: X86: Set host DR6 only on VMX and for KVM_DEBUGREG_WONT_EXIT
1ccb6f983a063e794daeb03f90b3517f87dfae8f KVM: VMX: Reset DR6 only when KVM_DEBUGREG_WONT_EXIT
ee3b6e41bc26c628b0c06aacd2758a316fe583be KVM: stats: remove dead stores
389ab25216c9d09e0d335e764eeeb84c2089614f KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
b6247686b7571003eca2305b2096f59e1e1ce976 KVM: VMX: Drop caching of KVM's desired sec exec controls for vmcs01
2fba4fc155280727b4997c6ee86f24c260dd9155 KVM: VMX: Hide VMCS control calculators in vmx.c
ad0577c375299a2cc426913c141086c0e9033c78 KVM: x86: Kill off __ex() and __kvm_handle_fault_on_reboot()
65297341d8e15b04cc9e206597a3d7c407c346f6 KVM: x86: Move declaration of kvm_spurious_fault() to x86.h
c1a527a1de46ad6f0f9d5907b29fc98e50267f8e KVM: x86: Clean up redundant ROL16(val, n) macro definition
f7782bb8d818d8f47c26b22079db10599922787a KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
3165af738ed3224a84ead7d97c6909de2e453b4c KVM: Allow to have arch-specific per-vm debugfs files
583ad01c02de59554f6c7e58953d023040009cf4 KVM: X86: Introduce kvm_mmu_slot_lpages() helpers
a1e0ea55a2cc399814482dc40e57b4562848335a KVM: X86: Introduce mmu_rmaps_stat per-vm debugfs file
175c4f82f59fdcfa9e22d584309563289f5c1db0 Revert "KVM: x86/mmu: Allow zap gfn range to operate under the mmu read lock"
cb3b2438457d7d0288e3ce2c6f027a1961b385f9 KVM: x86/mmu: fix parameters to kvm_flush_remote_tlbs_with_address
7b03fdb9eba6eb924842f9e823798f25af3f7650 KVM: x86/mmu: add comment explaining arguments to kvm_zap_gfn_range
b04260e0857dbb553ea33e18893446af35e9b2f5 KVM: x86/mmu: bump mmu notifier count in kvm_zap_gfn_range
d67c15c4ac941aeba883baa1f5bd16303d2ef78b KVM: x86/mmu: rename try_async_pf to kvm_faultin_pfn
359a029cf50e289c24a0403314707fde0b08b075 KVM: x86/mmu: allow kvm_faultin_pfn to return page fault handling code
6ca19df1ae70484dfc6a6d218c1aa4c0cb7050a7 KVM: x86/mmu: allow APICv memslot to be enabled but invisible
049e1cd8365ea416016e21eb2c7d9ca553fc1dc7 KVM: x86: don't disable APICv memslot when inhibited
626fcb4e640e8b2c6871f61c09b13039e08d533d KVM: x86: APICv: fix race in kvm_request_apicv_update on SVM
46cd27246e2248c087c5bc07a9f74cb59cfb9a15 KVM: SVM: add warning for mistmatch between AVIC vcpu state and AVIC inhibition
11d9e063e4840d7cc8d3726d39219b4802f7b4c5 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
2c8c05f69ac3abae62129881f1e7e88d8449db5c KVM: SVM: remove svm_toggle_avic_for_irq_window
5f3c6f56ad990288a737a7c13a0c7a59faf9e557 KVM: SVM: avoid refreshing avic if its state didn't change
28471728a851a06e0801974031a6394121496bc3 KVM: SVM: move check for kvm_vcpu_apicv_active outside of avic_vcpu_{put|load}
6b0f5cfa62071f144b3f91824cfdf3830f44fb93 KVM: SVM: call avic_vcpu_load/avic_vcpu_put when enabling/disabling AVIC
5ac66856417a558adc03416dd80d5fecdfa3894e KVM: SVM: AVIC: drop unsupported AVIC base relocation code
ccedd3ed601d47aa4ca2a4c796fde58af19c87e9 KVM: stats: Support linear and logarithmic histogram statistics
0bb663f924c7e2e4bc9fa846765af800a8d988e2 KVM: stats: Update doc for histogram statistics
7a5427791d6caa355f220fcffdc3999ce3f4dffd KVM: selftests: Add checks for histogram stats bucket_size field
641491cae07ee2ebf27bc1ae3115b0ba6a8a598d KVM: stats: Add halt_wait_ns stats for all architectures
57eb5413a4766b38b402337df1517bc309883452 KVM: stats: Add halt polling related histogram stats
9e08a9ec62ae5cc79da15b2a49ea9d5d6a751bd5 KVM: x86/mmu: Remove redundant spte present check in mmu_set_spte
d724feaacfe56fedd653417f692b135dee761d07 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
32753fde0f7291e2b3e87bd49e3e621a5d7874b9 KVM: x86/mmu: Add detailed page size stats
3c807345b519ce5aa2ba307f69ed789dcc7281e0 KVM: x86/mmu: Drop 'shared' param from tdp_mmu_link_page()
3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
8903227aa72ce8c013e47b027be8e153e114bf19 clocksource/drivers/fttmr010: Be stricter on IRQs
0269b9e9e3161a7103e88ddc8e5149857fc7cec6 clocksource/drivers/fttmr010: Clear also overflow bit on AST2600
0355785313e2191be4e1108cdbda94ddb0238c48 powerpc: Add "-z notext" flag to disable diagnostic
8b893ef190b0c440877de04f767efca4bf4d6af8 powerpc/pseries: Fix build error when NUMA=n
cee964a15ff7d3886d7c641b0c118077f402e7cf MAINTAINERS: Adjust ARM/NOMADIK/Ux500 ARCHITECTURES to file renaming
68f0ba70ded62fa0d678922386ae82c689a737a4 dt-bindings: mfd: Convert tps65086.txt to YAML
e06f4abb1b79b31b712dc865f8ffc0e20ef2c416 mfd: tps65086: Make interrupt line optional
72b89b9ab58fae01f2deea30e0ff4d2349021506 mfd: tps65086: Add cell entry for reset driver
f28fd3b6f73dd908776145143a63393be3522e54 mfd/cpuidle: ux500: Rename driver symbol
c753ea31781aaab2dccc3e6f297cfde3c99f0ba1 mfd: simple-mfd-i2c: Add support for registering devices via MFD cells
a946506c48f3bd09363c9d2b0a178e55733bcbb6 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
16b2ad150f74db0eb91f445061f16140b5aaa650 mfd: tqmx86: Remove incorrect TQMx90UC board ID
41e9b5e2d88f6452be0f82a5f66b69ff5d26622e mfd: tqmx86: Fix typo in "platform"
3da48ccb1d0f3b53b1e8c9022edbedc2a6e3f50a mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
d5949a35cc29db81f7b50ac0b18a114ffc655ea5 mfd: tqmx86: Add support for TQ-Systems DMI IDs
9a8c4bace04a61efbcce4bd44ffa8b86b03ffdfe mfd: tqmx86: Assume 24MHz LPC clock for unknown boards
bc239d8d6dd927af1df3fa3984ccf5f531d1be54 mfd: ti_am335x_tscadc: Delete superfluous error message
be722576fd63246b6bb60a29c3c8f78652d376da dt-bindings: mfd: Add Broadcom CRU
6fe7c745f2acb73e4cc961d7f91125eef5a8861f tracing/boot: Fix a hist trigger dependency for boot time tracing
de9a48a360b70d5318061cf1237431d1869555e4 tracing: Add linear buckets to histogram logic
370364351926e4fcc7c1a486901bfaae0172b7d9 tracing/histogram: Update the documentation for the buckets modifier
3347d80baa41c357cf263923f60aa8051a753d76 tracing: Have histogram types be constant when possible
ed2cf90735daf40ab8d938b4b6d3ca43c0f84466 tracing: Allow execnames to be passed as args for synthetic events
de32951b29be3d6cc7a92bfbf366f48a9f4c4407 tracing: Simplify the Kconfig dependency of FTRACE
4aae683f132777a92b80d6971d56174d5f4cb3f3 tracing: Refactor TRACE_IRQFLAGS_SUPPORT in Kconfig
c3b1c377f0102e88dea6354d9cdb34a9d1c90971 tracing: Fix a typo in tracepoint.h
e66ed86ca6c52488249e95f7b3a6a3d7d6ab5e1e tracing/boot: Add per-event histogram action options
8993665abcce793f00815b3504a486dce70cc2b9 tracing/boot: Support multiple handlers for per-event histogram
17abd7c36c77c393fa65cde462059395d6437dba tracing/boot: Support multiple histograms for each event
64dc7f6958ef56512137ed6ec228127cef7724e9 tracing/boot: Show correct histogram error command
559789539255bf17dfe2983b0f4d03b9d37a3395 Documentation: tracing: Add histogram syntax to boot-time tracing
1d8365a553a7caeb75246682b0901ce24a335602 tools/bootconfig: Support per-group/all event enabling option
f134ebb28126d702c8d99e378fb3fb753e54b8f6 tools/bootconfig: Add histogram syntax support to bconf2ftrace.sh
1eaad3ac3f399434cc50416455dda108aa4ea32e tools/bootconfig: Use per-group/all enable option in ftrace2bconf script
54b3498d71ae03f70cb7c366d269d0af49d29ec1 bootconfig/tracing/ktest: Update ktest example for boot-time tracing
bd74095389b378f2292ae32397b23f4b97ff23c8 tracepoint: Fix kerneldoc comments
db396be6ddc4b953db3a725e19945fd4f151cfe9 MAINTAINERS: Add an entry for os noise/latency
2039a272300b949c05888428877317b834c0b1fb xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5112e2067bd94bd56aace4c7e4d45ff13b9152f8 xfs: XLOG_STATE_IOERROR must die
fd67d8a07208ab06560287b7b9334c2d50b7d6d7 xfs: move recovery needed state updates to xfs_log_mount_finish
e1d06e5f668a403f48538f0d6b163edfd4342adf xfs: convert log flags to an operational state field
b36d4651e1650082d27fa477318183c4a7210e30 xfs: make forced shutdown processing atomic
8bb92005b0e4682a6e5dad131c5f3636c7d56dc1 xfs: rework xlog_state_do_callback()
aad7272a920869b950d937b87562e494af72523c xfs: separate out log shutdown callback processing
502a01fac0983406e7c312764d7a03e06b3d0748 xfs: don't run shutdown callbacks on active iclogs
2562c322404d81ee5fa82f3cf601a2e27393ab57 xfs: log head and tail aren't reliable during shutdown
2ce82b722de980deef809438603b7e95156d3818 xfs: move xlog_commit_record to xfs_log_cil.c
c45aba40cf5b2988c0bebee8c9b846c88aa651eb xfs: pass a CIL context to xlog_write()
bf034bc827807ac15affa051e6a94b03f93b1a03 xfs: factor out log write ordering from xlog_cil_push_work()
caa80090d17c89d0caca1dcb4c8a9cdef5335e71 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
68a74dcae6737c27b524b680e070fe41f0cad43a xfs: order CIL checkpoint start records
0020a190cf3eac16995143db41b21b82bacdcbe3 xfs: AIL needs asynchronous CIL forcing
39823d0fac9416cb89c252d78e262ee8cd76a7d8 xfs: CIL work is serialised, not pipelined
33c0dd7898a11ef19169abe5c5049fa6aa099c64 xfs: move the CIL workqueue to the CIL
b69eea82d37d9ee7cfb3bf05103549dd4ed5ffc3 iomap: pass writeback errors to the mapping
d9d381f3ef5b2a4bee3e98d7b9f3b09cf00119c0 iomap: fix a trivial comment typo in trace.h
1d25d0aecfcd480b1a997a709c1b37e56ddc3c38 iomap: remove the iomap arguments to ->page_{prepare,done}
66b8165ed4b5a2e7ddb7b9bbf3586b7ccdd86a1c iomap: mark the iomap argument to iomap_sector const
4495c33e4d302b8d3a9eb483c06b2687d27dab9d iomap: mark the iomap argument to iomap_inline_data const
e3c4ffb0c2219e720acdc6072c6ddaccac5cab79 iomap: mark the iomap argument to iomap_inline_data_valid const
6d49cc8545e9e9e9e5a14e75fd044f049bd6077e fs: mark the iomap argument to __block_write_begin_int const
7e4f4b2d689d959b03cb07dfbdb97b9696cb1076 fsdax: mark the iomap argument to dax_iomap_sector as const
78c64b00f842ac704d0612553dd124c31b4afceb iomap: mark the iomap argument to iomap_read_inline_data const
1acd9e9c015b389aa3201a977454efb92e36806c iomap: mark the iomap argument to iomap_read_page_sync const
740499c78408f75c4e76feac848177cb0d0ccf4f iomap: fix the iomap_readpage_actor return value for inline data
f4b896c213f0752adc828ddc11bd55419ffab248 iomap: add the new iomap_iter model
f6d480006cea3fa1188931fe9751255f13365c4e iomap: switch readahead and readpage to use iomap_iter
ce83a0251c6ec2152f3449484d22e87f467c4a66 iomap: switch iomap_file_buffered_write to use iomap_iter
8fc274d1f4b4fe629da3b84b6e5a7ef08a91df49 iomap: switch iomap_file_unshare to use iomap_iter
2aa3048e03d38d5358be2553d4b638c1a018498c iomap: switch iomap_zero_range to use iomap_iter
253564bafff31382b412839b0e1bb44c19c51172 iomap: switch iomap_page_mkwrite to use iomap_iter
a6d3d49587d10d23189675fce11b332a915081ff iomap: switch __iomap_dio_rw to use iomap_iter
7892386d35715d14c469ec98b6deab037e2e2232 iomap: switch iomap_fiemap to use iomap_iter
6d8a1287a48909dbf542470aa2ca1ef7ceab3fc1 iomap: switch iomap_bmap to use iomap_iter
40670d18e878160a170ba135c5d077471d7a9998 iomap: switch iomap_seek_hole to use iomap_iter
c4740bf1edad559c10b1d33c72e885b920bf6029 iomap: switch iomap_seek_data to use iomap_iter
3d99a1ce3854a6cee3217247ab6b2cca3985a7a2 iomap: switch iomap_swapfile_activate to use iomap_iter
ca289e0b95afa973d204c77a4ad5c37e06145fbf fsdax: switch dax_iomap_rw to use iomap_iter
57320a01fe1ffb61c483f3734f62722f74263521 iomap: remove iomap_apply
1b5c1e36dc0e0f15de9717e81508934cbc3daf15 iomap: pass an iomap_iter to various buffered I/O helpers
b74b1293e6cae70bade491067f15b9d33e040cad iomap: rework unshare flag
55f81639a7152848f204f9af3f9b1a14a5944be1 fsdax: factor out helpers to simplify the dax fault code
c2436190e492b243235262fc080a2c3189021be9 fsdax: factor out a dax_fault_actor() helper
65dd814a6187ff46e33718d8eb76244e027837a3 fsdax: switch the fault handlers to use iomap_iter
fad0a1ab34f777bd8a95c6cebd70ee899b6e159e iomap: constify iomap_iter_srcmap
8d04fbe71fa06bb3671f449026178adfbf45dc74 iomap: move loop control code to iter.c
b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
250ea87828aee0f1d9ac49209c4678dcc0a45408 ARM: dts: rainier: Add 'factory-reset-toggle' as GPIOF6
08c63a33f34186e0e818cd625efe4f6efab03a5b staging: r8188eu: Remove code depending on NAT25_LOOKUP
cbe34165cc1b7d1110b268ba8b9f30843c941639 staging: rts5208: Fix get_ms_information() heap buffer size
89161cd00838ac25f401e3d149171908148af7be phy: xilinx: zynqmp: skip PHY initialization and PLL lock for USB
0a9b92020d755c4c7a50c7b4b9a0fa047e393083 staging: wlan-ng: Disable buggy MIB ioctl
7972067ad028ed5182d2b6663396de9dc6c629a6 staging: r8188eu: Remove unused including <linux/version.h>
39876a013b3e16e7c78e3638e674a18df999069f staging: r8188eu: remove null pointer checks before kfree
b3cab9a174e347462795330b915ae8ddcaf36fdc staging: r8188eu: clean up comparsions to true
ec8554b8170ac22c66b57971d72f50c0138cfb86 staging: r8188eu: clean up comparsions to false
843714bb37d9a3780160d7b4a4a72b8077a77589 usb: dwc3: Decouple USB 2.0 L1 & L2 events
b2582996a74799c84fd19473c7b914565249b050 usb: host: remove dead EHCI support for on-chip PMC MSP71xx USB controller
3b445c99c756d771cb59840ca3ce46cb15c8b299 usb: host: remove line for obsolete config USB_HWA_HCD
e77939ee63a7faf5def34c97ee0137f234367459 usb: remove reference to deleted config STB03xxx
1bc220835526ae076eecfb7ed513f80f22cf840d usb: gadget: f_uac1: fixing inconsistent indenting
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
09cbd1df7d2615c19e40facbe31fdcb5f1ebfa96 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
88c1d2478ec8a420cf60a3c25503e37b34fea5aa tty: serial: fsl_lpuart: check dma_tx_in_progress in tx dma callback
6d6e03dbe5eff2044e0ae32acbf8b5dad6efb045 ARM: tegra: paz00: Handle device properties with software node API
bd1e336aa8535a99f339e2d66a611984262221ce driver core: platform: Remove platform_device_add_properties()
2af0c5ffadaf9d13eca28409d4238b4e672942d3 usb: gadget: mv_u3d: request_irq() after initializing UDC
742dd4b8c5bbf1547c3090d42be76cb92a33feb1 mm/swap: consider max pages in iomap_swapfile_add_extent
72dd1843232c9de48e21dc1c85d169fe5328e52e USB: EHCI: Add register array bounds to HCS ports
e4788edc730a0d2b26e1ae1f08fbb3f635b92dbb USB: EHCI: Add alias for Broadcom INSNREG
c75be56e35b2eef824a2ac8d90a98f9e65b28efa lkdtm/bugs: Add ARRAY_BOUNDS to selftests
fe8e353bfda6d6c8cefd0a933640025ad3d302e5 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
b8661450bc7f1f3dd746f8cac48534e0dfdc1cdf lkdtm: Add kernel version to failure hints
e6d468d32cd084edd030a8bae76440b17b854b5c lkdtm/heap: Avoid __alloc_size hint warning for VMALLOC_LINEAR_OVERFLOW
85e2414c518a03a21dddd4bc88fec2723c5e1197 coresight: syscfg: Initial coresight system configuration
42ff700f3112babac129f4ae33023a7b7ce40a29 coresight: syscfg: Add registration and feature loading for cs devices
f53e93ac8cf705fffdefe79573ce001d81c3c6fe coresight: config: Add configuration and feature generic functions
94d2bac540762e7517933d365dd6289f54963c97 coresight: etm-perf: Update to handle configuration selection
f8cce2ff3c04361b8843d8489620fda8880f668b coresight: syscfg: Add API to activate and enable configurations
a0114b4740dd739df97d09db7c9bfc11579fc515 coresight: etm-perf: Update to activate selected configuration
810ac401db1fe432020d7936a199591000de8279 coresight: etm4x: Add complex configuration handlers to etmv4
7fdc9bb2ce113c5318fdacbb717897fede81949d coresight: config: Add preloaded configurations
a13d5a246aca17c44514be9afa20b34443182356 coresight: syscfg: Add initial configfs support
f71cd93d5ea49c9993a30bea4e64d704d3caca26 Documentation: coresight: Add documentation for CoreSight config
5353dd72f99207e8118a766847df8d60bb559940 coresight: Replace deprecated CPU-hotplug functions.
d580fc6dbf2cca7c28c52cb37733849b67461117 staging: r8188eu: ctrl vendor req value is always 0x05
1fd6d8ffad4a6ffd38d79e42c15472c4ff6332f7 staging: r8188eu: ctrl vendor req index is not used
92791836cb7d79bba66389daed57d4d92783f01e staging: r8188eu: rename variable within rtl8188e_Add_RateATid
c00e14cd4d3fbc5469d6e367371f9e4786a08c03 drm/i915/adl_p: Also disable underrun recovery with MSO
7bc04ce6b914a06d5823509d1de237787c58e649 Makefile: Enable -Wimplicit-fallthrough for Clang
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
39f75da7bcc829ddc4d40bb60d0e95520de7898b isystem: trim/fixup stdarg.h and other headers
c0891ac15f0428ffa81b2e818d416bdf3cb74ab6 isystem: ship and use stdarg.h
564f963eabd1161390b1475593bae5b3aadca81a isystem: delete global -isystem compile option
ab4e833636e8b3698795fa4aebd8d6b1beb3f2b0 MAINTAINERS: add Nick to Kbuild reviewers
389640bf8d17c1277a24c5f1fd593d9983ee003c Makefile: remove stale cc-option checks
2b1d7fc054677a29abad15b3b32dad93df6eb9cf kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
aafdcacc72e6223654e207c4d78d045a9419c4d4 kbuild: macrofy the condition of if_changed and friends
0fc7db58e2a6cfd2a55eefcbeebb453ec86f87f1 kbuild: warn if FORCE is missing for if_changed(_dep,_rule) and filechk
900c32722f351dc9acb1a87a166f1d2781e05530 kbuild: Remove -Wno-format-invalid-specifier from clang block
388e64248d314e172475a385908309d784969150 kbuild: Add a comment above -Wno-gnu
c6a74818da3fa0a2ab595f4442dced9660b4970e kbuild: Shuffle blank line to improve comment meaning
f652c0ecae28172eb46755250749dd235279b1e6 kbuild: Switch to 'f' variants of integrated assembler flag
fb3fdea450305d932d933d7e75eead0477249d8e kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
21b4ee7029c9072d410e15f64840659241ba8f4a xfs: drop ->writepage completely
c02f6529864a4f5f91d216d324bac4ba75415d19 xfs: make xfs_rtalloc_query_range input parameters const
9ab72f22277487d2a3ffc8dd20fc918e186bb2b3 xfs: fix off-by-one error when the last rt extent is in use
7e1826e05ba62e85fe110939a181c8f0d58c14cf xfs: make fsmap backend function key parameters const
54406764c6a6ce6d7468934e09f0463e4e05433b xfs: remove unnecessary agno variable from struct xchk_ag
7f89c838396e2e5b484dd59cdd59eb990a79fd9a xfs: add trace point for fs shutdown
d29d5577774d7d032da1343dba80be7423e307f9 xfs: make the key parameters to all btree key comparison functions const
04dcb47482a9d9e27feba48ca92613edced42ef9 xfs: make the key parameters to all btree query range functions const
159eb69dba8baf6d5b58b69936920fb311324c82 xfs: make the record pointer passed to query_range functions const
23825cd148764ce133ee92375da395140d6ccb15 xfs: mark the record passed into btree init_key functions as const
8e38dc88a67b3c7475cbe8a132d03542717c1e27 xfs: make the keys and records passed to btree inorder functions const
22ece4e836beff1df528ee09cf21ca5fab7235f5 xfs: mark the record passed into xchk_btree functions as const
b5a6e5fe0e6840bc90e51cf522d6c5a880cde567 xfs: make the pointer passed to btree set_root functions const
deb06b9ab6dfa167c280a68d5acb2f12e007073f xfs: make the start pointer passed to btree alloc_block functions const
60e265f7f85a3d91c368f9284dc6501fa1f41e50 xfs: make the start pointer passed to btree update_lastrec functions const
32816fd7920b32c24e1720ce387482fb430959fc xfs: constify btree function parameters that are not modified
a437b9b488e36e41026888fc0aa20ec83f39a643 xfs: remove support for untagged lookups in xfs_icwalk*
8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
b5773eb7f95dff958df7b4f1ae1cebaffdeb7d09 ARM: config: aspeed: Enable hardened allocator feature
97e6caece721d37063e51b9e0ce3314430122ccc ARM: config: aspeed: Enable KCS adapter for raw SerIO
e8bcb4820ac55615ffe4c9730bde75140233fbaa staging: r8188eu: Fix fall-through warnings for Clang
d1f278da6b11585f05b2755adfc8851cbf14a1ec lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
b2159182dd498fdb0f49e371ccc94efbc12d1f8e lkdtm: remove IDE_CORE_CP crashpoint
2f0f1ec2bd0d3d77c3002aac1ffbda655e3b060c staging: r8188eu: remove _dbg_dump_tx_info function
ff901b60e7521d0294545dd4aa8f404efed18231 staging: r8188eu: remove unused function dump_txrpt_ccx_88e
c05d31893f700ea508e7c82d458375456ad287dd staging: r8188eu: remove txrpt_ccx_sw_88e and txrpt_ccx_qtime_88e macros
23b752dfa305bfc98685ee288b805615ab284482 staging: r8188eu: remove empty function rtl8188eu_free_xmit_priv
c5de6c20dd79d774a486958c582d8ef0bc211ab7 staging: r8188eu: remove function rtw_hal_free_xmit_priv
b1d0ebf2ed849635e155cc97ea024659c4b21f1a staging: r8188eu: remove free_xmit_priv field from struct hal_ops
5349ef4fd59f787feadc44629d4ecf6cad42e312 staging: r8188eu: convert only rtw_vmalloc call to vmalloc
07f1a10d30e382fcb370b1b7b98ea48af13087c5 staging: r8188eu: remove rtw_vmalloc preprocessor definition
c29e42afe91980f930b560dad24215569fa64f4a staging: r8188eu: remove function _rtw_vmalloc
11d5fd313b8f99780ab631afe3b1e003028d345b staging: r8188eu: convert all rtw_zvmalloc calls to vzalloc calls
00d7a5613be546f2b9d4d6d988b14851f8fe2840 staging: r8188eu: remove rtw_zvmalloc preprocessor definition
41b8a938674b5bc9e57aedef9ff104dfc8deeaaf staging: r8188eu: remove function _rtw_zvmalloc
90356e98100fb4a9eeb230bb159956ac71219335 staging: r8188eu: remove rtw_update_mem_stat macro and associated flags
093991aaadf0fbb34184fa37a46e7a157da3f386 staging: r8188eu: Remove empty rtw_mfree_xmit_priv_lock()
441e11bd11e1a4d1ebc0fdaf0319058c8e2e7e81 ARM: config: aspeed_g4: Enable EDAC and SPGIO
4b04b92bdcf6ec0da9b2c5c8b21d41ecbb1f2eaa ARM: config: aspeed: Regenerate defconfigs
0f32f00af3443b9199790d340942273fd8ce436f Merge branches 'dt-for-v5.15', 'soc-for-v5.15' and 'defconfig-for-v5.15' into for-next
e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
22f9feb49950885cdb6e37513f134d154175e743 dma-mapping: make the global coherent pool conditional
c1dec343d7abdf8e71aab2a289ab45ce8b1afb7e hexagon: use the generic global coherent pool
44afeed73e52a2f1cfb8b6ca2a0be8164a3b567a mailmap: update email address of Matthias Fuchs and Thomas Körper
6654f9dfcb88fea3b9affc180dc3c04333d0f306 KVM: arm64: Fix read-side race on updates to vcpu reset state
6826c6849b46aaa91300201213701eb861af4ba0 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
e10ecb4d6c0761ca545b3946df1707a41f9f845e KVM: arm64: Enforce reserved bits for PSCI target affinities
cb97cf95c44021278b7637731bc0928026bc29ab selftests: KVM: Introduce psci_cpu_on_test
9d14f52d1a4ea0f5494071b5130d7113ccf2cb7a Merge branch kvm-arm64/psci/cpu_on into kvmarm-master/next
4d99efb229e63928c6b03a756a2e38cd4777fbe8 iommu/vt-d: Update the virtual command related registers
5e41c998949377c80d03610600228022430daf45 iommu/vt-d: Remove unnecessary oom message
01dac2d9d2364d2a68b37cc1381947ca53413b51 iommu/vt-d: Refactor Kconfig a bit
792fb43ce2c98878f1539c1d3fdecc1d7a7d78fd iommu/vt-d: Enable Intel IOMMU scalable mode by default
289b3b005cb9d9dd6b30297b52c2b4596bc878b2 iommu/vt-d: Preset A/D bits for user space DMA usage
48811c44349ffbb778d3e36b53beb03ad43a979c iommu/vt-d: Allow devices to have more than 32 outstanding PRs
9ddc348214c775ce5d0861e0363182b18a3dd187 iommu/vt-d: Drop the kernel doc annotation
8123b0b86855185357e4b12f29e327ba773fc58d iommu/vt-d: Use pasid_pte_is_present() helper function
423d39d8518c1bba12e0889a92beeddbb1502392 iommu/vt-d: Add present bit check in pasid entry setup helpers
cf1f65a86d4525fccbc0285d8c9903638bd53d2d Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd' and 'x86/vt-d' into next
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
79fad92f2e596f5a8dd085788a24f540263ef887 backlight: pwm_bl: Improve bootloader/kernel device handover
1daf08a066cfe500587affd3fa3be8c13b8ff007 livepatch: Replace deprecated CPU-hotplug functions.
cd2d68f2d6b2e5cee0b49c13cef052baca8c0b76 Merge branch 'for-5.15/cpu-hotplug' into for-next
631c7c0df0ef691ac93622819028760bc2e993c0 dt-bindings: timer: Add ABIs for new Ingenic SoCs
fe5161d2c39b8c2801f0e786631460c6e8a1cae4 KVM: arm64: Record number of signal exits as a vCPU stat
e1c6b9e1669e44fb7f9688e34e460b759e3b9187 entry: KVM: Allow use of generic KVM entry w/o full generic support
6caa5812e2d126a0aa8a17816c1ba6f0a0c2b309 KVM: arm64: Use generic KVM xfer to guest work function
cd2fec49232e01317fcd0ebef311456e60afed83 Merge branch kvm-arm64/generic-entry into kvmarm-master/next
b9a51949cebcd57bfb9385d9da62ace52564898c KVM: arm64: vgic: Drop WARN from vgic_get_irq
a95dc17633ab71f8f487075ae3574bb9cb0ebc33 Pull utf8 handling fixes from Pali Rohar
f2267b87ecd5071a8cd2b52e2b5c5a72387daeae Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
cb537b241725f5261e752add954e08837348edad ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
ebb091461a9e146f8afd750cb7eddc5b4c8d47be ravb: Add struct ravb_hw_info to driver data
68ca3c923213b908c14a673f6c3ec808664fae1f ravb: Add aligned_tx to struct ravb_hw_info
cb01c672c2a7aded88915e475463fe1128dc76d7 ravb: Add max_rx_len to struct ravb_hw_info
25154301fc2bcc1d949a42218e4dfb870f0f1794 ravb: Add stats_len to struct ravb_hw_info
896a818e0e1d4a2065e210de88b3d0535bbeac1c ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
8912ed25daf6fc811c71ac30794822c824017c0f ravb: Add net_features and net_hw_features to struct ravb_hw_info
8bc4caa0abafd83e25df2a3b1b03480aab071ee1 ravb: Add internal delay hw feature to struct ravb_hw_info
0b81d67311676c9119ed3b027d1518e974dbca8e ravb: Add tx_counters to struct ravb_hw_info
a27919433b44c8ab657e6ed214dad4ed9a66b8fa Merge branch 'ravb-gbit'
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
9fcfd0888cb71da4dbe666b4100e1b2d56d2f0b9 net: pch_gbe: remove mii_ethtool_gset() error handling
2274af1d60fee3fe35f341fc5d4dbf99ab78fb2f net: mii: make mii_ethtool_gset() return void
c1c5cb3aee05e77abe9f9a3400692f46079fbf05 net/core: Remove unused field from struct flow_indr_dev
74fc4f828769cca1c3be89ea92cb88feaa27ef52 net: Fix offloading indirect devices dependency on qdisc order creation
9f3ebe8fb5a40432dfe353a0d8c5f6f21281eb3c Merge branch 'indirect-qdisc-order'
36d5825babbc9a5b504bb566f0241ac005b32721 hinic: make array speeds static const, makes object smaller
0bc277cb8234f8e6fcf8842e318e0873dd223565 net: hns3: make array spec_opcode static const, makes object smaller
5c8a2bb481591fc4dbbdb7f79b70d0a36150dd13 net: ethernet: ti: cpsw: make array stpa static const, makes object smaller
729580ddc53efd8093371788721487024c9b2f71 svcrdma: xpt_bc_xprt is already clear in __svc_rdma_free()
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
ef82641d68027b564ac6b12fca052065f9609f1a dt-bindings: can-controller: add support for termination-gpios
fe7edf2482e1e3d677cd1b5acebf5dd06d6246e6 dt-bindings: can: fsl,flexcan: enable termination-* bindings
6e86a1543c378f2e8837ad88f361b7bf606c80f7 can: dev: provide optional GPIO based termination support
e43aaa0fefcec5c02b23cff2589ce4ecb2bfcb9e can: netlink: allow user to turn off unsupported features
7a4573cf3ae8e3ecff2f9865d2091ab4c00de085 MAINTAINERS: add Vincent MAILHOL as maintainer for the ETAS ES58X CAN/USB driver
c734707820f8550ae492ddfb772234b752a9a798 can: etas_es58x: clean-up documentation of struct es58x_fd_tx_conf_msg
b2fcc70799368a9bc25509da4c9127583523ec37 can: mcp251xfd: mark some instances of struct mcp251xfd_priv as const
1aa5a06c0a5dbebd0351ffe5db77c06e9089e4fc dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
76e9353a80e9e9ff65b362a6dd8545d84427ec30 can: rcar_canfd: Add support for RZ/G2L family
fede1ae2d35784a37827f6a437fa742fdd463af1 can: tcan4x5x: cdev_to_priv(): remove stray empty line
5020ced4455be2bc6b992714738f34c7b248018d can: m_can: fix block comment style
e39381770ec9ca3c51d8b9bd9cc6e01d78ea974a can: m_can: Disable IRQs on FIFO bus errors
1aa6772f64b4a6763f14ae68455d7e42333e208e can: m_can: Batch FIFO reads during CAN receive
812270e5445bd13859b70f9510e84068c6778333 can: m_can: Batch FIFO writes during CAN transmit
06fc143b2edecea0f9bb3b044b95065fe5aac49f dt-bindings: net: can: c_can: convert to json-schema
236de85f6a11346136733ab03c8d97fdf3f1d67b can: c_can: c_can_do_tx(): fix typo in comment
05cb2ba4b23154c1b7d66284764651b1dd3456a9 can: c_can: rename IF_RX -> IF_NAPI
5064e40596f478fce241cffbc780d3b156d74066 can: c_can: remove struct c_can_priv::priv field
a54cdbba9deee77ca48b5eec0c26fcc72538538c can: c_can: exit c_can_do_tx() early if no frames have been sent
28e86e9ab522e65b08545e5008d0f1ac5b19dad1 can: c_can: support tx ring algorithm
387da6bc7a826cc6d532b1c0002b7c7513238d5f can: c_can: cache frames to operate as a true FIFO
5e913a126f6244e5d66d457f09134970a326daa6 pwm: atmel: Rework tracking updates pending in hardware
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
7954f76161eab5b87f3f60a3d1326e798dd44b7d pwm: ab8500: Fix register offset calculation to not depend on probe order
a31e5a4158d03595ca4258b94397d4097be0ebe4 Bluetooth: mgmt: Pessimize compile-time bounds-check
8274db0776d12de1be87a8504e60a608cb1b2212 Bluetooth: btusb: Remove WAKEUP_DISABLE and add WAKEUP_AUTOSUSPEND for Realtek devices
9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
319a1b58f6c7432345f13383b26c8c10e7eb1dda ARM: s3c: delete unneed local variable "delay"
f30970fcceec8d85568256bf9f29a92cc48f0a26 Merge branch 'arm/fixes' into for-next
ca9ad70469a4ca9400f67d4da9552c3cc5acc793 Merge branch 'arm/soc' into for-next
f41a4b2b5eb7872109723dab8ae1603bdd9d9ec1 Bluetooth: add timeout sanity check to hci_inquiry
61969ef867d48fc76551fe50cefe0501e624766e Bluetooth: Fix return value in hci_dev_do_close()
90ea94bfad4959b4848620442e496fc5f26330ef KVM: SVM: split svm_handle_invalid_exit
3aec96ea6a159489571a75b9a1a47552a196ed54 KVM: x86: implement KVM_GUESTDBG_BLOCKIRQ
91b173e92ca6bc053ec28c6bda24a4fce9ffb4ae KVM: selftests: test KVM_GUESTDBG_BLOCKIRQ
4831c03e3b96d8e7676f5ae4fc193ad2f8525af6 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
4364229fd55868a856a221885d319a50c254e986 soc: document merges
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a05d067d1020e3bafdf3559dfb071fa6d195ea1c KVM: x86: Allow CPU to force vendor-specific TDP level
0b957702769ec28fc54afbba8f08e12cd94904f4 KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
b97f85259fca5accc2cd5f7c4f42fa0dd8efda48 fs: dlm: implement delayed ack handling
aee742c9928ab4f5f4e0b00f41fb2d2cffae179e fs: dlm: fix return -EINTR on recovery stopped
f9dabe016b63c9629e152bf876c126c29de223cb bpf: Undo off-by-one in interpreter tail call count limit
5a4bfabcc865644b63bd64f46fdd5ceb0287b677 KVM: SVM: Add 5-level page table support for SVM
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
a1299505162ad00def3573260c2c68b9c8e8d697 i2c: iop3xx: fix deferred probing
d6840a5e370b7ea4fde16ce2caf431bcc87f9a75 i2c: s3c2410: fix IRQ check
f9b459c2ba5edfe247e86b45ad5dea8da542f3ea i2c: hix5hd2: fix IRQ check
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
4b14f17912052a6963580dfba04781cfe6ccba02 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
5d925d9823aaf18d55fab784bd4ef11f80fe1099 ASoC: uniphier: make arrays mul and div static const, makes object smaller
c37453cb87e38623cb47437fdbf54ffc1262cc45 gfs2: be more verbose replaying invalid rgrp blocks
69a61144f32b590650af8b5f1e1262f1a731f9c5 gfs2: trivial clean up of gfs2_ail_error
dc7674eda002037d7a2d551e272037574507c2db gfs2: tiny cleanup in gfs2_log_reserve
368242d2be991d34b71cd7de33da3f7e1a3f602d gfs2: init system threads before freeze lock
0908735273856c60d13823ca87b2624ccb04decf gfs2: Don't release and reacquire local statfs bh
1faa305bfd3458debaa82e4c4f8737ec54ddfd01 gfs2: Make recovery error more readable
b8d6496fe2cf17031d6d7ba58fc68d88a19ef3aa gfs2: Eliminate vestigial HIF_FIRST
4e19893ca0d766000601f50610ea37d41d66009e gfs2: nit: gfs2_drop_inode shouldn't return bool
e26dea094e5dfe027348bcddd785d7763907b306 gfs2: Mark journal inodes as "don't cache"
b4ad17a8769bb8f4d024998a37d020f490c7de0a gfs2: don't stop reads while withdraw in progress
3d5c83ed64a2ea6a696d6f1ca14ece06752b6e05 gfs2: Don't call dlm after protocol is unmounted
8569336e971f4f3c095bc127f0f0355e339804c4 gfs2: Delay withdraw from atomic context
98fd6514d37b47db3c30612682a62d77408f4653 gfs2: Remove redundant check from gfs2_glock_dq
2f414e6f6ac1c12ec9ab3f9424ebad7873f5c252 io_uring: improve same wq polling
940c0755686209c160723ab4d317d37fbf402f1b io_uring: fix io_timeout_remove locking
6a844a7613b54aeca4ea883385caba3537ccbfc7 io-wq: move nr_running and worker_refs out of wqe->lock protection
9750c3e6f40be699ff4755d92340fbb8e41598b2 io_uring: add comments on why PF_EXITING checking is safe
412e387cacfc3a93cd895d1b9f8441a68b7cb5fa io_uring: remove mutex in io_req_task_cancel()
9a08e7b97087881808a34b9815085f9ace2cdaf3 io_uring: dedup tw-based request failing
de2a0906062d8a6adaac04ee0a4167e467b1bc1a io_uring: extend task put optimisations
6476f5e4fc0ce375fe01037baf5b188c34ef51b6 io_uring: Add register support for non-4k PAGE_SIZE
39916d4054e787c824300fe94b49e4344b250163 Merge branch 'for-5.15/io_uring' into for-next
594286b7574c6e8217b1c233cc0d0650f2268a77 bpf: Fix NULL event->prog pointer access in bpf_overflow_handler
185f690f2989d522b25e169371cb173ab5257199 Merge tag 'linux-can-next-for-5.15-20210819' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
70212c4c657fd2f475bdf619728b0f002964435f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
dc392f00eb585b0054735c2329a6b18350b474d9 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
80b3a98085574e451ef041a819d592f542ea4d56 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
5d14499b5016f5d84ae25be6e525b34c1fa44111 Merge remote-tracking branch 'spi/for-5.15' into spi-next
9e5f10fe577be7974c721c0c2050fa6c967d4565 octeontx2-af: remove redudant second error check on variable err
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3cfc88380413d20f777dc6648a38f683962e52bf i2c: virtio: add a virtio i2c frontend driver
ec1127b4dd61e802d90b92d879d811db317f526f Merge branch 'i2c/for-mergewindow' into i2c/for-next
3666b167ea68997b73dd5b78678a1c3f0d6730bb selftests/bpf: Adding delay in socketmap_listen to reduce flakyness
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2258c7e4cc1eec43e7f457eac5acb1a91de226af ARC: atomics: disintegrate header
8b0dd93aa496add04d092525a772ad8291dcc341 ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
7a982ba4f24006a1aa21d2f6d475f5af2743ea0e ARC: atomic: !LLSC: use int data type consistently
8dcab93e081ef4dfa699a0a292255208c251b208 ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
d3819e8bcddc257a0f7016c31b46f87f6e5bf37e ARC: atomics: implement relaxed variants
35d34ff71fa82f5f00b844163f6f2e9af4a30470 ARC: switch to generic bitops
fd9de34c06e7e1ca876c7c9b03c4dd76d06c9f34 ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
28285b99c797ab7c534ebe2acc7ad84cf39c2eff ARC: xchg: !LLSC: remove UP micro-optimization/hack
3e7dd62254a2fb6ac472537cab3008cd3b6d6204 ARC: cmpxchg/xchg: rewrite as macros to make type safe
8dfb0983f02e75e7f20d50dfce4873642f61849a ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
6881df826ba6233997e9ea9fb3f538c4f9da13b6 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
87980e9d909591abfcd4c680fbd3c1d4d36cc41f ARC: retire ARC750 support
c6e68d78536eba49129d4b385333c1b8751ee730 ARC: retire MMUv1 and MMUv2 support
2411e58bcc52aab484bfd8b887678fa8210c0889 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
2110f5af54ca2327029c1816d1276e8e4ea8e623 ARC: mm: remove tlb paranoid code
3f409713e0fa5e6d97db9d451c851b7733090922 ARC: mm: move mmu/cache externs out to setup.h
c3356d192796788cbbd93ed3154cf6c3c5ce6c88 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
4fc8318bcfdf5cbe3d256bfc61f6e2ebd62fb729 ARC: mm: Enable STRICT_MM_TYPECHECKS
cb9c6bca7beb234e9c70f218d095edb6431b708e ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
d266eb699bde434bf20c581352145f06232725fe ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
635bac3391f5ba414de3f90a4962954a7ded9886 ARC: mm: non-functional code movement/cleanup
e2d3939e9be9e6b995d8a2d1f0c26a612c9cfa27 ARC: mm: move MMU specific bits out of ASID allocator
28bfbfd7a7138e0883d747933f0ad4a1d1ec0be5 ARC: mm: move MMU specific bits out of entry code ...
9e5747c57807ad8a04c356340190cfdd0bd54111 soc: rockchip: io-domain: Remove unneeded semicolon
f0dce1d9b7c81fc3dc9d0cc0bc7ef9b3eae22584 bpf: Use kvmalloc for map values in syscall
44779a4b85abd1d1dab9e5b90bd5e6adcfc8143a bpf: Use kvmalloc for map keys in syscalls
ea7cfe3143869081693a92c39d9158ef4f780403 Merge remote-tracking branch 'arm-current/fixes'
4a3d144dea4f6511df8d79cade0170c2e37d3766 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c9e0674915fb81bbbe51872f790ce55b8ec856f7 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
641c9a6a01b2115d86b315f804bf12487f9cf260 Merge remote-tracking branch 'powerpc-fixes/fixes'
a9f1e6d73ed7ac4d3b58eacae05993753a68bf04 Merge remote-tracking branch 's390-fixes/fixes'
82bf1ba255d9456fb16fbc2ea63c1a6182b18367 Merge remote-tracking branch 'netfilter/master'
b7851b4a4f5b4c995b953d7a2d6e8491459693e9 Merge remote-tracking branch 'rdma-fixes/for-rc'
6f380a7c48008acd952412ef5091d86480f2e3b2 Merge remote-tracking branch 'sound-current/for-linus'
0417da172f5c9ec91013863bded0e075575d8332 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4794855b2e7ba8dabfae108ffed3d803414e05c6 Merge remote-tracking branch 'regulator-fixes/for-linus'
a1fb7068001098be4531372ced4d20ee1a78f1ce Merge remote-tracking branch 'spi-fixes/for-linus'
37c8c45d1a64db50ecaa620c5730a40b84beb1ac Merge remote-tracking branch 'pci-current/for-linus'
a820f711cccccd50d3b457d69ec00227e268c9f6 Merge remote-tracking branch 'usb.current/usb-linus'
7d845779166c0ef9ef875ae874cc8a9a257fdc8f Merge remote-tracking branch 'char-misc.current/char-misc-linus'
3ea30b9817523a5bb5d15700a64c6ddca22c09e7 Merge remote-tracking branch 'reset-fixes/reset/fixes'
09d6de2df21d6a71ba8c6c77d948c5217b7bb2ad Merge remote-tracking branch 'omap-fixes/fixes'
6cebd0f7ea0e7312514f5784b8c88b67d69997c9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
cc96907fd26838dbe6b3ddea4903e09b29d772b9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
34486555b76fcbd4252be048f40f933eecd18379 Merge remote-tracking branch 'vfs-fixes/fixes'
f9c290183970f34e88aee51e7a33cad0ea92803a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
67c89c0df55bd973bb4b19e24d23b6587f3cd6d8 Merge remote-tracking branch 'mmc-fixes/fixes'
4e07e0274fc538e37f1bf84f7a1456f37b6ef70b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3152e5e52a4658c7cddef27ac650599251943bd8 Merge remote-tracking branch 'pidfd-fixes/fixes'
7bac7a7158d83a85f45dcd9c56c824fa9b56f50b Merge remote-tracking branch 'fpga-fixes/fixes'
20231e1fbcb0aeb02a977068adf085ae7da55fa0 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0dae8bc7952a87b8467f7e05e99836a05b3b942c Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
53d46bce0ede2f92862645eea6e208873c386e22 Merge remote-tracking branch 'kbuild/for-next'
abfe14de9197eb1f18e719fbcd94ff255107ae93 Merge branch 'v5.15-armsoc/drivers' into for-next
2c531639deb5e3ddfd6e8123b82052b2d9fbc6e5 bpf: Add support for {set|get} socket options from setsockopt BPF
f2a6ee924d26527dc55a745dc917a820f34e64e5 selftests/bpf: Add tests for {set|get} socket option from setsockopt BPF
bb4d6097112b1ade5fb0d4fa5022427173452797 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
1a9ec43f9ecf2751089a4b3991ada1dca765ece1 Merge remote-tracking branch 'dma-mapping/for-next'
889dd57e0a93d9c1a8cd5b02775294dde503f148 Merge remote-tracking branch 'asm-generic/master'
31f87aad96cbfb8b73a6cd10c80f7812db86fabe Merge remote-tracking branch 'arc/for-next'
dcc83d723b1c836cf5a23e77dd64b00a2fa6e6ab Merge remote-tracking branch 'arm/for-next'
4edc8639088f0a4da51cbda7f0ea4aaab3d8e7d0 Merge remote-tracking branch 'arm64/for-next/core'
69e04947eaf8e2530a18efd4f5e27c1f9cc5d6d8 Merge remote-tracking branch 'arm-perf/for-next/perf'
0ed15925b6cf94f6dfb01f36b2d67077717ee0fb Merge remote-tracking branch 'arm-soc/for-next'
d43e93225096c3cdf1ba2365581f8f2bed625fb8 Merge remote-tracking branch 'actions/for-next'
7f999711c52cf2a1d24843879e3dd7b3a5ff2111 Merge remote-tracking branch 'amlogic/for-next'
0f51d30cd9d7ac65eb72ae25c56120cc4a7c25a6 Merge remote-tracking branch 'aspeed/for-next'
7a93673e23418b44e144d28bb05f8678a2100a29 Merge remote-tracking branch 'at91/at91-next'
bd2443ea10f26ba682ab81b7b3408a55dd13da0a Merge remote-tracking branch 'imx-mxs/for-next'
35df7de75d1fd474bf6ed2c2cac9e305b373816f Merge remote-tracking branch 'keystone/next'
2afa3507fff50d15227533719c6e46daf504b775 Merge remote-tracking branch 'mediatek/for-next'
39dbaa4197b14761f2b3a1a99c6e14514cd1addc Merge remote-tracking branch 'mvebu/for-next'
33786c508a944ffa8b3e7435aebd9184f8a0a9e9 Merge remote-tracking branch 'omap/for-next'
2ad5ee39dea67445816e550e627d2b017b3dd9c6 Merge remote-tracking branch 'qcom/for-next'
d54cf0f314f087feeb3bd7572d56721d29fcc53d Merge remote-tracking branch 'raspberrypi/for-next'
7a54a5b9d406fbda67d0dbd6f46005ec420f3afd Merge remote-tracking branch 'renesas/next'
5203733dd98a82b31cd6b2fe6ab01a8f99fc1d57 Merge remote-tracking branch 'reset/reset/next'
11d233e78560e7d2ffb6ae8c1c690eb4a7a7fcb6 Merge remote-tracking branch 'rockchip/for-next'
930fd64700a56558e7c876d4b9e059c98a39108e Merge remote-tracking branch 'samsung-krzk/for-next'
301512644e5b3dc505bf98fdd1b814ca7230dafe Merge remote-tracking branch 'scmi/for-linux-next'
d1b041189d8d973f817825eeb21f689d07e83a24 Merge remote-tracking branch 'sunxi/sunxi/for-next'
18a8f369d08afd101b84508704f3f6370b10b4ab Merge remote-tracking branch 'tegra/for-next'
783da1975960dc369d1fc1e264f4ce704febf342 Merge remote-tracking branch 'ti-k3/ti-k3-next'
db1a6f49e96ebd8f79cd57b4f9c6078998ab24b3 Merge remote-tracking branch 'xilinx/for-next'
727a75f9277e3d7ac67a21638df806f60ed00bd5 Merge remote-tracking branch 'clk/clk-next'
afe1f4d84bbf61539b9c4512a7684dfec2727819 Merge remote-tracking branch 'clk-imx/for-next'
6794d7d30efef00d0d7275ff5a6bffc434301ac7 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f696792f0d9341fa8b621ada7e5b1f9829871ccc Merge remote-tracking branch 'h8300/h8300-next'
183957bd4f10e7f0872b1b085d65f9d5a88f8965 Merge remote-tracking branch 'm68k/for-next'
2ccd20e6f779b36cf64a538edbaacb401a560a33 Merge remote-tracking branch 'm68knommu/for-next'
d3fba410a9f1cde06061fedb067942f15ea8f9cf Merge remote-tracking branch 'mips/mips-next'
d30d598cca2f11861001830c5cc50ac3f6187926 Merge remote-tracking branch 'openrisc/for-next'
a72af7b2a74369196cc6212c6db181ff880c7e11 Merge remote-tracking branch 'parisc-hd/for-next'
10cea19ff09c06f5de4c255245fd621203d15756 Merge remote-tracking branch 'powerpc/next'
7f6691f3a80e49bf2939c77f76efd51f79f4b5be Merge remote-tracking branch 'risc-v/for-next'
2eb96e60e49dcec52342d5f07d3433d5049ba68d Merge remote-tracking branch 's390/for-next'
b69567fe733b685b1f0e82b103a9b8dd29dcf56f Merge remote-tracking branch 'sh/for-next'
70c1be80f1d5a7bf6ffa7a76cebc06313d12870d Merge remote-tracking branch 'xtensa/xtensa-for-next'
6c6c2335ccc7dff9b3de92a2bf929dcf66c1c949 Merge remote-tracking branch 'pidfd/for-next'
73a7792257f8798d5056f74d6575ce33eb24002d Merge remote-tracking branch 'fscrypt/master'
b4087f7bf0fadf35e12647ee0213a14dc6938f79 Merge remote-tracking branch 'fscache/fscache-next'
f5207017acd8c450b6ba351ce56662a12e4d4ac1 Merge remote-tracking branch 'btrfs/for-next'
ab81360d8ce9a035dce3af00f060599b6242bd9a Merge remote-tracking branch 'cifs/for-next'
f4b6a9e2915c19a59b183d0d81a2379b85df8a6a Merge remote-tracking branch 'cifsd/cifsd-for-next'
9f5f425ecbbff9b42a0b3ff442ee5e3cefe900d1 Merge remote-tracking branch 'erofs/dev'
7290fdac079712e93fe7455b83bfd79b5189b86c Merge remote-tracking branch 'ext3/for_next'
44dc5d66005d7beca2097c9e71c13c05ca3d365b Merge remote-tracking branch 'ext4/dev'
0156e25f695c1862b0ae420015d03d637ff4e64c Merge remote-tracking branch 'f2fs/dev'
1bcac8cad7bca29fc339d451b0ebff76d47411d9 Merge remote-tracking branch 'fuse/for-next'
036ad0ad2c00ae356b3f1c5ca3b69ce2b15b96a5 Merge remote-tracking branch 'gfs2/for-next'
57a9fdb2fb3b7da8163cfa33ad4056564215cd93 Merge remote-tracking branch 'nfs-anna/linux-next'
2958e475ae7c867b3a2355e80c59d3c3da12e62b Merge remote-tracking branch 'cel/for-next'
b4a4ba2f7c4dd1ea56cadd48fb231f8fd0816e75 Merge remote-tracking branch 'ntfs3/master'
fcc23d2b1d8d2f9487d3b7b1df4e53daae19ea74 Merge remote-tracking branch 'overlayfs/overlayfs-next'
53ebe9d438b00618d7200a06c2c9037ab020f7a8 Merge remote-tracking branch 'v9fs/9p-next'
c837446a7c9af13a4b4d3223b099c855cac64007 Merge remote-tracking branch 'xfs/for-next'
5a52360b5348c8f0f9f3f0f2d9750861b3d8c4c3 Merge remote-tracking branch 'zonefs/for-next'
16a72d7be8b9b9fd3a2414a3357cff198d4b0e36 Merge remote-tracking branch 'iomap/iomap-for-next'
9257f0140535d132e61136f45f23499a3ea5b12e Merge remote-tracking branch 'djw-vfs/vfs-for-next'
32c587246ad7c55861c2741610b17175433af43f Merge remote-tracking branch 'file-locks/locks-next'
30e50841f2c7362778590488716e85b1e7fa9a21 Merge remote-tracking branch 'vfs/for-next'
bb799e4792fe182b1d31b75397250bccc9195047 Merge remote-tracking branch 'printk/for-next'
c8ee16a1669ea3cee045cdd4cf45ab3eb61d0f48 Merge remote-tracking branch 'pci/next'
e8914806fccea90dbbbd50c2261721fcf9461005 Merge remote-tracking branch 'pstore/for-next/pstore'
f9d181b7336b228d7a066a766be7e868cf6e0986 Merge remote-tracking branch 'hid/for-next'
d60b1bedf9c2decdd64c14f0f2791eef97308bb4 Merge remote-tracking branch 'i2c/i2c/for-next'
15ca026c0cab9f94a36fb603ff708ff87030a259 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4d39365d57dc8ac733391c3e6a273a887758d3b3 Merge remote-tracking branch 'jc_docs/docs-next'
85681a805972d2e2e113e7dd7c9a3082cd73e02d Merge remote-tracking branch 'v4l-dvb/master'
b5622ed94d6bde8943b56f6c54ffc36f8805c9eb Merge remote-tracking branch 'v4l-dvb-next/master'
14fd6f769673a878e1299772b7534f4984943c64 Merge remote-tracking branch 'pm/linux-next'
ede20adffefaf5c16761ccf332cadd4c4bd911b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
dc2d502c64f8c0e2a41cf729c7b0669e647ae6bf Merge remote-tracking branch 'cpupower/cpupower'
366631b46fd06c0acbd697071d1027e51a563144 Merge remote-tracking branch 'opp/opp/linux-next'
8d4d29db1120701a95c7a9eea379b1944c2930dd Merge remote-tracking branch 'thermal/thermal/linux-next'
d3581876c5f9a5312267fa4e31c0d499da7d9c05 Merge remote-tracking branch 'ieee1394/for-next'
30c71db81fbc241f3d14b91d792cfc24ddff97be Merge remote-tracking branch 'dlm/next'
1028e51961e17f8bd856f031894b53d66ce20f51 Merge remote-tracking branch 'swiotlb/linux-next'
218d4758200dbe51a5934570050c2d0c7d980bf2 Merge remote-tracking branch 'rdma/for-next'
1a52624600358e97c98a0feac43d408f4e83920b Merge remote-tracking branch 'net-next/master'
a805637544c9ac86807d362da07cc212032cd862 Merge remote-tracking branch 'bpf-next/for-next'
40157726ad60cc74636a2ed1b888f2d437f89630 Merge remote-tracking branch 'ipsec-next/master'
2302fa0eb0ec91d7269624be16298e70bec3a84b Merge remote-tracking branch 'wireless-drivers-next/master'
6b16ccfa38c740eac09eedc21ab897859eae208c Merge remote-tracking branch 'bluetooth/master'
0d67a5fd4efa252d027cb8665609b749bc553805 Merge remote-tracking branch 'mac80211-next/master'
404f15173d4d3b92ccdc6c787e2bae1cf96f776a Merge remote-tracking branch 'mtd/mtd/next'
db4c345790713554b4e9eb4b73ceaa327e13472d Merge remote-tracking branch 'nand/nand/next'
2b14a6beaaddc78bd4c7aeb0d94ef4d1ba708b7b Merge remote-tracking branch 'crypto/master'
9ef6f8b6e8f9efe6522218c5fe2ea042de5eb346 Merge remote-tracking branch 'drm/drm-next'
fac6d43ead8933b52905c40cef63bca3d214e4ac Merge remote-tracking branch 'drm-misc/for-linux-next'
a7d50bf318e77bc081f028b8de64448acfa8a7d9 Merge remote-tracking branch 'amdgpu/drm-next'
e8280a7792a20e122ff24d0c592f0913836a5d95 Merge remote-tracking branch 'drm-intel/for-linux-next'
a404b15f46836e6bc60e2633b055168d36985081 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
850cfec6a7d587a901be51d45e75657c806a2a07 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7fbac99e833813495a8d2abecde1827a567cd953 Merge remote-tracking branch 'etnaviv/etnaviv/next'
5f3b648c106c1c7e8021dac0413599766fd90967 Merge remote-tracking branch 'regmap/for-next'
b26af682bc5391eefd2a29bd5e52053070329179 Merge remote-tracking branch 'sound/for-next'
0263eeccc8cc29c61c44cdc277e3241beb65ed15 Merge remote-tracking branch 'sound-asoc/for-next'
c6fed5b194c287eba2e265c937c879cec35380b1 Merge remote-tracking branch 'modules/modules-next'
ebd2cd17dc7517174cde15228b00b1358acf9003 Merge remote-tracking branch 'input/next'
161e6f40a4d307ecfcadf824606d7850a3382613 Merge remote-tracking branch 'block/for-next'
fa7de6f4bcfebb7dd08eb5e4d13d7a592bfe1e50 Merge remote-tracking branch 'device-mapper/for-next'
8c98dcf2151ebfbf2e1492ad6fa2719e96a1f853 Merge remote-tracking branch 'mmc/next'
449e483acdd4be48621af160a3bc9a27bafae87c Merge remote-tracking branch 'mfd/for-mfd-next'
b2b4e62aae04b6e844cf2377e96ea4129fd69b45 Merge remote-tracking branch 'backlight/for-backlight-next'
2d20a6c2c970d16e0409bfe66eafbab692bc5d8e Merge remote-tracking branch 'battery/for-next'
ee48322831e9439be2dc231fe8d1a4549a709f8b Merge remote-tracking branch 'regulator/for-next'
2985016cb4fd0263228787f7b1e460e63ec6208d Merge remote-tracking branch 'security/next-testing'
74a83f8babde501936b8c8f477050e79bd5c6433 Merge remote-tracking branch 'apparmor/apparmor-next'
f3b5ecee743ecf22e50f0e899e2c388edbe4108b Merge remote-tracking branch 'integrity/next-integrity'
de2b7d9f2ac9b1de7e16274b7840b7041d709aa4 Merge remote-tracking branch 'keys/keys-next'
130b535c8e4f6d3507e7bda62d3796517074644c Merge remote-tracking branch 'selinux/next'
090eb5dcb04666ab887c23aca72a92ca56013a64 Merge remote-tracking branch 'smack/next'
93a9bf9a703a6b52f0b5b47fde0728287b89e056 Merge remote-tracking branch 'tpmdd/next'
5a51474c5481a99f24cd8d299067dbed287842df Merge remote-tracking branch 'iommu/next'
2b5def693905c31202dff2714aaa8dc2b5e7df5c Merge remote-tracking branch 'audit/next'
d6f51cf671ef8d1c4305e91f20e801ff7c21b9a9 Merge remote-tracking branch 'devicetree/for-next'
1fc47c69d23988d3d08ca53e8e03f14b2d97a6b3 Merge remote-tracking branch 'spi/for-next'
ecbc858174455ac847fb308ececc33ad408d2b3c Merge remote-tracking branch 'tip/auto-latest'
a81755bb97c624d5b1b00511a49623f618bf65d7 Merge remote-tracking branch 'clockevents/timers/drivers/next'
34633219b8947314d369ddf7bc2e45ac5aec7765 phy: qmp: Provide unique clock names for DP clocks
dcc5fdc6b0f491a612ca372ad18d098103103bdb Merge remote-tracking branch 'edac/edac-for-next'
c01ef7a90edfa8be6dc8aaa9e0bfdfe0eb7ea083 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
0fad45760cde8d4dce942ebaf4328ff5d200a623 Merge remote-tracking branch 'ftrace/for-next'
f7ac6b92da8eca3369a3bf81dfbe81e4ed4a2c8f Merge remote-tracking branch 'rcu/rcu/next'
e83fe57c15b3a06707266e28590ee805920be987 Merge remote-tracking branch 'kvm/next'
dd65ec6dea0138a7a199ea14391a5fbcbdc2e3e2 Merge remote-tracking branch 'kvm-arm/next'
5ad859b20f9b4d522683263edc9d47b403cac491 Merge remote-tracking branch 'percpu/for-next'
89e73c4a6ac60fd7c006899a0fa14c9b1ea9db25 Merge remote-tracking branch 'workqueues/for-next'
bd64b46c0fcfc0b7d4aea70d6ddfb95f472b9c41 next-20210819/drivers-x86
d9472ede55ec318362e6ca1a5110de90b9b6db7d Merge remote-tracking branch 'leds/for-next'
df554187eccece937b08d6480529fb69895b3629 Merge remote-tracking branch 'ipmi/for-next'
c62b97d7a1e2987fcbf3d91c3d0a20e6168cfccc Merge remote-tracking branch 'driver-core/driver-core-next'
a496a7b8417b2b9fdbd507b0240092412926204c Merge remote-tracking branch 'usb/usb-next'
fffc3245744501fd02a412cfea306a41efdb7da2 Merge remote-tracking branch 'usb-serial/usb-next'
b45d5b7e0f2d0f4431e1586fca3069241f63a861 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b97ca8377c80f00f51767c249310ee37db949df4 Merge remote-tracking branch 'tty/tty-next'
adf9d84d882c41655231ca4bb4c7aee79fbc61e1 Merge remote-tracking branch 'char-misc/char-misc-next'
2708747647bfafbc76eae7bbf0eb879fb0ec6675 Merge remote-tracking branch 'extcon/extcon-next'
76b7ca2b24d558152e9f317b15f7ab09a08b2db9 Merge remote-tracking branch 'phy-next/next'
d02a1136a4d674c51350547dbead649805429259 Merge remote-tracking branch 'soundwire/next'
6101cfd82aa1b14735afe5e9cf2225e367fe57b1 Merge remote-tracking branch 'thunderbolt/next'
89dbbd249fa806ef9811904892e6ac9185e36571 Merge remote-tracking branch 'vfio/next'
7a307d6053886b8c05f897b4386365d0f556c2e9 Merge remote-tracking branch 'staging/staging-next'
26c785d20c8c5955b9de563d9d588e0b7cf5bb57 Merge remote-tracking branch 'icc/icc-next'
774d848ab5558bbafffb0288c7dad7b6bb6cd940 Merge remote-tracking branch 'dmaengine/next'
3b2dfd9a2311bb8c776cd01508da8e062d613434 Merge remote-tracking branch 'cgroup/for-next'
fefb38ace1b06cb087ad42e20dce8208931a996b Merge remote-tracking branch 'scsi/for-next'
de0c05942821c33ca72a63435bddb9eb82534385 Merge remote-tracking branch 'scsi-mkp/for-next'
4b1a3064e4fee0e5abe7dd05cc4adf1622d57c6a Merge remote-tracking branch 'rpmsg/for-next'
7a8c3f7fb664ce1e9f0cbcd27c794fe4c325c837 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c88eeee6021c5f6ea08facf1f477cd4504968c8a Revert "mm/shmem: fix shmem_swapin() race with swapoff"
503327e9d687702daec3112d413445023c0d653f Revert "mm: swap: check if swap backing device is congested or not"
f71bba2ba58d312ff1f82e0b349c17a7fa304d10 mm/page_alloc: don't corrupt pcppage_migratetype
ba53a3dae6d1a6122d88bb4f61e0151f2721e0f7 mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
9df2be0d80a05e633ceb4ea3a5fa7e1da40e5e91 MAINTAINERS: update ClangBuiltLinux IRC chat
33f12eed1a04a6f505d3988bc0fa36f64fc3f20f mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
74bd7aac053470b66256fa250b20498aa807e417 mm/hwpoison: retry with shake_page() for unhandlable pages
b2102eb8b097962be4978c8c572fcd8d84ac1f79 mm: vmscan: fix missing psi annotation for node_reclaim()
b6bb34340fef68ef3c568061a9e813764e792eac kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
fdcfef45b974482b597ba8006709369227976f36 hugetlb: don't pass page cache pages to restore_reserve_on_error
36ec0e4217d11fc9920fcb61e3aaba234374ae67 mm/filemap.c: remove bogus VM_BUG_ON
c429cb2769c903853a73911146eba25e8e038379 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4b45e88acd5e6303463b877e4af684fdfc90af4d /proc/kpageflags: do not use uninitialized struct pages
308b4fb86d50bcf63cf17c168dcf04f145659172 procfs: prevent unpriveleged processes accessing fdinfo dir
49b3fd54462af9addedeb0b74a0c73b320956ae5 ia64: fix typo in a comment
4aca307f4aa00630318e0481998b3072c621cfb7 ocfs2: remove an unnecessary condition
9c506306a668416c996b0c2c827b08a17fbd5a38 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
7f6fd1c41527883112bf95f0c1d4c95e8eeb7e6c ocfs2: reflink deadlock when clone file to the same directory simultaneously
8cdd615f854292ea80e2b2dd6c7d0297f63f64b0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fdb32d21c9486370273eca7c22cc7b4159662de8 ocfs2: fix ocfs2 corrupt when iputting an inode
1cc487bef6d5c5f8ef61520fbf40bd3b58e6d996 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
ca2e370a7fdf8a57b868c321378424dfe2440d7d mm, slub: don't call flush_all() from slab_debug_trace_open()
1b97ed804b3becc489cd65861b758e29c3a0565e mm, slub: allocate private object map for debugfs listings
ba143ab9b7dffeb7bbc68003b47651dde78eb016 mm, slub: allocate private object map for validate_slab_cache()
85e316c6fae2200b71b39c2333ad968e5463128e mm, slub: don't disable irq for debug_check_no_locks_freed()
cf70fee2c31c6b730afe21242ca477a3625a4c54 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
60b823cfb214566211500f4525841e7f88372d3c mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
6d174da65d24e3d2b93f0669eaa3194baa17b0d1 mm, slub: extract get_partial() from new_slab_objects()
24e118249d6a7159a682e07456b41d30cf217add mm, slub: dissolve new_slab_objects() into ___slab_alloc()
e732030a258503179e9b6a2b1ea5663d87438080 mm, slub: return slab page from get_partial() and set c->page afterwards
e9ce17c5d5d037d8a3975e74ec368b7dace8e57c mm, slub: restructure new page checks in ___slab_alloc()
8460231f16d830e96c18c88d292e5ad31dbf0591 mm, slub: simplify kmem_cache_cpu and tid setup
77de1915bd7055c4e2b086316a85a431a76e0ba7 mm, slub: move disabling/enabling irqs to ___slab_alloc()
07dd9661b6f1dec344df7ea0b2abf5db9fc4a7c2 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
10c9a9b135c1dfc6a110d503b68c4e0ba8f4ca26 mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
8bdd23480ff8b686c287ca490fcfd58b7d1201d8 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
8055c73e3db8733aa981b1dd2214004367b2909f mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
11d65a4af6f3a7a2da2949bc005c4ed061228dba mm, slub: restore irqs around calling new_slab()
68eb59566d4b479bda272a2f715001043eaa9e6a mm, slub: validate slab from partial list or page allocator before making it cpu slab
244c3e03cc123ee5af78f42d6b059ca3c99fd73c mm, slub: check new pages with restored irqs
f0ee84080b7349eec22db170b3714b244e53f69f mm, slub: stop disabling irqs around get_partial()
2c784984fa7276854538c3227e470f37c1b7a2bf mm, slub: move reset of c->page and freelist out of deactivate_slab()
1496db6149abab9bab402efdc225b3a37e7fd002 mm, slub: make locking in deactivate_slab() irq-safe
59309ee588f22e08fad80f58605f89278a77adf1 mm, slub: call deactivate_slab() without disabling irqs
1cf5359174ce757d962fddbd4b513910db38303c mm, slub: move irq control into unfreeze_partials()
f7da6e5f2d695adbd010c1350ceaf848be23e935 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
f85028e00c53836c5cece836c37499bdac641a5c mm, slub: detach whole partial list at once in unfreeze_partials()
d3b5dce6d60a19c58e5795815de1034b30a0b83b mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
d61d0f01c93e21039ae576dd2a016fe64d2e52f3 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
e72eece601562d2fe3a41742a1a6c88cde665508 mm, slub: don't disable irqs in slub_cpu_dead()
714c9a127721cbfea698cfd5574dc254f0ac3bd3 mm, slab: make flush_slab() possible to call with irqs enabled
1748aa20c9d8bd9b9274b3ecea8242ff6913a8e3 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
e008487ac5801bd314a2365fd3ed0b6e5becd69e mm, slub: fix memory and cpu hotplug related lock ordering issues
11b372c5020073cb111f11f29dc9cd0b56da1bfa mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
0b3b8152781648a5a78844c12aad9f965c5c8ea0 mm: slub: make object_map_lock a raw_spinlock_t
165dfec5ac5905e1adea7b46e6f1345f284b36ee mm, slub: optionally save/restore irqs in slab_[un]lock()/
b082fbf30da2181b7b443caa732cf9cab2f38e71 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
525837105ad556164d07524acb00866622e0aeac mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
5043f8f046275ad7ba88f3e14db68475dfae8eff mm, slub: use migrate_disable() on PREEMPT_RT
3ff890cc65a87724559afadb3784f14d3cf1ba2f mm, slub: convert kmem_cpu_slab protection to local_lock
ea687bc1888760d1832e17dfaff48729fc5ff1be mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
99a02e7803ceaf8ab9d22a01f03670315feaaabc mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
95f0379d74432f8581fde7fb6b7da869c5a61653 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
72fedbebb467007169b4f299502eb315e3efa334 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
47e40748ce90eec9a50c5f73e0411a8f3a18afb3 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
9df09e3877bc0487a57d1d26eaf57dbc0cd42d17 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
6d03cf8a3bc6150840bad0dacc8ee4d1d92b6d14 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
3d6206f934eed361304eaca73f2be37d8ca29df8 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
39558775c48f26d1c8af98ec82afbf9d76033d7b mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
478738dc11e68f5eff16fe6ab431da5b4606a19b mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
70ae1adee1440ae89965223420a30901bdf74c92 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
aef425ee70a449319c69b8923aeb7ee218a18be1 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
4e664c4b3d250cda3bc3ac1fcf1585100c3fa67b mm/debug_vm_pgtable: remove unused code
283416c03bb0738cb5bfdcd27183c00d7c169933 mm/debug_vm_pgtable: fix corrupted page flag
b8ea1eed6be19ddfbdd83ead37dc5b4f49e77c14 mm: report a more useful address for reclaim acquisition
1a42179b0c54de4d4758278ed1357151612fb522 mm: add kernel_misc_reclaimable in show_free_areas
e7b33d505e1e92613bb6c8bbb471a42c272f1f70 mm: mark idle page tracking as BROKEN
fdc64052cb94cadae582ef338a625d79bfbb05cf writeback: track number of inodes under writeback
409f06423ba51a290e40af2615be3391f184283e writeback: reliably update bandwidth estimation
bfe1039915409aa08420ac11963ab6039cf5356e writeback: fix bandwidth estimate for spiky workload
acd4b3059ca86c460cec4f0219c8750f73e07d4c writeback: avoid division by 0 in wb_update_dirty_ratelimit()
cf37bfe5b0ee9d05a79fb93153a6c97b8bb9e001 writeback: rename domain_update_bandwidth()
067564b11917a08c29dc2da2a1b78cfb06b5607d writeback: use READ_ONCE for unlocked reads of writeback stats
39871118ef85c494e304cdfbabb45702037442b2 mm: remove irqsave/restore locking from contexts with irqs enabled
791ee8d750e4c71f9ae589cc7cfa83e32b659827 fs: drop_caches: fix skipping over shadow cache inodes
79aa010ebfeeee8e075245897d96cf9a63815ae9 fs: inode: count invalidated shadow pages in pginodesteal
cf29532b6340e11b5263a148a56df8b23e35f4ce vfs: keep inodes with page cache off the inode shrinker LRU
b9e6c79a6ae7235f74d23beb10d3c50efac2b4bc writeback: memcg: simplify cgroup_writeback_by_id
3b99fd355dba7ff16f704f45ba22233541d4b8c0 mm: gup: remove set but unused local variable major
206e624014ecdd46948d4e7c5fa86805a4c4f6cb mm: gup: remove unneed local variable orig_refs
2d1d76a0ef70b258411cc956d768f5c9d354a3cd mm: gup: remove useless BUG_ON in __get_user_pages()
2e8edcea9b0847b4b7c5d48fee02fad23372b904 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
02768064a32591f1fffe4ae91cc30551ca097f7b mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
cde10f8e10ae003dd61b1e8519a7b5fd914c8586 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
4f806496c868dadfd21293a26d4398ad246e8fc5 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
bc8770a442cca4635f361aa741e52ed398ff0097 mm/gup: documentation corrections for gup/pup
fc80994e87ed16df3dbf4880e9e90968ffd95fd4 mm/gup: small refactoring: simplify try_grab_page()
ea1a19c02a02f961ce3fbb10e385090a29324a4f mm/gup: remove try_get_page(), call try_get_compound_head() directly
8e370b935a5bc0779ffd4efa89ee514e74a508ad fs, mm: fix race in unlinking swapfile
3f19a0f2d53d0124006ad3721eb502b63a298c17 mm: delete unused get_kernel_page()
9147aac8253637afac5b3e9eca9e4625141eafb3 shmem: use raw_spinlock_t for ->stat_lock
fe21b6376ed5d59043d58caae5c22763eaeb7024 shmem: remove unneeded variable ret
81ee6ef705d21093624e3b708132229f37e9f08a shmem: remove unneeded header file
6058cc80f67a55313faa689e8b31fc7ab0f0a8f7 shmem: remove unneeded function forward declaration
723b52889c1314dd1a4175061bfb9734514c71cd shmem: include header file to declare swap_info
47c7e3b47019bd0048d5d58a766e6e6053ece66c huge tmpfs: fix fallocate(vanilla) advance over huge pages
dfa94f1c5f02e3a2278ab96cac4c1482765acdce huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
640e68190e7f49a8f16c7a2582cb18e5a26bc14c huge tmpfs: remove shrinklist addition from shmem_setattr()
31829975245384fd4aa3364d3283ce8a5598bbec huge tmpfs: revert shmem's use of transhuge_vma_enabled()
661bb946bd8f0c4831d7ac295950d6428b1f7dd8 huge tmpfs: move shmem_huge_enabled() upwards
f16f13924d29923649ed9dfc041beb4814a6b313 huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
ea54cc66db64d028f322948b41610ae64db78c53 huge tmpfs: shmem_is_huge(vma, inode, index)
45c3edc5bbc08d126797a12674801b475eccbc91 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
94fe75ac4ae087f5c83b60bb5a8956f5983d2415 shmem: shmem_writepage() split unlikely i915 THP
c08a61590a855e398913fc150593ea7505e854ec mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
08becf0457fd4b56ac63978f53421bf8fa673af0 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
a706da3868a3557e1537e9e91766fb4415d11d12 mm, memcg: inline swap-related functions to improve disabled memcg config
bfbca09e568300c72b203ca1d0e7efb573400e33 memcg: enable accounting for pids in nested pid namespaces
e6f2c3487553ab37a2c218eaa1fbe5942af33bdc memcg: switch lruvec stats to rstat
c0e87eac70b64a60f27c596571d656bcafeee72a memcg: infrastructure to flush memcg stats
2e01dbee0a804c64e1c697f767efc68c306216b4 memcg-infrastructure-to-flush-memcg-stats-v5
147b061165f7fdb0875ca7943221a06bf3ffa680 memcg: charge fs_context and legacy_fs_context
0b22124cdd167aa7be6e67fd281ebc5bfc114dad memcg: enable accounting for mnt_cache entries
4c8b4baf0d1db95d17327316bc5c3e4f567dc3fc memcg: enable accounting for pollfd and select bits arrays
75bbf4fce114e2efe6155be814f7263ad5d2e549 memcg: enable accounting for file lock caches
9f69128e0bfdeab761d75573e6f314413d69cba4 memcg: enable accounting for fasync_cache
67238cc0385d171ead0dadb7e087c920ec854b62 memcg: enable accounting for new namesapces and struct nsproxy
e07a7b43f44d43e907eb64919bc9687b9b0d166d memcg: enable accounting of ipc resources
02ed475eada50b6ab802b8bdd55ad67c09dadd79 memcg: enable accounting for signals
08104ca3fb7706e4df0746f29632f08ac29b4e03 memcg: enable accounting for posix_timers_cache slab
bfb5ab08fc06d5b1e5f7e68ea13ecdb82c468af2 memcg: enable accounting for ldt_struct objects
142f5d0ae9ec3a7014375fc2f3331a9659154467 memcg: cleanup racy sum avoidance code
59f468e22a8aefaae3da7f68b7771669ca0d63fe memcg: replace in_interrupt() by !in_task() in active_memcg()
68270ff4dffb44e0a7f4a1db1e856ce1eb89806e mm: memcontrol: set the correct memcg swappiness restriction
e443bf0e94979c12190091806b4c10b6e531393d mm, memcg: remove unused functions
0c15324c8f2debdb1f1a985ad6e48e79b4dd5478 mm, memcg: save some atomic ops when flush is already true
13737985b538a2e40c3f11ae2ceff9597aa8bfc7 memcg: fix up drain_local_stock comment
e8b0a82a97d1ba03afe8ff48864791007cce7acb lazy tlb: introduce lazy mm refcount helper functions
d86a8d9f8f9a990744e660bdf2115898a940c1f3 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
e6d983d31786428b2080c1a861581bea66b9809b lazy tlb: allow lazy tlb mm refcounting to be configurable
21663a582e1407942b7d48ce648c83b1e210359b lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
56673fc76fdf35a9f7e98f7a26bddd52053630f4 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
5c8e4a1633ab4a646680c736539b8ca34d6b8d2e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
a467d7d55a0673cee30df86ce4a11c16476b509d lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d7abbc6ef434c8a717a32b99466bead801c1cb71 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
a27baa47bca8a55c16a17bd2daa5bcd814ba0573 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
f5ce02039e79168ef8d1f637db8eecf233a2c230 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
374be12cc7b53f52890d7bf9cd5e35f996c38d16 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
a00a7db2b161e3dae3e4fe6dc60595f4c6b93fa1 mm: remove flush_kernel_dcache_page
5d4ebbcd0071c207fa517bfe231df0bafeeb8540 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
7f61b14cb6a0f41475e411cef9a059b844837cda mm: change fault_in_pages_* to have an unsigned size parameter
0041024341be6edc88a3c869fc713238299e15ff mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
1b6320923445448e220d5c56faf784a389ef8aac add-mmap_assert_locked-annotations-to-find_vma-fix
e119fae633c2eddd02b79d24496ccaf6eb01f622 remap_file_pages: Use vma_lookup() instead of find_vma()
5bbe29fe20f20ea46015ae4818518029d61b07c5 mm/mremap: fix memory account on do_munmap() failure
76d31966d5f1dcad51df05a14194896c4bed01ee mm/mremap: don't account pages in vma_to_resize()
3fd08af2746c886035f692d2ccd7c13f88b0724d mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
2390fb5298635977e9d51eda110cb17747de9f14 mm: sparse: pass section_nr to section_mark_present
063dc01a0ac1d125d952ec4b266aef8396ccb1aa mm: sparse: pass section_nr to find_memory_block
4486677a68b24e3eb8ba85c919f9474975c716cf mm: sparse: remove __section_nr() function
818882f047deb68e1907a462233fcf22389e3cde mm/sparse: set SECTION_NID_SHIFT to 6
6e80f7eeac638cb3ba218cc95386b100c3d2ed77 include/linux/mmzone.h: avoid a warning in sparse memory support
fa68fba2386b3a68f37a0b6ec5850507a3c83d73 mm/sparse: clarify pgdat_to_phys
c1614c3a2f726e4351f6e036f2a744e966ead388 mm/vmalloc: use batched page requests in bulk-allocator
164b7566b132e1bad346b7765cd274332ad557d6 mm/vmalloc: remove gfpflags_allow_blocking() check
ddd566df282768d374e2bc1befa97a7bc69d819b lib/test_vmalloc.c: add a new 'nr_pages' parameter
b658965f3158af743d6ffdae26b54b98d1d0cac7 mm/vmalloc: fix wrong behavior in vread
246ac6a787e9c5dd16bd81277760de1baa6c03d4 mm/kasan: move kasan.fault to mm/kasan/report.c
2bfcde49e5ba101f438f826f0d8853a462ebc0d5 kasan: test: rework kmalloc_oob_right
20bc8b89c2d7adc777d5551c984a23943c75ab30 kasan: test: avoid writing invalid memory
9656e5bd662197313ada8367f18e6271db789576 kasan: test: avoid corrupting memory via memset
e288fc3c65296f19b852f8d5d26d1c9728b86aa4 kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
33ed887054e1d6c006e157a2d6fa4fe7374bf44d kasan: test: only do kmalloc_uaf_memset for generic mode
dafe93a547786f2b027ece8fd2522417061823a4 kasan: test: clean up ksize_uaf
765be2d6e854a7f6d18fa6cc98d58da115900273 kasan: test: avoid corrupting memory in copy_user_test
9dbc6c8d2d76a0db8973050392998a62798ff067 kasan: test: avoid corrupting memory in kasan_rcu_uaf
d1d9d7790687d06a1b077db11453aabd43ad1db4 mm/page_alloc: always initialize memory map for the holes
e8e7c9767b75b521f5ce96aba3c2ca88ac57bf9b mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
2b4f8140fb1cdd14b08b204952afba6e47ce455e microblaze: simplify pte_alloc_one_kernel()
e18da08bc6ee3f256d09d32a4dfd48b6fc19eb38 mm: introduce memmap_alloc() to unify memory map allocation
356bdb5daf5b360e04f8da70e46502c7d521f9eb memblock: stop poisoning raw allocations
b9e95488ac1129e8db8e459b2ecf7e61b8d28f6a mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
5cb660d01ae347d1e1b18a30564800b38fee8372 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
73b2f02b5100fba7e1bde6e5620a9304a7c27304 mm/page_alloc.c: use in_task()
b00280fdbaf5a7b6323b5931f7330e9bb5a2b39c mm/hwpoison: remove unneeded variable unmap_success
90f62d02c4129175e5424a8d860f62669e36f20f mm/hwpoison: fix potential pte_unmap_unlock pte error
987b3431648019d9dc03c9ceae18f00d04a9799c mm/hwpoison: change argument struct page **hpagep to *hpage
8712368f08517df21e10ceb0ca5bef7f8de4dfaf mm/hwpoison: fix some obsolete comments
781ce3d21e9554bc854434acb87ad2bd3f66a083 mm: hwpoison: don't drop slab caches for offlining non-LRU page
ee701c6e6d9629787bbe1af3d61229e45d6a7c58 doc: hwpoison: correct the support for hugepage
a1042edba9701d1c0e99933ca26db6f1d3b0f2cb mm: hwpoison: dump page for unhandlable page
b55191588919380accb663ab753311ae14c89525 hugetlb: simplify prep_compound_gigantic_page ref count racing code
419baf502cfa49dd2d661cb0ef11f8ac85402c80 hugetlb: drop ref count earlier after page allocation
fc9b54cc00724184d913611268c4b390b8aad37d hugetlb: before freeing hugetlb page set dtor to appropriate value
a7614d0c6e6e198b8957440a2adf2fcd305204ec userfaultfd: change mmap_changing to atomic
008275e2fab3b565be9d4014650ab94898de7f44 userfaultfd: prevent concurrent API initialization
65a07c91c7a5216fdbd204b62d5b00c0c19d8d06 selftests/vm/userfaultfd: wake after copy failure
4f4c623d7de80e80a078741a7133da4d65913c8b mm/numa: automatically generate node migration order
528fc8cc4da816b0ace79eb59627650878627bd1 mm/migrate: update node demotion order on hotplug events
9e6069624c1a086bbcffbd221e1591ea6cce8c21 mm/migrate: enable returning precise migrate_pages() success count
803b9d28c785a4d10d619860e9e95a181cf0c194 mm/migrate: demote pages during reclaim
d5677d0174d7f5d436f7ebf641213110184a3fee mm-migrate-demote-pages-during-reclaim-v11
62650fbc36c698fce69a4cec2e1be92e9fa38c8c mm/vmscan: add page demotion counter
a5d2695d456cec8cdec6fb27b3a2a8ae13bb90d2 mm/vmscan: add helper for querying ability to age anonymous pages
e0c696f361b8499693baf516406eb67e4e2e1ed7 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
3e1fb08cf9ea14abc9a8e839e329302e8f6c72fd mm/vmscan: Consider anonymous pages without swap
c4cbf43e3ad929767d0eaa2daaae1d9da1691d12 mm-vmscan-consider-anonymous-pages-without-swap-v11
e546593f918dbe07d4b3d4bb829f6dea3f76e87e mm/vmscan: never demote for memcg reclaim
0fc844f563d52f5297d8665fa9a03f8b68f7584b mm/migrate: add sysfs interface to enable reclaim migration
14c9e98ff74e84354d4852ba4c39284a5c84f310 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
8b33f216bb9d37b484fbcbb427f4f04a846d3c6c mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
56c0f1c48f1bce2113b27677fd6c38ecf744a874 mm/vmscan: remove misleading setting to sc->priority
35ffe24264254e004cc947a47a4d84f304550dc4 mm/vmscan: remove unneeded return value of kswapd_run()
6060312f0308427ad0d33e1608671a615f9eaa96 mm/vmscan: add 'else' to remove check_pending label
0e1405ea0648da62054795cdd8cfb8cb4f9ced7c mm, vmscan: guarantee drop_slab_node() termination
a01872d555da95fbc01921eb0827bb026f74f096 mm: compaction: optimize proactive compaction deferrals
2b20c31e4112042101f4d5ad480ac02e1f66391d mm-compaction-optimize-proactive-compaction-deferrals-fix
2a6c9aecca83a180a48b54574d48c0ede8a2251f mm: compaction: support triggering of proactive compaction by user
a2b34b179a372d6c915de94d0a19978284991804 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
302784b1e60ceb7e6c349e83a4c8843adde3b347 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
1563d2181282c1b1cb32ebdfffb76f545517ffca mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
93f5e38be4d941812738dd9ef6bb3ba21518cd81 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
8e28d4e99239a1b56c96fb9af0806504449cd545 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
7c480eaca077dfef5cec7adacdcdcab2e7d7d62f mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
8f76ba4e016c7951a1dd805f487de2b0a12b1350 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
e421e5ec37f08e79303b7c2ff69a75bb1f6098b7 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
2491b2375d7943cfcd47a5773dc62e6b178e8a00 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
87a6144fb705926e42ee2758adaf9d478dc3fd68 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
8914751f8692cfc540f84c63d214fa051291f893 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
c7c3b218a5a1125bbc05a71dad260c86dc922052 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
2820d572de7f1910df53737aa2023e2177461767 memblock: make memblock_find_in_range method private
37cbd3025b13469f0e6cd2991e0ef686746b2ac6 mm: introduce process_mrelease system call
77ff75fdf29daf27f2d50d3616649e4ec98c1ff2 mm: wire up syscall process_mrelease
d4c356ca6d035afd4c1141556c9f1b10a1749e10 oom_kill: oom_score_adj broken for processes with small memory usage
3629a4d46198f9e348de4abd95f8c816c8090655 mm/migrate: correct kernel-doc notation
be28241619a92ddb9352c22951ed94c529b7aa43 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
3630412ed9250bda2da05f6d842b9c80bb612868 selftests: vm: add KSM merge test
fdcf58c3728f8c9e138b6e01d8dc4855348a70ff selftests: vm: add KSM unmerge test
c75916688b977221cdc0e38a1efa9807f22699ec selftests: vm: add KSM zero page merging test
1e8c59bf3ab12fb110b0bfea32dee48655216686 selftests: vm: add KSM merging across nodes test
c43a00c6283e060b651895ae650fc868f79937fa mm: KSM: fix data type
76f6b35f0b522715834b93ae3513140212317b1e selftests: vm: add KSM merging time test
4ff077546fe40ca76c200259efd8f96eb0373ed5 selftests: vm: add COW time test for KSM pages
fbb27d92b465814d83ca2738022baf786e758ab5 mm/vmstat: correct some wrong comments
6a577e9e8a2b84e7b9ac1a9ba2743f4cc512b26b mm/vmstat: simplify the array size calculation
11fcc854b7384515716d8f14c494040470738959 mm/vmstat: remove unneeded return value
bafe0845b92e7a9cc4cb3c4b5a302983dded0539 mm/vmstat: protect per cpu variables with preempt disable on RT
b56dd6042c319a95d84284eb11fd85d3524012d8 mm/madvise: add MADV_WILLNEED to process_madvise()
5086eac363feccebdb3504bedfb4225182a2add9 memory-hotplug.rst: remove locking details from admin-guide
c2758e0cf57f1723fe1be0e8636df0337338e8fc memory-hotplug.rst: complete admin-guide overhaul
29ed200c5d533aad0a71b9decca906cd3ccd6416 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
16740dcee804a8f7ddefb71efc7cc66f11a9ce59 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7ef94e2e5af614f18ded2a6ee51bd6a00d5f57f7 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
19756aeede756991b757dd5266b51eca8b9a7c12 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
1255ef11d3a0d25ae066d376c375c718bd6ecf17 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
c34511b81ddc12d55acd6d08ba8fc324614fc370 ACPI: memhotplug: memory resources cannot be enabled yet
68c01516a14f3a0fab5359512e0a30732a6b8a71 mm: track present early pages per zone
faac8b5cd2121c4b05ad0985cf795ee5b43dd7fa mm/memory_hotplug: introduce "auto-movable" online policy
30d931532a9670cbde674d0c0da7b09140eba746 drivers/base/memory: introduce "memory groups" to logically group memory blocks
3cecc97dce5388f005570e2a8ae846b147319d79 mm/memory_hotplug: track present pages in memory groups
a01764f7241a7cd4af58739c4d754e56f782d1df ACPI: memhotplug: use a single static memory group for a single memory device
4fab15a6d1d811e977871c4ee6b90272c5e106a3 dax/kmem: use a single static memory group for a single probed unit
6323dbdec1e255bb769eb9188ff6ec08b9fb3062 virtio-mem: use a single dynamic memory group for a single virtio-mem device
66e38c88c4e33b4ae7c28623318cad5cff7c076d mm/memory_hotplug: memory group aware "auto-movable" online policy
2354caa261c3448db3d2a1bf03d37f9510905ffd mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
e9d9b1b532e3b7b935cf5fa4aa96121d34a735cc mm: remove redundant compound_head() calling
1802567bdec4968323e22c176f6897f813cc8b5c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
13ac4fc34377c1f77836fdf6422b87b493ef6560 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
807f72696ca00e5a81de378da681a87b257fc45b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
c82b7d86375be76d53d7b60d6d254c4177ca3751 highmem: don't disable preemption on RT in kmap_atomic()
0c2c4cf5a1ff9ee603567b542bfe5b407818667b mm/highmem: Remove deprecated kmap_atomic
dc874edfb8a6e0e3c52dff6bea866838203d1907 mm: in_irq() cleanup
209fa5451a79700a72f4df363e7f6414b17b707e mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
ca6f9fb7638e8e4396d2b4e829c3acf02e0defec kfence: show cpu and timestamp in alloc/free info
955ed0eebb53709d6ae9dfd76d34fab3f1a24127 mm: introduce Data Access MONitor (DAMON)
c1184666c6bbb68c3646dfd8b114f9a81ea88721 mm/damon/core: implement region-based sampling
2bd865d0621c6ccc36b9c55020c1779317cd430f mm/damon: adaptively adjust regions
293a76e695ab754e0a13f13dbe7c3c34192cbcc3 mm/idle_page_tracking: make PG_idle reusable
ef9d5efda6f8e52d8d4501bdedd09a4423126691 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
148dff8db02f8bf7e7294c60aa6a489cef9d83e0 mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
db72119ab8f6c04b8a6b4751a022f33fe9c5b2ad mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
b014ee45d7ff5084e1b67194361e08a4bb984985 mm/damon: implement primitives for the virtual memory address spaces
9a136415a389ebe876120edd5f1f7f8b6844c42d mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
22a87c8dbbd1ddf3c6eb94e0b340e16436e45bc1 mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
b79312617fafa85b455f4995162ee0a32cffbad6 mm/damon: add a tracepoint
dd657b69cc05f09a48669a85ab4ca5941aba6884 mm/damon: implement a debugfs-based user space interface
8bd2cf61e0953eafc354ebf23ae220ba72212bed mm-damon-implement-a-debugfs-based-user-space-interface-fix
e35a78825fee8b038457810b637f27e8e0612723 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
25fe9bd759a1c88f74e2dfaabf93543d4c0f0f76 mm/damon/dbgfs: export kdamond pid to the user space
e662df2123665b6e0814efd69f3a83e120337134 mm/damon/dbgfs: support multiple contexts
e78992862a51b3c09448921f4a1bbe046637cc09 Documentation: add documents for DAMON
fcd185cd1e13de57b00eb56b1b2b659fe196ba6d mm/damon: add kunit tests
59e46ea0d37a1a593265e9b3263ef5aeff0b1b07 mm/damon: add user space selftests
7d91a501adf3007526b186c87ffb278482c2c858 MAINTAINERS: update for DAMON
628f6031608a170856de94cf6c9382b59e21fd7b fs/buffer.c: add debug print for __getblk_gfp() stall problem
b75b36de3352465b9496c97c3bc268e88fc01d61 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5f84ed6cd82e5f9676d10f6cf74760b3fd220147 kernel/hung_task.c: Monitor killed tasks.
791099330e2a01b129f51a6d495db01c42e0327c alpha: agp: make empty macros use do-while-0 style
708fdeca09cbf7058c167cfdbd93a7548323f004 alpha: pci-sysfs: fix all kernel-doc warnings
a78689359c652a278280b9e4ce6746f5bc757e22 percpu: remove export of pcpu_base_addr
90eaa161c73d6cf7b25b2952bcd2067a73fc1f37 fs/proc/kcore.c: add mmap interface
5ba7714b73ca5d4cdb7a6b393d020d87989002bc proc: stop using seq_get_buf in proc_task_name
b161f955063e96bdc057f8fbc74f9ae9811e071d connector: send event on write to /proc/[pid]/comm
373297121a44e936c998cca1848deeb85c53f6cc proc/sysctl: make protected_* world readable
21d563e171b9df0f86c52a4b3338e522c7ba593c arch: Kconfig: fix spelling mistake "seperate" -> "separate"
e34005f3383c0eb576dd3068047c998e63179790 include/linux/once.h: fix trivia typo Not -> Note
84126dc726e624d0e5c195fe786402e4827b064a units: change from 'L' to 'UL'
b72f309b0e000c936f094365739057c37f900287 units: add the HZ macros
5e4042e9e3bf471b8ce390eabf6d953970216312 thermal/drivers/devfreq_cooling: use HZ macros
832a18458dd3a44f778b4b5da4bda33a7718ced6 devfreq: use HZ macros
7f715dfb7c18e5cdef543f40c0f47b7b0c5d07e5 iio/drivers/as73211: use HZ macros
b7934db2fab88f23d23a0f92cc7b49a6de3684d9 hwmon/drivers/mr75203: use HZ macros
c63130812cfb085db6f5c7a85163990e5d2f5530 iio/drivers/hid-sensor: use HZ macros
c1f8ab912f69a3d26468dab24cfbda2aad85f994 i2c/drivers/ov02q10: use HZ macros
81bbe871a19eba2b16e5fb78c39521b459ab95bf mtd/drivers/nand: use HZ macros
9e8951444fd7dfb1c28e644fdba2aa26fda64189 phy/drivers/stm32: use HZ macros
a9a2d9ec5ee134b7ed10791554f9c7934e80544f kernel/acct.c: use dedicated helper to access rlimit values
6474c81950c1e3fa641a220dc681bd03730522e4 math: make RATIONAL tristate
ee0f032fbf9786042048ebd396ee0f904f4f05bd math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
d0ce3f7f9658a324896cc73ebcc0334709b68697 lib/string: optimized memcpy
040bf83dba1e0754ba8640efeb4900040a236b40 lib/string: optimized memmove
0aefd05c8f9215d532e9ea1ca9095f479439b135 lib/string: optimized memset
3b200bfbacea55e53ffc7ed3008e92cca6079b1f lib/test: convert test_sort.c to use KUnit
9325a8071a86f639e681bcb801e1fa5377871d04 lib/dump_stack: correct kernel-doc notation
54c3c63ecdec8d7cc9a19a9d9334db75bad849fd lib/iov_iter.c: fix kernel-doc warnings
b645f3ba852fb1d592cf823fa11a47aea4bae5f6 bitops: protect find_first_{,zero}_bit properly
3745c652018052c02789f1133f3b66ffb99ce5eb bitops: move find_bit_*_le functions from le.h to find.h
57036e5d8008bb868276a4521299c5650290a111 include: move find.h from asm_generic to linux
4da92ed934641f9435ae1f3683749c6aad2757a8 arch: remove GENERIC_FIND_FIRST_BIT entirely
1ee71b35ea7195393e039b32f789232d97090716 lib: add find_first_and_bit()
f811f01288042f355a4889c69af677c06ca8a0dd cpumask: use find_first_and_bit()
0674b836c85fb22e6442f4cc0e02822e275b4268 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
9a81f8c14592801bf46e3a8c3789eff98987a854 tools: sync tools/bitmap with mother linux
7f9168ba98e0c2ac71ded1e02dff57c6c6ab1da3 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
c5f10701dd670ef89f98f3e5f95c5836cf997421 include/linux: move for_each_bit() macros from bitops.h to find.h
115aaca8fa272ec397f35af87490772973b3f6c8 find: micro-optimize for_each_{set,clear}_bit()
ebad7d2e54fafc66eadd12743f72575af2f9912c bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
d868670bd815ea3c5e01938212fe80dcd51cfcb3 tools: rename bitmap_alloc() to bitmap_zalloc()
bbd524a5fca71a260888eb04c99ad924114fbfb5 mm/percpu: micro-optimize pcpu_is_populated()
4a7263294be007a8b154c1ef35b5ae900f186514 bitmap: unify find_bit operations
88371fd7de6cf18282c39074771431bfab274ff4 lib: bitmap: add performance test for bitmap_print_to_pagebuf
4533356d1f7478bf54afe1b3fb2b67cb7e0f38bf vsprintf: rework bitmap_list_string
8f2f14272d319464034d286c5be9d5906c11f1ca lib/vsprintf: don't increment buf in bitmap_list_string
19626c6900792b80985b46703521ca8deac96c26 checkpatch: support wide strings
71bfe5ed667d371f7fb9a6000e2ab9587342593d checkpatch: make email address check case insensitive
d46a13c7d51ada7cccb391eb215552dc195026b0 fs/epoll: use a per-cpu counter for user's watches count
88031b247938d7d4b64a267d44a4298d1496418a fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
a003a9e056eb9028904fdabdcbf3307acf8f7b21 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
176d45765d45f17681cc2cbcabb26bc331ba13f3 ramfs: fix mount source show for ramfs
bcc6c24c791c7698ce89731d61248aacb36f42c8 init: move usermodehelper_enable() to populate_rootfs()
5a46c667ba28bfe84c898b5c955560caff21bfc8 trap: cleanup trap_init()
e5d1ebbae9b2cde4c9630b8b835384d03a0f8f97 init/main.c: silence some -Wunused-parameter warnings
aaf91b5c540cb5fdd3577ea76563011c831ebead nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d9feb8aa1a6ab4bdeedb764aec540b5f9be784c8 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
22def3f94d98f9e46c2cfbeafc10428f6159332a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c1327dbf92a9a7a7c2090ee04689a4275ed85622 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
82939b2e55012ebe9d3334fceef1380d390bbaf5 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
8b97bcaea31c35fc0aee453d309873c46551f2a8 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e9913ff9fb88fbc7c3e094db1d35d2393801a590 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
79354db86e0dc1f04d230ad6b289ad8216b6bbbb fs/coredump.c: log if a core dump is aborted due to changed file permissions
7d9a0b36787a9fb655e8818f6aea6d0f69419cdc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
e49ed013c4fde98b6a17c1669e790e8abd59e60d coredump: fix memleak in dump_vma_snapshot()
e9adbfca44560349cb1893d9e709f9c779444710 pid: cleanup the stale comment mentioning pidmap_init().
2aeabc318731e49941b97df8588753eed0fb2d3b prctl: allow to setup brk for et_dyn executables
742f93a570e846fc64cd8fb374cead996c7b65b9 configs: remove the obsolete CONFIG_INPUT_POLLDEV
9f58163508fe85190582ea70e622330a6682c38d Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
e0272d724aef7ee4e86d30ec9fa6ab8e03001ee4 selftests/memfd: remove unused variable
2832d098abfdcfc48d19042adb7121b91a2ccc64 ipc: replace costly bailout check in sysvipc_find_ipc()
537e8a873f5e05ae451ba78319bf382472d51d07 Merge remote-tracking branch 'pinctrl/for-next'
e4543c82d9e8c2f57e6e877171a2b25ed181ff43 Merge remote-tracking branch 'pwm/for-next'
b29e49839efb848cbe59cc69fe61f54bac4ad37a Merge remote-tracking branch 'userns/for-next'
03d61450125417e6f2c0e3d0cb224d7a0f49d97c Merge remote-tracking branch 'livepatching/for-next'
ef2ff1717e1282ed2b8bcc648ef88db85ac6ad02 Merge remote-tracking branch 'coresight/next'
65b977d679fb3f3f7169e3e3d8d2b626d2587b8e Merge remote-tracking branch 'rtc/rtc-next'
a683739ed0fefb306274942bf44b03160f95843b Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4c55d3d77b5977d4e9f8d68ffb27adfecc66d463 Merge remote-tracking branch 'at24/at24/for-next'
4c9d577f0c2dca872e2bb8dce2df6d58ad2523b4 Merge remote-tracking branch 'ntb/ntb-next'
9911dad91956f9232b5e363246313bb720ac2487 Merge remote-tracking branch 'kspp/for-next/kspp'
6fdc0e355b3c12df5f32be9f6232f95ed3bd1f38 Merge remote-tracking branch 'gnss/gnss-next'
29cd5675e66221d88b7fe67ebfa182b90d52b5dd Merge remote-tracking branch 'slimbus/for-next'
26d1ff340a370482b8ccb53f7b5e4ff24816dbfb Merge remote-tracking branch 'nvmem/for-next'
b5088477aebacc6ac47ce2a972611faf9a902dda Merge remote-tracking branch 'hyperv/hyperv-next'
a07ac62cfc1f983f555cc6083d2b514207f1b57c Merge remote-tracking branch 'auxdisplay/auxdisplay'
2d227cdb415ae1818920ff4cf25f9562665aacad Merge remote-tracking branch 'kgdb/kgdb/for-next'
5de98ba38dffe13e4371adb1d8f96acef91d0cd6 Merge remote-tracking branch 'kunit-next/kunit'
a50e141f257893f4cb1ef43470d913e2a65ac509 Merge remote-tracking branch 'memblock/for-next'
ae0785699e2ba3a5c63b6495b0e831b12b259f54 Merge remote-tracking branch 'rust/rust-next'
6dfd447763e27b5ec91a078e467f677957c0f27d Merge remote-tracking branch 'cxl/next'
165b836a69b37d7f88fcc1f538f467cc200ff5d7 Merge remote-tracking branch 'folio/for-next'
477fbcc7353f1c3ab6141e510114e1ee2c82aab3 Merge branch 'akpm-current/current'
46ba755069800d6926fff7427cabe5c7ebcff0bb mm/workingset: correct kernel-doc notations
2ec816d524a0a2cf8407b955b33e871669592ba1 mm: move kvmalloc-related functions to slab.h
a8febb884b4049ec5113cd08cc7b9d94e56a1f45 Compiler Attributes: add __alloc_size() for better bounds checking
2ce1e75436cb60b59a47b3529ec319a0aeda7f9a checkpatch: add __alloc_size() to known $Attribute
a389ba5e5df26c9b904434677fd00cde641e4745 slab: clean up function declarations
8c5cd8e253f47578d2374229772c8344a87e5518 slab: add __alloc_size attributes for better bounds checking
f72edd03acb8e1fd28619c587a8a7bb00db6eacd mm/page_alloc: add __alloc_size attributes for better bounds checking
3a720931b8be4c402c486742dfd19d7df25843c8 percpu: add __alloc_size attributes for better bounds checking
b913f4ffe9295a2170647bc4b7380a73f61074e3 scripts: check_extable: fix typo in user error message
ea75628cbf1de23b8735e54351eb28261dec1774 kexec: move locking into do_kexec_load
43f40af6b63b46db12789ae5a14b56e95bc87d8f kexec: avoid compat_alloc_user_space
7ca53d960738eccd3e2f84eb1cd5813834ba9e3d mm: simplify compat_sys_move_pages
a673d8163d37b2439cbcfb0da13e99bd997d6649 mm: simplify compat numa syscalls
80b4f17329a8e876aa95de778ba007512ff315f3 fixup! mm: simplify compat numa syscalls
2a7e2ea7d07eb2b3dea9ef93655dc105066e86c3 compat: remove some compat entry points
652afd45cf138e4831b1ef11b7275ce6d10436fb arch: remove compat_alloc_user_space
19ae86dc6f228bf141ab20ae768863761719f9ec Merge branch 'akpm/master'
86ed57fd8c93fdfaabb4f58e78455180fa7d8a84 Add linux-next specific files for 20210820

--===============2934642158190012768==--

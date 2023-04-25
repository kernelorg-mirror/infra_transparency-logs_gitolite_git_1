Content-Type: multipart/mixed; boundary="===============5874756461036965398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 25 Apr 2023 03:03:34 -0000
Message-Id: <168239181470.23806.11795064271094185293@gitolite.kernel.org>

--===============5874756461036965398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 52062b213c13bd7fff966d36b554c04609c925d6
    new: c28db9e0002df2abf88283b41dce0be17e8b0888
    log: revlist-52062b213c13-c28db9e0002d.txt
  - ref: refs/heads/pci
    old: 52062b213c13bd7fff966d36b554c04609c925d6
    new: c28db9e0002df2abf88283b41dce0be17e8b0888
    log: revlist-52062b213c13-c28db9e0002d.txt
  - ref: refs/tags/for_autotest
    old: f3b9e5a2f005c2d01eaa6a2a8c9793c46fd1fa20
    new: 588290bd04d33dff561e73bcd466d6d6e6e4a2e8
    log: revlist-f3b9e5a2f005-588290bd04d3.txt
  - ref: refs/tags/for_autotest_next
    old: f3b9e5a2f005c2d01eaa6a2a8c9793c46fd1fa20
    new: 588290bd04d33dff561e73bcd466d6d6e6e4a2e8
    log: revlist-f3b9e5a2f005-588290bd04d3.txt
  - ref: refs/tags/for_upstream
    old: f3b9e5a2f005c2d01eaa6a2a8c9793c46fd1fa20
    new: 588290bd04d33dff561e73bcd466d6d6e6e4a2e8
    log: revlist-f3b9e5a2f005-588290bd04d3.txt

--===============5874756461036965398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52062b213c13-c28db9e0002d.txt

6c2c5396f4311659033c7ef444b9f10840e98996 Hexagon (target/hexagon) Restore --disable-hexagon-idef-parser build
877a3d20cd5de5b53856151a3835b43fa155b96f target/hexagon/idef-parser: Elide mov in gen_pred_assign
bbb71568de91561b57b3622d364aa004436b722f target/hexagon/idef-parser: Remove unused code paths
5ef5fdba17126067950d843830efea7c6b2eef12 Hexagon (target/hexagon) Add overrides for jumpr31 instructions
242af2c0b3cc71d5b83fc81770b87d7c23808cd6 Hexagon (target/hexagon) Add overrides for callr
b8552a78a2e419b6680ade33fcf172f453b3d67b Hexagon (target/hexagon) Add overrides for endloop1/endloop01
dae386b80f27115fba6fd4f4ee215de8c6820e3b Hexagon (target/hexagon) Add overrides for dealloc-return instructions
10849c2623af6f1c122956aaee8329b9414e637d Hexagon (target/hexagon) Analyze packet before generating TCG
4d13bb51d2db3134754d3361d289f719a61c4673 Hexagon (target/hexagon) Don't set pkt_has_store_s1 when not needed
4d6f84208c5eac474d23565a7099ddf1d4d4c566 Hexagon (target/hexagon) Analyze packet for HVX
d00d68b5045177fd4e871f036eaad742661c19d8 Hexagon (tests/tcg/hexagon) Update preg_alias.c
c36793854076bc4d445e2497ecd6eb420cd5ccde Hexagon (tests/tcg/hexagon) Remove __builtin from scatter_gather
1c629814f708e58aac6fa6da0d3725df5c831c4c Hexagon (tests/tcg/hexagon) Enable HVX tests
1a442c09310de23d7cab4c5efedba607c2672d44 Hexagon (target/hexagon) Change subtract from zero to change sign
e28b77a6b46bfec17ffb1f9764713b2c97418fb3 Hexagon (target/hexagon) Remove gen_log_predicated_reg_write[_pair]
7b84fd04bda9aab5735cdf359c2c8e39f0a31713 Hexagon (target/hexagon) Reduce manipulation of slot_cancelled
c2b33d0be998bf539953f1dad0aa0d1cc8d9d069 Hexagon (target/hexagon) Improve code gen for predicated HVX instructions
ff00bed1897c3d27adc5b0cec6f6eeb5a7d13176 qatomic: add smp_mb__before/after_rmw()
9586a1329f5dce6c1d7f4de53cf0536644d7e593 qemu-thread-posix: cleanup, fix, document QemuEvent
6c5df4b48f0c52a61342ecb307a43f4c2a3565c4 qemu-thread-win32: cleanup, fix, document QemuEvent
2482aeea4195ad84cf3d4e5b15b28ec5b420ed5a edu: add smp_mb__after_rmw()
b532526a07ef3b903ead2e055fe6cc87b41057a3 aio-wait: switch to smp_mb__after_rmw()
e3a3b6ec8169eab2feb241b4982585001512cd55 qemu-coroutine-lock: add smp_mb__after_rmw()
33828ca11da08436e1b32f3e79dabce3061a0427 physmem: add missing memory barrier
8dd48650b43dfde4ebea34191ac267e474bcc29e async: update documentation of the memory barriers
6229438cca037d42f44a96d38feb15cb102a444f async: clarify usage of barriers in the polling case
96dcf1aaca4fcf3c837f8297cf22dfdb6ab2249d docs/about/build-platforms: Refine the distro support policy
243ec1c284af7676847cedadf42a8d4465a123e9 Hexagon (meson.build): define min bison version
4d1bc58de7fa272dfa2e06a99355be5f67a4614a test: Check vnc enable before compiling vnc test
094f40be27ff2df74da1b7a3397e4acd95c1c6fa include/hw/i386: Clean up includes in x86.h
5c27baf9519a990729e864cf984e08e15f3d9431 docs/about/deprecated: Deprecate 32-bit x86 hosts for system emulation
4f9a8315e65561bafa03651518aa5d22af09bdee gitlab-ci.d/crossbuilds: Drop the i386 system emulation job
3e2413a6520e5b6d8360395b6b423332abfb3362 vfio/common: Fix error reporting in vfio_get_dirty_bitmap()
db9b829b15999b47f3e4f6fbede743b6f8686110 vfio/common: Fix wrong %m usages
236e0a45f507f1e4130fce9c8edb615bf5e0b00e vfio/common: Abort migration if dirty log start/stop/sync fails
725ccd7e419d640ebee4c3869235efea070764de vfio/common: Add VFIOBitmap and alloc function
fbc6c92134048cef7a9317119da4b6beea03138e vfio/common: Add helper to validate iova/end against hostwin
1cd7fa7adc157c5ec8050a6fe31670bdf3f6c2a5 vfio/common: Use a single tracepoint for skipped sections
b92f237635054189ae10c0c98aeec9f982f1335f vfio/common: Consolidate skip/invalid section into helper
4ead830848e1f2571ca759ee6734bccd6e2ba3a6 vfio/common: Add helper to consolidate iova/end calculation
62c1b0024b3a4ac95deded14541c428f8fc662fa vfio/common: Record DMA mapped IOVA ranges
11aeb4b8c125d20181421fe2996d36285c5d62f7 m25p80: Improve error when the backend file size does not match the device
3c6f3f65eab277d57f351823d0168e7268492ef5 pflash: Fix blk_pread_nonzeroes()
0a1f86bac9672fe34654ed001b0edfb660f7a1ba hw/arm/aspeed: Added TMP421 type sensor's support in yosemitev2
a09d357dd33e93eff4f7aca503dd1e5d4f279b21 hw/arm/aspeed: Added TMP421 type sensor's support in tiogapass
7840ba985a7c0fcf90a7318ff1f827f89571cb3c hw/arm/aspeed: Modified BMC FRU byte data in yosemitev2
7b0f0aa55fd292fa3489755a3a896e496c51ea86 Merge tag 'for-upstream-mb' of https://gitlab.com/bonzini/qemu into staging
0254c4d19df3e89e964f121df1e73f2d871fd46e hw/xen: Add xenstore wire implementation and implementation stubs
3ef7ff83caa27d8b3bfc76805cd47bc97d23b7d7 hw/xen: Add basic XenStore tree walk and write/read/directory support
6e1330090d361d5904587b492afaad5041e63b66 hw/xen: Implement XenStore watches
7248b87cb0292a13c0309a4aba9f5daf7a76d297 hw/xen: Implement XenStore transactions
7cabbdb70df64fc7b0ed05f3e6aa4e1990eadc77 hw/xen: Watches on XenStore transactions
be1934dfefe74aa1b978c0cda64c2b6282301196 hw/xen: Implement XenStore permissions
766804b101d7e452ad85995c231a5c3454f4e25b hw/xen: Implement core serialize/deserialize methods for xenstore_impl
831b0db8abda1d837a299893c4e3027942c8ac49 hw/xen: Create initial XenStore nodes
b6cacfea0b38300e3ea5fd6d486d5085122554eb hw/xen: Add evtchn operations to allow redirection to internal emulation
c412ba47b2ec4c75e1ef84f39f898cfdec0630ad hw/xen: Add gnttab operations to allow redirection to internal emulation
f80fad16afa5aebb8cce919e87f6c58fa03d16e6 hw/xen: Pass grant ref to gnttab unmap operation
15e283c5b684c2e502e9327186eb89eb69c68812 hw/xen: Add foreignmem operations to allow redirection to internal emulation
ba2a92db1ff682c16730b1d7f156bac61928f04d hw/xen: Add xenstore operations to allow redirection to internal emulation
7a8a749da7d30b420291fa0b11e3eda7f72d9b83 hw/xen: Move xenstore_store_pv_console_info to xen_console.c
a9ae1418b36b20ab06fb760b1108f61f49a76164 hw/xen: Use XEN_PAGE_SIZE in PV backend drivers
e2abfe5ec67b69fb310fbeaacf7e68d61d16609e hw/xen: Rename xen_common.h to xen_native.h
4ca8cf092dabf934a32968c917f0d0682053cd4e hw/xen: Build PV backend drivers for CONFIG_XEN_BUS
240cc11369fc692c037a6ec46b358e75a55df894 hw/xen: Avoid crash when backend watch fires too early
072519037dde8957cc8c519caad21e7816b46129 hw/xen: Only advertise ring-page-order for xen-block if gnttab supports it
4dfd5fb178f93c3636a20684e7378427f067ce35 hw/xen: Hook up emulated implementation for event channel operations
b08d88e30f061d5d8ae080a453a078214d4b462a hw/xen: Add emulated implementation of grant table operations
032475127225e5949c021dcb1dfcc0ffec400157 hw/xen: Add emulated implementation of XenStore operations
d05864d23b1aa3263cd645e1dd881b543b0ad447 hw/xen: Map guest XENSTORE_PFN grant in emulated Xenstore
de26b26197895857631863e6dea575b91e86f6d5 hw/xen: Implement soft reset for emulated gnttab
a78c54c4f92c38d32211990b7b23b417fbfde8d1 i386/xen: Initialize Xen backends from pc_basic_device_init() for emulation
438bec498be43656ebf5c492c3c2e05b792dba51 MAINTAINERS: Add entry for Xen on KVM emulation
154eac37190c4d80d29b09c226abd899e397530f docs: Update Xen-on-KVM documentation for PV disk support
9774855842b392e49dd14a048ebb24cbfe0d3be9 gdbstub/internals.h: clean up include guard
9455762f58823e106a9fc7c10413a05455731bb3 gdbstub: fix-up copyright and license files
1c4517b8b68cdb0965559a39922220e7aeb4acf2 gdbstub: Make syscall_complete/[gs]et_reg target-agnostic typedefs
ad9e4585b3c7425759d3eea697afbca71d2c2082 gdbstub: clean-up indent on gdb_exit
8e70c6f947d4ee6894085943a333456e575ddd1f gdbstub: define separate user/system structures
9f56787c12e1b5f594ca790b1d84b8cc43a962d3 gdbstub: move GDBState to shared internals header
548c96095dae2af37c4145ff11f0d010c43e2be2 includes: move tb_flush into its own header
1678ea040e5d4a4cd613a4af18d776fb2397f0a8 gdbstub: move fromhex/tohex routines to internals
36e067b2f28892afd91d319b89350d4753ef82af gdbstub: make various helpers visible to the rest of the module
b6fa2ec238e48d0bfba618011ec154867e386587 gdbstub: move chunk of softmmu functionality to own file
abe45a859b897736d7f428f58d1e5cab4fec4ddf docs/system: Remove "mips" board from target-mips.rst
a43972e1769b6b35c2c5826e707ea784242b6287 target/mips: Replace [g_]assert(0) -> g_assert_not_reached()
9055ffd76edc80a6f0d134213522c8cbbafd0f36 target/mips: Fix JALS32/J32 instruction handling for microMIPS
5255bbf4ec16bb352265d9ce131076212730a621 vfio/common: Add device dirty page tracking start/stop
6607109f0508f4fe218159e6cf083ec58ed6fbff vfio/common: Extract code from vfio_get_dirty_bitmap() to new function
b153402a8941c2193e91ac50ed9720c7da6ee8db vfio/common: Add device dirty page bitmap sync
e46883204c384f992088f8c3ea713f7e1c2d5a6d vfio/migration: Block migration with vIOMMU
95b29658b60786a4b0631d82698e13483b2c2b94 vfio/migration: Query device dirty page tracking support
333f988d19878f6b96388a1a797c4e90e7ea0a69 docs/devel: Document VFIO device dirty page tracking
8249cffc626d0661d6c109aa0653cd9bb67cd676 vfio/migration: Rename entry points
969dae5448eaa2914be5b974f9e0311b3f95ee2c vfio: Fix vfio_get_dev_region() trace event
d96bf49ba842e8e1b73c7884d2be084582f34228 gdbstub: move chunks of user code into own files
ccd4c7c24a722288127eff2a4dc2793e6a3c04f0 gdbstub: rationalise signal mapping in softmmu
a7e0f9bd2ace16df2aa557b0670c20bfe9cef280 gdbstub: abstract target specific details from gdb_put_packet_binary
8a2025b36b4f7a20f1bbbcf52d9d6c10094ffd49 gdbstub: specialise handle_query_attached
589a58672e044c0415e70f018393c8406cdd5c49 gdbstub: specialise target_memory_rw_debug
7ea0c33deffbbfc6b378f51503139aaa036322d6 gdbstub: introduce gdb_get_max_cpus
505601d5806a5b9a8acde140da5b507bdd03a794 gdbstub: specialise stub_can_reverse
b428ad12341fe0d8ec936942dca65dd4bc5a7ba5 gdbstub: fix address type of gdb_set_cpu_pc
379b42e8b7681ebea45cde4af8ffd1694f98949d gdbstub: don't use target_ulong while handling registers
4ea5fe997db4c5d893b69072f488880c07857a54 gdbstub: move register helpers into standalone include
c566080cd37fe328077a3c49d7fd248ce2a06bfe gdbstub: move syscall handling to new file
61b2e136db5a628cadcb4a1a5c68efbab4c8e2fb gdbstub: only compile gdbstub twice for whole build
bcbc36a98fe84e19c972bac19dd94aaf3a06a628 testing: probe gdb for supported architectures ahead of time
4692a86f1c90a26cad752409fc8d30e591e1f741 include: split target_long definition from cpu-defs
131f387d741ee2dfe953f8829e5634e49e6dfb31 gdbstub: split out softmmu/user specifics for syscall handling
2f70f2d7917357621fbc4fadeb1bb6f99bd805e0 gdbstub: Remove gdb_do_syscallv
0820a075af2ee1090217c59c3d8ec966907cec1c gdbstub: Adjust gdb_do_syscall to only use uint32_t and uint64_t
ad66b5cbbb9a4f92e2a4f0af5902524bbd60ee67 stubs: split semihosting_get_target from system only stubs
2d3d2517cc78763cc31da053a29786c53ccd90a2 gdbstub: Build syscall.c once
412ae12647d1086c713e13841fd25d10d5418c7f gdbstub: move update guest debug to accel ops
fff1aaf4451231ac680aa278e9fafc4f8b69ff57 roms/openbios: update OpenBIOS images to af97fd7a built from submodule
7c00edb9a2e2cb975a60e80dbe1e66287a9d5777 target/mips: Fix SWM32 handling for microMIPS
36b84f856ed67f5b2ee2e26368f7009f3222ba46 target/mips: Implement CP0.Config7.WII bit support
dcebb36eb0a8dea4e134b6fed0919aff55397930 target/mips: Set correct CP0.Config[4, 5] values for M14K(c)
10997f2d1ded7616d33276cdc2a3e37b9ce2154d hw/mips: Declare all length properties as unsigned
4c921e3fb2a9f53cbc97318487844b48ad3781f8 hw/mips/itu: Pass SAAR using QOM link property
d1396cc74935bec473282fdcaeae3cb52910187b Revert "hw/isa/i82378: Remove intermediate IRQ forwarder"
38200011319b5819ff268dadb1b175faa6b0764a Revert "hw/isa/vt82c686: Remove intermediate IRQ forwarder"
4e0210525752511646c737f89ea2f2e7c7ca85de hw/display/sm501: Add debug property to control pixman usage
ecb0e98b4f24495dd4febab7d69579d62773bdc4 hw/intc/i8259: Implement legacy LTIM Edge/Level Bank Select
2fdadd02e675caca4aba4ae26317701fe2c4c901 hw/isa/vt82c686: Implement PCI IRQ routing
fb27a3e9e7c348eb77a3b8d967e3d432d2ef8070 hw/ppc/pegasos2: Fix PCI interrupt routing
422a6e8075752bc5342afd3eace23a4990dd7d98 hw/usb/vt82c686-uhci-pci: Use PCI IRQ routing
eb604411a78b82c468e2b8d81a9401eb8b9c7658 hw/audio/via-ac97: Basic implementation of audio playback
0c38e9ddd7ba0fcbada0b1f1d4d11e7b5b0dcbe3 hw/usb/ohci: Implement resume on connection status change
9d9bc7db50e7d4fc29da10be4bc7a4157b13a566 ui/cocoa: Override windowDidResignKey
dbc6ae9c3b595e82e746178ce428e2f9a72db572 memory: Dump HPA and access type of ramblocks
cb9291e550c58825d6d7a6c9dc877705bd635376 log: Remove unneeded new line
1d0a8eba38cdddd028ea02c6e0b68f0a4c9a3cbf docs/about/deprecated: Deprecate 32-bit arm hosts for system emulation
3f0760ea3136cc65b0254823af89133d0a35e0d9 gitlab-ci.d/crossbuilds: Drop the 32-bit arm system emulation jobs
79571e7f141139338df795229cfb06f2845134da tests/qtest/readconfig: Rework test_object_rng_resp into a generic function
201aa17efd4ddd512d6a04b98847424c6178318d tests/qtest/readconfig: Test docs/config/ich9-ehci-uhci.cfg
4477035ec685be4c20d1213779f7ca00e867c3b8 docs/config: Set the "kvm" accelerator via "[accel]" section
8af5d141713f5d20c4bc1719eb746ef8b1746bd6 pc-bios: Add support for List-Directed IPL from ECKD DASD
e3b27e7985d57ce22fe0e308a27615acb07a1724 pc-bios/s390-ccw: Update s390-ccw.img with the list-directed IPL fix
88288c2a51faa7c795f053fc8b31b1c16ff804c5 qga/win32: Remove change action from MSI installer
07ce178a2b0768eb9e712bb5ad0cf6dc7fcf0158 qga/win32: Use rundll for VSS installation
fe67fc0eb47834840c54a065c99b55b5ff5120a6 qga/win/installer: add VssOption to installer
410542d4a2d7c1d8136d3e49fc3ca29fbb76789a qga/win/vss: query VSS backup type
0961f929c66ceb5e9e95756bfe418b9ef34510eb qga/win/vss: requester_freeze changes
555ce1d8559ec00037f994c3a5df07815d20e1ef Merge tag 'mips-misc-20230308' of https://github.com/philmd/qemu into staging
ba44caac0741482d2c1921f7f974c205d2d4222b Merge tag 'pull-aspeed-20230307' of https://github.com/legoater/qemu into staging
15002921e878e6cf485f655d580733b5319ea015 Merge tag 'xenfv-2' of git://git.infradead.org/users/dwmw2/qemu into staging
dea644928d7583d91170d013716bbbeb938cb938 Merge tag 'pull-request-2023-03-07' of https://gitlab.com/thuth/qemu into staging
66a6aa8f9a56a6317e074b1f5e269fecdf4ad782 Merge tag 'vfio-updates-20230307.1' of https://gitlab.com/alex.williamson/qemu into staging
b1224d8395de9be79c8cddbc2f60d29d9f1c10fe Merge tag 'pull-gdbstub-070323-3' of https://gitlab.com/stsquad/qemu into staging
ee59483267de29056b5b2ee2421ef3844e5c9932 Merge tag 'qemu-openbios-20230307' of https://github.com/mcayland/qemu into staging
0eadd56bf53ab196a16d492d7dd31c62e1c24c32 e1000e: Fix the code style
1a9a4949a55d291b2c5e5aebc9192a3cee04594f hw/net: Add more MII definitions
6684bef12e42838204a953d49fc2de34653f4bf8 fsl_etsec: Use hw/net/mii.h
b7728c9f62d8ee5c4772a08ebe2f21bd789c73f7 e1000: Use hw/net/mii.h
a9484b8a417246b5ebb1d3b8c41b58a7e0862a72 e1000: Mask registers when writing
3de66fe4d7e4716c8fd544dfad5cc5e445ced12c e1000e: Introduce E1000E_LOW_BITS_SET_FUNC
c16bd68e16198d4cc9f77cb8d4e75fd2f64b364e e1000e: Mask registers when writing
2fe63579d8e5afcbf797e1436d5de2656eb3dc2a e1000: Use more constant definitions
be7daa5904830f2042ff07e23917688b8080418a e1000e: Use more constant definitions
9eb525ee89bcea1515089d8c6cfb01155f6bbf3d e1000: Use memcpy to intialize registers
a7539f9d749efb322d72106acbbfd1e4e5c8b5bc e1000e: Use memcpy to intialize registers
31e3f318c8b53597a18f6475dce402d68518e91e e1000e: Remove pending interrupt flags
86343066ba8ad5253db86a300da287c30d58231e e1000e: Improve software reset
9d46505368650a5b172e004595f5f7c51bbed524 e1000: Configure ResettableClass
8a35c648ac669e515a5dd71d46de09b2b1cc28c2 e1000e: Configure ResettableClass
235f2eee8298ba2d1fbb4315187dcad7c3773ae8 e1000e: Introduce e1000_rx_desc_union
eb4d8e25535a212bf2d304cf8b7491c5f92cf609 e1000e: Set MII_ANER_NWAY
156dc1555d98be9e7572138068e633c38aabc38e e1000e: Remove extra pointer indirection
f9a9eb16e2f19754ae32994c8c62a5b1d5dc2169 net: Check L4 header size
d921db0ae937cfa5935ae505f3c77a46dd505265 e1000x: Alter the signature of e1000x_is_vlan_packet
481c52320a26e2e3a3c8a1cdac3d1460b9b15d13 net: Strip virtio-net header when dumping
55daf493f7659b512e668f61ce4561dc60a27302 hw/net/net_tx_pkt: Automatically determine if virtio-net header is used
aac8f89dba870bb263d05bb84c3d64e0204be092 hw/net/net_rx_pkt: Remove net_rx_pkt_has_virt_hdr
ffbd2dbd8e647b68406179697c06d2668438b789 e1000e: Perform software segmentation for loopback
02ef5fdc092bd495d6afd3c0212ff2e45931886d hw/net/net_tx_pkt: Implement TCP segmentation
dd32b5ea7eeea367058ec8e0f9eb41de41a8d106 hw/net/net_tx_pkt: Check the payload length
0cbd6e52215427f13dadcde4e58bce455519bb03 e1000e: Do not assert when MSI-X is disabled later
8c061aa7f02c19366a3f24d55d575e144d0f1411 MAINTAINERS: Add Akihiko Odaki as a e1000e reviewer
0c2c2d4e5c598106e53db8594e4225ca05a9e931 MAINTAINERS: Add e1000e test files
bf2a7212c2d1b6e58fdb4ab6deffef8e6f3c1baa e1000e: Combine rx traces
c50b152485d4e10dfa1e1d7ea668f29a5fb92e9c e1000: Count CRC in Tx statistics
47399506dcda52b03b6991c57ca2a426ba8e291f e1000e: Count CRC in Tx statistics
69ff5ef8474575556997dbe7f7f9bd28c4aee5de net/eth: Report if headers are actually present
5fb7d149953f469381a11e486d66dc56af2c0f21 e1000e: Implement system clock
65f474bbae9a33b08707084efb95701e187f79e3 net/eth: Introduce EthL4HdrProto
31180dbdca2859ae9841939f85158908453ea01d pcie: Introduce pcie_sriov_num_vfs
c9653b77d59afdecdc2c0047db8ce88f88a5d1aa e1000: Split header files
3a977deebe6b9a10043182e922f6883924ef21f5 Intrdocue igb device emulation
00dc9a591119eaebb8aa542e2cb54c5ac1fbdcaa tests/qtest/e1000e-test: Fabricate ethernet header
0caa7effcc766bdf97daaede1a376fb249e2046b tests/qtest/libqos/e1000e: Export macreg functions
45cb69bbd6cb51d856a6d845b717b513f556ba82 igb: Introduce qtest for igb device
f9757020bf58092d684e44be34194acf227ac906 tests/avocado: Add igb test
136e9dbad8b90c16ddfcb0bc986150f4b2a59eb2 docs/system/devices/igb: Add igb documentation
197a137290103993b33f93c90e788ab4984f103a ebpf: fix compatibility with libbpf 1.0+
aa4af821296ceaf3abb856920b0f3f0822c2d8fd Merge tag 'pull-hex-20230306' of https://github.com/quic/qemu into staging
7dfce9bd0fb226debf03a9bc73eaa0b85e836bab Merge tag 'qga-pull-2023-03-08' of github.com:kostyanf14/qemu into staging
1703eb1c27a6010ff33d5add2d76aadc9b2777bd block/fuse: Let PUNCH_HOLE write zeroes
27e0d8b508068c16e8f846428eb1d4e70ae11218 iotests/308: Add test for 'write -zu'
ecf8191314798391b1df80bcb829c0ead4f8acc9 qed: remove spurious BDRV_POLL_WHILE()
674acdd17808052519aafcbee1583ad89b66181a Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
2888e06a69e0f87e8673f84b39e5dd8eb7130804 contrib/gitdm: Add VRULL to the domain map
a552192435c50363b5b311838b790b7e74f9acbe contrib/gitdm: Add Ventana Micro Systems to the domain map
5e0ef2d74001051cf31c5376566c8c55e3df8ab7 contrib/gitdm: add Tsukasa as an individual contributor
5bf1dc30d20c3668953f49f8676eff1bde5025aa contrib/gitdm: Add Facebook the domain map
0194e846c43f0ee18e0384c0c1f35757760e04ec contrib/gitdm: add Idan to IBM's group map
258bec39f3e58fcdb006028e5c5a1801136ef04a linux-user: Fix access to /proc/self/exe
d759a62b122dcdf76d6ea10c56c5dff1d04d731d linux-user: fix timerfd read endianness conversion
fa2229dbf8e529f767d86db9e39b7e829c6759ed linux-user: add target to host netlink conversions
9c1da8b5ee7f6e80e6b683e7fb73df1029a7cbbe linux-user: Fix unaligned memory access in prlimit64 syscall
d2796be69d7c14b8675e87af54b1e469bf509fe3 linux-user: add support for xtensa FDPIC
25bb27c715f6ea7cd68561112cbfc1dba4ff46bd linux-user: fill out task state in /proc/self/stat
86f04735ac2088d5c069c3d1712212ec7428c562 linux-user: Fix brk() to release pages
8e0f5c1b10e18538083e96c0dddbd78c83d5b2fa linux-user: Provide print_raw_param64() for 64-bit values
dae81a083b13fe1607d369f103b0357a610a3167 linux-user: Add strace for prlimit64() syscall
44cf6731d6b9a48bcd57392e8cd6f0f712aaa677 linux-user: fix sockaddr_in6 endianness
2fe8ed6fe9dd8c50f06c16921b42d6f0e17f9f7c linux-user: handle netlink flag NLA_F_NESTED
fe080593dd4f2c2763f7c27a3ba6e69b64fe3b0c linux-user: Add translation for argument of msync()
895ce8bb534e66ca418dea62ae67a92dccafb2e1 linux-user: Emulate CLONE_PIDFD flag in clone()
3116f020d455a0bff7bdc86c20dfc1a63a36f729 linux-user/sparc: Tidy syscall trap
9cee640a444a5b861d15178a19a26065d77aae8b linux-user/sparc: Tidy syscall error return
88cdb6032f7ff1fb3bab7c517c53cf20095f1e30 linux-user/sparc: Use TT_TRAP for flush windows
6f772241e6d0b154c4a99c8f4c55e9ebe5173a09 linux-user/sparc: Tidy window spill/fill traps
d6b036378004c27579aa68bf0174e4e8fbfff726 linux-user/sparc: Fix sparc64_{get, set}_context traps
52d104a5a5eaf0440369c20757ff5d170fd0ebc2 linux-user/sparc: Handle software breakpoint trap
0908007f76bd3af297e6abdf6edb83a18b0938e0 linux-user/sparc: Handle division by zero traps
6abc58eb9772aad23d12c4c43dda7713576b58ac linux-user/sparc: Handle getcc, setcc, getpsr traps
97ff1478d2783b8c0e71540085aec66a70f2d52b linux-user/sparc: Handle priviledged opcode trap
235f33b81834c5e60a53de47e4907da888448be7 linux-user/sparc: Handle privilidged action trap
c47d7c87bf1cc164306a6bf51d550e5f10bcca02 linux-user/sparc: Handle coprocessor disabled trap
81f04cd34ccd3dab6c796a5fbc439a8061b04ef3 linux-user/sparc: Handle unimplemented flush trap
4ea3af392f85dc2e66059855266b3817b321dc90 linux-user/sparc: Handle floating-point exceptions
e64c6d42b652b4acf10d83e1bc86d4fd4ce28ef2 linux-user/sparc: Handle tag overflow traps
2732c739d846fc7a1972e984d71a3de0d3eef77b linux-user: fix bug about incorrect base addresss of gdt on i386 and x86_64
7284d53f6fc2c00e930155e7cf1d1ed4ea59f56f Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
ee41280a93003583e44015ac93ca737de9c8ae3a Merge tag 'pull-gitdm-100323-1' of https://gitlab.com/stsquad/qemu into staging
0d622f8b320fe5d2e6102da2721ae47156146baf Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
29c8a9e31a982874ce4e2c15f2bf82d5f8dc3517 Merge tag 'linux-user-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
1bfc8dde505f1e6a92697c52aa9b09e81b54c78f tests/migration: Tweek auto converge limits check
690ceb71936f9037f6e11580709e26b62d83c17c gitlab-ci: Remove job building EDK2 firmware binaries
d4f784c51b2bd27f4d4e6759dcef9d170d8723be gitlab-ci.d/buildtest: Rework the target list of build-system-alpine
54fce97cfcaf5463ee5f325bc1f1d4adc2772f38 target/s390x: Fix emulation of C(G)HRL
410791228c415c0e4f76e6cafae7c82fae7cb8cb tests/tcg/s390x: Add C(G)HRL test
8278e30c459e21db93c17d2182ad8352ec2dd4f9 util: drop qemu_fork()
a59100a9b0733149484d52af61db69f1bf4db60e tests: use closesocket()
651ccdfa8e31fb06c1f589126db42fa756055a7a io: use closesocket()
6bbee5dbaae1bebf5e37d3d2083584673d439631 tests: add test-error-report
3ffef1a55ca3b55fa64d43cd35af5adb2c260463 error: add global &error_warn destination
f5fd677ae7cf7cfb07b12adbfd479c460ddc3ac5 win32/socket: introduce qemu_socket_select() helper
a4aafea26152b58c61c8105ffc574661cdfeb17b win32/socket: introduce qemu_socket_unselect() helper
6eeef4477a8588f44a15458ab560c68d373d1033 aio: make aio_set_fd_poll() static to aio-posix.c
e2a3a2193ef2d252a1b3553e90895189a248bd22 aio/win32: aio_set_fd_handler() only supports SOCKET
faa4ec16419c62d616fcc2dfc02d74d7fcc513d7 main-loop: remove qemu_fd_register(), win32/slirp/socket specific
21ac728498c1d529dd0abde1054703946be163da slirp: unregister the win32 SOCKET
fd3c3333157a8121e4ba9485677ef5860f8fb2db slirp: open-code qemu_socket_(un)select()
abe34282b088499f4e86fff9bb6d6dafd57ae1d0 win32: avoid mixing SOCKET and file descriptor space
b7e5374637daffa49657be2c559a0566836a172f os-posix: remove useless ioctlsocket() define
25657fc6c1b693096e2ceadaa53cd10c1e81c8d9 win32: replace closesocket() with close() wrapper
6d3b418a4e8d7e74b98ddf3862f8b04e1b198b51 tests: fix path separator, use g_build_filename()
8467936e3df3484b4931576a72ae760a1610f022 char: do not double-close fd when failing to add client
e387ef472f661657df67574e337f0558424f836a tests/docker: fix a win32 error due to portability
0a237f4de45b8addbc35a316ee1c0bc7a4887da7 osdep: implement qemu_socketpair() for win32
bf5de8c5d66552721fefe08de849c115ca366b56 qmp: 'add_client' actually expects sockets
78ae0e2613831909f1e553d45fae7925ade6c7f7 monitor: release the lock before calling close()
4cda177c6016565dda1f1c3f6cff8ab85ef0d016 qmp: add 'get-win32-socket'
61683d278be8614ba4d5e9cc21226ac50f4f46d0 libqtest: make qtest_qmp_add_client work on win32
f02b2c19174e3b5e0823e55cfb50d1b3153a485e qtest: enable vnc-display test on win32
4bf21c7f748bee42b6f4692f8c37a11d1033b2d1 monitor: restrict command getfd to POSIX hosts
a85f83a040430476a8c77bb88332e26c175afa6d target/mips: Drop tcg_temp_free from micromips_translate.c.inc
ac66a187d897079f151f817a54cd5061bf5aaf92 target/mips: Drop tcg_temp_free from msa_translate.c
5c348e4833956a77db876ff6a91fa2ad4a6c2c86 target/mips: Drop tcg_temp_free from mxu_translate.c
80d881d43fa6dab3133ce6294a3b6f41c26de91e target/mips: Drop tcg_temp_free from nanomips_translate.c.inc
9ac01687f59ef2fed4863b4be8ec8c0a433c6d2f target/mips: Drop tcg_temp_free from octeon_translate.c
fe5360215c5ae8034210d2e14f6fcbe4248d6f98 target/mips: Drop tcg_temp_free from translate_addr_const.c
e9f27b36932a8f7fa0fa652f0f2575fcfe90b3cc target/mips: Drop tcg_temp_free from tx79_translate.c
cd9f2953a09abc8f81bb6a872a6f2b5899fdcfd8 target/mips: Drop tcg_temp_free from vr54xx_translate.c
74fda465d99ee42916d08dc7afaf15adee110019 target/mips: Drop tcg_temp_free from translate.c
b4dfbbe06965ef0cadf7128e2e83b4803f35f0e7 target/s390x: Drop free_compare
5fa1ad41592658eba1f167b73b7b1a1e3c5a7b9d target/s390x: Drop tcg_temp_free from translate_vx.c.inc
3ac6f91bcad052b867f19b8c26920b2881d190c4 target/s390x: Drop tcg_temp_free from translate.c
ab9984bd91723296ab0c9d3666be0119284e4ce8 target/s390x: Remove assert vs g_in2
dd161de75f3a5192350bf2799acd0fd2270a72ef target/s390x: Remove g_out, g_out2, g_in1, g_in2 from DisasContext
47f7313d817a895fcbcedebc11f757cbdfecea30 tcg: Create tcg/tcg-temp-internal.h
284c52eec2d0a1b9c47f06c3eee46762c5fc0915 Merge tag 'win-socket-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ffd824f3f32d135c81cbc70f2e3f2edd0496f330 include/exec: Set default `NB_MMU_MODES` to 16
52d4f0dbef3785a33e5acec3a1f95e8539ee98dd target/alpha: Remove `NB_MMU_MODES` define
159417072ef53af8c48ccbd619847d31873eebc8 target/arm: Remove `NB_MMU_MODES` define
b28ab0e6be7928c33f5c72c24887e1c76c51db2b target/avr: Remove `NB_MMU_MODES` define
5d0dc71db244a6abe20def6cff7e7de681201f34 target/cris: Remove `NB_MMU_MODES` define
3fcf81ba6cceb6f9ff26b452178754d5e98528e7 target/hexagon: Remove `NB_MMU_MODES` define
91e3c4372286b74bc417ba7260fc9dcb7d606f32 target/hppa: Remove `NB_MMU_MODES` define
6787318a5d86e51aa4f20fef56666450463df24f target/i386: Remove `NB_MMU_MODES` define
517b5a2368a5fd67759f5c3d9279882b7f161aea target/loongarch: Remove `NB_MMU_MODES` define
cbc1a16fa472934b13272f4bcda13ce60f2aa6e7 target/m68k: Remove `NB_MMU_MODES` define
da876cc24defb94f78dc866c955123829fdb9e97 target/microblaze: Remove `NB_MMU_MODES` define
385a3d81ebfcef90b8791cd336b1f7ec1ba678c1 target/mips: Remove `NB_MMU_MODES` define
a261feab9fe76f4975127db610f3438da010de05 target/nios2: Remove `NB_MMU_MODES` define
170a714231d682c37e65da1e8ee44efa1eb57004 target/openrisc: Remove `NB_MMU_MODES` define
e6e94ea3a2b8f249c80465459f2a817aaa9a59d6 target/ppc: Remove `NB_MMU_MODES` define
edbfb27a80c53ab4e8de65fb0cc18801ee46ff42 target/riscv: Remove `NB_MMU_MODES` define
8d77adbc48057158dcda0269c8210bc600752956 target/rx: Remove `NB_MMU_MODES` define
4c5b26e020f3418d7d65714a44d4825ca1a6e117 target/s390x: Remove `NB_MMU_MODES` define
d2fb171928b5e8057ce462f32a831aac5cddd81e target/sh4: Remove `NB_MMU_MODES` define
3464a8eea3811c2af9d98252242d53e337a198b6 target/sparc: Remove `NB_MMU_MODES` define
c0916c059758dda4d2eca9ec4aa4b9aed2db1432 target/tricore: Remove `NB_MMU_MODES` define
a4af325e4a05d94e872b4ca1bc69df822b2789c2 target/xtensa: Remove `NB_MMU_MODES` define
00da6b49a227607c7235a1e7db6ebaf1ae44e139 include/exec: Remove guards around `NB_MMU_MODES`
353c18dc02a7470f7edde915cd49a59753066bbe target/avr: Avoid use of tcg_const_i32 in SBIC, SBIS
6d27bb55d5304f7d29d16c4cbd7d85947d2b8660 target/avr: Avoid use of tcg_const_i32 throughout
ab554f17a109bd23713ccdf9473c4bcdf999eebe target/cris: Avoid use of tcg_const_i32 throughout
a300dad3e8e4eda8addc5f308c8ff1941f0221be target/hppa: Avoid tcg_const_i64 in trans_fid_f
0992a930136712e98367740598a63f655c134575 target/hppa: Avoid use of tcg_const_i32 throughout
3df11bb14a0efa3093924382a44708e56b334f04 target/i386: Avoid use of tcg_const_* throughout
b32a07d42d49f122565c862ee732ae7cecd01333 target/m68k: Avoid tcg_const_i32 when modified
7b346e4673768d41cf1fa3c4811a009b7a54b741 target/m68k: Avoid tcg_const_i32 in bfop_reg
1852ce5a701f0c781ba2b861ee75fd2dd68d6797 target/m68k: Avoid tcg_const_* throughout
990c162e672dfadac7b4b3420c8fe08d88d13a3f target/mips: Split out gen_lxl
0694cd597db9a8595aaf5da5afb5fd670dd358d7 target/mips: Split out gen_lxr
0bcc6b4cfd46d7c0895d6d64dccebf120a509c6d target/mips: Avoid tcg_const_tl in gen_r6_ld
c29e79af27484565fffac8c99fddb6d2fa54b4b7 target/mips: Avoid tcg_const_* throughout
5b7a8b81d26bdf2b36f0a9f9b355bcd43dba5cc0 target/ppc: Split out gen_vx_vmul10
c3be8116d9c9f2940807ab9d2729d244295c0a23 target/ppc: Avoid tcg_const_i64 in do_vector_shift_quad
4b01ff2561a346570525c084ec71e0a3c3bb5c45 target/rx: Use tcg_gen_abs_i32
bb09b540c46431c7181a85b7c5de21383af8d840 target/rx: Use cpu_psw_z as temp in flags computation
09374ee274bf41c06c64ddc4dc85a1d07cbceb0b target/rx: Avoid tcg_const_i32 when new temp needed
daefc08567b38cce9e5e34ca9201e26411cc5988 target/rx: Avoid tcg_const_i32
5bd9790ebc32f24a424ca8cc3f541c2045142791 target/s390x: Avoid tcg_const_i64
d3c2b2b3664e33f058adcd662410262ed18402a1 target/sh4: Avoid tcg_const_i32 for TAS.B
950b91be9807c93a3b7cd741257e369535b4de1c target/sh4: Avoid tcg_const_i32
905a83dedf62a230adbfb7d66b9cf20ab044ab68 tcg/sparc: Avoid tcg_const_tl in gen_edge
bf38ca5c9e27d81ae997d97de8a54c7f2f14550c target/tricore: Split t_n as constant from temp as variable
5c48ad758d959fc5db34d10096b608c6c78d6d22 target/tricore: Rename t_off10 and use tcg_constant_i32
0a476786263fd3b68b89634561576aedac49e44a target/tricore: Use setcondi instead of explicit allocation
32f948afcf874f16faee2ab69ccca911d3b99322 target/tricore: Drop some temp initialization
151293c2fbdfeaf2a2e00ec250956ae590f50413 target/tricore: Avoid tcg_const_i32
f04de891b503aa11dc9931b48090db8e8fcbba6f tcg: Replace tcg_const_i64 in tcg-op.c
0b29090a68beb4ad12897f97c446901d331ca45e target/arm: Use rmode >= 0 for need_rmode
ab9ced73fa6679791c61d45768414cec578b6053 target/arm: Handle FPROUNDING_ODD in arm_rmode_to_sf
6ce21abd40b11cb6e2e016841871f6e3f5221f92 target/arm: Improve arm_rmode_to_sf
97584f2bc828a1924a020d3bb31241ff1bd7654e target/arm: Consistently use ARMFPRounding during translation
8d1b02a6a18552e16df0d991e3a4cc0054c6b8f8 target/arm: Create gen_set_rmode, gen_restore_rmode
3351889caa8ff6d9bba2042597d79b191d01d151 target/arm: Improve trans_BFCI
d6840b98787dc2a5ac2dbf687a944da2f832b02d target/arm: Avoid tcg_const_ptr in gen_sve_{ldr,str}
063e6e4527fb826e81a1732eed3716a4251e263e target/arm: Avoid tcg_const_* in translate-mve.c
a2c4fb8cae92a2f54d77d6cc5c0404459e9dbabc target/arm: Avoid tcg_const_ptr in disas_simd_zip_trn
1b7bc9b5c8bf374dd37e49cc258e4ab3447b7148 target/arm: Avoid tcg_const_ptr in handle_vec_simd_sqshrn
56649fd949a85973c23ae17285de7ce5ffe18656 target/arm: Avoid tcg_const_ptr in handle_rev
999b7c26596011154a5a17ee2a1364ca28bcadaf target/m68k: Use tcg_constant_i32 in gen_ea_mode
ffc0ce24fdd912cffb9ddd60de9e0456ad0e35e1 target/ppc: Avoid tcg_const_i64 in do_vcntmb
4528d720b49b78a5f5353ad89da104af88f48130 target/ppc: Avoid tcg_const_* in vmx-impl.c.inc
06c005f65c723df94266803e67759d6c263b93f3 target/ppc: Avoid tcg_const_* in xxeval
36052a7aa9729423e9937247bbbe7b50b9da1422 target/ppc: Avoid tcg_const_* in vsx-impl.c.inc
61d4bf3338a5fe920ba32b2b6e9a0a4212a4b9ce target/ppc: Avoid tcg_const_* in fp-impl.c.inc
a88c0cfadfd19d4e71ca6de186fc650e92670090 target/ppc: Avoid tcg_const_* in power8-pmu-regs.c.inc
4fe0e9db0a834111ae6ddc380986f4f56f28f3b6 target/ppc: Rewrite trans_ADDG6S
9d15d8e1bbc073d8ac5475562b5afee608ad27ff target/ppc: Fix gen_tlbsx_booke206
7058ff5231a0d159d4df5aa055f484386af40352 target/ppc: Avoid tcg_const_* in translate.c
5a48476ec0acfa97977e8e366ff119daa981748c target/tricore: Use min/max for saturate
f6ff9c2f8e6d14b0698d5b68f138d46f554b7c98 tcg: Drop tcg_const_*_vec
0c8b6b9a6383e2e37ff3d1d12b40c58b7ed36c1c tcg: Drop tcg_const_*
5cfda4ce79dd455f1726874a555260a70f84b2ec Merge tag 'pull-request-2023-03-13' of https://gitlab.com/thuth/qemu into staging
a234ec311bf35802215784c72baa033b1cbbd3ff qemu-options.hx: remove stray quote
8bb6af6792f50a43807b152e1221e2ac9177f6c4 ui/dbus: initialize cursor_fb
b289bb301a037a2bf98c07269f5cb40561e03357 ui/dbus: unregister clipboard on connection close
e74fec9aa491eb76f09a26faa6ffcd05434f6c2d audio/dbus: there are no sender for p2p mode
eb9062d4cf2959b7fac696d024694b2d62cedf31 ui/dbus: set mouse is-absolute during console creation
1222070e772833c6875e0ca63565db12c22df39e meson: ensure dbus-display generated code is built before other units
f4579e2899df552ea0c1e2f68447fd64b0c38836 ui: rename cursor_{put->unref}
2512a026fab8d526e623426a3002599a2de09d16 ui: rename cursor_{get->ref}, return it
385ac97f8fad0e6980c5dfea71132d5ecfb16608 ui: keep current cursor with QemuConsole
de00b60db42dd88ce9aa7c77f5125a8a56308706 ui: set cursor upon listener registration
6effaa16ac9846e7d6197ee54a0551fba61aecd7 ui: set cursor position upon listener registration
6f2688f776ea2500fa2b5055b3de5df1c8473ef5 ui/sdl: get the GL context from the window
aa34554a99971b2b95d48e8144c5bfc70927c09f ui/shader: fix #version directive must occur on first line
1f086ef642edb9489af30753ef49e5ee5dbbba95 ui/egl: print EGL error, helping debugging
82f483dd22c15277cea6047fd46671467eb289a9 ui/sdl: add QEMU_ENABLE_SDL_LOGGING setting/environment
da3f7a3ab9ea0091955b58f8909dfcee01f4043e ui/sdl: try to instantiate the matching opengl renderer
0e1be59ed9b3b50aa7e66669e94aabdf0c3d80d2 ui: introduce egl_init()
84a0a2ef0a073fdfcf4a79686e67e7edbcacad34 ui/dbus: do not require opengl & gbm
4814d3cbf9f921b6f60a384b4aa3fc3151fdd3a7 ui/dbus: restrict opengl to gbm-enabled config
13e269f64aae28b76a9909eed445dfe526086766 disas/riscv: Fix slli_uw decoding
0d581506de803204c5a321100afa270573382932 Fix incorrect register name in disassembler for fmv,fabs,fneg instructions
27a03171d02ee0de8de4e2d3bed241795d672859 Merge tag 'pull-tcg-20230313' of https://gitlab.com/rth7680/qemu into staging
ac19b51678bd8e45ca2e44c062e4191bf8c48505 Add qemu qcode support for keys F13 to F24
92f4a21d912cd4618a2951c645b3d27d3c8a6b21 ps2: Don't send key release event for Lang1, Lang2 keys
c3a2c84ae3c1d5483ec30731321a674797dc5203 io/channel-tls: plug memory leakage on GSource
1d7e672700d0da77d9bef1acaa3cd9791878bde3 MAINTAINERS: update my email address for the clock framework
fcc8f37ca3eca968932e5da716ec5e7fc05fdcf4 MAINTAINERS: Remove CXL maintainer Ben Widawsky
bf89cf14cd6b15e99d17eca62cbc16a22c485635 Merge tag 'trivial-branch-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
caaf72fe471e1a1e4c7c2b93d29726267b49383b Merge tag 'pull-riscv-to-apply-20230314' of https://github.com/alistair23/qemu into staging
7c3cc428c7e7eb68771c3b4e76426ece7a0b5ad1 Merge tag 'display-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
652737c8090eb3792f8b4c4b22ab12d7cc32073f Update version for v8.0.0-rc0 release
ddc7cb30f824a7062974c017154b9c0dc2a059aa Fix build without CONFIG_XEN_EMU
3b31669ea986575625cad4ee3dbe85bb3870b5c6 docs/devel: clarify further the semantics of RMW operations
54ad31fb0a0a54d3564f74a0e8dc8ef2b70d5611 hw/intc/ioapic: Update KVM routes before redelivering IRQ, on RTE update
dee2a4d4d2f6adc3c664e37a559d4187deee4818 vl: defuse PID file path resolve error
5161dba859915be3d328a31fe015a27997442640 tests/tcg/xtensa: add linker.ld to CLEANFILES
51139fb3e7b05dd7daeca8f00748678ce9e087e5 tests/tcg/xtensa: allow testing big-endian cores
be4033d76ec7b6bd7b3d274f876b8af583aec3a8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
9636e513255362c4a329e3e5fb2c97dab3c5ce47 Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
afa55c6e247463254d7181153f93a4a1efdf34e7 exec/memory: Fix kernel-doc warning
ad4052f104ab2a6e78f13e1d3053508e00599de3 target/sh4: Honor QEMU_LOG_FILENAME with QEMU_LOG=cpu
d27532e479aa5f097bed35677a001f686336b294 update seabios submodule to 1.16.2
d80d761daa1674cfe86b79e1b2043fa21f010f8e update seabios binaries to 1.16.2
364206640c6b34bae3bb9e428817e51d23a794d0 docs/sphinx/kerneldoc.py: Honour --enable-werror
a5d35dc7e06896a33216610cc86527258735b0e3 migration: Wait on preempt channel in preempt thread
a5382214d8b099bb2fe60b206097567762861800 migration/rdma: Fix return-path case
d84a78d15d3af9ff28ceec6906a4b101bd545b55 migration/xbzrle: use ctz64 to avoid undefined result
1776b70f55c75541e9cab3423650a59b085162a9 migration/xbzrle: fix out-of-bounds write with axv512
bf0274192a6c1aac67ca6ee6a96b5f295cfc8d0a migration/rdma: Remove deprecated variable rdma_return_path
ff1585d1d8ae5b15d88327e59859d352829caebb migration/multifd: correct multifd_send_thread to trace the flags
fa76c854ae837328187bef41d80af5d1ad36681f migration: fix populate_vfio_info
ca8050098c0911b462365530b3e6154794fe5fde Merge tag 'seabios-1.16.2-20230316-pull-request' of https://gitlab.com/kraxel/qemu into staging
53b90ae9b5f39be9baca84d0ad2874f73416a6c4 Merge tag 'migration-20230316-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ff7b2b098ab7199bcae8a2f447ffd9a7bad0bf35 Merge tag '20230316-xtensa' of https://github.com/OSLL/qemu-xtensa into staging
74c581b6452394e591f13beba9fea2ec0688e2f5 Merge tag 'trivial-branch-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
9ba1caf51064a9ccd4fc69b66f8b2564a9fe526b MAINTAINERS: Mark the Nios II CPU as orphan
377dc84e2d58a734f9b9d299f218c4111133addb target/s390x: Fix LPSW
199c42a6a16ba32b5684e679df949cf29024b0cf target/s390x: Implement Early Exception Recognition
a1465c8b5b622c82c4c01107c2610abf7d27cbee tests/tcg/s390x: Add PSW modification tests
9701596d821d95d4e9193d1342feab06ae597cd7 target/s390x: Fix R[NOX]SBG with T=1
04fce706bd227c66738e965fc14b575edde598ed tests/tcg/s390x: Add rxsbg.c
703d03a4aaf38f285555ef5422ba5ce075416fc4 target/s390x: Fix EXECUTE of relative long instructions
5e8a0c6291fa9a5bec6e738a6206dc8be93c13ff tests/tcg/s390x: Add ex-relative-long.c
39344bbc13f419352a102a564cc00a11eb6ab7b9 target/s390x: Handle branching to odd addresses
ce7ca2696811f4a61bdde26767d9c426abc72edf target/s390x: Handle EXECUTE of odd addresses
2a00d55d21176d6c2632fc49bee53e6e8bce0b63 target/s390x: Handle LGRL from non-aligned addresses
e6d70c82ff5f811af7d54d27a7da5b5924338273 target/s390x: Handle LRL and LGFRL from non-aligned addresses
4942e4cc90bc6c8c9d78f18989da04b21422aafa target/s390x: Handle LLGFRL from non-aligned addresses
227a9f79dfb98d11fcf9589619177efaeae31e9a target/s390x: Handle CRL and CGFRL with non-aligned addresses
2b25c8242ec7aae53a6281046a76731d1b5a305a target/s390x: Handle CGRL and CLGRL with non-aligned addresses
0708220c5b41dc80c5bff3dbbd428ed473eab8b0 target/s390x: Handle CLRL and CLGFRL with non-aligned addresses
2bc66225d83703518e54051d584654aaa9b6c461 target/s390x: Handle STRL to non-aligned addresses
39ad7344457e8ec29ace7c381a387206eaa84513 target/s390x: Handle STGRL to non-aligned addresses
ba1ef833be73d2b2f40e0205a6ce77871873f5fd target/s390x: Update do_unaligned_access() comment
e902126caea1695aa89da97ef5804a9131224313 tests/tcg/s390x: Test unaligned accesses
a31daba07eb97701de489fc144ea0e19e18ed1f0 acpi: enable tests/data/acpi updates
e8d1e0cdd384bdbde53265ff33d5c4110f647fa2 bios-tables-test: use 128M numa nodes on aarch64
8b0000426402919f04d3ae09ec82780fff349558 acpi: disable tests/data/acpi updates
9e8a55aa7851c4ca125c645f29598887b58fa914 edk2: update submodule to edk2-stable202302
22e11539e16773b1311ec2493f984d4542e93d90 edk2: replace build scripts
86305e864191123dcf87c3af639fddfc59352ac6 edk2: update firmware binaries
5b7b2a1cf979a6754fd425431e2ca19208c72918 target/s390x/tcg/mem_helper: Remove bad assert() statement
b6903cbe3a2e3feb7204636209b5607e70fee998 tests/unit/test-blockjob: Disable complete_in_standby test
5cb993ff131fca2abef3ce074a20258fd6fce557 qemu/osdep: Switch position of "extern" and "G_NORETURN"
48805df9c22a0700fba4b3b548fafaa21726ca68 replace TABs with spaces
4c6f44644d08f6f712474288d61deba601421988 Merge tag 'pull-request-2023-03-20' of https://gitlab.com/thuth/qemu into staging
aa9e7fa4689d1becb2faf67f65aafcbcf664f1ce Merge tag 'edk2-stable202302-20230320-pull-request' of https://gitlab.com/kraxel/qemu into staging
f3ab43accf65724c8b97550369fc21a2e652348d win32: add qemu_close_socket_osfhandle()
e40283d9a13e9a26d58b089e243e46fe7724fe89 ui/spice: fix SOCKET handling regression
74bc00c6b9065e34f04000a06c89cd04a814a599 ui/dbus: fix passing SOCKET to GSocket API & leak
281a77df28bdea2b4c475a26d4c2d92b2d931af9 ui/gtk: fix cursor moved to left corner
3c293a46627063eb4b12d808c7ec43b1cff8e463 ui: return the default console cursor when con == NULL
9b6611f40b08e255e28ebc615c64df0252dacbb8 ui/sdl2: remove workaround forcing x11
49152ac47003ca21fc6f2a5c3e517f79649e1541 ui: fix crash on serial reset, during init
42d55ab1706912bd21c916dc818279f113ae2791 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
0b903369951cac12ccdfc66a7520b413eca1bb62 target/arm: Add Neoverse-N1 registers
0c88f93788d33795a4c14a0ca999607a6546f8b8 hw/char/cadence_uart: Fix guards on invalid BRGR/BDIV settings
05adc48e1d60ebef57ca78626fbfce895a15664d contrib/elf2dmp: fix code style
06ac60b73e6abe1209d0ed1aca69d7f79f95b30b contrib/elf2dmp: move PE dir search to pe_get_data_dir_entry
d399d6b179f07b9904de0e76d06c77a3d0a66b51 contrib/elf2dmp: add PE name check and Windows Server 2022 support
3202b2628b470a2e44f3cc7b9582c724fe654bd1 hw/usb/imx: Fix out of bounds access in imx_usbphy_read()
d4e2cc9aa4f2c8c4782fd18aa25e76d26e98111c docs/system/arm/cpu-features.rst: Fix formatting
5787d17a42f7af4bd117e5d6bfa54b1fdf93c255 target/arm: Don't advertise aarch64-pauth.xml to gdb
8de6e6e12e623ea402274d4cf24de20ed7e40717 Merge tag 'pull-target-arm-20230321' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c283ff89d11ff123efc9af49128ef58511f73012 Update version for v8.0.0-rc1 release
136b6085f1dca34a472d09bfcc552f8060d243a2 tests/avocado: update AArch64 tests to Alpine 3.17.2
80232dba16dc2e52f7b699af5051d100628ba857 tests/avocado: probe for multi-process support before running test
9f95111474659aa28ec98a67118ff79bd05cc6e4 tests/avocado: re-factor igb test to avoid timeouts
55154c57851ea3624e01d0e5c2f3622c9f87bc8f tests/docker: all add DOCKER_BUILDKIT to RUNC environment
6df250e1812652fa2024d5e5c88a706c4e973428 scripts/ci: add libslirp-devel to build-environment
82790dfefc98686fb268a75f76ba44a7f09f133c scripts/ci: update gitlab-runner playbook to handle CentOS
dbe9a9cdbb2881bd46f2ef5fd361cd75943941df gitlab: update centos-8-stream job
32ba75adc009763db8a9686a57c268b82e774f48 include/qemu: add documentation for memory callbacks
6f6ca067d2712261502346db6508b8de43adb1a2 tests/tcg: add some help output for running individual tests
fb3af2d182b1aaba87fc1f26a0740bae0c7e2698 tests/avocado: don't use tags to define drive
e04660afef2ac15d84ae941841da451c41d81607 tcg: Clear plugin_mem_cbs on TB exit
10588491c1fbf3458b88fb632c8292f7989516d0 tcg: Drop plugin_gen_disable_mem_helpers from tcg_gen_exit_tb
e8956e0c6c2f61a235d896eb5b9941f474b6a57d include/qemu/plugin: Remove QEMU_PLUGIN_ASSERT
cc37d98bfbc5dd1f1ad89536589dedf81fab3d84 *: Add missing includes of qemu/error-report.h
720ace24ae54dffca8d2cf8a5ba019dcfc86d8d9 *: Add missing includes of qemu/plugin.h
aa4cf6eb82954fa9d4bb7c5dfee9bad830bfa91d include/qemu: Split out plugin-event.h
507271d4680d1c3b6041b6c65d975824624b149a include/qemu/plugin: Inline qemu_plugin_disable_mem_helpers
3b67f43cf301ce8920a68e90a2ec3fc8cbe4e36d tests/vm: skip X11 in openbsd installation
85b983485be712e3bf74d2352cbd451cb1163c21 tests/vm: custom openbsd partitioning to increase /home space
0c8076b024cd55c8b59323f3aa7c88481436eb3a iotests: explicitly pass source/build dir to 'check' command
a9e21786da4f83d90d1ad82ce071b592abfca1b1 iotests: allow test discovery before building
663755b02247b848d4a342072a528ae1d402611c iotests: strip subdir path when listing tests
6e5792a1f6ecc155fc977e3813e75fc8ede478ab iotests: print TAP protocol version when reporting tests
cb845eaa88eb266c5023af06989e94d95c712871 iotests: connect stdin to /dev/null when running tests
5ba7db0938c8b8e6e457b9aab8c6c625913d773f iotests: always use a unique sub-directory per test
51ab5f8bd795d8980351f8531e54995ff9e6d163 iotests: register each I/O test separately with meson
0d01a2f8a4e2d4ddc6229f8a3a84197ac7db6b3b iotests: remove the check-block.sh script
e00c621bbab17a3a0b282c2dcc37ac4d94579107 contrib/gitdm: Add ASPEED Technology to the domain map
b89b72de16c95ad9363e7274728657d8dbc47e9c contrib/gitdm: Add SYRMIA to the domain map
8bc9e104b7415f6bd5d47006cdb9587ba3da519f contrib/gitdm: add Amazon to the domain map
111fc86241fcd51aef38c1a41d069548ed491244 contrib/gitdm: add Alibaba to the domain-map
bfa2e7aacb0063676e120e6f04f034c036eeafc9 contrib/gitdm: add revng to domain map
3556c1034dfe342255bf9444abcd2b7e3e9c6d7a contrib/gitdm: add more individual contributors
6205a70b9251d63142d0e60ca03fd88959e87a85 contrib/gitdm: add group map for AMD
e35b9a2e81ccce86db6f1417b1d73bb97d7cbc17 qtests: avoid printing comments before g_test_init()
60ca584b8af0de525656f959991a440f8c191f12 Merge tag 'pull-for-8.0-220323-1' of https://gitlab.com/stsquad/qemu into staging
0fcd574b025fccdf14d5140687cafe2bc30b634f qga/vss-win32: fix warning for clang++-15
f75e4f2234e7339c16c1dba048bf131a2a948f84 accel/xen: Fix DM state change notification in dm_restrict mode
0030b244a7dc8411b534854167c62817511c5f0e hw/ide: replace TABs with space
d091b5b442ea0b28bea2d108dad5dfe1ee2ac7cc hw/block: replace TABs with space
f79283fdb8efca0cd6e818bebad12f367e83f6e6 target/s390x: Fix float_comp_to_cc() prototype
07e4804fcde1559aaa335fd680487ba308d86fb3 target/ppc: Fix helper_pminsn() prototype
7b1bde956096ff13d97ee38b5340d6a977b848dc ui/spice: fix compilation on win32
8f03c08506b5a20e1dd003cf3cd0198c867cfe85 gitlab-ci: Cover SPICE in the MSYS2 job
da80f11efeea451eaa00e347f722d867ed9ac5be cirrus-ci: Remove MSYS2 jobs duplicated with gitlab-ci
8635a3a153da3a6712c4ee249c2bf3513cbfdbf7 Revert "docs/about/deprecated: Deprecate 32-bit arm hosts for system emulation"
670d8c6ebf7a2c425575bbd6fbaeb27d21edd6c6 hw/xenpv: Initialize Xen backend operations
a219645ce36db9fd3e574e5ef475cad0457c6264 Merge tag 'qga-pull-2023-03-22' of github.com:kostyanf14/qemu into staging
d82e2e76358dec42ba42b7e54bdc7ae61493fc9a Merge tag 'pull-xen-20230324' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
e3debd5e7d0ce031356024878a0a18b9d109354a Merge tag 'pull-request-2023-03-24' of https://gitlab.com/thuth/qemu into staging
bd2cd4a441ded163b62371790876f28a9b834317 nbd/server: push pending frames after sending reply
2957dc40a270cd41a3932f96f0f63ac9c1e3a9be block/export: only acquire AioContext once for vhost_user_server_stop()
e62da98527fa35fe5f532cded01a33edf9fbe7b2 aio-posix: fix race between epoll upgrade and aio_set_fd_handler()
d8fbf9aa85aed64450907580a1d70583f097e9df block/export: Fix graph locking in blk_get_geometry() call
9b4f01812f69ad6066725338c89945bb61f41823 hw/nvme: Change alignment in dma functions for nvme_blk_*
ca2a091802872b265bc6007a2d36276d51d8e4b3 hw/nvme: fix missing DNR on compare failure
212f7b1dac9e4ac344000cc4816097ce2bbe3993 igb: Save more Tx states
f4fdaf009cc85e95a00aba47a6b5b9df920d51c4 igb: Fix DMA requester specification for Tx packet
4cf3a63849c24021bf5a023d94c797acbb89b5b8 hw/net/net_tx_pkt: Ignore ECN bit
2a5f744ef200c02b10775b92c7c82e40558cc413 hw/net/net_tx_pkt: Align l3_hdr
e860ef1568c62bbc8cc3567ae4e8b6ca67bed96b MAINTAINERS: Add Sriram Yagnaraman as a igb reviewer
2e68546a4318228e7dd73f73b471a00f31e64064 igb: handle PF/VF reset properly
1c1e649761a20e92053cbec81c2947ca82258ef7 igb: add ICR_RXDW
3269ebb3e0fe0e356199c2dcc24c51ad63865aa4 igb: implement VFRE and VFTE registers
5f12d7030424e8fc4ee6f123d110073f16ae2b10 igb: check oversized packets for VMDq
3c2e0a68534da9ff9cc79866a20adb8ac78c424f igb: respect E1000_VMOLR_RSSE
7581baed88a90f7e3d1e78251fd0867573ecf182 igb: implement VF Tx and Rx stats
fba7c3b788dfcb99a3f9253f7d99cc0d217d6d3c igb: respect VMVIR and VMOLR for VLAN
46e3b237c52e0c48bfd81bce020b51fbe300b23a target/arm/gdbstub: Only advertise M-profile features if TCG available
ecaefc8f50ea5058e478c088de7cf70f56338d5b Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
52dd5f6f70276518dd21cd3a72cb95495df33bc9 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
eeb2f7e35779845254fda594f7866ec9770ce97c Merge tag 'pull-target-arm-20230328' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
3b555b51156279f8dd9184c85b7af920b9f4cb9e Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
d37158bb2425e7ebffb167d611be01f1e9e6c86f Update version for v8.0.0-rc2 release
e3feb2cc224f61149a27f021042f5a4230bb1008 util: import GTree as QTree
1ff4a81bd3efb207992f1da267886fe0c4df764f tcg: use QTree instead of GTree
2f7828b5729337c61e6c58466d0d78af079db42d linux-user: Diagnose misaligned -R size
49840a4a098149067789255bca6894645f411036 accel/tcg: Pass last not end to page_set_flags
10310cbd6298def2dafd40069e27df2d25e233c5 accel/tcg: Pass last not end to page_reset_target_data
f7e2add5fd29ab067ab39c3d31a911ffcf1f7b17 accel/tcg: Pass last not end to PAGE_FOR_EACH_TB
f6555e3f39ea118754c03e8b5d92fa3aa0dd6093 accel/tcg: Pass last not end to page_collection_lock
73f96d51ff23592741ef75322cb2dda37b38248f accel/tcg: Pass last not end to tb_invalidate_phys_page_range__locked
e506ad6a05c806bbef460a7d014a184ff8d707a6 accel/tcg: Pass last not end to tb_invalidate_phys_range
a3a67f54f0b4ec98ff2380a792e5bfeebc47d554 linux-user: Pass last not end to probe_guest_base
95059f9c313a7fbd7f22e4cdc1977c0393addc7b include/exec: Change reserved_va semantics to last byte
4f5c67f8df7f26e559509c68c45e652709edd23f linux-user/arm: Take more care allocating commpage
6eece7f531b69dd9d514e5bbed5659bd469bd7a2 softmmu: Restrict cpu_check_watchpoint / address_matches to TCG accel
a0858608343d26e74da390a5795e2e83aabda2d4 softmmu/watchpoint: Add missing 'qemu/error-report.h' include
87e303de70f93bf700f58412fb9b2c3ec918c4b5 softmmu: Restore use of CPU watchpoint for all accelerators
f00506aeca2f6d92318967693f8da8c713c163f3 Merge tag 'pull-tcg-20230328' of https://gitlab.com/rth7680/qemu into staging
baead642970602ec5ec935fc8e3653b5fa5f22fa linux-user/sparc: Don't use 16-bit UIDs on SPARC V9
450cb7ec2c5fda51b9650ca25e59ac9deeb60d1b linux-user/mips: Use P5600 as default CPU to run NaN2008 ELF binaries
3d85c7c15fc7ce986cf1a8e73da1217228f35685 hw/mips/gt64xxx_pci: Don't endian-swap GT_PCI0_CFGADDR
9d403d27bc85928aa9b8eb53fcceb2d7745d51ac tests/avocado: Enable TuxRun/mips64 (big-endian) test
95bf34186577a3fc8d8b686bf6bc253a7f0d8c61 hw/i2c: pmbus: block uninitialised string reads
aad3eb1ffeb65205153fb31d81d4f268186cde7a block/dmg: Ignore C99 prototype declaration mismatch from <lzfse.h>
efcd0ec14b0fe9ee0ee70277763b2d538d19238d Merge tag 'misc-fixes-20230330' of https://github.com/philmd/qemu into staging
b15bdc965106a10dbac2e50dc598ee7fd926ff14 target/arm: Fix non-TCG build failure by inlining pauth_ptr_mask()
12148d442ec3f4386c8624ffcf44c61a8b344018 hw/arm: do not free machine->fdt in arm_load_dtb()
782781e85decfd85a6d9b064be741fb30d4fd307 target/arm: Fix generated code for cpreg reads when HSTR is active
a0eaa126af3c5a43937a22c58cfb9bb36e4a5001 hw/ssi: Fix Linux driver init issue with xilinx_spi
51a6dc9d394098e8f4141fad869a1ee9585f54f8 Merge tag 'pull-target-arm-20230403' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
51d54503e8049512bdbe55d4f87caf97cd99ca23 hw/loongarch/virt: Fix virt_to_phys_addr function
ec28dd6c6fc1366504003c25828953cac49e2da7 target/loongarch: Enables plugins to get instruction codes
b8b6d3c04a54afb18865584e4a81aa17a5072c7a MAINTAINERS: Remove and change David Gilbert maintainer entries
4584e76c9ae0c03a562d4c9726fe7811ea3628c8 Merge tag 'pull-loongarch-20230404' of https://gitlab.com/gaosong/qemu into staging
f1426881a827a6d3f31b65616c4a8db1e9e7c45e nbd/server: Request TCP_NODELAY
899c3fc2dc66f6fd152322504eb321da4020ecd1 scripts/coverage: initial coverage comparison script
6cda41daa2162b8e1048124655ba02a8c2b762b4 Revert "linux-user/arm: Take more care allocating commpage"
b846ad627e393182ccda78d0abd8da72032b04b5 gdbstub: Only build libgdb_user.fa / libgdb_softmmu.fa if necessary
0beaebc0410ab5fb893899aadf7947854e98d19a gdbstub: don't report auxv feature unless on Linux
3be8c03460eaf7a43191ee1ccdc28f865976bb53 MAINTAINERS: add a section for policy documents
452b3eeacc7bd6179ae1a5451576738a851e2dcc metadata: add .git-blame-ignore-revs
6e3be02291acec5d8edc89728fff455014d58a32 Use hexagon toolchain version 16.0.0
90834f5de6a23011c3c3e45db851914b52604262 tests/qemu-iotests: explicitly invoke 'check' via 'python'
bdd53274f2c84b56dd4257299024cb97f5b66077 tests/vm: use the default system python for NetBSD
fc9988916aaf97f29c0a1079677bbd9efc9ca3bc gitlab: fix typo
c8cb603293fd329f2a62ade76ec9de3f462fc5c3 tests/avocado: Test Xen guest support under KVM
c83574392e0af108a643347712564f6749906413 accel/tcg: Fix overwrite problems of tcg_cflags
3371802fba3f7be4465f8a5e5777d43d556676ef accel/tcg: Fix jump cache set in cpu_exec_loop
1ffbe5d681b06ea95b1728fc556899f63834553a tcg/sparc64: Disable direct linking for goto_tb
992473749f7cf127e71bb8263c02577cca303055 Merge tag 'pull-nbd-2023-04-04' of https://repo.or.cz/qemu/ericb into staging
8a712df4d4d736b7fe6441626677bfd271d95b15 Merge tag 'pull-for-8.0-040423-2' of https://gitlab.com/stsquad/qemu into staging
7d0334e49111787ae19fbc8d29ff6e7347f0605e Merge tag 'pull-tcg-20230404' of https://gitlab.com/rth7680/qemu into staging
56adee407fc564da19e49cfe18e20e3da92320be kvm: dirty-ring: Fix race with vcpu creation
b5fba99ec7969054ab2f3727d2df014b5b72e4f1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b1ab8f9cc554e3c92200d44ce9d65bab50be183e Revert "memory: Optimize replay of guest mapping"
c6f3cbca32bde9ee94d9949aa63e8a7ef2d7bc5b Update version for v8.0.0-rc3 release
cc40b8b8448de351f0d15412f20d428712b2e207 util/error: Fix use-after-free errors reported by Coverity
a253231fbede6e69bf287afd90f67347a7383aab target/ppc: Fix temp usage in gen_op_arith_modw
64f1c63d87208e28e8e38c4ab514ada1728960ef Merge tag 'pull_error_handle_fix_use_after_free.v1' of https://github.com/stefanberger/qemu-tpm into staging
08dede07030973c1053868bc64de7e10bfa02ad6 Merge tag 'pull-ppc-20230409' of https://github.com/legoater/qemu into staging
6a3b1e440bc92ec8274cd1dd2e03c9bf411b2eb8 target/arm: PTE bit GP only applies to stage1
8539dc00552e8ea60420856fc1262c8299bc6308 target/arm: Copy guarded bit in combine_cacheattrs
26aeb3b5894e0f3d17354e306002c59fa060e1c5 Merge tag 'pull-target-arm-20230410' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
7d9e1ee424b06a43708be02474e6714962cfee92 tcg/i386: Adjust assert in tcg_out_addi_ptr
25acc3f279d215250d0628e592ed7557a88aa3a7 tcg/mips: Fix TCG_TARGET_CALL_RET_I128 for o32 abi
20861f34e0808bd06a0b7d74f8bd29c29e516ca5 tcg/ppc: Fix TCG_TARGET_CALL_{ARG,RET}_I128 for ppc32
dda860b9c031d6a2768f75e5e622545d41d4b688 Merge tag 'pull-tcg-20230410' of https://gitlab.com/rth7680/qemu into staging
8af037fe4cfeb88bbcded3122cec2c5be0b90907 block/vhdx: fix dynamic VHDX BAT corruption
2b1f8fcb847f8cc7a214e14cbbdf99b354a4f8e3 iotests: Regression test for vhdx log corruption
6c50845a9183610cfd4cfffd48dfc704cd340882 hw/i2c/allwinner-i2c: Fix subclassing of TYPE_AW_I2C_SUN6I
160a29e2f8b2d100246ab446813409f72d1e0767 block: move has_variable_length to BlockLimits
6188088f72fbfc419ba6cbc129479ee0b96c7436 block: remove has_variable_length from filters
439cc330c58c6973a5c73dab36c334e29607d47b block: refresh bs->total_sectors on reopen
8c6f27e7d85a794698eb1cd32c58df28cece50d1 block: remove has_variable_length from BlockDriver
2c5451ca523fc2b757e1e5b4e0b9fc84dbd58f97 migration/block: replace uses of blk_nb_sectors that do not check result
e5203a3b5db1fb1328f104a4863284198b551ce0 block-backend: inline bdrv_co_get_geometry
9ed98cae151368cc89c4bb77c9f325f7185e8f09 block-backend: ignore inserted state in blk_co_nb_sectors
81f730d4d0e8af9c0211c3fedf406df0046341a9 block, block-backend: write some hot coroutine wrappers by hand
abb02ce0e76a8e00026699a863ab2d11d88f56d4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
cb16e5c76f4e719e6d0f9fd2cb6cfe6e6c17fed9 hw/nvme: fix memory leak in fdp ruhid parsing
4b32319cdacd99be983e1a74128289ef52c5964e hw/nvme: fix memory leak in nvme_dsm
77a87a07224b1e8167c99213065f5244bdbeca83 Merge tag 'coverity-fixes-pull-request' of git://git.infradead.org/qemu-nvme into staging
3fe64abcde55cf6f4ea5883106301baad219a7cc block/nfs: do not poll within a coroutine
9d177b7f87d96d1ed8fd16e222a37bd1ac8a0cd8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
86d063fa83901bc8150343ff8b03979fbea392c9 io: tls: Inherit QIO_CHANNEL_FEATURE_SHUTDOWN on server side
6621883f9398bc3f255968f0b4919e883bafb06c migration: Fix potential race on postcopy_qemufile_src
06064a671573580326b1f23a2afa2702c48d8e05 migration: Recover behavior of preempt channel creation for pre-7.2
37502df32c4b02403fe92452c4ed1d96da3df01c migration/ram.c: Fix migration with compress enabled
28ef5339c37f1f78c2fa4df2295bc0cd73a0abfd migration: fix ram_state_pending_exact()
69d4e746b3a899b90d2cbf422a3ce764cf51cfbe hw/xen: Fix double-free in xen_console store_con_info()
c38b2ca7387b7857a614d1a6b8be5371949156d4 Merge tag 'migration-20230412-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
7dbd6f8a27e30fe14adb3d5869097cddf24038d6 Update version for v8.0.0-rc4 release
c1eb2ddf0f8075faddc5f7c3d39feae3e8e9d6b4 Update version for v8.0.0 release
f0d634ea1964ccce317818c44fe299e71007e64d virtio: refresh vring region cache after updating a virtqueue size
607a079b29a896b3752ef8a14d746765473c07bf Add my old and new work email mapping and use work email to support biosbits
0d74e2b785ed0391316479ccf97c8f1ad5966145 vdpa: accept VIRTIO_NET_F_SPEED_DUPLEX in SVQ
0f220121a47fd1c8273eb3a4a67425c608307117 meson_options.txt: Enable qom-cast-debug by default again
560a997535937df2ea3716ba56bcbe38be37682f vhost: Drop unused eventfd_add|del hooks
17c67f6849551b2bbffb7a3a8b490b853df86129 docs: vhost-user: Define memory region separately
f21e95ee97d5adb4a274b48c6c8f70a221c1f513 docs: vhost-user: Add Xen specific memory mapping support
e919402b9e05c964561623ddada9d49d0a05b850 virtio-balloon: optimize the virtio-balloon on the ARM platform
2f5a2b35f5883fb8e049d877263eecb4c3883fb2 MAINTAINERS: Mark AMD-Vi emulation as orphan
6291a28645a0656477bc5962a81b181e6a99487c hw/i386/amd_iommu: Explicit use of AMDVI_BASE_ADDR in amdvi_init
531f50ab058c6e443194cdda1a8eaf010c6e740a hw/i386/amd_iommu: Remove intermediate AMDVIState::devid field
ae097d8fbd405011afc5c35c7f95a90066a97262 hw/i386/amd_iommu: Move capab_offset from AMDVIState to AMDVIPCIState
7f5a459dc8132bd15c28a0d2af1f0cf844ee19f4 hw/i386/amd_iommu: Set PCI static/const fields via PCIDeviceClass
5ec7755eb7c503fc66fe44083ee5113bd5b87bd9 hw/i386/amd_iommu: Factor amdvi_pci_realize out of amdvi_sysbus_realize
0259dd3e6ffe35145068ddc1bfb5c3ec06b33f48 hw: Add compat machines for 8.1
b93fe7f2ca9aea5ef74db5881aabecd7b1c234ed pci: avoid accessing slot_reserved_mask directly outside of pci.c
ca858a5fe94c0325bfe5f764f1bb090b160264a3 vhost-user-blk-server: notify client about disk resize
104593c3ad48f3857e9c48d9e3e7feb3566444c7 Add my old and new work email mapping and use work email to support acpi
1af507756bae775028c27d30e602e2b9c72cd074 hw/acpi: limit warning on acpi table size to pc machines older than version 2.3
094e29a27184430d6d82ad4bea1d3311fc48297e tests: bios-tables-test: replace memset with initializer
2b6fc0b859a1b8a5bc2a48c56e8cb595748b7c3f MAINTAINERS: Add Eugenio Pérez as vhost-shadow-virtqueue reviewer
8a9ede6f511c5a028e1c1fc949a97ff30c36bebe docs/cxl: Fix sentence
ec1a78cee97001b0ed25b5866e92dae058eb5877 intel_iommu: refine iotlb hash calculation
2a3f8b333b6efbc0ccaacb318fb9c9d53f25bcfd docs: Remove obsolete descriptions of SR-IOV support
91208dd297f2686b778210ffda49acbfe36bd3b6 virtio: i2c: Check notifier helpers for VIRTIO_CONFIG_IRQ_IDX
0f689cf5ada4d5df5ab95c7f7aa9fc221afa855d acpi: pcihp: allow repeating hot-unplug requests
0c0e21d1c1e2dde4f7437bcd5c53127013cc25f7 docs/specs/pci-ids: Convert from txt to rST
3669b594d88930f9e5d7c83e038d7d9ca5a75378 docs/specs: Convert pci-serial.txt to rst
4d58309388003837f8eba72c5643722060a5656a docs/specs: Convert pci-testdev.txt to rst
9136f661c7277777a2f85a7e98438f4fe6472fdc hw/pci-bridge: pci_expander_bridge fix type in pxb_cxl_dev_reset()
c28db9e0002df2abf88283b41dce0be17e8b0888 hw/pci-bridge: Make PCIe and CXL PXB Devices inherit from TYPE_PXB_DEV

--===============5874756461036965398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3b9e5a2f005-588290bd04d3.txt

6c2c5396f4311659033c7ef444b9f10840e98996 Hexagon (target/hexagon) Restore --disable-hexagon-idef-parser build
877a3d20cd5de5b53856151a3835b43fa155b96f target/hexagon/idef-parser: Elide mov in gen_pred_assign
bbb71568de91561b57b3622d364aa004436b722f target/hexagon/idef-parser: Remove unused code paths
5ef5fdba17126067950d843830efea7c6b2eef12 Hexagon (target/hexagon) Add overrides for jumpr31 instructions
242af2c0b3cc71d5b83fc81770b87d7c23808cd6 Hexagon (target/hexagon) Add overrides for callr
b8552a78a2e419b6680ade33fcf172f453b3d67b Hexagon (target/hexagon) Add overrides for endloop1/endloop01
dae386b80f27115fba6fd4f4ee215de8c6820e3b Hexagon (target/hexagon) Add overrides for dealloc-return instructions
10849c2623af6f1c122956aaee8329b9414e637d Hexagon (target/hexagon) Analyze packet before generating TCG
4d13bb51d2db3134754d3361d289f719a61c4673 Hexagon (target/hexagon) Don't set pkt_has_store_s1 when not needed
4d6f84208c5eac474d23565a7099ddf1d4d4c566 Hexagon (target/hexagon) Analyze packet for HVX
d00d68b5045177fd4e871f036eaad742661c19d8 Hexagon (tests/tcg/hexagon) Update preg_alias.c
c36793854076bc4d445e2497ecd6eb420cd5ccde Hexagon (tests/tcg/hexagon) Remove __builtin from scatter_gather
1c629814f708e58aac6fa6da0d3725df5c831c4c Hexagon (tests/tcg/hexagon) Enable HVX tests
1a442c09310de23d7cab4c5efedba607c2672d44 Hexagon (target/hexagon) Change subtract from zero to change sign
e28b77a6b46bfec17ffb1f9764713b2c97418fb3 Hexagon (target/hexagon) Remove gen_log_predicated_reg_write[_pair]
7b84fd04bda9aab5735cdf359c2c8e39f0a31713 Hexagon (target/hexagon) Reduce manipulation of slot_cancelled
c2b33d0be998bf539953f1dad0aa0d1cc8d9d069 Hexagon (target/hexagon) Improve code gen for predicated HVX instructions
ff00bed1897c3d27adc5b0cec6f6eeb5a7d13176 qatomic: add smp_mb__before/after_rmw()
9586a1329f5dce6c1d7f4de53cf0536644d7e593 qemu-thread-posix: cleanup, fix, document QemuEvent
6c5df4b48f0c52a61342ecb307a43f4c2a3565c4 qemu-thread-win32: cleanup, fix, document QemuEvent
2482aeea4195ad84cf3d4e5b15b28ec5b420ed5a edu: add smp_mb__after_rmw()
b532526a07ef3b903ead2e055fe6cc87b41057a3 aio-wait: switch to smp_mb__after_rmw()
e3a3b6ec8169eab2feb241b4982585001512cd55 qemu-coroutine-lock: add smp_mb__after_rmw()
33828ca11da08436e1b32f3e79dabce3061a0427 physmem: add missing memory barrier
8dd48650b43dfde4ebea34191ac267e474bcc29e async: update documentation of the memory barriers
6229438cca037d42f44a96d38feb15cb102a444f async: clarify usage of barriers in the polling case
96dcf1aaca4fcf3c837f8297cf22dfdb6ab2249d docs/about/build-platforms: Refine the distro support policy
243ec1c284af7676847cedadf42a8d4465a123e9 Hexagon (meson.build): define min bison version
4d1bc58de7fa272dfa2e06a99355be5f67a4614a test: Check vnc enable before compiling vnc test
094f40be27ff2df74da1b7a3397e4acd95c1c6fa include/hw/i386: Clean up includes in x86.h
5c27baf9519a990729e864cf984e08e15f3d9431 docs/about/deprecated: Deprecate 32-bit x86 hosts for system emulation
4f9a8315e65561bafa03651518aa5d22af09bdee gitlab-ci.d/crossbuilds: Drop the i386 system emulation job
3e2413a6520e5b6d8360395b6b423332abfb3362 vfio/common: Fix error reporting in vfio_get_dirty_bitmap()
db9b829b15999b47f3e4f6fbede743b6f8686110 vfio/common: Fix wrong %m usages
236e0a45f507f1e4130fce9c8edb615bf5e0b00e vfio/common: Abort migration if dirty log start/stop/sync fails
725ccd7e419d640ebee4c3869235efea070764de vfio/common: Add VFIOBitmap and alloc function
fbc6c92134048cef7a9317119da4b6beea03138e vfio/common: Add helper to validate iova/end against hostwin
1cd7fa7adc157c5ec8050a6fe31670bdf3f6c2a5 vfio/common: Use a single tracepoint for skipped sections
b92f237635054189ae10c0c98aeec9f982f1335f vfio/common: Consolidate skip/invalid section into helper
4ead830848e1f2571ca759ee6734bccd6e2ba3a6 vfio/common: Add helper to consolidate iova/end calculation
62c1b0024b3a4ac95deded14541c428f8fc662fa vfio/common: Record DMA mapped IOVA ranges
11aeb4b8c125d20181421fe2996d36285c5d62f7 m25p80: Improve error when the backend file size does not match the device
3c6f3f65eab277d57f351823d0168e7268492ef5 pflash: Fix blk_pread_nonzeroes()
0a1f86bac9672fe34654ed001b0edfb660f7a1ba hw/arm/aspeed: Added TMP421 type sensor's support in yosemitev2
a09d357dd33e93eff4f7aca503dd1e5d4f279b21 hw/arm/aspeed: Added TMP421 type sensor's support in tiogapass
7840ba985a7c0fcf90a7318ff1f827f89571cb3c hw/arm/aspeed: Modified BMC FRU byte data in yosemitev2
7b0f0aa55fd292fa3489755a3a896e496c51ea86 Merge tag 'for-upstream-mb' of https://gitlab.com/bonzini/qemu into staging
0254c4d19df3e89e964f121df1e73f2d871fd46e hw/xen: Add xenstore wire implementation and implementation stubs
3ef7ff83caa27d8b3bfc76805cd47bc97d23b7d7 hw/xen: Add basic XenStore tree walk and write/read/directory support
6e1330090d361d5904587b492afaad5041e63b66 hw/xen: Implement XenStore watches
7248b87cb0292a13c0309a4aba9f5daf7a76d297 hw/xen: Implement XenStore transactions
7cabbdb70df64fc7b0ed05f3e6aa4e1990eadc77 hw/xen: Watches on XenStore transactions
be1934dfefe74aa1b978c0cda64c2b6282301196 hw/xen: Implement XenStore permissions
766804b101d7e452ad85995c231a5c3454f4e25b hw/xen: Implement core serialize/deserialize methods for xenstore_impl
831b0db8abda1d837a299893c4e3027942c8ac49 hw/xen: Create initial XenStore nodes
b6cacfea0b38300e3ea5fd6d486d5085122554eb hw/xen: Add evtchn operations to allow redirection to internal emulation
c412ba47b2ec4c75e1ef84f39f898cfdec0630ad hw/xen: Add gnttab operations to allow redirection to internal emulation
f80fad16afa5aebb8cce919e87f6c58fa03d16e6 hw/xen: Pass grant ref to gnttab unmap operation
15e283c5b684c2e502e9327186eb89eb69c68812 hw/xen: Add foreignmem operations to allow redirection to internal emulation
ba2a92db1ff682c16730b1d7f156bac61928f04d hw/xen: Add xenstore operations to allow redirection to internal emulation
7a8a749da7d30b420291fa0b11e3eda7f72d9b83 hw/xen: Move xenstore_store_pv_console_info to xen_console.c
a9ae1418b36b20ab06fb760b1108f61f49a76164 hw/xen: Use XEN_PAGE_SIZE in PV backend drivers
e2abfe5ec67b69fb310fbeaacf7e68d61d16609e hw/xen: Rename xen_common.h to xen_native.h
4ca8cf092dabf934a32968c917f0d0682053cd4e hw/xen: Build PV backend drivers for CONFIG_XEN_BUS
240cc11369fc692c037a6ec46b358e75a55df894 hw/xen: Avoid crash when backend watch fires too early
072519037dde8957cc8c519caad21e7816b46129 hw/xen: Only advertise ring-page-order for xen-block if gnttab supports it
4dfd5fb178f93c3636a20684e7378427f067ce35 hw/xen: Hook up emulated implementation for event channel operations
b08d88e30f061d5d8ae080a453a078214d4b462a hw/xen: Add emulated implementation of grant table operations
032475127225e5949c021dcb1dfcc0ffec400157 hw/xen: Add emulated implementation of XenStore operations
d05864d23b1aa3263cd645e1dd881b543b0ad447 hw/xen: Map guest XENSTORE_PFN grant in emulated Xenstore
de26b26197895857631863e6dea575b91e86f6d5 hw/xen: Implement soft reset for emulated gnttab
a78c54c4f92c38d32211990b7b23b417fbfde8d1 i386/xen: Initialize Xen backends from pc_basic_device_init() for emulation
438bec498be43656ebf5c492c3c2e05b792dba51 MAINTAINERS: Add entry for Xen on KVM emulation
154eac37190c4d80d29b09c226abd899e397530f docs: Update Xen-on-KVM documentation for PV disk support
9774855842b392e49dd14a048ebb24cbfe0d3be9 gdbstub/internals.h: clean up include guard
9455762f58823e106a9fc7c10413a05455731bb3 gdbstub: fix-up copyright and license files
1c4517b8b68cdb0965559a39922220e7aeb4acf2 gdbstub: Make syscall_complete/[gs]et_reg target-agnostic typedefs
ad9e4585b3c7425759d3eea697afbca71d2c2082 gdbstub: clean-up indent on gdb_exit
8e70c6f947d4ee6894085943a333456e575ddd1f gdbstub: define separate user/system structures
9f56787c12e1b5f594ca790b1d84b8cc43a962d3 gdbstub: move GDBState to shared internals header
548c96095dae2af37c4145ff11f0d010c43e2be2 includes: move tb_flush into its own header
1678ea040e5d4a4cd613a4af18d776fb2397f0a8 gdbstub: move fromhex/tohex routines to internals
36e067b2f28892afd91d319b89350d4753ef82af gdbstub: make various helpers visible to the rest of the module
b6fa2ec238e48d0bfba618011ec154867e386587 gdbstub: move chunk of softmmu functionality to own file
abe45a859b897736d7f428f58d1e5cab4fec4ddf docs/system: Remove "mips" board from target-mips.rst
a43972e1769b6b35c2c5826e707ea784242b6287 target/mips: Replace [g_]assert(0) -> g_assert_not_reached()
9055ffd76edc80a6f0d134213522c8cbbafd0f36 target/mips: Fix JALS32/J32 instruction handling for microMIPS
5255bbf4ec16bb352265d9ce131076212730a621 vfio/common: Add device dirty page tracking start/stop
6607109f0508f4fe218159e6cf083ec58ed6fbff vfio/common: Extract code from vfio_get_dirty_bitmap() to new function
b153402a8941c2193e91ac50ed9720c7da6ee8db vfio/common: Add device dirty page bitmap sync
e46883204c384f992088f8c3ea713f7e1c2d5a6d vfio/migration: Block migration with vIOMMU
95b29658b60786a4b0631d82698e13483b2c2b94 vfio/migration: Query device dirty page tracking support
333f988d19878f6b96388a1a797c4e90e7ea0a69 docs/devel: Document VFIO device dirty page tracking
8249cffc626d0661d6c109aa0653cd9bb67cd676 vfio/migration: Rename entry points
969dae5448eaa2914be5b974f9e0311b3f95ee2c vfio: Fix vfio_get_dev_region() trace event
d96bf49ba842e8e1b73c7884d2be084582f34228 gdbstub: move chunks of user code into own files
ccd4c7c24a722288127eff2a4dc2793e6a3c04f0 gdbstub: rationalise signal mapping in softmmu
a7e0f9bd2ace16df2aa557b0670c20bfe9cef280 gdbstub: abstract target specific details from gdb_put_packet_binary
8a2025b36b4f7a20f1bbbcf52d9d6c10094ffd49 gdbstub: specialise handle_query_attached
589a58672e044c0415e70f018393c8406cdd5c49 gdbstub: specialise target_memory_rw_debug
7ea0c33deffbbfc6b378f51503139aaa036322d6 gdbstub: introduce gdb_get_max_cpus
505601d5806a5b9a8acde140da5b507bdd03a794 gdbstub: specialise stub_can_reverse
b428ad12341fe0d8ec936942dca65dd4bc5a7ba5 gdbstub: fix address type of gdb_set_cpu_pc
379b42e8b7681ebea45cde4af8ffd1694f98949d gdbstub: don't use target_ulong while handling registers
4ea5fe997db4c5d893b69072f488880c07857a54 gdbstub: move register helpers into standalone include
c566080cd37fe328077a3c49d7fd248ce2a06bfe gdbstub: move syscall handling to new file
61b2e136db5a628cadcb4a1a5c68efbab4c8e2fb gdbstub: only compile gdbstub twice for whole build
bcbc36a98fe84e19c972bac19dd94aaf3a06a628 testing: probe gdb for supported architectures ahead of time
4692a86f1c90a26cad752409fc8d30e591e1f741 include: split target_long definition from cpu-defs
131f387d741ee2dfe953f8829e5634e49e6dfb31 gdbstub: split out softmmu/user specifics for syscall handling
2f70f2d7917357621fbc4fadeb1bb6f99bd805e0 gdbstub: Remove gdb_do_syscallv
0820a075af2ee1090217c59c3d8ec966907cec1c gdbstub: Adjust gdb_do_syscall to only use uint32_t and uint64_t
ad66b5cbbb9a4f92e2a4f0af5902524bbd60ee67 stubs: split semihosting_get_target from system only stubs
2d3d2517cc78763cc31da053a29786c53ccd90a2 gdbstub: Build syscall.c once
412ae12647d1086c713e13841fd25d10d5418c7f gdbstub: move update guest debug to accel ops
fff1aaf4451231ac680aa278e9fafc4f8b69ff57 roms/openbios: update OpenBIOS images to af97fd7a built from submodule
7c00edb9a2e2cb975a60e80dbe1e66287a9d5777 target/mips: Fix SWM32 handling for microMIPS
36b84f856ed67f5b2ee2e26368f7009f3222ba46 target/mips: Implement CP0.Config7.WII bit support
dcebb36eb0a8dea4e134b6fed0919aff55397930 target/mips: Set correct CP0.Config[4, 5] values for M14K(c)
10997f2d1ded7616d33276cdc2a3e37b9ce2154d hw/mips: Declare all length properties as unsigned
4c921e3fb2a9f53cbc97318487844b48ad3781f8 hw/mips/itu: Pass SAAR using QOM link property
d1396cc74935bec473282fdcaeae3cb52910187b Revert "hw/isa/i82378: Remove intermediate IRQ forwarder"
38200011319b5819ff268dadb1b175faa6b0764a Revert "hw/isa/vt82c686: Remove intermediate IRQ forwarder"
4e0210525752511646c737f89ea2f2e7c7ca85de hw/display/sm501: Add debug property to control pixman usage
ecb0e98b4f24495dd4febab7d69579d62773bdc4 hw/intc/i8259: Implement legacy LTIM Edge/Level Bank Select
2fdadd02e675caca4aba4ae26317701fe2c4c901 hw/isa/vt82c686: Implement PCI IRQ routing
fb27a3e9e7c348eb77a3b8d967e3d432d2ef8070 hw/ppc/pegasos2: Fix PCI interrupt routing
422a6e8075752bc5342afd3eace23a4990dd7d98 hw/usb/vt82c686-uhci-pci: Use PCI IRQ routing
eb604411a78b82c468e2b8d81a9401eb8b9c7658 hw/audio/via-ac97: Basic implementation of audio playback
0c38e9ddd7ba0fcbada0b1f1d4d11e7b5b0dcbe3 hw/usb/ohci: Implement resume on connection status change
9d9bc7db50e7d4fc29da10be4bc7a4157b13a566 ui/cocoa: Override windowDidResignKey
dbc6ae9c3b595e82e746178ce428e2f9a72db572 memory: Dump HPA and access type of ramblocks
cb9291e550c58825d6d7a6c9dc877705bd635376 log: Remove unneeded new line
1d0a8eba38cdddd028ea02c6e0b68f0a4c9a3cbf docs/about/deprecated: Deprecate 32-bit arm hosts for system emulation
3f0760ea3136cc65b0254823af89133d0a35e0d9 gitlab-ci.d/crossbuilds: Drop the 32-bit arm system emulation jobs
79571e7f141139338df795229cfb06f2845134da tests/qtest/readconfig: Rework test_object_rng_resp into a generic function
201aa17efd4ddd512d6a04b98847424c6178318d tests/qtest/readconfig: Test docs/config/ich9-ehci-uhci.cfg
4477035ec685be4c20d1213779f7ca00e867c3b8 docs/config: Set the "kvm" accelerator via "[accel]" section
8af5d141713f5d20c4bc1719eb746ef8b1746bd6 pc-bios: Add support for List-Directed IPL from ECKD DASD
e3b27e7985d57ce22fe0e308a27615acb07a1724 pc-bios/s390-ccw: Update s390-ccw.img with the list-directed IPL fix
88288c2a51faa7c795f053fc8b31b1c16ff804c5 qga/win32: Remove change action from MSI installer
07ce178a2b0768eb9e712bb5ad0cf6dc7fcf0158 qga/win32: Use rundll for VSS installation
fe67fc0eb47834840c54a065c99b55b5ff5120a6 qga/win/installer: add VssOption to installer
410542d4a2d7c1d8136d3e49fc3ca29fbb76789a qga/win/vss: query VSS backup type
0961f929c66ceb5e9e95756bfe418b9ef34510eb qga/win/vss: requester_freeze changes
555ce1d8559ec00037f994c3a5df07815d20e1ef Merge tag 'mips-misc-20230308' of https://github.com/philmd/qemu into staging
ba44caac0741482d2c1921f7f974c205d2d4222b Merge tag 'pull-aspeed-20230307' of https://github.com/legoater/qemu into staging
15002921e878e6cf485f655d580733b5319ea015 Merge tag 'xenfv-2' of git://git.infradead.org/users/dwmw2/qemu into staging
dea644928d7583d91170d013716bbbeb938cb938 Merge tag 'pull-request-2023-03-07' of https://gitlab.com/thuth/qemu into staging
66a6aa8f9a56a6317e074b1f5e269fecdf4ad782 Merge tag 'vfio-updates-20230307.1' of https://gitlab.com/alex.williamson/qemu into staging
b1224d8395de9be79c8cddbc2f60d29d9f1c10fe Merge tag 'pull-gdbstub-070323-3' of https://gitlab.com/stsquad/qemu into staging
ee59483267de29056b5b2ee2421ef3844e5c9932 Merge tag 'qemu-openbios-20230307' of https://github.com/mcayland/qemu into staging
0eadd56bf53ab196a16d492d7dd31c62e1c24c32 e1000e: Fix the code style
1a9a4949a55d291b2c5e5aebc9192a3cee04594f hw/net: Add more MII definitions
6684bef12e42838204a953d49fc2de34653f4bf8 fsl_etsec: Use hw/net/mii.h
b7728c9f62d8ee5c4772a08ebe2f21bd789c73f7 e1000: Use hw/net/mii.h
a9484b8a417246b5ebb1d3b8c41b58a7e0862a72 e1000: Mask registers when writing
3de66fe4d7e4716c8fd544dfad5cc5e445ced12c e1000e: Introduce E1000E_LOW_BITS_SET_FUNC
c16bd68e16198d4cc9f77cb8d4e75fd2f64b364e e1000e: Mask registers when writing
2fe63579d8e5afcbf797e1436d5de2656eb3dc2a e1000: Use more constant definitions
be7daa5904830f2042ff07e23917688b8080418a e1000e: Use more constant definitions
9eb525ee89bcea1515089d8c6cfb01155f6bbf3d e1000: Use memcpy to intialize registers
a7539f9d749efb322d72106acbbfd1e4e5c8b5bc e1000e: Use memcpy to intialize registers
31e3f318c8b53597a18f6475dce402d68518e91e e1000e: Remove pending interrupt flags
86343066ba8ad5253db86a300da287c30d58231e e1000e: Improve software reset
9d46505368650a5b172e004595f5f7c51bbed524 e1000: Configure ResettableClass
8a35c648ac669e515a5dd71d46de09b2b1cc28c2 e1000e: Configure ResettableClass
235f2eee8298ba2d1fbb4315187dcad7c3773ae8 e1000e: Introduce e1000_rx_desc_union
eb4d8e25535a212bf2d304cf8b7491c5f92cf609 e1000e: Set MII_ANER_NWAY
156dc1555d98be9e7572138068e633c38aabc38e e1000e: Remove extra pointer indirection
f9a9eb16e2f19754ae32994c8c62a5b1d5dc2169 net: Check L4 header size
d921db0ae937cfa5935ae505f3c77a46dd505265 e1000x: Alter the signature of e1000x_is_vlan_packet
481c52320a26e2e3a3c8a1cdac3d1460b9b15d13 net: Strip virtio-net header when dumping
55daf493f7659b512e668f61ce4561dc60a27302 hw/net/net_tx_pkt: Automatically determine if virtio-net header is used
aac8f89dba870bb263d05bb84c3d64e0204be092 hw/net/net_rx_pkt: Remove net_rx_pkt_has_virt_hdr
ffbd2dbd8e647b68406179697c06d2668438b789 e1000e: Perform software segmentation for loopback
02ef5fdc092bd495d6afd3c0212ff2e45931886d hw/net/net_tx_pkt: Implement TCP segmentation
dd32b5ea7eeea367058ec8e0f9eb41de41a8d106 hw/net/net_tx_pkt: Check the payload length
0cbd6e52215427f13dadcde4e58bce455519bb03 e1000e: Do not assert when MSI-X is disabled later
8c061aa7f02c19366a3f24d55d575e144d0f1411 MAINTAINERS: Add Akihiko Odaki as a e1000e reviewer
0c2c2d4e5c598106e53db8594e4225ca05a9e931 MAINTAINERS: Add e1000e test files
bf2a7212c2d1b6e58fdb4ab6deffef8e6f3c1baa e1000e: Combine rx traces
c50b152485d4e10dfa1e1d7ea668f29a5fb92e9c e1000: Count CRC in Tx statistics
47399506dcda52b03b6991c57ca2a426ba8e291f e1000e: Count CRC in Tx statistics
69ff5ef8474575556997dbe7f7f9bd28c4aee5de net/eth: Report if headers are actually present
5fb7d149953f469381a11e486d66dc56af2c0f21 e1000e: Implement system clock
65f474bbae9a33b08707084efb95701e187f79e3 net/eth: Introduce EthL4HdrProto
31180dbdca2859ae9841939f85158908453ea01d pcie: Introduce pcie_sriov_num_vfs
c9653b77d59afdecdc2c0047db8ce88f88a5d1aa e1000: Split header files
3a977deebe6b9a10043182e922f6883924ef21f5 Intrdocue igb device emulation
00dc9a591119eaebb8aa542e2cb54c5ac1fbdcaa tests/qtest/e1000e-test: Fabricate ethernet header
0caa7effcc766bdf97daaede1a376fb249e2046b tests/qtest/libqos/e1000e: Export macreg functions
45cb69bbd6cb51d856a6d845b717b513f556ba82 igb: Introduce qtest for igb device
f9757020bf58092d684e44be34194acf227ac906 tests/avocado: Add igb test
136e9dbad8b90c16ddfcb0bc986150f4b2a59eb2 docs/system/devices/igb: Add igb documentation
197a137290103993b33f93c90e788ab4984f103a ebpf: fix compatibility with libbpf 1.0+
aa4af821296ceaf3abb856920b0f3f0822c2d8fd Merge tag 'pull-hex-20230306' of https://github.com/quic/qemu into staging
7dfce9bd0fb226debf03a9bc73eaa0b85e836bab Merge tag 'qga-pull-2023-03-08' of github.com:kostyanf14/qemu into staging
1703eb1c27a6010ff33d5add2d76aadc9b2777bd block/fuse: Let PUNCH_HOLE write zeroes
27e0d8b508068c16e8f846428eb1d4e70ae11218 iotests/308: Add test for 'write -zu'
ecf8191314798391b1df80bcb829c0ead4f8acc9 qed: remove spurious BDRV_POLL_WHILE()
674acdd17808052519aafcbee1583ad89b66181a Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
2888e06a69e0f87e8673f84b39e5dd8eb7130804 contrib/gitdm: Add VRULL to the domain map
a552192435c50363b5b311838b790b7e74f9acbe contrib/gitdm: Add Ventana Micro Systems to the domain map
5e0ef2d74001051cf31c5376566c8c55e3df8ab7 contrib/gitdm: add Tsukasa as an individual contributor
5bf1dc30d20c3668953f49f8676eff1bde5025aa contrib/gitdm: Add Facebook the domain map
0194e846c43f0ee18e0384c0c1f35757760e04ec contrib/gitdm: add Idan to IBM's group map
258bec39f3e58fcdb006028e5c5a1801136ef04a linux-user: Fix access to /proc/self/exe
d759a62b122dcdf76d6ea10c56c5dff1d04d731d linux-user: fix timerfd read endianness conversion
fa2229dbf8e529f767d86db9e39b7e829c6759ed linux-user: add target to host netlink conversions
9c1da8b5ee7f6e80e6b683e7fb73df1029a7cbbe linux-user: Fix unaligned memory access in prlimit64 syscall
d2796be69d7c14b8675e87af54b1e469bf509fe3 linux-user: add support for xtensa FDPIC
25bb27c715f6ea7cd68561112cbfc1dba4ff46bd linux-user: fill out task state in /proc/self/stat
86f04735ac2088d5c069c3d1712212ec7428c562 linux-user: Fix brk() to release pages
8e0f5c1b10e18538083e96c0dddbd78c83d5b2fa linux-user: Provide print_raw_param64() for 64-bit values
dae81a083b13fe1607d369f103b0357a610a3167 linux-user: Add strace for prlimit64() syscall
44cf6731d6b9a48bcd57392e8cd6f0f712aaa677 linux-user: fix sockaddr_in6 endianness
2fe8ed6fe9dd8c50f06c16921b42d6f0e17f9f7c linux-user: handle netlink flag NLA_F_NESTED
fe080593dd4f2c2763f7c27a3ba6e69b64fe3b0c linux-user: Add translation for argument of msync()
895ce8bb534e66ca418dea62ae67a92dccafb2e1 linux-user: Emulate CLONE_PIDFD flag in clone()
3116f020d455a0bff7bdc86c20dfc1a63a36f729 linux-user/sparc: Tidy syscall trap
9cee640a444a5b861d15178a19a26065d77aae8b linux-user/sparc: Tidy syscall error return
88cdb6032f7ff1fb3bab7c517c53cf20095f1e30 linux-user/sparc: Use TT_TRAP for flush windows
6f772241e6d0b154c4a99c8f4c55e9ebe5173a09 linux-user/sparc: Tidy window spill/fill traps
d6b036378004c27579aa68bf0174e4e8fbfff726 linux-user/sparc: Fix sparc64_{get, set}_context traps
52d104a5a5eaf0440369c20757ff5d170fd0ebc2 linux-user/sparc: Handle software breakpoint trap
0908007f76bd3af297e6abdf6edb83a18b0938e0 linux-user/sparc: Handle division by zero traps
6abc58eb9772aad23d12c4c43dda7713576b58ac linux-user/sparc: Handle getcc, setcc, getpsr traps
97ff1478d2783b8c0e71540085aec66a70f2d52b linux-user/sparc: Handle priviledged opcode trap
235f33b81834c5e60a53de47e4907da888448be7 linux-user/sparc: Handle privilidged action trap
c47d7c87bf1cc164306a6bf51d550e5f10bcca02 linux-user/sparc: Handle coprocessor disabled trap
81f04cd34ccd3dab6c796a5fbc439a8061b04ef3 linux-user/sparc: Handle unimplemented flush trap
4ea3af392f85dc2e66059855266b3817b321dc90 linux-user/sparc: Handle floating-point exceptions
e64c6d42b652b4acf10d83e1bc86d4fd4ce28ef2 linux-user/sparc: Handle tag overflow traps
2732c739d846fc7a1972e984d71a3de0d3eef77b linux-user: fix bug about incorrect base addresss of gdt on i386 and x86_64
7284d53f6fc2c00e930155e7cf1d1ed4ea59f56f Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
ee41280a93003583e44015ac93ca737de9c8ae3a Merge tag 'pull-gitdm-100323-1' of https://gitlab.com/stsquad/qemu into staging
0d622f8b320fe5d2e6102da2721ae47156146baf Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
29c8a9e31a982874ce4e2c15f2bf82d5f8dc3517 Merge tag 'linux-user-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
1bfc8dde505f1e6a92697c52aa9b09e81b54c78f tests/migration: Tweek auto converge limits check
690ceb71936f9037f6e11580709e26b62d83c17c gitlab-ci: Remove job building EDK2 firmware binaries
d4f784c51b2bd27f4d4e6759dcef9d170d8723be gitlab-ci.d/buildtest: Rework the target list of build-system-alpine
54fce97cfcaf5463ee5f325bc1f1d4adc2772f38 target/s390x: Fix emulation of C(G)HRL
410791228c415c0e4f76e6cafae7c82fae7cb8cb tests/tcg/s390x: Add C(G)HRL test
8278e30c459e21db93c17d2182ad8352ec2dd4f9 util: drop qemu_fork()
a59100a9b0733149484d52af61db69f1bf4db60e tests: use closesocket()
651ccdfa8e31fb06c1f589126db42fa756055a7a io: use closesocket()
6bbee5dbaae1bebf5e37d3d2083584673d439631 tests: add test-error-report
3ffef1a55ca3b55fa64d43cd35af5adb2c260463 error: add global &error_warn destination
f5fd677ae7cf7cfb07b12adbfd479c460ddc3ac5 win32/socket: introduce qemu_socket_select() helper
a4aafea26152b58c61c8105ffc574661cdfeb17b win32/socket: introduce qemu_socket_unselect() helper
6eeef4477a8588f44a15458ab560c68d373d1033 aio: make aio_set_fd_poll() static to aio-posix.c
e2a3a2193ef2d252a1b3553e90895189a248bd22 aio/win32: aio_set_fd_handler() only supports SOCKET
faa4ec16419c62d616fcc2dfc02d74d7fcc513d7 main-loop: remove qemu_fd_register(), win32/slirp/socket specific
21ac728498c1d529dd0abde1054703946be163da slirp: unregister the win32 SOCKET
fd3c3333157a8121e4ba9485677ef5860f8fb2db slirp: open-code qemu_socket_(un)select()
abe34282b088499f4e86fff9bb6d6dafd57ae1d0 win32: avoid mixing SOCKET and file descriptor space
b7e5374637daffa49657be2c559a0566836a172f os-posix: remove useless ioctlsocket() define
25657fc6c1b693096e2ceadaa53cd10c1e81c8d9 win32: replace closesocket() with close() wrapper
6d3b418a4e8d7e74b98ddf3862f8b04e1b198b51 tests: fix path separator, use g_build_filename()
8467936e3df3484b4931576a72ae760a1610f022 char: do not double-close fd when failing to add client
e387ef472f661657df67574e337f0558424f836a tests/docker: fix a win32 error due to portability
0a237f4de45b8addbc35a316ee1c0bc7a4887da7 osdep: implement qemu_socketpair() for win32
bf5de8c5d66552721fefe08de849c115ca366b56 qmp: 'add_client' actually expects sockets
78ae0e2613831909f1e553d45fae7925ade6c7f7 monitor: release the lock before calling close()
4cda177c6016565dda1f1c3f6cff8ab85ef0d016 qmp: add 'get-win32-socket'
61683d278be8614ba4d5e9cc21226ac50f4f46d0 libqtest: make qtest_qmp_add_client work on win32
f02b2c19174e3b5e0823e55cfb50d1b3153a485e qtest: enable vnc-display test on win32
4bf21c7f748bee42b6f4692f8c37a11d1033b2d1 monitor: restrict command getfd to POSIX hosts
a85f83a040430476a8c77bb88332e26c175afa6d target/mips: Drop tcg_temp_free from micromips_translate.c.inc
ac66a187d897079f151f817a54cd5061bf5aaf92 target/mips: Drop tcg_temp_free from msa_translate.c
5c348e4833956a77db876ff6a91fa2ad4a6c2c86 target/mips: Drop tcg_temp_free from mxu_translate.c
80d881d43fa6dab3133ce6294a3b6f41c26de91e target/mips: Drop tcg_temp_free from nanomips_translate.c.inc
9ac01687f59ef2fed4863b4be8ec8c0a433c6d2f target/mips: Drop tcg_temp_free from octeon_translate.c
fe5360215c5ae8034210d2e14f6fcbe4248d6f98 target/mips: Drop tcg_temp_free from translate_addr_const.c
e9f27b36932a8f7fa0fa652f0f2575fcfe90b3cc target/mips: Drop tcg_temp_free from tx79_translate.c
cd9f2953a09abc8f81bb6a872a6f2b5899fdcfd8 target/mips: Drop tcg_temp_free from vr54xx_translate.c
74fda465d99ee42916d08dc7afaf15adee110019 target/mips: Drop tcg_temp_free from translate.c
b4dfbbe06965ef0cadf7128e2e83b4803f35f0e7 target/s390x: Drop free_compare
5fa1ad41592658eba1f167b73b7b1a1e3c5a7b9d target/s390x: Drop tcg_temp_free from translate_vx.c.inc
3ac6f91bcad052b867f19b8c26920b2881d190c4 target/s390x: Drop tcg_temp_free from translate.c
ab9984bd91723296ab0c9d3666be0119284e4ce8 target/s390x: Remove assert vs g_in2
dd161de75f3a5192350bf2799acd0fd2270a72ef target/s390x: Remove g_out, g_out2, g_in1, g_in2 from DisasContext
47f7313d817a895fcbcedebc11f757cbdfecea30 tcg: Create tcg/tcg-temp-internal.h
284c52eec2d0a1b9c47f06c3eee46762c5fc0915 Merge tag 'win-socket-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ffd824f3f32d135c81cbc70f2e3f2edd0496f330 include/exec: Set default `NB_MMU_MODES` to 16
52d4f0dbef3785a33e5acec3a1f95e8539ee98dd target/alpha: Remove `NB_MMU_MODES` define
159417072ef53af8c48ccbd619847d31873eebc8 target/arm: Remove `NB_MMU_MODES` define
b28ab0e6be7928c33f5c72c24887e1c76c51db2b target/avr: Remove `NB_MMU_MODES` define
5d0dc71db244a6abe20def6cff7e7de681201f34 target/cris: Remove `NB_MMU_MODES` define
3fcf81ba6cceb6f9ff26b452178754d5e98528e7 target/hexagon: Remove `NB_MMU_MODES` define
91e3c4372286b74bc417ba7260fc9dcb7d606f32 target/hppa: Remove `NB_MMU_MODES` define
6787318a5d86e51aa4f20fef56666450463df24f target/i386: Remove `NB_MMU_MODES` define
517b5a2368a5fd67759f5c3d9279882b7f161aea target/loongarch: Remove `NB_MMU_MODES` define
cbc1a16fa472934b13272f4bcda13ce60f2aa6e7 target/m68k: Remove `NB_MMU_MODES` define
da876cc24defb94f78dc866c955123829fdb9e97 target/microblaze: Remove `NB_MMU_MODES` define
385a3d81ebfcef90b8791cd336b1f7ec1ba678c1 target/mips: Remove `NB_MMU_MODES` define
a261feab9fe76f4975127db610f3438da010de05 target/nios2: Remove `NB_MMU_MODES` define
170a714231d682c37e65da1e8ee44efa1eb57004 target/openrisc: Remove `NB_MMU_MODES` define
e6e94ea3a2b8f249c80465459f2a817aaa9a59d6 target/ppc: Remove `NB_MMU_MODES` define
edbfb27a80c53ab4e8de65fb0cc18801ee46ff42 target/riscv: Remove `NB_MMU_MODES` define
8d77adbc48057158dcda0269c8210bc600752956 target/rx: Remove `NB_MMU_MODES` define
4c5b26e020f3418d7d65714a44d4825ca1a6e117 target/s390x: Remove `NB_MMU_MODES` define
d2fb171928b5e8057ce462f32a831aac5cddd81e target/sh4: Remove `NB_MMU_MODES` define
3464a8eea3811c2af9d98252242d53e337a198b6 target/sparc: Remove `NB_MMU_MODES` define
c0916c059758dda4d2eca9ec4aa4b9aed2db1432 target/tricore: Remove `NB_MMU_MODES` define
a4af325e4a05d94e872b4ca1bc69df822b2789c2 target/xtensa: Remove `NB_MMU_MODES` define
00da6b49a227607c7235a1e7db6ebaf1ae44e139 include/exec: Remove guards around `NB_MMU_MODES`
353c18dc02a7470f7edde915cd49a59753066bbe target/avr: Avoid use of tcg_const_i32 in SBIC, SBIS
6d27bb55d5304f7d29d16c4cbd7d85947d2b8660 target/avr: Avoid use of tcg_const_i32 throughout
ab554f17a109bd23713ccdf9473c4bcdf999eebe target/cris: Avoid use of tcg_const_i32 throughout
a300dad3e8e4eda8addc5f308c8ff1941f0221be target/hppa: Avoid tcg_const_i64 in trans_fid_f
0992a930136712e98367740598a63f655c134575 target/hppa: Avoid use of tcg_const_i32 throughout
3df11bb14a0efa3093924382a44708e56b334f04 target/i386: Avoid use of tcg_const_* throughout
b32a07d42d49f122565c862ee732ae7cecd01333 target/m68k: Avoid tcg_const_i32 when modified
7b346e4673768d41cf1fa3c4811a009b7a54b741 target/m68k: Avoid tcg_const_i32 in bfop_reg
1852ce5a701f0c781ba2b861ee75fd2dd68d6797 target/m68k: Avoid tcg_const_* throughout
990c162e672dfadac7b4b3420c8fe08d88d13a3f target/mips: Split out gen_lxl
0694cd597db9a8595aaf5da5afb5fd670dd358d7 target/mips: Split out gen_lxr
0bcc6b4cfd46d7c0895d6d64dccebf120a509c6d target/mips: Avoid tcg_const_tl in gen_r6_ld
c29e79af27484565fffac8c99fddb6d2fa54b4b7 target/mips: Avoid tcg_const_* throughout
5b7a8b81d26bdf2b36f0a9f9b355bcd43dba5cc0 target/ppc: Split out gen_vx_vmul10
c3be8116d9c9f2940807ab9d2729d244295c0a23 target/ppc: Avoid tcg_const_i64 in do_vector_shift_quad
4b01ff2561a346570525c084ec71e0a3c3bb5c45 target/rx: Use tcg_gen_abs_i32
bb09b540c46431c7181a85b7c5de21383af8d840 target/rx: Use cpu_psw_z as temp in flags computation
09374ee274bf41c06c64ddc4dc85a1d07cbceb0b target/rx: Avoid tcg_const_i32 when new temp needed
daefc08567b38cce9e5e34ca9201e26411cc5988 target/rx: Avoid tcg_const_i32
5bd9790ebc32f24a424ca8cc3f541c2045142791 target/s390x: Avoid tcg_const_i64
d3c2b2b3664e33f058adcd662410262ed18402a1 target/sh4: Avoid tcg_const_i32 for TAS.B
950b91be9807c93a3b7cd741257e369535b4de1c target/sh4: Avoid tcg_const_i32
905a83dedf62a230adbfb7d66b9cf20ab044ab68 tcg/sparc: Avoid tcg_const_tl in gen_edge
bf38ca5c9e27d81ae997d97de8a54c7f2f14550c target/tricore: Split t_n as constant from temp as variable
5c48ad758d959fc5db34d10096b608c6c78d6d22 target/tricore: Rename t_off10 and use tcg_constant_i32
0a476786263fd3b68b89634561576aedac49e44a target/tricore: Use setcondi instead of explicit allocation
32f948afcf874f16faee2ab69ccca911d3b99322 target/tricore: Drop some temp initialization
151293c2fbdfeaf2a2e00ec250956ae590f50413 target/tricore: Avoid tcg_const_i32
f04de891b503aa11dc9931b48090db8e8fcbba6f tcg: Replace tcg_const_i64 in tcg-op.c
0b29090a68beb4ad12897f97c446901d331ca45e target/arm: Use rmode >= 0 for need_rmode
ab9ced73fa6679791c61d45768414cec578b6053 target/arm: Handle FPROUNDING_ODD in arm_rmode_to_sf
6ce21abd40b11cb6e2e016841871f6e3f5221f92 target/arm: Improve arm_rmode_to_sf
97584f2bc828a1924a020d3bb31241ff1bd7654e target/arm: Consistently use ARMFPRounding during translation
8d1b02a6a18552e16df0d991e3a4cc0054c6b8f8 target/arm: Create gen_set_rmode, gen_restore_rmode
3351889caa8ff6d9bba2042597d79b191d01d151 target/arm: Improve trans_BFCI
d6840b98787dc2a5ac2dbf687a944da2f832b02d target/arm: Avoid tcg_const_ptr in gen_sve_{ldr,str}
063e6e4527fb826e81a1732eed3716a4251e263e target/arm: Avoid tcg_const_* in translate-mve.c
a2c4fb8cae92a2f54d77d6cc5c0404459e9dbabc target/arm: Avoid tcg_const_ptr in disas_simd_zip_trn
1b7bc9b5c8bf374dd37e49cc258e4ab3447b7148 target/arm: Avoid tcg_const_ptr in handle_vec_simd_sqshrn
56649fd949a85973c23ae17285de7ce5ffe18656 target/arm: Avoid tcg_const_ptr in handle_rev
999b7c26596011154a5a17ee2a1364ca28bcadaf target/m68k: Use tcg_constant_i32 in gen_ea_mode
ffc0ce24fdd912cffb9ddd60de9e0456ad0e35e1 target/ppc: Avoid tcg_const_i64 in do_vcntmb
4528d720b49b78a5f5353ad89da104af88f48130 target/ppc: Avoid tcg_const_* in vmx-impl.c.inc
06c005f65c723df94266803e67759d6c263b93f3 target/ppc: Avoid tcg_const_* in xxeval
36052a7aa9729423e9937247bbbe7b50b9da1422 target/ppc: Avoid tcg_const_* in vsx-impl.c.inc
61d4bf3338a5fe920ba32b2b6e9a0a4212a4b9ce target/ppc: Avoid tcg_const_* in fp-impl.c.inc
a88c0cfadfd19d4e71ca6de186fc650e92670090 target/ppc: Avoid tcg_const_* in power8-pmu-regs.c.inc
4fe0e9db0a834111ae6ddc380986f4f56f28f3b6 target/ppc: Rewrite trans_ADDG6S
9d15d8e1bbc073d8ac5475562b5afee608ad27ff target/ppc: Fix gen_tlbsx_booke206
7058ff5231a0d159d4df5aa055f484386af40352 target/ppc: Avoid tcg_const_* in translate.c
5a48476ec0acfa97977e8e366ff119daa981748c target/tricore: Use min/max for saturate
f6ff9c2f8e6d14b0698d5b68f138d46f554b7c98 tcg: Drop tcg_const_*_vec
0c8b6b9a6383e2e37ff3d1d12b40c58b7ed36c1c tcg: Drop tcg_const_*
5cfda4ce79dd455f1726874a555260a70f84b2ec Merge tag 'pull-request-2023-03-13' of https://gitlab.com/thuth/qemu into staging
a234ec311bf35802215784c72baa033b1cbbd3ff qemu-options.hx: remove stray quote
8bb6af6792f50a43807b152e1221e2ac9177f6c4 ui/dbus: initialize cursor_fb
b289bb301a037a2bf98c07269f5cb40561e03357 ui/dbus: unregister clipboard on connection close
e74fec9aa491eb76f09a26faa6ffcd05434f6c2d audio/dbus: there are no sender for p2p mode
eb9062d4cf2959b7fac696d024694b2d62cedf31 ui/dbus: set mouse is-absolute during console creation
1222070e772833c6875e0ca63565db12c22df39e meson: ensure dbus-display generated code is built before other units
f4579e2899df552ea0c1e2f68447fd64b0c38836 ui: rename cursor_{put->unref}
2512a026fab8d526e623426a3002599a2de09d16 ui: rename cursor_{get->ref}, return it
385ac97f8fad0e6980c5dfea71132d5ecfb16608 ui: keep current cursor with QemuConsole
de00b60db42dd88ce9aa7c77f5125a8a56308706 ui: set cursor upon listener registration
6effaa16ac9846e7d6197ee54a0551fba61aecd7 ui: set cursor position upon listener registration
6f2688f776ea2500fa2b5055b3de5df1c8473ef5 ui/sdl: get the GL context from the window
aa34554a99971b2b95d48e8144c5bfc70927c09f ui/shader: fix #version directive must occur on first line
1f086ef642edb9489af30753ef49e5ee5dbbba95 ui/egl: print EGL error, helping debugging
82f483dd22c15277cea6047fd46671467eb289a9 ui/sdl: add QEMU_ENABLE_SDL_LOGGING setting/environment
da3f7a3ab9ea0091955b58f8909dfcee01f4043e ui/sdl: try to instantiate the matching opengl renderer
0e1be59ed9b3b50aa7e66669e94aabdf0c3d80d2 ui: introduce egl_init()
84a0a2ef0a073fdfcf4a79686e67e7edbcacad34 ui/dbus: do not require opengl & gbm
4814d3cbf9f921b6f60a384b4aa3fc3151fdd3a7 ui/dbus: restrict opengl to gbm-enabled config
13e269f64aae28b76a9909eed445dfe526086766 disas/riscv: Fix slli_uw decoding
0d581506de803204c5a321100afa270573382932 Fix incorrect register name in disassembler for fmv,fabs,fneg instructions
27a03171d02ee0de8de4e2d3bed241795d672859 Merge tag 'pull-tcg-20230313' of https://gitlab.com/rth7680/qemu into staging
ac19b51678bd8e45ca2e44c062e4191bf8c48505 Add qemu qcode support for keys F13 to F24
92f4a21d912cd4618a2951c645b3d27d3c8a6b21 ps2: Don't send key release event for Lang1, Lang2 keys
c3a2c84ae3c1d5483ec30731321a674797dc5203 io/channel-tls: plug memory leakage on GSource
1d7e672700d0da77d9bef1acaa3cd9791878bde3 MAINTAINERS: update my email address for the clock framework
fcc8f37ca3eca968932e5da716ec5e7fc05fdcf4 MAINTAINERS: Remove CXL maintainer Ben Widawsky
bf89cf14cd6b15e99d17eca62cbc16a22c485635 Merge tag 'trivial-branch-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
caaf72fe471e1a1e4c7c2b93d29726267b49383b Merge tag 'pull-riscv-to-apply-20230314' of https://github.com/alistair23/qemu into staging
7c3cc428c7e7eb68771c3b4e76426ece7a0b5ad1 Merge tag 'display-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
652737c8090eb3792f8b4c4b22ab12d7cc32073f Update version for v8.0.0-rc0 release
ddc7cb30f824a7062974c017154b9c0dc2a059aa Fix build without CONFIG_XEN_EMU
3b31669ea986575625cad4ee3dbe85bb3870b5c6 docs/devel: clarify further the semantics of RMW operations
54ad31fb0a0a54d3564f74a0e8dc8ef2b70d5611 hw/intc/ioapic: Update KVM routes before redelivering IRQ, on RTE update
dee2a4d4d2f6adc3c664e37a559d4187deee4818 vl: defuse PID file path resolve error
5161dba859915be3d328a31fe015a27997442640 tests/tcg/xtensa: add linker.ld to CLEANFILES
51139fb3e7b05dd7daeca8f00748678ce9e087e5 tests/tcg/xtensa: allow testing big-endian cores
be4033d76ec7b6bd7b3d274f876b8af583aec3a8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
9636e513255362c4a329e3e5fb2c97dab3c5ce47 Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
afa55c6e247463254d7181153f93a4a1efdf34e7 exec/memory: Fix kernel-doc warning
ad4052f104ab2a6e78f13e1d3053508e00599de3 target/sh4: Honor QEMU_LOG_FILENAME with QEMU_LOG=cpu
d27532e479aa5f097bed35677a001f686336b294 update seabios submodule to 1.16.2
d80d761daa1674cfe86b79e1b2043fa21f010f8e update seabios binaries to 1.16.2
364206640c6b34bae3bb9e428817e51d23a794d0 docs/sphinx/kerneldoc.py: Honour --enable-werror
a5d35dc7e06896a33216610cc86527258735b0e3 migration: Wait on preempt channel in preempt thread
a5382214d8b099bb2fe60b206097567762861800 migration/rdma: Fix return-path case
d84a78d15d3af9ff28ceec6906a4b101bd545b55 migration/xbzrle: use ctz64 to avoid undefined result
1776b70f55c75541e9cab3423650a59b085162a9 migration/xbzrle: fix out-of-bounds write with axv512
bf0274192a6c1aac67ca6ee6a96b5f295cfc8d0a migration/rdma: Remove deprecated variable rdma_return_path
ff1585d1d8ae5b15d88327e59859d352829caebb migration/multifd: correct multifd_send_thread to trace the flags
fa76c854ae837328187bef41d80af5d1ad36681f migration: fix populate_vfio_info
ca8050098c0911b462365530b3e6154794fe5fde Merge tag 'seabios-1.16.2-20230316-pull-request' of https://gitlab.com/kraxel/qemu into staging
53b90ae9b5f39be9baca84d0ad2874f73416a6c4 Merge tag 'migration-20230316-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ff7b2b098ab7199bcae8a2f447ffd9a7bad0bf35 Merge tag '20230316-xtensa' of https://github.com/OSLL/qemu-xtensa into staging
74c581b6452394e591f13beba9fea2ec0688e2f5 Merge tag 'trivial-branch-for-8.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
9ba1caf51064a9ccd4fc69b66f8b2564a9fe526b MAINTAINERS: Mark the Nios II CPU as orphan
377dc84e2d58a734f9b9d299f218c4111133addb target/s390x: Fix LPSW
199c42a6a16ba32b5684e679df949cf29024b0cf target/s390x: Implement Early Exception Recognition
a1465c8b5b622c82c4c01107c2610abf7d27cbee tests/tcg/s390x: Add PSW modification tests
9701596d821d95d4e9193d1342feab06ae597cd7 target/s390x: Fix R[NOX]SBG with T=1
04fce706bd227c66738e965fc14b575edde598ed tests/tcg/s390x: Add rxsbg.c
703d03a4aaf38f285555ef5422ba5ce075416fc4 target/s390x: Fix EXECUTE of relative long instructions
5e8a0c6291fa9a5bec6e738a6206dc8be93c13ff tests/tcg/s390x: Add ex-relative-long.c
39344bbc13f419352a102a564cc00a11eb6ab7b9 target/s390x: Handle branching to odd addresses
ce7ca2696811f4a61bdde26767d9c426abc72edf target/s390x: Handle EXECUTE of odd addresses
2a00d55d21176d6c2632fc49bee53e6e8bce0b63 target/s390x: Handle LGRL from non-aligned addresses
e6d70c82ff5f811af7d54d27a7da5b5924338273 target/s390x: Handle LRL and LGFRL from non-aligned addresses
4942e4cc90bc6c8c9d78f18989da04b21422aafa target/s390x: Handle LLGFRL from non-aligned addresses
227a9f79dfb98d11fcf9589619177efaeae31e9a target/s390x: Handle CRL and CGFRL with non-aligned addresses
2b25c8242ec7aae53a6281046a76731d1b5a305a target/s390x: Handle CGRL and CLGRL with non-aligned addresses
0708220c5b41dc80c5bff3dbbd428ed473eab8b0 target/s390x: Handle CLRL and CLGFRL with non-aligned addresses
2bc66225d83703518e54051d584654aaa9b6c461 target/s390x: Handle STRL to non-aligned addresses
39ad7344457e8ec29ace7c381a387206eaa84513 target/s390x: Handle STGRL to non-aligned addresses
ba1ef833be73d2b2f40e0205a6ce77871873f5fd target/s390x: Update do_unaligned_access() comment
e902126caea1695aa89da97ef5804a9131224313 tests/tcg/s390x: Test unaligned accesses
a31daba07eb97701de489fc144ea0e19e18ed1f0 acpi: enable tests/data/acpi updates
e8d1e0cdd384bdbde53265ff33d5c4110f647fa2 bios-tables-test: use 128M numa nodes on aarch64
8b0000426402919f04d3ae09ec82780fff349558 acpi: disable tests/data/acpi updates
9e8a55aa7851c4ca125c645f29598887b58fa914 edk2: update submodule to edk2-stable202302
22e11539e16773b1311ec2493f984d4542e93d90 edk2: replace build scripts
86305e864191123dcf87c3af639fddfc59352ac6 edk2: update firmware binaries
5b7b2a1cf979a6754fd425431e2ca19208c72918 target/s390x/tcg/mem_helper: Remove bad assert() statement
b6903cbe3a2e3feb7204636209b5607e70fee998 tests/unit/test-blockjob: Disable complete_in_standby test
5cb993ff131fca2abef3ce074a20258fd6fce557 qemu/osdep: Switch position of "extern" and "G_NORETURN"
48805df9c22a0700fba4b3b548fafaa21726ca68 replace TABs with spaces
4c6f44644d08f6f712474288d61deba601421988 Merge tag 'pull-request-2023-03-20' of https://gitlab.com/thuth/qemu into staging
aa9e7fa4689d1becb2faf67f65aafcbcf664f1ce Merge tag 'edk2-stable202302-20230320-pull-request' of https://gitlab.com/kraxel/qemu into staging
f3ab43accf65724c8b97550369fc21a2e652348d win32: add qemu_close_socket_osfhandle()
e40283d9a13e9a26d58b089e243e46fe7724fe89 ui/spice: fix SOCKET handling regression
74bc00c6b9065e34f04000a06c89cd04a814a599 ui/dbus: fix passing SOCKET to GSocket API & leak
281a77df28bdea2b4c475a26d4c2d92b2d931af9 ui/gtk: fix cursor moved to left corner
3c293a46627063eb4b12d808c7ec43b1cff8e463 ui: return the default console cursor when con == NULL
9b6611f40b08e255e28ebc615c64df0252dacbb8 ui/sdl2: remove workaround forcing x11
49152ac47003ca21fc6f2a5c3e517f79649e1541 ui: fix crash on serial reset, during init
42d55ab1706912bd21c916dc818279f113ae2791 Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
0b903369951cac12ccdfc66a7520b413eca1bb62 target/arm: Add Neoverse-N1 registers
0c88f93788d33795a4c14a0ca999607a6546f8b8 hw/char/cadence_uart: Fix guards on invalid BRGR/BDIV settings
05adc48e1d60ebef57ca78626fbfce895a15664d contrib/elf2dmp: fix code style
06ac60b73e6abe1209d0ed1aca69d7f79f95b30b contrib/elf2dmp: move PE dir search to pe_get_data_dir_entry
d399d6b179f07b9904de0e76d06c77a3d0a66b51 contrib/elf2dmp: add PE name check and Windows Server 2022 support
3202b2628b470a2e44f3cc7b9582c724fe654bd1 hw/usb/imx: Fix out of bounds access in imx_usbphy_read()
d4e2cc9aa4f2c8c4782fd18aa25e76d26e98111c docs/system/arm/cpu-features.rst: Fix formatting
5787d17a42f7af4bd117e5d6bfa54b1fdf93c255 target/arm: Don't advertise aarch64-pauth.xml to gdb
8de6e6e12e623ea402274d4cf24de20ed7e40717 Merge tag 'pull-target-arm-20230321' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
c283ff89d11ff123efc9af49128ef58511f73012 Update version for v8.0.0-rc1 release
136b6085f1dca34a472d09bfcc552f8060d243a2 tests/avocado: update AArch64 tests to Alpine 3.17.2
80232dba16dc2e52f7b699af5051d100628ba857 tests/avocado: probe for multi-process support before running test
9f95111474659aa28ec98a67118ff79bd05cc6e4 tests/avocado: re-factor igb test to avoid timeouts
55154c57851ea3624e01d0e5c2f3622c9f87bc8f tests/docker: all add DOCKER_BUILDKIT to RUNC environment
6df250e1812652fa2024d5e5c88a706c4e973428 scripts/ci: add libslirp-devel to build-environment
82790dfefc98686fb268a75f76ba44a7f09f133c scripts/ci: update gitlab-runner playbook to handle CentOS
dbe9a9cdbb2881bd46f2ef5fd361cd75943941df gitlab: update centos-8-stream job
32ba75adc009763db8a9686a57c268b82e774f48 include/qemu: add documentation for memory callbacks
6f6ca067d2712261502346db6508b8de43adb1a2 tests/tcg: add some help output for running individual tests
fb3af2d182b1aaba87fc1f26a0740bae0c7e2698 tests/avocado: don't use tags to define drive
e04660afef2ac15d84ae941841da451c41d81607 tcg: Clear plugin_mem_cbs on TB exit
10588491c1fbf3458b88fb632c8292f7989516d0 tcg: Drop plugin_gen_disable_mem_helpers from tcg_gen_exit_tb
e8956e0c6c2f61a235d896eb5b9941f474b6a57d include/qemu/plugin: Remove QEMU_PLUGIN_ASSERT
cc37d98bfbc5dd1f1ad89536589dedf81fab3d84 *: Add missing includes of qemu/error-report.h
720ace24ae54dffca8d2cf8a5ba019dcfc86d8d9 *: Add missing includes of qemu/plugin.h
aa4cf6eb82954fa9d4bb7c5dfee9bad830bfa91d include/qemu: Split out plugin-event.h
507271d4680d1c3b6041b6c65d975824624b149a include/qemu/plugin: Inline qemu_plugin_disable_mem_helpers
3b67f43cf301ce8920a68e90a2ec3fc8cbe4e36d tests/vm: skip X11 in openbsd installation
85b983485be712e3bf74d2352cbd451cb1163c21 tests/vm: custom openbsd partitioning to increase /home space
0c8076b024cd55c8b59323f3aa7c88481436eb3a iotests: explicitly pass source/build dir to 'check' command
a9e21786da4f83d90d1ad82ce071b592abfca1b1 iotests: allow test discovery before building
663755b02247b848d4a342072a528ae1d402611c iotests: strip subdir path when listing tests
6e5792a1f6ecc155fc977e3813e75fc8ede478ab iotests: print TAP protocol version when reporting tests
cb845eaa88eb266c5023af06989e94d95c712871 iotests: connect stdin to /dev/null when running tests
5ba7db0938c8b8e6e457b9aab8c6c625913d773f iotests: always use a unique sub-directory per test
51ab5f8bd795d8980351f8531e54995ff9e6d163 iotests: register each I/O test separately with meson
0d01a2f8a4e2d4ddc6229f8a3a84197ac7db6b3b iotests: remove the check-block.sh script
e00c621bbab17a3a0b282c2dcc37ac4d94579107 contrib/gitdm: Add ASPEED Technology to the domain map
b89b72de16c95ad9363e7274728657d8dbc47e9c contrib/gitdm: Add SYRMIA to the domain map
8bc9e104b7415f6bd5d47006cdb9587ba3da519f contrib/gitdm: add Amazon to the domain map
111fc86241fcd51aef38c1a41d069548ed491244 contrib/gitdm: add Alibaba to the domain-map
bfa2e7aacb0063676e120e6f04f034c036eeafc9 contrib/gitdm: add revng to domain map
3556c1034dfe342255bf9444abcd2b7e3e9c6d7a contrib/gitdm: add more individual contributors
6205a70b9251d63142d0e60ca03fd88959e87a85 contrib/gitdm: add group map for AMD
e35b9a2e81ccce86db6f1417b1d73bb97d7cbc17 qtests: avoid printing comments before g_test_init()
60ca584b8af0de525656f959991a440f8c191f12 Merge tag 'pull-for-8.0-220323-1' of https://gitlab.com/stsquad/qemu into staging
0fcd574b025fccdf14d5140687cafe2bc30b634f qga/vss-win32: fix warning for clang++-15
f75e4f2234e7339c16c1dba048bf131a2a948f84 accel/xen: Fix DM state change notification in dm_restrict mode
0030b244a7dc8411b534854167c62817511c5f0e hw/ide: replace TABs with space
d091b5b442ea0b28bea2d108dad5dfe1ee2ac7cc hw/block: replace TABs with space
f79283fdb8efca0cd6e818bebad12f367e83f6e6 target/s390x: Fix float_comp_to_cc() prototype
07e4804fcde1559aaa335fd680487ba308d86fb3 target/ppc: Fix helper_pminsn() prototype
7b1bde956096ff13d97ee38b5340d6a977b848dc ui/spice: fix compilation on win32
8f03c08506b5a20e1dd003cf3cd0198c867cfe85 gitlab-ci: Cover SPICE in the MSYS2 job
da80f11efeea451eaa00e347f722d867ed9ac5be cirrus-ci: Remove MSYS2 jobs duplicated with gitlab-ci
8635a3a153da3a6712c4ee249c2bf3513cbfdbf7 Revert "docs/about/deprecated: Deprecate 32-bit arm hosts for system emulation"
670d8c6ebf7a2c425575bbd6fbaeb27d21edd6c6 hw/xenpv: Initialize Xen backend operations
a219645ce36db9fd3e574e5ef475cad0457c6264 Merge tag 'qga-pull-2023-03-22' of github.com:kostyanf14/qemu into staging
d82e2e76358dec42ba42b7e54bdc7ae61493fc9a Merge tag 'pull-xen-20230324' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
e3debd5e7d0ce031356024878a0a18b9d109354a Merge tag 'pull-request-2023-03-24' of https://gitlab.com/thuth/qemu into staging
bd2cd4a441ded163b62371790876f28a9b834317 nbd/server: push pending frames after sending reply
2957dc40a270cd41a3932f96f0f63ac9c1e3a9be block/export: only acquire AioContext once for vhost_user_server_stop()
e62da98527fa35fe5f532cded01a33edf9fbe7b2 aio-posix: fix race between epoll upgrade and aio_set_fd_handler()
d8fbf9aa85aed64450907580a1d70583f097e9df block/export: Fix graph locking in blk_get_geometry() call
9b4f01812f69ad6066725338c89945bb61f41823 hw/nvme: Change alignment in dma functions for nvme_blk_*
ca2a091802872b265bc6007a2d36276d51d8e4b3 hw/nvme: fix missing DNR on compare failure
212f7b1dac9e4ac344000cc4816097ce2bbe3993 igb: Save more Tx states
f4fdaf009cc85e95a00aba47a6b5b9df920d51c4 igb: Fix DMA requester specification for Tx packet
4cf3a63849c24021bf5a023d94c797acbb89b5b8 hw/net/net_tx_pkt: Ignore ECN bit
2a5f744ef200c02b10775b92c7c82e40558cc413 hw/net/net_tx_pkt: Align l3_hdr
e860ef1568c62bbc8cc3567ae4e8b6ca67bed96b MAINTAINERS: Add Sriram Yagnaraman as a igb reviewer
2e68546a4318228e7dd73f73b471a00f31e64064 igb: handle PF/VF reset properly
1c1e649761a20e92053cbec81c2947ca82258ef7 igb: add ICR_RXDW
3269ebb3e0fe0e356199c2dcc24c51ad63865aa4 igb: implement VFRE and VFTE registers
5f12d7030424e8fc4ee6f123d110073f16ae2b10 igb: check oversized packets for VMDq
3c2e0a68534da9ff9cc79866a20adb8ac78c424f igb: respect E1000_VMOLR_RSSE
7581baed88a90f7e3d1e78251fd0867573ecf182 igb: implement VF Tx and Rx stats
fba7c3b788dfcb99a3f9253f7d99cc0d217d6d3c igb: respect VMVIR and VMOLR for VLAN
46e3b237c52e0c48bfd81bce020b51fbe300b23a target/arm/gdbstub: Only advertise M-profile features if TCG available
ecaefc8f50ea5058e478c088de7cf70f56338d5b Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
52dd5f6f70276518dd21cd3a72cb95495df33bc9 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
eeb2f7e35779845254fda594f7866ec9770ce97c Merge tag 'pull-target-arm-20230328' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
3b555b51156279f8dd9184c85b7af920b9f4cb9e Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
d37158bb2425e7ebffb167d611be01f1e9e6c86f Update version for v8.0.0-rc2 release
e3feb2cc224f61149a27f021042f5a4230bb1008 util: import GTree as QTree
1ff4a81bd3efb207992f1da267886fe0c4df764f tcg: use QTree instead of GTree
2f7828b5729337c61e6c58466d0d78af079db42d linux-user: Diagnose misaligned -R size
49840a4a098149067789255bca6894645f411036 accel/tcg: Pass last not end to page_set_flags
10310cbd6298def2dafd40069e27df2d25e233c5 accel/tcg: Pass last not end to page_reset_target_data
f7e2add5fd29ab067ab39c3d31a911ffcf1f7b17 accel/tcg: Pass last not end to PAGE_FOR_EACH_TB
f6555e3f39ea118754c03e8b5d92fa3aa0dd6093 accel/tcg: Pass last not end to page_collection_lock
73f96d51ff23592741ef75322cb2dda37b38248f accel/tcg: Pass last not end to tb_invalidate_phys_page_range__locked
e506ad6a05c806bbef460a7d014a184ff8d707a6 accel/tcg: Pass last not end to tb_invalidate_phys_range
a3a67f54f0b4ec98ff2380a792e5bfeebc47d554 linux-user: Pass last not end to probe_guest_base
95059f9c313a7fbd7f22e4cdc1977c0393addc7b include/exec: Change reserved_va semantics to last byte
4f5c67f8df7f26e559509c68c45e652709edd23f linux-user/arm: Take more care allocating commpage
6eece7f531b69dd9d514e5bbed5659bd469bd7a2 softmmu: Restrict cpu_check_watchpoint / address_matches to TCG accel
a0858608343d26e74da390a5795e2e83aabda2d4 softmmu/watchpoint: Add missing 'qemu/error-report.h' include
87e303de70f93bf700f58412fb9b2c3ec918c4b5 softmmu: Restore use of CPU watchpoint for all accelerators
f00506aeca2f6d92318967693f8da8c713c163f3 Merge tag 'pull-tcg-20230328' of https://gitlab.com/rth7680/qemu into staging
baead642970602ec5ec935fc8e3653b5fa5f22fa linux-user/sparc: Don't use 16-bit UIDs on SPARC V9
450cb7ec2c5fda51b9650ca25e59ac9deeb60d1b linux-user/mips: Use P5600 as default CPU to run NaN2008 ELF binaries
3d85c7c15fc7ce986cf1a8e73da1217228f35685 hw/mips/gt64xxx_pci: Don't endian-swap GT_PCI0_CFGADDR
9d403d27bc85928aa9b8eb53fcceb2d7745d51ac tests/avocado: Enable TuxRun/mips64 (big-endian) test
95bf34186577a3fc8d8b686bf6bc253a7f0d8c61 hw/i2c: pmbus: block uninitialised string reads
aad3eb1ffeb65205153fb31d81d4f268186cde7a block/dmg: Ignore C99 prototype declaration mismatch from <lzfse.h>
efcd0ec14b0fe9ee0ee70277763b2d538d19238d Merge tag 'misc-fixes-20230330' of https://github.com/philmd/qemu into staging
b15bdc965106a10dbac2e50dc598ee7fd926ff14 target/arm: Fix non-TCG build failure by inlining pauth_ptr_mask()
12148d442ec3f4386c8624ffcf44c61a8b344018 hw/arm: do not free machine->fdt in arm_load_dtb()
782781e85decfd85a6d9b064be741fb30d4fd307 target/arm: Fix generated code for cpreg reads when HSTR is active
a0eaa126af3c5a43937a22c58cfb9bb36e4a5001 hw/ssi: Fix Linux driver init issue with xilinx_spi
51a6dc9d394098e8f4141fad869a1ee9585f54f8 Merge tag 'pull-target-arm-20230403' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
51d54503e8049512bdbe55d4f87caf97cd99ca23 hw/loongarch/virt: Fix virt_to_phys_addr function
ec28dd6c6fc1366504003c25828953cac49e2da7 target/loongarch: Enables plugins to get instruction codes
b8b6d3c04a54afb18865584e4a81aa17a5072c7a MAINTAINERS: Remove and change David Gilbert maintainer entries
4584e76c9ae0c03a562d4c9726fe7811ea3628c8 Merge tag 'pull-loongarch-20230404' of https://gitlab.com/gaosong/qemu into staging
f1426881a827a6d3f31b65616c4a8db1e9e7c45e nbd/server: Request TCP_NODELAY
899c3fc2dc66f6fd152322504eb321da4020ecd1 scripts/coverage: initial coverage comparison script
6cda41daa2162b8e1048124655ba02a8c2b762b4 Revert "linux-user/arm: Take more care allocating commpage"
b846ad627e393182ccda78d0abd8da72032b04b5 gdbstub: Only build libgdb_user.fa / libgdb_softmmu.fa if necessary
0beaebc0410ab5fb893899aadf7947854e98d19a gdbstub: don't report auxv feature unless on Linux
3be8c03460eaf7a43191ee1ccdc28f865976bb53 MAINTAINERS: add a section for policy documents
452b3eeacc7bd6179ae1a5451576738a851e2dcc metadata: add .git-blame-ignore-revs
6e3be02291acec5d8edc89728fff455014d58a32 Use hexagon toolchain version 16.0.0
90834f5de6a23011c3c3e45db851914b52604262 tests/qemu-iotests: explicitly invoke 'check' via 'python'
bdd53274f2c84b56dd4257299024cb97f5b66077 tests/vm: use the default system python for NetBSD
fc9988916aaf97f29c0a1079677bbd9efc9ca3bc gitlab: fix typo
c8cb603293fd329f2a62ade76ec9de3f462fc5c3 tests/avocado: Test Xen guest support under KVM
c83574392e0af108a643347712564f6749906413 accel/tcg: Fix overwrite problems of tcg_cflags
3371802fba3f7be4465f8a5e5777d43d556676ef accel/tcg: Fix jump cache set in cpu_exec_loop
1ffbe5d681b06ea95b1728fc556899f63834553a tcg/sparc64: Disable direct linking for goto_tb
992473749f7cf127e71bb8263c02577cca303055 Merge tag 'pull-nbd-2023-04-04' of https://repo.or.cz/qemu/ericb into staging
8a712df4d4d736b7fe6441626677bfd271d95b15 Merge tag 'pull-for-8.0-040423-2' of https://gitlab.com/stsquad/qemu into staging
7d0334e49111787ae19fbc8d29ff6e7347f0605e Merge tag 'pull-tcg-20230404' of https://gitlab.com/rth7680/qemu into staging
56adee407fc564da19e49cfe18e20e3da92320be kvm: dirty-ring: Fix race with vcpu creation
b5fba99ec7969054ab2f3727d2df014b5b72e4f1 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b1ab8f9cc554e3c92200d44ce9d65bab50be183e Revert "memory: Optimize replay of guest mapping"
c6f3cbca32bde9ee94d9949aa63e8a7ef2d7bc5b Update version for v8.0.0-rc3 release
cc40b8b8448de351f0d15412f20d428712b2e207 util/error: Fix use-after-free errors reported by Coverity
a253231fbede6e69bf287afd90f67347a7383aab target/ppc: Fix temp usage in gen_op_arith_modw
64f1c63d87208e28e8e38c4ab514ada1728960ef Merge tag 'pull_error_handle_fix_use_after_free.v1' of https://github.com/stefanberger/qemu-tpm into staging
08dede07030973c1053868bc64de7e10bfa02ad6 Merge tag 'pull-ppc-20230409' of https://github.com/legoater/qemu into staging
6a3b1e440bc92ec8274cd1dd2e03c9bf411b2eb8 target/arm: PTE bit GP only applies to stage1
8539dc00552e8ea60420856fc1262c8299bc6308 target/arm: Copy guarded bit in combine_cacheattrs
26aeb3b5894e0f3d17354e306002c59fa060e1c5 Merge tag 'pull-target-arm-20230410' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
7d9e1ee424b06a43708be02474e6714962cfee92 tcg/i386: Adjust assert in tcg_out_addi_ptr
25acc3f279d215250d0628e592ed7557a88aa3a7 tcg/mips: Fix TCG_TARGET_CALL_RET_I128 for o32 abi
20861f34e0808bd06a0b7d74f8bd29c29e516ca5 tcg/ppc: Fix TCG_TARGET_CALL_{ARG,RET}_I128 for ppc32
dda860b9c031d6a2768f75e5e622545d41d4b688 Merge tag 'pull-tcg-20230410' of https://gitlab.com/rth7680/qemu into staging
8af037fe4cfeb88bbcded3122cec2c5be0b90907 block/vhdx: fix dynamic VHDX BAT corruption
2b1f8fcb847f8cc7a214e14cbbdf99b354a4f8e3 iotests: Regression test for vhdx log corruption
6c50845a9183610cfd4cfffd48dfc704cd340882 hw/i2c/allwinner-i2c: Fix subclassing of TYPE_AW_I2C_SUN6I
160a29e2f8b2d100246ab446813409f72d1e0767 block: move has_variable_length to BlockLimits
6188088f72fbfc419ba6cbc129479ee0b96c7436 block: remove has_variable_length from filters
439cc330c58c6973a5c73dab36c334e29607d47b block: refresh bs->total_sectors on reopen
8c6f27e7d85a794698eb1cd32c58df28cece50d1 block: remove has_variable_length from BlockDriver
2c5451ca523fc2b757e1e5b4e0b9fc84dbd58f97 migration/block: replace uses of blk_nb_sectors that do not check result
e5203a3b5db1fb1328f104a4863284198b551ce0 block-backend: inline bdrv_co_get_geometry
9ed98cae151368cc89c4bb77c9f325f7185e8f09 block-backend: ignore inserted state in blk_co_nb_sectors
81f730d4d0e8af9c0211c3fedf406df0046341a9 block, block-backend: write some hot coroutine wrappers by hand
abb02ce0e76a8e00026699a863ab2d11d88f56d4 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
cb16e5c76f4e719e6d0f9fd2cb6cfe6e6c17fed9 hw/nvme: fix memory leak in fdp ruhid parsing
4b32319cdacd99be983e1a74128289ef52c5964e hw/nvme: fix memory leak in nvme_dsm
77a87a07224b1e8167c99213065f5244bdbeca83 Merge tag 'coverity-fixes-pull-request' of git://git.infradead.org/qemu-nvme into staging
3fe64abcde55cf6f4ea5883106301baad219a7cc block/nfs: do not poll within a coroutine
9d177b7f87d96d1ed8fd16e222a37bd1ac8a0cd8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
86d063fa83901bc8150343ff8b03979fbea392c9 io: tls: Inherit QIO_CHANNEL_FEATURE_SHUTDOWN on server side
6621883f9398bc3f255968f0b4919e883bafb06c migration: Fix potential race on postcopy_qemufile_src
06064a671573580326b1f23a2afa2702c48d8e05 migration: Recover behavior of preempt channel creation for pre-7.2
37502df32c4b02403fe92452c4ed1d96da3df01c migration/ram.c: Fix migration with compress enabled
28ef5339c37f1f78c2fa4df2295bc0cd73a0abfd migration: fix ram_state_pending_exact()
69d4e746b3a899b90d2cbf422a3ce764cf51cfbe hw/xen: Fix double-free in xen_console store_con_info()
c38b2ca7387b7857a614d1a6b8be5371949156d4 Merge tag 'migration-20230412-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
7dbd6f8a27e30fe14adb3d5869097cddf24038d6 Update version for v8.0.0-rc4 release
c1eb2ddf0f8075faddc5f7c3d39feae3e8e9d6b4 Update version for v8.0.0 release
f0d634ea1964ccce317818c44fe299e71007e64d virtio: refresh vring region cache after updating a virtqueue size
607a079b29a896b3752ef8a14d746765473c07bf Add my old and new work email mapping and use work email to support biosbits
0d74e2b785ed0391316479ccf97c8f1ad5966145 vdpa: accept VIRTIO_NET_F_SPEED_DUPLEX in SVQ
0f220121a47fd1c8273eb3a4a67425c608307117 meson_options.txt: Enable qom-cast-debug by default again
560a997535937df2ea3716ba56bcbe38be37682f vhost: Drop unused eventfd_add|del hooks
17c67f6849551b2bbffb7a3a8b490b853df86129 docs: vhost-user: Define memory region separately
f21e95ee97d5adb4a274b48c6c8f70a221c1f513 docs: vhost-user: Add Xen specific memory mapping support
e919402b9e05c964561623ddada9d49d0a05b850 virtio-balloon: optimize the virtio-balloon on the ARM platform
2f5a2b35f5883fb8e049d877263eecb4c3883fb2 MAINTAINERS: Mark AMD-Vi emulation as orphan
6291a28645a0656477bc5962a81b181e6a99487c hw/i386/amd_iommu: Explicit use of AMDVI_BASE_ADDR in amdvi_init
531f50ab058c6e443194cdda1a8eaf010c6e740a hw/i386/amd_iommu: Remove intermediate AMDVIState::devid field
ae097d8fbd405011afc5c35c7f95a90066a97262 hw/i386/amd_iommu: Move capab_offset from AMDVIState to AMDVIPCIState
7f5a459dc8132bd15c28a0d2af1f0cf844ee19f4 hw/i386/amd_iommu: Set PCI static/const fields via PCIDeviceClass
5ec7755eb7c503fc66fe44083ee5113bd5b87bd9 hw/i386/amd_iommu: Factor amdvi_pci_realize out of amdvi_sysbus_realize
0259dd3e6ffe35145068ddc1bfb5c3ec06b33f48 hw: Add compat machines for 8.1
b93fe7f2ca9aea5ef74db5881aabecd7b1c234ed pci: avoid accessing slot_reserved_mask directly outside of pci.c
ca858a5fe94c0325bfe5f764f1bb090b160264a3 vhost-user-blk-server: notify client about disk resize
104593c3ad48f3857e9c48d9e3e7feb3566444c7 Add my old and new work email mapping and use work email to support acpi
1af507756bae775028c27d30e602e2b9c72cd074 hw/acpi: limit warning on acpi table size to pc machines older than version 2.3
094e29a27184430d6d82ad4bea1d3311fc48297e tests: bios-tables-test: replace memset with initializer
2b6fc0b859a1b8a5bc2a48c56e8cb595748b7c3f MAINTAINERS: Add Eugenio Pérez as vhost-shadow-virtqueue reviewer
8a9ede6f511c5a028e1c1fc949a97ff30c36bebe docs/cxl: Fix sentence
ec1a78cee97001b0ed25b5866e92dae058eb5877 intel_iommu: refine iotlb hash calculation
2a3f8b333b6efbc0ccaacb318fb9c9d53f25bcfd docs: Remove obsolete descriptions of SR-IOV support
91208dd297f2686b778210ffda49acbfe36bd3b6 virtio: i2c: Check notifier helpers for VIRTIO_CONFIG_IRQ_IDX
0f689cf5ada4d5df5ab95c7f7aa9fc221afa855d acpi: pcihp: allow repeating hot-unplug requests
0c0e21d1c1e2dde4f7437bcd5c53127013cc25f7 docs/specs/pci-ids: Convert from txt to rST
3669b594d88930f9e5d7c83e038d7d9ca5a75378 docs/specs: Convert pci-serial.txt to rst
4d58309388003837f8eba72c5643722060a5656a docs/specs: Convert pci-testdev.txt to rst
9136f661c7277777a2f85a7e98438f4fe6472fdc hw/pci-bridge: pci_expander_bridge fix type in pxb_cxl_dev_reset()
c28db9e0002df2abf88283b41dce0be17e8b0888 hw/pci-bridge: Make PCIe and CXL PXB Devices inherit from TYPE_PXB_DEV

--===============5874756461036965398==--

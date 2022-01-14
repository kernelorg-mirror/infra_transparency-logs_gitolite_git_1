Content-Type: multipart/mixed; boundary="===============3911336168759490486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Jan 2022 16:50:07 -0000
Message-Id: <164217900753.25213.10997788496983707010@gitolite.kernel.org>

--===============3911336168759490486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 077113fd4f408fc1d0dea63d3aafc06f433de207
    new: 9182980a065e7f1c91d67cdf85c571c49cfc700b
    log: revlist-077113fd4f40-9182980a065e.txt
  - ref: refs/heads/master
    old: fb3b0673b7d5b477ed104949450cd511337ba3c6
    new: 112450df61b7373529b0fe4c122ad13b89d80a8a
    log: revlist-fb3b0673b7d5-112450df61b7.txt

--===============3911336168759490486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077113fd4f40-9182980a065e.txt

4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
ce2f46f3531a03781181b7f4bd1ff9f8c5086e7e xen/gntdev: fix unmap notification order
335e4dd67b480c8fa571ea7e71af0d22047fcfb7 xen/x86: obtain upper 32 bits of video frame buffer address for Dom0
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
fbf3a5c301685f7e9224bf5de9c426cf8f11ae15 xen/unpopulated-alloc: Drop check for virt_addr_valid() in fill_list()
5e1cdb8ee5e76bffbc11d300eebbb5193c7de530 arm/xen: Switch to use gnttab_setup_auto_xlat_frames() for DT
9dd060afe2dfd4e3f67b6732fdc681e52cd7cbd9 xen/balloon: Bring alloc(free)_xenballooned_pages helpers back
d1a928eac72962b562162c25baf45ce147e27247 xen/unpopulated-alloc: Add mechanism to use Xen resource
b2371587fe0c02657db89b67b72efc581bd3f7a0 arm/xen: Read extended regions from DT and init Xen resource
54bb4a91b281e1b21235a4bc175e1293e787c016 dt-bindings: xen: Clarify "reg" purpose
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
20f80ffcedfaaa3d15acccd5b622ebb769ac759b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5256a46bf53872d9888c0d9c34382262b3006599 net/mlx5: Introduce control IRQ request API
30c6afa735db60b4fb6ca81da568d11d19aa2c15 net/mlx5: Move affinity assignment into irq_request
424544df97b0197b1d87d2fd1c18c6b936aa02b1 net/mlx5: Split irq_pool_affinity logic to new file
79b60ca83b6fa63ef307d2edcc77ee6581da8971 net/mlx5: Introduce API for bulk request and release of IRQs
061f5b23588a2b2a499643c8c798dcdb271bc059 net/mlx5: SF, Use all available cpu for setting cpu affinity
f79a609ea6bf54ad2d2c24e4de4524288b221666 net/mlx5: Update log_max_qp value to FW max capability
0a1498ebfa55b860e8ec929d73585bcd3fd81a4e net/mlx5e: Expose FEC counters via ethtool
7846665d3504812acaebf920d1141851379a7f37 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bc2a7b5c6b379d0f6e685b29fe04d2f7310c693d net/mlx5e: Fix feature check per profile
b5f42903704f868fcb45f78d6f782958b282d382 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
be23511eb5c460db42bb29c2c208667a27163b10 net/mlx5e: Refactor set_pflag_cqe_based_moder
68511b48bfbe8ebce9c1a55f2ea656b0144f046c net/mlx5e: TC, Remove redundant error logging
5dd29f40b25f91f1b65043f2225b843a8d0cb1df net/mlx5e: Add recovery flow in case of error CQE
745a13061aa079b36d83ba7f36dc051dbfccd888 Documentation: devlink: mlx5.rst: Fix htmldoc build warning
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
01491a756578d8602dfdfc79f2638c519bfdadb7 fscache, cachefiles: Disable configuration
850cba069c266d6f31b81c5a199052a3482a63fc cachefiles: Delete the cachefiles driver pending rewrite
2cee6fbb7f01bcb25f11ef1439e89a29de4c0c1d fscache: Remove the contents of the fscache driver, pending rewrite
9e1aa6b8f484dde5ada1212092d20ea3f55c24e8 netfs: Display the netfs inode number in the netfs_read tracepoint
a39c41b853ee51f4dcd19f5556f860ae8e2f23d3 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
1e1236b841166f1d2daf36fdf6bb3e656bc5f5ca fscache: Introduce new driver
e8a07c9d22afdace966353231d0273d29efe0890 fscache: Implement a hash function
9549332df4ed4e761a1d41c83f2c25d28bb22431 fscache: Implement cache registration
62ab63352350e881ae693a8236b35d7d0516c78b fscache: Implement volume registration
7f3283aba39a0f395700c3b5defa4ec49d9914b3 fscache: Implement cookie registration
23e12e285a6ab7320a8bceead29cfe13190a6e3c fscache: Implement cache-level access helpers
e6acd3299badbfb5fb0231d42481d4f5dedf5599 fscache: Implement volume-level access helpers
a7733fb632722a2f085f9324f14783effe268ed3 fscache: Implement cookie-level access helpers
2e0c76aee25f33c482abda6224bd87732359354d fscache: Implement functions add/remove a cache
bfa22da3ed652aa15acd4246fa13a0de6dbe4a59 fscache: Provide and use cache methods to lookup/create/free a volume
29f18e79fe7c5f8011befeda9be6b220a350f947 fscache: Add a function for a cache backend to note an I/O error
5d00e426f95e7ea036fec2a0aceb3f71d6dbdf92 fscache: Implement simple cookie state machine
12bb21a29c19aae50cfad4e2bb5c943108f34a7d fscache: Implement cookie user counting and resource pinning
d24af13e2e2358a602740c7817ea90da43d3e740 fscache: Implement cookie invalidation
d64f4554dd177c5891c02424a8d9e80590b55b35 fscache: Provide a means to begin an operation
cdf262f29488e6c3432911ec487ea41918fcbcd7 fscache: Count data storage objects in a cache
8e7a867bb7309fbf47e8c2a68798b919fc02523f fscache: Provide read/write stat counters for the cache
ed1235eb78a7421cd0ac2ad09e931f8f07ccdc7c fscache: Provide a function to let the netfs update its coherency data
3a11b3a86366ccbf0818b088ffecadf8b2d61177 netfs: Pass more information on how to deal with a hole in the cache
9af1c6c3089b294ffa240e0fbba356666698b6d0 fscache: Implement raw I/O interface
b6e16652d6c0e4f9e9b120f66966ec153f0623fc fscache: Implement higher-level write I/O interface
08276bdae68b022a7726edf7416b6748e3df5395 vfs, fscache: Implement pinning of cache usage for writeback
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26abf15c49e0fbbcb6dbd70c52ecbde221f1b0fa Merge tag 'mlx5-updates-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
58cd405b83b388c75a4c24926e5d4aeae8d1eaf5 mptcp: keep snd_una updated for fallback socket
f284c0c7732189fa77567dc061c5f4205c4fa05b mptcp: implement fastclose xmit path
b29fcfb54cd70caca5b11c80d8d238854938884a mptcp: full disconnect implementation
71ba088ce0aa87370b18a1d35cd742f352d51c24 mptcp: cleanup accept and poll
3d1d6d66e15612801bec79b190af746622f0d427 mptcp: implement support for user-space disconnect
05be5e273c84f6329b3cac4f5bb7b1fe6eaefd5d selftests: mptcp: add disconnect tests
f7d6a237d7422809d458d754016de2844017cb4d mptcp: fix per socket endpoint accounting
71b077e48377222c5fdae9ddcc58fe03cdff6932 mptcp: clean-up MPJ option writing
86e39e04482b0aadf3ee3ed5fcf2d63816559d36 mptcp: keep track of local endpoint still available for each msk
a88c9e49693759f9eb49dcda6c45a0d32b07634c mptcp: do not block subflows creation on errors
46e967d187ed1693b34379ac4e27fd4e1fb40a45 selftests: mptcp: add tests for subflow creation failure
3e5014909b5661b3da59990d72a317a45ba3b284 mptcp: cleanup MPJ subflow list handling
e9d09baca67625cfb41c0f2b547b9dbb4043ae95 mptcp: avoid atomic bit manipulation when possible
ca1a6705b271d458d54bbeb072af97ec468d3b37 Merge branch 'mptcp-next'
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
6629c0769926306454b113effe1aad243bd49bde Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
67d50b5f9114ae55d45e08e1fd1d6ae152622bf3 Merge tag 'irqchip-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
35e13e9da9afbce13c1d36465504ece4e65f24fe Merge branch 'clocksource' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
b659ea768ae372e2f82c6346120f2e7272a42ac9 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-power' and 'acpi-pci'
5847d2d2efaab724b7ab374b6fca105e24509c92 Merge branches 'acpi-ec' and 'acpi-processor'
af8fefd7444480bb8fd8d74f977dbac4693ac3ed Merge branches 'acpi-x86', 'acpi-pmic' and 'acpi-dptf'
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70df8e1bdc941431af2370270f5140291dcbb282 Merge branches 'acpi-tables', 'acpi-numa', 'acpi-sysfs', 'acpi-cppc', 'acpi-thermal' and 'acpi-battery'
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c40238e3b8c98993e3c70057f6099e24cc2380f7 RDMA/irdma: Remove the redundant return
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5561f25beb30bfd95559972858125320411e00d9 Merge branch 'pm-cpufreq'
c001a52df4b6f90bfbfb4a6d6721aa7cd2bf2ebd Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
78e6e4dfd8f0cbb477a6f9571123edcbd5873c28 Merge branches 'pm-opp', 'pm-devfreq' and 'powercap'
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff489ff0722bec127a05667bec00ea45cf9f77e Merge branch 'thermal-int340x'
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
75b950ef6166e4ef52e43e7ec80985c5705f7e81 Revert "drm/amd/display: Fix for otg synchronization logic"
9bcbf894b6872216ef61faf17248ec234e3db6bc Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8efd0d9c316af470377894a6a0f9ff63ce18c177 Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
63045bfd3c8dbe9c8bee7e33291202725154cb2c netfilter: nf_tables: don't use 'data_size' uninitialized
bca21755b9fc00dbe371994b53389eb5d70b8e72 Merge tag 'acpi-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b35b6d4d71365fbfb6f2cc8edc331b3882ca817e Merge tag 'pm-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe2437ccbd278af683d32196fdea59a3b95f144e Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe8152b38d3a994c4c6fdbc0cd6551d569a5715a Merge tag 'devprop-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
26b88fba2ad9b573b8433926294fe48fbf815deb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7db48b6b4a03c067159a1dbd8f917453ae3154cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
039053c11965a33250e75009e37dab8e7580fa4e Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
46a67e764884878b61007c9cea40295d02a24fe1 Merge tag 'hsi-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
347708875a2fac81dd99ec826248ec29ac28f441 Merge tag 'platform-drivers-x86-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c01d85c2190bf694ccd041e7d19c36eacf005840 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2d7852c3794085920e50e69bd050881d605bd44d Merge tag 'regmap-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
fef8dfaea9d6c444b6c2174b3a2b0fca4d226c5e Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
282aa44c21708835517ffaa31c63ab651248cf5e Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa722ecb93c22f084c9a9913469a940a8f0e1d5b Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1cc8d14c412cfb6c4eaad4453c557ff289506741 Merge tag 'backlight-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1151e3cd5a7375ebc839ad3e6c51d87700fe019e Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c288ea679840de4dee2ce6da5d0f139e3774ad86 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
270bbc725328d905812ba024acd8f71786912fba Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
151768f34854e2c9f466ecfc0827742ec5de302b Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
f691c9b526627933b332a1e4c3c7f8635021dba3 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
1d0bd126d9282ce198c85a6f83036f68e1c6cc3c Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
4afd2a9355a9deb16ea42b896820dacf49843a8f Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
9cdbeec4096804083944d05da96bbaf59a1eb4f9 x86/entry_32: Fix segment exceptions
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
679f8652064bfa2f622c7b2bab86b1bf3207d6bc leds: Add mt6360 driver
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fa019ba4f202bce2aa1c6fcaead828d9625b9084 leds: tca6507: use swap() to make code cleaner
495b8966f7ad92cac9ff84b52ce6365b1bf9c68c leds: led-core: Update fwnode with device_set_node
8018708d2d39a08144f39f0a61e49cdb943c2b2e dt-bindings: leds: Replace moonlight with indicator in mt6360 example
6212264be7df1d6b5b9eec4f1f1539abb071ff85 leds: lp50xx: remove unused variable
b7f1ac9bb6413b739ea91bd61bdf23c9130a8007 leds: leds-fsg: Drop FSG3 LED driver
27d1a6210d27c973f6bb31a24836099fb8c925ab leds: tca6507: Get rid of duplicate of_node assignment
2702c9be20acf61c5c4cdee273792c3a4c92db12 leds: lgm-sso: Get rid of duplicate of_node assignment
a05f5d0e6aebd5c562d7f61b0fd3904d3e3994d1 leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
e9af026a3b24f59d7af4609f73e0ef60a4d6d516 ARM: dts: omap3-n900: Fix lp5523 for multi color
9e87a8da747bf72365abb79e6f64fcca955b4f56 leds: lp55xx: initialise output direction from dts
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
6020c204be997e3f5129839ff9c801800fb4336e Merge tag 'folio-5.17' of git://git.infradead.org/users/willy/pagecache
f079ab01b5609fb0c9acc52c88168bf1eed82373 Merge tag 'iomap-5.17' of git://git.infradead.org/users/willy/linux
3d3d6733065c9670f8df6630990d4885933b1e55 Merge tag 'fsnotify_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1fb38c934c6e6fad1559f7fe22504b42b7110f8a Merge tag 'fs_for_v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8975f8974888b3cd25aa8cf9eba24edbb9230bb2 Merge tag 'fuse-update-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8834147f9505661859ce44549bf601e2a06bba7c Merge tag 'fscache-rewrite-20220111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3acbdbf42e943d85174401357a6b6243479d4c76 Merge tag 'libnvdimm-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
362f533a2a1098fe95020cb59340023e9b11d062 Merge tag 'cxl-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
13eaa5bda0df8f5c1c4f2a4fb4a0bc20787dcc68 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
8e5b0adeea19309c8ce0e3c9119061554973efa9 Merge tag 'perf_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64ad9461521b1a357846ef6cedc4bccd48a046e0 Merge tag 'x86_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce990f1de0bc6ff3de43d385e0985efa980fba24 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4eb766f64d120f0b80ec24282df789b7db2ff838 Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d9b5941bb5933932051e315de18a43db7d3c9e13 Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
455e73a07f6e288b0061dfcf4fcf54fa9fe06458 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
147cc5838c0f5c76e908b816e924ca378e0d4735 Merge tag 'irq-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd04899208d2057b2de808e8447cfd806fd0a607 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb7a43de5ef625ad74097d8fd3481d5dbc06a59 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0fe82baaeb2719f910359684c0817057f79a84a Merge tag 'v5.16' into rdma.git for-next
747c19eb7539b5e6bb15ed57a0a14ebf9f3adb8e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fb3b0673b7d5b477ed104949450cd511337ba3c6 Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
c84b8a3fef663933007e885535591b9d30bdc860 io_uring: Remove unused function req_ref_put
180dccb0dba4f5e84a4a70c1be1d34cbb6528b32 blk-mq: fix tag_get wait task can't be awakened
413ec8057bc3d368574abd05dd27e747063b2f59 loop: remove redundant initialization of pointer node
a6431e351c6ec5bb6800787d259b343088f369a3 aoe: remove redundant assignment on variable n
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
791f3465c4afde02d7f16cf7424ca87070b69396 io_uring: fix UAF due to missing POLLFREE handling
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
73a3bb0066c5aeb653abca69634cac31c75c318d Merge branch 'block-5.17' into for-next
9182980a065e7f1c91d67cdf85c571c49cfc700b Merge branch 'io_uring-5.17' into for-next

--===============3911336168759490486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3b0673b7d5-112450df61b7.txt

eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping
ed14e769f64311769dcf20dde544b82c158d01b1 iio: buffer-dma: Remove unused iio_buffer_block struct
ab1fb45579d876aee70eb736d3d9e6a9bacc798d iio: buffer-dma: Use round_down() instead of rounddown()
ffc7c5172a6d1f7ec468066a7172ce65baf1e3e1 iio: expose shared parameter in IIO_ENUM_AVAILABLE
ee8ec048e091bfe36cc463e7a30eefbe5fef3e75 iio: test: Add check against NULL for buffer in tests.
1d9b750c92d738cb84eb1531dd85147466202b86 iio: test: Add test for IIO_VAL_INT_64.
4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
af3fdce4ab0781ea183107c90de9cbf21d701c54 Revert "powerpc/code-patching: Improve verification of patchability"
5d331b5922551637c586cdf5fdc1778910fc937f Merge 5.16-rc3 into char-misc-next
c55526a1c1e133f635b59a9af3a9d84bab939657 Merge branch 'i2c/for-current' into i2c/for-mergewindow
6544bcdb88ceb2fbabb8b43be9bcf470de08dab2 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
993c2c89a84e7d9c3c7f6cffe399999d225a9f78 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
bd2fdedbf2bac27f4a2ac16b84ab9b9e5f67006c i2c: tegra: Add the ACPI support
effa453168a7eeb8a562ff4edc1dbf9067360a61 i2c: i801: Don't silently correct invalid transfer size
1e1d6582f483a4dba4ea03445e6f2f05d9de5bcf i2c: i801: Remove i801_set_block_buffer_mode
41acd4b03ca9ba9c9a3ab993817112d9b9f7cf44 i2c: i801: Improve handling of chip-specific feature definitions
b57e90189f208e8e873f532b797f8b649973f7a2 i2c: rk3x: enable clock before getting rate
1ead7e992abee922b7e6ff1238dc47c06605c5bd i2c: designware: Fix the kernel doc description for struct dw_i2c_dev
13166af248988f9752de5783ec7185c3212f416b MIPS: Remove a repeated word in a comment
9d348f6b92801eca5671e75e1d10b7d34738681a MIPS: CPC: Use bitfield helpers
4e1fc0a48037ae0cb197922c0acf28424abbb41d MIPS: CPS: Use bitfield helpers
b350111bf7b3f4a780d28c44f18f7c9fcbe6d11b powerpc: remove cpu_online_cores_map function
2eafc4748bc08c5b9b6ee0b5b65ad20b30f7d704 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
4ea9e321c27fd531a8dfe0fa1d1b2ee15fc3444e powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
84a61fb43fdfc528a3a7ff00e0b14ba91f5eb745 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
d9150d5bb5586dc20b6c424e59d5ea29fe1b3030 powerpc/85xx: Make c293_pcie_pic_init() static
ff47a95d1a67477e9bc2049a840d93b68508e079 powerpc/mm: Move tlbcam_sz() and make it static
a4ac0d249a5db80e79d573db9e4ad29354b643a8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ab85a273957eadfcf7906bcd8a0adf5909d802ee powerpc: Mark probe_machine() __init and static
88670fdb26800228606c078ba4a018e9522a75a8 powerpc/ftrace: No need to read LR from stack in _mcount()
c93d4f6ecf4b0699d0f2088f7bd9cd09af45d65a powerpc/ftrace: Add module_trampoline_target() for PPC32
7dfbfb87c243cf08bc2b9cc23699ac207b726458 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32
cdc81aece8041fd5437bdabde6c543cdeb2891a8 powerpc/ptdump: Fix display a BAT's size unit
57dd3a7bdf311e4a499fe0decabcdf2484e2538a powerpc: Don't bother about .data..Lubsan sections
e012c499985c608c936410d8bab29d9596d62859 powerpc/watchdog: help remote CPUs to flush NMI printk output
aebd1fb45c622e9a2b06fb70665d084d3a8d6c78 powerpc: flexible GPR range save/restore macros
8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
6dd21ad81bf96478db3403b1bbe251c0612d0431 ALSA: hda: Make proper use of timecounter
7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
ebe82cf92cd4825c3029434cabfcd2f1780e64be i2c: mpc: Correct I2C reset procedure
7c5b3c158b38dcf0c3c62657d9aa39decaf59cdc i2c: designware: Enable async suspend / resume of designware devices
d320ec7acc83a66cb1367f6cdee53177f07a9f5d i2c: enable async suspend/resume for i2c adapters
172d931910e1db800f4e71e8ed92281b6f8c6ee2 i2c: enable async suspend/resume on i2c client devices
e8578547ce59ddba3651ac0e68dbcb6daa8ce790 i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode
36af188f795bd1b0d794dd735623979dc6b698d3 i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE
2352b05fdf1a225d103044cceb9a7456624ea0ae i2c: i801: Improve handling platform data for tco device
fb350784d8d17952afa93383bb47aaa6b715c459 powerpc/bitops: Use immediate operand when possible
41d65207de9fbff58acd8937a7c3f8940c186a87 powerpc/atomics: Use immediate operand when possible
f05cab0034babaa9b3dfaf6003ee6493496a8180 powerpc/atomics: Remove atomic_inc()/atomic_dec() and friends
ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives
2c9ac51b850d84ee496b0a5d832ce66d411ae552 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
97ad1d89624df8f3f8f035ff3cdf24bbd9c6d7b1 MIPS: TXx9: Let MACH_TX49XX select BOOT_ELF32
5402e239d09feea482d25d60df9b908cfaf9ec3c powerpc/64s: Get LPID bit width from device tree
f1797e4de1146009c888bcf8b6bb6648d55394f1 powerpc/modules: Don't WARN on first module allocation attempt
df1f679d19edb9eeb67cc2f96b29375f21991945 powerpc/powermac: Add missing lockdep_register_key()
af11dee4361b3519981fa04d014873f9d9edd6ac powerpc/32s: Fix shift-out-of-bounds in KASAN init
b95b668eaaa2574e8ee72f143c52075e9955177e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8752d9a82fd065ef60c9a0e0e8ec820327509382 ASoC: mediatek: mt8195: Constify static snd_soc_ops
11918cdcffb127b6b35fe5c438e2ca8aa78249d0 ASoC: Intel: hda_dsp_common: don't multiline PCM topology warning
10b155fd413d31c89057986d0fc3d4ceef8e0e9f ASoC: intel: boards: bytcht*: Constify static snd_soc_ops
043c0a6278ca443b1835726239dc2814c1313a9e firmware: cs_dsp: Move lockdep asserts to avoid potential null pointer
91745b034dca6044407b559fe28dd1cf7efccc29 ASoC: mediatek: mt8195: make several arrays static const
f316c9d9ba8ea08d6994bc5ba8fa276eab186208 ASoC: Intel: boards: add max98390 2/4 speakers support
15fa179f3f45415696d376abc84e0098a9586b33 ALSA: hda: Fill gaps in NHLT endpoint-interface
8235a08bbc6be993c5de1de1f5d7a07110831248 ALSA: hda: Simplify DMIC-in-NHLT check
322fa4315400807c697b034b4694f0a074cc1258 ASoC: Intel: Skylake: Use NHLT API to search for blob
606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
8e7daf318d97f25e18b2fc7eb5909e34cd903575 ALSA: oss: fix compile error when OSS_DEBUG is enabled
92e1764787e57417b8890db0f154c0f405548cdd eeprom: at24: remove struct at24_client
67140b64b68395b79177efcd16a7530ed5311e49 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
0d242698fa693ab8cb98c11ba7cf7fc8f7242c0b ASoC: tegra: Add master volume/mute control support
b80155fe61a76784273c2e7b8b15ae8249eb7440 ASoC: codecs: wcd934x: remove redundant ret variable
05907656b94f6c1b96cbcc3063a683f4c580b63a i2c: stm32: get rid of stm32f7_i2c_release_bus return value
15f0ae7a91a9ca8fb34ecc6e0c7d8bd3a3ce180c i2c: stm32f7: remove noisy and imprecise log messages
62ea67e31981bca95ec16c37e2a1fba68f3dd8c5 powerpc/signal32: Use struct_group() to zero spe regs
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 powerpc/xive: Fix compile when !CONFIG_PPC_POWERNV.
f6a1987773a5908bae7bcadbeec0bcab25df7b20 KVM: PPC: Book3S HV P9: Remove unused ri_set local variable
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
1e583aef12aa74afd37c1418255cc4b74e023236 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
511d25d6b789fffcb20a3eb71899cf974a31bd9d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
792020907b11c6f9246c21977cab3bad985ae4b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
79b74a68486765a4fe685ac4069bc71366c538f5 powerpc: Remove unused FW_FEATURE_NATIVE references
7ebc49031d0418dc9ca8475b8133a3a161221ef5 powerpc: Rename PPC_NATIVE to PPC_HASH_MMU_NATIVE
a4135cbebde8375e2a9d91261b4546ce3f3b9b0f powerpc/pseries: Stop selecting PPC_HASH_MMU_NATIVE
935b534c24f014325b72a3619bbbdc18191f9c3d powerpc/64s: Move and rename do_bad_slb_fault as it is not hash specific
0c7cc15e92157c8886c8df3151eac2c43c3dfa2b powerpc/pseries: move process table registration away from hash-specific code
3d3282fd34d82caac5005d9c4d4525054eb3cac1 powerpc/pseries: lparcfg don't include slb_size line in radix mode
162b0889bba6e721c33d12e15971618785ca778e powerpc/64s: move THP trace point creation out of hash specific file
310dce6201fd27fda484e34bf543fb55c33d80b1 powerpc/64s: Make flush_and_reload_slb a no-op when radix is enabled
bdad5d57dfcc6d2b2f8d0bc9d7e85ee794d1d50e powerpc/64s: move page size definitions from hash specific file
f43d2ffb47c9e86f5ec24e1de6ce6da6808634a2 powerpc/64s: Rename hash_hugetlbpage.c to hugetlbpage.c
ffbe5d21d10f9c7890c07fca17db772f941385bf powerpc/64: pcpu setup avoid reading mmu_linear_psize on 64e or radix
20626177c9de726c48802c15e8635cc154645588 powerpc: make memremap_compat_align 64s-only
e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver
840b66c2550df04fbd66d8be782efa23649a0163 openrisc: Cleanup switch code and comments
07baf50ac754384b9ea996f82b9a2a8aba946aa4 openrisc: Use delay slot for clone and fork wrappers
433fe39f674d58bc7a3e8254a5d2ffc290b7e04e openrisc: Add clone3 ABI wrapper
35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
0bb12606c05fe9737e3056fe76d6e4b9c2a87b57 iio:dac:ad7293: add support for AD7293
eec91694f927d1026974444eb6a3adccd4f1cbc2 uio: uio_dmem_genirq: Catch the Exception
d13a8f6d8e01a17a9fe36029e346a1f029362c9e ALSA: Fix some typo
82cd3ba691a920007503d189989d2495a41a3a10 ALSA: oss: remove useless NULL check before kfree
86a9bb5bf9f610ea6baa855b4f46ecea92876ea4 ALSA: usb-audio: Drop CONFIG_PM ifdefs
4d408ea0282c374a304ce402866cb7b8a56c6b05 ASoC: mediatek: mt8195: support reserved memory assignment
b6ce5d85b1425d3a1211f85835ab152c9bf3803a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
c9d57a25de53800e54969f4bf2b672b3a58cdaf5 ASoC: mediatek: mt8195: add headset codec rt5682s support
e733ab7e3e5dc1bf7d34e050e839fc902ce7ff98 sound/soc: remove useless bool conversion to bool variable
c686316ec1210d43653c91e104c1e4cd0156dc89 ASoC: test-component: fix null pointer dereference.
766cc7f12078fe80dd88469e3dfe045e49bdf2bb ASoC: zl38060: Setup parent device and get rid of unnecessary of_node assignment
4db32072b8ab18a8b90191c57c74f42d00bf9991 ASoC: ti: davinci-mcasp: Get rid of duplicate of_node assignment
c1a77ba466c0dd0bdf1ec2bbebb8996d7cd7b8f7 ASoC: ti: davinci-mcasp: Remove unnecessary conditional
9a83dfcc5ae8230fbf12b63e281d5bb8450ec0e7 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
7bef00106bc68beddcddcd06e3b02dde5525face ASoC: amd: acp6x-pdm-dma: Constify static snd_soc_dai_ops
629e442761bae0c62b2fb14061d66bbd08b4155e ASoC: mediatek: mt8195: add model property
3d00d2c07f04f47aa4228700b440ac47abf13853 ASoC: mediatek: mt8195: add sof support on mt8195-mt6359-rt1019-rt5682
6182ec4616d6ffc046bea798c683a0dee11ded67 ASoC: mediatek: mt8195: add adsp and dai-link property
2da636247bb6f4fc3a9842ade04757790753fd2c ASoC: mediatek: mt8195: add memory-region property
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
07cc0fa49bdbe051c69c1497b334b75a18d44a73 scsi: ufs: dt-bindings: Add SM8450 compatible strings
e04121ba1b085af40b3c9ca2516b3577245d078d dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
15aa1f668c5464fe201cf15d0d76f9429fdf163f phy: qcom-qmp: Add SM8450 UFS QMP Phy
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
639cd58be7a4bfdf3514877b064b3308bb7800ba ASoC: Intel: boards: add 'static' qualifiers for max98390 routes
7cfa3d00730a4c0694b55fb1974823baeab8815b ASoC: rt5682s: add delay time to fix pop sound issue
77659872be233e56019041d05b44d134022296b7 ASoC: Intel: sof_rt5682: Move rt1015 speaker amp to common file
6c7ac18cd82108a0cd58e21b9814503e631dbb5d ASoC: dt-bindings: rt5682s: add AMIC delay time property
d9b994cd7641ad8eda97aa8633f4e2f35d7d0a79 ASoC: AMD: acp-config: fix missing dependency on SND_SOC_ACPI
2925fc1c102943a2496e13ef78d68acd5fd0dc99 misc: sram: Add compatible string for Tegra234 SYSRAM
9abc21c966619d6ead27fd48481966014fdc680f ASoC: mediatek: mt8195: silence uninitialized variable warning
9a0a930fe2535a76ad70d3f43caeccf0d86a3009 binder: fix pointer cast warning
62df22396bea321435153cdba37585ad8ff9c567 ASoC: amd: Convert to new style DAI format definitions
92ae3162840072b24ad1c4e3abf3c3d6bd012dee dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
5ae451148eba181b71575a88fa344fe09a840cf3 dt-bindings: i2c: exynos5: Convert to dtschema
bd5f985dc51875b1ca8b28a02952f3fa8864a506 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
ea8491a28b849cd3539c7dfa20bb801cf0389915 dt-bindings: i2c: exynos5: Add bus clock
3f68910259524ce84eaee05075141cdaa45e9195 i2c: exynos5: Add support for ExynosAutoV9 SoC
13ceb48bc19c563e05f407e663aaa4105fdfd408 MIPS: Loongson2ef: Remove unnecessary {as,cc}-option calls
f2c6c22fa83ab2577619009057b3ebcb5305bb03 MIPS: Loongson64: Use three arguments for slti
21d638ef9483d8cf19197e1a6f12ebc8f7d7c0b9 MIPS: TXX9: Remove rbtx4938 board support
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
8cffe0b0b6b3342d75e5469f07496173feace6bc macintosh: Add const to of_device_id
e89257e28e844f5d1d39081bb901d9f1183a7705 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3c42e9542050d49610077e083c7c3f5fd5e26820 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
219572d2fc4135b5ce65c735d881787d48b10e71 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
06e629c25daa519be620a8c17359ae8fc7a2e903 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b149d5d45ac9171ed699a256f026c8ebef901112 powerpc/powermac: Add additional missing lockdep_register_key()
e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32 phy: qcom: use struct_size instead of sizeof
5f9155a7d2dc067d72a95b42168f944c7710c0d5 ASoC: dt-bindings: tegra: Document interconnects property
befe304536eeef71f8529ff877444ae2b72a37db ASoC: test-component: fix null pointer dereference.
697ad2490c96981ec12b0a6d3c7c26fbad80e1e8 i2c: exynos5: Add bus clock support
c4bcef90cc490685df116aede776e54ca567cef0 i2c: exynos5: Mention Exynos850 and ExynosAutoV9 in Kconfig
8c7a89678f3befa42a05da67724bf501e3187023 i2c: i801: Don't read back cleared status in i801_check_pre()
4f7275fc7e570dfc46f733ff8ae131cb128a4758 i2c: i801: Don't clear status flags twice in interrupt mode
9375100da3161b04db84a1f1b9a5f35a34ae0240 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
ae1b8d2c2de99f50647dbab9c0d74481c670a5a4 MIPS: DTS: CI20: Add DT nodes for HDMI setup
27d56190de33151862df8add5f8984a3ca441062 MIPS: defconfig: CI20: configure for DRM_DW_HDMI_JZ4780
2bcb9c25081d116afa3796133033ea3f2f02ee8b MIPS: DTS: Ingenic: adjust register size to available registers
98ceca2f29325d6114ea77be719a68c467c103d6 fpga: region: fix kernel-doc
6f89f413340f548179eb33ce3b0758ceee01371f dt-bindings: at24: Rework special case compatible handling
50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
c55676ec292e0ff83261eb61efaf99a91079a3b8 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
1875ae76f82c5c9acd7b7f44bd9226fbcbe858b7 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
b7875d88bf70100d2fe0dc08072018f994ccd6c4 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
38192dc36f1fe1615b7a12cc78b9354d6b4ba8b7 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
a78a42fb48b8f261ab122c929f78c272ffc26d1b ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
475b17b4a875ef31246c6a038ee60d5ca4982ea5 ASoC: SOF: Remove pm_runtime_put_autosuspend() for SOF OF device
ec247fea7380244626d7095dfc1a0bb6c1f84f29 ASoC: SOF: sof-probes: Constify sof_probe_compr_ops
03c2192ab636987db72e99f319a942cc4f3cb352 ASoC: mediatek: assign correct type to argument
190357e1e09f271566e91fcd108c161f7e25a253 ASoC: qcom: apq8016_sbc: Allow routing audio through QDSP6
f6f787874aa52bbfbfd0210f519439d38fd5377f dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
b3b5516a6fee5a4d39cd04fd84ed0a64b74e7238 dt-bindings: phy: Add imx8 pcie phy driver support
1aa97b002258a190d7790a1a5c0c27829f82e569 phy: freescale: pcie: Initialize the imx8 pcie standalone phy driver
d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
0ae8c6252888d487f69b406369c3176172bb2064 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
fafc114a468ee43b95388bec8a45d042bc3f9344 interconnect: qcom: Add SM8450 interconnect provider driver
4a5cf65d003c0a77228cc301caad12ef1c518a9b Merge branch 'icc-sm8450' into icc-next
708da3ff1d67392500bdb8789d5635cd98f9ea92 Merge branch 'topic/ppc-kvm' into next
9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
c8d09c7ebcffcbc734eee45c92f11d6ec8884b92 phy: freescale: pcie: explicitly add bitfield.h
9d562fdcd52b1bb1a13cd5078ffc06dd3eff3aef ASoC: SOF: ipc: Rename send parameter in snd_sof_ipc_set_get_comp_data()
d4a06c4334aed1fe76ae2b7aaae6ee8b72f30a8e ASoC: SOF: Drop ipc_cmd parameter for snd_sof_ipc_set_get_comp_data()
8af783723f41d3b3d4f7f8452f190405e7059472 ASoC: SOF: topology: Set control_data->cmd alongside scontrol->cmd
9182f3c40b52ebd91d4796d96186ba10b720b4ba ASoC: SOF: Drop ctrl_cmd parameter for snd_sof_ipc_set_get_comp_data()
dd2fef982ff75fbae618cc274fda09bd40582acd ASoC: SOF: sof-audio: Drop the `cmd` member from struct snd_sof_control
68be4f0ed40cce833cb313871c52878025e40596 ASoC: SOF: control: Do not handle control notification with component type
47d7328f8cda15e60422c8ca36d067c4deb19b7e ASoC: SOF: Drop ctrl_type parameter for snd_sof_ipc_set_get_comp_data()
fc5adc2bb13a6988df7ce377320f381add236002 ASoC: SOF: topology: read back control data from DSP
88dffe43cbc625eb52a57daa0d1c0fb7037b63d2 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
fb6c83cab376c0963341a9521e85c1795acaec9b ASoC: AMD: fix depend/select mistake on SND_AMD_ACP_CONFIG
0f2ee77d2655bd4bb205fff16822e551159f41c9  ASoC: Changes to SOF kcontrol data set/get ops
d8f0136919128135b0a7a7e3a05dca5b569eef45 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
03eacc3c6523749294d2d0922591c0ad78a0b633 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
6ad102e05d211aba0ee9c811936eda4341ee5a75 phy: qcom-qmp: Add SM8450 USB QMP PHYs
cb1c4aba055f928ffae0c868e8dfe08eeab302e7 perf: Add new macros for mem_hops field
4a20ee106154ac1765dea97932faad29f0ba57fc powerpc/perf: Add encodings to represent data based on newer composite PERF_MEM_LVLNUM* fields
6ed05a8efda56e5be11081954929421de19cce88 powerpc/perf: Add data source encodings for power10 platform
0a006ace634dcaf1bbf9125fb8089a4a50bf33d6 powerpc/pseries/vas: Don't print an error when VAS is unavailable
4423eb5ae32ec613af3fceee2fe84234e417ee55 powerpc/64/interrupt: make normal synchronous interrupts enable MSR[EE] if possible
ff0b0d6e1a7bc202241a9b1e28d1da4b744e0312 powerpc/64s/interrupt: handle MSR EE and RI in interrupt entry wrapper
5a7745b96f43c69f9b4875bcf516a0341acbc3fb powerpc/64s/perf: add power_pmu_wants_prompt_pmi to say whether perf wants PMIs to be soft-NMI
0faf20a1ad1647c0fc0f5a367c71e5e84deaf899 powerpc/64s/interrupt: Don't enable MSR[EE] in irq handlers unless perf is in use
ecb1057c0f9a0f3f052294de6cc2eb43ecf7547b powerpc/64/interrupt: reduce expensive debug tests
af47d79b041deccc31e0dddc6310a654c13d04b6 powerpc/64s/interrupt: avoid saving CFAR in some asynchronous interrupts
3b54c71537d7beaaca8be9c57a81045e2b641655 powerpc/pseries: use slab context cpumask allocation in CPU hotplug init
18678591846d668649fbd4f87b4a4c470818d386 selftests/powerpc: skip tests for unavailable mitigations.
8b7651f2596238ca54225ebbcfbd3f14a4c41887 iio: iio_device_alloc(): Remove unnecessary self drvdata
c054fe9936065759b21b493ac1e7d9a2be014083 iio: event_monitor: Flush output on event
0a52c3f347fd0173a6aa718bffedca90816ddac6 iio: adc: ad7606: Fix syntax errors in comments
5d97d9e9a703be2a602ac24c1ba3dae22155a2c8 iio: addac: ad74413r: fix off by one in ad74413r_parse_channel_config()
8a457852bc12c16968c025cce6a7005b41fafa87 iio:adc:ti-ads8688:: remove redundant ret variable
3511989cd22b06599b98e2566ecb571b846ffb86 iio: stmpe-adc: Use correctly sized arguments for bit field
6fb8a1b3203390d88ca2dfb3d0971a6c1217739e MIPS: drop selected EARLY_PRINTK configs for MACH_REALTEK_RTL
fd4eb90b164442cb1e9909f7845e12a0835ac699 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
74320247811b4c721480fd99cc47a98284e1c9ee mips: drop selecting non-existing config NR_CPUS_DEFAULT_2
9a53a8d73c793aef9a4a3d1ff0aaf09b3d449970 mips: dec: provide the correctly capitalized config CPU_R4X00 in init error message
301e499938a6f0cea3c3e8cebdf8c244d886977f mips: kgdb: adjust the comment to the actual ifdef condition
bb900d43e2491848c6e5640c4da7722a494f292d mips: remove obsolete selection of CPU_HAS_LOAD_STORE_LR
a51f0824d8bb08884ee2106dbbe68f4b8d860bc4 mips: alchemy: remove historic comment on gpio build constraints
ddc18bd714188bc9b9a09f42317b8050c6ea5160 mips: txx9: remove left-over for removed TXX9_ACLC configs
a670c82d9ca4f1e7385d9d6f26ff41a50fbdd944 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
906c6bc6e8e5c00cf76488e3023759fdfd6a18af MIPS: BCM47XX: Replace strlcpy with strscpy
858779df1c0787d3fec827fb705708df9ebdb15b MIPS: OCTEON: add put_device() after of_find_device_by_node()
91b49aadbabf6860a8dae45df7aa982ca058b203 iio: as3935: Remove unnecessary cast
52c65f5b095782abb1accbacfe6f6962a583fe05 iio: in2xx-adc: Remove unnecessary cast
79ca243d83415c8f43e1c071b744fd8db8c1ccc1 iio: vz89x: Remove unnecessary cast
35c35b0c4161273e22d1bfb17e935d5dd7cefa8e iio: add filter subfolder
f34fe888ad0546dacf678aa604435d442934984f iio:filter:admv8818: add support for ADMV8818
bf75e044ca6b03256faa99590c264251f052eefb dt-bindings:iio:filter: add admv8818 doc
bf92d87d7c678b29b18e65ae4a97ced4bbe18c06 iio:filter:admv8818: Add sysfs ABI documentation
b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
f4e0ba52a89fc2f1b009b3f6af8e617ad1a3c315 i2c: designware: Do not complete i2c read without RX_FULL interrupt
d52097010078c1844348dc0e467305e5f90fd317 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c2d7fa2207d0df23bde6ef3fb4d56135f3d2977b i2c: designware-pci: Add a note about struct dw_scl_sda_cfg usage
c3c9bab1e398073df117fc0b5bb1b81beada9fd6 i2c: designware-pci: Group MODULE_*() macros
0897f1735910a547d5e3aa2a5cf177ff96efb0ea i2c: designware-pci: use __maybe_unused for PM functions
2759181d9a131a2334211637eb56db3de2e7d84c i2c: designware-pci: Convert to use dev_err_probe()
ac18935d2e5130744b9675f6fb72acb783f86d77 i2c: exynos5: Fix getting the optional clock
a5f7cf953f2b47e5025a7acd1698eea997b2fd94 i2c: rcar: update to new DMAENGINE API when terminating
44df8a79283d94f4aed2e3a14ed67e49a3c210ca i2c: sh_mobile: update to new DMAENGINE API when terminating
b18794ebc79a003f5027e93a677643185948d0ec dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
653becec6d568a28666f726ed4c84b10f3c09f5e i2c: aspeed: Remove unused includes
861dc0d7fd972f2064ff48b211955717163a11e0 lkdtm: Note that lkdtm_kernel_info should be removed in the future
026c6fa1a525ca3f8a615052e45d766208989597 lkdtm: avoid printk() in recursive_loop()
bc93a22a19eb2b68a16ecf04cdf4b2ed65aaf398 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
90091c367e74d5b58d9ebe979cc363f7468f58d3 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
87f77d37d398d92a9963890b14f336dc394f6fa0 Merge branch '5.16/scsi-fixes' into 5.17/scsi-staging
baea0e833f7612483dcb2351240da19f0d0bc011 scsi: qla2xxx: Synchronize rport dev_loss_tmo setting
99c66a8868e33522ebc6fd8a99e32f0d544a014f scsi: ufs: core: Fix deadlock issue in ufshcd_wait_for_doorbell_clr()
efac162a4e4dc4cebcc658e02676821ca834b56c scsi: efct: Don't pass GFP_DMA to dma_alloc_coherent()
0e4620856b89335426a17904933a92346ee4599d scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
934385a4fd5926650b20131bf3a435199a3d0af2 scsi: hisi_sas: Make internal abort have no task proto
08c61b5d902b70180b517e9f2616ad70b7a98dcf scsi: hisi_sas: Pass abort structure for internal abort
dc313f6b125b095d3d2683d94d5f69c8dc9bdc36 scsi: hisi_sas: Factor out task prep and delivery code
20c634932ae8978435645b466c99b3fc1a80545a scsi: hisi_sas: Prevent parallel controller reset and control phy command
16775db613c2bdea09705dcb876942c0641a1098 scsi: hisi_sas: Prevent parallel FLR and controller reset
37310bad7fa645b21653fd7f13cb6b376d80c919 scsi: hisi_sas: Fix phyup timeout on FPGA
4be6181fea1dbfd21a8d73f69d87a6cae2d3023d scsi: libsas: Decode SAM status and host byte codes
0725ac9ac4492568514a94971f46dd0546684ff8 ASoC: tegra20-spdif: stop setting slave_id
d53939dcc4cfbe6de2c42daec90c199825f6a96f dmaengine: tegra20-apb: stop checking config->slave_id
bdecfceffeeb9000e78b0f613069f5c06974b347 ASoC: dai_dma: remove slave_id field
feaa4a09acc9a33211dbe3930357922f7ad9750c spi: pic32: stop setting dma_config->slave_id
f59f6aaead975f0ec4d8ff2d59c4ffb8cf0127b2 mmc: bcm2835: stop setting chan_config->slave_id
37228af82e5f4d7be64f71c63463112b9dd4fc55 dmaengine: shdma: remove legacy slave_id parsing
134c37fa250a87a7e77c80a7c59ae16c462e46e0 dmaengine: pxa/mmp: stop referencing config->slave_id
722d6d2bdcc2dcff5527c704fb8f2bbcb018a232 dmaengine: sprd: stop referencing config->slave_id
03de6b273805b3c552ff158f8688555937375926 dmaengine: qcom-adm: stop abusing slave_id config
93cdb5b0dc56cc7a8b87a61146495f3bdc93d7ba dmaengine: xilinx_dpdma: stop using slave_id field
3c219644075795a99271d345efdfa8b256e55161 dmaengine: remove slave_id config field
3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
eed5391f6747ffa7e3972b53aa721bded8feeff7 ASoC: SOF: pcm: remove support for RESUME trigger
9b465060d144dd8196729cc8d77e328f1328dcbf ASoC: SOF: Intel: hda: remove support for RESUME trigger
35218cf61869ca4b11c8c0b49a95f75f379e403a ASoC: SOF: Intel: hda: remove support for RESUME in platform trigger
cb515f105cab124c5740e70dd0e8c78186ae81b7 ASoC: SOF: avoid casting "const" attribute away
182b682b9ab1348e07ea1bf9d8f2505cc67f9237 ASoC: SOF: ipc: Add null pointer check for substream->runtime
60ded273e4c047aec364f70195aced71a4082f90 ipc: debug: Add shared memory heap to memory scan
9b3c847b5fa0364a00227f13ab8ac0cbaf69be83 ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
4941cd7cc845ae0a5317b1462e1b11bab4c023c0 ASoC: SOF: Kconfig: Make the SOF_DEVELOPER_SUPPORT depend on SND_SOC_SOF
5a49d926da462caf2aef6681a6c987240fad7c16 Merge tag 'dmaengine_topic_slave_id_removal_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine into v4_20211204_digetx_support_hdmi_audio_on_nvidia_tegra20
46f016119e2ac38d9efd32e4957bc888dc71fffe ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
80c3d0a97abfd2a678b6077236a77ccb8c4747fa ASoC: dt-bindings: tegra20-i2s: Convert to schema
549818e5c85a6d806cdef146d0203df2689d4e2f ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
16736a0221db6d6f3fe130750c6dc5bbf5417da4 ASoC: tegra20: spdif: Set FIFO trigger level
c0000fc618cdbe190274cf37040033dfa23c159d ASoC: tegra20: spdif: Support device-tree
117aeed43974e500dcbd106e51218a83ae2c9977 ASoC: tegra20: spdif: Improve driver's code
150f4d573fe19a77864f6dec31aa444332f9fc9e ASoC: tegra20: spdif: Use more resource-managed helpers
ec1b4545d75575118e01a5e95699cff5010b4e19 ASoC: tegra20: spdif: Reset hardware
d51693092ecc732fca3f49549cde1c5206331b09 ASoC: tegra20: spdif: Support system suspend
9d8f51cd1fa993939db02a014d4f4b6e252c2a18 ASoC: tegra20: spdif: Filter out unsupported rates
bfa4671db1effe315cade5bddd6cf025e1c403d0 ASoC: tegra20: i2s: Filter out unsupported rates
c9825e66000508baf07260fb53540da8cffb3471 bus: mhi: pci_generic: Add new device ID support for T99W175
f77097ec8c0141a4b5cf3722a246be0cb5677e29 bus: mhi: pci_generic: Graceful shutdown on freeze
3e60c9f06803b52629d5c551ddbb5fddd60b8b65 bus: mhi: core: Use macros for execution environment features
85ec6094624c413c2f87f49e8fffca60100915ff bus: mhi: core: Minor style and comment fixes
f3d13397365d834b3f882627a7962c76593eeef2 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
42c4668f7efe1485dfc382517b412c0c6ab102b8 bus: mhi: core: Fix reading wake_capable channel configuration
d651ce8e917fa1bf6cfab8dca74c512edffc35d3 bus: mhi: core: Fix race while handling SYS_ERR at power up
227fee5fc99eeb74d43bf68832f6d59d30ac07d8 bus: mhi: core: Add an API for auto queueing buffers for DL channel
5a717e93239fc373a314e03e45c43b62ebea1b26 bus: mhi: core: Use correctly sized arguments for bit field
1dba0075fc3d2c2ae8503c3e213dc72a93e17761 bus: mhi: pci_generic: Introduce Sierra EM919X support
b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition
2a9a72e290d4a4741e673f86b9fba9bfb319786d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
dad492cfd24caf1b62d598555cde279bcca4755e ASoC: Intel: catpt: Reduce size of catpt_component_open()
a62a02986d3990f4b55c2d75610f8fb2074b0870 ASoC: Intel: catpt: Streamline locals declaration for PCM-functions
f04b4fb47d83b110a5b007fb2eddea862cfeb151 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f7c7ecaba4690f8156ab4b049c53a121c154fda0 ASoC: SOF: remove suport for TRIGGER_RESUME
a92c1cd33520a3e80caa6cea3113eb173a908141 ASoC: SOF: couple of cleanups
be1d03eecc1cb55bd7ff7a419209fb027892e14d Support HDMI audio on NVIDIA Tegra20
c50384d7e331aceeb4072bf363d5235eddda65bf ASoC: Intel: catpt: Dma-transfer fix and couple
9710b162c8b93cda554146520cddbc68c95dc6a6 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
107ba9bf49c211bebfab24b8e3525c320069f53a phy: qcom-qmp: Add SM8450 PCIe0 PHY support
2fe4ca6ad7f6a0b98f97c498320051e5066e4b95 powerpc/mpic: Use bitmap_zalloc() when applicable
a605b39e8ef703828b9e26750ea1925a6a5ef848 powerpc: use swap() to make code cleaner
467ba14e1660b52a2f9338b484704c461bd23019 powerpc/64s/radix: Fix huge vmap false positive
30e120e6a9d247cec7effd55fd6783d5c619ed4c ocxl: remove redundant rc variable
30e693ee82d20361f2caacca3b68c79e1a7cb16c ASoC: mediatek: mt8195: correct default value
5ea4e76b73cd6f2cf29b02a57040c1a11fa8c3f0 ASoC: codecs: ak4118: Use dev_err_probe() helper
900b4b911aca2270ae3f966df5f31081a086c3cf ASoC: codecs: es7241: Use dev_err_probe() helper
6df96c8f5b50574c196607f036a09b5626124a24 ASoC: codecs: max9759: Use dev_err_probe() helper
edfe9f451a8c6174fad43689fb5af5c096940e13 ASoC: codecs: max9860: Use dev_err_probe() helper
526f6ca95a9d0c85ccb0a83ed48936394e4185e6 ASoC: codecs: pcm3168a: Use dev_err_probe() helper
ec1e0e72a8d4180c65aee01e9563ddfb47f87709 ASoC: codecs: sgtl5000: Use dev_err_probe() helper
2c16636a8bbd85573376363420c8e9f6006d3753 ASoC: codecs: simple-amplifier: Use dev_err_probe() helper
17d7044715c5b1e0321f8e56060260e39bba54b7 ASoC: codecs: simple-mux: Use dev_err_probe() helper
382ae995597fbe214596f794ee5a38b4b64195be ASoC: codecs: ssm2305: Use dev_err_probe() helper
7ff27faec8cccbbf499d0b4cd8ef951f1d5f5d05 ASoC: codecs: tlv320aic31xx: Use dev_err_probe() helper
0624dafa6a85be94e98822075c08006b5b528e2d ASoC: ateml: Use dev_err_probe() helper
88fb6da3f4313feb885f432cfc3051b33fdb2df7 ASoC: ti: Use dev_err_probe() helper
2e6f557ca35aa330dbf31c5e1cc8119eff1526fa ASoC: fsl: Use dev_err_probe() helper
7a0299e13bc740caebbbba24b3df85fc9ffa7759 ASoC: generic: Use dev_err_probe() helper
ef12f373f21d66e9d14eeace517c05fc2c9cf258 ASoC: img: Use dev_err_probe() helper
2ff4e003e8e105fb65c682c876a5cb0e00f854bf ASoC: meson: Use dev_err_probe() helper
7a17f6a95a6136cb0a5c41be2b0ac131f9238ae8 ASoC: mxs: Use dev_err_probe() helper
ab6c3e68ab6e3c545b044a00814946e2998c8c53 ASoC: qcom: Use dev_err_probe() helper
b3a66d22a2fd5435bf4d0a357e220cfca88ae5e2 ASoC: rockchip: Use dev_err_probe() helper
27c6eaebcf75e4fac145d17c7fa76bc64b60d24c ASoC: samsung: Use dev_err_probe() helper
efc162cbd480f1fb47d439c193ec9731bcc6c749 ASoC: stm: Use dev_err_probe() helper
11a95c583c1de215d2c338bf5cb9f929312616f8 ASoC: sunxi: Use dev_err_probe() helper
e047d0372689f5d4231eefb731b60ac64720bbf0 ASoC: tlv320adc3xxx: New codec bindings
e9a3b57efd28fe889a98171bdc1e9e0dd7eb9a50 ASoC: codec: tlv320adc3xxx: New codec driver
98bf33ca3f00d76659aa1be1586a433efa74d34e ASoC: mediatek: mt8195-mt6359: reduce log verbosity in probe()
38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0 ASoC: Use dev_err_probe() helper
a4c1aaf97bf1d7102ac538beaf7846b7c5d8c97d Merge tag 'fpga-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
fdcee305c08a27c8d5d2d03eb5b2656ac3e4a0cc Merge tag 'coresight-next-v5.17' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
9cbbe6bae938dd335a5092b0ce41f88cb39ba40c powerpc/dts: Remove "spidev" nodes
a8968521cfdc3e339fe69473d6632e0aa8d7202a selftests/powerpc: Add a test of sigreturning to the kernel
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
95339b70677dc6f9a2d669c4716058e71b8dc1c7 MIPS: Octeon: Fix build errors using clang
047ff68b43d4dc912dd89d8e156e74af9f69ca93 MIPS: only register MT SMP ops if MT is supported
18c7e03400aeb48f9d51df453b7ace5391ef4d29 MIPS: generic: enable SMP on SMVP systems
702bab85d6cdb8aba464f3c8758399edc7368ff2 iio:adc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
835122a333dc3a0866398b41047e5b293286a9ce iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
7926f8a8c7060896a45ffad9d0ac1154b9d67190 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
dce71a5fe3b07c3ade6df2687704853fb6fcfd74 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
e064222dcc165ba2feee7f9ecc90121a7dfbc334 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
072cc9816c902103bbc41112fe914e884b3f9882 iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
6713847817e0ab66b853294137f58c4d3211ad24 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
ea011add51bc8980c067a1c2df9ec84219062b53 iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
e8ffca613cd8dfc27adbfc6cee08b659abed3d88 iio:dummy: Drop set but unused variable len.
f3d29c85e6eb5d83d29e2c2bbdf9c824df4cc442 iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
8ebbfb9882f8f0e52195d08f02a030e617381b3b iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.
eca6e2d4a4a4b824f055eeaaa24f1c2327fb91a2 device property: Add fwnode_iomap()
d5c70627a79455154f5f636096abe6fe57510605 iio: adc: Add Xilinx AMS driver
39dd2d1e251d3ad7910aadac1d723e93e201dafa dt-bindings: iio: adc: Add Xilinx AMS binding documentation
bfcacdd64df8df91311449642da70a8512431fa9 MAINTAINERS: Add maintainer for xilinx-ams
f4a73a97accf5635815de148cf077fa6d076812d iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
c9791a94384af07592d29504004d2255dbaf8663 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
8eff5b99042dd2fe6494e82ab1dc39bcdd5b976c dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
9c19c531dc98d7ba49b44802a607042e763ebe21 phy: phy-rockchip-inno-usb2: support #address_cells = 2
e6915e1acca57bc4fdb61dccd5cc2e49f72ef743 phy: phy-rockchip-inno-usb2: support standalone phy nodes
ed2b5a8e6b98d042b323afbe177a5dc618921b31 phy: phy-rockchip-inno-usb2: support muxed interrupts
42b559727a45d79c811f493515eb9b7e56016421 phy: phy-rockchip-inno-usb2: add rk3568 support
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
da35a7b526d9b258a2cb8b7816f736a41b32176b iio: frequency: admv1013: add support for ADMV1013
ce6d7056cc806099acff8cd89d95bdc6f53593db dt-bindings: iio: frequency: add admv1013 doc
f407c2374af64202c7b278580d22f81eec6f33c0 Documentation:ABI:testing:admv1013: add ABI docs
bde65965b8ec59637c9b785dfbb9ce82a61af50f MAINTAINERS: add imx7d/imx6sx/imx6ul/imx8qxp and vf610 adc maintainer
088879292a0a3672a6acc9215174fbc355ed3daa dt-bindings:iio:adc: update the maintainer of vf610-adc
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
3ba4c0a8f4c91dc4c274bea7a8766463356d6704 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
2c91bf6bf290ffd0a566fe5d7518d2484522816c phy: qcom-qmp: Add SM8450 PCIe1 PHY support
c6d92a287ae718c3207dddea3f36ea1689ac59a8 dt-bindings: phy: mediatek: tphy: support software efuse load
6f2b033cb883f64ad084a75f13634242c7e179a6 phy: phy-mtk-tphy: add support efuse setting
1371b9a5632a637a93e3a7592c91f64d7067c369 phy: mediatek: add helpers to update bits of registers
9520bbf3cb2c12fdc41096262fb384b360279329 phy: phy-mtk-xsphy: use new io helpers to access register
33d18746fa514d21df9931a88d20530981f8a064 phy: phy-mtk-tphy: use new io helpers to access register
898c7a9ec81620125f2463714a0f4dea18ad6e54 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
38b1a3c6197af61b41a166279bc8f5859106b116 extcon: usb-gpio: fix a non-kernel-doc comment
2da3db7f498d8b6137566b4869d289938b69de13 extcon: Deduplicate code in extcon_set_state_sync()
da893a93eaf8eb2bce03862e00b9998463eeaecf ASOC: SOF: Intel: use snd_soc_dai_get_widget()
b86947b52f0d0e5b6e6f0510933ca13aad266e47 ASoC/soundwire: intel: simplify callbacks for params/hw_free
8ddeafb957a9a6dd33b2c80309d726d3141df08f soundwire: intel: improve suspend flows
e8444560b4d9302a511f0996f4cfdf85b628f4ca ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
636110411ca726f19ef8e87b0be51bb9a4cdef06 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9283b6f923f3bdd92bdeaf259c6b7a5e9dac6900 soundwire: intel: remove unnecessary init
63a6aa963dd01b66019b7834cc84d032e145bb00 soundwire: intel: remove PDM support
493433785df0075afc0c106ab65f10a605d0b35d ASoC: mediatek: mt8173: fix device_node leak
cb006006fe6221f092fadaffd3f219288304c9ad ASoC: mediatek: mt8183: fix device_node leak
db3f5abe68ea5ea39d84e6af4f0f2ce5d5e2daf4 ASoC: mediatek: mt8173: reduce log verbosity in probe()
082482a5022780d42180a394fe6843e71fe963d8 ASoC: mediatek: mt8195: release device_node after snd_soc_register_card
9de2b9286a6dd16966959b3cb34fc2ddfd39213e ASoC: mediatek: Check for error clk pointer
b2fde4deff854ca7d49ec735a8252d944418b64d ASoC: remove unneeded variable
5c5f08f7fc0bee9a1bc3fbdcb7a21cfd0648ab14 ASoC: amd: acp: Power on/off the speaker enable gpio pin based on DAPM callback.
10674ca9ea02491fd3f8ffe303861b7a6837994b ASoC/SoundWire: improve suspend flows and use set_stream() instead of set_tdm_slots() for HDAudio
314f6c23dd8d417281eb9e8a516dd98036f2e7b3 powerpc/64s: Mask NIP before checking against SRR0
fd1eaaaaa6864b5fb8f99880fcefb49760b8fe4e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
beeac538c366cd2828092adecd1edab28326c55b selftests/powerpc: Add a test of sigreturning to an unaligned address
12054f0ce8be7d2003ec068ab27c9eb608397b98 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0f7e5ee62f4c24ca9db58351c86653cc3ee0bd0e ALSA: HDA: hdac_ext_stream: use consistent prefixes for variables
3f48b137d88e710b67b2bcc01aa3d77b4db610c4 kselftest: alsa: Factor out check that values meet constraints
10f2f194663af178f32aeb4086fc3f6687d25056 kselftest: alsa: Validate values read from enumerations
5dcdc4600c3a7773a7b901d6b7eb29340be95cf6 ALSA: hda: use swap() to make code cleaner
6c3a0c39130c9f29d52269cca7cf29c0e1c8d966 ALSA: hda/hdmi: Disable silent stream on GLK
4d5a628d96532607b2e01e507f951ab19a33fc12 ALSA: hda: Add AlderLake-N PCI ID
ca1ece24d9bc5bd1d5257494654bb2b73942ddea ALSA: hda: Add new AlderLake-P variant PCI ID
6dc86976220cc904e87ee58e4be19dd90d6a36d5 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
08977fe8cfb7d9fe9337470eec4843081cf3a76d ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
c9d1383c75c95be55d9207e8a8d5c7c1659a029e habanalabs: modify wait for boot fit in dynamic FW load
4cd454a205069965463515e2068190f56b0e4206 habanalabs/gaudi: recover from CPU WD event
ba3aca31f91ceef072970c1688bff40afc2ea275 habanalabs: print va_range in vm node debugfs
bfd5110682ca75cece49fe0e3f5ef478ec43c9ae habanalabs: revise and document use of boot status flags
90d283b6726fc2e963042b6884951aa81afd0ff7 habanalabs/gaudi: fix debugfs dma channel selection
f06bad02b58733ed9e65b4c8d083270c8e9d0fa7 habanalabs: wrong VA size calculation
89d6decdb7346082c1f168a27d1386c34550bbd3 habanalabs: make last_mask an MMU property
82e5169e8adfff331169613808b45a6cfb030e81 habanalabs: add enum mmu_op_flags
6ccba9a3bca95a24fd936e3c3542cf2ff2941b0f habanalabs: partly skip cache flush when in PMMU map flow
8f82ff75dfd27afecb90246889c0c15d28e15ca7 habanalabs: adding indication of boot fit loaded
f4e7906dbe7e922b057e4533a585f7943fe90c90 habanalabs: use variable poll interval for fw loading
5edd95a4abb332fb683cf7a35eed2ae4ff7b4dcb habanalabs: don't clear previous f/w indications
138858226414bd026e63acebb7540093c97c69fd habanalabs: handle abort scenario for user interrupt
e84e31a9123bda35a1e61f391e7c30e8b3a8ea5b habanalabs: add dedicated message towards f/w to set power
234caa52736b8d413892fb1b2471066dc4b46629 habanalabs: rename reset flags
48f31169830f589e4c7ac475ccc7414951ded3f0 habanalabs: change wait for interrupt timeout to 64 bit
1679c7ee580fdaa2a5df398a526b2eddc857f2a1 habanalabs: expand clock throttling information uAPI
792512459fb2a62a5ea08264a0cdfb7e46a391a9 habanalabs/gaudi: Fix collective wait bug
d4194f21400e9b2caef2d48c63ec5ef102eead22 habanalabs: refactor wait-for-user-interrupt function
49c052dad691ba1a3dc3559b74e99f2ec2fa0319 habanalabs: add new opcodes for INFO IOCTL
e617f5f4c144c3f185da67292dff09dc6cbb3296 habanalabs: make hdev creation code more readable
3eb7754ff43827294bebcb2760969e9dc2283027 habanalabs: debugfs support for larger I2C transactions
e2637fdca70aa5357b26c57e44fcec0ed673eb22 habanalabs: handle device TPM boot error as warning
3e55b5dbf929a40966b8eb7d4de94fad3bb404bd habanalabs: add support for fetching historic errors
fe8d70873c4919086d5929c49e1c6cd6bb7d1de3 habanalabs: prevent false heartbeat message
a9ecddb9e30af1485c8f41afb0264ec53ae6f5ed habanalabs: align debugfs documentation to alphabetical order
6f61e47a68b403f8aa7956b4b6502511fcf19bb7 habanalabs: skip PLL freq fetch
a1b838adb080ee4320f257a8280821e47bfb9a1f habanalabs: fix possible deadlock in cache invl failure
ab440d3e39f61018b1f4c1c6bed6ab037f69a82e habanalabs: abort reset on invalid request
d8eb50f31cc7b0f01e610327376a49ac3f0865a2 habanalabs: Move frequency change thread to goya_late_init
60e0431f41fff930537b4292c711200da87b195f habanalabs: fix soft reset accounting
6c1bad35e691d908785e20258027d29c8b8beb08 habanalabs: rename late init after reset function
9eade72e7246a25b8a13678d52a947033d6de710 habanalabs/gaudi: return EPERM on non hard-reset
cad9eb4a8d9f745c2548f905534f981758e2afec habanalabs: move device boot warnings to the correct location
3beaf903a3a07dc5c6500691b0b465d36292e3f8 habanalabs: fix race condition in multi CS completion
411943344599d1a3340b4f720157cd24f4768c92 habanalabs: add more info ioctls support during reset
75a5c44d143bc1818e8004a8bee6993aba3a75cf habanalabs: add power information type to POWER_GET packet
b13bef204158e0c9d8a9149d134b260cec7ff6a9 habanalabs: change misleading IRQ warning during reset
3416d4b59b8fbf0ad360353da4fa0f7293831230 habanalabs: handle events during soft-reset
4fac990f604e6c10538026835a8a30f3c1b6fcf5 habanalabs: skip read fw errors if dynamic descriptor invalid
1880f7acd7e0edacbd46385036253801ddc4273f habanalabs: add SOB information to signal submission uAPI
2487f4a2812e520cb5b77b2b5dfcdc05c215cd83 habanalabs: enable access to info ioctl during hard reset
d214636be8a6102d726c8aeb59000f2fb80d94a9 habanalabs: pass reset flags to reset thread
b166465452ac27415bc747c4c47c96d1314d06f1 habanalabs: add missing kernel-doc comments for hl_device fields
fee187fe460b6b72a62e7d7b7193f8d675752544 habanalabs: free signal handle on failure
a4dd2ecf36c4458db14df3aae81ec3e3f4b4688e habanalabs: remove redundant check on ctx_fini
357ff3dc9ae5dc1a0d990801b32431f5eecc7ee9 habanalabs: save ctx inside encaps signal
6798676f7ef5916133e0c915be73b7a3b7e2a312 habanalabs: fix etr asid configuration
4337b50b5fe5ee64c821790f601ee6153bb9f027 habanalabs: add helper to get compute context
5b90e59d55d94aa939fae941db4a0e613e6ecc1e habanalabs: remove compute context pointer
b02220536cb66ce1e357d78c944d6be07f1e1051 habanalabs: wait again for multi-CS if no CS completed
7c623ef732bdba440b1f0e74a99265cb7587df7e habanalabs: return correct clock throttling period
7363805b8a52c9f5650f957a34a30788cc7ce4c2 habanalabs: remove in_debug check in device open
9acdc21b0b04f370c306b7d95c296c7f22660fc0 habanalabs: add current PI value to cpu packets
bb099a805104568c8babbf94824507b0d72ba232 habanalabs: fix hwmon handling for legacy f/w
707c1252868d885c47b80613b60bdcb19e133397 habanalabs: keep control device alive during hard reset
b5c92b88823028bea4c74f3516c640406205933c habanalabs: sysfs support for two infineon versions
9993f27de104d8d0f83c332ec5bc7642de20fae4 habanalabs: expose soft reset sysfs nodes for inference ASIC
d636a932b3ab96523fe09c6148a0fa01f938b4f6 habanalabs: clean MMU headers definitions
86c00b2c3639e33a7b51a06b1ebff0bae87686b7 habanalabs: modify cpu boot status error print
e2558f0f84d85bfe2407b91d57798f133d8ad32a habanalabs: prevent wait if CS in multi-CS list completed
b9d31cada7d9f137028c11534fff77fec8511690 habanalabs: change wait_for_interrupt implementation
a7224c21161b3576cb6875ac86f5ba5e757e4fce habanalabs: fix endianness when reading cpld version
0a63ac769b4cb79dfe68efd06528e9174fb88162 habanalabs: fix comments according to kernel-doc
519f4ed0a09cdf3834c5cbde1416acd9a979a709 habanalabs: replace some -ENOTTY with -EINVAL
f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
1bc4deedc2d8c2615feb5c9fa5eb93a9ac38ebe7 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
372c73b469e4d519d5cac7b52defa202668ba8d3 Merge tag 'extcon-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
651425fb24b2152637685886fab9108cda9096a7 Merge tag 'misc-habanalabs-next-2021-12-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
38be5687da839bfcafeabb34a5a21e8396613ce3 mei: add POWERING_DOWN into device state print
43aa323e315bec40779fe2899f7b531773d7b733 mei: cleanup status before client dma setup call
399c91c3f30531593e5ff6ca7b53f47092128669 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c3c11d5534343e56ce8f4eb8cadfabe455150e3d phy: cadence: Sierra: Use of_device_get_match_data() to get driver data
078e9e92119ae39e5c816242a7a5cf73b3cc4f5c phy: cadence: Sierra: Prepare driver to add support for multilink configurations
253f06c7b1c1729b50e7ec52638e046239327bb1 dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
262303b92945f4d05bec78ead17f5c7c0d098d54 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
1e902b2ae3e9c0873d38b415b2af0811b4897ad4 phy: cadence: Sierra: Add support to get SSC type from device tree
8c95e1722689f1b1e63a6206acba2b6200ed7864 phy: cadence: Sierra: Rename some regmap variables to be in sync with Sierra documentation
fa10517211f72f9480677796b97cbe5a8f3a298f phy: cadence: Sierra: Add PHY PCS common register configurations
f1cc6c3f082c3d84d73c67a39407ff71210bcb49 phy: cadence: Sierra: Check cmn_ready assertion during PHY power on
36ce416330da5b27d84af519f61e94b73596a297 phy: cadence: Sierra: Check PIPE mode PHY status to be ready for operation
7a5ad9b4b98cd95f02ec12c895e80bc521fbf9ec phy: cadence: Sierra: Update single link PCIe register configuration
da08aab940092a050a4fb2857ed9479d2b0e03c4 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b81f05a8755a63d1acbcc1604f1e0f4534d36d8 phy: cadence: Sierra: Add support for PHY multilink configurations
8a1b82d744a97949f13acee6644b19eb3b5a4102 phy: cadence: Sierra: Add PCIe + QSGMII PHY multilink configuration
637feefb8ac53fbe1147edb707b03dc09839fdf5 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
09d976b3e8e257ff44405b6506bbaae6be1a6b3c phy: cadence: Sierra: Add support for derived reference clock output
38ac2f038666521f94d4fa37b5a9441cef832ccf iio: chemical: sunrise_co2: set val parameter only on success
0ac467447dde20d3b186b13cb315644483416c52 UIO: use default_groups in kobj_type
63064451d0b8359999e7e8c4fd92951d96f5a057 cxl: use default_groups in kobj_type
8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
0fa328796b985930a62aafc4775a1ef8ac8077cc Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1563fca2346c31da30324cefe2e59a2afe0f61fa Merge tag 'soundwire-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e75a58db41df67e6282104aaae073bc8b43b8dc8 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fcee5ce50bdb21116711e38635e3865594af907e misc: lattice-ecp3-config: Fix task hung when firmware load failed
6b0b80ac103b2a40c72a47c301745fd1f4ef4697 mei: hbm: fix client dma reply status
b56346ddbd82f674db02453ecce60dd91f97b78c counter: Use container_of instead of drvdata to track counter_device
8b2bc10ca2aa8eb6119d943141e2805c593a54e2 counter: ftm-quaddec: Drop unused platform_set_drvdata()
0880603c8401505d237c8bfd29538a064e3aaf0f counter: microchip-tcb-capture: Drop unused platform_set_drvdata()
5207fb2f311b0c45a9abfa1c84b7a7b657ffa550 counter: Provide a wrapper to access device private data
aea8334b24feb0e43870e04823611f9a78bd21e8 counter: 104-quad-8: Convert to counter_priv() wrapper
63f0e2b6c0334a35d00e81b4347e34f745bca274 counter: interrupt-cnt: Convert to counter_priv() wrapper
a49ede8208117f48d3a9bc3b514c68d45019ee44 counter: microchip-tcb-capture: Convert to counter_priv() wrapper
53ada0955270007bbc84c64b3646ac7c70f96442 counter: intel-qep: Convert to counter_priv() wrapper
1f1b40c0571ade98fcb6b4241d59b6d3a2fab5e7 counter: ftm-quaddec: Convert to counter_priv() wrapper
8817c2d03a85a1311a4be30125e9299f795c7ae9 counter: ti-eqep: Convert to counter_priv() wrapper
e98ea385f8543b11d42edff35b4ae771697d3ab9 counter: stm32-lptimer-cnt: Convert to counter_priv() wrapper
e152833b2c97b043bdc5f650eda2f432cf1a21a3 counter: stm32-timer-cnt: Convert to counter_priv() wrapper
c18e2760308e30f007fa24b558b87c39d7e86ff1 counter: Provide alternative counter registration functions
98644726044e7f08322ccfb683773514810744e8 counter: Update documentation for new counter registration functions
9e884bb19ca84bbba179b8ccccb2694badd4150f counter: 104-quad-8: Convert to new counter registration
aefc7e1797243eaa7a5e03629819d4aaa3c3feae counter: interrupt-cnt: Convert to new counter registration
e99dec87a9d6890e9cfb806be07e692a6decb92f counter: intel-qep: Convert to new counter registration
b5d6547c8e545269caca7eadc9c490e1201673cf counter: ftm-quaddec: Convert to new counter registration
5998ea6214249e2fe4d23ad43319f0bf4c7d5903 counter: microchip-tcb-capture: Convert to new counter registration
e1717d2ea09fb83f3211bcc9ceeaf42fce58fae5 counter: stm32-timer-cnt: Convert to new counter registration
e75d678d041fe55c7289e2a3d36de9c4f0abbf97 counter: stm32-lptimer-cnt: Convert to new counter registration
02758cb20dff4852e5dceed6e828f9a2eb34d6e4 counter: ti-eqep: Convert to new counter registration
f2ee4759fb700b32a1bd830960fe86bf6bdfd0ab counter: remove old and now unused registration API
2355028c0c54c03afb66c589347f1dc9f6fe2e38 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
db5e1c209b92a67ab7c1d7771a48294c9c093f7c ASoC: mediatek: mt8195: add playback support to PCM1_BE dai_link
a87d42227cf5614fe0040ddd1fe642c54298b42c ASoC: cs35l41: Convert tables to shared source code
fe120d4cb6f6cd03007239e7c578b8703fe6d336 ASoC: cs35l41: Move cs35l41_otp_unpack to shared code
062ce0593315e22aac527389dd6dd4328c49f0fb ASoC: cs35l41: Move power initializations to reg_sequence
8b2278604b6de27329ec7ed82ca696c4751111b6 ASoC: cs35l41: Create shared function for errata patches
3bc3e3da657f17c14df8ae8fab58183407bd7521 ASoC: cs35l41: Create shared function for setting channels
e8e4fcc047c6e0c5411faeb8cc29aed2e5036a00 ASoC: cs35l41: Create shared function for boost configuration
8b974c122bc649895bc07191ec34633d8087323e ASoC: Merge fixes
85b57de33265a0baf4a5e140d9477f43c73da593 ASoC: Add support for CS35L41 in HDA systems
a155b7526e6502c235540440f7eba78333d1ddc8 ASoC: mediatek: mt8195: repair pcmif BE dai
d278dc9151a034674b31ffeda24cdfb0073570f3 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
6088ddfb6d8f004184a55857b6c64d8cf5f9a8d8 dt-bindings: sound: tegra: Add minItems for resets
146b3a77af8091cabbd1decc51d67799e69682d2 arm64: tegra: Remove non existent Tegra194 reset
5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
824adf37ee9ddf3ecba1bc245507bc5953dda268 Merge 5.16-rc8 into char-misc-next
04ce4a6b9b7b84eb6be7b544d3d0e748b6837764 dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
8f2cade5da97713e77ca5be576438f194b8873d7 dt-bindings: mux: Document mux-states property
c1933008679586b20437280463110c967d66f865 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
e57c2fd6cdf8db581ac93b909b2664751e7cf30c powerpc/floppy: Remove usage of the deprecated "pci-dma-compat.h" API
18dbfcdedc802f9500b2c29794f22a31d27639c0 powerpc/xive: Add missing null check after calling kmalloc
08035a67f35a8765cac39bb12e56c61ee880227a powerpc/sched: Remove unused TASK_SIZE_OF
9f3d45318dd9e739ed62e4218839a7a824d3cced ASoC: fsl_mqs: fix MODULE_ALIAS
8cd07657177006b67cc1610e4466cc75ad781c05 ALSA: hda/cs8409: Increase delay during jack detection
57f234248ff925d88caedf4019ec84e6ecb83909 ALSA: hda/cs8409: Fix Jack detection after resume
2bdf3f9e9df0a4ce7709fc916b9997ca2dc30d25 powerpc/cacheinfo: use default_groups in kobj_type
32a1bda4b12a3d324bd585e1aa20dac824ab719c powerpc/opal: use default_groups in kobj_type
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
663d8fb0f84c0f3aade8974fbf3a2ddb255f54a5 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
7560ee032b3f87fa5c4f03e99a064c6cd326951e ALSA: seq: virmidi: Add a drain operation
4b46daf028e2f4a051047791b8a3bfc9bc37d684 ALSA: virmidi: Remove duplicated code
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes
1b1f98dd70dcfd25476adabcbe72484312e879f7 ALSA: intel_hdmi: Check for error num after setting mask
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
f66229aa355f7e0dc0dc20cbc1f4d45c3176eed2 Merge tag 'asoc-v5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d47c7407b4c88cf66098eba8893bc38279f301fc Merge tag 'gnss-5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss into char-misc-next
145790e55d82e30182f48b0b94149ba41e3aabcc dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
6fffb01e3b78ba3a38baf49c1dc7eeb5edfd5818 MIPS: bmips: Add support PCIe controller device nodes
d552ddeaab4a15a8dc157ac007833aa0b3706862 MIPS: bmips: Remove obsolete DMA mapping support
aa8589aac8e335e5e2e9a9de72a53913892e92f9 PCI: brcmstb: Augment driver for MIPs SOCs
d3115128bdafb62628ab41861a4f06f6d02ac320 MIPS: ath79: drop _machine_restart again
10b1a5a99c6ac42be7a490676aec626fba28b048 ALSA: hda: cs35l41: fix double free on error in probe()
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
7f435e42fd6b65fd8759963156e1ef0fb7d213f8 openrisc: init: Add support for common clk
19980aa10d2d944ed8fe345ce2eb87c2cb4bedf8 ALSA: hda: intel-dsp-config: add JasperLake support
081c73701ef0c2a4f6a127da824a641ae6505fbe ALSA: hda: intel-dsp-config: reorder the config table
e1a7aa25ff45636a6c1930bf2430c8b802e93d9c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ceff4ea07410763d5d4cccd60349bf7691e7e61 Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3fb561b1e0bf4c75bc5f4d799845b08fa5ab3853 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29ec39fcf11e4583eb8d5174f756ea109c77cc44 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
871bfa02d08d9c0ed981c50082b7afd367d3700b Merge tag 'for-linus' of git://github.com/openrisc/linux
3bad80dab94a16c9b7991105e3bffd5fe5957e9a Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
112450df61b7373529b0fe4c122ad13b89d80a8a Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============3911336168759490486==--

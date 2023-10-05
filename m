Content-Type: multipart/mixed; boundary="===============6473689943435505935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 05 Oct 2023 10:45:26 -0000
Message-Id: <169650272674.2232.16591494845095311109@gitolite.kernel.org>

--===============6473689943435505935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-linus
    old: 9fe5167a6c2163a3814c24221f0f52363bae06c6
    new: 7e51d8bcd21fd8d67019abf6791e3ff85fb57419
    log: revlist-9fe5167a6c21-7e51d8bcd21f.txt

--===============6473689943435505935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe5167a6c21-7e51d8bcd21f.txt

59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e3157bb55d3ed81ab3e21d1e2a07527d674556b4 erofs: refine warning messages for zdata I/Os
428f27cc8d3202ebbc5013fe53e8596949955d85 erofs: clean up redundant comment and adjust code alignment
8ec9a25258244c4b3955ad052cd4c74ccf3d5d6a erofs: add necessary kmem_cache_create flags for erofs inode cache
d442495c9676b6587f0058c5843b2d053dd1765b erofs: remove redundant erofs_fs_type declaration in super.c
8b00be163f7b57cbf957b3d27b5a7ca1e2495cfa erofs: simplify z_erofs_read_fragment()
dcba1b232e26ebadbd215728199455d38a59253e erofs: avoid obsolete {collector,collection} terms
aeebae9d77217709f8ae3edb0cd7858ec8c7a9d6 erofs: move preparation logic into z_erofs_pcluster_begin()
e4c1cf523d820730a86cae2c6d55924833b6f7ac erofs: tidy up z_erofs_do_read_page()
9a05c6a8bc26138d34e87b39e6a815603bc2a66c erofs: drop z_erofs_page_mark_eio()
06ec03660d819fdb88692d62a86464daf6ddb0a5 erofs: get rid of fe->backmost for cache decompression
491b1105a8e25d9d26ea321839e057a752e31383 erofs: adapt folios for z_erofs_readahead()
c33ad3b2b7100ac944aad38d3ebc89cb5f654e94 erofs: adapt folios for z_erofs_read_folio()
5ec693ca70dd88db20094cab9aa045852363b93f erofs: don't warn dedupe and fragments features anymore
91b1ad0815fbb1095c8b9e8a2bf4201186afe304 erofs: release ztailpacking pclusters properly
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
d75e30dddf73449bc2d10bb8e2f1a2c446bc67a2 bpf: Fix issue in verifying allow_ptr_leaks
0072e3624b463636c842ad8e261f1dc91deb8c78 selftests/bpf: Add selftest for allow_ptr_leaks
f586a77030b38f1b7258aaea44d0ab52b1963859 Merge branch 'bpf-fix-an-issue-in-verifing-allow_ptr_leaks'
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
02dfc6acea1ca652cacfc92f4231f058f84f0a73 of: unittest: Run overlay apply/revert sequence three times
e6e214b7e6330165d44feb8e54676e428904cd86 dt-bindings: bus: convert qcom,ssbi schema to YAML format
3b44738effaba9a160ef21e09d6d09660d963c49 dt-bindings: input: convert syna,rmi4 to DT schema
4f15471203ff97a658d03e8a45032b2288910042 dt-bindings: display: advantech,idk-2121wr: reference common panel
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
440b075bd2b52c481aa240a0afeac700b436850d dt-bindings: use capital "OR" for multiple licenses in SPDX
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
b37c60d23df71ae6c09856cab4b853aea11f0615 MAINTAINERS: pps: Update pps-gpio bindings location
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
068ca522d5a563ac4ecc48c2c7c390102537fefd libbpf: Add bpf_object__unpin()
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
664c84c26d7a77d4b19813831466d67253f2326e net: dm9051: Use PTR_ERR_OR_ZERO() to simplify code
e83fabb797b98a9ead4b5bb50c85fb499966ad7e net: fec: add exception tracing for XDP
cfb5677de5babe3664356155a391e2ff781c9ee1 net: ethernet: mtk_eth_soc: fix register definitions for MT7988
88c1e6efb7a58ff64ce196ec09d831263793c858 net: ethernet: mtk_eth_soc: add reset bits for MT7988
ebb1e4f9cf38da2139b37e24b5e10bff3dcc4187 net: ethernet: mtk_eth_soc: add support for in-SoC SRAM
2d75891ebc09ba9cf30697dfd54497ef0220308f net: ethernet: mtk_eth_soc: support 36-bit DMA addressing on MT7988
23c167af2404aa0cbc77f7dcba6fe8d5af67468d Merge branch 'net-ethernet-mtk_eth_soc-improve-support-for-mt7988'
a182e64147f7db006691c181077e456321f23bff selftests/bpf: add uprobe_multi test binary to .gitignore
f3bdb54f09ab4cdbca48bf7befa8997cadd8d6a1 libbpf: fix signedness determination in CO-RE relo handling logic
8da1985ff75226fd758ef379f9dd98986c811704 wifi: mac80211: Do not include crypto/algapi.h
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
1d2a22fa6d2511d5871d87c15b4fe7a944fe3b2a gpio: mlxbf3: use capital "OR" for multiple licenses in SPDX
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
a11937b3cff5449871f428e46e202481dc61a9de mmc: sdhci-of-dwcmshc: Add error handling in dwcmshc_resume
48fe8fadbe5e03edfd83315c331b171a9ae245a4 mmc: sdhci-of-dwcmshc: Add runtime PM operations
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
9f6708a668186dc5b38532fc1d1ff2f5311722d6 Merge tag 'mlx5-updates-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bfe2e8f569073e7297ad19932b980964105bb777 selftests: add OFD lock tests
bd4c4680c039fa9defddcff0ef354c147f7868b3 fs/locks: Fix typo
74f6f5912693ce454384eaeec48705646a21c74f locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
57ce6427e00a6a72f74b29630b39548b36980b09 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
5d21d0a65b573507bae774708199328b38dedfe6 net: generalize calculation of skb extensions length
35b4b6d0c53a3872e846dbcda9074117efdc078a docs: netdev: recommend against --in-reply-to
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
3c5066c6b0a5e21c36809647c06710ceb1eaddba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
59da9885767a75df697c84c06aaf2296e10d85a4 net: dsa: use capital "OR" for multiple licenses in SPDX
7de05cb47134a3ac179f28f5363c36d9ac17c6c3 Bluetooth: btnxpuart: Remove check for CTS low after FW download
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8b7630deb40e04901a09646f7c556373b1438b18 Bluetooth: btnxpuart: Add support for IW624 chipset
491f9eff276012f3036f5546198cdf4a9e268284 Bluetooth: btnxpuart: Improve inband Independent Reset handling
94d9ba9f9888b748d4abd2aa1547af56ae85f772 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3a15324fd4bb94c31a5fb893413b04e634567957 Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
9f19fb8fa1e1f55537fa74b90538ac44da68749c dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
691d54d0f7cb14baac1ff4af210d13c0e4897e27 Bluetooth: qca: use switch case for soc type behavior
e0c1278ac89b0390fe9a74f673b6f25172292db2 Bluetooth: qca: add support for WCN7850
fbdc4bc47268953c80853489f696e02d61f9a2c6 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
db08722fc7d46168fe31d9b8a7b29229dd959f9f Bluetooth: hci_core: Fix missing instances using HCI_MAX_AD_LENGTH
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
3344d318337d9dca928fd448e966557ec5063f85 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
9c0826310bfb784c9bac7d1d9454e304185446c5 Bluetooth: ISO: Add support for periodic adv reports processing
7866b9faf0a8c20de41f3d08fb5cae9bdcf7756f Bluetooth: btintel: Send new command for PPAG
253f3399f4c09ce6f4e67350f839be0361b4d5ff Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
d831e3612111d385e8629104af5429808ef26e25 Bluetooth: btusb: Fix quirks table naming
2a05334d7f91ff189692089c05fc48cc1d8204de Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
3ed247e789114c5bbb3380c3666eb819336b94e5 igc: Add support for multiple in-flight TX timestamps
6b8aa753a9f93c835abc140e5e33db136322d428 igc: Decrease PTM short interval from 10 us to 1 us
1fe4f45ea461986a3213e78e00631beede3a12c2 e1000e: Add support for the next LOM generation
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
21cc7f816c670423a9dae06ad7de5fbc40da97c7 regulator: aw37503: Switch back to use struct i2c_driver's .probe()
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
b96c22476ff4bc3459933f87ba52cbb7910ffc6b regulator: userspace-consumer: Drop event support for this cycle
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
84a58e60038fa0366006977dba85eae16b2e3d78 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
a4f39c9f14a634e4cd35fcd338c239d11fcc73fc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
0aacec49c29e7c5b1487e859b0c0a42388c34092 ice: avoid executing commands on other ports when driving sync
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
49fa4b0d06705a24a81bb8be6eb175059b77f0a7 octeontx2-pf: fix page_pool creation fail for rings > 32k
786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
146c7c330507c0384bf29d567186632bfe975927 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d7248f1cc835bd80e936dc5b2d94b149bdd0077d mlxsw: i2c: Limit single transaction buffer size
3fc134a07438055fc93ce1bbacf2702ddd09500c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
931abcdcad1024df0cdcd9d7d114c4d3a28bc09c Merge branch 'mlxsw-fixes'
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
ea05787136256b078fab3cc7db33caf24678ee47 gpio: pca953x: Use i2c_get_match_data()
1b961a75abfc043b2e5a8f97e1939d12242f4346 dt-bindings: gpio: pca95xx: document new tca9538 chip
3d0957b07e27abd3237b1fe0c7f06485ba80852f gpio: pca953x: add support for TCA9538
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
70332ec735202ceb874407be29f68919ab898dce hwmon: (via686a) Do PCI error checks on own line
1e3c3a7989495512f2b180adb4f22d500cb79960 hwmon: (vt8231) Do PCI error checks on own line
a1f38987dd1cd2fce4a6a00fc7377c3d556a240f hwmon: (sis5595) Do PCI error checks on own line
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9ac2e18779597f280d68a5b5f5bdd51a34080fa octeontx2-pf: Fix PFC TX scheduler free
47bcc9c1cf6aa60156c7532983090e86d9d171b6 octeontx2-af: CN10KB: fix PFC configuration
597d0ec0e4ca6a912affea4cc94df08959e9ec74 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ac975af5a7cab18950221e9b7204d0df6e949f54 Merge branch 'fix-pfc-related-issues'
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f2586d921cea4feeddd1cc5ee3495700540dba8f Merge tag 'tpmdd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a031fe8d1d32898582e36ccbffa9847d16f67aa2 Merge tag 'rust-6.6' of https://github.com/Rust-for-Linux/linux
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
5ea0cf77583ec768c8e2403ecb2a930fa948b444 Merge tag 'auxdisplay-6.6' of https://github.com/ojeda/linux
b547f9b30091bbd91f8ad2c89db277425db812f9 Merge tag 'for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
c35c486c127c7a777982f7cb4ec82b048a9ecfcb Merge tag 'hsi-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
0fc81f376468ce67d70ecd1016dfe901a51a39f5 Merge tag 'regmap-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
65234f96f2570a6e4bb9649fff4f7c17b1e43508 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3b6bf5b1f8e3d17d7566027cdc5a8262991eb5bc Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
995cda62100e1f50b0f0c5b793c672f50baa6241 Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
41e97d7acf5a45f19ade9139ca178bf9e8e236bb Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
68cf01760bc0891074e813b9bb06d2696cac1c01 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bd6c11bc43c496cddfc6cf603b5d45365606dbd5 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e1cd4004cde7c9b694bbdd8def0e02288ee58c74 HID: sony: Fix a potential memory leak in sony_probe()
6c667ef6e2c88523469a6a94493b441cac2970d9 HID: steelseries: Fix signedness bug in steelseries_headset_arctis_1_fetch_battery()
2d866603e25b1ce7e536839f62d1faae1c03d92f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
058574879853260a22bbec1f94221dfc5149d85c HID: nvidia-shield: add LEDS_CLASS dependency
ffe3b7837a2bb421df84d0177481db9f52c93a71 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
9d753ba7360e866ae296c6accf54e7a044e2d236 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
d64fd4ed4b8b3a7862f8db701d451d3c1cc3fe45 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
ba0e0e24c7f5f58559974dbe733361d07d6e5243 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
36067c828067ad20dde07d3d859f03824b92064f HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
287f69f3f9939741b5ffa72844f575966cebfd0e HID: sony: remove duplicate NULL check before calling usb_free_urb()
7a3cfa15d944d2a8e5b6be2f3dd6cd50e5b1febd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
7e51d8bcd21fd8d67019abf6791e3ff85fb57419 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng

--===============6473689943435505935==--

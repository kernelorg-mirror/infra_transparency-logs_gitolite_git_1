Content-Type: multipart/mixed; boundary="===============7976141790341257338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 25 Nov 2020 12:33:25 -0000
Message-Id: <160630760593.8040.3943263452373492522@gitolite.kernel.org>

--===============7976141790341257338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 992deeae9606e231fc0aac566ec8961104fef221
    new: d9df3c01bd2fbfeddfe205fa229ecea2d7478711
    log: revlist-992deeae9606-d9df3c01bd2f.txt

--===============7976141790341257338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992deeae9606-d9df3c01bd2f.txt

b4b9156953fea108a9540c262e48eafeeff99ab0 tools/power turbostat: Add a new GFXAMHz column that exposes gt_act_freq_mhz.
20de0dab238849414d33c81bc96e2db68cc61467 tools/power turbostat: Remove empty columns for Jacobsville
33eb82251af9be47a625ca1578f44e596a3a0ca9 tools/power turbostat: Support AMD Family 19h
4be61e6b769fc3f97b58870aa4258e27968f07e1 tools/power turbostat: Build with _FILE_OFFSET_BITS=64
7fe94612dd4cfcd35fe0ec87745fb31ad2be71f8 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
9fe9efd6924c9a62ebb759025bb8927e398f51f7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1849a3872f035494639201fdefb394425233647b ASoC: Intel: atom: Remove duplicate kconfigs
1d159edf19542793851a04202e5b0dd548a9415c ASoC: Intel: catpt: Wake up device before configuring SSP port
3d53c6df4299134525ad9e197f480e89bc8b06af ASoC: Intel: catpt: Relax clock selection conditions
151a535171be6ff824a0a3875553ea38570f4c05 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61b0648d569aca932eab87a67f7ca0ffd3ea2b68 irqchip/mst: MST_IRQ should depend on ARCH_MEDIATEK or ARCH_MSTARV7
893a7cfb6b0bea650fafa43838d7f7f8f0f076bc irqchip/mst: Make mst_intc_of_init static
d26dd4131d0d6ad7aa294a7f8d18782b47c27c93 irqchip/mips: Drop selection of IRQ_DOMAIN_HIERARCHY
97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
eb5a558705c7f63d06b4ddd072898b1ca894e053 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
a779d91314ca7208b7feb3ad817b62904397c56d net: xfrm: fix a race condition during allocing spi
f47d0742515748162d3fc35f04331c5b81c0ed47 ASoC: codecs: wsa881x: add missing stream rates and format
3f48b6eba15ea342ef4cb420b580f5ed6605669f ASoC: qcom: sdm845: set driver name correctly
20afe581c9b980848ad097c4d54dde9bec7593ef ASoC: cs42l51: manage mclk shutdown delay
6e5329c6e6032cd997400b43b8299f607a61883e ASoC: SOF: loader: handle all SOF_IPC_EXT types
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
6ff7cb371c4bea3dba03a56d774da925e78a5087 tools/power turbostat: adjust for temperature offset
3d7772ea5602b88c7c7f0a50d512171a2eed6659 tools/power turbostat: harden against cpu hotplug
57733e009f0c7e0526e10a18be12f56996c5460e irqchip/bcm2836: Fix missing __init annotation
a00e85b581fd5ee47e770b6b8d2038dbebbe81f9 irqchip/stm32-exti: Add all LP timer exti direct events support
a7480c5d725c4ecfc627e70960f249c34f5d13e8 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
58b24a38f0deac253ba9c5be128e3da6a86041ad gpu: ipu-v3: remove unused functions
a28f918866095d2944603b3f682f64f78d5e9dbf drm/imx: dw_hdmi-imx: use imx_drm_encoder_parse_of
07f2c94d033b3bac3236058a241de62383b048a1 drm/imx: imx-tve: use regmap fast_io spinlock
67149a41b1a097cead2b024cb9533508bd85d953 drm/imx: imx-tve: remove redundant enable tracking
a67d5088ceb8c6143110c46ef1bd2d126dc1ac36 drm/imx: drop explicit drm_mode_config_cleanup
23a6502b076ba31d36467ddfa50d449bc62db231 drm/imx: dw_hdmi-imx: remove empty encoder_disable callback
dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
f7b6603c666798a1f8379e692d11d500885f32d8 ALSA: fix kernel-doc markups
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
472547778de24e2764ab325268dd5b77e6923939 selftest/bpf: Fix profiler test using CO-RE relocation for enums
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
1b8d1070857da3c11307b3130eb4b05bee7d521d mtd: rawnand: mxc: Move the ECC engine initialization to the right place
3aee8a3a88fa533b74fb75640ca23001358e5476 mtd: rawnand: ifc: Move the ECC engine initialization to the right place
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
2a6eca16f376f6b83aaf73c57f0b6547907a5ed3 ALSA: make snd_kcontrol_new name a normal string
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
f15cfca818d756dd1c9492530091dfd583359db3 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
754e0b5803e4d915a6f6d8a4154491564c5ea17c drm/imx: imx-ldb: reduce scope of edid_len
5f2ca76d564509a92c000180441b0f33073be674 drm/imx: parallel-display: fix edid memory leak
f433ff4d293867060f5bfea4e932f6a5b104f236 drm/imx: parallel-display: remove unused function enc_to_imxpd()
acbb7f1436624819f728742f781c7d5f10ba267d drm/imx: parallel-display: reduce scope of edid_len
36fba366cf9fa386e5905976e68380061feabd2e drm/imx: tve remove extraneous type qualifier
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
343a3e8bc635bd4c58d45a4fe67f9c3a78fbd191 bpf: Fix -Wshadow warnings
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c66dca98a24cb5f3493dd08d40bcfa94a220fa92 samples/bpf: Set rlimit for memlock to infinity in all samples
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
a46b973bced1ba57420752bf38426acd9f6cbfa6 USB: serial: option: add Quectel EC200T module support
8a8de09cb2adc119104f35044d1a840dd47aa9d8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
215a22ed31a1332075866eca07744d442367c04b ALSA: hda: Refactor codec PM to use direct-complete optimization
f5dac54d9d93826a776dffc848df76746f7135bb ALSA: hda: Separate runtime and system suspend
9fc149c3bce7bdbb94948a8e6bd025e3b3538603 ALSA: hda: Reinstate runtime_allow() for all hda controllers
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
f83c2609079cde0bb3ad4c1da60f9c69c0ec8920 pinctrl: ingenic: Fix invalid SSI pins
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
69a8eed58cc09aea3b01a64997031dd5d3c02c07 mtd: spi-nor: Don't copy self-pointing struct around
d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
324f78dfb442b82365548b657ec4e6974c677502 mtd: spi-nor: Fix address width on flash chips > 16MB
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
77f6ab8b7768cf5e6bdd0e72499270a0671506ee don't dump the threads that had been already exiting when zapped.
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
821f5c90130d15f8f725412d714d05df3b9e0fac bpf: Add struct bpf_redir_neigh forward declaration to BPF helper defs
e5e1a4bc916d29958c3b587354293738fcb984d7 xsk: Fix possible memory leak at socket close
1e6f5dcc1b9ec9068f5d38331cec38b35498edf5 tools, bpftool: Avoid array index warnings.
0698ac66e01019528f0db4191ae3aaf9978e67da tools, bpftool: Remove two unused variables.
2c334e12f957cd8c6bb66b4aa3f79848b7c33cab xfs: set xefi_discard when creating a deferred agfl free log intent item
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
06a5af1f62af815d0cb201d6becf540d3742e892 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
4f0a1c99aa9f9f000025536efa9df0c7bb6f4bba drm/amdgpu: rename nv_is_headless_sku()
253475c455eb5f8da34faa1af92709e7bb414624 drm/amdgpu: perform srbm soft reset always on SDMA resume
c108725ef589af462be6b957f63c7925e38213eb drm/amd/pm: correct the baco reset sequence for CI ASICs
2a4776a7337d47d92053870f37f9626ab0c00ac8 drm/amd/pm: enable baco reset for Hawaii
277b080f98803cb73a83fb234f0be83a10e63958 drm/amd/pm: perform SMC reset on suspend/hibernation
786436b453001dafe81025389f96bf9dac1e9690 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7a1cc646709c531f5cb3473bfdd689a6da554505 MAINTAINERS: Update AMD POWERPLAY pattern
3e269eeea42736fda3054fb3747b6286691b25a3 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
17bb415fefedb74d2ff02656cf59e4e3ab92ee20 Merge tag 'irqchip-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
3fc2bfa365311c6ef3e4411437786a54a911d9a9 nfsroot: Default mount option should ask for built-in NFS version
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
38210800bf66d7302da1bb5b624ad68638da1562 Revert "nvme-pci: remove last_sq_tail"
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
04800fbff4764ab7b32c49d19628605a5d4cb85c nvme: introduce nvme_sync_io_queues
3017013dcc82a4862bd1e140f8b762cfc594008d nvme-rdma: avoid race between time out and tear down
d6f66210f4b1aa2f5944f0e34e0f8db44f499f92 nvme-tcp: avoid race between time out and tear down
fdf58e02adecbef4c7cbb2073d8ea225e6fd5f26 nvme-rdma: avoid repeated request completion
0a8a2c85b83589a5c10bc5564b796836bf4b4984 nvme-tcp: avoid repeated request completion
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
82768a86c64659c7181571ebfbc41ec9f2e52dde dt-bindings: irqchip: ti, sci-inta: Fix diagram indentation for unmapped events
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
e69251e7dc0b967e11811578389297f3b52052c3 drm/amdgpu/swsmu: remove duplicate call to smu_set_default_dpm_table
c6d2b0fbb893d5c7dda405aa0e7bcbecf1c75f98 amd/amdgpu: Disable VCN DPG mode for Picasso
a2404fd4823053db08d82582f4361e0978a98a24 drm/amdgpu: update golden setting for sienna_cichlid
2e3a57f4905b4fa6d9b66e9a675c288093c93bf0 amdkfd: Check kvmalloc return before memcpy
26f4fd6d87cbf72376ee4f6a9dca1c95a3143563 drm/amdgpu: resolved ASD loading issue on sienna
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
4d6ffa27b8e5116c0abb318790fd01d4e12d75e6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7be89985c4152b6d9628f5007eb074a8aea7fa11 drm/amdgpu: add Green_Sardine APU flag
c38577a4804d2a1d96b6e130dcc91cdb3b97cacb drm/amdgpu: add green_sardine support for gpu_info and ip block setting (v2)
aee68369ec2b1a8d9e2babdf59bb89226c785c6f drm/amdgpu: add soc15 common ip block support for green_sardine (v3)
445b011d4ade483e5afc42b37c3c35d4586856b0 drm/amdgpu: add gfx support for green_sardine (v2)
f21aab1b31435f632fe117aa645dde9a42b009c1 drm/amdgpu/sdma: add sdma engine support for green_sardine (v2)
68697982204b21c4789622ac018d8286120e0148 drm/amdgpu: enable green_sardine_asd.bin loading (v2)
d83d3ad61ce8f2b841ce6eacc23142634acbae46 drm/amdgpu: enable vcn support for green_sardine (v2)
4a5346df6adfb9e5d25ea5981108c766adf867d8 drm/amd/display: Add green_sardine support to DC
c236c0e5f5e27bce4171d980f2e03c1f1739978b drm/amd/display: Add green_sardine support to DM
4241b0411c60a97f87a25ff4da92dac53beb3039 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
9d820f68b2bdba5b2e7bf135123c3f57c5051d05 entry: Fix the incorrect ordering of lockdep and RCU check
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
f9b7ff0d7f7a466a920424246e7ddc2b84c87e52 tools/bpftool: Fix attaching flow dissector
7c0afcad7507636529e6a5a2a5eef5482619a449 bpf: BPF_PRELOAD depends on BPF_SYSCALL
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d3bec0138bfbe58606fc1d6f57a4cdc1a20218db bpf: Zero-fill re-used per-cpu map element
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
f81cb2c3ad41ac6d8cb2650e3d72d5f67db1aa28 KVM: arm64: Don't hide ID registers from userspace
01fe5ace92ddb8732e3331355e7ba9cb6f2ef787 KVM: arm64: Consolidate REG_HIDDEN_GUEST/USER
912dee572691ffb2b387dd8b4f183d549a6b24d1 KVM: arm64: Check RAZ visibility in ID register accessors
c512298eed0360923d0cbc4a1f30bc0509af0d50 KVM: arm64: Remove AA64ZFR0_EL1 accessors
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
92cfcd030e4b1de11a6b1edb0840e55c26332d31 fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
d435c05ab0197ee302290e1cee3f2d9c9024a64f net/sunrpc: return 0 on attempt to write to "transports"
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6f64e477830000746c1f992050fbd45c03c89429 bpf: Update verification logic for LSM programs
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
86bbf01977b4fdfffc8cab46e398ff279380b194 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options
fa329e27317f7f0762001b9fb1e76c387a9db25d ext4: fix sparse warnings in fast_commit code
05d5233df85e9621597c5838e95235107eb624a2 jbd2: fix up sparse warnings in checkpoint code
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cc6528bc9a0c901c83b8220a2e2617f3354d6dd9 r8169: fix potential skb double free in an error path
847f0a2bfd2fe16d6afa537816b313b71f32e139 r8169: disable hw csum for short packets on all chip versions
ee661a4abdf457cc3712725fb4f15113df7588e3 Merge tag 'mlx5-fixes-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e0396c59559264442963b349ab71f66e471f84d net: marvell: prestera: fix compilation with CONFIG_BRIDGE=m
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
ff2bb93f53782bbf7500d521368435921912ad04 Merge tag 'kvmarm-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c6c4f961cb879aed67b1343bdef2087c899fdaa9 KVM: x86/mmu: fix counting of rmap entries in pte_list_add
3d20267abc789e6753fce60019bb5945fe8a74f3 KVM: Documentation: Update entry for KVM_X86_SET_MSR_FILTER
177158e5b1a558a28b9ce6b27a14bea588a6f2fb KVM: Documentation: Update entry for KVM_CAP_ENFORCE_PV_CPUID
cc4cb017678aa66d3fb4501b2f7424ed28fc7f4d KVM: x86: use positive error values for msr emulation that causes #GP
1930e5ddcead2c23567131e62c86b15efce054be kvm: x86: reads of restricted pv msrs should also result in #GP
01b4f510b9f467abfc781e198e810e1ecffb782e kvm: x86: ensure pv_cpuid.features is initialized when enabling cap
1e293d1ae88cd0e2a0ad4c275f5dc2d8ae7b4387 kvm: x86: request masterclock update any time guest uses different msr
2cdef91cf882abc74dd2f6bfae16db782b44c6ce KVM: x86: handle MSR_IA32_DEBUGCTLMSR with report_ignored_msrs
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
df11f7dd5834146defa448acba097e8d7703cc42 selftests: kvm: Fix the segment descriptor layout to match the actual layout
85f2a4320ef27ce74b9da0631460561028c48756 selftests: kvm: Clear uc so UCALL_NONE is being properly reported
29faeb9632012d6c3fa4aa33c3d589b9ff18b206 selftests: kvm: Add exception handling to selftests
ac4a4d6de22e674cd6e3fe57199a15383496aad2 selftests: kvm: test enforcement of paravirtual cpuid features
fd02029a9e019e941835e110651486e2d77d3f84 KVM: selftests: Add aarch64 get-reg-list test
31d212959179015bc07f3af4e890cadd26e01ee0 KVM: selftests: Add blessed SVE registers to get-reg-list
3031e0288e60f09533339e61117b83099a6e126e KVM: selftests: Always clear dirty bitmap after iteration
afdb1960071935cfd5c1908691a34cc6e36931f7 KVM: selftests: Use a single binary for dirty/clear log test
4b5d12b0e21cc9f9f00201819844fcafb020ffad KVM: selftests: Factor code out of demand_paging_test
2fe5149bdfbf3c2cdfafd2b5b496252d45ca1f78 KVM: selftests: Remove address rounding in guest code
1eafbd27edb5098ed6b6bc404c35d56c78beb0fd KVM: selftests: Simplify demand_paging_test with timespec_diff_now
92ab4b9a22cfea9b0d353e86024208040c10e807 KVM: selftests: Add wrfract to common guest code
f663132d1e09166db419afb9832d463e0a79f3d5 KVM: selftests: Drop pointless vm_create wrapper
6769155fece2100506e22161945712afae61769f KVM: selftests: Make the per vcpu memory size global
3be18630954672b889186e7be9b631f00134e954 KVM: selftests: Make the number of vcpus global
4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 KVM: selftests: Introduce the dirty log perf test
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ae2975046dbc65855c217fe6fbd5b33140c5ff18 net/sunrpc: fix useless comparison in proc_do_xprt()
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
df3319a548cdb3f3bcbaf03bbd02822e39a136c6 Merge tag 'erofs-for-5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
91808cd6c24359eee0c1eb7a06ea02dac358cbb5 Merge tag 'ext4_for_linus_cleanups' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3552c3709c0e78144c11748718180441ac647ece Merge tag 'nfsd-5.10-1' of git://linux-nfs.org/~bfields/linux
407ab579637ced6dc32cfb2295afb7259cca4b22 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
bc923818b190c8b63c91a47702969c8053574f5b gfs2: fix possible reference leak in gfs2_check_blk_type
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
70438afbf17e5194dd607dd17759560a363b7bb4 NFSv4.2: fix failure to unregister shrinker
6c2190b3fcbc92cb79e39cc7e7531656b341e463 NFS: Fix listxattr receive buffer size
83f2c45e63935a325f73bde98b1609e0976a12e0 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
11decaf8127b035242cb55de2fc6946f8961f671 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3039c0615c3f80eaf735e581ed11242c0064299 Revert "gfs2: Ignore journal log writes for jdata holes"
4e79e3f08e576acd51dffb4520037188703238b3 gfs2: Fix case in which ail writes are done to jdata holes
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
df2ced5437ba76e42c242cfbee5c6430bc7ce493 btrfs: sysfs: export filesystem generation
2a1b3bfe2c0e06a91e22e028b2593834e6677e7a btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
aec713ac7831626a71378b5547160f0b908accd9 btrfs: remove redundant time check in transaction kthread loop
174994e2f6ba400047c5f4047879f7fbd15d23a4 btrfs: record delta directly in transaction_kthread
9827bd4f3c59dd01a39305ec6933e616036275f0 btrfs: calculate more accurate remaining time to sleep in transaction_kthread
da4ae370f6d406f710167ae1e07f0239e44028a0 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
ffd236489987e453a60640a0164c4bbfc274dc9f btrfs: use iosize while reading compressed pages
266ec6258dc089fb60b3c3d924e94c5b83b32590 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
495d7905fa12863556f721f64fe91c4c36b0fee0 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
868c3400a1fc718e835f81513ab49be8b0fdbfbc btrfs: assert we are holding the reada_lock when releasing a readahead zone
d851b20ceac23d31849ce99982e7a5a99b09534a btrfs: do not start readahead for csum tree when scrubbing non-data block groups
ef059a4b75797681e15d6a66ffd2e8ce4ccc8a57 btrfs: unify the ro checking for mount options
da81e41d2e349ce85b7f4da1ab68e609eb339e42 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
3a8a32f53fed358c2af3c85130fd7c3f5ee82046 btrfs: sysfs: export supported rescue= mount options
88896feda35aaac7217058f52579e26f4a9c8298 btrfs: add a helper to print out rescue= options
9e1cedd2bdbb1c37da6bb77042ae9fa78fa29ea4 btrfs: show rescue=usebackuproot in /proc/mounts
f5c3857397bcbdf20741640884e2fc2b14d50135 btrfs: introduce mount option rescue=ignorebadroots
29589a1b8950604d67ac1666bbebc7a1e555693c btrfs: introduce mount option rescue=ignoredatacsums
62d939d366376b1eb7932b5c4883dcd5dcbe7f34 btrfs: introduce mount option rescue=all
bda0517ef7f8f2a6e35c16678baaef4ca418119f btrfs: open code insert_orphan_item
19cfa79c6242af8dc1dbf43592442472fdea5dc2 btrfs: switch extent buffer tree lock to rw_semaphore
4b969a509eff4fef015b80601515173cce732ecf btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
a3a91a1e2f028cc2af4bc3a0de3e51b3f7ffdb7d btrfs: add helper for string match ignoring leading/trailing whitespace
b9b117299afc9f29c58afde7d4cb57162ef4bbb9 btrfs: create read policy framework
c69273e6766c9f6d8f5f951d3adca515c0831f65 btrfs: sysfs: add per-fs attribute for read policy
da2ce076542ab1d5eb0206ddc0821849d05cae43 btrfs: split btrfs_direct_IO to read and write
40395a466c4942fc7281b4361e7d16714e50c4b8 btrfs: move pos increment and pagecache extension to btrfs_buffered_write()
fe83ef7f640599cfeda71cceb8d65c92ece59452 btrfs: check FS error state bit early during write
f3e238cdb647353eb9f2dfe401923cffbb8e0ef9 btrfs: introduce btrfs_write_check()
8275bc62372fbc3627a7941e8e323e30d5120a11 btrfs: introduce btrfs_inode_lock()/unlock()
c1b0847a8d85ec5ee09a851af2e72140b5a72ab9 btrfs: push inode locking and unlocking into buffered/direct write
ef208d6b56cd35083fe7133e2dd97b097944f970 btrfs: use shared lock for direct writes within EOF
9c0f1f9854a3838fbfd40b359f8edae55e8cbc8a btrfs: remove btrfs_inode::dio_sem
f9feee4fe24916ad727e1faa1cda73b879d20a73 btrfs: call iomap_dio_complete() without inode_lock
72615053837d1a69165c113b793b3323213313b2 btrfs: remove dio iomap DSYNC workaround
0bef8238892844f21b6ee45a7b7bcb968c9b700c btrfs: use the right number of levels for lockdep keysets
a4483452a60d9efe805ae7db3826b029a849653b btrfs: generate lockdep keyset names at compile time
3d4571c7d9b9665c14196b3ebfbcf85be6794695 btrfs: send: use helpers to access root_item::ctransid
c18808983bfb0ca2db58d17db380286b71487faf btrfs: check-integrity: use proper helper to access btrfs_header
f45cd51a87c053fec785eef698d05cc660cd87ca btrfs: use root_item helpers for limit and flags in btrfs_create_tree
4471d17b086b6ba2bd2d13f6cc2e244a91940557 btrfs: add set/get accessors for root_item::drop_level
54e57cbdcebb32ad2f88f193cf1e543303fecf1a btrfs: remove unnecessary casts in printk
6169acb879e247724d2b3b0ffd5309e9c0fa0ea1 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
d3257038f577726b9f6d03039fb9f176923d1ade btrfs: extent_io: update the comment for find_first_extent_bit()
b4c4142ba2da77a73ceba9e9731dd130ad3bc1ca btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
e89e69aec968797080749ab52eec3687f5581ea4 btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
cabb16107041cf425385ecb4538abc7f116db0a9 btrfs: inode: sink parameter start and len to check_data_csum()
2a0707bfc5c05b260d47ef03c16bc51adeb8e424 btrfs: extent_io: rename pages_locked in process_pages_contig()
24d9c8e52381ba1cfc80ade3e2beee853607fbe0 btrfs: extent_io: only require sector size alignment for page read
1be742b279bd017b85f217b4553eb0c41337e0f9 btrfs: extent_io: rename page_size to io_size in submit_extent_page()
0b4e45b493ca3417bf13106012a350ceb1295a3d btrfs: use precalculated sectorsize_bits from fs_info
33bc9cf09deaaf766ccbe10daae63251814858d2 btrfs: replace div_u64 by shift in free_space_bitmap_size
1f3db5f500278068a8ef8d1e36e271cf8747d509 btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
3748854bd2d5073d345106329cb86b3453f5352b btrfs: store precalculated csum_size in fs_info
393334a4a3b73a5c3a42b0ddc97b2a8a8a0f78c8 btrfs: precalculate checksums per leaf once
8b789b5831fc523c7dc911a28198049fa0e6ad87 btrfs: use cached value of fs_info::csum_size everywhere
a682311f8ba2464ba91aa743bf108bdccbe8f6c7 btrfs: switch cached fs_info::csum_size from u16 to u32
749e053378f95e3c6adf4d3ab1a42fb50126fd38 btrfs: remove unnecessary local variables for checksum size
006375ac0cf853ecbe06a1686af626cf791609ff btrfs: check integrity: remove local copy of csum_size
bd155e5d30908df8e3a1579dfa8ec7340c96fb87 btrfs: scrub: remove local copy of csum_size from context
c05e9a84ff26546221e2b47f9731a9713131e168 btrfs: locking: remove all the blocking helpers
a72c9d1604a43513527fef87fd2eaf50badab1d3 btrfs: locking: rip out path->leave_spinning
705e192d2d986dfb8f551189b71977fa1b331601 btrfs: reorder extent buffer members for better packing
ff7a30b06cfd32e6de3e752cc571706793f8c470 btrfs: do not shorten unpin len for caching block groups
0a3815ee146f0b7ef901e42f9acdbc560bb95669 btrfs: update last_byte_to_unpin in switch_commit_roots
3be301ef3b991780e0c42960652fa937e89cfef3 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
940cff2d97b621c0da8c38a1d39905045f61e46a btrfs: cleanup btrfs_discard_update_discardable usage
c79fd7b2602d774933bac9c4b5da364f527636ab btrfs: load free space cache into a temporary ctl
46d8e8096ee5cd6fb4035a7167c98adfbf94508b btrfs: load the free space cache inode extents from commit root
2c9fe7bebf7f6427f4dd90fdad7b162d1ec65ea8 btrfs: async load free space cache
b7106df61b458cd7f19769ada23393b567cc74f7 btrfs: protect the fs_info->caching_block_groups differently
6992521ef6b63c03aab8f4bdfbbd3f4c218ef5cc btrfs: extent_io: assert page mapping lock in attach_extent_buffer_page
b5f3b4000475776bd0047dd36b4667d518b8504b btrfs: extent_io: make buffer_radix take sector size units
4f6e4f5e5c90f3b5e592b9a0a5dbc21727b3869a btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
22fc34f3e8e7215ee4e43ff0d0ffa2b3912e55c8 btrfs: make csum_tree_block() handle node smaller than page
ad2867ba4b5f72944382d0a690e4f75c371f860b btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
98769d75956b04ac2e6c24b0d379035aedc45f60 btrfs: pass bvec to csum_dirty_buffer instead of page
b0dc16997a3f783e8c9366e5908ef6c0d5e80ca0 btrfs: scrub: distinguish scrub page from regular page
7530423003d8e4336a2e3cf352e2f181b815f197 btrfs: scrub: remove the force parameter of scrub_pages
a35fbc52e3555c0251960c27c74d34cca81ae538 btrfs: scrub: refactor scrub_find_csum()
6d23eb22ab37d29e6709a27cd678be92d80e15ca btrfs: discard: speed up async discard up to iops_limit
e5b1dfdb23426a6ae08ab05c8b1f661b89644ad0 btrfs: discard: store async discard delay as ns not as jiffies
e242cfe7dd42ccd82cd31e1496fda9173fb303e6 btrfs: don't miss async discards after scheduled work override
0012eaa7858718d987cb1658b5d83dac25e63c67 btrfs: discard: reschedule work after sysfs param update
8145689da4d4d17b1fa3a9def3ed98922ff03d43 btrfs: remove lockdep classes for the fs tree
cb900e87f2813a71efa17c90fc11b1c19de62bdd btrfs: cleanup extent buffer readahead
63d9beb4b04dc692ded1554eb4b4eecd1ae756d4 btrfs: use btrfs_read_node_slot in btrfs_realloc_node
122f8a56f6e2d03782ac58fef05e164754125a8c btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
7a3d4a41955bb36a15c767c64ba0330fd924622e btrfs: use btrfs_read_node_slot in do_relocation
3885efe77622c856554cf4a629af1dd320b20bc4 btrfs: use btrfs_read_node_slot in replace_path
5bd6670792e8256b8c10bc23f2be9d81df72e1c4 btrfs: use btrfs_read_node_slot in walk_down_tree
ba868036413c29391804961edece6b7d866bd9d5 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
b39623841740b7d6da9c74f23f005fb20d912f65 btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
da4caf5b2d74785fee0bc407c4c850d6d57f6192 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
eaeec8956c8320cf4113876e518bef7d6355a6c9 btrfs: pass root owner to read_tree_block
71e7ad1526d0079e611ed9ad51f12b0efc2adc6d btrfs: pass the root owner and level around for readahead
f7134835a60aadb34119092bfa703b5183da8c8d btrfs: pass the owner_root and level to alloc_extent_buffer
4db4cdb465827c9ef9d77b4b88cb0b1c7c752f3f btrfs: set the lockdep class for extent buffers on creation
f7221e85763885d4938d6199f13b0c5fbd8e1861 btrfs: fix missing delalloc new bit for new delalloc ranges
388f7504fc19c7e1779e4b527347c56e623e4946 btrfs: refactor btrfs_drop_extents() to make it easier to extend
c530e7096f17b9bb2f597a8332e13d2f83e69a43 btrfs: fix race when defragmenting leads to unnecessary IO
e852484ad5a43126b1dcd35fad0b2ccf83c28b77 btrfs: update the number of bytes used by an inode atomically
a0932d56a7a3fc529623cfc741059cef436c570c btrfs: drop unused argument step from btrfs_free_extra_devids
fec4e90522ebea80b0be82ebf5cfd6c0e3db253a btrfs: drop never met disk total bytes check in verify_one_dev_extent
89703bf0bd99a73475944346f5b8d6fe084db534 btrfs: remove unused argument seed from btrfs_find_device
976d03df80e689c33ab91acd2c03ef712c66a3a2 btrfs: cleanup the locking in btrfs_next_old_leaf
08d72bfccacc468aed75648437679b1185134408 btrfs: unlock to current level in btrfs_next_old_leaf
98f064738a114bc27b1e3d95c2e757bceb9901a9 btrfs: kill path->recurse
5c4692a8174457393eb64f04d7312c7bcefb03cf btrfs: locking: remove the recursion handling code
947c5de6fe492b98ec5ec9329fbb9de9a3888474 btrfs: merge back btrfs_read_lock_root_node helpers
6fd08ddf807f88a027a8438ff8439d4c5b1452a7 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
3f454190fd95e430ff0995398cf24015ae28e262 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
ae46a057f16d61483d135bfb41580a1b87922be3 btrfs: remove ->recursed from extent_buffer
ba647223c5aa8e1ffac39273bd0f8144c0db316a btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
eba62b591a5c93c26592b3cd6b11819902242374 btrfs: make insert_prealloc_file_extent take btrfs_inode
713b27ec8cd4ccbe26fb24d385a8170f2e784ce5 btrfs: make btrfs_truncate_inode_items take btrfs_inode
98e57bc691926e9cd926534a1ce4915b46ea9e1b btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
3d83fc1c9c8b14b0cc6c5c91da27dea90ac9093e btrfs: make btrfs_delayed_update_inode take btrfs_inode
0033c4f93d6cd71de0c3e54ee5a508f6e0295861 btrfs: make btrfs_update_inode_item take btrfs_inode
f3b4c7edba6d883a9f2bfee1ab886dd87497137a btrfs: make btrfs_update_inode take btrfs_inode
80a25911b0db311ffb6c85bc047598f92ae9ac0b btrfs: make maybe_insert_hole take btrfs_inode
e5a8c9fe1fcf27a30b14671ca4745509251433ba btrfs: make find_first_non_hole take btrfs_inode
d4dc352aa0145895b27da171ff4da58f532e0055 btrfs: make btrfs_insert_replace_extent take btrfs_inode
d115b509417f7d50363cab42913ba19735b109ed btrfs: make btrfs_truncate_block take btrfs_inode
e7603b53ee3ed91914db0f8dbe203e77e14e5e69 btrfs: make btrfs_cont_expand take btrfs_inode
b2a703463d891b283e1cc2024124146742047d34 btrfs: make btrfs_update_inode_fallback take btrfs_inode
214ce787aca6587573b16f0e3e6dcad8f5f29a14 btrfs: merge __set_extent_bit and set_extent_bit
046e2776ff599d57810da90f52217cedb339e57a btrfs: qgroup: don't commit transaction when we already hold the handle
785eaf2148352be5372b243c39cf31322177644f btrfs: skip unnecessary searches for xattrs when logging an inode
f488a98a1e771cdaaa92820024bf223d266b9cb9 btrfs: stop incrementing log batch when joining log transaction
24cc92446ea4b1ede669c01442745774f7e64233 btrfs: remove unnecessary attempt do drop extent maps after adding inline extent
44dfbbe33b336abb69650e32a015e547313cae5d btrfs: tree-checker: add missing return after error in root_item
662f6d9afd45fe45767b2114f895c739c5f76074 btrfs: remove useless return value statement in split_node
0664142ffbd706edd5973b5831a621ee3a9636b9 btrfs: simplify return values in setup_nodes_for_search
7d7532d43a36825bad6ff39ae99c7f530fff7bef btrfs: sysfs: remove unneeded semicolon
7ed3f4bc497c8d97ca913655d93af4364353cbad btrfs: tests: remove invalid extent-io test
838cea7c050c20b3a0795e53eaaba6b0bde228de btrfs: add structure to keep track of extent range in end_bio_extent_readpage
1ec1b5ec38f1bfc7eb6e304cbd8305ca17d3fa83 btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
9cd812a34cd14b7d2e6d1acf80f0926e2beb1e34 btrfs: use fixed width int type for extent_state::state
ec9799c7e151eb438050e3ce1c41aaf5fd4d411a btrfs: scrub: remove the anonymous structure from scrub_page
24042ac90f967ecf75ff6c5c85a5e86350ea6d6f btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
597abf2c8dd33988a96b1157c02ff64038ffef3c btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
d85bc149c41ee240aa001ddd49661ba5381eb2ea btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
19418967a4df41b9cffcf1efee6ca77961883b6a btrfs: use detach_page_private() in alloc_extent_buffer()
68c0699e51bdcf6a493bab03ecd17c5c459b90f6 btrfs: don't access possibly stale fs_info data for printing duplicate device
b8d8008689f3660bb6487378895f8d64ae61062d btrfs: unlock path before checking if extent is shared during nocow writeback
39543c9f9fa9c8d87df96003f7b4d27f62f5db35 btrfs: fix lockdep splat when reading qgroup config on mount
c4fcb70b66b8f836972d96c4190472aa86775bfa btrfs: fix lockdep splat when enabling and disabling qgroups
e4c33e26c737935771177015e9b07ed4ff66e512 btrfs: do nofs allocations when adding and removing qgroup relations
1c2b2e9144cd96308d66369175993bdf8419b5a0 btrfs: fix race causing unnecessary inode logging during link and rename
9f9b13e0edb79adea30d7e92dccfea8daf9cac88 btrfs: fix race that results in logging old extents during a fast fsync
dfb9ca75058a072735d6467872c77b65c9bb3c6b btrfs: fix race that causes unnecessary logging of ancestor inodes
cf5b353c08568cd134afd098f6dbf62b72f02ba7 btrfs: fix race that makes inode logging fallback to transaction commit
854ce34eb81dff111952dd5937bc4afdaa41e25e btrfs: fix race leading to unnecessary transaction commit when logging inode
d9df3c01bd2fbfeddfe205fa229ecea2d7478711 btrfs: do not block inode logging for so long during transaction commit

--===============7976141790341257338==--

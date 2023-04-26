Content-Type: multipart/mixed; boundary="===============7073423684159463450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Apr 2023 12:30:36 -0000
Message-Id: <168251223617.5332.3781865471006644823@gitolite.kernel.org>

--===============7073423684159463450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.2
    old: f2fe8b606f69b0accdcb1d3b0864b31edfd7cd10
    new: 496e6c6978fb48e8a1e5fa66500c1f5c97955e73
    log: revlist-f2fe8b606f69-496e6c6978fb.txt

--===============7073423684159463450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2fe8b606f69-496e6c6978fb.txt

1f3984f1a1afab944e0da06447c38dc93fe939f1 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
cddba8cbd436e3113e9df24639941b93e68c422a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
0d75c3883836617bb1dba7b562918e39d9715485 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
4545a7125d9ddc1e9f22c3c596b00615609bcdbd arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
501342632ba531f113b8a2320f3b1a890017a71d arm64: dts: meson-g12-common: specify full DMC range
903f9cf4fc3cca3a0ccffdefff624b22df277ef7 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
833d448979ad2f559d0a6cd20ea760806171b092 perf/amlogic: adjust register offsets
14aeff4946d85ba97de77b91a2711b8e4af3c3ae arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
48296557e2691e4422918c0351b58727e656ff02 arm64: dts: imx8mm-evk: correct pmic clock source
3167af6ef6d88343afdecde10d0ca88559915557 arm64: dts: imx8mm-verdin: correct off-on-delay
51b2f16abfe08389e9fe922040d5298e1d8774ee arm64: dts: imx8mp-verdin: correct off-on-delay
a6832c231ff2d9c0fe82a7fb9dd0bc89b919131c netfilter: br_netfilter: fix recent physdev match breakage
517442d1b8358795ad5b90cf980295eed2ac17de netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
bfaffe89944ca54e521f105e1ca7a8aebbceecd1 rust: str: fix requierments->requirements typo
1ec1281f9fd868d4ecd1ba33272f92cabda98920 regulator: fan53555: Explicitly include bits header
f0062bdffcb6f5b3815a8ba741db5dbc6aa3346a regulator: fan53555: Fix wrong TCS_SLEW_MASK
1fea04102e3f8589d851b9948f52a3e61895feba net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d890024b53f9f8657fe5a02c4369417475503e0d virtio_net: bugfix overflow inside xdp_linearize_page()
82523fae3b5f5c6dacb4de0700296bb2ff2dbbe3 sfc: Fix use-after-free due to selftest_work
73ccb15d361fb990c3996c93f827dd8c7df9eedc netfilter: nf_tables: fix ifdef to also consider nf_tables=m
7969972c1576214b6570e00d9a0961234e595edb i40e: fix accessing vsi->active_filters without holding lock
6fddd9dec7afdbf872eb8a9e19360298badb877f i40e: fix i40e_setup_misc_vector() error handling
7f27a044f97a00ef1eed7234d80757b4a76f21e6 netfilter: nf_tables: validate catch-all set elements
bbc92baedebe3bfd1b8eaf13adc8824b2b159640 cxgb4: fix use after free bugs caused by circular dependency problem
427bb0073b67f24137e08ce7255c16e38d05caae netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
f165281ca5698adc6115cb37e0ecbeea443929c4 bnxt_en: Do not initialize PTP on older P3/P4 chips
fe68d597acc1b48a592adccaa57db24feb9c1270 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
34e3348923ca0538b4cfa7dd796c4387326480c4 LoongArch: Fix build error if CONFIG_SUSPEND is not set
c3bf9159bf0995e1edfd15fac677f875d93d38ef bonding: Fix memory leak when changing bond type to Ethernet
a42d8182f0a3e20ef7fbc5fd3a9281b71161d63a net: rpl: fix rpl header size calculation
e8a78c0a4fd5ed578b409957294ea1dbf007a726 mlxsw: pci: Fix possible crash during initialization
a8fae63b0b9bc4c1bae6777228271a938ccc6189 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
cf7cafe5d2d8b51f7f6afa7cd818037703e25065 bpf: Fix incorrect verifier pruning due to missing register precision taints
ec78a042a4eb7bd87a052212c48853c635c8eeb4 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
7bbc5df91e909f82521c873626106a78ecebe9ef bnxt_en: fix free-runnig PHC mode
dfa04e3396b5974f13487fb2567c4ed0e9f1c844 e1000e: Disable TSO on i219-LM card to increase speed
e1829cbb0fdb26fa1e79be568db8d95b3b971ae8 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
8bd14ca142d6f486fa419ff67b807172fc68be7b f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a815e44ecdf732008a679044159823d0fdc731d3 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
fcc65a96c6336e822f8b82257b64413b4ef9dee2 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
a3b2fec815791070547b3b3a07af7cbb81106d1b selftests: sigaltstack: fix -Wuninitialized
727283a2ca4b10a078094899e4432c21b2eb9f21 scsi: megaraid_sas: Fix fw_crash_buffer_show()
38ba12e0c13bc16a466df0b454c3883f215fbb92 scsi: core: Improve scsi_vpd_inquiry() checks
6be03ddc138ef3366702c7649661677805d57cef net: dsa: b53: mmap: add phy ops
cf412e8fc4c0e6aece955fecc9629b9b3111e1ad platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
478a1449c78188fc52b7aeda99fa1655c1f5ef7d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
dc7aac7c54034e2482401f4570ae0d4739f8214c drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
ccaa1522141103ff39b9020f2dcc139b56294686 drm: test: Fix 32-bit issue in drm_buddy_test
6df5fb55ae4ae15fe2426f6f3158264d269476ce nvme-tcp: fix a possible UAF when failing to allocate an io queue
51eff8c669800bb056f1451a443d4ee26dd45216 xen/netback: use same error messages for same errors
2d1a5cd60ad966ca3774b8136b91dd5a86b3127d platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
619125f5d72c1756e79c0a62c661aa63bfb17287 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
5b7d0a94aa08a2b70be3638a337a9e8ebacae803 mtd: spi-nor: fix memory leak when using debugfs_lookup()
8df3edeacc2a6abc8cf93c59f86208ba409e4df0 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
87dbfde433d32433f01a1a1e2171e649f9ccd9e4 Revert "userfaultfd: don't fail on unrecognized features"
71aece11ad10ce0076b4006668139bc9e1f410a1 Revert "ACPICA: Events: Support fixed PCIe wake event"
24e8f6e70c8fb12b5e02d83a65a24f878669d236 iio: dac: ad5755: Add missing fwnode_handle_put()
2e32ecc7e5f206cbbed6bf8dbcfdf6bde3f9b3df iio: light: tsl2772: fix reading proximity-diodes from device tree
eefbb009235426c754fa88bc5554453ba92506a1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
87b681fc40515b137e38f8b1ccbd2e06ce71591e btrfs: set default discard iops_limit to 1000
5c6e37cd0e1764f22d1839bfae76760c2288faaa btrfs: reinterpret async discard iops_limit=0 as no delay
c2406f2575831bcbff6bab0a6ea91d38c527be5b rust: kernel: Mark rust_fmt_argument as extern "C"
ef662a1ba2d09f7e7bc224c89549a54a60454c6e LoongArch: module: set section addresses to 0x0
3aeb36325dad105e605511778805e2e52e585ff6 LoongArch: Check unwind_error() in arch_stack_walk()
729bac472dd313df6ef3758e3b7568b695c0dbfa LoongArch: Fix probing of the CRC32 feature
bca50f9293b63af0e9b2c5d143bb8b09f5ae8c6d LoongArch: Mark 3 symbol exports as non-GPL
b7f5815e2a728f9fe32d34aa25f1292e75dfb281 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
11af2e66ee7c79df5d51db93b9727fabdc49d568 maple_tree: make maple state reusable after mas_empty_area_rev()
a44e0c1d26670b584d0d86848f23fce453d2179c maple_tree: fix mas_empty_area() search
f90a9d0662c467b33104e6b55c6edd9b820e8f1b maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
b492f0deb37191c32fa6a7ed9298cf2be5522c9c ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
cc0a41a100952f8e6ca73a249697b07226a8f3e0 nilfs2: initialize unused bytes in segment summary blocks
54fc4351c073c949ccdae0ba0763b66a3406e12b mptcp: stops worker on unaccepted sockets at listener close
9149e1b0811d3d3e2390e9b6fb11d0d5844d26a4 mptcp: fix accept vs worker race
5c847bbfbb3e25a015c8ce49abf19aa8f33a3bb1 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
09a24637d438508e7d885df8a20959750c8533d4 memstick: fix memory leak if card device is never registered
80db3b0b3a81219f8b3e5e9c366b8b11548afd8b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
9379a3e713f1cb44c1e23304b6c0425a9fb7f594 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
368fbc9054935285689e788337af795c541b7212 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
75e90425539fd989e8e51271da0a71795b4c2a06 drm/i915: Fix fast wake AUX sync len
9c31e75787d0f7b1c37befd09553b6ffe0e38c78 drm/amdgpu: Fix desktop freezed after gpu-reset
e5e6f2c9259af14f9b8745a6567e531b5e9fda89 drm/amd/display: set dcn315 lb bpp to 48
16cd5046386bbf3bf6e546265b5ebc4a25acd006 drm/rockchip: vop2: fix suspend/resume
60e58ff2f57f74a29af62d3764b74591e1a69610 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
59c5523ae4ec3541fea9a0ae414e6501bf075efe mm: fix memory leak on mm_init error handling
576041bb0f78a0488c51eb150af823ecdcdaa9ec mm/userfaultfd: fix uffd-wp handling for THP migration entries
ddcd46e6dfee1b267e4a1ee21f408ff2d5aa110c mm/khugepaged: check again on anon uffd-wp during isolation
ff922dd945611919a87fb620c18e40d775d7206d mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
a2aff3949f2b62475d4947b51344e5f7b8effc0b mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
9bb5015d1d448f37a4c26fa18a4b579c05521b09 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
23cfb9ac1dacff53ae9638267041b83143a1e0f3 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
6a05fe29428e2a1320c6439caf0b26403bd603e4 mm/mmap: regression fix for unmapped_area{_topdown}
06ba2cd6f5438e1a4c300ee2efad81d95d29709a cifs: avoid dup prefix path in dfs_get_automount_devname()
c8b5c58ff97c235eccb07e3d3dacac57997e390d KVM: arm64: Make vcpu flag updates non-preemptible
397af86425280c2d489c2218b5b7d1a959136bb7 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
109ea706fd84fcf5d85d1ac0fbe089d07d76956c MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ed261c2add27b3ebbd3ad48788848d4e08590920 LoongArch: Make -mstrict-align configurable
9a4d625d98908a4052d8f3c9418c7b01d8dcd021 LoongArch: Make WriteCombine configurable for ioremap()
1bd69e3328091097887c541783d7f9d9e63cf459 purgatory: fix disabling debug info
4ab0495d16c813c06293a97ebc6956a8ddf0a7ce PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
7ea5e15a712b40bc624202ef014057c369e68859 gcc: disable '-Warray-bounds' for gcc-13 too
39c3a56c5dac06189fd04023802bfbd66df87b3d Input: cyttsp5 - fix sensing configuration data structure
9b85f200001734cb805b0721a689f78284b979fe Input: pegasus-notetaker - check pipe type when probing
7685223d6977099066bac715b2fcafa0074ec613 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
dbb08411579b70343aab18ef909fb92653d1fb93 fpga: bridge: properly initialize bridge device before populating children
32cc9d5358b65040b8821f3d620d87d7bbada72e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7fd30919e8d05d23eb9f525ab7deaa28238469b5 ASoC: SOF: pm: Tear down pipelines only if DSP was active
6b066da49d06340664802056f26d88f76175e201 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
a6405fbcdbc256c874afcad890214b850b80bce3 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
496e6c6978fb48e8a1e5fa66500c1f5c97955e73 ASN.1: Fix check for strdup() success

--===============7073423684159463450==--

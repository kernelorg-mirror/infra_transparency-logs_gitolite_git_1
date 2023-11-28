Content-Type: multipart/mixed; boundary="===============4771048113016752201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 28 Nov 2023 07:35:37 -0000
Message-Id: <170115693779.16166.10633315876362040155@gitolite.kernel.org>

--===============4771048113016752201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 0cc3f50f42d262d6175ee2834aeb56e98934cfcc
    new: a214724554aee8f6a5953dccab51ceff448c08cd
    log: revlist-0cc3f50f42d2-a214724554ae.txt

--===============4771048113016752201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc3f50f42d2-a214724554ae.txt

be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e89a60ba93c266ee3606adcdd460412c1e7c0924 fbdev: omapfb: Do not shadow error code from platform_get_irq()
7be6adf11370d58f9a7afa50fbf06801db04af5c fbdev: omapfb: Replace custom memparse() implementation
02d487fa30042fb68392e36f04e51fda266637e7 fbdev: offb: Simplify offb_init_fb()
fc6699d62f5f4facc3e934efd25892fc36050b70 fbdev: omapfb: Drop unused remove function
3e91a38de1dce97b385d732a5f444264ea8fbd92 fbdev: viafb: use new array-copying-wrapper
e08c30efda21ef4c0ec084a3a9581c220b442ba9 fbdev: imsttfb: fix double free in probe()
aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b fbdev: imsttfb: fix a resource leak in probe
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
9256e8d47a2fa0bcb5d32e7fee8c674c476a480f drm/amd: Disable XNACK on SRIOV environment
89830c62e677187a75b25202effbbf6611fc6552 drm/amd/display: On boot disable domain22 force power on
13c84bbe0524e6a5c8a3d873152c1eaa295e3592 drm/amd/display: [FW Promotion] Release 0.0.189.0
028bac5834495f4f4036bf8b3206fcdafe99a393 drm/amd/display: decouple dmcub execution to reduce lock granularity
5d71a8e336e1553aa685963ba362d951541ce082 drm/amd/display: 3.2.257
566f648c4e028ffd62f533d2e8d7e7f89d0e420c drm/amd/display: Fix missing blendTF programming
f896cd2686817db915c265ff693a8dad7b6580dc drm/amd/display: Fix FRL assertion on boot
eacfdc362d3c1eaab517f7c25b089f2536c010f1 drm/amd/display: Enable RCO options for dcn35
92e11f0159f6635bb8b0a7bb427ddb525bccbcb5 drm/amd/display: Enable more IPS options
8df0d7d33a58d9394bd1240205e393d5f2bab6c7 drm/amd/display: Allow 16 max_slices for DP2 DSC
f031ba12082cadd1d827b36ba1d2c76a2395134d drm/amd/display: Update test link rate DPCD bit field to match spec
81df7271688cf04a502e3bbd19d0395a986a89e1 drm/amd/display: Update DP HPO MSA with colorimetry from test request
85de32cd7b383f5d84195aed0c53e920e6786005 drm/amd/display: DCN35 Disable cm power optimization
39ad51cb61556892ce8af02b995136cd2711527b drm/amd/display: Introduce flag for disabling Replay desync recovery
ce3b32ec4aef7171277c7c8efc07861eac27998c drm/amd/display: amend HPD handler for Replay
fd7cedccdde3ff9c7d31092787f280631da7b207 drm/amd/display: Fix OTG disable workaround logic
f9e7d4fadc4fbd8083e8dec04fabf870f3f6ae39 drm/amd/display: Add missing dml2 init value for dcn35
51131758c79f3f727318ee468bbb9c22666604e3 drm/amd/display: 3.2.258
77b2c07d7d3cc1ee11cb64d209d59e57b0ae649b drm/amd/display: [FW Promotion] Release 0.0.190.0
d0ef62bd109c2af3ba8dc16a6d5ad4a0f30e03dc drm/amd/display: Revise Replay Desync Error IRQ handle
3e18d4bd9ac627d8262661272ea1e60631c2608e drm/amd/display: Disable OTG for mode timing switch on DCN35
60ccd588d5820fc270bdd75185b5dc0220019e35 drm/amd/display: Create optc.h file
62893e9794c5ba237af93fa1f67cd04ca823405e drm/amd/display: Remove unused duplicate register definition
fecbaa0a79adaa632e406ee5cffe5751e2d44fcb drm/amd/display: save and restore mall state when applying minimal transition
5c10147464fafbd3850d1f276a75a8825ecbbc0d drm/amd/display: Promote DAL to 3.2.259
90f2f83352f7e85edb38cdb171627ded3d9c7040 drm/amd/display: Remove references to unused dml arch version
e4c33fff2eae41d16d9760e56efc23dcc30c6b91 drm/amd/display: Enable physymclk RCO
ed6e2782e9747508888f671e1101250bb19045be drm/amd/display: For cursor P-State allow for SubVP
35c1d9664cbfa3a592c208cff86353c7c7689eef drm/amd/display: Fix handling duplicate planes on one stream
d736c2e0744807e4cb12e84b179896c995a096f9 drm/amd/display: Set stream's DP test pattern upon test request
9c561ca2d3ca99606034880f62791e866af35ef9 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.0
0553eb9f33aa1a89a788682c78bd9747d41e65cb drm/amdgpu: Fix sdma 4.4.2 doorbell rptr/wptr init
8cfd6a05750cd7aa84e7f1e5933fa7781006bfc3 drm/amd/pm: Hide irrelevant pm device attributes
c68b4550b6b432cbb05ad30f67178d2d3845d919 drm/amd/display: avoid variable reinitialization
d78fa1c309327cee1cfb7c608ec59f5a60ab94bd drm/amd/pm: not stop rlc for IMU enabled APUs when suspend
61fe5536d06cf485d387c894d2083de883c81ad7 drm/amdgpu: handle extra UE register entries for gfx v9_4_3
20238a2cc9a6a926f9f47ae4ae9edd1bc98f278c drm/amdgpu: add RAS reset/query operations for XGMI v6_4
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
f2c1dba31133233697fc96e808c6005fc304a8e9 tools/power/turbostat: bugfix "--show IPC"
b8337e6a780dad9505f9d44da07c0a5c52fa0a04 tools/power turbostat: version 2023.11.07
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1ee60356c2dca938362528404af95b8ef3e49b6a gcc-plugins: randstruct: Only warn about true flexible arrays
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b62aa59d02ed281fa4fc218df3ca91b773e1e62 selftests/bpf: fix RELEASE=1 build for tc_opts
fac85c291e141a67fce46bdce01f9ee33aafabfe selftests/bpf: Convert CHECK macros to ASSERT_* macros in bpf_iter
f4c7e887324f5776eef6e6e47a90e0ac8058a7a8 selftests/bpf: satisfy compiler by having explicit return in btf test
bf4a64b9323f181df8aba32d66cb37b9fa5df959 selftests/bpf: Add malloc failure checks in bpf_iter
93f7378734b595fb61e89b802002fb7e3a1267d2 bpf: derive smin/smax from umin/max bounds
d540517990a9d105bf0312760665964916ac044f bpf: derive smin32/smax32 from umin32/umax32 bounds
c1efab6468fd5ef541d47d81dbb62cca27f8db3b bpf: derive subreg bounds from full bounds when upper 32 bits are constant
6593f2e6741f03b49bffc9d55ddd4c1c47853c39 bpf: add special smin32/smax32 derivation from 64-bit bounds
c51d5ad6543cc36334ef1fcd762d0df767a0bf7e bpf: improve deduction of 64-bit bounds from 32-bit bounds
d7f00873817129e62f8c70891cb13c8eafe9feef bpf: try harder to deduce register bounds from different numeric domains
9e314f5d8682e1fe6ac214fb34580a238b6fd3c4 bpf: drop knowledge-losing __reg_combine_{32,64}_into_{64,32} logic
c2a3ab094683ddc154879a1364fc7cb0228f96a6 bpf: rename is_branch_taken reg arguments to prepare for the second one
c31534267c180f7ed00288d239a501b554885300 bpf: generalize is_branch_taken() to work with two registers
c697289efe4ef38bc5c62f119cb74433f784b826 bpf: move is_branch_taken() down
b74c2a842bba941945279027083fcee1e9aaa73f bpf: generalize is_branch_taken to handle all conditional jumps in one place
4d345887d2e5a1915600cb5d37b16c4088c6ee1c bpf: unify 32-bit and 64-bit is_branch_taken logic
d79924ca579c647d5dc55f605899c98f7ea04d0f selftests/bpf: Use value with enough-size when updating per-cpu map
811476e9cc578cb6c776627ac069dc45a8431791 bpf: prepare reg_set_min_max for second set of registers
b9b79553163788d3fc42e25c2662c0a46dc9a3c5 selftests/bpf: Export map_update_retriable()
4621202adc5bc0d1006af37fe8b9aca131387d3c bpf: generalize reg_set_min_max() to handle two sets of two registers
2f553b032cad4993969cab356b3b0e306fcd1cd1 selftsets/bpf: Retry map update for non-preallocated per-cpu map
cd9c127069c040d6b022f1ff32fed4b52b9a4017 Merge branch 'bpf-register-bounds-logic-and-testing-improvements'
e3499962d836af085a621f005978fee20fc87276 Merge branch 'selftests/bpf: Fixes for map_percpu_stats test'
b0cf0dcde8cae24571b1f382e81328229e475604 selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file
74523c06ae20b83c5508a98af62393ac34913362 bpf: Add __bpf_dynptr_data* for in kernel use
a46afaa03f6db8c65492302ffdafcb2e769e5667 bpftool: Fix prog object type in manpage
0b51940729150e807fc4b7767164e6bb6cf4f7dd bpf: Factor out helper check_reg_const_str()
f2d2c7e1b7c9e8847478769d6e1f8a76b5e91952 selftests/bpf: Disable CONFIG_DEBUG_INFO_REDUCED in config.aarch64
045edee19d591e59ed53772bf6dfc9b1ed9577eb bpf: Introduce KF_ARG_PTR_TO_CONST_STR
9b75dbeb36fcd9fc7ed51d370310d0518a387769 bpf, lpm: Fix check prefixlen before walking trie
b0d1c7294671af02369d7a4feaa5a9bb472372c6 Merge branch 'bpf: __bpf_dynptr_data* and __str annotation'
1500a5d9f49cb66906d3ea1c9158df25cc41dd40 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
f460e7bdb027d1da93f0c5090b239889cd46a33d selftests/bpf: Add test passing MAYBE_NULL reg to bpf_refcount_acquire
649924b76ab151a96bdd22a97a993fb0421f134c bpf: Use bpf_mem_free_rcu when bpf_obj_dropping non-refcounted nodes
7f7c43693c1b46652cfafb7af67ba31726d6ec4e libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
790ce3cfefb1b768dccd4eee324ddef0f0ce3db4 bpf: Move GRAPH_{ROOT,NODE}_MASK macros into btf_field_type enum
5d4a7aaca1ebcc7c864caec13203662a061c4f4f veristat: add ability to sort by stat's absolute value
1b12171533a9bb23cf6fba7262b479028b65e1e8 bpf: Mark direct ld of stashed bpf_{rb,list}_node as non-owning ref
27007fae704eb12547b9b5c7b1005e11640d4f19 veristat: add ability to filter top N results
e9ed8df7187cfdce1075d0ee591544ac15d072f1 selftests/bpf: Test bpf_refcount_acquire of node obtained via direct ld
82ce364c6087e31ff9837380a4641a856284064c bpf: replace register_is_const() with is_reg_const()
3f6d04d742d9fbd492a79e28e7cfe4e2a97c66e5 Merge branch 'allow-bpf_refcount_acquire-of-mapval-obtained-via-direct-ld'
155addf0814a92d08fce26a11b27e3315cdba977 bpf: Use named fields for certain bpf uapi structs
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
689b097a06bafb461ec162fc3b3ecc9765cea67b compiler-gcc: Suppress -Wmissing-prototypes warning for all supported GCC
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
4b21a669ca21ed8f24ef4530b2918be5730114de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8384c0baf223e1c3bc7b1c711d80a4c6106d210e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
92411764e3106f38ac815d2fb1ae011e7bbe2abc Merge branch 'for-6.8-bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into bpf-next
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b8e3a87a627b575896e448021e5c2f8a3bc19931 bpf: Add crosstask check to __bpf_get_stack
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
100888fb6d8a185866b1520031ee7e3182b173de selftests/bpf: Fix pyperf180 compilation failure with clang18
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
713f040cd22285fcc506f40a0d259566e6758c3c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1
7b211c7671212cad0b83603c674838c7e824d845 Revert "i2c: pxa: move to generic GPIO recovery"
2a5db859c6825b5d50377dda9c3cc729c20cad43 xfs: factor out xfs_defer_pending_abort
f8f9d952e42dd49ae534f61f2fa7ca0876cb9848 xfs: abort intent items when recovery intents fail
00080503612f61d1ad67be641ed9cb4f9f6ba40e XFS: Update MAINTAINERS to catch all XFS documentation
55f669f34184ecb25b8353f29c7f6f1ae5b313d1 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
471de20303dda0b67981e06d59cc6c4a83fd2a3c xfs: up(ic_sema) if flushing data device fails
f63a5b3769ad7659da4c0420751d78958ab97675 xfs: fix internal error from AGFL exhaustion
a2e4388adfa44684c7c428a5a5980efe0d75e13e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
038ca189c0d2c1570b4d922f25b524007c85cf94 xfs: inode recovery does not validate the recovered inode
7930d9e103700cde15833638855b750715c12091 xfs: recovery should not clear di_flushiter unconditionally
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
b0077e269f6c152e807fdac90b58caf012cdbaab blk-mq: make sure active queue usage is held for bio_integrity_prep()
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
5a841e4eb8ed2fea91025b19af8a9ba544f63323 ice: rename switchdev to eswitch
ab5fe17cbb06516877753ee1069e13967f8cc6bb ice: remove redundant max_vsi_num variable
ff21a4e6193f4f752f37a9e16dd6a47074eb9076 ice: remove unused control VSI parameter
7c37bf99a60c990682829e71fb86f75494d02504 ice: track q_id in representor
5c53c1224f241284d1945c62697e1140f2147b05 ice: use repr instead of vf->repr
af41b1859024114c672c483ccd635c88b71eaf3d ice: track port representors in xarray
e4c46abc729130d03e22ce7e54554c698df8893d ice: remove VF pointer reference in eswitch code
604283e95eb0b2f4f38238e7acec4f1d68e00e2e ice: make representor code generic
deb53f2030e7db0e5f9c0b1ffdfd4fa43aa10ce5 ice: return pointer to representor
292e0154006fcd7351cda334e928b089934c6fed ice: allow changing SWITCHDEV_CTRL VSI queues
86197ad5800bf5c2653495374b857ae5096d54ac ice: set Tx topology every time new repr is added
5995ef88e3a8c2b014f51256a88be8e336532ce7 ice: realloc VSI stats arrays
fff292b47ac19258381fea50c9dfd26091ef7fbc ice: add VF representors one by one
c9663f79cd82e64d5bcce3b3aafbcae15494a592 ice: adjust switchdev rebuild path
19b39caec0622cc291d3ac42ec1fe4f9b6535739 ice: reserve number of CP queues
ff31ba19d732efb9aca3633935d71085e68d5076 cifs: spnego: add ';' in HOST_KEY_LEN
181724fc72486dec2bec8803459be05b5162aaa8 cifs: fix check of rc in function generate_smb3signingkey
fbe567785968d5ef65e64df879c64e545ea1c984 igc: Simplify setting flags in the TX data descriptor
069b142f58196bd9f47b35e493255741e2c663c7 igc: Add support for PTP .getcyclesx64()
727a92d62fd6a382b4c5972008e45667e707b0e4 selftests/bpf: Add assert for user stacks in test_task_stack
48d584b7f90f48d2623fb01743b099efbf0d36c2 bcachefs: make bch2_target_to_text_sb static
c4f1f80a0e8d829ce4e29ca52cb7f74b22f67454 bcachefs: Use correct fgf_t type as function argument
1b8bc556280d3f4970407480e6a5ff49efe5601b bcachefs: Use DECLARE_FLEX_ARRAY() helper and fix multiple -Warray-bounds warnings
274c2f8fd27158d15524abe63c3df6fb96707dd3 bcachefs: Fix multiple -Warray-bounds warnings
03cc1e67a243cbb2c85d5fd84f369449f94d4269 bcachefs: Fix null ptr deref in bch2_backpointer_get_node()
4d6128dca6d940015fe2aa383ec1a0eeb9632f08 bcachefs: Guard against insufficient devices to create stripes
1bd5bcc9f5eef968ed021d72b14a157be7abdb49 bcachefs: Split out btree_key_cache_types.h
c65c13f0eac61218c9ee4635c05661c0b9760e58 bcachefs: Run btree key cache shrinker less aggressively
3b8c4507779691984e31e64e0b80abb03cc02d0d bcachefs: btree_trans->write_locked
09b0283ee23a02094a43a9b93146d1060c58fc3a bcachefs: Make sure to drop/retake btree locks before reclaim
701ff57eb3d7c86c9a53de959e0c48fa8ca446d4 bcachefs: Check for nonce offset inconsistency in data_update path
4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
b28060db7172e6d8912d88b369123eb89e0d36b4 ovl: fix misformatted comment
37f32f52643869131ec01bb69bdf9f404f6109fb ovl: fix memory leak in ovl_parse_param()
e4679a1b8a73584c5774af0fe19bcece94245487 batman-adv: Start new development cycle
07afe1ba288c04280622fa002ed385f1ac0b6fe6 batman-adv: mcast: implement multicast packet reception and forwarding
90039133221e33964ccb4a536dad7eb0a372fff7 batman-adv: mcast: implement multicast packet generation
2dfe644a1ce017cacd449adabd68c3bc49199e11 batman-adv: mcast: shrink tracker packet after scrubbing
69f9aff27a94ba574567d3f1c57aca53c76dd01a batman-adv: Switch to linux/sprintf.h
c3ed16a64c0b0a5b116c9753bf48496d49daffb5 batman-adv: Switch to linux/array_size.h
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
fe977716b40cb98cf9c91a66454adf3dc2f8c59a bpf: Add a new kfunc for cgroup1 hierarchy
4849775587844e44d215289c425bcd70f315efe7 selftests/bpf: Fix issues in setup_classid_environment()
f744d35ecf46f111bf9b54bfdbc89a28ee8b928a selftests/bpf: Add parallel support for classid
c1dcc050aa648bb3b831030d547c3fcc1c68140c selftests/bpf: Add a new cgroup helper get_classid_cgroup_id()
bf47300b186facc8ae66a0e2aa89073565f82bb3 selftests/bpf: Add a new cgroup helper get_cgroup_hierarchy_id()
360769233cc9c921e90ae387d167ea3cd3cbb04c selftests/bpf: Add selftests for cgroup1 hierarchy
81427a62a22148cdc85db38a6fbe487d0d2044b6 Merge branch 'bpf-add-support-for-cgroup1-bpf-part'
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
29954d5b1e0d67a4cd61c30c2201030c97e94b1e cifs: fix leak of iface for primary channel
5eef12c4e3230f2025dc46ad8c4a3bc19978e5d7 cifs: fix lock ordering while disabling multichannel
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
8fedaaca40711a7f3a00f3c20ecdca7c2313054a net: dsa: tag_rtl4_a: Use existing ETH_P_REALTEK constant
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
aa6908ca3bd1e713fd6cd8d7193a008f060bf7d9 i40e: increase max descriptors for XL710
add35e623e77fd48c4720d0d8cf1f0f425149ed4 i40e: add an error code check in i40e_vsi_setup
2c0fa38a579f96cdee372965d6b0c06c40806cad i40e: Change user notification of non-SFP module in i40e_get_module_info()
e8fcf58f6109cb79370ff38174dd442fbeeb756a i40e: Remove unused flags
addca9175e5f74cf29e8ad918c38c09b8663b5b8 i40e: Remove _t suffix from enum type names
70756d0a4727fe8fa23afaee76028299af4062dd i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
d0b1314c8b338bc053b5d266579afb79490f5f9a i40e: Use DECLARE_BITMAP for flags field in i40e_hw
0e8b9fdd40fe65b28d58ea7fa3f97aed350da69a i40e: Consolidate hardware capabilities
8cc29564d22777724626c4ea54fbe582d0c8e7d0 i40e: Initialize hardware capabilities at single place
28c1726b2c9cab8a6e541fbf6bca63caef912fc0 i40e: Move i40e_is_aq_api_ver_ge helper
cf488e13221f94536db3156b35cfe6424cc6df2a i40e: Add other helpers to check version of running firmware and AQ API
e329a8b9aac4b815f3c9bbecca01962f261688ca i40e: Use helpers to check running FW and AQ API versions
d8c6bee01caa5d16aee2be7f8feff875bb8f4fcc i40e: Remove VF MAC types
f699a4bfc8624bf87aa2ba9327a0eef03edce43b i40e: Move inline helpers to i40e_prototype.h
3f06462b3eb8a49c07d9c0bc5631dd423ea5ebac i40e: Delete unused i40e_mac_info fields
b3d8c6050481d42c726425fcad248faad8785347 Merge branch 'intel-wired-lan-driver-updates-2023-11-13-i40e'
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
006ccc3090e2f30f5f97857f3946312692a5279e bcachefs: Kill journal pre-reservations
069749688ea4bbaeff0ca3b229b443ea96b03757 bcachefs: Fix iterator leak in may_delete_deleted_inode()
b783fc4d1366658200bf759e1010655a9e2e145c bcachefs: Fix potential sleeping during mount
178c4873fd06c0361d260547ce70fcdc29b74809 bcachefs: Fix error path in bch2_mount()
f42fa17883e73d8509fff5925781d4157db82f00 bcachefs: Fix missing transaction commit
497c57a303590ea69ace23506e182c489e85694d bcachefs: Disable debug log statements
7125063fc6dfb77138b3a100527f3d8f9203ff2a bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
db18ef1a02bc2cd924f86b2582302f2c2711b67c bcachefs: Fix bch2_check_nlinks() for snapshots
62d73dfc44d54c97e0df6b947f0bccf6c4b8030e bcachefs: Fix no_data_io mode checksum check
61b85cb0d773115d9a4b20c3e67286844cf73f34 bcachefs: six locks: Fix lost wakeup
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
34eec1f29a5998305578fcc3e55d491a1795b56d bnxt_en: Put the TX producer information in the TX BD opaque field
7f0a168b0441ef7fd6b46563efb2706c58ac2a4c bnxt_en: Add completion ring pointer in TX and RX ring structures
d1eec614100c25b96b672b50d3125ba3d120b682 bnxt_en: Restructure cp_ring_arr in struct bnxt_cp_ring_info
7845b8dfc7136752cdffe2acde43fa892ab4f0e0 bnxt_en: Add completion ring pointer in TX and RX ring structures
9c0b06de6fb6f3b5871011aae19305b40084e037 bnxt_en: Remove BNXT_RX_HDL and BNXT_TX_HDL
ebf72319cef6e1c038e13bd4c9e3f0ad857e57ff bnxt_en: Refactor bnxt_tx_int()
5a3c585fa83f9172848c19b1000c6ad3c8b36129 bnxt_en: New encoding for the TX opaque field
877edb347323b669c5c9511cc9e097e1192dd31b bnxt_en: Refactor bnxt_hwrm_set_coal()
0589a1ed4d334c156110f7f42ad7c39a02761438 bnxt_en: Support up to 8 TX rings per MSIX
f5b29c6afe369f5f2ee3966a332b9e8f70609933 bnxt_en: Add helper to get the number of CP rings required for TX rings
f07b58801befb2a9449f9cdc6a379c707ba7a35c bnxt_en: Add macros related to TC and TX rings
ba098017791eb8a0782b373d4cee0d82eb2f660e bnxt_en: Use existing MSIX vectors for all mqprio TX rings
c1056a59aee1d352c7113c2cba4d214bf5f195af bnxt_en: Optimize xmit_more TX path
8d5855a5af9255e15da85388ce796052cd880113 Merge branch 'bnxt_en-tx-improvements'
e316dd1cf1358ff9c44b37c7be273a7dc4349986 net: don't dump stack on queue timeout
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
a0d45c3f596be53c1bd8822a1984532d14fdcea9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
7b2bfd4ebf796ec4c5ff86b2531b26766ab2fd61 net/mlx5: print change on SW reset semaphore returns busy
cecf44ea1a1ffcc9158f746f391aa12fba953453 net/mlx5: Allow sync reset flow when BF MGT interface device is present
312eb3fd624495fef4f1c987e21a44a5e4fb6088 net/mlx5e: Some cleanup in mlx5e_tc_stats_matchall()
0f452a862a9f4eef172e9e66d828343b611190ee net/mlx5: Annotate struct mlx5_fc_bulk with __counted_by
9454e56433924af11451795b67d084eb14c1027f net/mlx5: Annotate struct mlx5_flow_handle with __counted_by
10b49d0e76513a6f6890f321a10a2df0b779c761 net/mlx5: simplify mlx5_set_driver_version string assignments
88e928b22930343eaad8eefdcba096cdba247ef2 net/mlx5e: Access array with enum values instead of magic numbers
330af90c4b43bdcc2a49b221bdd996afd3a0abb6 net/mlx5: Refactor real time clock operation checks for PHC
4395d9de4e21376dcd5592fdf9627beaa8609055 net/mlx5: Initialize clock->ptp_info inside mlx5_init_timer_clock
78c1b26754d9df062c3c8e08f5d6427967e3ba4b net/mlx5: Convert scaled ppm values outside the s32 range for PHC frequency adjustments
4aea6a6d61cd6e3df9ed98345638abad1b1e5276 net/mlx5: Query maximum frequency adjustment of the PTP hardware clock
b2a62e56b173ceb153cc1651189c537ebb5345cc net/mlx5e: Add local loopback counter to vport rep stats
23ec6972865b59d2f58a1aafd12b108b4dd6caa1 net/mlx5e: Remove early assignment to netdev->features
67420501e8681ae18f9f0ea0a69cd2f432100e70 bpf: generalize reg_set_min_max() to handle non-const register comparisons
96381879a370425a30b810906946f64c0726450e bpf: generalize is_scalar_branch_taken() logic
be41a203bb9e0159099e189e510388fe61962eb8 bpf: enhance BPF_JEQ/BPF_JNE is_branch_taken logic
5f99f312bd3bedb3b266b0d26376a8c500cdc97f bpf: add register bounds sanity checks and sanitization
3cf98cf594ea923b8b1e0385b580d3d8aae68c06 bpf: remove redundant s{32,64} -> u{32,64} deduction logic
cf5fe3c71c5a34ac0108afc550407c672d0a032d bpf: make __reg{32,64}_deduce_bounds logic more robust
8863238993e23ccc6d5a9d4ff9f1c043f88f692e selftests/bpf: BPF register range bounds tester
774f94c5e74d86d554c4fd1e97c517a1a7ee7fe0 selftests/bpf: adjust OP_EQ/OP_NE handling to use subranges for branch taken
2b0d204e368b306d4db894749947ed591b667ec5 selftests/bpf: add range x range test to reg_bounds
dab16659c50e8c9c7c5d9584beacec28c769dcca selftests/bpf: add randomized reg_bounds tests
8c5677f8b31e92b57be7d5d0fbb1ac66eedf4f91 selftests/bpf: set BPF_F_TEST_SANITY_SCRIPT by default
a5c57f81eb2b5d6de4f46e47fd85be50d179bfd8 veristat: add ability to set BPF_F_TEST_SANITY_STRICT flag with -r flag
882e3d873c2d8a2aebbc6c192aa1a2990b9d5b27 selftests/bpf: add iter test requiring range x range logic
9cea90c01f4bddfb4cea12a9c23eef6414714503 Merge branch 'bpf-register-bounds-range-vs-range-support'
5fa201f37c2ef58a0f821e656d794af89b3a1738 bpf: Remove test for MOVSX32 with offset=32
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
3185d57cfcd34fadbe28f4ed57a6cb5122277ece indirect_call_wrapper: Fix typo in INDIRECT_CALL_$NR kerneldoc
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
56eddc3cb1affe014d567f8460e5a76ca079f842 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5827fe2bc9c4bade6af994676c9823908e091877 octeon_ep: add padding for small packets
2fba5069959c50c0e5be95e8d67356c63909cbc2 octeon_ep: remove dma sync in trasmit path
373d9a55ba746c579ca98222d2b4308d06978ca5 octeon_ep: implement xmit_more in transmit
dc9c02b7faa0f37a1dd52752192a665319657d14 octeon_ep: remove atomic variable usage in Tx data path
470f3669d38dac3eb5e4b0db5bb9aea3a52df547 Merge branch 'octeon_ep-transmit-cleanups-and-optimizations'
ba276ce5865b5a22ee96c4c5664bfefd9c1bb593 bcachefs: Fix missing locking for dentry->d_parent access
d2213db3f49bce8e7a87c8de05b9a091f78f654e net: phy: aquantia: move to separate directory
e1fbfa4a995d42e02e22b0dff2f8b4fdee1504b3 net: phy: aquantia: move MMD_VEND define to header
e93984ebc1c82bd34f7a1b3391efaceee0a8ae96 net: phy: aquantia: add firmware load support
0fbe92b9fd4d3287f291e8f1b03d63dc4a2f38a4 dt-bindings: Document Marvell Aquantia PHY
9ffa01cab0699476be12ed4917c7d282cedc5ddf selftests: tc-testing: drop '-N' argument from nsPlugin
fa63d353ddfb8a2d7688220a45b84e1507d211cf selftests: tc-testing: rework namespaces and devices setup
bb9623c337f5d13b15d700127281c9607d1f8ec2 selftests: tc-testing: preload all modules in kselftests
04fd47bf70f95533c2b8387c19c7e11c085945d2 selftests: tc-testing: use parallel tdc in kselftests
e47ef9eb5bb8fdc9fafa5eaf82be7a922af89b1e Merge branch 'tc-testing-tdc-updates'
3bdd9fd29cb0f136b307559a19c107210ad5c314 selftests/net: synchronize udpgro tests' tx and rx connection
c6e9dba3be5ef3b701b29b143609561915e5d0e9 vxlan: add support for flowlabel inherit
14dd92d0a1174d3fe052bf87a3ae3a6914946170 tcp: use tp->total_rto to track number of linear timeouts in SYN_SENT state
0a8de364ff7a14558e9676f424283148110384d6 tcp: no longer abort SYN_SENT when receiving some ICMP
9a1f02f3ef96bd83162e94e4ee34a4f8240256ba Merge branch 'tcp-change-reaction-to-ICMP'
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
96fa96e198f9707285003075fbbce7db6a485112 net: linkmode: add linkmode_fill() helper
ba50a8d40258081325db15f5a86cbb301867a3ba net: phylink: use linkmode_fill()
466b97b1871a49c272757f7527db2f85ea6338b4 net: sfp: use linkmode_*() rather than open coding
9e6311010c4b1234b9d8319ca6a94bd798ad97ea Merge branch 'phylink-sfp-linkmode'
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
7c93d177d913a3a43bcb8f8edd4e2f78074a18a3 dt-bindings: net: renesas,etheravb: Document RZ/Five SoC
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
d580d265e9abb8c4e1e891051c7b03f3eac86055 tipc: Remove redundant call to TLV_SPACE()
380b50ae3a04222334a3779b3787eba844b1177f net: phy: broadcom: Wire suspend/resume for BCM54612E
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
18de1e517ed37ebaf33e771e46faf052e966e163 gve: add gve_features_check()
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
1ffa8602e39b89469dc703ebab7a7e44c33da0f7 drm/amd/display: Guard against invalid RPTR/WPTR being set
0288603040c38ccfeb5342f34a52673366d90038 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
bdb72185d310fc8049c7ea95221d640e9e7165e5 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
8a0173cd90984835645022bf1997abd1bcd81aae drm/amdgpu: Address member 'ring' not described in 'amdgpu_ vce, uvd_entity_init()'
a58555359a9f870543aaddef277c3396159895ce drm/amd/display: Fix DSC not Enabled on Direct MST Sink
50d51374b498457c4dea26779d32ccfed12ddaff drm/amdgpu: correct chunk_ptr to a pointer to chunk.
786c355797b3942725829d02ce9e2e6a9eba11fe drm/amd/pm: Update metric table for smu v13_0_6
e4d0be18243ca006258b5c7c148796c0b43505c4 drm/amd/pm: Fill pcie error counters for gpu v1_4
9725a4f9eb495bfa6c7f5ccdb49440ff06dba0a1 drm/amd/display: Add null checks for 8K60 lightup
b71f4ade1b8900d30c661d6c27f87c35214c398c drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
270b301beca58e427a0fda7523a71a9562e644bb drm/amd/display: fix NULL dereference
435f5b369657cffee4b04db1f5805b48599f4dbe drm/amd/display: Enable fast plane updates on DCN3.2 and above
923bbfe6c888812db1088d684bd30c24036226d2 drm/amd/display: Clear dpcd_sink_ext_caps if not set
07ee43faeb7eb088e49a7549fcabcae94c443d3b drm/amdgpu: fix ras err_data null pointer issue in amdgpu_ras.c
0f216364625cb453b4f933deacfa92df7f2a2fc9 drm/amd/pm: Don't send unload message for reset
5e8a0d3598b47ee5a57708072bdef08816264538 drm/amd/display: Negate IPS allow and commit bits
9ddea8c9775d9379d71e6ac1519c552461b90b07 drm/amdgpu: add and populate the port num into xgmi topology info
5911d02cac70d7fb52009fbd37423e63f8f6f9bc drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
0ee057e66c4b782809a0a9265cdac5542e646706 drm/amd/display: Fix encoder disable logic
564ca1b53ece166b5915c2ac90f3e9313100f4ea drm/amdgpu/gmc11: fix logic typo in AGP check
6ba5b613837c5d997ad8297b22fc46cd0be58d76 drm/amdgpu: add a module parameter to control the AGP aperture
0db062eac3e0846c6f120867a79df83b4c3db46f drm/amdgpu/gmc11: disable AGP aperture
61fc93695bbfde218d5f9f0b8051ce36eb649669 drm/amdgpu/gmc10: disable AGP aperture
e8c2d3e25b844ad8f7c8b269a7cfd65285329264 drm/amdgpu/gmc9: disable AGP aperture
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
63957f6beba0771a1cf0545a491479d20fdc492b Merge tag 'drm-misc-fixes-2023-11-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
86d8f905f24d223e15587365f07849635458c5d9 Merge tag 'amd-drm-fixes-6.7-2023-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
bf786e2a78d4d3cfc87469c3b31ade257df14fa0 Merge tag 'audit-pr-20231116' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
eb9a643c1739b732b90714131962bee76d279600 Merge tag 'sound-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6bc40e44f1ddef16a787f3501b97f1fff909177c Merge tag 'ovl-fixes-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ff8867af01daa7ea770bebf5f91199b7434b74e5 bpf: rename BPF_F_TEST_SANITY_STRICT to BPF_F_TEST_REG_INVARIANTS
6fc45b6ed921dc00dfb264dc08c7d67ee63d2656 dm-delay: fix a race between delay_presuspend and delay_bio
38cfff568169ff9f99784948f79f62ca1af5a187 dm-delay: fix bugs introduced by kthread mode
ccadc8a21ef13eb80006ecff6a7466810e4f0dd6 dm-delay: avoid duplicate logic
2a695062a5a42aead8c539a344168d4806b3fda2 dm-bufio: fix no-sleep mode
28f07f2ab4b3a2714f1fefcc58ada4bcc195f806 dm-verity: don't use blocking calls from tasklets
13648e04a9b831b3dfa5cf3887dfa6cf8fe5fe69 dm-crypt: start allocating with MAX_ORDER
bc1b5acb40201a0746d68a7d7cfc141899937f4f nfsd: fix file memleak on client_opens_release
49cecd8628a9855cd993792a0377559ea32d5e7c NFSD: Update nfsd_cache_append() to use xdr_stream
1caf5f61dd8430ae5a0b4538afe4953ce7517cbb NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
bf51c52a1f3c238d72c64e14d5e7702d3a245b82 NFSD: Fix checksum mismatches in the duplicate reply cache
e63fe2d35ee095b483adf936747dbc7d85f3de38 Merge tag 'drm-fixes-2023-11-17' of git://anongit.freedesktop.org/drm/drm
0e413c2a737f4ce8924645ee80438c3be7c44ee3 Merge tag 'io_uring-6.7-2023-11-17' of git://git.kernel.dk/linux
ffd75bc777b4f86bee0e49a1b9f2c45dc4503001 Merge tag 'block-6.7-2023-11-17' of git://git.kernel.dk/linux
12ee72fe01e45a9586b9d130c5501763818c8efc Merge tag 'mm-hotfixes-stable-2023-11-17-14-04' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
791c8ab095f71327899023223940dd52257a4173 Merge tag 'bcachefs-2023-11-17' of https://evilpiepirate.org/git/bcachefs
446e2305827b76e8081057ce56bbd2703b4da8a9 net: Convert PHYs hwtstamp callback to use kernel_hwtstamp_config
430dc3256d5790361135c69af5de1aaa07248e8a net: phy: Remove the call to phy_mii_ioctl in phy_hwstamp_get/set
b8768dc4077712915f045ba1b198f521493c7914 net: ethtool: Refactor identical get_ts_info implementations.
202cb220026e4dabb592852e7555e264656445ac net: macb: Convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
011dd3b3f83f9c89605c640424e05845b84f2dad net: Make dev_set_hwtstamp_phylib accessible
915d25a9d69be969c1cc6c1dd0c3861f6da7b55e net: phy: micrel: fix ts_info value in case of no phc
acec05fb78abb74fdab2195bfca9a6d38a732643 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
11d55be06df0aedf19b05ab61c2d26b31a3c7e64 net: ethtool: Add a command to expose current time stamping layer
bb8645b00ced1db036adf9ad7d9baaf1890aa2e6 netlink: specs: Introduce new netlink command to get current timestamp
d905f9c753295ee5a30af265f4b724f10050e7d3 net: ethtool: Add a command to list available time stamping layers
aed5004ee7a0e6f198a6b26fb6a1aa21588a9539 netlink: specs: Introduce new netlink command to list available time stamping layers
51bdf3165f012827644c474a6d905baa3de3f1ea net: Replace hwtstamp_source by timestamping layer
0f7f463d4821a4f52fa5c0a961389e651d50c384 net: Change the API of PHY default timestamp to MAC
091fab122869a39e1bac2cc34df9b737a6f6f36d net: ethtool: ts: Update GET_TS to reply the current selected timestamp
152c75e1d00200edc4da1beb67dd099a462ea86b net: ethtool: ts: Let the active time stamping layer be selectable
ee60ea6be0d3a96e57edf07da923a9c0f27f37ce netlink: specs: Introduce time stamping set command
f9672265958b1781d3e3d2a4c6d54925e51bd916 Merge branch 'net-make-timestamping-selectable'
c797ce168930ce3d62a9b7fc4d7040963ee6a01e net/ncsi: Simplify Kconfig/dts control flow
3084b58bfd0b9e4b5e034f31f31b42977db35f12 net/ncsi: Fix netlink major/minor version numbers
b8291cf3d1180b5b61299922f17c9441616a805a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4dce97b19175fdf125584bbc350f768cec59ed34 Merge branch 'ncsi-mac-address-command'
9ea991a50dd559ad2f1a5094d73f9583811979a5 Merge tag 'turbostat-2023.11.07' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
526dd6d7877b80b1f56d87156b65b8227c69d59f devlink: Move private netlink flags to C file
e21c52d7814f5768f05224e773644629fe124af2 devlink: Acquire device lock during netns dismantle
c8d0a7d6152bec970552786b77626f4b4c562f4d devlink: Enable the use of private flags in post_doit operations
d32c38256db30a2d55b849e2c77342bc70d58c6e devlink: Allow taking device lock in pre_doit operations
bf6b200bc80d18480f8d0fb61e185bb0587e633c devlink: Acquire device lock during reload command
527a07e176eab0f61b1beec9e29b99c9a5ec219f devlink: Add device lock assert in reload operation
3ed48c80b28d8dcd584d6ddaf00c75b7673e1a05 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0a5ef95923e01aa93210d22e0d62d66b601238d7 PCI: Add debug print for device ready delay
e6dbab40fa096ed5e882e25cab54c3bdad57762c mlxsw: Extend MRSR pack() function to support new commands
bdf85f3a695ff8b9709658e576299fa5a3f6326d mlxsw: pci: Rename mlxsw_pci_sw_reset()
8d9da4672f94b4914d3b9318d911bfd1fcbfc9a1 mlxsw: pci: Move software reset code to a separate function
f257c73e53561f6c223c4bce883138e9f18b5f50 mlxsw: pci: Add support for new reset flow
5e12d0898583026581e4f0506ff7c0b15a73a1c5 mlxsw: pci: Implement PCI reset handlers
af51d6bd0b130b06fc58b35fee8f93b0a5c77f21 selftests: mlxsw: Add PCI reset test
72a813a4252fe622ebdfd5caa948e91a767959e6 Merge branch 'mlxsw-new-reset-flow'
39620a35076d6014cbaab0b405824005af40765b Merge tag 'batadv-next-pullrequest-20231115' of git://git.open-mesh.org/linux-merge
ce30df20b495a31b5fd14a92e160447935fc7ccb Merge tag 'mlx5-updates-2023-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
23dfa043f6d5ac9339607f077f2c30cd50798e12 Merge tag 'i2c-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
721d28f3dfb3e40c45ce45fbeeff47b72c230bc9 parisc: Replace strlcpy() with strscpy()
6ad6e15a9c46b8f0932cd99724f26f3db4db1cdf parisc/power: Fix power soft-off when running on qemu
05aa69b096a089dc85391e36ccdce76961694e22 Merge tag 'for-6.7/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
793838138c157d4c49f4fb744b170747e3dabf58 prctl: Disable prctl(PR_SET_MDWE) on parisc
33b63f159a435c6dcaaf2cd0f312b28c76b61373 Merge tag '6.7-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bb28378af3921ea50f316d025acd1f7290873b51 Merge tag 'nfsd-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8f1fa2419c19c81bc386a6b350879ba54a573e1 Merge tag 'xfs-6.7-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
db840d389bad60ce6f3aadc1079da13e7e993a16 bpf: move verbose_linfo() into kernel/bpf/log.c
42feb6620accded89cad5f455665e21281813d79 bpf: move verifier state printing code to kernel/bpf/log.c
009f5465be3636e9ce795cfbd5d3109d8978774d bpf: extract register state printing
67d43dfbb42d6575304daea67733c88fbf536a1c bpf: print spilled register state in stack slot
0c95c9fdb696f35c7864785ba84cb9a50152daff bpf: emit map name in register state if applicable and available
1db747d75b1dbe17bf4283ed87bd3b7a92010f34 bpf: omit default off=0 and imm=0 in register state log
0f8dbdbc641b45a5fa31d497f9fc83ffe1174fa3 bpf: smarter verifier log number printing logic
46862ee854b4f5a315d63b677ca3af14a89aefeb bpf: emit frameno for PTR_TO_STACK regs if it differs from current one
16b3129e14bf2e7505512568b11c437c840a0c19 Merge branch 'bpf-verifier-log-improvements'
055dd7511f675d26fa283b35bb3dadfc7f77ed97 r8169: improve RTL8411b phy-down fixup
2254005ef1474d59b706f2ea574d8552071631b1 Merge tag 'parisc-for-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
037266a5f7239ead1530266f7d7af153d2a867fa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
289354f21b2c3fac93e956efd45f256a88a4d997 net: partial revert of the "Make timestamping selectable: series
6b78debe1c07e6aa3c91ca0b1384bf3cb8217c50 net/sched: cls_u32: replace int refcounts with proper refcounts
54293e4d6a629befb0b0d93aa416a658678f7f01 selftests/tc-testing: add hashtable tests for u32
516cba96e86201de6b8479dc624401501c39acf5 Merge branch 'net-sched-cls_u32-use-proper-refcounts'
a49296e07094b24f7a1eefe2b865de97e4d5df36 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
459a70bae4009b7a326daf38f27d9fd3ffd79531 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ac40916a3f7243efbe6e129ebf495b5c33a3adfe rtnetlink: introduce nlmsg_new_large and use it in rtnl_getlink
2d1618054f25e11c44d189dbff4a60342a4cfb4b bpf: task_group_seq_get_next: use __next_thread() rather than next_thread()
5a34f9dabd9aa567e2d37e1aa27a67f80acfaa1c bpf: bpf_iter_task_next: use __next_thread() rather than next_thread()
ac8148d957f50434411a0c15a2e4f352b5bb4ff2 bpf: bpf_iter_task_next: use next_task(kit->task) rather than next_task(kit->pos)
3e124aa6cb5e74308f5997f63ebd3e5badb5c4e7 Merge branch 'bpf-kernel-bpf-task_iter-c-don-t-abuse-next_thread'
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
67372d7a85fcdb9761194f70c88aa3fab0ce1449 net: ethernet: am65-cpsw: Add standard Ethernet MAC stats to ethtool
ac099466961b27ee069c5fd606f228c3df7303e8 net: ethernet: ti: am65-cpsw: Re-arrange functions to avoid forward declaration
be397ea3473d24ce596f3aaa22a55af9b004fed8 net: ethernet: am65-cpsw: Set default TX channels to maximum
ebd7bf60e21c567a7fbe0e2a7bc4be8406ff8093 net: ethernet: ti: am65-cpsw: Fix error handling in am65_cpsw_nuss_common_open()
69d5ee8c1291c3e45ef12d531f28907bfbdbd9da Merge branch 'am65-cpsw-ethtool-mac-stats'
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
94c81c62668954269ec852ab0284256db20ed9b4 net: ethernet: mtk_wed: rely on __dev_alloc_page in mtk_wed_tx_buffer_alloc
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
57b97ecb40caeb116c22451bbdaaa9a1d12c0b43 selftests/bpf: reduce verboseness of reg_bounds selftest logs
45933b2db91b9ee7c812b03f455316a1a61f7985 net: microchip: lan743x : bidirectional throughput improvement
a0bc96c0cd6e61fcaebff34432791a4b5118fc68 selftests: net: verify fq per-band packet limit
5e63c5ef7a99d4cc13ddb4964bdeaff45c0364a0 dt-bindings: net: xlnx,axi-ethernet: Introduce DMA support
6b1b40f704fc39db70098a1908ab2309b29831b6 net: axienet: Preparatory changes for dmaengine support
6a91b846af85a24241decd686269e8e038eb13d1 net: axienet: Introduce dmaengine support
21612f52e429174394219a028ff20523117f53bc Merge branch 'net-axienet-introduce-dmaengine'
9eb03bb1c035ff6e2c3a34046419446588253dda nfp: add ethtool flow steering callbacks
c38fb3dcd53dbfc68eb429e8ecb0ec795f0d6ba1 nfp: offload flow steering to the nfp
b1711d4310c24f6f668e2282e827434f9473c8bd Merge branch 'nfp-add-flow-steering-support'
025de7b6a6dd44e78d0d45b4f3b4f104ed54b0fd selftests: tc-testing: cap parallel tdc to 4 cores
50a5988a7a540fb1ad4e620e1bbf11cc646e3dc7 selftests: tc-testing: move back to per test ns setup
3d5026fc5adbc796a0547fcef19d997786e0bb31 selftests: tc-testing: use netns delete from pyroute2
3f2d94a4ff489ebbc6b66cc33f9775cb33c00533 selftests: tc-testing: leverage -all in suite ns teardown
4b480cfb1066a8394017697ff4a58a970641e9b7 selftests: tc-testing: timeout on unbounded loops
4968afa0143dbff8a84b5ce3c302dd7d0bdcfa48 selftests: tc-testing: report number of workers in use
4da325cc6143f499b809bd4363d65d67b79b6c27 Merge branch 'selftests-tc-testing-more-updates-to-tdc'
31c54867fdea452023cc5faba939a6afec1b9d7e net: ethernet: mtk_wed: add support for devices with more than 4GB of dram
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
0807dc76f3bf500f9a22465eedd2290da7357efb octeon_ep: support Octeon CN10K devices
d6b83f1e3707c4d60acfa58afd3515e17e5d5384 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7911deba293da98353569c9d19464a440b418ad0 net: stmmac: remove extra newline from descriptors display
79a4f4dfa69a8379ab34675be976c2f866c77403 net: stmmac: reduce dma ring display code duplication
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
335662889f5a5f4d5668ed6c8b5fd58913d91d15 net: phylink: use for_each_set_bit()
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
b0e2a0395312f4e53504ae84eeb5902e5518d1d7 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_tcp_ca
3ec1114a97457398077e45b231d502d1cc30439d selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bind_perm
f125d09b99fc0ee43f865810390f10b8f23a2c98 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_obj_id
3ece0e85f679c23d2a5128993846c58a2f5f890e selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in vmlinux
3cbbf9192abdc9183eb215b5e8b06c778e5c2214 Merge branch 'selftests-bpf-update-multiple-prog_tests-to-use-assert_-macros'
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d2689b6a86b9d23574bd4b654bf770b6034e2c7e net: usb: ax88179_178a: avoid two consecutive device resets
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
dd891b5b106fa7346d75b3ee3448fa0071422f3d net: do not send a MOVE event when netdev changes netns
8405d6626289160fcd21b0f0c827144556be52be mlxsw: cmd: Add cmd_mbox.query_fw.cff_support
50ee67789b823ffb052f3be20349c05c30bee2e6 mlxsw: cmd: Add MLXSW_CMD_MBOX_CONFIG_PROFILE_FLOOD_MODE_CFF
2d19da9277199ec69b555ca32042be2a7cd493c6 mlxsw: resources: Add max_cap_nve_flood_prf
e1e4ce6c6d54ff206e55bd8c89c00bfee891458c mlxsw: reg: Add Switch FID Flooding Profiles Register
7eb902954b624ee338303ad735235429e036b31b mlxsw: reg: Mark SFGC & some SFMR fields as reserved in CFF mode
642d6a2033d85797e0f8807d0e48bb007d5e73ca mlxsw: reg: Drop unnecessary writes from mlxsw_reg_sfmr_pack()
446bc1e9dec63b419751b8bdecba06fee631672e mlxsw: reg: Extract flood-mode specific part of mlxsw_reg_sfmr_pack()
6b10371c386c381651e2ea42ae11be6c35004b55 mlxsw: reg: Add to SFMR register the fields related to CFF flood mode
09591595686750b68c6d40c5349e737d78f6da47 mlxsw: core, pci: Add plumbing related to CFF mode
9aad19a363f68470ac5af677cda7120393e94a06 mlxsw: pci: Permit enabling CFF mode
b51c876c2297f8b32ca579712e3ab1490114d1ee mlxsw: spectrum_fid: Drop unnecessary conditions
2b7bccd1f167aa056206cc2551514b35c9fd30ab mlxsw: spectrum_fid: Extract SFMR packing into a helper
27851dfaa3d608ae13557a2684a0bd5e2aa5bff1 mlxsw: spectrum_router: Add a helper to get subport number from a RIF
f7ebb4023765e728a984c628fb6b929db2a3f76b mlxsw: spectrum_router: Call RIF setup before obtaining FID
3a17ea77da31ef0b5ab04111583bfcd38f56fcba Merge branch 'mlxsw-preparations-for-support-of-cff-flood-mode'
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5027ec19f1049a07df5b0a37b1f462514cf2724b net: page_pool: split the page_pool_params into fast and slow
2da0cac1e9494f34c5a3438e5c4c7e662e1b7445 net: page_pool: avoid touching slow on the fastpath
46e208e70a848a828b35d1e4052313f3b34516d6 Merge branch 'net-page_pool-add-netlink-based-introspection-part1'
aa8460bacf49e06d5024bb26c591b5fda91ca6c1 bnxt_en: The caller of bnxt_alloc_ctx_mem() should always free bp->ctx
e50dc4c2206e3eeed10c799db37bb51bc545f28a bnxt_en: Free bp->ctx inside bnxt_free_ctx_mem()
76087d997a849618935c46a23fa16363be89da68 bnxt_en: Restructure context memory data structures
035c57615982897da32bdbf311cd025001468f90 bnxt_en: Add page info to struct bnxt_ctx_mem_type
2ad67aea11f256c7ad7bdc66c0521d7ff71dd8da bnxt_en: Use the pg_info field in bnxt_ctx_mem_type struct
b098dc5a3357e5791dd397716737cd8bdfd9a8f5 bnxt_en: Add bnxt_setup_ctxm_pg_tbls() helper function
6a4d0774f02d61f8c75ffe2e38a8553410fe52e9 bnxt_en: Add support for new backing store query firmware API
236e237f8ffe77c704cee1e63beb9578922bcc5c bnxt_en: Add support for HWRM_FUNC_BACKING_STORE_CFG_V2 firmware calls
b9e0c47ee2ec588fa0d0527e62c0405b15ecdb25 bnxt_en: Add db_ring_mask and related macro to bnxt_db_info struct.
6d1add95536bafe585c500ad8114af7ed4225a0f bnxt_en: Modify TX ring indexing logic.
c09d22674b9420abaaaf946bab471c63369c6509 bnxt_en: Modify RX ring indexing logic.
f94471f3ce74a5fbe2dc5d9687748d9127174eca bnxt_en: Modify the NAPI logic for the new P7 chips
1c7fd6ee2fe4ec6b808d10c8757fb1c76efa4a52 bnxt_en: Rename some macros for the P5 chips
340bf2dbb11b4d2d44055fa5851d75fd335e3d45 Merge branch 'bnxt_en-prepare-to-support-new-p7-chips'
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
53475287dad9b314ef477fc9a27b48b6999da053 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
36b20fcdd9663ced36d3aef96f0eff8eb79de4b8 net: hsr: Add support for MC filtering at the slave device
750011e239a50873251c16207b0fe78eabf8577e net: stmmac: Add support for HW-accelerated VLAN stripping
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
d73dcff9eb0d30956e9caa86d0d94d4c8e402037 net: ethernet: renesas: rcar_gen4_ptp: Remove incorrect comment
9f3995707e355a2f9b2da06f6dee685cca974fc4 net: ethernet: renesas: rcar_gen4_ptp: Fail on unknown register layout
46c361a04635a9f431fec56a75076cbb5262fb93 net: ethernet: renesas: rcar_gen4_ptp: Prepare for shared register layout
be5f81d37f7971abbad8547624453a1d4f033457 net: ethernet: renesas: rcar_gen4_ptp: Get clock increment from clock rate
8c1c66235e0354fbe8c2159656947fad048d374d net: ethernet: renesas: rcar_gen4_ptp: Break out to module
7490a42020bb1648337ebf04bf6e1ff9d8883f6b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-add-v4h-support'
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
c5b9f4792ea6b9abfcfb9486ba256f55e296aaa7 dt-bindings: net: renesas,ethertsn: Add Ethernet TSN
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f061c9f7d058ffc32de66f2efb3e1c368e305423 Documentation: Document each netlink family
aadbd27f9674d7f5457331fe0248b370d5c1f25d net: phy: correctly check soft_reset ret ONLY if defined for PHY
a8d4879d5f1fac060719567d1a8e8f8e68a127fc octeontx2-pf: TC flower offload support for ICMP type and code
f8e80fc4acebab0447567e77d6abc30fb44250cc net/smc: add sysctl for max links per lgr for SMC-R v2.1
1f2c9dd73f0a279214f9b3c382b3f1df272b3253 net/smc: add sysctl for max conns per lgr for SMC-R v2.1
1ad04b795cc30a17936f0efbca5e924a43fa2b76 Merge branch 'smc-sysctl'
e40f4c4e50fc81ebdeab5dacabd4e14d9fba5a1b octeon_ep: Solve style issues in control net files
0a5f8534e3986b636570f4d6d32e22af7d868d45 octeon_ep: get max rx packet length from firmware
bab6c864b3535f6ee533f42a85b5956ce1c45fe1 Merge branch 'octeon_ep-max-rx'
dd043b393c8536574a95c567c49d237c4c604699 dt-bindings: net: qcom,ipa: add SM8550 compatible
b134b10cf5bbe82f10b9d6e14098e98c2782fcd0 net: ipa: update IPA version comments in "ipa_reg.h"
b00e190cc2000aea4622202d8f081d28ab4bbe41 net: ipa: prepare for IPA v5.5
1bfeafabcd5e95424cf1ce910f04507f26b14702 net: ipa: add IPA v5.5 register definitions
7c59294076204cc8f51f794b6c2e7675c8ad12cd net: ipa: add IPA v5.5 configuration data
d1d3470a4e4bd58e4a3a0bd62273a14d9ca9b24b Merge branch 'net-ipa-v5.5'
8e3707975e04e432f132955652fc77e9ff82f31d tools: ynl-gen: always append ULL/LL to range types
e7bed88e0530c70c1693af886a5905a3c00760fa net/smc: remove unneeded atomic operations in smc_tx_sndbuf_nonempty
486058f42a4728053ae69ebbf78e9731d8ce6f8b bonding: remove print in bond_verify_device_path
19ed9b3d7a77c6ac3927fe05f4eacfa056b43a48 tools: ynl-get: use family c-name
30c90200153430915a4c4aaaca7437d2592e6ed2 tools: ynl-gen: use enum name from the spec
3a767b482cacd9bfeac786837fcac419af315995 r8169: remove not needed check in rtl_fw_write_firmware
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
53775da0b4768cd7e603d7ac1ad706c383c6f61e Merge branch 'firmware_loader'
2f3ce7a56c6e02bc0b258507f3a82b7511f62f9e net: sfp: rework the RollBall PHY waiting code
9f1f6111fd5d553ec175c4e81d7ebf6932aaeca0 mlxsw: pci: Fix missing error checking
dba1b8a7ab6853a84bf3afdbeac1c2f2370d3444 mm/page_pool: catch page_pool memory leaks
e1df5202e879bce09845ac62bae30206e1edfb80 net :mana :Add remaining GDMA stats for MANA to ethtool
243ad8df7a1bd24c2e01bd99d9f0bb88844dae91 net: phy: add possible interfaces
2cb6d63b30c6fbc7cf5f671279be4a94049e141f net: phy: marvell10g: table driven mactype decode
82f2e76b660a490ae226db80d495b7c785e00d7a net: phy: marvell10g: fill in possible_interfaces
a22583338e535ba2512283da4aee893163a4b78d net: phy: bcm84881: fill in possible_interfaces
01972fa9ab7dc1af073dd994380f3e603eb0654e net: phy: aquantia: fill in possible_interfaces for AQR113C
5f492a04506e5d93d5462238f7f899836ba3d421 net: phylink: split out per-interface validation
385e72b4003482bfe17c17a9f4005d2850b5e8e0 net: phylink: pass PHY into phylink_validate_one()
b7014f9ece5075755105bafbeeb2c17ed0dace11 net: phylink: pass PHY into phylink_validate_mask()
2c62ff83ee14da698bf52e723b704304b59455bb net: phylink: split out PHY validation from phylink_bringup_phy()
7a1f9a17ee99a3c27577465ce0f6c5f56cf1aacf net: phylink: use the PHY's possible_interfaces if populated
cae0de45c8fd62612e1ee429134fd82c2c0e335e Merge branch 'net-phylink-improve-phy-validation'
a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============4771048113016752201==--

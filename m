Content-Type: multipart/mixed; boundary="===============4742711813155931171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 02 Aug 2024 03:57:35 -0000
Message-Id: <172257105505.29404.4798411592401565609@gitolite.kernel.org>

--===============4742711813155931171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 048d8cb65cde9fe7534eb4440bcfddcf406bb49c
    new: f524a5e4dfb75b277c9a5ad819ca5f035f490f14
    log: revlist-048d8cb65cde-f524a5e4dfb7.txt
  - ref: refs/tags/next-20240802
    old: 0000000000000000000000000000000000000000
    new: 491e9d2d33124c5e5f57634e829a3e29127809dc

--===============4742711813155931171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048d8cb65cde-f524a5e4dfb7.txt

75ab1533d79b046152d424ffe947f79f9d15682c RDMA/cxgb4: use dma_mmap_coherent() for mapping non-contiguous memory
60dc7fcafea817f3dcff7ece18095ca6260b73bc RDMA/siw: Remove NETDEV_GOING_DOWN event handler
5297bba507dc54045e6efeb9955c1271ca9aafe1 genirq/msi: Silence 'set affinity failed' warning
4dff9c32ae066896a77c23628fb221c4cb9f5111 PCI: aardvark: Silence 'set affinity failed' warning
114ca2969f1e4d4f3b6920a4824f11b0a9cf708a PCI: altera-msi: Silence 'set affinity failed' warning
c7b10edde0f25edd74a84f51a195bdf3a634d473 PCI: brcmstb: Silence 'set affinity failed' warning
363d53acbfd3ec0454349d1e312f600d3fa33285 PCI: dwc: Silence 'set affinity failed' warning
425c07563f4cefdb4d521d1f1cf5990004a388fa PCI: mediatek-gen3: Silence 'set affinity failed' warning
63e4794cde79c2724f9c02abe8a46be70a5b90df PCI: mediatek: Silence 'set affinity failed' warning
2a1297ead0694c54e6997fe89f71b10e144d5540 PCI: mobiveil: Silence 'set affinity failed' warning
e934abaac09692201d109b094a01b3dea3915382 PCI: plda: Silence 'set affinity failed' warning
57d1992b396d5dbbc70b938c15a10d9d3469c48d PCI: rcar-host: Silence 'set affinity failed' warning
7216311681e7f53845c790945a05a61cbbf471fc PCI: tegra: Silence 'set affinity failed' warning
00988d487c677b2299e2cbfeaee6563150a4c058 PCI: vmd: Silence 'set affinity failed' warning
04a1766c2eb3d1a89d296bc4bbaa85f74598e7ed PCI: xilinx-nwl: Silence 'set affinity failed' warning
c23c501e4d4e9d708d936d480e8d36251cfa568d PCI: xilinx-xdma: Silence 'set affinity failed' warning
51c3c92a1229b916195699c25c24d667178853a2 PCI: xilinx: Silence 'set affinity failed' warning
e29ed9a81fd4e532fe66770f0106129a96a53f6d Revert "ALSA: firewire-lib: obsolete workqueue for period update"
c2f9fd3d6ad7bae5b4a4c72f0dc703d2af10097b Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ff0aa50c5f99f0f80d7c7900dd37589c93f5e4d0 mount: handle OOM on mnt_warn_timestamp_expiry
c7b9563b58a77423d4c6e026ff831a69612b02fc fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
4bf8b462f84dd81c5938341a5468c3b669dbb1af dt-bindings: phy: qcom,sata-phy: convert to dtschema
7e6c2ffe6c2284a10f77079670e3b26b43df4443 phy: exynos5-usbdrd: convert some FIELD_PREP_CONST() to FIELD_PREP()
dd1051f9329880a0749954e601a5ece9a07f8685 dt-bindings: phy: hisilicon,hi3798cv200-combphy: Convert to DT schema
b52a38ab1e157e43a2f5f1d846c4f52ef2105763 dt-bindings: phy: drop obsolete qcom,usb-8x16-phy bindings
ad3654812f2cf937679128f18a146d25db9d3a0e phy: cadence-torrent: Constify struct cdns_reg_pairs
1d7eb113f1f0d368afbadf56ffef91d615b1cf41 phy: cadence-torrent: Constify struct cdns_torrent_vals_entry
86946f25cb23b71d3ebdc3dd5bbb8ec5155c03ce phy: cadence-torrent: Constify struct cdns_torrent_vals
ceb6e0435075ad8b44c78a12dbdc3ec1fb4ec301 phy: cadence-torrent: Constify a u32[]
29f33f0b442c092d7180b511d8bef871f3be9fed phy: cadence: Sierra: Constify struct cdns_reg_pairs
da41bac5c89720f9fb8289a03e30ec0b3cb1cc9c phy: cadence: Sierra: Constify struct cdns_sierra_vals
f75999c525a1d7d6c4425a6a225cabae40ab1721 phy: cadence: Sierra: Constify a u32[]
45a0c928e7aa42caf2380b134bcd326b40a9df84 perf trace: BTF-based enum pretty printing for syscall args
607bbdb49ccb646be707a0f2ac1d78f5a7c3de7c perf trace: Augment non-syscall tracepoints with enum arguments with BTF
95586588868a04ea2bbfa144cf473bea9bb86110 perf trace: Filter enum arguments with enum names
b2ae850c7a0b156ce991bb3d5e6090bf9174b161 proc: add config & param to block forcing mem writes
4e92d504475ea5841716ad775f412342520a3d26 phy: qcom: qmp: Add debug prints for register writes
b4bac279319d3082eb42f074799c7b18ba528c71 x86/tsc: Use topology_max_packages() to get package number
3656e566cf03ab0f959b2bd6f8274ee9799641e6 perf test: Add landlock workload
d66763fed30f0bd8cc8fb2c8c144c69fcb560bda perf test trace_btf_enum: Add regression test for the BTF augmentation of enums in 'perf trace'
62284329b194606f73252935cc422cf6156e811a perf trace: Introduce trace__btf_scnprintf()
c3d747134cec49aa95aad22d14deffa43b2be37d perf trace: Remove arg_fmt->is_enum, we can get that from the BTF type
e293f4b1e57fcc4d7d34b7a7a44ebec8ba8a1b7d perf test: Avoid python leak sanitizer test failures
1d303deedb1057c6ca36fc0d1c0d7bf58a5b7322 perf annotate: Move the data structures related to register type to header file
782959ac248ac3cbac80f7476d4e0410662ff400 perf annotate: Add "update_insn_state" callback function to handle arch specific instruction tracking
b1d8d968a7983e9756de34b8bcaa24cc339828ed perf annotate: Update TYPE_STATE_MAX_REGS to include max of regs in powerpc
06dd4c5a561c48c66745352bae0b2c04bbe455be perf annotate: Add disasm_line__parse() to parse raw instruction for powerpc
0b971e6bf1c305843a034ca762718b9428a5dd7f perf annotate: Add support to capture and parse raw instruction in powerpc using dso__data_read_offset utility
1b4406d2a88cf65d615b0bcb42525d7a4723eb70 perf annotate: Update parameters for reg extract functions to use raw instruction on powerpc
1acdad68183ab870fca1e63b64f32601be612611 perf annotate: Add parse function for memory instructions in powerpc
ace7d681d82d8ac6cc1c9646b19ab4cca7be0d90 perf annotate: Add support to identify memory instructions of opcode 31 in powerpc
cd0b6f67c4ab1aecdfedb277c42880fcffe75ace perf annotate: Add some of the arithmetic instructions to support instruction tracking in powerpc
539bfea3e09c8e7a773b0fc4f6a4b26d921d63ef perf annotate: Add more instructions for instruction tracking
88444952bdfe27fcc91b1c499a0f77675db592a9 perf annotate: Update instruction tracking for powerpc
1fe86bc245abd1aded01403675d6610455794b5f perf annotate: Make capstone_init non-static so that it can be used during symbol disassemble
f1e9347c855de73d8df1b0fa763184a46548d62f perf annotate: Use capstone_init and remove open_capstone_handle from disasm.c
c5d60de1813a9e09ea6d94f82da287d0fa1e1179 perf annotate: Add support to use libcapstone in powerpc
2c9db7475e5de5125b5043fe8f560284b248b0ae perf annotate: Set instruction name to be used with insn-stat when using raw instruction
bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
42d37fc0c819b81f6f6afd108b55d04ba9d32d0f perf vendor events power10: Update JSON/events
050f2a03aaadac13fff13f9ab7c5c1f0937ab729 perf annotate: Convert comma to semicolon
e60fc19eab439736009018406a19fad28e60e664 perf daemon: Convert comma to semicolon
496cae1b3306e2ea7bbb8ca7ced082a2046afed9 perf inject: Convert comma to semicolon
4194744602c8cd971ad7fd95710416ca0568d999 perf cs-etm: Output 0 instead of 0xdeadbeef when exception packets are flushed
ae8e4f4048b839c1cb333d9e3d20e634b430139e perf scripts python cs-etm: Restore first sample log in verbose mode
c91928a8d5243f6b7355aab6325fe7545ee65404 perf tools: Enable evsel__is_aux_event() to work for ARM/ARM64
feab89bf991c940e2d44e45ededbde8640ac8830 perf tools: Enable evsel__is_aux_event() to work for S390_CPUMSF
156e8dcfeceebce0694fb00542ac68e61a785fe1 perf test pmu: Remove unused test_pmus
c77800894b5a7d7d37b83862fd732230c5c3e518 perf ftrace: Add 'tail' option to --graph-opts
608585f43f9e4798db7585d8999c0404103d4b66 perf ftrace: Factor out check_ftrace_capable()
0f223813edd051a516ec4b1fc23b1fdc00dd3b6d perf ftrace: Add 'profile' command
74ae366c37b71b46be7f2fa45fa4b2c9c6708fbe perf ftrace profile: Add -s/--sort option
4ed0f392e7dbd2e90a903bdd77d1f6e61b7d3073 perf test: make metric validation test return early when there is no metric supported on the test system
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
e39c2ea0f96ea4bfc16ffd60b5f9bf76b0791410 Merge branch 'clk-fixes' into clk-next
b33037a0314798c23be89d103e97f045e4bc8ba9 dt-bindings: clock: nxp,lpc3220-clk: Convert bindings to DT schema
8585ffeffeb2b415472b3a7afaed4478fb83925e dt-bindings: clock: nxp,lpc3220-usb-clk: Convert bindings to dtschema
1bfc59d9f5baf93fc3da433b7073a1a43f376698 Merge branch 'clk-bindings' into clk-next
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
9c26a1d0a01c941706fd0be55915b4db87bbe7c3 net/mlx4: Add support for EEPROM high pages query for QSFP/QSFP+/QSFP28
32121e158449f0b6d6ab6b2e63b22d9d80471563 riscv: dts: thead: add basic spi node
601df205896da88e654d7c97d4579fa4af0b4adf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
c4d6a347ba7babdf9d90a0eb24048c266cae0532 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
e549360069b4a57e111b8222fc072f3c7c1688ab net: wan: fsl_qmc_hdlc: Discard received CRC
4efce726e0cbc723178eea5b944e13775f628ecc net: MAINTAINERS: Demote Qualcomm IPA to "maintained"
f1e6f89506e48b42235755fb3c2b73022697d8e5 drm/xe/xe2: Enable Priority Mem Read
a1bb54b1a066e30e4130205a7dba78db9df56fa8 mlxsw: core_thermal: Call thermal_zone_device_unregister() unconditionally
4be011d76408bb7ecfd2f3e00ab89c9a54ce94ce mlxsw: core_thermal: Remove unnecessary check
2a1c9dcb52ddc2916115e4a781f9f2a09c536d97 mlxsw: core_thermal: Remove another unnecessary check
d81d71434036642882b55cf93432bf4a1720a481 mlxsw: core_thermal: Fold two loops into one
73c18f9998fd1f172baaea26d266b1efa4e7b0c5 mlxsw: core_thermal: Remove unused arguments
fb76ea1d4b12dab4ad1573f16b340e97174269b6 mlxsw: core_thermal: Make mlxsw_thermal_module_{init, fini} symmetric
e25f3040a61961c9f1bcb896b983a33b64d978e2 mlxsw: core_thermal: Simplify rollback
e7e3a450e5527f3321dc6d0146bf2b86cf44b508 mlxsw: core_thermal: Remove unnecessary checks
ec672931d150910b5f886d70a5305eb89681b076 mlxsw: core_thermal: Remove unnecessary assignments
b0d21321140ce9a3cbdf877a4902cce2b596f282 mlxsw: core_thermal: Fix -Wformat-truncation warning
9bb3ec18d052a285def852dbdd7124ea355bd1d0 Merge branch 'mlxsw-core_thermal-small-cleanups'
b9e7fc0aeda79031a101610b2fcb12bf031056e9 igc: Fix double reset adapter triggered from a single taprio cmd
20a3bcfe9327e0559a25a9ecd45967fd4f11ff24 net: alteon: Convert tasklet API to new bottom half workqueue mechanism
2d671dc6f069f46214d96e934e14f5952d76d92f net: xgbe: Convert tasklet API to new bottom half workqueue mechanism
8d3beb6bc765ccea794612066454da5bb72a0746 net: cnic: Convert tasklet API to new bottom half workqueue mechanism
c5092ba3155e0696e922fc9f1c2909f48fde2102 net: macb: Convert tasklet API to new bottom half workqueue mechanism
8e0c0ec9b7dc2aec84f141c26c501e24906ff765 Merge branch 'ethernet-convert-from-tasklet-to-bh-workqueue'
90421fa454ee4a7566e63271e2721ad9f2fe1ce2 smb3: fix setting SecurityFlags when encryption is required
2b55a435bd80fc5855b2e1b4ca78741737638c9f cifs: update internal version number
4da409ba6430e3b5c6da7879dbbdc5f6717d91b1 drm/i915/dpkgc: Add VRR condition for DPKGC Enablement
6c9e14ee9f519ee605a3694fbfa4711284781d22 drm/mgag200: Fix VBLANK interrupt handling
fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea ALSA: control: Fix leftover snd_power_unref()
9f6b314ecc8bb45dfabfd476f795d0529fa1867f autofs: fix missing fput for FSCONFIG_SET_FD
b0839e9bbc5be5e4cce4e236736d5131b0ed6e5f coda: use param->file for FSCONFIG_SET_FD
688c43dd6ca9e0cd0568868aefca5b041695c3f4 drm/i915: remove unused HAS_BROKEN_CS_TLB()
b034a90b2745e43b4a85b56dc5fd7a6fa1a21f31 gpio: Use of_property_present()
bb99c51bdaa846bddb85a1e7acca3a3aa5e9f082 drm/loongson: use GEM references instead of TTMs
3c9b2c902da0a262d9bb5120ae8397173b7944bf Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
786cd197c92b4e61ccd00dc3cea5d1b913f9a4e6 Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
9fba2e3f4ac12a021826b7b2f5cc16459dec594d Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
1e69bd3ba19cbfb490392839429ee93c47afb734 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2360f368524bb817b71bdd2efed53d0c3c3929ad Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e09d3c59a2e8989c8dd632663df85b802af0fa10 arm64: dts: mediatek: mt8186: add lvts definitions
ac94bd2cd377497be4d68a320e2f4b77955b4b55 arm64: dts: mediatek: mt8186: add default thermal zones
649206e19f03d22cf6edc0a15bf744cde3779e72 arm64: dts: mediatek: mt8188: add lvts definitions
9c8a741cad27ba299a800447e960da51d8f77e08 arm64: dts: mediatek: mt8188: add default thermal zones
5920acd88b52dfe826a496e0efa57c7293eab486 Merge branch 'v6.11-next/dts64' into for-next
c9c0ee5f20c593faf289fa8850c3ed84031dd12a net: skbuff: Skip early return in skb_unref when debugging
a46c68debf3be3a477a69ccbf0a1d050df841676 ipv6: fix ndisc_is_useropt() handling for PIO
94038d6c6dd29cac1718fe4d23699895fc2c78f7 Merge branch into tip/master: 'irq/urgent'
527a48847e265893cdeb585005af54452cd1cbcd Merge branch into tip/master: 'locking/urgent'
bd6dd2789af740197413e2ed30a386dab1170baa Merge branch into tip/master: 'perf/urgent'
36f8777f6b9058c13228dc7ac4d5ba572f68db76 Merge branch into tip/master: 'sched/urgent'
aa09ffa79c995bb22663db1457bb693ab80d892b Merge branch into tip/master: 'timers/urgent'
31d47c9316b4735a0fb7358c8724e5766eae58af Merge branch into tip/master: 'x86/urgent'
717a80b113c30487bd548fc935b300cbb583f675 Merge branch into tip/master: 'WIP.x86/fpu'
c2e1ae7a852d3d8629537dc6b5369bb84f706d13 Merge branch into tip/master: 'irq/core'
8a41b81409e49fcc2153244e8b2462f8da3159ce Merge branch into tip/master: 'locking/core'
4a5ba525f4d2ff4f48f82693fa3625523c17c36f Merge branch into tip/master: 'perf/core'
a7db6105286fde618cb7b7f656c8d0b0660068b1 Merge branch into tip/master: 'sched/core'
447c3b5d60b54f1f5884dc1b5dfc4b25fa67be80 Merge branch into tip/master: 'timers/core'
20f16d545163bcacbcba5774d33b3f6e23a10845 Merge branch into tip/master: 'x86/bugs'
b24e700fcc19a0c52acfafd84ed6fe33b59bf1ea Merge branch into tip/master: 'x86/fpu'
3fbf1e6318cc165c8efdd0288ba5688037a35074 Merge branch into tip/master: 'x86/microcode'
f8d4709facc932b398aea2b35f4a42871a5c33b8 Merge branch into tip/master: 'x86/misc'
7048a18dee5364353595dde06ec0fe1cea68aac6 Merge branch into tip/master: 'x86/mm'
a2767e7f31add6d2168cc69298aaa8bad6a84f4d Merge branch into tip/master: 'x86/timers'
3663e2c4bc45fcdc71931fcbfcbfbf9b71f55c83 Merge drm/drm-next into drm-intel-next
2b4a32daa6de7ff4c978c07878880ab2bb475932 Merge tag 'nf-24-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a567c2a10033bf04ed618368d179bce6977984b mptcp: fix bad RCVPRUNED mib accounting
68cc924729ffcfe90d0383177192030a9aeb2ee4 mptcp: fix duplicate data handling
25010bfdf8bbedc64c5c04d18f846412f5367d26 Merge branch 'mptcp-fix-duplicate-data-handling'
5d609fe0c27cc0c206c207637532bcf7e4957c35 dt-bindings: mmc: nuvoton,ma35d1-sdhci: Document MA35D1 SDHCI controller
307de94fca59837989d7036750d45356fa254acb mmc: sdhci-of-ma35d1: Add Nuvoton MA35D1 SDHCI driver
466b6d122dbbd31774e88f426e1d930962461aef mmc: sdhci-pxav2: Remove unnecessary null pointer check
9374ae912dbb1eed8139ed75fd2c0f1b30ca454d mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
9c27301342a53fdf349e4c630d75c7c12bbbc580 ALSA: memalloc: Use DMA API for x86 WC page allocations, too
e469e2045f1b78418f39a2461a9fdf73c2789a1a ALSA: memalloc: Let IOMMU handle S/G primarily
7ca1d0ed1ad006b874a4ec94a004d194ab0cfb5f ALSA: pci: pcxhr: use snd_pcm_direction_name()
fc5aeeabd28b18c8750e6f7ba269afa8405bcf2a ALSA: pci: rme9652: use snd_pcm_direction_name()
469b77e421b92ce4662f6f1a47f1e7af9dbd14bd ALSA: trace: use snd_pcm_direction_name()
e1a642aba479e861e3d552b0548d1274d6a1c122 ALSA: aloop: use snd_pcm_direction_name()
a48fee68a8fa35fc1a9b924c06d3e023d067ff41 ALSA: pcm_timer: use snd_pcm_direction_name()
32842af74abc8ff95d7fedc8fd1c209506a90bc0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
861a88a251c33cb743781e0b51c1f807bee99f95 mmc: tmio: Use MMC core APIs to control the vqmmc regulator
c09d5ce1610c104548ab6ab4203abbce3350a89f mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
538076ce6b8dfe5e8e8d9d250298030f165d8457 mmc: Merge branch fixes into next
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
99ebdb2003a27666fc67a195f7b3d7a37ffa0a96 Merge branch 'for-6.11/upstream-fixes' into for-next
31634d7597d8c57894b6c98eeefc9e58cf842993 ceph: force sending a cap update msg back to MDS for revoke op
d97e71e449373efbd2403f1d7a32d416599f32ac drm/bridge: synopsys: dw-mipi-dsi: enable EoTp by default
7354eb7f1558466e92e926802d36e69e42938ea9 ASoC: SOF: Remove libraries from topology lookups
cd7d47c5762997a2b1de57a47cd48a1cdad38d96 regulator: max77857: Make max77857_id static
b03695d95213121719f05cbf6f3baa1ad3667e7f regulator: Use of_property_read_bool()
c0e0bde2c7e6bca2a1f195d82ef7598d521399e5 drm/i915: Use backlight power constants
a1c8929b0ebbfd7598f038ac74fb0a28f94ade8c ASoC: Use of_property_present()
69dd15a8ef0ae494179fd15023aa8172188db6b7 ASoC: Use of_property_read_bool()
f0fcdd2cb0db62605d85f3b97a1b443e7c91f886 ACPI: PRM: Add PRM handler direct call support
a73df08ebb5a402fbcecaecbd633926ca3f63aba syscalls: fix syscall macros for newfstat/newfstatat
26e43c9a894176e7b7f7eaff61aaf2748d4aa520 RAS/AMD/ATL: Translate normalized to system physical addresses using PRM
09a0ed73f8de36350765e74475a540104f19e443 mfd: da9062-core: Constify read-only regmap structs
01f289e8e1f1779b5a8baba4bf6a1e17cf121f6f mfd: fsl-imx25-tsadc: Constify struct regmap_config
d934cac00b8b8c6bcb8a99c7314530c14ff88696 mfd: hi655x-pmic: Constify struct regmap_config
78b47c0ed398436a54333e7c0e40a0dc2656b71d mfd: wcd934x: Constify struct regmap_config
71055cda981e170b29f3ab9449bf356d613461fd mfd: tps6105x: Constify struct regmap_config
b959721faa244840f5fc8fba0eb87a4cfd31ac5d mfd: rohm-bd9576: Constify read-only regmap structs
f7a9c4550c4807f5a586bf8760370c75155b0dd5 mfd: intel-m10-bmc: Constify struct regmap_config
3c3dec3f9448c8984d9de406400591e50a2b29a3 mfd: 88pm80x: Constify read-only regmap structs
fbe4213064a9b64dbe4e9240e58a06ad6b556ab9 mfd: bd9571mwv: Constify struct regmap_irq_chip
95906cd878de6fbda4037dd48a4c9c175b4baf73 mfd: intel_soc_pmic_bxtwc: Constify struct regmap_irq_chip
8237de2da169d83772a4397e6d8334fdcf2840cd mfd: retu: Constify read-only regmap structs
97c06e9af5124fc8895f1000de72a878460ec4b8 mfd: rk8xx-core: Constify struct regmap_irq_chip
f1eb9cdf26514f8d34d78cc6f7a7db901a8d111f mfd: rohm-bd71828: Constify read-only regmap structs
aa44192fa7a4f42186323d67b17a5f5f2a8d27b8 mfd: rohm-bd718x7: Constify struct regmap_irq_chip
7bb407a9867dbbf06c62dadec557d924a905e865 mfd: tps65086: Constify struct regmap_irq_chip
1c514efcea19ebb6001063d9f18763af36980493 mfd: tps65090: Constify struct regmap_irq_chip
5bde89b95ffee36845651e9907a57afcafcb59ea mfd: tps65218: Constify struct regmap_irq_chip
fb532321539afd818cad0d54d5d59b6bf14f9435 mfd: tps65219: Constify read-only regmap structs
2b97ffce948deb7b936af4956943c437a39949b7 mfd: tps65910: Constify struct regmap_irq_chip
877af3820eefdd48a9a714f9d992c0a4c1d5e9d9 mfd: tps65912: Constify struct regmap_irq_chip
b88e2fc10bd7ceb11f024f8bc157674fb6c18dbb mfd: twl6040: Constify struct regmap_irq_chip
198016076ccb51a563dee7c5ddc3c612cde36313 mfd: gateworks-gsc: Constify struct regmap_bus
ac16c78c45024d55a3bd45e2921cc396a7dd9069 mfd: mc13xxx-spi: Constify struct regmap_bus
2fcfba22432adffca600b57fbd1129cc32a3ec62 mfd: sprd-sc27xx-spi: Constify struct regmap_bus
4bc1169d340fafb5fb52e4750efd89b0b28dfa05 mfd: mt6360: Use scoped variables with memory allocators to simplify error paths
9eff347218eb542308e9ecd77da5220d89054eb0 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
2cc110db5fac0970337124206837f2203ec262bb mfd: 88pm860x-core: Convert comma to semicolon
1344850fe02c26f9545bb9ff5c1a8305838c2250 MAINTAINERS: Repair file entry in MARVELL 88PM886 PMIC DRIVER
aa5d08131cb4a8ead3a001df880461c51c21f5e1 mfd: ds1wm: Remove remaining header file
3a8d2b7b642146c36d6ab04210b1ad49227f0e26 dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
d94fc0f04121a20e4d0050cb8689a35191223ae6 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
b5a7fc286c0f1a1f6e50b030a9450cf39ba100b1 leds: lm3601x: Calculate max_brightness and brightness properly
6b08d07cac64c0dcf1dbb4584bdf95d0f789a520 leds: trigger: netdev: Add support for tx_err and rx_err notification with LEDs
56e8c56c9af0df8b6de7bc4b6d9a2f4570b055db leds: Add multicolor support to BlinkM LED driver
7f5e19062c555183efba88c7d248020c30bf5b04 dt-bindings: leds: pca995x: Add new nxp,pca9956b compatible
68d6520d2e76998cdea58f6dd8782de5ab5b28af leds: leds-pca995x: Add support for NXP PCA9956B
29357f8a8c95df6e59ddb8f5ca8a77b523d0f0a4 dt-bindings: leds: sc2731-bltc: Convert to YAML
ffbf1fcb421429916a861cfc25dfe0c6387dda75 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
10cc487692e7e3dea793a75af499696cc059f11d leds: is31fl319x: Use device_for_each_child_node_scoped() to access child nodes
a0864cf32044233e56247fa0eed3ac660f15db9e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
fea88a13a5d14b9f56fa338b47f2044806b3e64d backlight: l4f00242t03: Add check for spi_setup
0eb9dda9d1db40acbabe923fe22c002e13890d39 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
7d317b95d0334371481ec00ca31f5bf76bae8a82 slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
9f5fd5e2aebf06c37355cacc7f4b4410bc0ea233 slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
9b6e704955fa8db55d11f2e7be5d723c8186ffc6 slimbus: generate MODULE_ALIAS() from MODULE_DEVICE_TABLE()
61057b74117f42abf7ae52e04ba81e602b086c51 netfs: Remove fs/netfs/io.c
7ae0aa12668eabf55d387deba4a0e684b88185ed cachefiles, netfs: Fix write to partial block at EOF
974c3ddc8c7f9c4059ac543519d67c11ef898f15 netfs: Cancel dirty folios that have no storage destination
441e94b3577b7c34dee862453e7801459da0f1e3 cifs: Use iterate_and_advance*() routines directly for hashing
b60d3f4cd258756d53ced392191afe4ae20e0f0f cifs: Switch crypto buffer to use a folio_queue rather than an xarray
cce41087e122dc79d2289b60bc80b083b7adae75 cifs: Don't support ITER_XARRAY
74193ecdc5bf4e71dfc25673ab306a70e20dd508 Merge patch series "netfs: Read/write improvements"
34972774d621cda99d7f64a99a420977f1a3ee29 Documentation: add a new file documenting multigrain timestamps
e2e1521d8c0780dac21fd8fc62b742073808e745 xfs: switch to multigrain timestamps
7a92d6edab0abfe9eb5577478cacbcaa091768c1 ext4: switch to multigrain timestamps
28acb0701f5151ef113400cb56cf7b5efe2dacc2 btrfs: convert to multigrain timestamps
9000eec2bdc08a0b9027427f9d3d9a3545694258 tmpfs: add support for multigrain timestamps
dbd52a3a06692e21df682f39c48cc8c1e84dc331 dt-bindings: arm: sunxi: Add Anbernic RG35XXSP
7c9ea4ab76176f65f4f55aa144f9145a4bccaacb arm64: dts: allwinner: h616: Add r_i2c pinctrl nodes
c712e5d0985628b1df13930489b49b740e610a2b arm64: dts: allwinner: h616: Change RG35XX Series from r_rsb to r_i2c
2873085a8cd52a55ed6ae80f94032f912a3f9a91 arm64: dts: allwinner: h700: Add Anbernic RG35XX-SP
3df0982d6970657006abef5b587ad41a29ba0113 netfs: clean up after renaming FSCACHE_DEBUG config
fa0e22eb97a50a468d7ee0a475d253189e2c1940 pidfd: prevent creation of pidfds for kthreads
f7c089057caaa2d76fd3c6854829d0d74960941c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7056209751c2667416b9a58602fd1d46fee25623 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eca491a2439dff43ca7cdaf7dc3f9a6d9a8328e8 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
551cb669296653000bac6e06f38556708c03052b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
44293d0a9bc349f9a3dafb03f75574787ff75434 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cb0433302c1eafd581a5e770cd4d1317a1bd04ed Merge branch 'vfs.netfs' into vfs.all
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
35e6dbfe1846caeafabb49b7575adb36b0aa2269 EDAC/synopsys: Fix error injection on Zynq UltraScale+
090786479325d85cf9f8565ef802cd6dc62c5321 Merge ras/edac-misc into for-next
146458645e505f5eac498759bcd865cf7c0dfd9a drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
bc2c09833e89fbd98689ae73d3ae1b42781fd12b Merge branch 'misc-6.11' into for-next-current-v6.10-20240801
cc6b0635a1737334911bfa6a0ec98fa3b5f48cf1 Merge branch 'misc-6.11' into for-next-next-v6.11-20240801
8821c1c6a1e91cce8399f7027e1ea2424488d8d2 Merge branch 'for-next-current-v6.10-20240801' into for-next-20240801
d7e5b08965f7150b3b64c842f9930a7f94bf5607 Merge branch 'for-next-next-v6.11-20240801' into for-next-20240801
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
ccd6fcda257573081b308f3f8f002a15810eba7c perf arm-spe: Extract evsel setting up
1635bdca4b02bbe6529e769dd7d56a98960344fc perf arm-spe: Support multiple Arm SPE events
d261f9ebcf424535fe04e720a1cfa023be409f52 libperf: Add gitignore
839b1832e68a5b7d8c81c9281296b03e5ba7c31a perf tools: Fix wrong message when running "make JOBS=1"
b48543c451c30387b53ee6e202dda8d5303f6268 perf list: Give clues if failed to open tracing events directory
0f2c0400b560a3752fac9e583c1576a53a51cde9 perf jevents: Use name for special find value (PMU_EVENTS__NOT_FOUND)
edb08cdd10b57d30631492e534f5bc13a78e739b perf bpf-filter: Make filters map a single entry hashmap
966854e72f6e8a259609ea3c7fd78215e6606c7b perf bpf-filter: Pass 'target' to perf_bpf_filter__prepare()
eb1693b1150d4b99af5241242d6bcd6290cf68a0 perf bpf-filter: Split per-task filter use case
0715f65e94377016e8e12dae6bb6a6d24644c54d perf bpf-filter: Support pin/unpin BPF object
1ec6fd34e0572588b9628e397ff134fd3cf79b5d perf bpf-filter: Support separate lost counts for each filter
73bf63a4750ea18d7fbb8f80695dcfd0656d13f4 perf record: Fix a potential error handling issue
3dee4b83a6b4c167db0827c2b1e288460af72ac6 perf record: Add --setup-filter option
9cb3549b73c1cd1f8ed0ff32bafab7649e5bf4ea perf test: Update sample filtering test
ced42dd0e48a7a208b5b098fd34d578d3d1e5d40 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
97a7d8407e14f7b14f1bd19a3c8003197d0fd75e perf jevents: Autogenerate empty-pmu-events.c
d2b64136651609d7a940540f348cd801f22ae34f perf python: Remove PYTHON_PERF ifdefs
72b81b0cf7fa35f40d0b2382de2ac6d3b693e4f7 perf hist: Correct hist_entry->mem_info refcounts
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
0839ce1aa5ec663c32116ee4ed20354e36d81785 perf mem: Free the allocated sort string, fixing a leak
2202438e32d932ed28de2546c9d1d18aa3f10f80 perf mem: Rework command option handling
6afe73d5523aff06acc668457dce89f1f7ea1e0a perf tools: Add mode argument to sort_help()
e1170e096390566a4f581abd2cb9362df2b0322f perf mem: Add -s/--sort option
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
616ebac7ee2b89d34d70535e9fbe829bc78e24f8 perf mem: Add -T/--data-type option to report subcommand
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
aaae89f5d49b50a8828a10269f37fc583f6561b6 Merge branch 'misc-6.11' into next-fixes
73f68a327e23420873ae9852e4b41ecdd8be3991 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
501c3005f0311a7810cc7e56546930638ae6b26f net/mlx5: Reclaim max 50K pages at once
887b1d1adb2e9318b9233bef648bd2b1cc1e66ff net: ethernet: mtk_eth_soc: drop clocks unused by Ethernet driver
f9c141fc33393923451bdd190c67d9d4f5d2c67f RDS: IB: Remove unused declarations
743ff02152bc46bb4a2f2a49ec891c87eba6ab5b ethtool: Don't check for NULL info in prepare_data callbacks
5690b318085a313d199feb8ba0724bbc8bd9a126 thermal: core: Update thermal zone registration documentation
d8a0699248b290bfdb05411d43efcd69c37233c2 Merge branch 'thermal-fixes' into linux-next
183d46ff422ef9f3d755b6808ef3faa6d009ba3a Merge tag 'net-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a6ebccadeacb767549b49bcb244e15270b2bfea PCI: Make pcim_request_region() a public function
5113e87242cebf8ab74dd70754baaa8a4e17689c drm/vboxvideo: Add PCI region request
5fa35bd39ce106889909444c937a10b2d3a79f08 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c3bc97d2f102ddd5a8341eeb2dbae2a3e98bb46a drm/xe: Take ref to VM in delayed snapshot
53369581dc0c68a5700ed51e1660f44c4b2bb524 drm/printer: Allow NULL data in devcoredump printer
4f04d07c0a94b0b30db839e44f1b8364a1b508ac drm/xe: Faster devcoredump
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4e51e13bd986cab31dfab5c3bff1678171debbd1 selftests: user: remove user suite
44b045e27c65153cc8f549627d8d6d82f897c03c selftests: lib: remove strscpy test
f0a1ffa6f9771c6a1283afab591781e7c797e2e1 selftest: acct: Add selftest for the acct() syscall
cbca98cb933728bb5eee39ba6bfe184932931e3d io_uring/rsrc: store folio shift and mask into imu
04eedfc93ea1121bb6b00f27b14c58973f7de1c9 io_uring/rsrc: enable multi-hugepage buffer coalescing
dfcaf38adba152403f15094727d558bf2de95429 Merge branch 'for-6.12/io_uring' into for-next
8b05b12e86ff17c203e56e9eb84bb7bf2698cc30 fbdev/hpfb: Fix an error handling path in hpfb_dio_probe()
0b6c006d874f8659a432f12757b5a04411a472cb KEYS: trusted: fix DCP blob payload length assignment
1d4798f76c2c32f79ded7b5c74b2bd1296575cb8 KEYS: trusted: dcp: fix leak of blob encryption key
ee7880ec7da6084d1b567f49b46f9b2afe673321 selftests: mm: add s390 to ARCH check
4243965027eeb670c7469c6ea07e0d1e7d095cbd MAINTAINERS: Update LTP members and web
fd87427e005098c3ab49b67606356291d8fb0057 kcov: properly check for softirq context
bc19327375d27f940dee4718ffcff9efb823da52 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
11bc42d6987d75318e32aeb6e7cff7129710f866 mm: list_lru: fix UAF for memory cgroup
aacae2004c47b93445a98095c9b4d7d17a604956 mm-list_lru-fix-uaf-for-memory-cgroup-v2
b08d062124e525701b6fa83b86ec433b681224d0 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
dfd48dd0a16b63e6cbe1b57d139352d00cd5b4d6 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
7aa9c455e7a218a08ebbff0418921e4eb78e5fe3 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
cc87997e1da5171a5d93b86ce340cbb36de72337 mm: shmem: fix incorrect aligned index when checking conflicts
f61fc46733a5fbaa494ce04abc88870493846b02 mm: add node_reclaim successes to VM event counters
cc3f865a708c9c0b95c18116e22ec5b2bd889225 mm: vmalloc: implement vrealloc()
965b9f463e89c566fb4655446113f07fea781e46 mm: vrealloc: fix missing nommu implementation
a83900ecc9b98ee7d9471bad928c68accaa5c002 mm: (k)vrealloc: document concurrency restrictions
f48f7178911e3713838a965d2f7a36dbd46662b0 mm: vrealloc: consider spare memory for __GFP_ZERO
86831f37b729d901d30280bcb13b0175d5b2b588 mm: vrealloc: properly document __GFP_ZERO behavior
88364ee013ab37c212df3fcab475019391f42fa0 mm: kvmalloc: align kvrealloc() with krealloc()
e3546194e22c1d21815b909f33828dac6dcbeb9c mm: (k)vrealloc: document concurrency restrictions
74a7bcdfd2739bc91b00699c2d80b27874c5cbf0 mm: kvrealloc: disable KASAN when switching to vmalloc
6cc2b3fd209f8f4c2626fdf93ddf0083f393cec0 mm: kvrealloc: properly document __GFP_ZERO behavior
2817c19a173c9fea944d1394f9ec31f27d9faabd mm: shmem: simplify the suitable huge orders validation for tmpfs
b629349ac477b116d2cde7813555a9ded17d9040 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4093194984740fc592fa0016962ece9bb3a812cc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ea0513418705dd2bb5d8710510ec5c916ca7b679 mm: fix typo in Kconfig
d87648ddb250bd1e7dbfa05a5e1598b0f4796f58 shmem_quota: build the object file conditionally to the config option
b7adc874e7874884ec7c4c65e641c2b1fc1ec6f1 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
037e5a720c51c4763d48ff3a23c514b36217a9ea mm/damon/lru_sort: adjust local variable to dynamic allocation
d008f9e505bfd2c47e62936c206c0bf9224fb823 mm: cleanup flags usage in faultin_page
5aa6df21c436bcd86d1b1f15d6e007c80e2cc539 mm: remove foll_flags in __get_user_pages
c9b8be6e4d492650c73437c0e02907ab6119e266 mm: kmem: remove mem_cgroup_from_obj()
c8df50d0cd3255d2cd1c2f4b41b3e571a6b3d9f8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
671008d7a2aed6ee3cae67c8855ce6b80cf39e83 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
207b709dceeb5a23b2b72bb6661f396b3e3c5bce memory tiering: introduce folio_use_access_time() check
fceb6bb278db0670bf5906c7bcce6144569e6088 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
81ea75c97fb2c68d39a77f9b7b4e8ebe8951ed9e lib: zstd: export API needed for dictionary support
afb3525876361d07963f36edaa2845389bf5701d lib: lz4hc: export LZ4_resetStreamHC symbol
51bbb39f33d001d6e79fdef0f3fd3e70af2ff8d5 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
8f16b087afcfc3ef2428de0119b1d7c9e5635afb zram: introduce custom comp backends API
fff68010bfaf9a22544b14f3ae50121a99777205 zram: add lzo and lzorle compression backends support
70675636e90015fe1f2f017308a0c826a66ca6cb zram: add lz4 compression backend support
d4074b045cec93303d2113861caf796f5bbc65da zram: add lz4hc compression backend support
4e159bfac0a488a3c2724b6691a1685e9e3ae236 zram: add zstd compression backend support
16ab8f9ab29fec9a3d7e599cce64473b1d145721 zram: pass estimated src size hint to zstd
420692060c220af31565a5ecefcc7740afd2291a zram: add zlib compression backend support
71272491cff5c8ad8136918b88d6acced23b98e0 zram: add 842 compression backend support
c468b5a7be6e27e3dfa37f536b65a7dbd997f771 zram: check that backends array has at least one backend
f23b3369a9b41dc98c01b883710a2582246e5a25 zram: introduce zcomp_params structure
90b7143c329ade64e0844b1783eccdee44d5480b zram: recalculate zstd compression params once
9b5a3b016b6d4a67ec176d73b9d9f9db84ac02ab zram: extend comp_algorithm attr write handling
cfb6ea400955ce9b6260001960c0bae5b7bdd7b6 zram: add support for dict comp config
8660c60422e9e726053302060ab7d9f410eced10 zram: introduce zcomp_req structure
74cbaa847b56a0e88ce8ed62ca099aed3e6ff2a5 zram: introduce zcomp_ctx structure
0f8c1b02abf487466d4e7dc5cea80e28199e7568 zram: move immutable comp params away from per-CPU context
29db7224c8934ef4c614dd1d06340bed2d31451f zram: add dictionary support to lz4
8faa44dac98fb6f3c5a1a469a5e702c01cc49198 zram: add dictionary support to lz4hc
154741ec5661e2a6e689468a53aada07ab6e42c0 zram: add dictionary support to zstd backend
676ef70bf06867960f4c8447c745fbd3a84fc2cf Documentation/zram: add documentation for algorithm parameters
0f3df2e62cf72aca62ad7c00ec2cbc5c1441bf46 mm/swap: reduce indentation level
1e29ee6c9f6b04bf40cffdffb21853fd77ca0163 mm/swap: rename cpu_fbatches->activate
c5fa55835b109cb0f46b2ab673ed939e39d9dd89 mm/swap: fold lru_rotate into cpu_fbatches
428c397c843af6fb835a6ba5ef8b746f40676701 mm/swap: remove remaining _fn suffix
d6ea09018068bef09a7c43d2c391227366aa3e95 mm/swap: remove boilerplate
b8af24ca6884108c82d473c304db3b80d770818c mm-swap-remove-boilerplate-fix
af7a20278828ff4143db87706be350b054c4414d mm: shrink skip folio mapped by an exiting process
6ab6a972a728717e1f9989d260716351f2188c83 memcg: increase the valid index range for memcg stats
60dc5b8f3508aa2183198752d2d322eec0742d6e memcg-increase-the-valid-index-range-for-memcg-stats-v5
c63d4994c82879aff7ec81fd80339264336e91b2 vmstat: kernel stack usage histogram
c7e4c141151ae4e1937982516ffceb4115397fe4 task_stack: uninline stack_not_used
3270ac9f4fc58c643433f047725c53c4b301b3f6 kmemleak: enable tracking for percpu pointers
7b8a29062933501367bd0a47b2c9eb84f046ca55 kmemleak-enable-tracking-for-percpu-pointers-v2
4055c87fe29033da4974cee3436cfc01b30d7be8 kmemleak-test: add percpu leak
95976b3fbcc379e1d1dcfdc7d238185de3c2de4a mm: hugetlb: remove left over comment about follow_huge_foo()
5486fe6d467fd7a5317d03af43a91a4dba0b8cc7 mm: memcg: don't call propagate_protected_usage() needlessly
571445580b1f3120896529413b7cb5503ae3675c mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ca5e5d2445fb3700644ba5191ad39557dea079f1 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6283e4223da6ec438cf600d580c73da3580f5c43 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b1a0e5b65bd6fea189239f527413ddd6f82dc686 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
3500953bd4f8b2330da751159cfa7785441e95d5 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
396d3039fe447cdc05c22f1ec7dce2d5dde5c61d powerpc/8xx: document and enforce that split PT locks are not used
6ecb70b663364b74bc9bd44a922991879377a7e8 lib: test_hmm: use min() to improve dmirror_exclusive()
8e348a0000c5d8c38b49086f118f887a6a7d546a mm: simplify arch_make_folio_accessible()
f92fcfde38e571b00616e9814b0f4246384d34bd mm/gup: convert to arch_make_folio_accessible()
d88e021d3f5bd6708b786ca129b187d6e6e9de69 s390/uv: drop arch_make_page_accessible()
e90a448db0b8d22ed0c4301910d010688452f42f mm, memcg: cg2 memory{.swap,}.peak write handlers
0e20533a858b1f92487441368671330cf95b65ed mm, memcg: cg2 memory{.swap,}.peak write tests
8c01e3a9340aa29982aa7919f0b7226211a73e22 mm, memcg: cg2 memory{.swap,}.peak write tests
d9e65bcf28d4f9c071a086398ab1c48c590bbe12 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a023b5ec36fd2c48c713cca22982afe6967fc586 mm: move vma_modify() and helpers to internal header
ed887ba2a5392f35e8267a0a1bd892e438bfc2ca mm: move vma_shrink(), vma_expand() to internal header
64ce446c0c5b1b69bc2ba902161f4b3da0193171 mm: move internal core VMA manipulation functions to own file
e08f9bd4640688ce9b8913efd7541dd95cb2e498 MAINTAINERS: add entry for new VMA files
09f272f7283c585b6ffae881af909ea6987d4cf7 tools: separate out shared radix-tree components
148c8df5c3ba4e82dc031a0723e26e139629d920 tools: add skeleton code for userland testing of VMA logic
cf949a68587ec217c2849067444a9cc39a310b53 mm: improve code consistency with zonelist_* helper functions
dedad7f924e24c1ad124b4586f8b937614ddc1d8 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
2a733cc81b8ee2b28bcc052d803ba07de00cc1a8 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
6c1742cdca2cb2f9131884f4b27b49a2600382fe zswap: implement a second chance algorithm for dynamic zswap shrinker
3c8a32f3b94402011f706fcb2bc2de030a050522 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
4f314beedab5c63c3054ffb94fb4acd96f61a9c7 zswap: increment swapin count for non-pivot swapped in pages
02eee691b94290d174060b8796f5013b9d627484 kasan: catch invalid free before SLUB reinitializes the object
0e004bbadb9c350807ff253335152b516a6f0083 slub: introduce CONFIG_SLUB_RCU_DEBUG
b1fe5d37ee2db85b191240d73560e4735767d7b4 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
95fa06515ca2e33a66d7aaf27b3240649ae812aa vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
726459950d9f530a7bc4410b88573bbfd9563560 mm: document __GFP_NOFAIL must be blockable
43a6c8490e4109bdcd759c8631553e75fd45f4af mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
6284ca1e5dd29188a970b188b0da5bb9142f3e91 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
9cd03c3e91270d0e9d0d7e57c81dc10c1de94f6a mm/memory_hotplug: get rid of __ref
0e690b558b53293f236ebd80b73e90e510c624c9 mm: increase totalram_pages on freeing to buddy system
36ce2decb8766e9098d09af7f494b8a9f7b299ba mm/hugetlb: remove hugetlb_follow_page_mask() leftover
122e755c06167aa37009bece40d21e03e1217830 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a468355116b68ed13748f466d6391e5d1d29ec76 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
4a7e1dc880ac70e98b2fa4ecf2e81a4578dc555c mm: swap: allocate folio only first time in __read_swap_cache_async()
155133e8eee50f399fb0714ba2422214e493a743 mm: swap: swap cluster switch to double link list
806e4d0e6f81549bed16ab8fa46f22f960941173 mm: swap: mTHP allocate swap entries from nonfull list
046daae44a1bcdd311552db70222a4164828ad96 mm: swap: separate SSD allocation from scan_swap_map_slots()
595f12021bd753f777eca35647eb157baf01dd72 mm: swap: clean up initialization helper
38b4b53a0ff76b3828835ef0f76ae9468bd07631 mm: swap: skip slot cache on freeing for mTHP
1fc0a58db7162e02f2c3ca04bd4945d84cc010b7 mm: swap: allow cache reclaim to skip slot cache
3303e7cad7affb9676478964402d78539f867453 mm: swap: add a fragment cluster list
8a079ab21c4b59e94cce4f1063ae86af098215ca mm: swap: relaim the cached parts that got scanned
906e404f6178d10f4281ccf2b2a33753632e00de mm: swap: add a adaptive full cluster cache reclaim
00e6e0a8689158b0ae6a1c792f982fa9a4a5c39b mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
e827191e59873bd6abe568d680f883b90c7f49ae mm: zswap: fix global shrinker memcg iteration
3539dbd3cb94f8af3454095425567f9c5493e7d7 mm: zswap: fix global shrinker error handling logic
39b39edcf1dad4948f84d30de6b9181fd5d1551f mm: consider CMA pages in watermark check for NUMA balancing target node
a03fa39a951fb8fa5094fe22cfb7a52af62e687f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
446d8c2f0b3fb85aef79e3ce8ce6b8adcda6cb40 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
47a3482ffb21f4d374df8d6bc224bd4dfd9ac346 mm: fix endless reclaim on machines with unaccepted memory.
d80b87a525aaa870ebdb5aa0315798e493cf53be mm: optimization on page allocation when CMA enabled
2ada4523b3bf50f5044b4eb7acad9a444b5220a3 mul_u64_u64_div_u64: make it precise always
4802dd555149a0566034fe8e56c7e1fe97cfc1cd mul_u64_u64_div_u64: basic sanity test
4cfa73abf7ff23ca220a46fa6eacd7b4b98ab5c5 mul_u64_u64_div_u64: avoid undefined shift value
8165182b2e15bc45205e601da95bf27e8b1fd014 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
724664fd1b623117d213810547ab826845d38b22 kcov: don't instrument lib/find_bit.c
1ab9cc97bae646f14c26085fa1a948e6d11ea7d2 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
1c12546df534049ea704cd287eb12c53e4b88be3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c793ed799b957754f7c255ac5c9327aa85fd764b MAINTAINERS: add XZ Embedded maintainer
05b005e32c443dbc40be240371c702c39e6ab30b LICENSES: add 0BSD license text
35d703bfde0c5458bc13d118b15b49663262c510 xz: switch from public domain to BSD Zero Clause License (0BSD)
dc007451a30cd42d0af4a7bc0d9cc034eb4bd1f4 xz: fix comments and coding style
1658a8741564126e5480d49f69d14f88ebd1c856 xz: fix kernel-doc formatting errors in xz.h
756c9bbd61558ecd5d6b9f4b29edba6dba83dfc4 xz: improve the MicroLZMA kernel-doc in xz.h
1c261aab2c049f68a6c75aaae5f8bc52d9f13570 xz: Documentation/staging/xz.rst: Revise thoroughly
7796a24ab4d8325945ae12eba65b538e48c078af xz: cleanup CRC32 edits from 2018
0de2c262462f75cdb73d9bd8c27080d713c51ad2 xz: optimize for-loop conditions in the BCJ decoders
5f3adac3b812bab23f6f85576256768ef6fb88a5 xz: Add ARM64 BCJ filter
3a47a0a391a07742b0d88ce1d1dd2d7ef499ba05 xz: add RISC-V BCJ filter
00ba4882c945ce91265ad2c21333b423882e0ad8 xz: use 128 MiB dictionary and force single-threaded mode
207c4b0aa7acd9387a4ed62259690665f10cd0b8 xz: adjust arch-specific options for better kernel compression
f06bbfc720f98a95c8ef921c825ef5ce71b80fbd arm64: boot: add Image.xz support
9854f0466b322db7cb64f114119cb4627b6229d6 riscv: boot: add Image.xz support
a5a0cf35d1e66ba711312f852289d904c52b693a xz: remove XZ_EXTERN and extern from functions
314027fce960a1d0855e8cc0c6682c453a2828e1 scripts: add macro_checker script to check unused parameters in macros
f05a174f4ab1a71a3cafdf1fe5a07042b69f3129 scripts: reduce false positives in the macro_checker script
a8b109646fd4149974796782a6fd046e1059c6ec scripts/gdb: fix timerlist parsing issue
74b57e585a70d0bf9f280fa79da12c4e6cdd537c scripts/gdb: add iteration function for rbtree
97653f36ed62ce75830f611cc28e58d6bfdb7993 scripts/gdb: fix lx-mounts command error
06a707526b0325b232aaebf82f571be6dc71435a scripts/gdb: add 'lx-stack_depot_lookup' command.
e1bea7f0d609d61961de5c1962df9428f8f56068 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
001abc1e06eb4af197c2db020f99b3da882a9f84 dyndbg: use seq_putc() in ddebug_proc_show()
1ae332c1116b2bb37c87871819d9b6eb3acc774e closures: use seq_putc() in debug_show()
4c5ea7bf980a5326a434d3a26d702ceccf69913e lib/lru_cache: fix spelling mistake "colision"->"collision"
b4b1abd2833871948465f9ad6547e0ad85e3e3e3 uapi: define GENMASK_U128
ee00f9d6df3ad3fe2989f9c582f6dc8e6315ee18 lib/test_bits.c: add tests for GENMASK_U128()
2644b6bd707c7a9cfede5d8993642b2e7bc9d5cd crash: fix x86_32 crash memory reserve dead loop bug
b4b20124903d5555db4a7f1517c46c5bd27f1d65 crash: fix x86_32 crash memory reserve dead loop
3f62564d17b5344326076570087d3a1abad5bf7d ARM: use generic interface to simplify crashkernel reservation
3eae7510b9a0b493d5ed56c05414bff0bcc1c172 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
bdcdb658acc5d41767697ea1985e21e89fcc8c53 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
6814b078765a30756ac242b5e5be511059e02be7 crash: fix crash memory reserve exceed system memory bug
fb8f22853de4a7cbbc2d7cb4046081396ed2aa35 failcmd: add script file in MAINTAINERS
96aa0719df8989c632b63d32e147d50b4292c3f3 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
19bc6fd80f3630aae08180620f9076cf285e7bb6 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
ef5bbb1fce801843314f85204926d1b1295d7d8a cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
b3a821209fe26547beba48119cd4bf18db74518a locking/ww_mutex/test: add MODULE_DESCRIPTION()
9fe8c83fde15d6311aa7053e090b1d1dab871f9a fault-injection: enhance failcmd to exit on non-hex address input
20a87ae1f090ed2ad99053a6ae9f69d38ba3a629 failcmd: make failcmd.sh executable
e8ad4eef0250e8c982c208bdcb7da0401cf6d392 lockdep: upper limit LOCKDEP_CHAINS_BITS
61005e651b178a4339781053db225f1fe3c52fa6 foo
b2747eb3f0df9cbbbc9946626d24b5b8c4929736 Merge branch 'pci/devres'
79b01efa89b28b7ece838ad3a085402753a6618d Merge branch 'pci/controller/affinity'
a223ab72caee9aa1250386c90176fa3f2c2f1d50 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
f6554cbf56be87b3f973babfb7178c5f5c7980cd KEYS: Remove unused declarations
b2c63dce30d182b722581a179026c1c2853a69d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f47f3c92f002a9913bbd38e2dbffe50a6d51f752 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
25a39512178e25abc0dafcac2eeb9f65e1a4e4c5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
55305f81c75bfb402d533f0355a9d966d7fc068a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f1187ed9a813a0e4485384ddaf87dd8bdaf052b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
299778b75918a0e6476397e23356672697359c9c Merge branch 'fs-current' of linux-next
e7821b0d4ebff6f15ac61d770f98737ff5c3aaf1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
41c12ccc4bbd84d89cdddd895d45ee1bd42d0414 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7160ac3e6c064d6ad7cb924426ec5c00ebba6ba5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1150b96700a0dc6860d5604f1c2f9216ea11a80e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9ac1121bbfce495a0cdfd90a5816350736fdab2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b74edcef0037218b0743e34a5ec52f87ee93d6cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c80328863c76b94124348d89702762712fb07425 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8ded25b277cefdfef242a59cdd5f07c8bfac2e3f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a77af39d145924367d78dcb7c640b04d21431d0c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6e6a83831b7b390083a0455f438c1ff15aaa9b7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
315c7d3676615b6af60028a1580e2bf47305e851 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e1060e56ea516f1176c75e9a1736e02013bded8b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fb5ff0eecf4267823f44e9000694c5103423cfa3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
60d868cf70e2f617c69e735d5ac173405ee715f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
637c269762f8ba123214de125a6d8a0e39ef9c14 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
24030710482c9e508f9283955612381637da1cff Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51f069a6536a4942fbca4055e246f9b6ea228cac Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b16a2645af2a9987e20e3211719585019b094ac1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94033113f7dc7dcd8ff69f1972f269e1c948c21f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
4839ffc7374f320aed714d41142ed16f38a7bc3b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
885d81cc0c785ae96d994eeaa9e4ac9acc697797 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
235187cc85bf8eb12b81eda1fb41815a643573ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7ae704306a8fb655b7fc30c3525ec0e65056ac08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a9b1e306d87b1109249f93a7e5c745c2dc5d0da5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6521632421baa82dc0cbdefaf49fde4d22e954c4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
961f57fbf5386c7e04bb8e8d2467bca5ab96b11d Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8f7f3d5bcf88c2269d326bd05114e3332d90e6ea Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a97441aa9432ebdceb6216d14553f88555d2f980 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc1d825a33348d3c417358f1e8ec9cf36b4231ac workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
83a69803e6777faba06dd485f5e88df9d0c8a922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a1c8921ea225d3d26fde0c78c4bb2f46762b41af Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ce4467c99ae61d5907fdce2189b18beda6d9d8cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
06c03ffbcb73d9354daa4a475da712e974273fc6 firewire: core: utilize kref to maintain fw_node with reference counting
169cb73748a45ad5f98401dfe16b5f5ba126cee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
850ce158766bc7cf7ba28030f2694311b9f423e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e987039acab50c35887b360bb13f1adf0656fd67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
686a3a0e4fb2d96841b2e7e777398848604b79f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
34aeffd1f940caf86fbde96b4206313c2c0c9fc5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dc7e71f8c179a109b748f4bdb26d00d20d4cd4d8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dc0c64c2cb7c80dfb35f0c4fb4909c66727888dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c3bd5b7cebb51d31449a3d5d5924f49b2cdcb53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
75cfc4f5394187400f32cc1cd5c63cb37f5a1b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6ad8f4471585f53f7de2ebf68568f4c4575e5b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7e76c7894aac56935bf550368b7572badf2c7d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b9fb354512077e5b4bfc7074eb5089055b758d60 next-20240801/qcom
f97c74f62dea902b3b24c571788aa6ebd51c987e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
357637d6a7da6ec3ed252f12a2cb0eb43c0a3cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7eb80dfac0e19dc1e4da0fabc3061e85c3d1f9f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c8256684186fe9d766fa96c9f9de693beda6deb Merge branch 'for-next' of https://github.com/sophgo/linux.git
49b6e29ddb81b9d2bdb9137ff71f205562d42443 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6c761abd625917ced5867feb2da68912b79ffa04 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4ad666c914fc6da0129b5cfb23a3715c5499bfb9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ee0fba1a6c708a7ea3bba864a1383fe9f470cfe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
68143c44773da02bc8b6fa3de14435b9ff390ec2 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
c045b0e0a8703a4f05f360c12414a83e6de0896b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
06033b582639369d2ac11d87f6d1c1ba120c529e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
16fd740e4ae07e2d2e68b89485ee2d5c459cf8ea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37d5f88f96ed5aa80c1d8b00d9b2cafb4ae36ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
49d5ec7c7034b097ebc18bba3daef550c70107cd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c8f0ef6c943dad87ecb0ca91764f18c0bdb5d458 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
30885d4760ec324c2c024baa0e44bcf8e8124401 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1a185f887b8e5996f6cae6b373deb56782dc127e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d627fb2ce7ecffe4686f95e9fbf841633f693256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d39c282d2ee02cad423758dfd1266a8adc37f5ae Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
606a45ad61cd52390568014e70c8ca20a2a824e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3b097473cbeeb5d1af6c6dc3a386439095b08096 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3f7ff2ef8d13dddbf37b51c5d6cd06d8a8123c28 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b784059dd58a3c1c8fa5e669340aa389779e898 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d6ba37b990b02ea12199c9abfcc21beb8801382a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83a63f2e9fe0517d336e357cf0537fc91fe9f2fb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
871aa152dc343044a1d385445fb99cad53d17396 Merge branch '9p-next' of git://github.com/martinetd/linux
140bb0815a8544a56292dae7d698f8862df4769d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
812e4c94fe320e634d23a8c1bbc9b9d394c8d49a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
055c4839490d0e0cbb3c30308f4f34e3c913341b Merge branch 'fs-next' of linux-next
b40824500eaa77668026b6d1ade6924901a680f9 ata: libata: Remove ata_noop_qc_prep()
4efca032b59b43a9367e1caa81265a8723c3d0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
912fa6e635ec49c4e8e901e0971929f98aae599f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62d889626dfc4652e951f3b6152a03a162a94908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1c41f589f3d6b89ac5f21536c855e63dbd5784d2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a862b35f2a1a90a4d1bb13031836182f0a8aa39e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c4dc04496aecce7942d67d20d972a2c18105f7a Merge branch 'docs-next' of git://git.lwn.net/linux.git
3d7f01773a5a5f8ffaf77ab2523e351182ea8ff8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a899150a48683f1d01a5fc153fdffa5897d121f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
afd1509e1eb1c0bd452469876db2048ea9ce7e99 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
90cfb33c353e5242989e8d776cb8904f64f6cb52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a4bacbd71bd0a1b1452ac59cabe6a3332441d9a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ef6591d6312c51ae1d10c5e89e6e1e76f06a464f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc196b6277f5a0f327835c1ec5f4b72ffff97a81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
530e75fa2d01ede71e66264818706d65998f14f4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
828dba5836a1a888f65e3e0ad2af5a4c5abc35c5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
db3740adda892ccf919d30f0a75b6a02b9e3ebb0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
efa9633133691edec7a3ca549a0c0a2d43ace501 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7768e50a9062ca056ef9cad3713e560eb1bbd8db Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e8e04f2475ec14a111b7f682a2e67f386f9e2e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ae2b1c4d55f83c7336a9dab697481c773a793c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
14caf986bda27e3c5a813fd795d93b86789bc5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9da657a6540c46b665a176ab7e4206e6b6447f63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3ef2754c5d3e2c9dda2d55cb65321b4b59f05410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51af8ba32486fc9baa7004ae7d2862d4e4e37c85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f63f50451dfc8f4f63c6f23cba86087852158e3a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c251617e2f9b91e39b73b867bea84ef5f153d751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3479316b2de954999436ebffbde63564a506dc6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8dfcc690fb2b816ab0d1017e63701db4812a8b67 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
68c410cef388db01cc44fc78001fdd4299336eb4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
de4e03f93bb00a144f82fcb3b5ea534594487276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7fcc09ce55d77d3977716049834ee6c03e368b62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ccc9b5938995ef2a063a72883f2a5669fa16cf75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b22122e916eb5ee97966a57bb8972d6d1d338faf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
71b7bf0006211a58c0020d8e65365ac70f0536e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d5df94ee834f557c94a6b410a8e329322c12f5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69e3a6354d496379690d1d7b3db9f9bb49256800 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4995146ea354bb2c15aa91b9e1a782ee6e1c7ab6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d019895a7b26a2979b523f2849dcd6ea8b2976dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0f1cb2a439e55f3bb4a702b18172ce9cceaa391a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d6a56f3bb6507f0a3bd4d2f47198911c7da6291e pwm: lp3943: Use of_property_count_u32_elems() to get property length
9cd377efd15fe95960da5e6591d8b155182c4a75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
048e2b61adfcb179175124b56ad0cc724694b7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
43543b9465fb7e66000ea154bcfc0c511afafc5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fa407b19b0cfa95651bc3b35c9d28c83a149311e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
314e0bbca72763f6c871a9f69cc61cc77c2cca45 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a2cd237910a682ce09bfd6b38ecf998211faa019 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b407b8c624d6f75387529806b5d72082c508758a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a6890b908e779807a407c952bb101133f337b0b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e20ee2085e703290e64f220ba834361c4fee178a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9f21da525e2d3a2a5ce299e8e4f2f0f05f21285f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
155aa3081c2b91a390db39554bddf31336d2c189 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f8b0102f4f3cf4e6a64c839bfe0791f29ac43835 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fa66abf72e55999a958c1fb2cdc8f3781d912a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1cb7a7686610c3cf25892c1c893e32e89743de55 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4a12ae706ee4e70f9c4c1235519204735e32d94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a0f0cc2229a00726a7a678245fb63ad9f9d0c1b0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6319f9cb5f06f3e7a40cab8c5666ae0ed70d990c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9ae8f4f22076c9caf0e6fbdbe27b2288ff1f943d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
84eaba92a28e5d1317b51ee416b73189bdbc2f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2362b526611bcfe6153731e7b7c582ee03ac81c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
aedf4df6f75c6821aacf909206cb85c6c89620e3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aabc3fa943f7d1d7bc8f67f7aaec8c7970ed92f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
40712c57ce2ea3ff095a65408c77656d12014880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
04e7c5997742faa78790758b1ec828e3d009f801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cba00bff1598f5774703d1c40b151107568790d1 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
71acdc06581299b7b50b81cced063f7dba5265cf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cb2b46043bf3820e7b9379eac01b14974a1d0875 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f79442d862bde92fa632a793dd998bd53f42fd99 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
710f457f946a6cf3cbee649635bb235f73437cfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f524a5e4dfb75b277c9a5ad819ca5f035f490f14 Add linux-next specific files for 20240802

--===============4742711813155931171==--

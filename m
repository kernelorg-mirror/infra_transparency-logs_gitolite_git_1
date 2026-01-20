Content-Type: multipart/mixed; boundary="===============7252686817959569768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Jan 2026 12:23:39 -0000
Message-Id: <176891181948.3975027.15972716926575737137@gitolite.kernel.org>

--===============7252686817959569768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/net
    old: 50e194b6da721e4fa1fc6ebcf5969803c214929a
    new: 77b9c4a438fc66e2ab004c411056b3fb71a54f2c
    log: revlist-50e194b6da72-77b9c4a438fc.txt

--===============7252686817959569768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e194b6da72-77b9c4a438fc.txt

3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
3df5dd46fca4b20efc4767c61d8ecc7249e83f5b net/mlx5: Add max_tx_speed and its CAP bit to IFC
50f1d188c580222d7a73e96a338a5dc82360ccc0 net/mlx5: Propagate LAG effective max_tx_speed to vports
28ea6036dad268a055b693d9c06a6f3d126096d3 net/mlx5: Handle port and vport speed change events in MPESW
f0b2fde98065e49795ce6824837b3f53fdf16e5d net/mlx5: Add support for querying bond speed
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
49e41f3ea3f7545c732a0b399cb123173afc5cfe net/mlx5: Add IFC bits for extended ETS rate limit bandwidth value
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
cee715d907d0f93411542f19a4eb9161450e782b xsk: advance cq/fq check when shared umem is used
a2cb2e23b2bcc5e376a7aa63964e04a5b059d7a1 xsk: move cq_cached_prod_lock to avoid touching a cacheline in sending path
cc75d43783f74fe0a1c288aba9e6ac55f1444977 Merge branch 'xsk-move-cq_cached_prod_lock'
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
cfbc8b6babf24ab252b6b5db936adbb5f3ca45dd net: Introduce netif_xmit_timeout_ms() helper
3ae02d659773f8f3aa0cebe04d42c88113a2dd0d net: hns3: Use netif_xmit_timeout_ms() helper
b0ba734516d201c217b23bf39782792b5404fb1c net/mlx5e: Refine TX timeout handling to skip non-timed-out SQ
8138fc46d9a44c0a3457028b9912cfd4406b35d1 Merge branch 'introduce-and-use-netif_xmit_timeout_ms-helper'
96e89982a68c36a5cca6c7078ebdf48b11dd5515 net/mlx5: fs, factor out flow counter bulk init
6a6c4dd7c0190acff25e221b204ac8652ef07dae net/mlx5: fs, split bulk init
1c8910f50350b46eb184f77e5af7bc09e57e8aed net/mlx5: Initialize bulk for single flow counters
d281dff93a2c7df6903e89f779ac1af477a88abf Merge branch 'net-mlx5-hws-single-flow-counter-support'
d4596891e72cbf155d61798a81ce9d36b69bfaf4 net: inline napi_skb_cache_get()
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c27022497dd9b8a8922dbb878c255e4260a90e6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
567873005dca1be0a3b3e2e309a8f0de14d2b827 ethtool: Clarify len/n_stats fields in/out semantics
96a2d53f24787df907e8bab388cc3e8f180a2314 Merge tag 'phy_common_properties' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7376ba2db168c9e83f90e68f5f85c7d7f5645164 dt-bindings: net: adi,adin: document LP Termination property
a6733836527da97767aa7cdd2d3c6984460afdb3 net: phy: adin: enable configuration of the LP Termination Register
aeb4ceb1e7662854d2688f94f04e8f0e12a4baa4 Merge branch 'net-phy-adin-enable-configuration-of-the-lp-termination-register'
40f9e446033e3aef3bc230858c98f57bbcc53f5a dt-bindings: net: airoha: npu: Add BA memory region
875a59c9a9e584d99d8e9e5aa8435ec9300bfe91 net: airoha: npu: Init BA memory region if provided via DTS
e76994c561cfb380e681832548b40891deff9a93 Merge branch 'net-airoha-init-block-ack-memory-region-for-mt7996-npu-offloading'
2c297957912bdfaadbf91b3353e3af87c6c41cbe net: ethernet: dnet: remove driver
acbe4a141e89eef8dab4b2840037ee70fbf59578 net: usb: sr9700: fix byte numbering in comments
b1b77c82cec16668571b0d2587d19d4204d432e0 net: phy: remove unused fixup unregistering functions
2db009e4c8d6dc76d98fa691a35586f98506fc63 net: minor __alloc_skb() optimization
8744b63e8a9ac4a3c30b557ca6bc115851a980e9 net: phy: realtek: fix in-band capabilities for 2.5G PHYs
48b0126da665ea7628ed475086e1f6f75f1e4638 hinic3: add WQ_PERCPU to alloc_workqueue users
dc634118aaa09a539163fce8f19db67b8ec29f92 bnxt_en: Fix build break on non-x86 platforms
74ecff77dace0f9aead6aac852b57af5d4ad3b85 xgbe: Use netlink extack to report errors to ethtool
2a14e91b6d76639dac70ea170f4384c1ee3cb48d mctp i2c: initialise event handler read bytes
98e8039a3b14281b3240f0b40469041365d0e378 dt-bindings: net: pcs: renesas,rzn1-miic: Add phy_link property
61f1139a476569dfe28778358e01ebcf0bef3837 net: pcs: rzn1-miic: Add PHY_LINK active-level configuration support
b790404680169591ec2cd9fd356cb9d0d3cbe6bd Merge branch 'net-pcs-rzn1-miic-support-configurable-phy_link-polarity'
171e8ed48276dff973390c5aa3c9e93c0e903725 net: usb: sr9700: remove code to drive nonexistent MII
ca9d74eb5f6aea6eee746aae648382332dbcf24e uapi: add INT_MAX and INT_MIN constants
a8a11e5237aed71b7f5f9d33c554ef06fe974311 ethtool: uapi: Use UAPI definition of INT_MAX
0b3877bec78b0f26a280078a15f8992426de1db7 netfilter: uapi: Use UAPI definition of INT_MAX and INT_MIN
e8c6888e177c5ae0e09e184f51bf60d28bb49a34 Merge branch 'uapi-use-uapi-definitions-of-int_max-and-int_min'
8fc807104125428be6b2ac9c3f210d0f69e055be docs: tls: Enhance TLS resync async process documentation
2a85541d95f7b791a8547ea1c2e22d214278079d net/sched: cake: avoid separate allocation of struct cake_sched_config
799759e610d32de37f65cb109f2801b5f099b13d net: ethernet: ti: cpsw_ale: Remove obsolete macros
f10ab9d3a7ea06ef7d6aa2d3c527f8cf728bbdee tcp: move tcp_rate_skb_sent() to tcp_output.c
5ccde4c81e843ab6b3a324c8e2aa96d9b1270a1a net: stmmac: fix dwmac4 transmit performance regression
84fb8b93fae2a4c53323b2bf6d81e7ddcc8e7cf4 net: phy: realtek: support interrupt also for C22 variants
2809a1c4340437f2ff6b73c0094d7ca51b575e1b net: phy: realtek: simplify C22 reg access via MDIO_MMD_VEND2
85f75da86a0adc4798d3675aab3365e721a1dbf5 net: phy: realtek: reunify C22 and C45 drivers
46ff862d376cfadf0f9e36a6edce41a003175708 net: phy: realtek: demystify PHYSR register location
650e55f224a575cdb18c984b95036109519502d1 net: phy: realtek: simplify bogus paged operations
ba4550d5d724b693b142812af435b0984fbb9da0 Merge branch 'net-phy-realtek-simplify-and-reunify-c22-c45-drivers'
52b4859730434902731e1cd4ea061d9611398008 selftests: net: fix passive TFO test to fail if child processes failed
342e31254f02041e3b9d4ad573204d53b2f832c9 selftests: net: improve error handling in passive TFO test
aa5baafd3345e621febd6074285b2e9a741666c9 Merge branch 'selftests-net-improve-error-handling-in-passive-tfo-test'
efa375c44090faf214d351a873cc90b7903080b2 net: tsnep: convert to use .get_rx_ring_count
e33bd8dd7f1f81110e22cd9605ef6f9de0235815 net: mediatek: convert to use .get_rx_ring_count
289f714a084c1f6f7359fc2c22dd37db5bc88fb7 net: ena: convert to use .get_rx_ring_count
05ba3044865d81b2248b06c3f60a8d6f1ab5360f net: lan743x: convert to use .get_rx_ring_count
507353bf84fc1d10f375b7f9303039937ea89e2b net: xgbe: convert to use .get_rx_ring_count
ceec168d03db09f85c208d3ce536ccd715791665 net: cxgb4: convert to use .get_rx_ring_count
d1c7ed5dfa35d142b5aec4cf9b28eb40f1240fc3 net: macb: convert to use .get_rx_ring_count
c4279332f479a811e4c3c413eb4cd71bc8463288 net: txgbe: convert to use .get_rx_ring_count
b4e486e2c46f754a515571a8ca1238fa567396dd Merge branch 'net-convert-drivers-to-get_rx_ring_count-part-2'
e82a347d92d14260d1e2cf121a25e0458b1abbf7 ipv6: add sysctl_ipv6_flowlabel group
ded139b59b5df3c8dbeb2d63685efdc715fc4434 ipv6: annotate data-races from ip6_make_flowlabel()
3681282530e68a507dfd8cb58f04a10b41282ab3 ipv6: annotate date-race in ipv6_can_nonlocal_bind()
03e9d91dd64e2f5ea632df5d59568d91757efc4d ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
5ade47c974b46eb2a1279185962a0ffa15dc5450 ipv6: annotate data-races over sysctl.flowlabel_reflect
12eddc68574441b7fe319cf7726f1218f80e4e2b ipv6: annotate data-races around sysctl.ip6_rt_gc_interval
978b67d28358b0b4eacfa94453d1ad4e09b123ad ipv6: exthdrs: annotate data-race over multiple sysctl
f062e8e25102324364aada61b8283356235bc3c1 ipv6: annotate data-races in net/ipv6/route.c
8f762b2e88398f14ceec2e0c8919696bd9e6b07b Merge branch 'ipv6-more-data-race-annotations'
4cc265663da54944b22fa012e506592eab146388 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
dbf24ab58fec34e168e331a0a2065ce7805fb3f4 net: dsa: mxl-gsw1xx: Support R(G)MII slew rate configuration
2f52f835b41350e47085f86841ccfdef0f938c6f Merge branch 'dsa-mxl-gsw1xx-support-r-g-mii-slew-rate-configuration'
d321d505edb64286bae0e464574d0fd553e31adc selftests: net: csum: Fix printk format in recv_get_packet_csum_status()
b1f99cc8863847676d4a7329ffb668a030150d99 dpll: add dpll_device op to get supported modes
e3f6c65192fe484ab16f0be2b495ceef5ca3b85c dpll: add dpll_device op to set working mode
d6df0dea24d2a44e08207b3b41c965e50bb212c6 dpll: zl3073x: Implement device mode setting support
456083e7f1cfa6a9133f06c48ff04f4c2956dbac Merge branch 'dpll-support-mode-switching'
8411d7286bcbda9c3d6bbe5c1427fe895c216628 net: thunderbolt: Allow changing MAC address of the device
a9927022c4491ba44249af079e8799ce56f8053c net: ethtool: Add support for 80Gbps speed
2e62e5565bd287d157ad09b0a6d88446d38771ed bonding: 3ad: Add support for SPEED_80000
7a3d3279a566813b453f9ac4cf01e6f48e4e40e4 net: thunderbolt: Allow reading link settings
3d4375c2a9d33cbc440c72afb4782d4976713a98 Merge branch 'net-thunderbolt-various-improvements'
3b85d5f8562cd7341d71f3f3c58120681f518ed3 octeon_ep: reset firmware ready status
ea945f4f399130658a358103b57f37c2d2150458 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
56aca3e0f7308821b6404730a0a6bfd9f26fa04c net/mlx5e: Use regular ICOSQ for triggering NAPI
1b080bd748409d330399c2607ea18dfbb5df802d net/mlx5e: Move async ICOSQ to dynamic allocation
abed42f9cd809bf790c415c86f6dc41a3f69c91b net/mlx5e: Conditionally create async ICOSQ
c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e Merge branch 'net-mlx5e-save-per-channel-async-icosq-in-default'
53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'

--===============7252686817959569768==--

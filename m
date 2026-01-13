Content-Type: multipart/mixed; boundary="===============2329670873568912163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Jan 2026 00:21:57 -0000
Message-Id: <176826371798.3267188.17824970287095033408@gitolite.kernel.org>

--===============2329670873568912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 53a048cd41d9af85318c3c8820c3b7c57810392a
    new: 41d38f767d34ab7b2904c20666fc0e07ec1eca35
    log: revlist-53a048cd41d9-41d38f767d34.txt
  - ref: refs/heads/fs-next
    old: 0b98015ffc9e0bff9d7856cadba93d6a8756cc27
    new: 1e66a5b24834355f93828396db7e7f4146912603
    log: revlist-0b98015ffc9e-1e66a5b24834.txt
  - ref: refs/heads/pending-fixes
    old: 0d069c5ced0c62a23c9006d45430e480a1c6a74c
    new: 9843d35ffaf3ffbc0e0a05cd36107fe6081e948e
    log: revlist-0d069c5ced0c-9843d35ffaf3.txt

--===============2329670873568912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a048cd41d9-41d38f767d34.txt

05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
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
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
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
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
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
90c02dad97123116f39199d17b985e7fe6f9d8bd ext4: fix ext4_tune_sb_params padding
d5b19657131be0d41ae3de41123288908d4bd8e7 ext4: add missing down_write_data_sem in mext_move_extent().
483ee5b953c8cd73ba9a5ee577c3c05ac75d9f8c ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
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
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
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
cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
36ece3a23f3a6d3392541c55a383e4afd0417b0f Merge branch 'misc-6.19' into next-fixes
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c84caf23a9cceffd5de17088b7a936740a4eff30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
adcdb3378ef152df53cecfe0d06be08bd52370df Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
41d38f767d34ab7b2904c20666fc0e07ec1eca35 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============2329670873568912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b98015ffc9e-1e66a5b24834.txt

05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
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
857bf9056291a16785ae3be1d291026b2437fc48 pNFS: Fix a deadlock when returning a delegation during open()
cce0be6eb4971456b703aaeafd571650d314bcca NFS: Fix a deadlock involving nfs_release_folio()
0c728083654f0066f5e10a1d2b0bd0907af19a58 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
5a74af51c3a6f4cd22c128b0c1c019f68fa90011 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
6f9bda2337f8b0a4c10ed5630e85eceb126a2c5c NFS: Fix directory delegation verifier checks
105c2db2474f50f109082ab8d070efcc8c3d52bd NFSv4: Fix nfs_clear_verifier_delegated() for delegated directories
3f77eda548c82564ae4a23c76b51d36c6e39c865 NFSv4: Don't free slots prematurely if requesting a directory delegation
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
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
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
557c6608d0418840be26d18e2f7e6b9b210557d1 do_faccessat(): import pathname only once
dcc0f60db827f5ff91d7d2c72b7680f0ef5f58d9 do_fchmodat(): import pathname only once
6ccfee91ef4e6a38f09283b21f44ed7c020e7168 do_fchownat(): import pathname only once
9189bdc79f3318cb03b1c782de64e16afe96d069 do_utimes_path(): import pathname only once
ba26b6b3e4eb24e852c75eb4542ac7691dd1b349 chdir(2): import pathname only once
99d5083090784412a3fb48dba3acd4b64e83e5e1 chroot(2): import pathname only once
e4feacecd187ccf86ee0e1eb9b745df516793aba user_statfs(): import pathname only once
fc635d68b2d44e16355d67b14c84c7488fd15082 do_sys_truncate(): import pathname only once
feb3c790e8b038155356090132d0946a82f091a6 do_readlinkat(): import pathname only once
2e0ee29dc2414f63503b79968a5081d8bffe00d2 get rid of audit_reusename()
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
df56ddd057424d21483bd0bee4da3632706d6606 NFSv4.x: Directory delegations don't require any state recovery
001945a777ec4de8610f646397a054c62d272c2d NFS/localio: Stop further I/O upon hitting an error
60699ab7cbf0a4eb19929cce243002b39c67917d NFS/localio: Deal with page bases that are > PAGE_SIZE
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0c071146080ae402b092ed658e56e2ee56f7167e ntfs: ->d_compare() must not block
9700b822564a7f22137f3017951b1540b98d0278 getname_flags() massage, part 1
b8000a3628d80e33ccd0509e1a9ff3ad63c5e053 getname_flags() massage, part 2
25d18822f3d92a78f38a4fb32c8ff1d9a28f6072 struct filename: use names_cachep only for getname() and friends
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
2a0db5f7653b3576c430f8821654f365aaa7f178 struct filename: saner handling of long names
32f08844f8774987c3e3306f98af7bce26eb05b1 fs: hide names_cache behind runtime const machinery
90870e6b03e7b53e15e226250b0627922ff34329 allow to use CLASS() for struct filename *
f8959df11c28c2ae06e99b81f3f514eee8498cb1 switch __getname_maybe_null() to CLASS(filename_flags)
6abd7744c25ce2d06e0fae31a2247aadd1ed740b allow incomplete imports of filenames
90c02dad97123116f39199d17b985e7fe6f9d8bd ext4: fix ext4_tune_sb_params padding
dc1db59f6dba82a92fae8ecb80f024d5aac10691 struct filename ->refcnt doesn't need to be atomic
46c4e9f4ebbddda1f4c37355dafcd4f10400a4ca file_getattr(): filename_lookup() accepts ERR_PTR() as filename
03c773af3c0f13172aad783220a57334b1603ace file_setattr(): filename_lookup() accepts ERR_PTR() as filename
0d8349c713bcd70c77843abb02507f2ecc48cbe6 move_mount(): filename_lookup() accepts ERR_PTR() as filename
732e070a0650d5d8294222d12efc64690e3b9fef ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
dd56cbd62410dd67cba643a3cc034cf618fa3880 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
85a9de20b522d4b9ff7dbed9ec80f50806b8659f do_filp_open(): DTRT when getting ERR_PTR() as pathname
25b38bb60b5a3c40aa5f6351ad9c703f0e39fbbf rename do_filp_open() to do_file_open()
8cd67d443902dedfc8681d0da70daa28a1903655 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
9ddb60914e0d5187f646f88ffe985cb6b24be0c8 simplify the callers of file_open_name()
6f1d22cd40e284a72e3a12751304357f84d64e50 simplify the callers of do_open_execat()
7e2d56c8d9dff68fe67fe9bc5c758a87562e088d simplify the callers of alloc_bprm()
b0ee6ea3d1cb7fc15c4cb483c8425d7f1f25b33f switch {alloc,free}_bprm() to CLASS()
8af1433e128c9a1cf3c73a1361a59fc86494201a file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
6a40c3188d91505de261fc196b6149aa012212d6 mount_setattr(2): don't mess with LOOKUP_EMPTY
b28ba8edaa46ec985ff63c37c446cfb9670489d3 do_open_execat(): don't care about LOOKUP_EMPTY
2c1ed31a7b6f907226ffd8cf834569ad481d4de5 vfs_open_tree(): use CLASS(filename_uflags)
3ed260ccf06ee51c8b31a680f2a907890595b155 name_to_handle_at(): use CLASS(filename_uflags)
53b1dd12cb59eca8c2aaf2e63a7abd42615486e5 fspick(2): use CLASS(filename_flags)
fa3e0bb4b8cb02749463f04f9f36b9d7a01acefe do_fchownat(): unspaghettify a bit...
81dad0b6e8f2dec76f093b960c0f6ef6f6a74baa chdir(2): unspaghettify a bit...
fb94f5cdbd299d4919acba3f8004e1c237da3ae8 do_utimes_path(): switch to CLASS(filename_uflags)
732d43b6978db54024283dcd013e17064003f0d9 do_sys_truncate(): switch to CLASS(filename)
3770f624834a5f4e228792bec6ab6342f302174b do_readlinkat(): switch to CLASS(filename_flags)
2083627fa7c22a4ce7fb18dfb78887a0c89d445f do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
64e6cdb941fe76ed0005dd8ec7f5250e1ae3bf83 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
f00d83418a2aa01967160556a065e234e1426374 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
a99eff0b7481d64ed2a7c19c3b900a95e1a8cc34 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
b619c644510c8f5b6a70da959b5f215afb3fa549 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ddb8514bbb40882d06fe44fc4c8c313662c8036e filename_...xattr(): don't consume filename reference
03d98ea27a1462cf169f5082bda02b66e5534d08 move_mount(2): switch to CLASS(filename_maybe_null)
62278aaa322df877cc1a12c2db7804454d33c229 chroot(2): switch to CLASS(filename)
4a61be7108f8feede18657eb7fc2a93fd5d7735a quotactl_block(): switch to CLASS(filename)
9c6fd5f4f40fd87753995cf020e77454da810e68 statx: switch to CLASS(filename_maybe_null)
0d6f44e191ae5211a26b67645ca81175d09e4c8a user_statfs(): switch to CLASS(filename)
75924cf732f0628e9e6545fe23b789712ac7e85c mqueue: switch to CLASS(filename)
e0cd10f6716f74480ec75e7f53d13400c2073909 ksmbd: use CLASS(filename_kernel)
4732d074ea39346c7d2faec6595de6b77e30a4fd alpha: switch osf_mount() to strndup_user()
5cfd8654c8fc3eadf56d44cce68b78519be6e42e sysfs(2): fs_index() argument is _not_ a pathname
30ba070760d3eb039c6eb91ad17d8c1e13335a7b switch init_mkdir() to use of do_mkdirat(), etc.
d5b19657131be0d41ae3de41123288908d4bd8e7 ext4: add missing down_write_data_sem in mext_move_extent().
483ee5b953c8cd73ba9a5ee577c3c05ac75d9f8c ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
28c95bf4237a37434c9ce8345a185b1ada1a8b88 ext4: subdivide EXT4_EXT_DATA_VALID1
3755d097ef1250d8c61ec3108e955540cdd5916c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f6195fbcf390fc325bb7fce24dec513b683503d2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7bb0bebad17cd3cc6990478a04a11d9ffd4f767a ext4: correct the mapping status if the extent has been zeroed
8b72349735737572a02c73211b407e3f307f60f3 ext4: don't cache extent during splitting extent
f24b0fef2819b33bebdc184c7a769fe4cf0832b4 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c2b3575dfcc7f4db89c2e4f4d009b0778cc8ef88 ext4: drop extent cache when splitting extent fails
f9735d95def65ba6ee44257ba21adbc00f7331a4 ext4: cleanup zeroout in ext4_split_extent_at()
df65bdeb64113c15aa13b6f5e6c32ebea80d88af ext4: cleanup useless out label in __es_remove_extent()
2352cd6ca3f3cf80810a3373fcd102e7bf533a48 ext4: make __es_remove_extent() check extent status
e1fed14e7392cb02d94658a40e42bad035d8e1c9 ext4: make ext4_es_cache_extent() support overwrite existing extents
1107cc820b7d072190ab459f4f17944badfb2697 ext4: adjust the debug info in ext4_es_cache_extent()
fe580e17e4e9fbb7d3fe0dce593b82b07f477ab2 ext4: replace ext4_es_insert_extent() when caching on-disk extents
234bb49265ffcc7a15c0cdb313729d80cf8ad6c1 ext4: drop the TODO comment in ext4_es_insert_extent()
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
3c1e0d58f391157832972ede1cbf303c1e9069f6 exfat: improve error code handling in exfat_find_empty_entry()
5a3975b40a02a89ee28b87ae5c998894c0f58d91 exfat: reduce unnecessary writes during mmap write
8dad31f85c7b91fd8bdbc6d0f27abc53bd8b1ffe xfs: fix memory leak in xfs_growfs_check_rtgeom()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
24bb56d025e315230af06389e46a8b15dfb71c00 xfs: rename xfs_linux.h to xfs_platform.h
c21d7553f83571411bfdd9d49d0682cdf79d396d xfs: include global headers first in xfs_platform.h
e382d25fea024874f5e6687f85016e6bfc4dd75e xfs: move the remaining content from xfs.h to xfs_platform.h
d6e7819ce63f9fc5de59e2f508e1692a4a2969ee xfs: directly include xfs_platform.h
8b7b3fa4c5dffef6cef56fad42d0d4bc525200a8 block: add a bio_reuse helper
ac6d78b0277ba32b8b60c4cf02dd4d7b77fdfe94 xfs: use bio_reuse in the zone GC code
07e59f94f4d2a01e1858ef5e872f16c75665568c xfs: rework zone GC buffer management
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
ea44380376cc99673d926d697fe1d9ebc2d26c9f Merge branch 'xfs-6.19-fixes' into for-next
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
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
9ab508f36976ffd58339b28b45407afa1fa1dc74 NFSD: Clean up nfsd4_check_open_attributes()
f162768a1a60026acfb5e1ff5d16bedad7890334 xdrgen: improve error reporting for invalid void declarations
d1581c998cec3d0f1d725d0a66cd2ff8f7c22a8c NFSD: Add instructions on how to deal with xdrgen files
a0930f8c08d9cb3cefb0c0b2f4947954dfdc59b4 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
c5c96e14f1d240748dd14c18b7c53fd8af68297d xdrgen: Address some checkpatch whitespace complaints
47707ef01dc15cb428a8ed510d455fe725126a69 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
b15db78b575da4da0cfa008f0df93de47b2cadc7 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
b2ba2027f05dd7bd999f5cdef4de65bc1638797b xdrgen: Fix struct prefix for typedef types in program wrappers
99e70397616f3009232ec7d31c921eff0e19646a xdrgen: Emit the program number definition
6e6b7ef9dbfbf93d5559b548836057877fca583e NFS: NFSERR_INVAL is not defined by NFSv2
914e926861c786a42eb6dec82839c0cac248290d nfsd: use workqueue enable/disable APIs for v4_end_grace sync
b6ded08211daed1999be7421ea541920ddf8dee7 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
1357e784cdc4fbd34fcc47e0696b1cf7308f5012 xdrgen: Implement short (16-bit) integer types
c2b5f480fbd1f8cf17714b0633a2437f64275a1e NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
65cabf8ed0f29e3b10a9a37112e0f8a6f56c711e xdrgen: Initialize data pointer for zero-length items
757b907b3eadd58acafdb2a273e0ee07dc67ea2c fs: make insert_inode_locked() wait for inode destruction
cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
ca4388bf1d9e1daa849ea0550b83a6566e65502a fs: add setlease to generic_ro_fops and read-only filesystem directory operations
663cdef61a27bf593e48cedc37f28ed5cfbf8c11 affs: add setlease file operation
f9688474e413f607f1a4e047d970b50dc268c84c btrfs: add setlease file operation
f8902d3df8930099f0adec2cc4dd6d8cd3ebcbe7 erofs: add setlease file operation
ccdc2e0569f5ff83cd1c6a5c7bb214e33e21bdec ext2: add setlease file operation
20747a2a29c6a7ccc54fd3f3159bcfe86a0dae6e ext4: add setlease file operation
b8ca026675520441bebc2be3c1d35cc106c3c0ff exfat: add setlease file operation
9e2ac6ddb397408a77781b0de8525068f51a81cd f2fs: add setlease file operation
a9acc8422ffbaa018337a4bcb6fabbddb6b9e18c fat: add setlease file operation
3b514c333390746ce6dd1ebaa130dc534bda3b80 gfs2: add a setlease file operation
c275e6e7c085d9f1e9be01a05d984a8c2cba5b34 jffs2: add setlease file operation
7dd596bb35e579916576677b51c15171012a7854 jfs: add setlease file operation
f46bb13dc5d94471507ff9aed7a62a04d406b8b8 nilfs2: add setlease file operation
6aaa1d6337b5721ede04385444e5796392419241 ntfs3: add setlease file operation
f15d3150279d6c54a97eaac0c8f3c438c525c2f2 ocfs2: add setlease file operation
136b43aa4b16563c8010c90c53303b745340d70f orangefs: add setlease file operation
94a3f60af5dca72fffc041a64d4c3de5a066f98e overlayfs: add setlease file operation
dfd8676efe436859300f22a6b7a445e7448321b6 squashfs: add setlease file operation
f5a3446be277f70ee330e214546e354be639ab01 tmpfs: add setlease file operation
dbe8d57d148327a39dc4921aa1d3434ea259945e udf: add setlease file operation
545b4144d804604126c369dd5bd66ff1e668c7d9 ufs: add setlease file operation
6163b5da2f5eff5fdad6bad9fa1ca37c7d2d0d5d xfs: add setlease file operation
2b10994be716b07d881ad0f966d6a4bb13b20750 filelock: default to returning -EINVAL when ->setlease operation is NULL
51e49111c00bee76ca403adf7cd617b71a9a0da4 fs: remove simple_nosetlease()
7e463614c97b643f60caa66caf13ce5f94ea91c1 Merge patch series "vfs: require filesystems to explicitly opt-in to lease support"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
2a255acce2e534289a199ebb159c6ff8f82e4d7d device_cgroup: remove branch hint after code refactor
24a4f4e1608f0d1ac2c2692ecb0ce17add0cf6ae acct(2): begin the deprecation of legacy BSD process accounting
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
cb3e4998cb167d2c133d4d4a2e14d3e7d505ae3e fs: move initializing f_mode before file_ref_init()
223b66b03ac4c426f4673af66b7a499de0c84dcf mount: add OPEN_TREE_NAMESPACE
968eb96023dfbba15a09e7df26644e3a25d4cbb9 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
3665b05e66b7a21226272cdda92dcd349a91914f Merge patch series "mount: add OPEN_TREE_NAMESPACE"
20b781834ea0037b63c657e15b5aa4cfb4dd9b8b fs: remove inode_update_time
dc9629faef0a3d3cd35aff22806376700275a8b6 fs: allow error returns from generic_update_time
b8b3002fbfef005cc7c00bfb1dcc9c1d0eecba8a nfs: split nfs_update_timestamps
1cbc822816758b2678e94800ce8eecc7b706fb84 fat: cleanup the flags for fat_truncate_time
761475268fa8e322fe6b80bcf557dc65517df71e fs: refactor ->update_time handling
188344c8ac0b740ee2e5deebda2004b39ccbee74 fs: factor out a sync_lazytime helper
5cf06ea56ee67209d4e9a0b381641fb062ecd2c3 fs: add a ->sync_lazytime method
85c871a02b0305f568d5aba6144fc6b2c96bd87d fs: add support for non-blocking timestamp updates
2d72003ba2440dfd43d8a0ebe2a9a36d971771e5 fs: refactor file_update_time_flags
f92f8eddbbfbf83b7263cbd995fb91256dbd4d71 xfs: implement ->sync_lazytime
08489c4f41333913c9be27a031b070f4452e9374 xfs: enable non-blocking timestamp updates
77ef2c3ff5916d358c436911ca6a961060709f04 Merge patch series "re-enable IOCB_NOWAIT writes to files v6"
dc162e4d6be9814e378669b60208d9daeaa60a6a fs: add <linux/init_task.h> for 'init_fs'
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
0572d075f8e2e1b23cc1ff8653b5b90542cbc545 gfs2: Rename gfs2_log_submit_{bio -> write}
53741cb6d4a7f952d6f1224a1a849f8969804d8e gfs2: Initialize bio->bi_opf early
9863246c6331d8b3743a49c5dfb8e5dc0dcbf395 btrfs: update comment for visit_node_for_delete()
1b6c266267c019f4a7bcaec3293ebd5396b5efe9 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
b7409457b6ac2c39048aee2b238d0c69b47d0638 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
717453956e154f52cbf1de899232953b730c5440 btrfs: check squota parent usage on membership change
25358fd3e7328a8bb62bea12f79a35ebec49ef3b btrfs: relax squota parent qgroup deletion rule
297c4f3ba48e9c0a20ff72893417c603e3ae578d btrfs: zoned: don't zone append to conventional zone
5eaaa10afe5587610bb84a96ca09f236fdd1133d btrfs: switch to library APIs for checksums
b13b9b054b9b1bd5f40689e7d8c7c3a827f4e9dc btrfs: enable direct IO for bs > ps cases
3ebd56bd2614e30f25d4b6523285bee42421b354 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
213427d3a92916eee795712395c00acb75e56dad btrfs: search for larger extent maps inside btrfs_do_readpage()
c83c7a04a4e4a377c11ff11745ecbeb8e1dc3ff0 btrfs: concentrate the error handling of submit_one_sector()
784c3fbb1e7955ffcbb4c23c6396e1c129a4916a btrfs: replace for_each_set_bit() with for_each_set_bitmap()
f8259a6beb12dcea51ef4928662965ea7fb104c2 btrfs: remove dead assignment in prepare_one_folio()
d79abdef6d67e255422d8a254d5557edd6b99b56 btrfs: merge setting ret and return ret
5d91f4617274a08e60b8e989f50ccf032e91a2b8 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c752631c1d21af412eb5039189572e94b9bf7030 btrfs: simplify internal btrfs_printk helpers
a85ef7840470dbcfb8e548d86eb65cf5e00bd411 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
1bff54b7d543d735a9e02c7f365fc1f9ccb3dc3f btrfs: remove ASSERT compatibility for gcc < 8.x
b9def8adea200bca63d3c2ff43c44125f366db0f btrfs: shrink the size of btrfs_bio
40605c1e9c2de2a980c43ebc35b4b6259c7f9f7c btrfs: zoned: re-flow prepare_allocation_zoned
0751a53f9948e223f6223eaa8cce5f28aec9fd79 btrfs: remove duplicated root key setup in btrfs_create_tree()
0613b2c72680857576fd2f1ae9bcda9de1a6a796 btrfs: update stale comment in __cow_file_range_inline()
2502cfc89cc6661372094490c10e4e1d4033b5b4 btrfs: avoid transaction commit on error in del_balance_item()
3a52352aaf56def4139875ac91d622f8e4087ac1 btrfs: use single return variable in btrfs_find_orphan_roots()
6837605377d18922b3f2d36295a94728cfbe1014 btrfs: remove redundant path release in btrfs_find_orphan_roots()
6b9e092c0961bc76ed8c4ca051a85fd914b20f5e btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
b372a039cd7d3e9f83031b4d70271958432d30e6 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
c9ee0b532b1a547ce4f34d15d99c5b81390e3c18 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
19b81fe010c2161385f01de28c1d69485704f0cf btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
0735a4556440fa091f42fa83c4fbc923380fba33 btrfs: remove zoned statistics from sysfs
98058099ad6b8372a6b697050875243cd6824200 btrfs: zoned: show statistics about zoned filesystems in mountstats
f92dd0b5505888075c175339d44cd82248e39cea btrfs: move space_info_flag_to_str() to space-info.h
c2b9306f48f8b4e20ff14ad9effb240e8dbe424f btrfs: zoned: print block-group type for zoned statistics
d3a817d71323fa37e4817c60afe484a2d48707ac btrfs: refactor the main loop of cow_file_range()
6dfb3b151ba391e29bbc0f6ec7112da6538f1a2c btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
0fe3d68418e6575a28f4f3b6f9205417e35e6196 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
adc88d0a9cc90682d9e1cce7acef621bbafc6630 btrfs: tag as unlikely error conditions in the transaction commit path
84184071aead9604ace4533c2b9f0c494d13831c btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
0a84b87bf6deccd595e9598de55d8ac04d36797c btrfs: avoid transaction commit on error in insert_balance_item()
673d098fc81e90fc87ae4b1fbc958b192eb188be btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
5b0eb5cd120bdac6ec84cee2a8648955ca089109 btrfs: add mount time auto fix for orphan fst entries
f15a268e440a761d08a5df640f05f28e410f0455 btrfs: update outdated comment in __add_block_group_free_space()
1debac8ae9cf4bd71b00cd660c1c63db95cfe1e0 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
ce85a86ae4bc55a8a40c2706512229c52062c810 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
a1272a58d0c2d69e492013fac3bbf912bb022c51 btrfs: tests: fix return 0 on rmap test failure
a08ed4a9924dc76ac6fbfe4834092e8104bea393 btrfs: reject single block sized compression early
522ca7c526d9b5caf2d74e90bb63bf47df317231 btrfs: send: check for inline extents in range_is_hole_in_parent()
635460aa4a6f07afc9338f45a1ac9031b4d36ef4 btrfs: split btrfs_fs_closing() and change return type to bool
d59898d82208db3362603d5d7185cadea1de2bca btrfs: remove experimental offload csum mode
cb3baf5bb065e0fbcabbb80d4f581ee56a64f4e3 btrfs: sync read disk super and set block size
c9afb1953e55eb5ce791ef87dfa31f3127871479 gfs2: gfs2_chain_bio start sector fix
2a594c740acf8644eb0abb8a3a3a864889f9022f gfs2: Fix gfs2_log_get_bio argument type
bbf0826f1c410f67721cd486057f044f864beca9 gfs: Use fixed GL_GLOCK_MIN_HOLD time
5db048b6be6b7a4e1c70890cb2ea88cc5d7f568d gfs2: gfs2_glock_hold cleanup
d5d05d5cd195b947d7735774b7593763326c1c47 gfs2: Introduce glock_{type,number,sbd} helpers
e3256c7f132f3120afeefb30e4f357b565ea39ca gfs2: Fix slab-use-after-free in qd_put
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
36ece3a23f3a6d3392541c55a383e4afd0417b0f Merge branch 'misc-6.19' into next-fixes
48e42592b5702918e0ffad827653540d2a3f569e fs: ensure that internal tmpfs mount gets mount id zero
c0e85d130f47630d7033a5ff670bba355f17415f fs: add init_pivot_root()
5cde76d7626d1282ada48ec1f6c73ea8818f7858 fs: add immutable rootfs
49a11acfb079cbc9f580ecec07cf9d89bfed3103 docs: mention nullfs
6fe6e6f4b424365090a101eded3f621cb5efea83 Merge patch series "fs: add immutable rootfs"
c350a65b566b527874b7ace5d904c57c107fae4f initrd: remove deprecated code path (linuxrc)
e6ce36ccc86f6d447808a6e620f56d440d74aa19 init: remove /proc/sys/kernel/real-root-dev
ef12d0573a7f5e7a495e81d773ae5f3e98230cd4 Merge patch series "initrd: remove half of classic initrd support"
efcae5d7120a1eb66474f7549bf887b0fb3dbeaa Merge branch 'vfs.fixes' into vfs.all
dc44eb5c2c9f97b7d396412fbac857a58886e50d Merge branch 'vfs-7.0.misc' into vfs.all
4e7fdec1d1cf7b8b61f981745fe5cfb163eb994c Merge branch 'vfs-7.0.initrd' into vfs.all
288dcf3a751274fb10c909aa492db83ba585f74d Merge branch 'vfs-7.0.namespace' into vfs.all
b0477aaaccbe6b8f946b52d0596fec4921562911 Merge branch 'vfs-7.0.rust' into vfs.all
98429de9c029195d736ffea9cc297e2e0f78d1c7 Merge branch 'vfs-7.0.atomic_open' into vfs.all
051383ff67c5916d72c78b669e8c882725e65579 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
6a0368d36d98a7ac79786366606ba7b365148d4b Merge branch 'vfs-7.0.leases' into vfs.all
55ffc973331b1a31eaa77da71bb3e17e8f35d86b Merge branch 'vfs-7.0.nullfs' into vfs.all
89f941a62938aaa8d8a86d6ebd401c26606c3bab btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
cd5b2d86b53cef6e48241ab3666398803052fab0 btrfs: invalidate pages instead of truncate after reflinking
61ea127d6caf6296cee6f2650506a946bdbdc149 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
9d4b8fd2ab6c3eca4fc1e2ece1ee2f9fbd7d7cb1 btrfs: fix memory leaks in create_space_info() error paths
07cc43de54127ce97a98106adb1d3dba113377fa btrfs: === misc-next on b-for-next ===
3cc5927dc2f6f88977999e667f6bbb745ab465df btrfs: fallback to buffered IO if the data profile has duplication
610ee0676ec080243182bf795a0b9febd2ee7bee btrfs: add an ASSERT() to catch ordered extents without datasum
904ef9edaa904fb0ca6006a3dcc061eb0a7d30c3 btrfs: shrink the size of btrfs_device
4ecca1c5467794b2df5a4918afd9c778e6916065 Merge branch 'misc-6.19' into for-next-current-v6.18-20260112
0dca781600e1ff224ff29132b879a623016e5870 Merge branch 'b-for-next' into for-next-next-v6.19-20260112
21301703ba48b702dff3b5db721772baeec02ac9 Merge branch 'misc-next' into for-next-next-v6.19-20260112
2e82ebe9d30f9eb9ed6c20f43a56f28d70ac39e4 Merge branch 'for-next-current-v6.18-20260112' into for-next-20260112
29027771774d12bb272f9694caab8a212d5e367b Merge branch 'for-next-next-v6.19-20260112' into for-next-20260112
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c84caf23a9cceffd5de17088b7a936740a4eff30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
adcdb3378ef152df53cecfe0d06be08bd52370df Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
41d38f767d34ab7b2904c20666fc0e07ec1eca35 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
501ce82b7a56d211a48759ab2b5f5e021453128c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cafb22c258dc5cd972c11b7785cff642f3e5f044 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a5fc23b0acde3666ee88f0146c4e7f134fda152f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
67312aa9906460d2fe4199f9823ea87733ff4cc7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3ebfaf4bb0aca5289aef7a84b35b994dac3dfae0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e33efc922aeebeb235b8118b881ab5c184f87f53 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72f5a94b72c8f241df008880062765cdacf4ee73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
baae2358d2be1cf32b279fe9cd5d15fbfdc75af5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
77518c79b2c8770c081083c0a1d21e79997e2db2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f2ae3866f449aabb4c5231f80bf9756dc4fee1c7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54269955eb6faf4cd248e21c79e29a0fa4498e72 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7c7f0dd6a2fe10d777c76b70dc766ad1cee77fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7ff8a8def75f2b640b88af58a4b12a4882374ce8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e66a5b24834355f93828396db7e7f4146912603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2329670873568912163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d069c5ced0c-9843d35ffaf3.txt

fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
f5fc40734b0fcd356eabb8ab5abd57b80c286da6 platform/x86: asus-armoury: add support for GA403WM
487764a514e97e3b921c4eb13ab35920e09f6b7d asus-armoury: fix ppt data for GA403U* renaming to GA403UI
a54e9902e7edf74d0f305fb9107d15daa6549c2c platform/x86: asus-armoury: add support for GA403UV
efbc288d15ca85fecbe6c19d1e55249138d68ca9 docs: alienware-wmi: fix typo
c92724b40c2f36ca0f2a789cf8cb80dd51107f25 docs: fix PPR for AMD EPYC broken link
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
90c02dad97123116f39199d17b985e7fe6f9d8bd ext4: fix ext4_tune_sb_params padding
d5b19657131be0d41ae3de41123288908d4bd8e7 ext4: add missing down_write_data_sem in mext_move_extent().
483ee5b953c8cd73ba9a5ee577c3c05ac75d9f8c ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
5b577d214fcc109707bcb77b4ae72a31cfd86798 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
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
9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e8aaacdad4f66641f87ab441fe644b45f8ebdff cxl/port: Fix target list setup for multiple decoders sharing the same dport
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a8f49a0043011c3dd12998a6c700bb59d5365c20 drm/dp: Add byte-by-byte fallback for broken USB-C adapters
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
eb766d282af7ab05babf5be69acd645f6bf4f300 dt-bindings: riscv: extensions: Drop unnecessary select schema
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
49d106347913201b6bc6d810c964b90781db8343 cxl/acpi: Restore HBIW check before dereferencing platform_data
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
07223e6d6f4a372145066bb6e8a031deec1eec68 mm: describe @flags parameter in memalloc_flags_save()
68425bea422b045bcee7725e5e242984cae8cea2 textsearch: describe @list member in ts_ops search
2fc8a80c6a9fa73dc63da36e617ece45391c40b9 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
38c47074f8cd3490870bca7d375fb60b07e5b8d8 mm, kfence: describe @slab parameter in __kfence_obj_info()
0f84e088f14a823f1bed71280b80d1ee89e8053d mailmap: update email address for Szymon Wilczek
fe058159fbfade9cdcf3d612cbc1906d52c83cf4 docs: kernel-parameters: add kfence parameters
051998894fe7bd8473e01f1c1d5a1c5165854e3a lib/buildid: use __kernel_read() for sleepable context
32a0adec8a631c3bf67e04f205d39fcd40c6edfa kho: validate preserved memory map during population
a6e31ef7eab555b347d1ccbfce925cae2a037c9c mm/damon/core: get memcg reference before access
100de240bfc7150a409d2af19da005d91ad0fd47 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ba21e21d7c477a646d01b832dae64f2522eca4f3 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b3f475995146f1ead69bff5cd0e07dbfe3eb5f07 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
1a3fe9bc1caf2df204a44ac5d604b947edcdc215 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
2442c0ea68e682f9f02c536d37a8c80379436c82 mm: add missing static initializer for init_mm::mm_cid.lock
32ef3609542f0bd43963fa68dea4b3f97e73279c mm: rename cpu_bitmap field to flexible_array
97def82c391c17c197041addfebe2b6b75c02011 mm: take into account mm_cid size for mm_struct static definitions
d6ee31f0562849a2cb4870b348c5c2f209067cfb mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
ebf936b924890b398ba68c4c701b664cc1bfbada mips: fix HIGHMEM initialization
7772eee1fc7ad8a84cdaefd647cc7dd3fd520597 powerpc/watchdog: add support for hardlockup_sys_info sysctl
2060c331b1868e1280a90676798ec6aa5172f3d6 mm/damon/core: remove call_control in inactive contexts
f61a8d32099413a99c1d0a0595aecee8ec4c372f mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
17d933ccb4692f892eaabb46ad57aa34c4c2fafe mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
d5ac6827a9f4898a07c4ef159b708d1b49f87756 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
8dc1e4c59100ad9165fe5e82c633a25f0e9a1ef0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3a3dd254a59d3f2ac635434e4f68bd762cdc18aa mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
069aca4fe2c11283d81ef94195f1bfe61987d325 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
af25bc85c16fda46cb2d105dd3b97397729c0dc5 tools/testing/selftests: add tests for !tgt, src mremap() merges
5641a2e79104193553a53a2bf9fd3e65229d1258 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
ada066e945da0d2cd4d19021a63b1480cd8d896a tools/testing/selftests: add forked (un)/faulted VMA merge tests
cc28f9e0b6683ee95eaccb81cfd567fae5fcb59d iommu/sva: include mmu_notifier.h header
1f3a1fdfeaaf03b1114a12205fbe1202a3443723 mm/page_alloc: prevent pcp corruption with SMP=n
65222ef5e5805c69a223d81cf71845ae3622520d mm/page_alloc: prevent pcp corruption with SMP=n - fix
55e52e64f58b2f4628f6bd0903ba035cee554871 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
ad27639bce24cb1084bb53e5284ea87cba9e30d9 panic: only warn about deprecated panic_print on write access
3392dd0ecd3e9783641f6309cd41915ac5bdbe2c tools/testing/selftests: fix gup_longterm for unknown fs
05e7b5f0c21f3fbe155aeab5d94ec5fd32d0da64 x86/kfence: avoid writing L1TF-vulnerable PTEs
6af453e75320c45e406c4f8e6726156f890401a2 mailmap: add entry for Daniel Thompson
d61cdac17576ae0d6c1de8aa17d6b00d26427278 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
952be79a37656c3019b991fc325fbbf6d68510c2 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
274a48d2ba37d8a7bccb18f45cca0e946e5df1ee mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
8ffc3e944943f32ac8c7152313174c1a169bbd69 kho: init alloc tags when restoring pages from reserved memory
b60810ff0e0dd6cd8704fb7e495ef38cb8bc050d migrate: correct lock ordering for hugetlb file folios
b8f15d1df2e73322e2112de21a4a7f3553c7fb60 iio: accel: iis328dq: fix gain values
978d28136c53df38f8f0b747191930e2f95e9084 iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
db8061bbb9b23534ecd69bccdfbd70f5c9543189 drm/rockchip: dw_hdmi_qp: Switch to gpiod_set_value_cansleep()
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f747004bbd641131d9396d87b5d2d3d1e182728 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
2e1136acf8a8887c29f52e35a77b537309af321f dmaengine: omap-dma: fix dma_pool resource leak in error paths
76cba1e60b69c9cd53b9127d017a7dc5945455b1 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
c18790018799155e58d5a11c6697f9c398bf8b60 gpio: davinci: implement .get_direction()
471e998c0e31206ff0eac7202b2659698cf9b46e gpiolib: remove redundant callback check
cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
81d0223832f99c0833e46be114a8310888015f8b drm/i915/guc: make 'guc_hw_reg_state' static as it isn't exported
101b982654ac0305ab286b54d46de79b5b982f3a ASoC: dt-bindings: realtek,rt5640: Add missing properties/node
f66e7da2a6b1ba055d47d7c97c9c855729f868ed ASoC: dt-bindings: realtek,rt5640: Allow 7 for realtek,jack-detect-source
70d95c5d2081faca7e849fa9c6665c9e0dae3923 ASoC: dt-bindings: rockchip-spdif: Allow "port" node
4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
64dd1caf88f96146edee24e82834cf2a11c3932b btrfs: update the Kconfig string for CONFIG_BTRFS_EXPERIMENTAL
882680774933fd276023e01cf0261c2350d7201e btrfs: invalidate pages instead of truncate after reflinking
a11224a016d6d1d46a4d9b6573244448a80d4d7f btrfs: fix memory leaks in create_space_info() error paths
36ece3a23f3a6d3392541c55a383e4afd0417b0f Merge branch 'misc-6.19' into next-fixes
d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
05f66cf5e7a5fc7c7227541f8a4a476037999916 PCI: Provide pci_free_irq_vectors() stub
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c84caf23a9cceffd5de17088b7a936740a4eff30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
adcdb3378ef152df53cecfe0d06be08bd52370df Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
41d38f767d34ab7b2904c20666fc0e07ec1eca35 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f363b900fba545b8da270d7aebab8226baeb71b6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f4ab494cea2f37fdd1f439af41cdec22e9c4f91 Merge branch 'fs-current' of linux-next
7a5a923ce3f2d4d4301f87f36b3b4e3f58034fc6 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4e6022bc9ed7e5728e51486aa7ffd4a323018f3d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
86dfd3b5e9261c4d3dcbca0339caf89116a607ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
66c56e90a2f284062e44336c37a654ebc1f5bbaa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6ffe51b19a3ac6c441da14dff3e54f7ff88f8e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
238f96b449a920c460707e1e165cc07f3ac0d2fa Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
51533611b450cd35bbb7bf7239b189010dc05ebe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b28c9aba0e581c8cb3224d06fb2ce0bbc459d32f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d3bb2a08a3259f264e4d03356a354d1412cdf64e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
554672f1d118926c236d676f73319f9b4b66716e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6d2956ad2b04e29c917bf31fdd6e7fe217e24386 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
472fa6242b50079e37fcdbaff31d6ea98918dd6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5f80c273dc853798ec8cb53becc56cebb078b6c7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd085a3a066c2de2fbdaa32912f9fb1eb5e5ed63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
05c84463a6f8a31ca51fc65c2d110d93f758c3fe Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b21914a3ecd3cf52308e71aa4fa992522093a4db Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6135fd711b0749c2c3f0d259348ceb2dac30a7c1 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4b3989f6f8f3c25ccc6329214f9fdbe986b5adaa Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d8762f0d318a888bd2122c445a76341737f4ae7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42485e8657196249602ee6cdb19104ce624c516f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
329cc9205874da98caf718d447993789c8f1c2c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e6a0247c113c97c9e854b995c331e4021fd482b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a26dfdc31a82f9a10c3fb2d1ec67575d71fc5d02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cbfd2453d91de28a160d85f50c89b77d942931ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fdc4f787e68ca6da0fd6b798e64931edacdacc8c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c33f7cbe3be081c03369dcd640418625b80ff9b5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e56863cca78cae6d41e69e2ebd40f1c1228065e2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56b86379c6cd25ffe90967d2ac82affa7742b846 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d8aa45f137c47a370652a26f5c9471313e21930f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
2467ebc54d0a54e802e5704a925ca402d646239c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ba8988b1bf9366bd0bb9ead7b61b2b3d4bc13a11 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2fb00eb5d38f8d1bede734ea9837a93e72ef6f60 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7a1cff3d2ba10a6ba3f4a18b4f949f1967821a43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9843d35ffaf3ffbc0e0a05cd36107fe6081e948e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2329670873568912163==--

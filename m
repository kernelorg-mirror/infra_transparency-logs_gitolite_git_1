Content-Type: multipart/mixed; boundary="===============1012123670838919760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 May 2022 21:08:01 -0000
Message-Id: <165221688151.22075.5588457167713664760@gitolite.kernel.org>

--===============1012123670838919760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: e62ad74aa534404b3ee7e250b114a3536ac56987
    new: 95073d08154a27b1d0a84bcf6210e67c3b4d8c08
    log: revlist-e62ad74aa534-95073d08154a.txt

--===============1012123670838919760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62ad74aa534-95073d08154a.txt

169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
4facbe3d4426720b65354be1d0f5608c65eebc20 drivers: net: davinci_mdio: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9c8774e629a1950c24b44e3c8fb93d76fb644b49 net: eql: Use kzalloc instead of kmalloc/memset
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a66ab9a9e66ab868de7063622d91442181deba0f libbpf: Add documentation to API functions
42ba1308074d9046386d58b56e793604be48ce22 bpf: Make btf_find_field more generic
e9147b4422e1f35b9c229c980c596ccf03d61562 bpf: Move check_ptr_off_reg before check_map_access
e130e8d5434b8732926c3eb71f678dda0d77da61 ixgbe, xsk: Get rid of redundant 'fallthrough'
9d87e41a6d644d4cee66a72fd1656fac5b7850d1 i40e, xsk: Get rid of redundant 'fallthrough'
920fd5e1771db8b338d4145c2d30d60bf0bcce99 selftests/bpf: Fix attach tests retcode checks
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
6a12b8e20d7e72386594a9dbe7bf2d7fae3b3aa6 selftests/bpf: Fix prog_tests uprobe_autoattach compilation error
c14766a8a8f3d6c75bf09ec3b6d9ce4d8217015a selftests/bpf: Fix map tests errno checks
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
b71a2ebf74ef509b6b6926c78549e183c3b63947 libbpf: Remove redundant non-null checks on obj_elf
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
f70925bf99406150d8133e775e49c9c459f78733 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
cfa4e7b1bcf85cde71a498d9f23aa84640598d71 batman-adv: Start new development cycle
f1ed409fb1eef7695c1ac84b109acf4b01a61399 net: cdc-ncm: Move spin_lock_bh() to spin_lock()
1c604f91b7735a8d55ba56c8580b4b9276d6d7ab myri10ge: remove redundant assignment to variable status
8864d2fcf04385cabb8c8bb159f1f2ba5790cf71 batman-adv: remove unnecessary type castings
d09d3ec03f025fdc22e193277b30a7db20816d2b net/ipv6: Enforce limits for accept_unsolicited_na sysctl
e350dbac3c09a3318f871e0fab255e234408bde4 net: ethernet: ti: am65-cpsw-ethtool: use pm_runtime_resume_and_get
59359597b010ced20e6e14c8660834c05c2a96b7 nfp: support 802.1ad VLAN assingment to VF
6f37c9f9dfbf9a9645ec5ea2d9370b0fd3e9081e Revert "rtnetlink: return EINVAL when request cannot succeed"
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
0844d36f771d3fe3c418df7569396a9a58feab85 USB2NET : SR9800 : change SR9800_BULKIN_SIZE from global to static
89e9c7280075f6733b22dd0740daeddeb1256ebf ipv6: Remove __ipv6_only_sock().
81ee0eb6c0fe34490ed92667538197d9295e899e ipv6: Use ipv6_only_sock() helper in condition.
42d594357e01e360b78e13659c42de1598698fd2 Merge branch 'ipv6-only-sock'
3ac8316e09b0a0fd299fb40a27546de9e1a48216 dt-bindings: net: cdns,macb: Drop phy-names property for ZynqMP SGMII PHY
29e96fe9e0ec0f0fe1dd306a4ccb7b8983eae67a net: macb: In ZynqMP initialization make SGMII phy configuration optional
cb1e6bf42bce63158884ab83fb171b518693c771 Merge branch 'zynqmp-phy-config-optional'
16a28267774cd9f85405ef83d4afcbd0355e5817 ipv4: Don't reset ->flowi4_scope in ip_rt_fix_tos().
67e1e2f4854bb2c0dd2b8440cf090016a0e1a091 ipv4: Avoid using RTO_ONLINK with ip_route_connect().
b1ad41384866aafadf24c6b0f7e7701c86bdddc2 ipv4: Initialise ->flowi4_scope properly in ICMP handlers.
fb799dd49a25625db05af51dd141371f6f64d3d1 Merge branch 'ipv6-RT_ONLINK-remove-prep'
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c78c5a660439d4d341a03b651541fda3ebe76160 dt-bindings: net: mediatek,net: convert to the json-schema
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e8c5e1a0f78fbfc4396866959fef43b258318b6f libbpf: Improve libbpf API documentation link position
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
5e7260712b9a76de19c32f15d667f8f93e573978 qed: Remove IP services API.
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
df86ca0d2f0fa6be525a25b0b3d836d361f85754 bpf: Allow attach TRACING programs through LINK_CREATE command
8462e0b46fe2d4c56d0a7de705228e3bf1da03d9 libbpf: Teach bpf_link_create() to fallback to bpf_raw_tracepoint_open()
fd0493a1e49eb643ac86f3932b1bde60bcc9f402 selftests/bpf: Switch fexit_stress to bpf_link_create() API
869376d0859acf40c83b2c3942ad9d5a8b5d31e4 mlxsw: core_linecards: Fix size of array element during ini_files allocation
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
b649695248b15bfd921abda7c9096e1a93f8d67d net: phy: LAN87xx: add ethtool SQI support
58f373f8d7873bfef0e8414bca554cf99571fa14 MAINTAINERS: Add maintainers for Microchip T1 Phy driver
e21bebf9727a2e96c89c1f35e8f3e04e37afd6de Merge branch 'add-ethtool-sqi-support-for-lan87xx-t1-phy'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
f28c47bb9fd3286a99194876a6e528be87484c75 tsnep: Remove useless null check before call of_node_put()
31693d02b06ed2f0ac668cede16cf3258e86204e net: hns3: Fix spelling mistake "actvie" -> "active"
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab589ac24ee1c00be2ae47aba7ef868394b7fa9c wlcore: main: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da8e909c99e4525da5ce56814fca5e9cc4a20a63 wlcore: sysfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3447eebe6084f3d0919e72eafa1b7d19e3f87580 wlcore: testmode: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d8e11976d8e897ffedca5d1f3b9032156274eceb wlcore: vendor_cmd: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
00bfc8964f4349dacc6799fe712de186e9bd8bb8 wlcore: sdio: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e05c7ddfeb23182421972b9074fb8f5aa356cfee wlcore: cmd: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
1761fed2567807f26fbd53032ff622f55978c7a9 mptcp: don't send RST for single subflow
0348c690ed3731298fb73e37941475ed86b47f54 mptcp: add the fallback check
0530020a7c8f2204e784f0dbdc882bbd961fdbde mptcp: track and update contiguous data status
1e39e5a32ad7fdd82d6e071aa14ecd511eedc1f7 mptcp: infinite mapping sending
f8d4bcacff3b77f8778ae3ab97e0d175e861babf mptcp: infinite mapping receiving
104125b82e5c92554c500b50a08287aa6a981753 mptcp: add mib for infinite map sending
d9fdd02d4265c4c4fd5264b32b46034239192b7e mptcp: dump infinite_map field in mptcp_dump_mpext
8bd03be3418c7b723996b621414382427cd44dc0 selftests: mptcp: add infinite map mibs check
988998ac4bd9953c034d9522149047cf5782adc0 Merge branch 'mptcp-tcp-fallback'
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
b343734ee26537bc0b81a32c79e789e6387643cd selftests: forwarding: add option to run tests with stable MAC addresses
fe32dffdcd33d34bc9bab267a55a8726074b0010 selftests: forwarding: add TCPDUMP_EXTRA_FLAGS to lib.sh
6182c5c5098f350fd394df818b99acd075e37189 selftests: forwarding: multiple instances in tcpdump helper
f23cddc72294a345b4a8c3662b0ab6077c7583c7 selftests: forwarding: add helpers for IP multicast group joins/leaves
a5114df6c61336269558d3316079d25867716e64 selftests: forwarding: add helper for retrieving IPv6 link-local address of interface
476a4f05d9b83f78c2511c01376b40609ad83834 selftests: forwarding: add a no_forwarding.sh test
90b9566aa5cd3f99e5923d364ac976d5d3589fa6 selftests: forwarding: add a test for local_termination.sh
07c8a2dd69f6102adc12a621b4ef5e17d2a5b40d selftests: drivers: dsa: add a subset of forwarding selftests
cfc1d91a7d78cf9de25b043d81efcc16966d55b3 Merge branch 'dsa-selftests'
8e95061b5b9c519891dbe2e519dc3fc1d5f6f4a4 wl18xx: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
eefad995c24295138669e5522f9b04c31fef0755 rtw89: 8852c: add BB and RF parameters tables
342475ac510ac0231fb38d00befdc86228453825 rtw89: 8852c: add TX power by rate and limit tables
c6badab206d5a2330c896ab1b77d79e80c6f16aa rtw89: 8852c: add TX power track tables
c7845551bf667894c5eb4320265d8717f056a8ac rtw89: 8852c: phy: configure TSSI bandedge
cc99eefa61f08a655a6471ee31e3096ad2e329d2 rtw89: 8852c: add BB initial and reset functions
e885871ee809aaadb06e8c63d5c3e90c8c07ccac rtw89: 8852c: support bb gain info
e6b17cbd34e3f7aa88169e21c814692c151c7418 rtw89: 8852c: add efuse gain offset parser
7b9c98c7a484f33c610d957f5fb9a281d1642828 rtw89: 8852c: add HFC parameters
bb865ba6ea83b561bfee2f74a3cb89ff5b983ecb rtw89: 8852c: add set channel function of RF part
63fb5c981590f0bdf1708077b94563ee609efe8f rtw89: 8852c: set channel of MAC part
1b00e9236a7131284609d10e6f63ff2864ebe650 rtw89: 8852c: add set channel of BB part
79dafcd4ff6fc5edb86528345e91b417d0bd016e rtw89: 8852c: add help function of set channel
54d5ecc1710e4b43a73305bce5d91dc954fbb872 wl12xx: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c94e36908467011d6f793d7667cd0462a8c68710 wl12xx: scan: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9cbdadf0097fc4a77071c61ed28a07eaac97f8f6 rtw88: fix uninitialized 'tim_offset' warning
9ebacb1e7e75f2a7a9745d42da7031d3a1741029 rtw88: pci: 8821c: Disable 21ce completion timeout
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
948e521c728536db40dc7fba5a641f2115161802 rtw89: pci: add variant IMR/ISR and configure functions
e1757e80450164ede118993a889979e65ead591b rtw89: pci: add variant RPWM/CPWM to enter low power mode
837202684657c2829bcdc057c1d25db751a6587b rtw89: pci: reclaim TX BD only if it really need
c83dcd0508e231f909be3f52fee5ccf4844896c8 rtw89: pci: add a separate interrupt handler for low power mode
98816def1973dfb493143de93446a273b9f83327 rtw89: ser: re-enable interrupt in threadfn if under_recovery
52edbb9fb78a24f355830da2e668db13689e3da6 rtw89: ps: access TX/RX rings via another registers in low power mode
d7259cdbd05598ec7e1e5a14f4c3644d80331758 rtw89: pci: allow to process RPP prior to TX BD
fc5f311fce742d906294360e378c1df631d2d692 rtw89: don't flush hci queues and send h2c if power is off
16b44ed0ffd3ccb4bfe741a6ed88c08faf84efa4 rtw89: add RF H2C to notify firmware
cd89a47105dc697ee8a1e36f09147c2f0a03c830 rtw89: 8852c: configure default BB TX/RX path
af0cac159b1c96633436b71a4a790d77a1d75858 rtw89: 8852c: implement chip_ops related to TX power
3ecca403d9bf714be570ca2a31569485618c9da0 rtw89: 8852c: implement chip_ops::get_thermal
f4ae7ccc2bbfa597db09ed5000a1efa4feb0d962 rtw89: 8852c: fill freq and band of RX status by PPDU report
2fb822f82a59db899ba7b3a615cb0ddbc8c04f0f rtw89: 8852c: add chip_ops related to BTC
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
8d92e4fbcf0fb7ecb24223b7b1ce95b9beb4dfa2 devlink: introduce line card devices support
276910aecc6a4076f5fbfd8160ff70695d6c1eb5 devlink: introduce line card info get message
28b2d1f1ac41dda0b239830765d85c7ae4434182 devlink: introduce line card device info infrastructure
798e2df5067caeb38afe501decec02abdac8a0d7 mlxsw: reg: Extend MDDQ by device_info
8e2e10f651129d6e270a0b9a8bd3aaf0aa3f06d4 mlxsw: core_linecards: Probe provisioned line cards for devices and attach them
5e22298918258d8927b55604598c3ca37ef48e2f selftests: mlxsw: Check devices on provisioned line card
3b37130f48555f64be626e619e362e708c2cbd79 mlxsw: core_linecards: Expose HW revision and INI version
08682c9e58cde26736566445ccec23b4bdbefac6 selftests: mlxsw: Check line card info on provisioned line card
c38e9bf338121b8c27e0458d817d534d005bc517 mlxsw: reg: Extend MDDQ device_info by FW version fields
e932b4bdbd7cf51907d733376ddcd5b679c02923 mlxsw: core_linecards: Expose device FW version over device info
002defd576a3eb5d0f8bf11d27f0581ed0f34dd4 selftests: mlxsw: Check device info on activated line card
5e927a9f4b9f29d78a7c7d66ea717bb5c8bbad8e Merge branch 'mlxsw-line-card-model'
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
985e254c738ce735d744beeb4bcf77ba7d81cf3a net: mscc: ocelot: Remove useless code
60d78e9fce8886b403a21fecb0dd13f9c0f12e1f ethernet: broadcom/sb1250-mac: remove BUG_ON in sbmac_probe()
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
a00e41bf2f47343b8d0a265cc7710f89e9233dcd net: ethernet: mtk_eth_soc: add check for allocation failure
c5794097b269f15961ed78f7f27b50e51766dec9 net: ipa: compute proper aggregation limit
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
b0e653b2a0d99299a9fce1c1ca4393f3173620d4 arp: fix unused variable warnning when CONFIG_PROC_FS=n
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
df1cc21152ffb605e2f32e5642891f9b908e3f11 net: dsa: remove unused headers
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
003fed595c0f37d0ad112447f5f942654979426c libbpf: Remove unnecessary type cast
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
5b0e58542acb3672f42e08cb1cd57784f5e08d6b net: ieee802154: Enhance/fix the names of the MLME return codes
f06cfc233ac67e26ed137f4e098c047939cf1530 net: ieee802154: Fill the list of MLME return codes
337e2f8681d70c8ab60ea83e33791b57907e1271 net: mac802154: Save a global error code on transmissions
30ca44eb2480ede838c7c8c131a7d25589a98f0a net: mac802154: Create an offloaded transmission error helper
5a1b57c0dde9b93ba8261fa1c81f9aae2bac284a net: mac802154: Create an error helper for asynchronous offloading errors
2b1c9dbf047b57f1df988d90046fc3394926cc0b net: ieee802154: at86rf230: Call _xmit_hw_error() when failing to offload frames
6ec9630b1abe7622da75fd6559e3e9468655b96b net: ieee802154: at86rf230: Forward Tx trac errors
35f34ee102a5b2376f4b4700ac017b8f2770e754 net: ieee802154: atusb: Call _xmit_hw_error() upon transmission error
ab191c1cff9cd77ca14ac888795029422669b4e1 net: ieee802154: ca8210: Use core return codes instead of hardcoding them
510ce586320dafc4eebfcb4472a0f972e6c35ada net: ieee802154: ca8210: Call _xmit_error() when a transmission fails
cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
d9d31cf88702ae071bec033e5c8714048aa71285 bpf: Use bpf_prog_run_array_cg_flags everywhere
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
255ca28a659d3cfb069f73c7644853ed93aecdb0 mwifiex: Select firmware based on strapping
562354ab9f0aa4fcd8f2184506dcb9c18a792182 mwifiex: Add SD8997 SDIO-UART firmware
fc6234d7e2e322e84ed3c5c6c05a54f611faa9ab rtw88: use the correct bit in the REG_HCI_OPT_CTRL register
746285cf81dc19502ab238249d75f5990bd2d231 rtl818x: Prevent using not initialized queues
21947f3a74d6c90508e1065d649791c9a38d515b brcmfmac: use ISO3166 country code and 0 rev as fallback on brcmfmac43602 chips
8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba rtlwifi: btcoex: fix if == else warning
b6f6301041a3f27cb3085abb395c2607ac71671c ath11k: Do not put HW in DBS mode for WCN6750
95959d702ede5fffd1abfcfa739b5179828cfe24 ath11k: WMI changes to support WCN6750
33b67a4b4e64275b6f2cbc4318f1596c70659111 ath11k: Update WBM idle ring HP after FW mode on
161c64de239c7018e0295e7e0520a19f00aa32dc ath11k: disable spectral scan during spectral deinit
66721bb4bbf25e990e003a2303ef86ce34556bac ath11k: read country code from SMBIOS for WCN6855/QCA6390
7471f7d273ac51f044dad3d78af6afb87a14bb67 ath10k: simplify if-if to if-else
a5f3aed5889eac9ed72f071dd439b9c671d1092f wil6210: simplify if-if to if-else
b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c1a519919d041f058a4451e93d7cf7c879f1a8b0 dt-bindings: net: lan966x: Extend with the ptp external interrupt.
77f2accb501ab7ff3d734bbf09b5872cba4285f1 net: lan966x: Change the PTP pin used to read/write the PHC.
3adc11e5fc5fc0925aa298c8ef327224459f80bf net: lan966x: Add registers used to configure the PTP pin
2b7ff2588ec21dde8a3a66dc927e4e653b175ddb net: lan966x: Add support for PTP_PF_PEROUT
f3d8e0a9c28ba0bb3716dd5e8697a075ea36fdd8 net: lan966x: Add support for PTP_PF_EXTTS
95ccb04192cd16aea1338ad5ad25e96c39cf8486 Merge branch 'lan966x-ptp-programmable-pins'
41c335c8212387a7563b0eb7f885591ad49970be net: atm: remove support for Fujitsu FireStream ATM devices
5b74a20d35ab8ff05c2111233bb069eb7fcea4e9 net: atm: remove support for Madge Horizon ATM devices
052e1f01bfae8be6f31b61ed3a2356edfca855dc net: atm: remove support for ZeitNet ZN122x ATM devices
89fbca3307d40d5a48bc41919a543dc46298cf7a net: wan: remove support for COSA and SRP synchronous serial boards
bc6df26f1f785be9b4c10d37e50ac40b46428984 net: wan: remove support for Z85230-based devices
865e2eb08f51820bdefa37a80abe771b5979d440 net: hamradio: remove support for DMA SCC devices
03fa8fc93e443e6caa485cc741328a1386c63630 Merge branch 'remove-virt_to_bus-drivers'
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e55546b189fc5f1ce5149445d7df083f26d4f25 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fd1d51cfa253b5ee7dae18d7cf1df830e9b6137 net: SO_RCVMARK socket option for SO_MARK with recvmsg()
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
07caad0bb1f8963e6e99b665bc17842d93762469 net: phy: Deduplicate interrupt disablement on PHY attach
dde2daa0a279623a6f769b258339df744cc0fdd6 net: prestera: add police action support
5da66099d6e28c66d24c49d9e791f64318c136a9 net: dsa: mv88e6xxx: Single chip mode detection for MV88E6*41
11dc130b4ee010396b5374300e03f0b6c729ce8c rtw89: remove unneeded semicolon
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
72ed3ee9fa0b461ad086403a8b5336154bd82234 can: isotp: remove re-binding of bound socket
47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
5f012b40ef639343a976553bf3cc26dd0474756e eth: remove copies of the NAPI_POLL_WEIGHT define
e2a303295d28070cd602f3355d007b9222aa6683 eth: smsc: remove a copy of the NAPI_POLL_WEIGHT define
055e13f31f283bb7f672ba95dd457f04deb77dcf eth: cpsw: remove a copy of the NAPI_POLL_WEIGHT define
feda771f1b9ec7a0f6d957d280a8ccf571351b46 eth: pch_gbe: remove a copy of the NAPI_POLL_WEIGHT define
889e3691b9d6573de133da1f5e78f590e52152cd eth: mtk_eth_soc: remove a copy of the NAPI_POLL_WEIGHT define
f130683b1e24292cb99f46653b7f6799c318f7ec usb: lan78xx: remove a copy of the NAPI_POLL_WEIGHT define
b3c2b61ef621d3b31ea3ccc7811b0c8c07f28970 slic: remove a copy of the NAPI_POLL_WEIGHT define
592df366378963669a7e561f58b23564193a230d net: bgmac: remove a copy of the NAPI_POLL_WEIGHT define
0258f5399f0cba31933be07cf222f084999fa94e eth: atlantic: remove a copy of the NAPI_POLL_WEIGHT define
e702def527ecdeabe0c8a302db0370161892d740 eth: benet: remove a copy of the NAPI_POLL_WEIGHT define
bbbe6ecbc36d55e0ac49251f52f3ccffa51ec32a eth: gfar: remove a copy of the NAPI_POLL_WEIGHT define
288696565f2d2f04ad7eddd599aa113422b96613 eth: vxge: remove a copy of the NAPI_POLL_WEIGHT define
26450aa7ca4266444e89d065766f8d8b98e277ff eth: spider: remove a copy of the NAPI_POLL_WEIGHT define
e9c6ec6510301285647d0a1357ce49ab07ccd4ef eth: velocity: remove a copy of the NAPI_POLL_WEIGHT define
4bb0c7f09a1962330e9edf5dd6cfe44113aeee45 qeth: remove a copy of the NAPI_POLL_WEIGHT define
17d49e6e8012a9e30f8aab7af82f6a14ca25afaf Merge branch 'remove-NAPI_POLL_WEIGHT-copies'
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
eee645eccfc4edc9fb7dcef1b381e406c5dd4d14 ath11k: Don't use GFP_KERNEL in atomic context
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1229df4b313acf15d372caadcbbc62a430cd2697 net: mac802154: Fix symbol durations
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
35a78bf20033d5d7b1c53cb5616732dbf6ec9890 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e1cf330fa28acc342e527baf12298a5fd8219bad can: m_can: remove a copy of the NAPI_POLL_WEIGHT define
5f02ecbe08d6a3434a14b92bee98adec76e8808e docs: networking: device drivers: can: add ctucanfd to index
75790ef3b796abefe9a0f6a90288b7ae9971fd3c docs: networking: device drivers: can: ctucanfd: update author e-mail
704fd176204577459beadb37d46e164d376fabc3 can: ctucanfd: remove unused including <linux/version.h>
e715d4459485377273c085d30992b8f9d70eede0 can: ctucanfd: ctucan_platform_probe(): remove unnecessary print function dev_err()
a51491ac6ed2f55d0c4b65bc8370b3833dca6b7b can: ctucanfd: remove inline keyword from local static functions
e391a0f7be617b16a3b4d1092596519bd96889a4 can: ctucanfd: remove debug statements
28b250e070e9a45a814d13c4ae756aab1298ff27 can: ctucanfd: remove PCI module debug parameters
020e8f60aa8b5da6a18767a41ced3fb5d5fb47e7 ip_gre: Make GRE and GRETAP devices always NETIF_F_LLTX
b11ebf2ca2c118ed8767fc37a151d5c70844617d ip6_gre: Make IP6GRE and IP6GRETAP devices always NETIF_F_LLTX
0f0c0452bbd46d713eeb8968f5f40ccc257f85eb Merge branch 'devices-always-netif_f_lltx'
a313f858ed368d11579df62e8f7d0ac65f853bc9 selftests: net: vrf_strict_mode_test: add support to select a test to run
ae664d9d8559b123766b47af4dfbfa877a80156e nfp: support VxLAN inner TSO with GSO_PARTIAL offload
2fc9f69edd2165f9047ae97cfad2341e82bd3437 Merge tag 'linux-can-next-for-5.19-20220502' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
70dcf3cdc342b8c3613614a24e587aa524a01c14 net: phylink: Convert to mdiobus_c45_{read|write}
260bdfea873aec8fe8990154c722abe3a0a6d8d3 net: phy: Convert to mdiobus_c45_{read|write}
cad75717c71b49149fbb1ab136bf88a85274d01e net: phy: bcm87xx: Use mmd helpers
639e4b93ab68f5f5fc4734c766124ca96c167f14 net: dsa: sja1105: Convert to mdiobus_c45_read
d18af067c98eb187b8d9fe1f4e2e59ba3ad0a1d8 net: pcs: pcs-xpcs: Convert to mdiobus_c45_read
d7ab15ab34a491b3837595b629e79323a1922fc8 Merge branch 'use-mmd-c45-helpers'
c92bf26ccebc8501863b38c4a4f65b8fef28ce5e rtnl: allocate more attr tables on the heap
63105e83987a08f73accfba78602a073bf219b69 rtnl: split __rtnl_newlink() into two functions
02839cc8d72b49c1440b5019b3f40ca49c4824e5 rtnl: move rtnl_newlink_create()
0decb97cb105e85be979432bfc17491df7c6d6d1 Merge branch 'net-more-heap-allocation-and-split-of-rtnl_newlink'
7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
0d3b26c4b97ae1a561070a973f0b2086e3644d1a rtw88: remove a copy of the NAPI_POLL_WEIGHT define
9050ba3a61a4b5bd84c2cde092a100404f814f31 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c5f50500a0270ee1618373baa85a0bac9a0dc4bf Stefan Schmidt says:
05e4ed1ce585637958c8ad6121999dc3109633ad net: mscc: ocelot: remove unnecessary variable
8c5b07da9bc8c056a3ddca00b4e268358f643343 net: mscc: ocelot: add missed parentheses around macro argument
e1ff0bd673505727e0d7fc062f4d6745ec8ca8bb Merge branch 'ocelot-stats-improvement'
0b9f1b265ee16cd991714fe310eb59b800c142c5 octeontx2-af: debugfs: fix error return of allocations
829b7bdd70449c211eb6b2673fcbc597ce120939 tcp: optimise skb_zerocopy_iter_stream()
b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
c389362096be8ee69ec3a163a0699a31e84b8451 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7134c602812a69885de9be7b6bc15c7250c5e637 net/mlx5: Remove useless kfree
b5235a9979f9be05e1ffde3546877d3b9a1172c4 net/mlx5: Delete redundant default assignment of runtime devlink params
cdfc6ffbfb390185f7cb442be16d1d2c29a8762d net/mlx5: Print initializing field in case of timeout
84a137f051a571f0c89e395a8fb2acb5cb60e6a7 net/mlx5e: Drop error CQE handling from the XSK RX handler
a90889b4e8bdf49fa9a9b12c6f31811930b92b94 net/mlx5e: Remove unused mlx5e_dcbnl_build_rep_netdev function
c70c3336a63ef83c1ac057b3321f438ed2a068a3 net/mlx5e: TC, set proper dest type
d639af621600dc52dd9ed0dcf62b22595f2f5b52 net/mlx5: fs, split software and IFC flow destination definitions
d49d63075e0f56f7f05e3ddda59e0484d8a3aa7b net/mlx5: fs, refactor software deletion rule
c3ae3a9cfe2f3cfdea5a990fa96e23aee343fdb9 net/mlx5: fs, jump to exit point and don't fall through
6510bc0d7cb4119ebe10f9ab43aca6fd0e5f3e73 net/mlx5: fs, add unused destination type
a30c8b9025dbc088c6041fccf97e0368c7db1c8d net/mlx5: fs, do proper bookkeeping for forward destinations
7b0c6338597613f465d131bd939a51844a00455a net/mlx5: fs, delete the FTE when there are no rules attached to it
72191a4cd5250bc39e431ad1a2ad3b4fb3c52d2e net/mlx5: fs, call the deletion function of the node
3a09fae035c879c7ae8e5e154d7b03ddf0de5f20 net/mlx5: fs, an FTE should have no dests when deleted
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bd8a53675c0dc1eb05c18899fdb93e100bd7040b net: sysctl: use shared sysctl macro
4c7f24f857c7cd0381dd92495db476066d1c6aec net: sysctl: introduce sysctl SYSCTL_THREE
57b19468b369c5f70068540d698ea2a5f4598945 selftests/sysctl: add sysctl macro test
cb636b3e372bac984ac54ab7b39bef560bbcf7d5 Merge branch 'use-standard-sysctl-macro'
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
135433b30a53f5424c1137fb7be55bf8412b03ac mlxsw: reg: Add "desc" field to SBPR
c864769add96f568ac10a6173e5d2c55057d64c2 mlxsw: Configure descriptor buffers
1531cc632d13af2846bd2b533cea1c4aaee8cd90 selftests: forwarding: lib: Add start_traffic_pktsize() helpers
1d267aa8699b5985a297f697c493aadc507711a9 selftests: mlxsw: Add a test for soaking up a burst of traffic
f4f1fd7646203d36b844645704636e2208a54268 Merge branch 'mlxsw-remove-size-limitations-on-egress-descriptor-buffer'
2b68abf933654eb750ba963e46bd9cd2d8677dce Merge tag 'mlx5-updates-2022-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
4d25247d3ae486e6e4c59394487fd01523628234 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
b3b71bf915210969ef4807e39c8f037c40a05e76 selftests: mptcp: ADD_ADDR echo test with missing userspace daemon
8a348392209ffdd70926253f014eec0c04dbf3e7 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
d1ace2d9abf3eb5aaa91621050bfd02695721d18 mptcp: reflect remote port (not 0) in ANNOUNCED events
70c708e82606f842dc1bcf0943b8acae30c4088f mptcp: establish subflows from either end of connection
41b3c69bf9414375319290c59f198ff5c71d273f mptcp: expose server_side attribute in MPTCP netlink events
304ab97f4c7c49dc6a1d1dac04cabba602a25c43 mptcp: allow ADD_ADDR reissuance by userspace PMs
2201124dbbad9f5c35cb8b00847045653ac86a13 Merge branch 'mptcp-userspace-path-manager-prerequisites'
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
7d4e91e06486a9adb9126ce14ccb4f564ebeceae selftests: forwarding: add basic QoS classification test for Ocelot switches
58caed3dacb4354a25a1aa8d2febc3e9648ba1f4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f43f0cd2d9b07caf38d744701b0b54d4244da8cc Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
301e0be800be425c5fa4f384f9f0e9b23109f809 net/mlx5: Simplify IPsec flow steering init/cleanup functions
9af1968ee13b33b0bff7def9c4861f1730389a7b net/mlx5: Check IPsec TX flow steering namespace in advance
021a429bdbde93be504adcea79a81a3f19349483 net/mlx5: Don't hide fallback to software IPsec in FS code
a05a54694e409e8b1a3f0219a24d919cd9e445f3 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c674df973ad8af2074c834788e167332d81309fa net/mlx5: Store IPsec ESN update work in XFRM state
2ea36e2e4ad2b77bd5d45142a529b72eb5ca9156 net/mlx5: Remove useless validity check
c6e3b421c7079af67201351c9faff62613e06f40 net/mlx5: Merge various control path IPsec headers into one file
a534e24d720f02395367e65af1285dc1ee3cf406 net/mlx5: Remove indirections from esp functions
b73e67287b80519bef0217637028d1a49456baac net/mlx5: Simplify HW context interfaces by using SA entry
82f7bdba377578e09935bff59157f7361ec6919c net/mlx5: Clean IPsec FS add/delete rules
b7242ffc562ccf26121c85beb58e9ad40157b6fe net/mlx5: Make sure that no dangling IPsec FS pointers exist
a8444b0bdd1ae9c437fe6d3ef44f1ba4721c4329 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
effbe2675165515e47e45aa26d70c3caedc9f6bc net/mlx5: Simplify IPsec capabilities logic
1c4a59b9fa98c222bd6a8fa82bff942312165c1a net/mlx5: Remove not-supported ICV length
6cd2126ac602305f52e43666400b135b20b46b07 net/mlx5: Cleanup XFRM attributes struct
bd24d1ffb445fc74679c3d9725c8b891f0739231 net/mlx5: Don't perform lookup after already known sec_path
656d33890732978919f79bdbc96921dfca6f28bb net/mlx5: Allow future addition of IPsec object modifiers
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
4638de5aefe56366726e5107a9da13ce5c84a1b7 mptcp: handle local addrs announced by userspace PMs
8b20137012d9e521736c040328f8979cf0a144d0 mptcp: read attributes of addr entries managed by userspace PMs
982f17ba1a2534b878fbcb1a5273bfbc551c5397 mptcp: netlink: split mptcp_pm_parse_addr into two functions
9ab4807c84a4aacfc9b4f79cc81254035e0ec361 mptcp: netlink: Add MPTCP_PM_CMD_ANNOUNCE
9a0b36509df07f2e3b24d3ae6f222a4f099e0709 selftests: mptcp: support MPTCP_PM_CMD_ANNOUNCE
d9a4594edabf125dc17dfd52acc722c3de1cb44c mptcp: netlink: Add MPTCP_PM_CMD_REMOVE
ecd2a77d672f0ea954b00bb5700f25bb1f9a32be selftests: mptcp: support MPTCP_PM_CMD_REMOVE
702c2f646d42cfd9e31133d68a8283fea48fd810 mptcp: netlink: allow userspace-driven subflow establishment
cf8d0a6dfd649acd6b450444b56eb244cd2e86c1 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_CREATE
57cc361b8d38d5fc4c97abe13094d72ea0cfe8c4 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_DESTROY
b3e5fd653d3959f2845018f60db497a056aa41b2 selftests: mptcp: capture netlink events
bdde081d728ab86812947a62bf84a3b4dfeb2635 selftests: mptcp: create listeners to receive MPJs
259a834fadda06db430bcd4ab95e1fcf5e63c4cb selftests: mptcp: functional tests for the userspace PM type
6a9b3de82516551543d153aefa8fe3577cea7271 Merge branch 'mptcp-pathmanager-api'
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
402f2d6b6b075bb54bc3a73f64f60e5a3b47fa10 Merge tag 'mlx5-updates-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0c38a5bd60ebce1172e27cfaf37e7b855f5392a3 sfc: Disable Siena support
6b73f20ab6c401a1a7860f02734ab11bf748e69b sfc: Copy a subset of mcdi_pcol.h to siena
39e85fe01127cfb1b4b59a08e5d81fed45ee5633 Merge branch 'sfc-Siena-subdir'
18d2c710e5dfa0cad7d8e170496dafe0939d26a2 selftests: mlxsw: bail_on_lldpad before installing the cleanup trap
5ade50e2df2ba93fae29b0aaeb8a71f6721b6a06 selftests: router_vid_1: Add a diagram, fix coding style
faa7521add89416983e61283057a101d135e9174 selftests: router.sh: Add a diagram
b6b584562cbe7dc357083459d6dd5b171e12cadb mlxsw: spectrum_dcb: Do not warn about priority changes
0106668cd2f91bf913fb78972840dedfba80a3c3 mlxsw: Treat LLDP packets as control
d1314096fbe9601ea6606b925ec4563c027936d9 mlxsw: spectrum_acl: Do not report activity for multicast routes
b8950003849de2a78f7aed9e348233e2b678b755 mlxsw: spectrum_switchdev: Only query FDB notifications when necessary
cff9437605d5c282c1fe00c63ea5f312a7465646 mlxsw: spectrum_router: Only query neighbour activity when necessary
a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221 Merge branch 'mlxsw-updates'
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae2de669c14a18b5144cdacf49933ad400ed7e1c wireguard: selftests: make routing loop test non-fatal
39f02bf1e5ce9d72045de01e3d618ade1067158c wireguard: selftests: limit parallelism to $(nproc) tests at once
d5d9b29bc963cc084c5c0f3a7c28e2632a22e0c4 wireguard: selftests: use newer toolchains to fill out architectures
d261ba6aa411e03c27da266b7df4bef771e8105e wireguard: selftests: restore support for ccache
a6b8ea9144340c0aaa66c817a3bbb6bca47f0321 wireguard: selftests: bump package deps
3fc1b11e5d7278437bdfff0e01f51e777eefb222 wireguard: selftests: set panic_on_warn=1 from cmdline
205557ba9904eec0a8e9ca28ec32e567f5027338 Merge branch 'wireguard-patches-for-5-18-rc6'
425b9c7f51c98443db71ad679893725483b21196 memcg: accounting for objects allocated for new netdevice
b2d057560b8107c633b39aabe517ff9d93f285e3 secure_seq: use the 64 bits of the siphash for port offset calculation
9e9b70ae923baf2b5e8a0ea4fd0c8451801ac526 tcp: use different parts of the port_offset for index and offset
4dfa9b438ee34caca4e6a4e5e961641807367f6f tcp: resalt the secret every 10 seconds
ca7af0402550f9a0b3316d5f1c30904e42ed257d tcp: add small random increments to the source port
e9261476184be1abd486c9434164b2acbe0ed6c2 tcp: dynamically allocate the perturb table used by source ports
4c2c8f03a5ab7cb04ec64724d7d176d00bcc91e5 tcp: increase source port perturb table to 2^16
e8161345ddbb66e449abde10d2fdce93f867eba9 tcp: drop the hash_32() part from the index calculation
ef562489818723ea0a66c57bfdfbf151ad568c42 Merge branch 'insufficient-tcp-source-port-randomness'
5a7c5f70c743c6cf32b44b05bd6b19d4ad82f49d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
fa728505f3e7dd1089beed7d0ac40267d5b22dce dt-bindings: net: lan966x: fix example
0a448bba50090a6147c144f452f49301025111ec net: mscc: ocelot: use list_add_tail in ocelot_vcap_filter_add_to_block()
3825a0d02748b4eb355b1d3926ff750fd3846178 net: mscc: ocelot: add to tail of empty list in ocelot_vcap_filter_add_to_block
09fd1e0d14815fd2c80577f4116c8976d8d080f8 net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_filter_add_to_block
8e90c499bd6816f6dc4127f071179e7bd190e5aa net: mscc: ocelot: drop port argument from qos_policer_conf_set
91d350d661bf9c7d4afeb585a81ad694280cc0fb net: mscc: ocelot: don't use magic numbers for OCELOT_POLICER_DISCARD
4950b6990e3b1efae64a5f6fc5738d25e3b816b3 Merge branch 'ocelot-vcap-cleanups'
4071bf121d59944d5cd2238de0642f3d7995a997 NFC: netlink: fix sleep in atomic bug when firmware download timeout
1c1ed5a48411e1686997157c21633653fbe045c6 net: sparx5: Add handling of host MDB entries
833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
68533eb1fb197a413fd8612ebb88e111ade3beac Merge tag 'net-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
187dbc15d8a7c4437c7757eba8542594d7eab22e ice: use min_t() to make code cleaner in ice_gnss
295819b562fa13e48d0de72eebae7e75dc7c2cc4 ice: introduce common helper for retrieving VSI by vsi_num
bd1ffe8e5df4e24fc637d85b01f40e282c29856d ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
4b889474adc628326df35bb2196cf36b506c7706 ice: get switch id on switchdev devices
9880d3d6f9e3ab264d58368306dd83218ea6a3c1 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
baeb705fd6a7245cc1fa69ed991a9cffdf44a174 ice: always check VF VSI pointer values
00be8197c9741b91700289a33c25b7b6de951cc9 ice: remove return value comment for ice_reset_all_vfs
19c3e1ede517bf2e4c9ead30316866aa9ac6e331 ice: fix wording in comment for ice_reset_vf
71c114e8753978c0728edf639a17756cf90ae629 ice: add a function comment for ice_cfg_mac_antispoof
4eaf1797bca19ed766dc3d7b607f0b0617214e7e ice: remove period on argument description in ice_for_each_vf
c8227d568ddf2f38a8806fdcd2e20b9e11747d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
10b4a11fe70f295426fb4ebbb8b20370885c3806 firmware: tee_bnxt: Use UUID API for exporting the UUID
b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
76a8426959a6a70b0d00158d2d7a8661957878c8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
29c691347e38248607eeab74691bed05115fca79 nfp: flower: add infrastructure for pre_tun rework
e30b2b68c14f51156ae982047903bb37d4799a16 nfp: flower: add/remove predt_list entries
38fc158e172b2df03f24d4a6ea6a89eab37a4b29 nfp: flower: enforce more strict pre_tun checks
9d5447ed44b5ddca07d82aba4d8a9436c4e910c4 nfp: flower: fixup ipv6/ipv4 route lookup for neigh events
9ee7c42183d1eaa7d559a7c20cbbf7803a25523e nfp: flower: update nfp_tun_neigh structs
f1df7956c11f93b2a90ceae78cdc4bfc00f5e38d nfp: flower: rework tunnel neighbour configuration
591c90a1d0b06f93695e443a1adaebdc8865647e nfp: flower: link pre_tun flow rules with neigh entries
c83a0fbe9766b3ae970b96435b7c9786299a9b12 nfp: flower: remove unused neighbour cache
a7da2a864a4fa63fe39c808eec8abfb76abf1dbd nfp: flower: enable decap_v2 bit
beb21e3e8e261fc9f11050af17efe6de183b33d3 Merge branch 'nfp-flower-rework'
6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
6384b7695953dcb18da04a255b6616ae13c51b01 ice: link representors to PCI device
e0c7402270d9928d4a19669704056147b830bc69 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method

--===============1012123670838919760==--

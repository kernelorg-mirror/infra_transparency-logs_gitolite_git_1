Content-Type: multipart/mixed; boundary="===============9168858303228105716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Feb 2021 21:52:15 -0000
Message-Id: <161333953595.30307.16159440023937883639@gitolite.kernel.org>

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2da8669d01292e5dd1c860b57c7a9ff52fd8cffa
    new: a1ea4e9745be94896d15c93feae679706f94187f
    log: revlist-2da8669d0129-a1ea4e9745be.txt
  - ref: refs/heads/queue-4.19
    old: 7b911258fda78c2c4cb680307989f57561a62679
    new: 5242bb500e25ffbb95d0e32315e0a56e16e6f45f
    log: revlist-7b911258fda7-5242bb500e25.txt
  - ref: refs/heads/queue-4.4
    old: 8a6630d33ff8c9c2d561aee9f7e3342450d94554
    new: 6a08a9e7fb1525fa296d810d200954f6c18d07a2
    log: revlist-8a6630d33ff8-6a08a9e7fb15.txt
  - ref: refs/heads/queue-4.9
    old: 3b818002fcf915930bda5c2c288380f14a1721d6
    new: 5fdfa603a2b2b8fead6ce93969295406f5585661
    log: revlist-3b818002fcf9-5fdfa603a2b2.txt
  - ref: refs/heads/queue-5.10
    old: 9638b2f9a32a898527f8a34ebb300be8e14e7725
    new: 900aea7691ecf9b39e819be55f95a940c75cc3ac
    log: revlist-9638b2f9a32a-900aea7691ec.txt
  - ref: refs/heads/queue-5.4
    old: b127d7c790c4f34a370fc1591961041179db285f
    new: 210320d752a46386adf78f4512448e3c008b4ef4
    log: revlist-b127d7c790c4-210320d752a4.txt

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da8669d0129-a1ea4e9745be.txt

8e7b78b6ec96befaa1438410e5f682e9b6e12826 fgraph: Initialize tracing_graph_pause at task creation
a1b7fc2259b0e9b41d075e8b10f45f62f7776dea remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
92199c3b91e03b3161d20bfe5999cb0c1347dbab remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
3f9f83bbb8c78756b17f8dd496ce42d1bd46076a af_key: relax availability checks for skb size calculation
2d9fb5b394fd8c89bcf5c9f330f0fcd9243dab1c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
72c43760de53409fbc1b9a5928b1f4803ab0d2ec iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7f1f6a90be82f5654c3ee6dab9a7843d1defb4e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
983f6754acd0b4dff62374f185a2a351515618cb iwlwifi: mvm: guard against device removal in reprobe
77ecb149cd537c6309f31d29eb906ffa1327b9e9 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3483f79c58b92ef637322ea46bd5c966cff9c497 SUNRPC: Handle 0 length opaque XDR object data properly
c969865897005034773e8afc63848a579e68bd11 lib/string: Add strscpy_pad() function
fb6c69612bda088ed617be52c006215761a92505 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
61930343c1c3f62f9c5bb15b3ebbd5f471af9a60 memcg: fix a crash in wb_workfn when a device disappears
364fa7a664759fa5cac93e1a6de1dca249473c34 squashfs: add more sanity checks in id lookup
8231f58872930bec0255cd4a3b1b27981b58d76c squashfs: add more sanity checks in inode lookup
927cc49af255c5db47a89db93b4e3ccf61fd0624 squashfs: add more sanity checks in xattr id lookup
996f12d625d5f440f43170b4c62a7e346a144515 tracing: Do not count ftrace events in top level enable output
5ca5a8c85a7d7ce27cf89d0d91d0af9eebf1ce78 tracing: Check length before giving out the filter buffer
3ae9d56c7d219c1adc2d5f19bf3ba574857bce2b arm/xen: Don't probe xenbus as part of an early initcall
f626e8a0211f3b99676e14ca8e8cec6da3a9c6f2 MIPS: BMIPS: Fix section mismatch warning
1f61e5560b4d0d39701e220737f333a43500ba49 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
63b3584cbf75cadcf49c3c9ed39ad1ac35a57412 platform/x86: hp-wmi: Disable tablet-mode reporting by default
3d603c3996fca27f5d3acedf29fc7b2380da4858 ovl: perform vfs_getxattr() with mounter creds
b4da9e565b6df8f1e7b15d2da6fdf049b7e73ed1 cap: fix conversions on getxattr
83ee803a2d7de72557660e6a2a4d06e0925f02c3 ovl: skip getxattr of security labels
425337fe6cca85ed9bc26a1226aba4a2dfbfd805 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
08611fcdfccb2bd72dc3d0a119630826f50011ab ARM: ensure the signal page contains defined contents
a1ea4e9745be94896d15c93feae679706f94187f memblock: do not start bottom-up allocations with kernel_end

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b911258fda7-5242bb500e25.txt

0a98ba18e41742990254500ad272ad6eaa263286 tracing: Do not count ftrace events in top level enable output
03abf2afc188fc9e509edcd3249cb0ad8c55a491 tracing: Check length before giving out the filter buffer
5d619ea904a44e5304ed0f5c3181fd47a1b43542 arm/xen: Don't probe xenbus as part of an early initcall
adb241e257e3a466d14d4f883e1085b19cb3666b arm64: dts: rockchip: Fix PCIe DT properties on rk3399
ac97dda8cb5462366f38bad56452c528ea59f8a3 platform/x86: hp-wmi: Disable tablet-mode reporting by default
e41b93ecca349c9c4eac512fa47eb1365a36dacc ovl: perform vfs_getxattr() with mounter creds
120ba970fa87b3891635137652b428ec25c328af cap: fix conversions on getxattr
2cf23025278dcddb676683b471e2b47d05083a64 ovl: skip getxattr of security labels
832ec9705d01a78b0afe096d2fe086f959749edc drm/amd/display: Fix dc_sink kref count in emulated_link_detect
11847ca10bca0da90593a9ceccb8af625f298921 drm/amd/display: Free atomic state after drm_atomic_commit
6f9f43f3fd96f5f93fbbb406c336e87c7bde99d5 riscv: virt_addr_valid must check the address belongs to linear mapping
d1e004fb3b0ac61b9a1b149a01c62ec293f6324c bfq-iosched: Revert "bfq: Fix computation of shallow depth"
cc3129c61e2e56dfd769a86e603ba3889ac33c8e ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b18f78ce29bc1b827d96ac0c2104afb47a065757 ARM: ensure the signal page contains defined contents
5242bb500e25ffbb95d0e32315e0a56e16e6f45f ARM: kexec: fix oops after TLB are invalidated

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6630d33ff8-6a08a9e7fb15.txt

baa851c0c1db05c289dc4209eaccec416cb9c374 tracing: Do not count ftrace events in top level enable output
7b906ccd796cf2733e8f6cb6871e10d9f855bf1b fgraph: Initialize tracing_graph_pause at task creation
d7b36516d96b3940879339b0f4d613d07d139f08 af_key: relax availability checks for skb size calculation
b89022e13ce5c503880a784c23cdeccd0ed3308e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7d81108ab16724d3da7293e618d063cc16c5962b iwlwifi: mvm: guard against device removal in reprobe
bf17960b5df4badd58379195dc9a378d31ed6ad1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0be87027407366db2a10b2e44847cb10db3b5d69 SUNRPC: Handle 0 length opaque XDR object data properly
3c1051419420fed248505eb719c0cbe2ad6b43d1 lib/string: Add strscpy_pad() function
3a2990d899958f5738750542eff0c67c26b0964c include/trace/events/writeback.h: fix -Wstringop-truncation warnings
122bedfeff0f8ea5032eb1258cac19603497242b memcg: fix a crash in wb_workfn when a device disappears
4e3bc622004d182e7038229c8ffc989df2e3e413 squashfs: add more sanity checks in id lookup
a128d6484ea6c26f6266bd8d93c62346436bfd4e squashfs: add more sanity checks in inode lookup
d9c7067ceb34ec223012997c1d57f3919528b7ae squashfs: add more sanity checks in xattr id lookup
6a08a9e7fb1525fa296d810d200954f6c18d07a2 memblock: do not start bottom-up allocations with kernel_end

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b818002fcf9-5fdfa603a2b2.txt

2a28ddaee05e8cdc65ed1868af4161c5cc68b7a6 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
e63a565f673832e61ea7545261f2fc9f9f2d57e1 fgraph: Initialize tracing_graph_pause at task creation
363ca3edc528dfa2cd37c1ad9ff3227f84d75232 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
6d3949e21c320472e5e461e5132b47af18ae9d05 af_key: relax availability checks for skb size calculation
52a9ac292c2c2978725b554916b90dd7fa681a5a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
e53d2a4ae68c194633319389f35475d92b273710 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8fbc3d610372a810522eda28b03af501b3c49ce4 iwlwifi: mvm: guard against device removal in reprobe
f8b428face142463a251143770482af3d34a9f35 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c2a61b0aca114f89e9d559748e5a0ff9a3470e6f SUNRPC: Handle 0 length opaque XDR object data properly
1a79c98084d03d03d899a7e668fdf92bb0cffb2a lib/string: Add strscpy_pad() function
0e108283065c36f0c5e8f670a898fa654eb8ba84 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
6fc2b76ed74ab87f57b2672f8b2d12e257f6d42c memcg: fix a crash in wb_workfn when a device disappears
c08391232f5c45ae56360231a73d66d6b3116b37 futex: Ensure the correct return value from futex_lock_pi()
5bb02f428fdc3dfd95ee0d8437cb9aac5e9afd36 futex: Change locking rules
d3c860bafb8aa6d703809895c2d4d859dda31654 futex: Cure exit race
a95649d5a8eaae2b565d182ba65f32af74341cfa squashfs: add more sanity checks in id lookup
6dd3af62f235405a060850f54ac97f32a4a2b2fc squashfs: add more sanity checks in inode lookup
bd4c3a9204799345629cad277d54c558d5735993 squashfs: add more sanity checks in xattr id lookup
20c5c436269730253e999de9441e954ef150b8c6 tracing: Do not count ftrace events in top level enable output
d41b3bc9e29eb473813681ce84c076e59ed6ced0 tracing: Check length before giving out the filter buffer
8d3aa2b928f677340457cfda2b7ae256c415cd6e ovl: skip getxattr of security labels
8277f5675970afa63f628b17e9b82189a5888e07 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
5fdfa603a2b2b8fead6ce93969295406f5585661 memblock: do not start bottom-up allocations with kernel_end

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9638b2f9a32a-900aea7691ec.txt

b9ffb0bb496eb7e12d1fc14393a7f65d68083f02 objtool: Fix seg fault with Clang non-section symbols
ad6915843dd5ee6d95f509f28068af2e4942bd33 Revert "dts: phy: add GPIO number and active state used for phy reset"
738656f56e787f8594f6b250414257624b82e06e gpio: mxs: GPIO_MXS should not default to y unconditionally
636a76fe1c82efe478d1ff83bdf2c61b05ca9947 gpio: ep93xx: fix BUG_ON port F usage
ecbc31c7c3f0536d499d4a1c402e90560b51f4d3 gpio: ep93xx: Fix single irqchip with multi gpiochips
ba2a94c53481b659b01c214b1199d4a7fd0c9fac tracing: Do not count ftrace events in top level enable output
740531a6c63fb40e5a93bba95591dd14d4ab3257 tracing: Check length before giving out the filter buffer
1d2b7f59493d4b8cea0f031494015485a67bffff drm/i915: Fix overlay frontbuffer tracking
c18a83d6077bc0d13483cf92a3efca7a1d82b254 arm/xen: Don't probe xenbus as part of an early initcall
0e5dc5c36fc9e26a6e286a702fc5a2450a78b41e cgroup: fix psi monitor for root cgroup
472fdf4948f1cfa542ff4a075bd4547163e11a67 Revert "drm/amd/display: Update NV1x SR latency values"
c38501b64635eff2fdc443213a973149e6ca1bf7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
652349f8b2f15429faa69bee67ce837858c8c878 drm/dp_mst: Don't report ports connected if nothing is attached to them
28a9aa5570bc86ee4c4b3cf327020db843386d36 dmaengine: move channel device_node deletion to driver
4b9d18c4ca4fbe7d398c73c795a51987ca4b4342 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
99f6f31c1adaa12720b0b6e48e64ff9ffa423bed tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
5aa01fc9381186c9c7dd6315c7e2f4e8a4249cb6 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
3906123f81baee33e786ea9685dfcad218ed90a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
622d2b2ebd879a827732c9475284df9eeb372e4e arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2d8a4cf90078e256b7a7b3dd0964813a04a34114 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
362bbaeb40f5dd0705deddc5be23bc3a5a4f214e arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
7326b1985cfb6d1601ca6ee4689453739c63adec kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
287babddb9a0b3021d3112b2c79cbc86ae8ab34c platform/x86: hp-wmi: Disable tablet-mode reporting by default
83be41daeefe04cdcc45644920045f1b78440c5a arm64: dts: rockchip: Disable display for NanoPi R2S
794386166dbad44d4622b055883c4a0515afb687 ovl: perform vfs_getxattr() with mounter creds
5a289172e1621dcb4a6b9516ca7a34d87ba85cca cap: fix conversions on getxattr
54e1d4d9e20ff0880acddbb79dc866c38a870e34 ovl: skip getxattr of security labels
6e381229948fb95bf43f1dea148c690a01e4e2f4 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
a5bc6f3f120fd7b52c294ed1f895ce71b236cbfd x86/split_lock: Enable the split lock feature on another Alder Lake CPU
a0de18c137678eac09c24967ebc7d5f3b184f6a9 nvme-pci: ignore the subsysem NQN on Phison E16
4d22334ed919b312c33ecd14dd3f40a421a0ab4d drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
c0ae291865842e9a438042fa399a2c7434671d7c drm/amd/display: Add more Clock Sources to DCN2.1
3944f693926efe7345704945ed968b4afba8dc7b drm/amd/display: Release DSC before acquiring
f54c29d9c3f3d75e62322dad969412f0169fca5f drm/amd/display: Fix dc_sink kref count in emulated_link_detect
a394fe46229d46a915cdf3cd0f65c489faa48f68 drm/amd/display: Free atomic state after drm_atomic_commit
50596a63c03fb57dd2bec5543ce038625e282d0d drm/amd/display: Decrement refcount of dc_sink before reassignment
c1fea8fac39c448df9bca5a39a6b5c8a9b9d6a66 riscv: virt_addr_valid must check the address belongs to linear mapping
621c1343c3627eb939beb192f952c942e93230fb bfq-iosched: Revert "bfq: Fix computation of shallow depth"
4d269b1988c746bd3b9610ab483d1bd6ebace320 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
bf0a9152744448bd37b27f7421cb054f4719c844 kallsyms: fix nonconverging kallsyms table with lld
8ef37f1b0209dd17732254cfcdf60a3df9f7ff0c ARM: ensure the signal page contains defined contents
c29c64038a5d8b417bc40d18fca0057d45bd1379 ARM: kexec: fix oops after TLB are invalidated
038f8587248b385feb2bf22a88ad0b4434d64414 kasan: add explicit preconditions to kasan_report()
00869cd4631d0151aa679506e00309416fd82161 ubsan: implement __ubsan_handle_alignment_assumption
a8c8aa3774de9a7b3c7eb5412764f31d532ac2dd Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
e604e49d1d619acbdf71bffa2eac260e7c744bbe x86/efi: Remove EFI PGD build time checks
4c23f2f5eff62e35adf53712d57550bcf4b5ddad lkdtm: don't move ctors to .rodata
36c5708fe6f882433a4915efa46f05ad58b52eb3 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
900aea7691ecf9b39e819be55f95a940c75cc3ac KVM: x86: cleanup CR3 reserved bits checks

--===============9168858303228105716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b127d7c790c4-210320d752a4.txt

47bef6b9acf94def62817e491ed593728b08016e gpio: ep93xx: fix BUG_ON port F usage
fff5a6f1bb6e5022639efc92bd6ec4443b47e487 gpio: ep93xx: Fix single irqchip with multi gpiochips
6adc2b58dda45d7893836b52d6605cfa8049868a tracing: Do not count ftrace events in top level enable output
77c06486fea2f1ce182054d8e91a629e492e55c1 tracing: Check length before giving out the filter buffer
675c8152bfb2b36aa68c30f9ab7492cf33447639 arm/xen: Don't probe xenbus as part of an early initcall
5c446b02323b83cf92975887e5e6de079536a314 cgroup: fix psi monitor for root cgroup
c463ec3e1d5473642ef3409bbf0105292e065b81 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
9956626b6336b544b9794cb091af82c069897628 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
5a0f42cf8b03c311083df07027eb5ec7ff2cbee6 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
96f758f27af4c84017ee88fdfd8d6f5775fc42e1 platform/x86: hp-wmi: Disable tablet-mode reporting by default
8879251d8db7c78bb317cd652da52eff28b857a6 ovl: perform vfs_getxattr() with mounter creds
c07e6eb52b5c185d0d11b3b3efc8bad8dbfb7c27 cap: fix conversions on getxattr
8055b998a292131a04c518facc9a12e32c1491f6 ovl: skip getxattr of security labels
39ec7c22e4af32e1905e9c447b4e5ede8cf08d4e nvme-pci: ignore the subsysem NQN on Phison E16
f920200ae8be4457529a0733442ae0132ceefd20 drm/amd/display: Add more Clock Sources to DCN2.1
e1a3cfb8369d92e984a9245c653815c6fd63cb63 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
57316f809b135a7a6dedf79f1557102fb72d0a57 drm/amd/display: Free atomic state after drm_atomic_commit
33b7c02951557ea5c5f0bf131b03e0fcab82a93e drm/amd/display: Decrement refcount of dc_sink before reassignment
31fe1350ddbc2000bb037d0de7515d2bcd2cda9e riscv: virt_addr_valid must check the address belongs to linear mapping
9bd5142de212f16be942bdc6052716c42998cbb1 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
1e236b1d66b9b60e14b62bafb3334f628d265862 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
e43dd4c5f3e6e1890c08374321de0c66ba92fb29 ARM: ensure the signal page contains defined contents
2a8b1db993578a182e3f65f7816d3cd115819e73 ARM: kexec: fix oops after TLB are invalidated
47911290acdfaf7e27b818bb02c7d66c466096df vmlinux.lds.h: Create section for protection against instrumentation
210320d752a46386adf78f4512448e3c008b4ef4 lkdtm: don't move ctors to .rodata

--===============9168858303228105716==--

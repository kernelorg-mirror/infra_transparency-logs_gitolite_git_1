Content-Type: multipart/mixed; boundary="===============3436163730035619272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 09 Jun 2023 04:05:13 -0000
Message-Id: <168628351374.28644.12070303792084862336@gitolite.kernel.org>

--===============3436163730035619272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: db10f126048021b86e43a5d6a335ec49dec10155
    new: 53ab6975c12d1ad86c599a8927e8c698b144d669
    log: revlist-db10f1260480-53ab6975c12d.txt
  - ref: refs/tags/next-20230609
    old: 0000000000000000000000000000000000000000
    new: a6f58547f52a11c832f56d734fb4bf3f7809e863

--===============3436163730035619272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db10f1260480-53ab6975c12d.txt

e01134eb13c55445da6c16c440946757bf761651 backlight: pwm_bl: Remove unneeded checks for valid GPIOs
a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757 dt-bindings: backlight: pwm: Make power-supply not required
abac3ac97fe8734b620e7322a116450d7f90aa43 batman-adv: Broken sync while rescheduling delayed work
49f661ba99324a3f7eef0befbdaa4f22dee02b97 mfd: max5970: Rename driver and remove wildcard
dda5f312bb09e56e7a1c3e3851f2000eb2e9c879 locking/atomic: arm: fix sync ops
14d72d4b6f0e88b5f683c1a5b7a876a55055852d locking/atomic: remove fallback comments
a7bafa7969da1c0e9c342c792d8224078d1c491c locking/atomic: hexagon: remove redundant arch_atomic_cmpxchg
d12157efc8e083c77d054675fcdd594f54cc7e2b locking/atomic: make atomic*_{cmp,}xchg optional
f739287ef57bc01155e556033462e9a6ff020c97 locking/atomic: arc: add preprocessor symbols
d6cd3664806fbe8313b8e04b042d40e8135ca459 locking/atomic: arm: add preprocessor symbols
8ad17f2183fd7e37ceafddbdff334a3e2608cc84 locking/atomic: hexagon: add preprocessor symbols
e50f06ce2d876c740993b5e3d01e203520391ccd locking/atomic: m68k: add preprocessor symbols
07bf3dcbe0e199422598f12918021c516161fd12 locking/atomic: parisc: add preprocessor symbols
770345adc38485c688e5d832d82306a4c2da828c locking/atomic: sh: add preprocessor symbols
358c449afa662b1120d43738d2b0400ed2cc97df locking/atomic: sparc: add preprocessor symbols
5bef003538ae8621c95ac6ebfd37324373fae37d locking/atomic: x86: add preprocessor symbols
7c7084f3ba4031a9c2858afed696a577fcfe41d2 locking/atomic: xtensa: add preprocessor symbols
a083ecc9333c62237551ad93f42e86a42a3c7cc2 locking/atomic: scripts: remove bogus order parameter
e40e5298e692bb6b5a200b3f0f55e6e5adf0e5ad locking/atomic: scripts: remove leftover "${mult}"
7ed7a1564090fdd265f49d1ad94ee92845b14c76 locking/atomic: scripts: factor out order template generation
c9268ac615f9f6dded7801df5993374598934377 locking/atomic: scripts: add trivial raw_atomic*_<op>()
0f613bfa8268a89be25f2b6b58fc6fe8ccd9a2ba locking/atomic: treewide: use raw_atomic*_<op>()
1815da1718aa4c062b94cf3fc09432f552e25768 locking/atomic: scripts: build raw_atomic_long*() directly
9257959a6e5b4fca6fc8e985790bff62c2046f20 locking/atomic: scripts: restructure fallback ifdeffery
b916a8c765692444388891f5b9c5b6e941e16d42 locking/atomic: scripts: split pfx/name/sfx/order
630399469ffcb937936644fbaa5daf61e700a329 locking/atomic: scripts: simplify raw_atomic_long*() definitions
1d78814d41701c216e28fcf2656526146dec4a1a locking/atomic: scripts: simplify raw_atomic*() definitions
8aaf297a0dd66d4fac215af24ece8dea091079bc docs: scripts: kernel-doc: accept bitwise negation like ~@var
ad8110706f381170c9f9975f1cb06010fd3ca381 locking/atomic: scripts: generate kerneldoc comments
e74f4059d11f36e936b08e98bc96f654c308807a locking/atomic: docs: Add atomic operations to the driver basic API documentation
ef558b4b7bbbf7e115c87e4da21ce86444d6ec3b locking/atomic: treewide: delete arch_atomic_*() kerneldoc
3eb6d6ececca2fd566d717b37ab467c246f66be7 sched/fair: Refactor CPU utilization functions
7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a sched/fair, cpufreq: Introduce 'runnable boosting'
228020b490eda9133c9cb6f59a5ee1278d8c463f perf: Re-instate the linear PMU search
3f6819dd192ef4f0c568ec3e9d6d408b3fa1ad3d x86/mm: Allow guest.enc_status_change_prepare() to fail
195edce08b63d293377f615f4f7f086715d2d212 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
94142c9d1bdf1c18027a42758ceb6bdd59a92012 x86/mm: Fix enc_status_change_finish_noop()
8b64d420fe2450f82848178506d3e3a0bd195539 debugobjects: Recheck debug_objects_enabled before reporting
6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
aa28d36397b84dd1e21246342ab5894796ee03a8 dt-bindings: arm: Add Cortex-R52 to the list of enum
4d8df0f5f79f747d75a7d356d9b9ea40a4e4c8a9 vhost: use kzalloc() instead of kmalloc() followed by memset()
0931269501398e605dfec95aaac6a4cbc8de9e97 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
2d1e5d27485105b62d2143258a386b8b48871cf6 MAINTAINERS: add documentation file for Microchip EIC section
be21a3e3f3bbcb165fece05f2e8044112d4f7ac6 smp: Reduce logging due to dump_stack of CSD waiters
1f8f41659c133ab9e19e30850bbc90a3c0a0ac7d smp: Reduce NMI traffic from CSD waiters to CSD destination
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
2e31da752c6d0e892f2a9232e18da816d04ee691 Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a', 'torture.2023.05.15a' and 'rcu-urgent.2023.06.06a' into HEAD
2cfba1e5ce4ac7861fcd9bb64b11f2e55b463ae4 dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
d09294909c87acc35177f7279166dcf042177540 dt-bindings: imxgpt: add imx6ul compatible
5d80a86a99d524b0d89ff3906c6200b9f57b66f8 power: supply: rt9467: Make charger-enable control as logic level
98d7c7544a3a9f2713dc0f729bca4ab05fbc6e7f streamline_config.pl: handle also ${CONFIG_FOO}
5320d65f360dda11a981ae7616d76694f3bd0ca2 Merge branch 'misc' into for-next
7c5d4801ecf0564c860033d89726b99723c55146 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
4a56212774acf71a7356026fb11b78228a7ad24d net: dsa: mv88e6xxx: implement USXGMII mode for mv88e6393x
c9d99cfa66dfff4350e064adb98367cb922accf8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
649c3fed36730a53447d8f479c14e431363563b6 eth: bnxt: fix the wake condition
f0d751973f739feb3742d4e5f4c0914e8b84e7c7 eth: ixgbe: fix the wake condition
a9f31047baca57d47440c879cf259b86f900260c net: bcmgenet: Fix EEE implementation
182620ab3660c5a9098ffaa0e8a898e41b164987 Merge tag 'batadv-net-pullrequest-20230607' of git://git.open-mesh.org/linux-merge
9230d5dcb2fc00e8495dc0063be05690f9a820d8 accel/ivpu: Use struct_size()
cab032239a3767dba22d33d3762474eb2a85691a accel/ivpu: Remove configuration of MMU TBU1 and TBU3
a2fd4a6fae7d7542816452da97bbabfd49a0874c accel/ivpu: Add MMU support for 4 level page mappings
a4172d6cf0a2b9f6fe6c5edb43e9aa32f62ac42e accel/ivpu: Make DMA bit mask HW specific
103d2ea13923cae3df232072d921fe0772a0a0fd accel/ivpu: Rename and cleanup MMU600 page tables
95d440188d308232d0c14c1611f299eb0209878c accel/ivpu: Mark 64 kB contiguous areas as contiguous in PTEs
9f7e3611f6c828fcb6001c39d8e7a523a4f31525 accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
b563e47957af4ff71736c5cc4120a59b055ab583 accel/ivpu: Do not use mutex_lock_interruptible
a3efabee5878b8d7b1863debb78cb7129d07a346 accel/ivpu: Fix sporadic VPU boot failure
409e873ea3c1fd3079909718bbeb06ac1ec7f38b ceph: fix use-after-free bug for inodes when flushing capsnaps
fcea0ccf4fd7f5e0b978d3c18923eea4e431118d ACPI: bus: Consolidate all arm specific initialisation into acpi_arm_init()
9ca73f2645706230249c4ec2a2b0cab9515987c8 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
1143c9d9d7602f20ba7bb3cef0d07b10f23cbef7 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
62f69e4be58880e649b239901ce46e1e8504290f Merge branches 'slab/for-6.5/prandom', 'slab/for-6.5/slab_no_merge' and 'slab/for-6.5/slab-deprecate' into slab/for-next
6cb0bdc368573e972753c6b0efd9c775373d6198 Merge branch 'x86/cc' into x86/merge, to ease integration testing
ed1e745dafc282905e0a96ce8f4ce2f3c885f3ff Merge branch 'x86/tdx' into x86/merge, to ease integration testing
e1964aff7a804331ab468d13a93fc93b330442fb Merge branch into tip/master: 'x86/urgent'
3839601bcae5db9792cecea76f041de1055da8c8 Merge branch into tip/master: 'x86/merge'
92839c385405d37ff6a402d5be52310cd5bce7e8 Merge branch into tip/master: 'core/debugobjects'
f562678dcd16910a31fa68382cb9ef57a019567d Merge branch into tip/master: 'irq/core'
d8a0850aecb60615ae9ab06eb09e0e54e88b3780 Merge branch into tip/master: 'locking/core'
90c83c6d4d986225427955700ed543239f0f7f36 Merge branch into tip/master: 'objtool/core'
cd6d867415c1190acbc400500f192d50688bee1b Merge branch into tip/master: 'perf/core'
9c1e33a65e359c36c80e1b3e3eccd01425e9a35f Merge branch into tip/master: 'ras/core'
f202fe83c88b1394b48ea1a2eece1b0df1aa2827 Merge branch into tip/master: 'sched/core'
0ed1dcb2c6b83da7a70817a47f45e4910ca0b1e4 Merge branch into tip/master: 'smp/core'
1d35e158addec7b4048bc47ed2201c6b612c1469 Merge branch into tip/master: 'timers/core'
df18a451a3af8d2f451a42eb24711ec350a097bd Merge branch into tip/master: 'x86/alternatives'
0f5f9d1cdc23530bb6902177956a95d0fd592d3d Merge branch into tip/master: 'x86/cache'
3fa127782deebdbfce761edeb996332cd4e7b322 Merge branch into tip/master: 'x86/cleanups'
3151a9b32d21f312df5a9d21f6e5b3079064b6b3 Merge branch into tip/master: 'x86/cpu'
87069f66395d8e7ec7440890c894ed5956f2c7f2 Merge branch into tip/master: 'x86/microcode'
9b41be3a396cfb90c88ee0cbb1343cedc260ced8 Merge branch into tip/master: 'x86/misc'
f46ebaf63f237181ba61ed3fdc567692d73f67d0 Merge branch into tip/master: 'x86/mm'
93d17d464b5d5b2e350f31b2c2ad8b33c7a39a54 Merge branch into tip/master: 'x86/mtrr'
7ba7c1df887de10d352f6899e70ccdcd01547dea Merge branch into tip/master: 'x86/platform'
e6550407d7d47b6255fd250fb6f81a09e435c68a Merge branch into tip/master: 'x86/sev'
f645d22b93d5599fe47ce587ee36931290ba5778 drm/i915/gvt: remove unused variable gma_bottom in command parser
3fecd469da9aa0b24bd965f05a8bf44f9d8e2a2e drm/i915: re-enable -Wunused-but-set-variable
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
a325956fa7048906e26a4535ac2e87e111788fe8 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
e79998a705d1f2f51250eeb440f3fb815002d304 Merge branch 'v6.5-armsoc/dts64' into for-next
e3f2778b1b6ced649bffdc7cbb05b80bb92f2108 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
095d5dc0c1d9f3284e3c575ccf4c0e8b04b548f8 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
1d997801c7cc6a7f542e46d5a6bf16f893ad3fe9 bnxt_en: Don't issue AP reset during ethtool's reset operation
1a9e4f501bc6ff1b6ecb60df54fbf2b54db43bfe bnxt_en: Query default VLAN before VNIC setup on a VF
83474a9b252ab23e6003865c2775024344cb9c09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
319a7827df9784048abe072afe6b4fb4501d8de4 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
1eb4ef12591348c440ac9d6efcf7521e73cf2b10 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6c0ec7ab5aaff3706657dd4946798aed483b9471 Merge branch 'bnxt_en-bug-fixes'
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
7b672f282cf4712cb392ef798f0305cc4de32454 Merge tag 'usb-serial-6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ad8bfd3619bb096dd1929a69989120b45e3c3eee accel/habanalabs: minimize encapsulation signal mutex lock time
9a4e44a4ee49dff6ded6a4c76bb921a8379cb7b4 accel/habanalabs: refactor abort of completions and waits
3d21ec6424e6d38f284c37d77e7ec524c1a454f2 accel/habanalabs: add missing tpc interrupt info
d8b9cea584661b30305cf341bf9f675dc0a25471 accel/habanalabs: add pci health check during heartbeat
3b9abb4fa642ee28bcd22a0398087a2d87d3c987 accel/habanalabs: expose debugfs files later
67d19a2f49b07b2c4a15e6a96e1de46d95209ae4 accel/habanalabs: poll for device status update following WFE cmd
7d212963366e8113d1a8548a35eb9cd5df110dca accel/habanalabs: fix a static warning - 'dubious: x & !y'
d0dcd4bbfa47f8726df5a45236c0edd0107ec5c3 accel/habanalabs: always fetch pci addr_dec error info
cc1eeaa335f2d71e8bddf268e3e60d3a3c3a08bc accel/habanalabs: Fix some kernel-doc comments
9ec7639b5e124f273db20555cc38bd40057157b3 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
964234aba59b0a92de701f25d0d6da7a5ebb3e16 accel/habanalabs: rename security functions related arguments
e715008b7c318fb1901a37bdd0941fb46c2b90b5 accel/habanalabs: set unused bit as reserved
314a7ffd7c196b27eedd50cb7553029e17789b55 accel/habanalabs: fix mem leak in capture user mappings
dcfce96ee834de6f9223670f3d2e1440559fb9b6 accel/habanalabs: align to latest firmware specs
adda800c049a4580aaec4d710a9972cdad5b14e3 accel/habanalabs: print max timeout value on CS stuck
b2d61fecb443c10f116fa00a1b9b5677a5822e52 accel/habanalabs: upon DMA errors, use FW-extracted error cause
583f12a80dfb7997d59a42e8642019695f5aa15a accel/habanalabs: remove support for mmu disable
dcc8fa88d46ef97ea9812735d0d54591bc16b242 accel/habanalabs: use binning info when handling razwi
54381ee8099839c8163cee45b65d824ca76186a2 accel/habanalabs: use lower QM in QM errors handling
6092cedfff1180b0d0aea402a198397fff609c71 accel/habanalabs: print qman data on error only for lower qman
7e63f317c0c3eb72e745ce3509299800ef54d6de accel/habanalabs: update state when loading boot fit
5d658d0c5137f709e9888f2f3687afbde38b5ac0 accel/habanalabs: mask part of hmmu page fault captured address
569210233a31fa23932b269779144252ce7bfee9 accel/habanalabs: remove sim code
92a3a9b1a3997cf67aca7874e7f61b102ea2f27c accel/habanalabs: add description to several info ioctls
8a20b381644528794a78f791fd1a7ae87f3fc6ff accel/habanalabs: fix bug of not fetching addr_dec info
ff5c702522bb01d8d28da98b508168b391600080 accel/habanalabs: move ioctl error print to debug level
19aa21b9807ad277972f7ebe8a8dd9fbf9063bc8 accel/habanalabs: unsecure TSB_CFG_MTRR regs
fac91dd54f3b6f5dbd20c1cb26e59eceb128ca42 accel/habanalabs: add event queue extra validation
e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2 accel/habanalabs: refactor error info reset
076c74c592cabe4a47537fe5205b5b678bed010d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
22628e92d76a403181916f7bac7848dd2326d750 ASoC: mediatek: mt8188-mt6359: Compress of_device_id entries
1148b42257e2bf30093708398db2c4570ae9fe97 ASoC: mediatek: mt8188-mt6359: clean up a return in codec_init
4882ef44f51bbb759b8a738b747fdbcbad38e51b ASoC: mediatek: mt8188-mt6359: Cleanup return 0 disguised as return ret
acb43baf8b7e75acdb14920de29881e3f70c6819 ASoC: mediatek: mt8188-mt6359: Clean up log levels
b0e2e4fb8a5467f4f64bcf64d1454d18cb665cc8 ASoC: mediatek: mt8188-mt6359: Use bitfield macros for registers
3b3a8d6d34a3ace4d49beb6f69ebb0d3cfaf0479 ASoC: max98088: clean up some inconsistent indenting
41a343cd6b7f8d0f70dd90c236086ccf8a84a7de ASoC: tegra: Simplify code around clk_get_rate() handling
c3e382ad6d15a8041ab8a168ad3ff90137ee8a45 net: txgbe: Add software nodes to support phylink
b63f20485e433e6e548df81f5c76556d7f187266 net: txgbe: Register fixed rate clock
c625e72561f6c9bd5d1a86aa4d1d5a68db43d2e0 net: txgbe: Register I2C platform device
04d94236182e4f46bea6a48e3830b27f361f090f net: txgbe: Add SFP module identify
b83c37315a620fc8dcb5f3cffe4753765228d1f4 net: txgbe: Support GPIO to SFP socket
af8de1e307bf1ecbd17d220122832cd093f7a3f8 net: pcs: Add 10GBASE-R mode for Synopsys Designware XPCS
854cace61387b6f60734d9ec254443a6894c480d net: txgbe: Implement phylink pcs
08f08f9390e4d7770e400b98eb4a25909593508e net: txgbe: Support phylink MAC layer
b62d9e20049209c3d4a15835a9473594d75641eb Merge branch 'txgbe-phylink-support'
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
58d95889f3c2064c6139ee94bb0e4d86e1ad4eab soundwire: stream: Add missing clear of alloc_slave_rt
c05bfbd0c62baa052a04a566525611ab932b50a2 Merge branch 'fixes' into next
6eedc227241eb59dc05636e8aaed7b0195bc4a5c soundwire: bandwidth allocation: Remove pointless variable
2b2da40979dde8466dd1b7b5969af5fa5aa52cbd soundwire: stream: Remove unneeded checks for NULL bus
e0240644e7cbb0fce4ea4e3fdcefdaa1a39eb9ea soundwire: stream: Invert logic on runtime alloc flags
0cbcced983e763f33c24a6834ed0d7c13152a0bb soundwire: stream: Remove unnecessary gotos
038306aabee6947bf925659563adac38c74200cf soundwire: debugfs: Add missing SCP registers
0d7aeb68700ff87b4d2acafb789408a065225e1e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
3b9e9f72badfbb03415459126498d524bcb25225 Fix a couple of spelling mistakes
936dc763c52e05cb2e7302af30a69c826916d89e Wrap lines at 80
f5f82cd18732d828bcd1ec308c4e8c55012e84b0 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
f9e7a5fa51fbb6fcb9c1c7e2c89dd7df9e7fe253 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1abe6f570aff4b6d396dc551e60570d2f50bd79 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
73d7409cfdad7fd08a9203eb2912c1c77e527776 crypto: af_alg: Indent the loop in af_alg_sendmsg()
bf63e250c4b1f21696599e0ab7117f4429dcbdc0 crypto: af_alg: Support MSG_SPLICE_PAGES
fb800fa4c1f5aee1238267252e88a7837e645c02 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c662b043cdca89bf0f03fc37251000ac69a3a548 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
bfd019d10fdabf70f9b01264aea6d6c7595f9226 Merge branch 'crypto-splice-net-make-af_alg-handle-sendmsg-msg_splice_pages'
1f2030ff6e4958780af9e65a22c39fa8082f292b btrfs: scrub: respect the read-only flag during repair
79b8ee702c918f1936e17cc53e14bec388ce1045 btrfs: scrub: also report errors hit during the initial read
710231c58a69331671d86e11c6d88af6d8b1f44f Merge branch 'misc-6.4' into next-fixes
faf091a85abec5c4453c7ce18ecf7f35a05824ab fs: unexport buffer_check_dirty_writeback
bbb1d61c13ca943f373cfe8876274ea2e3f8a515 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5' and 'ib-mfd-regulator-6.5' into ibs-for-mfd-merged
004c54d78459df4fc9d219d3099d0b82d2060d48 mfd: intel-m10-bmc: Move core symbols to own namespace
a5045437158d317a9483c07025d060326c0af997 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
eaa852a65cce1ac4b3ffbfe56100abbf6af8485f mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
9a530cf380db4eafa91218638a75a74b18341b18 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7cb5d102e6522dc502be0e8d84f4b14564645b80 mfd: wm831x: Use maple tree register cache
c4b37fe79a0823ae3407283b46a89735c7a5a2ed mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
0b9ef50eadfbcf9b0c6c77ab7db45837ba237b0b mfd: dln2: Remove the unneeded include <linux/i2c.h>
5b7a40b1ac7e07a6aded5bc3634470d89ed9db3b mfd: Remove redundant dev_set_drvdata() from I2C drivers
26e3c230510ded40c2a4446e544ee5b56e61c57e mfd: Switch i2c drivers back to use .probe()
16e0153f87c7a1fb472cb8633a45f3f7ff080414 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
7ac097d03d16773a4bf8e69839dbafa37b589199 mailmap: Add some mail mappings for Lee Jones
fb04ca65adc3862f9b773c26cf080234385bc10c mfd: axp20x: Add support for AXP192
5900dd9f240003ecc75c23429e10a6f4a97bbec4 dt-bindings: mfd: Add bindings for AXP192 MFD device
43ecf074e6549dabef639e37d811e35201972d5e mfd: intel-lpss: Hide suspend/resume functions in #ifdef
b6717e9ddcb076b76a1250930001aad320625344 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f8399b1267b3560dc776c30775cf865e2207f9b3 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
fc41c38434009845da433ce5a378756d8a08c65b mfd: wcd934x: Simplify with dev_err_probe()
964cfa6c4774f5f8bc4dd2d417954ba94f000d9b dt-bindings: mfd: Add vref_ddr supply for STPMIC1
99fa3c8e365e8bbb03eaab74d91388de56dafd69 mfd: tps6594: Fix an error code in probe()
1bcc67c6bb0de23806c0b5df6e8adcdfde33511f dt-bindings: mfd: Add TI TPS6594 PMIC
317fbd44923afc6ba8fade0db5b4dc9562fd3cf0 mfd: tps65219: Add GPIO cell instance
61a4f7c28e2802c670c49cfdef3a3db7bb7c9e03 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs' and 'vfs.rename.locking' into vfs.all
c5dacfe2e6c1251276e29b4cdac771f504593523 drm/panel: s6d7aa0: remove the unneeded variable in s6d7aa0_lock
a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f415cb6c0ffece69eb60eca9750a2877c7985c89 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
790dec13c0128dfec5b6bf28bef433661875e634 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
5d06ec4279a8605b0fa53dd649d7feda3f06d0c2 hwmon: (oxp-sensors) Use less convoluted enum cast
5a4417bc67cd2cb24667f226667dba66d284de8b hwmon: (it87) Add controls for chips with only 4 fans
39a6dcf640a5fc0aa880a8cf8871755fdbd42a5e hwmon: (it87) Add controls for chips with only 4 PWMs
bd5940221b7d49addfa5e80f3cf8fcd7cedd4dc5 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
6a01a12d7e1609defa9a025e22e8730008a62104 hwmon: (adt7475) Convert to use device_property APIs
339c8f2484a110fd94af4d045e2be9bf25800381 hwmon: (it87) Allow for chips with only 4 temp sensors
1975d167869ef03102771d6267582623d6e07058 hwmon: Switch i2c drivers back to use .probe()
6d3b8bc508784f62acd2d25acb253244bbcc3f69 Documentation/hwmon: Move misplaced entry in hwmon docs index
7c415ed8673470fbe18ce4a3694e5776d4db2456 hwmon: (nct6683) Add another customer ID for NCT6687D sensor chip on some MSI boards.
fe6ac23777ef70c17aa7333400ede88e364fbd36 hwmon: (core) Add missing beep-related standard attributes
3b9da0422a7b597cfde3d9d7dfec0b5b065c4824 hwmon: (core) Finish renaming groups parameter in API to extra_groups
0cb01ec31529096b6460290963bf78c9146d83b7 hwmon: (aht10) Fix typos in comments
014714b8a62107d22bd2a089801bbfb4bb6412ae hwmon: (aht10) Refactor aht10_read_values function
fdbfd330c43034e539692c3798bc38736dd1f1c7 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_DISCONNECTED
b3d3be6c4cd1908b9ffdb3d347de232a6c34a0a9 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Leakshield
7d0c2c61b1a4d1cf5641b35b491fe58ffafe26bc hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2abcb5cc88577f996ab505c8102254aba7062d8 hwmon: (aht10) Add support for compatible aht20
9702fc8768ee7262aa2f672d77c1062eba761cf9 dt-bindings: hwmon: add MAX31827
16d60ba8fdc4c6e4745005889dea6ed82b6b5cbd hwmon: Add MAX31827 driver
7590e659e063dc45a5743bb4e5eb4a21ee1fd651 hwmon: (oxp-sensors) Stop passing device structure
23902f98f8d4811ab84dde6419569a5b374f8122 hwmon: add HP WMI Sensors driver
153c9a023b1f455887a3fb7913207794eee3c6c2 hwmon: (hp-wmi-sensors) fix debugfs check
ca866920b0f35350b8b2bf9c7323051649a75bee hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
a1b6f13578e15e09fdaee5d90f05de04b59240bd hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
317840cfd665d69a728424d1a85b80264442357f hwmon: (it87) Generalise support for FAN_CTL ON/OFF
3a3f1e573a105328a2cca45a7cfbebabbf5e3192 modpost: fix off by one in is_executable_section()
4c2216728f688da3c4478fec23be9bd820824664 selftests: hid: Add touch tests for Wacom devices
9c33cefdc43b0a3d8373364992a32eb3d79d4249 Merge branch 'for-6.5/wacom' into for-next
a45645472f7762df7c5ee4fabde3a86581012ae4 dt-bindings: pinctrl: stm32: support for stm32mp257 and additional packages
619f8ca4a73d376bee4307948aea6cd6177aa1df pinctrl: stm32: add stm32mp257 pinctrl support
c3053382574a5a829c93fb5ab0bb52d20456e745 dt-bindings: stm32: add st,stm32mp25-syscfg compatible for syscon
9e4e24414cc6b45bd887d746a59691e295431ddf arm64: introduce STM32 family on Armv8 architecture
5d30d03aaf78586c37100006ba271d045f730bb5 arm64: dts: st: introduce stm32mp25 SoCs family
3b170e1653c05b067ea6ef616ece961b07714f48 arm64: dts: st: introduce stm32mp25 pinctrl files
6defdc268916a6f92a24d3495b22cd9c573e4357 dt-bindings: stm32: document stm32mp257f-ev1 board
1c89075497bb6347fcda99442f3505043b4d2fdf arm64: dts: st: add stm32mp257f-ev1 board support
064433f84e6b69055379aa11a4084627537ee64e arm64: defconfig: enable ARCH_STM32 and STM32 serial driver
c9cb7e72e293141d0d6c1d74c26788d3a0605172 MAINTAINERS: add entry for ARM/STM32 ARCHITECTURE
f5554725f30475b05b5178b998366f11ecb50c7f HID: microsoft: Add rumble support to latest xbox controllers
ab04c0bec26c54905eea0fb4a476379b4886cb5e Merge branch 'for-6.4/upstream-fixes' into for-next
d428487471ba6640ee8bcdabaf830aec08b85400 counter: i8254: Introduce the Intel 8254 interface library module
359ed24a0dd3802e703ec8071dc3b6ed446de5f0 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
7607f12ba735f04e0ef8718dabadf3a765c9a477 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
9b6a4be56438956e145ee5eebd6c2811d2a59bbb Merge branch 'for-6.5/goodix' into for-next
e4b880758a9182fbfa4b28302a66acfeac2cbfed HID: i2c-hid: Switch i2c drivers back to use .probe()
b9fb03c6ef320a2ce7640690847d45942d2f8cd5 Merge branch 'for-6.5/i2c-hid' into for-next
48aea8b445c422a372cf15915101035a47105421 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
277654d60286de00af5f37b7a27a79d9d8735b1b Merge branch 'for-6.4/upstream-fixes' into for-next
e2b8f659bb8092cfd6422c660833fb4ace51564d mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
89e756e3cc8d9c1ebc0f2b2f6912227073d93118 HID: fix an error code in hid_check_device_match()
50d4bb8fd0462382192bc76f446995339334e3f3 Merge branch 'for-6.5/core' into for-next
08e6c4bb17087584261c4aff555d32fc1c620b81 ASoC: mt8188-mt6359: Cleanups
50bd6809985adcf54099d073e498060f05504e35 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
504dba50b0c3fa02ec513d7d0405ddffba2d1c0a x86/irq: Add hardcoded hypervisor interrupts to /proc/stat
79b6fad54683c28cc7e40d806e409abd65ed241a Merge tag 'xfs-6.4-rc5-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c52e8bf07c7097e09503fcad7cb156deffef619 wifi: rtw89: 8851b: enable hw_scan support
b25e755e5e418aa7b537b8b2a2506c34c53df2d5 wifi: rtw89: debug: txpwr table access only valid page according to chip
db67b03b04b4363251c0d8eecaf7a631449b6f3d wifi: rtw89: set TX power without precondition during setting channel
57369e2aa2eb9812368c6cf3c4378d1fbe9e8c8a wifi: rtw89: 8851b: configure CRASH_TRIGGER feature for 8851B
b7d170d5a670de8d30d2db94179099f52f8df485 wifi: rtw89: refine clearing supported bands to check 2/5 GHz first
ffc23511531341936dbddd24ba0e3a08bcdda01c wifi: rtw89: regd: judge 6 GHz according to chip and BIOS
9468046ff54eb5b72616c8126105bbf2df711253 wifi: rtw89: regd: update regulatory map to R64-R40
f6baa1d3d5703fe65b87b3149265a1c7f564f450 wifi: rtw89: process regulatory for 6 GHz power type
b742394cfe80a51572ff74e0a57b4b21db1489b1 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (1 of 3)
2a8ec45f4d0eff76cf0cef78b3040ccfd923a72e wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (2 of 3)
dad142c3f56a2459b1f18cac63e1a436d0a31c84 wifi: rtw89: 8852c: update TX power tables to R63 with 6 GHz power type (3 of 3)
5883fc2ef8573649ee6a63968ae82e679766b878 wifi: rtw89: 8852c: update RF radio A/B parameters to R63
11c173b2b121153b8d56ef925bf898c87a7f8d2f dt-bindings: display: panel: Add Visionox R66451 AMOLED DSI panel
a6dfab2738fc2a47796d85f035a06efb6559c587 drm/panel: Add driver for Visionox r66451 panel
f8f912bf69a021c8cfff23e69e59c7c975a47c1a wifi: brcmfmac: Detect corner error case earlier with log
b241e260820b68c09586e8a0ae0fc23c0e3215bd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e74f562328b03fbe9cf438f958464dff3a644dfc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
358b94f0a7cadd2ec7824531d54dadaa8b71de04 wifi: rtlwifi: remove unused timer and related code
557123259200b30863e1b6a8f24a8c8060b6fc1d wifi: rtlwifi: remove unused dualmac control leftovers
fef0f427f71224442698ea4e052315a894d9de69 wifi: rtlwifi: remove misused flag from HAL data
1bf3d76a7d154420c8a2389db546f51849a0fad0 drm/komeda: Convert to platform remove callback returning void
a920028df679bfe42770f290204448b6d53aa512 drm/arm/hdlcd: Convert to platform remove callback returning void
2c7d291c498ceedaf1a036392451f5570edf021d drm/arm/malidp: Convert to platform remove callback returning void
9a32dd324c46a0c76cac9d91e5a88abcf83f7b03 drm/aspeed: Convert to platform remove callback returning void
a118fc6e71f9a8be1d53a25948d9f8b5611e58d9 drm/atmel-hlcdc: Convert to platform remove callback returning void
c3b28b29ac0a2ecd963b5cadbaa0caf432beed32 drm/fsl-dcu: Convert to platform remove callback returning void
82a2c0cc1a22ac7a35df7ef4a081b12442f26cf5 drm/hisilicon: Convert to platform remove callback returning void
980ec6444372db785b2ca86e18df155bc7e664ed drm/lima: Convert to platform remove callback returning void
41a56a18615c21f02fa8c3098b820a485f33015b drm/logicvc: Convert to platform remove callback returning void
fd1457d84baeb688602ff544369d1e9caa338c61 drm/mcde: Convert to platform remove callback returning void
38ca2d93d32378a969c1de3e10e3bd4171f4241b drm/meson: Convert to platform remove callback returning void
bd296a594e875d3626b53f72c7ae36719d75dc99 drm/mxsfb: Convert to platform remove callback returning void
cef3776d0b5ab3aa333fd41a23e011ca32a16ef4 drm/panel: Convert to platform remove callback returning void
e41977a83b71e7868098d040a0085476d3ccff0f drm/panfrost: Convert to platform remove callback returning void
3c855610840ebe3505f0db88b51191ced0b0af1f drm/rockchip: Convert to platform remove callback returning void
9a865e45884aad3f715f7b45ccbc0537f92cbcd8 drm/sti: Convert to platform remove callback returning void
0c259ab1914664a9865ddebe9baf66e0b5a25b08 drm/stm: Convert to platform remove callback returning void
d665e3c9d37ad31aec2d0d9d086e7c903ddd7250 drm/sun4i: Convert to platform remove callback returning void
34cdd1f691ade28abd36ce3cab8f9d442f43bf3f drm/tidss: Convert to platform remove callback returning void
84e6da7ad5537826343636b846530ec2167d4a19 drm/tiny: Convert to platform remove callback returning void
e2fd3192e267dcb01f5de5baa221677c349de828 drm/tve200: Convert to platform remove callback returning void
b957812839f87d83cf8189818da73d84df6f263f drm/v3d: Convert to platform remove callback returning void
1ed54a19f3b3c78b27621b9f80badd8087339c47 drm/vc4: Convert to platform remove callback returning void
71722685cd1769305622b74fc474ae818f6c624f drm/xlnx/zynqmp_dpsub: Convert to platform remove callback returning void
4f9209fd6f6120f8e3ee9cf958ede8d30a07311e arm64: tegra: Add GPU power rail regulator on Smaug
1018568b432073e459e7e6fa7ee2f478775caf5a arm64: tegra: Enable GPU on Smaug
aba2272c03345426687deda08b94f2ecdd526664 drm/amdgpu: display/Kconfig: replace leading spaces with tab
3442a274583954fabd900c77e6da873bfc881b71 drm/amd/pm: Fix memory some memory corruption
25041a4c02c7cf774d8b6ed60586fd64f1cdaa81 Merge tag 'net-6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f97e9feb11e8740816e0f6ad02cc4f9d4e53ff8 tools/nolibc: riscv: Fix up load/store instructions for rv32
6bff2a1e97e3f308ceb5286d56a7fba51122dce6 tools/nolibc/unistd: add syscall()
8c9ea6b3d1b77c9fa864d60e6495886fbb06ab07 selftests/nolibc: reduce syscalls during space padding
8411f6ee83938d85dbe488457bb51a9abe412f9e tools/nolibc: aarch64: add stackprotector support
3259f396c0e63f2341c4caa5555adba6abd768c5 tools/nolibc: arm: add stackprotector support
58ac7b1823c735f0fdbe704d7f1b6424ebcdbe11 tools/nolibc: loongarch: add stackprotector support
9b80e2f60acb969ac43a589845b2d6569639366a tools/nolibc: mips: add stackprotector support
340529052f743420f9539da9975aed7139051dda tools/nolibc: riscv: add stackprotector support
9d15cbe52c62ed0fb79f71da8e6f4cf18aa46649 tools/nolibc: fix typo pint -> point
f14f35a85ee65b1d089f9ab6e5dc8cc6506c325b tools/nolibc: x86_64: disable stack protector for _start
b0e9a86caded21258d702eeb9401222fed474325 tools/nolibc: ensure stack protector guard is never zero
af29d2e6df83b2875d40b8d5f841854da91f728f tools/nolibc: add test for __stack_chk_guard initialization
92b85d2cc2e473f1cbf1770a1d93c64393ec1c40 tools/nolibc: reformat list of headers to be installed
ea22ffdf3acf3d45d804c824d0a49264d553d373 tools/nolibc: add autodetection for stackprotector support
be5547775590e3c43cd44355ca558e4ea2964392 tools/nolibc: simplify stackprotector compiler flags
4eb9ada569ee8fed2c3ff641c4bcbbed5b36871b tools/nolibc: fix segfaults on compilers without attribute no_stack_protector
997c1685b7ec85bbbc35390e539536eaf25e87ad tools/nolibc: s390: disable stackprotector in _start
6066aced432c5681f1b2b42d5b6551b975fa99a7 tools/nolibc: add support for prctl()
6a1935f838409534a923ea29cf756673bc095af4 selftests/nolibc: prevent coredumps during test execution
37363156afc33c8f2e8dadd72a384d2ae3629d9c tools/nolibc: support nanoseconds in stat()
b38d446d8364a4b7c3dc0004075bb7728eed094f selftests/nolibc: print name instead of number for EOVERFLOW
b1f9a5df6b53650fb537b4661f341147b3a00f22 selftests/nolibc: remove the duplicated gettimeofday_bad2
c79ff8143435af86dc50fc7ffb13f01da4dace8a tools/nolibc: ppoll/ppoll_time64: add a missing argument
a232f7f3131417f83d74a0f1cccb57574ea4095b selftests/nolibc: test_fork: fix up duplicated print
a54457590ece8506fa2e4355684a787e90aaa84b tools/nolibc: ensure fast64 integer types have 64 bits
3f83dcdf4fc65c44e6d37a006ab26abba349b0bc selftests/nolibc: remove test gettimeofday_null
df772c12508a95b9d7d1382a2ccd523b6a6590fe selftests/nolibc: syscall_args: use generic __NR_statx
d785d831bde5d63666543f32dce74dfe8dfb72b0 selftests/nolibc: allow specify extra arguments for qemu
a8b20e76e8775e8c90bdcc013729fdf6fc7cfc03 selftests/nolibc: fix up compile warning with glibc on x86_64
fc41c241d79cf8440c56a55c7005ee623b9ba3a1 selftests/nolibc: not include limits.h for nolibc
1993d9c770c203356a21059e6853f7b0421b149a selftests/nolibc: use INT_MAX instead of __INT_MAX__
a5031687542915e4c446bb6bc2a47f9783887fad tools/nolibc: arm: add missing my_syscall6
5b654b2c0284646b83d0899d977d6206783cd901 tools/nolibc: open: fix up compile warning for arm
b58a501ed9877ec5d4ec325fe5b579d99895b79f selftests/nolibc: support two errnos with EXPECT_SYSER2()
168bacf2b889d2981b87cbaa2523257d6ad1ce7f selftests/nolibc: remove gettimeofday_bad1/2 completely
87c76b30c631fbf34be0365df9132607dec6106f selftests/nolibc: add new gettimeofday test cases
15f57edf4753e4e46d3c3bbabfc9ae3751045ee0 selftests/nolibc: also count skipped and failed tests in output
bc6edad600e630f5f1f3ca36ef62d999fdbe1c39 selftests/nolibc: make sure gcc always use little endian on MIPS
88eecdf12af1c6c05105fe9a55f10a0afd1c7aaa Merge branch 'nolibc.2023.05.18a' into HEAD
aaa0c44c1d8660c8bcd753520dce28c09dee38ef Merge branch 'csd-lock.2023.06.07a' into HEAD
c47dec347024cbe1f2ab5c547ea22bae7f98e659 rcu: Remove formal-verification tests
77d8ac2b1f63e4b381e31d5f646041713f0497ca rcutorture: Dump grace-period state upon rtort_pipe_count incidents
1ada81253fe594042be12e845546e24605b0ed49 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
80ab557af482ff762a8e9b5e73f7a3b946444631 torture: Scale scftorture memory based on number of CPUs
db5396f27e97daf7ac26bed46eeebf5d6b9c85c4 scftorture: Forgive memory-allocation failure if KASAN
28a8642f506a3d83beba58beab603f274680b482 scftorture: Pause testing after memory-allocation failure
d7726742159dd1e1dacc87077396273c376823ef rcuscale: Permit blocking delays between writers
04b91f4ae1be6f503e461c88adfb519216032cba rcuscale: Fix gp_async_max typo: s/reader/writer/
e66bfb7336444960e5c59219fd3e82d2b22f1167 rcuscale: Add minruntime module parameter
41486708500a2d41f63c49e00fdf1208a28483c5 rcuscale: Print out full set of module parameters
fc4a50c078e77e397b3fc21756b718288ec6e59b rcuscale: Print out full set of kfree_rcu parameters
b710ec33209469a882ccfcc774990e5069b8658d rcuscale: Measure grace-period kthread CPU time
d74bf02e9ebfb561dda355e17b350e1710945cf9 rcu: Clarify rcu_is_watching() kernel-doc comment
30ef411957b79ab8c9d96cea455a289949a8c1a6 rcu-tasks: Treat only synchronous grace periods urgently
6d7fde710dde384392cc9725b666e67ca75e8732 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
6303e2a85db32fdb188020c05a013689b7d78809 rcu-tasks: Add kernel boot parameters for callback laziness
1ffa5da20aea9bad2bc70227c9b0f9396c3f0483 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
924197309e75032ecdbbee4021aaaa09f0fa236d rcuscale: Print grace-period kthread CPU time, if recorded
755f1c5eb416be95e2c7401673c4543709dcfad1 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
88d7ff818f0ce90945d6bb4c84c446f5f13d0faa rcuscale: Add RCU Tasks Rude testing
acb5a59d7815b1b6202c3c61629f2a533904afb1 torture: Support randomized shuffling for proxy exec testing
8336faafe19d54f9e762284f38ed992eaec8df63 torture: Add lock_torture_writer_fifo module param
597eaed4b26d02566e493ab90695b8a07e983321 clocksource: Handle negative skews in "skew is too large" messages
775ebf7b2bb17156fa859d5da0261fb9caecd34d torture: Add "--no-" as synonym for "--do-no-" in torture.sh
c3a1c97c72601f8c00678f0ebafb574ec6e26d54 soc/tegra: pmc: Add AON SW Wake support for Tegra234
e180cf836433185d0674ade52f8db911d89f6422 soc/tegra: fuse: Fix Tegra234 fuse size
b13fb8d6cb4cd3cce7a79901158bb41832430326 Merge branch for-6.5/soc into for-next
35dbe7045428c24e7c8979a16bcf27cecf101d0d Merge branch for-6.5/dt-bindings into for-next
c14ca7a63421a7a3898e3413ef54c49fd2cb2ff4 Merge branch for-6.5/memory into for-next
fcbebaa386fd747e083dd33cca502d370faf316d Merge branch for-6.5/pci into for-next
91f462c6dcc754e0141f89c1264e94ed2ea344d7 Merge branch for-6.5/arm64/dt into for-next
ed20938a4d33d5e524e3cd338e2cbdab949dbee9 drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
9c3208456bf27a9714f15aab42677162c84acd78 drm/amdkfd: potential error pointer dereference in ioctl
227f2f8f381d88c4072890e8b9ba2a52522475cf drm/amdgpu/mmsch: Correct the definition for mmsch init header
a3b3042ff88f6c74b100ac815ccc34f703053098 drm/amdgpu: Modify indirect buffer packages for resubmission
40ea280e8056fbe2563b5354feef7dc551543b9e drm/amdgpu: Implement gfx9 patch functions for resubmission
63b3e594e0fcbe042ab3339e64fb7c7c45363f1c drm/amdgpu: Rename ras table version
218b6f91a304733227d439bb72e81133af47e949 drm/amdgpu: Add RAS table v2.1 macro definition
3c07c989519c60a1890ed8ff213559265c5898ac drm/amdgpu: Support setting EEPROM table version
4a4cbe5d13827db793b3f4523553a5dee39fe6a4 drm/amdgpu: Add support EEPROM table v2.1
ae8eaae9b446f0af2fe5afeb9ff3f5bbc6d8d452 drm/amdgpu: Calculate EEPROM table ras info bytes sum
f316c9108a5c83880915e8cc65d968ed45d7ff0c drm/amdgpu: Set EEPROM ras info
6472f5e97e2aa7c532ce9f57e83beb10813cf252 drm/amdkfd: fix vmfault signalling with additional data.
b0d3257c0f9f66ab09420b8f6cdd47e04dcc04f4 drm/amd: Check that a system is a NUMA system before looking for SRAT
07f871fda26b3ed1aec9d0b61738378b0c80fa59 drm/amdgpu: add missing radeon secondary PCI ID
ca91854f6366c1f29c7e7820e0c16bc21a6c7eac drm/amdkfd: Fix reserved SDMA queues handling
7e786ec9bdaa31da8a5ef6d1e1128a648fd52d0c btrfs: print assertion failure report and stack trace from the same line
235e10ae94312422e82810b7262df1c6f1f004a0 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
ba259220e270955ba8b0ed96e8210faceee45191 btrfs: use the same uptodate variable for end_bio_extent_readpage()
39cf25f406bfdc5f80f6385d02863870698f034c btrfs: reorder some members of struct btrfs_delayed_ref_head
0c6fb5fd8160f77cb0ff74560e9a3dfc08a52669 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
18fe01f3dcba16aae8b6fc64ae752c8537dfb6b2 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
49c3fe3e432ec279bce11d09964b9b4c109a187d btrfs: use a bool to track qgroup record insertion when adding ref head
f3181d7ec93f35ca3bf1f0b495540beaac738d7e btrfs: make insert_delayed_ref() return a bool instead of an int
c8b59831823c38193375e8399cf3e9bf34bb7f1d btrfs: get rid of label and goto at insert_delayed_ref()
940d0c52cca85689715d2962a98925f6a65652b9 btrfs: assert correct lock is held at btrfs_select_ref_head()
a73016e2bcc884297cf8a90bf8e7b8acbc5f3e4f btrfs: use bool type for delayed ref head fields that are used as booleans
7e06c9f7cb4e3043fa3e9a7288b2eede79ec5ac8 btrfs: use a single switch statement when initializing delayed ref head
38b5eae66ce8375db22beacfd0349ea5b5760c2d btrfs: remove unnecessary prototype declarations at disk-io.c
f6a4c1d729d3170d7fac2e8eb8c29a4f42b00e96 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
89a36a1cc14609fb75fcf1736bf984c7977dbff1 btrfs: don't call btrfs_record_physical_zoned for failed append
e1cade8c567c75fe436d61e107b41bce306ec434 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
d468e9610ef77d8f800bb0b5ce2b8b3e6ebb6162 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
6673d7dbf391c9411631be217980903767297018 btrfs: optimize the logical to physical mapping for zoned writes
59440806c0af9436abfe266651995dcf2b404995 btrfs: move split_extent_map to extent_map.c
d4c1d0aa174f416385743b33901c552e550200ae btrfs: reorder conditions in btrfs_extract_ordered_extent
98567662ba5b037b2c6adcb99beca8922ea17966 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
330abd244cdd9363c29fe6685619c9b7d5e54607 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
9ea111e85b660160010edc88c12712e15b28dddb btrfs: atomically insert the new extent in btrfs_split_ordered_extent
4fc8638f8b6ffead7a0b1435d51486cedc1e0ce6 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
e66d68b3b68495a551d4c22fdfa3c59479cd5317 btrfs: defer splitting of ordered extents until I/O completion
0caa0e5a4ac7b4827ff815c40d21c41bb5d508bf btrfs: pass the new logical address to split_extent_map
b6f3df2bae58f3be905aeecb657e15d65f02377c btrfs: add xxhash to fast checksum implementations
ffe0764f480b4ef9a3b02f1709912563c68d8d13 btrfs: remove unused BTRFS_MAP_DISCARD
3f287c337cc39f7ceae6f0713b466fabeae57242 btrfs: optimize simple reads in btrfsic_map_block
bb1471ef39a37c57b70ba97efc9f3626a0707672 btrfs: remove unused btrfs_map_block
b013047f2ed1019ac75a8695a6138410ba1f3c15 btrfs: rename __btrfs_map_block to btrfs_map_block
bc466ab7013dd32062a21337d5a069850bbec0cb btrfs: open code btrfs_map_sblock
9191a415040aebb03b633d873f1221e451db3242 btrfs: open code need_full_stripe conditions
b96655eed3f18def1389e1e0da1788ce645f22e0 btrfs: disable allocation warnings for compression workspaces
9f29b9126d907f8d24d53c19a90cd979449e2329 btrfs: warn on invalid slot in tree mod log rewind
30de76de593cb8ae6fd9faee6a9dbfafbf673246 btrfs: insert tree mod log move in push_node_left
c5e7b04f8264143785d4d5659fea253ab66c3215 btrfs: make btrfs_destroy_delayed_refs() return void
1858bf0d9a45fb46ae46b40858ae5bb01cc4663c btrfs: subpage: fix a crash in metadata repair path
321958b6af5ca43cdf9b338b9cfd3b546fff8225 btrfs: fix range_end calculation in extent_write_locked_range
64dca4bd823e0d9096a4112f930d08375844bd27 btrfs: factor out a btrfs_verify_page helper
87111e04e85edc4a8d1b663a71b123b9b181da3d btrfs: fix fsverify read error handling in end_page_read
0be301afd49bbb9b6c60d3053c8883f658a561a4 btrfs: don't check PageError in btrfs_verify_page
c248751af56d09b001373be6a0743d0c30210ee3 btrfs: don't fail writeback when allocating the compression context fails
08bd1c564a45b8ccdf5f9d0c1e3475d6a7b3a20b btrfs: rename cow_file_range_async to run_delalloc_compressed
670358e4e1cf5044de616d99e368185eb217885d btrfs: don't check PageError in __extent_writepage
5c7c626f5708ce90bffe5d9e508228392186179f btrfs: stop setting PageError in the data I/O path
925b8f3b94a49aee7d179e1e500fe59a28efd043 btrfs: remove PAGE_SET_ERROR
1405f4748702a5c104ba5235a7c5f7278c6d5dd9 btrfs: remove non-standard extent handling in __extent_writepage_io
76243c2cbdaa052c22100d7634153f32d1960faf btrfs: move writeback_control::nr_to_write update to __extent_writepage
02286513dd22f25a6c5cc2ce42a8f782d12bccb2 btrfs: only call __extent_writepage_io from extent_write_locked_range
8a5b171ebdfe242cf22f1d9ad76b4f3663a7be01 btrfs: don't treat zoned writeback as being from an async helper thread
4909b13fd9eeef04ce55fa5036cfa0dd89407874 btrfs: add block-group tree to lockdep classes
7cd674f1b1ddd398e164da0b7313a816bee55075 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
b0aca10e6668ff730f68c464f1f21e5f2c1938d9 btrfs: limit write bios to a single ordered extent
00cc41e27f31557ed02805515ebf62e95e71a7cc btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
f28d29248b09a9c4088efc695f9472195af2324b btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
cacd754159adaee498edd5c79e45db01d515e4bb btrfs: pass an ordered_extent to btrfs_submit_compressed_write
37fc2877fba3b9c0275df0a2b56285ae4cabbd46 btrfs: remove btrfs_add_ordered_extent
82802666bbdbd915d768251d3aa9b8c9c2117741 btrfs: add a is_data_bbio helper
8b9044054a1711dee940ca488822629353d5437b btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
302f72b0b6392dba8fc5a3a9460f275a636237fe btrfs: add an ordered_extent pointer to struct btrfs_bio
a16c719accf546e3a770cd820eec733840c97314 btrfs: use bbio->ordered in btrfs_csum_one_bio
4f7034c1ce247732925d9327a290cfa6d482a60e btrfs: factor out a can_finish_ordered_extent helper
429b0c2d9f9336e4d7fe28838541fdb1b0d11f8f btrfs: factor out a btrfs_queue_ordered_fn helper
b5fa35bf1752686b6bc2dded7e108db2f1568ba4 btrfs: add a btrfs_finish_ordered_extent helper
45bdb1f1ee872ff21a3174534367db0a8d2efb1a btrfs: open code end_extent_writepage in end_bio_extent_writepage
132de38b52f730b26dbf775540d758060ad190e5 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
26b7db40106b332d536e8eaa3fbe980bd2db71f2 btrfs: use btrfs_finish_ordered_extent to complete direct writes
cbb0571e2326f66005ee712645d01fd51da12ac1 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
f000623e852c341f53993e60ddeb4a397b3f046b btrfs: delete unused BGs while reclaiming BGs
611405cce59a05e3ddbc8b0754569ab2b25dca97 btrfs: move out now unused BG from the reclaim list
3a7a9dfd2dd0acfd0a357bbb5395eb2242b7e3fc btrfs: bail out reclaim process if filesystem is read-only
94a9a0e3e6c1f1f57ec1618e7c76f5c3c9903359 btrfs: reinsert BGs failed to reclaim
038575d18342ad0de45337e35f3b9678427dfa7a btrfs: update documentation for a block group's bg_list member
eb0527af2c3527ed1d22b9e6fd9d3e6edf23a116 btrfs: properly enable async discard when switching from RO->RW
c4137f3227a6c310718beebc7d7a53ac26c453f4 btrfs: scrub: respect the read-only flag during repair
301f60ff574fb5d6b94a259ff287e422bf9e714b btrfs: scrub: also report errors hit during the initial read
ec7eacf6c19b0c79931822d2d4cdcbde4a0c63e5 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
2510a25793245ad62370462438adc79a3e99a19c drm/rcar-du: Convert to platform remove callback returning void
df0381c01ece1ca090fefeba8bc09f637f36bba0 drm/connector: Convert DRM_MODE_COLORIMETRY to enum
933c0bd590182e41d1c0bc9f0029283ea55c25c2 drm/connector: Add enum documentation to drm_colorspace
a06561969f4c82d754d77d66d4bb91e53987c5de drm/connector: Pull out common create_colorspace_property code
506f5d676191168b7533e9dc0f10ebbf36b35a58 drm/connector: Use common colorspace_names array
dbeb537d6de7816f2d608f0a5f79efdfaf75838a drm/connector: Print connector colorspace in state debugfs
4d1be821b795e8d9a547d7f8bb77011a23c38db9 drm/connector: Allow drivers to pass list of supported colorspaces
c896a636c0fcf1b6d0addc935131a9d69aabaee1 drm/amd/display: Always pass connector_state to stream validation
65dd7103dee29a767292b3c35f3b15a258b43cef drm/amd/display: Register Colorspace property for DP and HDMI
26326710a61c331d12bb21213ee6ad2e5491faa4 drm/amd/display: Signal mode_changed if colorspace changed
c61f7c68717f3d683b9caede039f4f54c6128ffe drm/amd/display: Send correct DP colorspace infopacket
03650d98fe6df54221a0c02309bb5b82f4338bbc drm/amd/display: Always set crtcinfo from create_stream_for_sink
53ff5c516a8c96787163cdef8bb036553824834c drm/amd/display: Add debugfs for testing output colorspace
26aaa3420a8ae689ef28ff2dca49ec4bf4f43044 drm/amd/display: Refactor avi_info_frame colorimetry determination
73a4ae7de085459c86f7b62534efe467a212930c drm/amdgpu: unmap and remove csa_va properly
064af1d9746d59e07afb4338b42597598256d4f1 drm/amdgpu: disable virtual display support on APP device
55029b51f3163194733479ae7f0c3970c7f2c1b2 drm/amdgpu: skip to resume rlcg for gc 9.4.3 in vf side
6716ef80e6c81896f99f456a78b35850c9673e54 drm/amd/pm: fix vclk setting failed for SMU v13.0.4
3aaf8f82a21090b9fb1e01ba02b8e8e18a3803ac drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.4
7d9ab69aab2171b253f05f7d154de9cfabedc9e4 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.4
250255faeefa5999f5df96e58bfcfc63f4b21f9d drm/amd: Make sure image is written to trigger VBIOS image update flow
35fded57c07eb681b92091515851d380940899ac drm/amd: Tighten permissions on VBIOS flashing attributes
88e1b0ac29fede27c9ee79f496944812dbd75150 drm/amdkfd: fix and enable debugging for gfx11
a9541d6fa2dc0b429c97c1b60478eab295860fe6 btrfs: add missing error handling when logging operation while COWing extent buffer
a709ce5b37bc925182da92b7acd43c6c3d0f3f36 btrfs: fix extent buffer leak after tree mod log failure at split_node()
2062c8fe6ef6bf1d7ed6ed54fdd5890a72a6dd9a btrfs: avoid tree mod log ENOMEM failures when we don't need to log
e97ecbdf56acdea34a93946202852c5a8db52b93 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
cdfb2556269c55c5de12490b89f6465d557a51fb btrfs: do not BUG_ON() on tree mod log failure at balance_level()
13fb1ece32d63398baae0c7181362cd85adbb5e7 btrfs: rename enospc label to out at balance_level()
ef2e2ae813cd321f45f89d0826efbc83bebd3896 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
cde22da786ec647c3e08b9b7283d3f4271cff35e btrfs: abort transaction at balance_level() when left child is missing
5e962114e2f5b25259818dad0c4d3d338e0bbef8 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
d106a410a850fdec7f4bda547230b693e08896ac btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
681c6737f3ed7a3dba3bda3a11441a6868720922 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
fe391682c305ae50de4463f4e6127e9c67b478c6 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
aba9ddad3d7e3ea02e979357f8ec7f097c345cdd btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
1a6985bae3c1216c428852f82d48c6d05b33f0bf Merge branch 'misc-6.4' into for-next-current-v6.3-20230608
5a8084e6b7cb818d59334ded4f4c5e293f1bcf1e Merge branch 'next-fixes' into for-next-next-v6.4-20230608
db158d4096e199bd18fbe9f2318c5c2c1ab78216 Merge branch 'misc-next' into for-next-next-v6.4-20230608
f8bb6b0610f682be552ac22dd1f9f00d286ad447 Merge branch 'ext/filipe/tree-mod-log-fixes' into for-next-next-v6.4-20230608
20060639b65b5b09b8dc81197fff1e524446227e Merge branch 'for-next-current-v6.3-20230608' into for-next-20230608
579c8e8bbf49c526468e6a45a239d9eadd294f46 Merge branch 'for-next-next-v6.4-20230608' into for-next-20230608
99a670b2069c725a7b50318aa681d9cae8f89325 riscv: fix kprobe __user string arg print fault issue
f6794950f0e5ba37e3bbedda4d6ab0aad7395dd3 arm64: set __exception_irq_entry with __irq_entry as a default
e52d1282f9197ab77344b37ef13c4e18d4ad89f6 drm/tilcdc: Convert to platform remove callback returning void
c2807ecb529004ea6f2c2be823c495dc8491e205 drm/omap: Convert to platform remove callback returning void
34ee91527ade3201e9a659a0e6360110f3b83821 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
0741a1641baf2cb6ba5b3d7cb6f140a97c1abd0c Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap' and 'for-next/acpi' into for-next/core
76a57b700b9d8cc2f4689c859dfe2345d7350185 Merge branch 'for-next/feat_s1pie' into for-next/core
449f6bc17a51e68b06cfd742898e5ff3fe6e04d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
b432b55176443e96b6f3bc39ed140ab00cddd84f MAINTAINERS: move labeled networking to "supported"
b06e9318bfd03f531b918bd27b63f1eb88c21729 kallsyms: move kallsyms_show_value() out of kallsyms.c
0eeaf1eb40a34fddd1d568a9b32c3d6669238743 kallsyms: make kallsyms_show_value() as generic function
a90e8608eb0ed93d31ac0feb055f77ce59512542 vduse: avoid empty string for dev name
57380fd1249b20ef772549af2c58ef57b21faba7 tools/virtio: Fix arm64 ringtest compilation error
c66dbc39a7104c5a9f033c0450dfa6f697a71f94 tools/virtio: Add .gitignore for ringtest
73790bdfba076c0886f0f14fd46ff2c70ee31ce9 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
376daf317753ccb6b1ecbdece66018f7f6313a7f vhost_vdpa: tell vqs about the negotiated
1f5d2e3bab16369d5d4b4020a25db4ab1f4f082c vhost_net: revert upend_idx only on retriable error
a284f09effea1908db7985dbfb5458c9100038d8 vhost: Fix crash during early vhost_transport_send_pkt calls
4b13cbef797048fbb525f8c635a5279e9d209d93 vhost: Fix worker hangs due to missed wake up calls
a42bc65d2a25b848738e12b6e8d8fb3bd64ef546 vhost: support PACKED when setting-getting vring_base
77cfd503d15167955fcd0ad9148b0fb858c4c870 vhost_vdpa: support PACKED when setting-getting vring_base
6e81c5b6d08bb37475e54ee932764e3d7e253bc7 tools/virtio: use canonical ftrace path
7b584c2438e7f978a625c152d70125e67acb566a vDPA/ifcvf: virt queue ops take immediate actions
0ca883dfa7cd2920f76e2192c4620991cfb1410a vDPA/ifcvf: get_driver_features from virtio registers
b66cb052b3b93fbb24e75d94a5a1afe802abeeb9 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
69d76d00a787d6afe0b24c435b8145b3fcc44a6c vDPA/ifcvf: synchronize irqs in the reset routine
b19b6708c0e56e9459ba450b107839a6d007fa71 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
c9ae405a02613ae45af1339f1536d4f107f98b36 vdpa: solidrun: constify pointers to hwmon_channel_info
8d37d9c00f4cac7785b9f11cda7a879e9b7b1c0d vdpa/snet: implement the resume vDPA callback
04ad65d60c63907cde089f53f97c10d23e4ec411 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
33bb9e38854ad4f0415630839418772720340b9b tools/virtio: fix build break for aarch64
8ca2b50fcfc22f94e7b851f9620abe47aa5c2adb virtio_pci: Optimize virtio_pci_device structure size
b0f021b3e65a8efd0dc2510ff7e0900629451661 virtio: allow caller to override device id in vp_modern
3b00025b33b3345f120c84863a511e9c1d746f2e virtio: allow caller to override device DMA mask in vp_modern
4e6e1c12e5de25c5b99e83277601689b2eaaadff pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
951704faf305e0c6ad8ffe4d50bbabb8659c7fe5 pds_vdpa: move enum from common to adminq header
f15bfb0e2900f4a1e7254c6cdf9a0009f6727514 pds_vdpa: new adminq entries
9e9e856fad29bf4be1a47ea0bc964b2aaf3d2e49 pds_vdpa: get vdpa management info
8222a1d11b96633b15b6fe3c30b56dfb690bd94b pds_vdpa: virtio bar setup for vdpa
f81658db24bf354c921dffc42dbe9db5106530da pds_vdpa: add vdpa config client commands
312c270f183f37172d45e50c9ab4a169fae19d8b pds_vdpa: add support for vdpa and vdpamgmt interfaces
0c95253266988770b8eb9d6b69d1a6efdca6b352 pds_vdpa: subscribe to the pds_core events
c1011a2b4f5aec28b3d615f8aebfcdbb6a281cf5 pds_vdpa: pds_vdps.rst and Kconfig
cc7ecf60e13283c3de720b8a781cbd2fe54fcb75 virtio: Add missing documentation for structure fields
8c523e09f2a4e88d7963d4bab90201b3d5a2e20c vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
767f7d1b8da975f2678480adf046eb5a0f4fe6cb vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
88ad8af3a91e26d9af6037cda7ce5996ddf90bbc vdpa: add get_backend_features vdpa operation
45eaa1bb9e219d461adae800b7b6a8afd2cfc05c vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
166025edd530a35418fa5fbd1967c0ed07872d27 vdpa/mlx5: Support interrupt bypassing
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
6d8416140118c362e07507057d329da03310e989 Merge branch into tip/master: 'x86/irq'
edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
727554ad2942481303afa24b24c70a3ae5531f27 drm/amdgpu: add the accelerator PCIe class
11007d9259632b46afa565cba971de53b889c7cc drm/amdgpu: Wrap -Wunused-but-set-variable in cc-option
e55aace5f0f944c3ed9c4abc8a7153e500c57580 Merge branch 'i2c/for-current' into i2c/for-next
e2335485204b63a09aa4ebf986d481eee4e4c845 Merge branch 'i2c/for-mergewindow' into i2c/for-next
8d15d5e1851b1bbb9cd3289b84c7f32399e06ac5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8947e503737138ff92323f99637d921451fe398a netlink: specs: devlink: fill in some details important for C
9858bfc271de3cc61307a710044c304e6ec34f8a tools: ynl-gen: use enum names in op strmap more carefully
6f115d4575ab7225fc16ba816b9d25d88976a540 tools: ynl-gen: refactor strmap helper generation
ff6db4b58c93eada66f58423aa02363f987679c5 tools: ynl-gen: enable code gen for directional specs
6afaa0ef9b0e446fde14a1424f2c2858484a3601 tools: ynl-gen: try to sort the types more intelligently
37487f93b12551f82547e04b32d8d285818ea7a0 tools: ynl-gen: inherit struct use info
eae7af21bdb9022bfea7ee96fb4fa6c39bf02f32 tools: ynl-gen: walk nested types in depth
168dea20ecef59f9e513a8b869da4841775cc49d tools: ynl-gen: don't generate forward declarations for policies
0a9471219672c63b4729f4011a77e017becf8607 tools: ynl-gen: don't generate forward declarations for policies - regen
5d1a30eb989afb22b60e7d3985984ebcb00bf598 tools: ynl: generate code for the devlink family
fff8660b5425bb2f441d67758926df62e61a69aa tools: ynl: add sample for devlink
392c108bce6e405be56c38e6ac35d5c73f5fc439 Merge branch 'tools-ynl-generate-code-for-the-devlink-family'
c48c821c5bf5a98d94a2bdd85c7330ff8cc43162 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd86d7867c3f89f44847d2902266769066c64dfb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ba9c957ddbccb8fec62cc23b5cae05bb65ae76e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e6da917ce9080e3b1c5bd2531957300ff0cd6ba7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ddcde88e1376f1990b886b4ebf0dc6042f874806 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3cc2d389251eba788c5edcd2fe7e8ec4d84da79a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
afa8fba32d56b73c9239927e38df33bcf55342ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
086301289901585e835498253da2a7ac12f030ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
ae9b5bb0f2f2eefb4ed3b65743834203e987b494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
518307f9ffe3454f13fd39e59086d290f3769750 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e6c00f379bc8d037c9e7f63d538902df9c0e3f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68f1cabb4fc74b5eb620319d2c6dd99ed9471ec6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
67a515f26d46c1d00167270ece5ae60d7cd6bd11 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34485adfe5158b3e01eef64b4dfbdd8bce2556c8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b09e9fa3456d37a3778114bd58091e41644d2a73 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1554d3ff25edfbccf1f0ab10db465a13a41587be Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5cc2f995c7177e359e395d0f74641f8c76aad98d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ef4f08bad2dbda860bc74465b51e18559b565dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d3cb62ec8949432e2007599b89ccb75aa4da3f2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f48ed7501066421374b5faf2227b5aeef43bf62 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2cb4396e8fd5011fbdc8d7d871e7248fb9344b82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32e9113923953862f96b8980245ae47ed9bd6054 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3664ea4f465950b7b3b70593ea8b2c0b8e95ae1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0c798e93557b3e68da9eeed5ba1c167afe23c0ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f8688fab526a18a3083e9f6d3aaad5d91399b174 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9b0620353d61048ac46fdec73915b9b211a95075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
814c8edce707bb434efeb0b385cf90ff7db3e9e6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
faba54e2db8084f1e446ee4700ecd91f639a6cc0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6cd2d37b69fb0286bf7d69f1d0f4b74f403f048d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c7b658b8488dd2db8992e9ed18afe739c893c6b9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
861dc0b46432a7086bc6de526aae775b4d615e28 sysctl: move umh sysctl registration to its own file
28898e260a34e840f86ca80bf0c7657d76ad3f80 sysctl: move security keys sysctl registration to its own file
40a5e7a44d56eaabf5d2514ba3290c3f95f92342 parport: plug a sysctl register leak
acc26b1eebde079077ba9efd8d11dc25041cc79b test_sysctl: Fix test metadata getters
a40b6675bbe7458b0517ab627201aec3b36c7fe8 test_sysctl: Group node sysctl test under one func
fb4847cbfbee962a3f9afb741293a73d57b9fe1b test_sysctl: Add an unregister sysctl test
f35f9ad93f0f135c371247e8496faadaa63489c6 test_sysctl: Add an option to prevent test skip
b478aee4b6b65668f49c6976a96329f05d9d2c1b test_sysclt: Test for registering a mount point
462032f16515efcac1221c5e51b732b9ee0fde54 sysctl: Remove debugging dump_stack
2b2e5c0d817f7347ecf4f04e04c022ee334b4be7 sysctl: replace child with a flags var
307679249ec63e4087236950e0bbe5ef9e154c5e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f7bd5ecdfd807e1919ecc57cfcb8a57435ddc40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9def8ab09863a1b2fd431e884a3e077a5bb9b855 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c7cd85fe35f7ef0a49be618a96a45a26aa0da4c7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2431a26b2623672f29fc28154d454b3e1d0adda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4639b486d98a03fa0c8d50e2eaeb0f4060591d1c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4a01b07081c2581fd129a543ac37fa4e4f5d30e7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3fbcf93473ca32a07da3606d5776227e4e24b586 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
57242c86b2bc0e2df2175441081c3ada8e2a89f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2195c8143f19442a33dc98d592eadb47ffc2e4ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76ed1a47b7d0ced16dd83e8f7d2b99b406a397b6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ed8fe94f5c72f51182d9254d5979eaa45b97153c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
31206e440d37df28b8705a7cf7cb5b43ae44f3b2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fb109c408541d44973431041ea0ffc30abf39e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ddb9dc242affe836bac1ee30419c6d8947fe3de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3c794d80428f810c1afc4a8a30cb35562a7e8e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74572fb1ae2982d9c53347c6f39860c1c15bac6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
947cd2ff4dda60b8a527067eb9bb53e8bfbea677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e9d07de1a4070094d81c375317cbe5a51193bb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9ff00fae6a670c95b8455cbe58a993faa456ed55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41ee4b163373f428103e0daaa4e09e8bdfa266cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
039f273a32e552fb3365f946e3b1b689c9af0ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06ff71baf25f18f0669d30d65a61df34cb4cb590 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6c3954c98fff37f5e489f4da4c3b3153e4421f7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
38d7739d6622ae00336846f437c6d4cc7ce7d928 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
040eff1f1b1988c619931990a00f58215d4c2356 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
daad38911488ff684ce399e17d0a5023e9780481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a1bbbd41846f1d0dcae16c2aceb218379e5e3518 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
79f864f19b208d0deb57ac6fafe5c88c991478fa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06173a29ed6e716032cabf47363035002894301b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e34932a919633d30b35795fde30653ca8b2637a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1883271ce033e99e7a65cdd10107a4146a9ff6f3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c39438b6be72b519e03f44d3c3fc80bd0614c38f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a321764b7c9f75477ad82482f26a47c37cdf7579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cc71f925d545aa9519fef21006f14d37e25eed04 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0e8bb54b5ac9cda4134f3750a493695cf6fce578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e9741a5fdd880f82a617d771170e599254f7d46e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
48f322e054738b0302c32a4c64db83db84be6c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
401940246d7fcabf61dd8ae35dd676f06f2e4428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
de44524f0054afe57d559925badd858d0c8429d0 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c33a5e74bd121df7b939f1b4315e7addd27a793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ce838ec4a43177fd1a4e2fb94fd17eff4a3086c0 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
2325e16eb7e191aaec161037fde0bf38537636bb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4a6598c49ab91837c218d640f95547edf0903434 dt-bindings: power: supply: qcom,pmi8998-charger: add bindings for smb2 driver
8648aeb5d7b70e13264ff5f444f22081d37d4670 power: supply: add Qualcomm PMI8998 SMB2 Charger driver
62638811f9171ee5e9aa2203fc9324550798b2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
24aca4e55e63751f7577d8782c57e4fcffd61053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f18075fcb98304411fc7ffa524948b50f02f4be6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e793e47f8cb0315f303faf3146551ec2f0ee7230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
035d37a3ccd21dd68be3a7e29e1f87114ae33fa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f0c3c86bb20a5bbc3c652aaad86643814bdf1763 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ea4ef1344dce22386ca7d28d5271cfb843769c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ac6033716762dd9de88d6c4085bce55b451895e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1c11aa3059cd894ba617d10900f6d6f7d31b1c5f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7c8a8be51b55cc62b148804ec8c5642ad69d99f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17241a73d38fc15620a3a7d693132a12f4682381 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cb6cea6d137bbf4b6c37d047db5ee3f3adb4f016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3c51979688f5be31c765cd5cbadff794b1ea6872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c7f2890abdb984365fa3fb17b4636d81ed3a1cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7d9d51a79bd39facd83db427e812ae786550ea22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f471df3bc68510d3b63779c7646090f1409b767 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f1c939f570bc3c7c9035ba7734522233f1a060e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ba6f0621908e6d1e572d5273e8fc708dffb00e9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
789f9f0aa0517b69dee083de07734f9dd4520041 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c85b42af8e9d78887c8e0db6716d4e3933d1b3f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71938f17a9fcafd84352b76dd65eefd1fdb3b12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c17d204a1de8108d3074013c3033049123147459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c1b3ebb33e2c4352bbd6fb23e9a611877bfcddc0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c2cd24815f755362a41ed15a330f657ba3fe107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
619347da3141bb5c0d45a41c2f90a4ea95ac577a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e9e92fb8fb30900229cb30849df538ba8b32cabb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2129e18786224a48f0fabb5f91e725cbdcbe2bdb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1674a310b2f59b2a978728b2f222b7002fc0491f Merge branch 'docs-next' of git://git.lwn.net/linux.git
35f31130c3c168a28c97b18fbd1c3429d6fe5f8a Merge branch 'master' of git://linuxtv.org/media_tree.git
88478c0deb5209f260483aeb4ab4e43e736ed020 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c313323a20e22bc48c06eefc1d4ed4d0f4d46d70 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
13660bf0a6d52564f72878629a9a163efc753f70 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
698c55aa3ceb86efb54eada254115d1eea5ee033 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e6c8346a6f8f7b15dcd6e3fb0219d7d4e9a1951e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a3a455d359ea180a0f3a2056df640c119b59e332 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b5f29e4405d230ead1b8fc3fee8d134ebe27586a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd7afbd2e1e40710bbaf4bf6682aab9fd7d15a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1b249ae824ad17a5336664d10696fd29f54efbc6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ca9485d9b66dc1e18210da287bcc33a9cb9d2dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5203627d6438bbc6fe1ab725ba455f1ae50b3b1f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
9000daafae2013c266a503d3847e63ed681f9646 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b7d68df8e7203d5b644a1a6bb42bf139fae7791a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a45e034dd341db381fc000cdba2d98341e49699b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
bc80375ac3f1df7099be116d5c88bf7c6c38897b Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
31d324fc2090cd37e1ef781e7925d1507e521886 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3468c9acf8f38d0a7335d914efbc76755616840d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d5bce3b27b986dbe95b9706a4621bc3cee5c458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
978bcb6c1164a7f8ff51111a11a9a205ceb56f27 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd73c32c23edf7e39a6998e9c5af93610e6994da Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ae4b95c70939b01f88bc599a24ea80883065a576 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cab190721463e3a0709a1d091fb92c9a1fc24f4c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3f7e2c81587321532abd912bbdc80ab9ef468188 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
96f7c374de9b9449753b57b42b10222cbe9ba183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
767a4dbf2f8345d32c118c5f3df449f029181144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ee9e86348f851a20d09ecf82f67b4d4e4ae7333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51ec5f32803dea23409c1f3ef165314e0db71f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
38b3269921253061c9c1de790554afe0e29bcb70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80340fe2127a0007993081323c490f65087b28dd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
76f65e2f9749b2ac16c5a17a831ef4cf717f68a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5f96deb3ca8640b0a4848b01e077b4775262eebe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4d385ffb68dde823665cdaf4d78128c9b4f4ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
eeacb37d763f035ba23ce2d15706f9081a732fd5 next-20230608/mmc
7772fe52251a70eff7a813a0510cb2c44c335860 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
18ea3583456cb62b75e305f7d3b61efec4ed39cd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d7ee64f7e90d8b1538ef8d69f03cb3b1d6d898c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cb813571c056d1ad30bf085226c733f49b19d167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbdf3291774fc2eb66f740bade14ce2800b03b2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ee95b77ba4b3f05ad4271a305707add7faf53ea1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
07ce00d90fc18abce3556f1b72a20fb4976c6e37 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4e3de8db31310f90e0f7ba5bac32c49da1eafc4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f0dd59a15cb730d62b928636c95e5887cb72d213 Merge branch 'next' of git://github.com/cschaufler/smack-next
043451833dc7c5f8805774996bf988510ae5a1eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
40ee59ac488c02c79e7dd46e3236257a7b3a0f72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
66455b2ca4e34800cb35ea0e203e7c8d4a2796f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d04f682023b44d0ff513b92364600dce5e49e710 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6f8b9e2128ebf34d7b6935dad0ebc9794597af29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
286b579b81767ada2a48e1dab5ddb4070bbb90fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
07d83acf2cffbcb86ca5842d485ebd1d0227305e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8692a47c21e5c15d5e70ebd31cf84d06ea0c51a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41df0472034ad01a36c559088ed9f64f3f82096b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8295a1603cbbcf05de245ff16d9046df6e739d77 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
481cec1ae091d507ccaa0e2e3b9bbeaf3d9069b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9f8821fe8232118ac576104e9fea5a015cc5ecd2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8d19d88b88926378fd7fd61526652f43728dbe1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4e0819530a87f30976e3ec226a8bde17ae5c8974 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f202f51e71de7b5375c40cf0cbd783e5eb6a2232 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
db5a64737fd4e58ed1b12f688e2565c40489c253 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f9c365a2cc9ae954aeab93b4555a28bf6ec52dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a0daa27b5a9108362874fa4d185f10039d846405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c5382eabbe39f54b794b1fc6883f41fbfb0a7cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f4d9525a184a43b502511a74e53bb7303e244de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
96e08077e3a2dfd29709edff449bfebd10a99a63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
459fcfcac7c979f327714b565fc325005cc2686f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ab2a7b560afcda0a8eb5c00ef32ddf2453592fda Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
449c6a1e60bf3f62726207a0cbb0e4a6ca82a42c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d5819ed1c8cecacae31ca7a3a9614fe119c6b9cd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2c9de2715722422d51d7092897a14cbdf892eef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
24d4a9657b53c929adb8ba21cb3ef7144b0152f5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50f06141a03e6690a2461b3d048476a13b4b30c9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bf1bbc1369619f9c560e22e4eab00dc8c35cf0d2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
83a08e265803a90ce2f932c6828612dabee3994a Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2f37b365d32525d840dd088b3d0804e2cfb6ef45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ff8d7f42ba21223f9796a7e287d75e012ef81cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b12a0391a148d838a43ecfc9ff0bbda89573fd01 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
50561697abc94a1f45964d156dbb6697036cb431 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b77ce17d768b160b89b14c5439e7d1b358669e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b1c0da52b52c8e19640b34f2a5c4eb8a9f310d5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8caef433c5f7304f26546e297604ed409d9a24c7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8913463a724b5d8bc4a6474e094fdc4c67cf22d9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6694eb42ef2925ebbb3f30e1acd8e09b392f9d04 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aea116ebc8ccb7b0913a390662553c24a6640240 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a79d0fe24b6dd8362c8afe8f7ea1fac6c02ec6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b76d6a22124536fb0f050f92c0de585e7fc401a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1cb86d88ac8011f60ecae7194c9ce0bb6996e86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
182d2592db3c541879fe551e79619a62d028774e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
de33a2401a67c40f8f660519c0adfea8bb4e1894 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
61a0c9785a67b3d0879159ed659cc185bec38507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9b81385ee3d1e1687ab00fcfda163e58a70fa024 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8e414815ec14e765c16758d200ddcdc9a721f793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b3280f8dac1df6d4697ebe7d4b2b193808bba4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e8e8131a513d84f147061f5e2943e8519840e3e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fea5a10dd3fed067a63996cf8a7a3ce043a71f90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15980df72f80dd619142e4ed9fb04361a2241b53 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d18891d5bac5e80c9ba6747916ac9b72c66b0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3eff2602ec175a07fa3680a4c375c081cce73a04 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2a620108f6ba0509368436d0facaca5f740a66e2 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66999a8fc7a891f75a09fbe9c5e87c7f0f034273 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a0c23e5757fbfe0797969a7a77d5ccc15aefe371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6aee11c8b39354e85c3b5e66cfeedd3714f34b68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5d75a39363b9d49bd629bcafe49e334e11aec143 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
048146b7138c3b6fc903f8da080442c9a6e5c91d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3cc3d7cc8147e4e894b30fab15fb0ad157fa6f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e4867b74557e5e25e9bbdc798567caf1edc8688f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
44e6590003bcde4647bc824b8243b399861ff074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
722ec1155f4d1759b73350d7184716a5f03f88f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fb2cca99d448f60e1b0bc5f8a07e3b11e4cd95b4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9afc41011eebd880e4af37db39d35cb08c54a9a7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60e3d1bea8b6d75369b55e08f2499c1ffbb69f68 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b246b42c471151728f8a19ea46a6ab922230de6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
05e92286ec56a5f88b736165b19c5ee97717c5a9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
375dfe02b3668e09de3623444090e88571164038 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
53ab6975c12d1ad86c599a8927e8c698b144d669 Add linux-next specific files for 20230609

--===============3436163730035619272==--

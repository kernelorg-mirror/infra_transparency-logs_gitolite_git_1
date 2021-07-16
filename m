Content-Type: multipart/mixed; boundary="===============8164372506717203965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 16 Jul 2021 05:47:26 -0000
Message-Id: <162641444675.32309.14941804496390576982@gitolite.kernel.org>

--===============8164372506717203965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c7db1cdbf9d41139189835daa7aab2454c8922d6
    new: 0bae28db1820ae092f699a135a74bf8a88b0ef1f
    log: revlist-c7db1cdbf9d4-0bae28db1820.txt
  - ref: refs/heads/akpm-base
    old: 0bf49946ff9ada1093e48a737028381506986c3f
    new: b54d7ae40aec0b3f05516fc7f77b94a3014f2b30
    log: revlist-0bf49946ff9a-b54d7ae40aec.txt
  - ref: refs/heads/master
    old: c1a6d08348fc729e59776fe22878d4ce8fb97cde
    new: 6e235535ce82d880ff1da66cba2538e11fdc3df3
    log: revlist-c1a6d08348fc-6e235535ce82.txt
  - ref: refs/heads/stable
    old: 8096acd7442e613fad0354fc8dfdb2003cceea0b
    new: e9338abf0e186336022293d2e454c106761f262b
    log: revlist-8096acd7442e-e9338abf0e18.txt
  - ref: refs/tags/next-20210416
    old: 94bf56228f2ae92ea9557a53c4c0bd70792cd71a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210716
    old: 0000000000000000000000000000000000000000
    new: ffbe6f606a68f166b9477e3d8ab66316c057e027

--===============8164372506717203965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7db1cdbf9d4-0bae28db1820.txt

c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
f78cad9b114bf901b7f3ffd7d70960eb12d3eef5 arc: Prefer unsigned int to bare use of unsigned
f9341d0e8b1477d67715df25612ef5525ecc2311 arc: Fix spelling mistake and grammar in Kconfig
7e6730ba68c0025c37ff1fa72666e59df90e2a24 ARC: Fix CONFIG_STACKDEPOT
3eada7b4bd85d0f73b34108db74d212fc8ad1e8c ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
db47fe727e1fc516cf60fc9ab8299605ef3c2d54 drm/i915/step: s/<platform>_revid_tbl/<platform>_revids
c314b693954075791ed11dce3c68f920409b5de4 drm/i915: Make pre-production detection use direct revid comparison
0f93f5da1cdc40d78fa2df8a62168e2362a0b34e drm/i915/skl: Use revid->stepping tables
6eea6f16e697903b4aad39ee1fff4fa4d74e3a63 drm/i915/kbl: Drop pre-production revision from stepping table
fd51fa8ac63835b99c084f6ef8264b6e322b7034 drm/i915/bxt: Use revid->stepping tables
3dd22d46c7f6ddfb8c5e5d7c45649cd922bdd8cb drm/i915/glk: Use revid->stepping tables
cc7a3393f2888726ad86f229d15543e6145d915f drm/i915/icl: Use revid->stepping tables
61b2dc4b58688d61237edfdc6045e570fd05fd25 drm/i915/jsl_ehl: Use revid->stepping tables
97cf9b58153985929ffb31de57fce9b1323fe283 drm/i915/rkl: Use revid->stepping tables
dae751f40c1913751bbdaed18224ff707f562319 drm/i915/dg1: Use revid->stepping tables
41eb74d51db7a889c074255f5e9028731c3669a6 drm/i915/cnl: Drop all workarounds
eee42141e498fa3df3ce524846d52f67a92b6845 drm/i915/icl: Drop workarounds that only apply to pre-production steppings
7ad2d09ccde2029fca433f587731e6877953d602 Merge branch 'topic/revid_steppings' into drm-intel-next
a9c241d01d0a80209cb7dde76a89f450b0d5a78d ksmbd: fix typo in comment
9946aa630ae71d15dc304e92e55bc655603c942d Merge pull request #61 from namjaejeon/cifsd-for-next
74cfe5bad9e37a04493c8e77b30044accf444d65 cifs: added WARN_ON for all the count decrements
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
ad48fd727ccfb16e04a6d9c58d429655ee95008e Merge branch 'fixes' into for-next
a6d05cc7eae6f81896ded5b1e20e5b205af29b96 ARM: dts: add SolidRun SolidSense support
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
8c472079457c158b384c8c8adee06abd054d0668 Merge branch 'imx/bindings' into for-next
2d79cdcb0cdebcc7a138e659860d981c5f7041ef Merge branch 'imx/dt' into for-next
2332f8e991981f6f7d08ec0df5b06497472f8a22 Merge branch 'imx/dt64' into for-next
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
df72bfda16d121f8a1a5efd93a797ead576eb7d6 reiserfs: add check for root_inode in reiserfs_fill_super
abdb298f115cb7bd61f122829db3bfeb20dec7d4 fs/ext2: Avoid page_address on pages returned by ext2_get_page
4faee8b65ec32346f8096e64c5fa1d5a73121742 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
442a9d105e61591b36b653ba1ee0c02b0482b639 regulator: Convert UniPhier regulator to json-schema
407b3ea075c2733d6eeb85de9aa33eecd1ff0fb9 Merge branch 'fixes' into next
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
e6c65d354fae36e5a3ccd9dca6cec05ea2e4473a docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
c767ef4519b3716d74a78e0bafad250b0c6e1783 docs/zh_CN: add core api genericirq translation
153c43a84c7f092b21d9624ffd819552cd5c915b Documentation: arm: marvell: Add few missing models and documentation files
f1285c68e12558b147979b96f4efcbc2eb0c48cd Documentation: sysrq: convert to third person
341968c617ca7726b444fdb23e5b2efb0881c5db docs/zh_CN: Remove the Microsoft rhetoric
f8c6a07c25ce7ff99f6d7e19352e495af6af1d69 docs/core-api: Modify document layout
d4229805df852d5b6508ea7e186c974446147634 docs/zh_CN: add core api cpu_hotplug translation
620127548a691b00d18442338922434ff7e37467 docs/zh_CN: add core api memory_hotplug translation
4b3abe1fde4799ed92c378e545271ca7a7828a41 docs/zh_CN: add core api protection keys translation
afca4d95dd7d7936d46a0ff02169cc40f534a6a3 Drivers: hv: Make portions of Hyper-V init code be arch neutral
9d7cf2c9675838c12cd5cf5a4ebe2ba41bd78a44 Drivers: hv: Add arch independent default functions for some Hyper-V handlers
6dc77fa5ac2cf26f846a51492dbe42526e26d0f2 Drivers: hv: Move Hyper-V misc functionality to arch-neutral code
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
977b3167c2bda24c3cd21e94ca7a4c25a386e812 dt-bindings: irqchip: Update pruss-intc binding for K3 AM64x SoCs
2720b991337d530b87095f62631e462efa1685cb dt-bindings: PCI: ftpci100: convert faraday,ftpci100 to YAML
ace1c4b5c412d21b41329c723acce248a503bad4 of: base: remove unnecessary for loop
eb7173988caf6fc68ef00065b9defb5ac3467f21 of: fdt: remove unnecessary codes
de01e6fc9e49d0f716badf9882d83c1ab970f501 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
b727acc8662057b722dbcd24d25cc480b44fc28c ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
e26d30c8df86994b926fec3514af162b36616f55 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
a9877360b05f7f8369e0501525e9c73900a60f73 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
49b3d89ab4214b59931dda65a2dae8e237bf90b9 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
fc5045ea6bdfd5be4522d8e2bee6ba8edc6b7201 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
e505fdce70816efed994b8c21a6201c49af3c093 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1631761dc7fb3752f5801c5766ee435f96b86158 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
b462e2fc78f098ab732c7d1aca6ecab879a1d103 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
622d9ac3d969d0f62bbe68f4844bb5b8adea5a40 ASoC: codecs: lpass-rx-macro: clean up for-loop indentation in switch statement
508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
3ac1d426510f97ace05093ae9f2f710d9cbe6215 iomap: remove the length variable in iomap_seek_data
49694d14ff68fa4b5f86019dbcfb44a8bd213e58 iomap: remove the length variable in iomap_seek_hole
8e1bcef8e18d0fec4afe527c074bb1fd6c2b140c iomap: Permit pages without an iop to enter writeback
637d3375953e052a62c0db409557e3b3354be88a iomap: Don't create iomap_page objects for inline files
229adf3c64dbeae4e2f45fb561907ada9fcc0d0c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
da062d16a897c0759ae907e786bc0bea950c0c9d xfs: check for sparse inode clusters that cross new EOAG when shrinking
5838d0356bb3c320867c393f12b169c01a870bda xfs: reset child dir '..' entry when unlinking child
83193e5ebb0164d612aa620ceab7d3746e80e2a4 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5aa5b278237f356f86205c4b03d4cc64a293850a xfs: don't expose misaligned extszinherit hints to userspace
0e2af9296f4f9c4c815ced2beb21093af7c38644 xfs: improve FSGROWFSRT precondition checking
0925fecc557471b6f6a488c3590a275151210572 xfs: fix an integer overflow error in xfs_growfs_rt
b102a46ce16fd5550aed882c3c5b95f50da7992c xfs: detect misaligned rtinherit directory extent size hints
6ac86e90ea1363b61937131b182ca56e602500a7 smb3: add minor debug statement
90f01855a4b2336f63db244608bc5923c293697c SMB3.1.1: fix mount failure to some servers when compression enabled
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
5c2c85315948c42c6c0258cf9bad596acaa79043 bus: mhi: pci-generic: configurable network interface MRU
87117baf4f923a44bab189c37a6c8783f0c03525 ipv6: remove unnecessary local variable
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
24519fa7f91507d3299018bf4b066dd7b1ccff60 dt-bindings: i2c: brcm,iproc-i2c: convert to the json-schema
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
20328d360a5867799832cdebc4c2c436330ffbb4 Merge branch 'for-v5.14/tegra-mc-late-or-fixes' into for-next
c4e40c0144cb8d0cf0860f19e705300a87295f96 arm64: dts: exynos: Add cpu cache information to Exynos7
178a5d90dc0419b2bdaa5be213ca12ea8929ff35 arm64: dts: exynos: Add cpu cache information to Exynos5433
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
242b30ac49fd6eef7b1b7a452976a33cbfc72245 Merge branch 'for-5.14/upstream-fixes' into for-next
f4abaa9eebde334045ed6ac4e564d050f1df3013 HID: input: do not report stylus battery state as "full"
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
31cb433d77619bd667c72d6d09fa93bbb5826be6 Merge branch 'for-5.15/core' into for-next
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
4eb456241d6a46153f54bd86da215b207135e64d Merge branch 'for-5.14/upstream-fixes' into for-next
d4b9f10a0eb64c623217eb5938d913974afbe9d2 HID: magicmouse: enable high-resolution scroll
9d60648c607a2bfeef5e563e49de5d2e1b7a639a HID: magicmouse: high-resolution scroll threshold
56e7b4940ba678b498a6156086f7823d86bf74ad Merge branch 'for-5.15/magicmouse' into for-next
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
2868d6402d1c51fb37d02d95d8c7b6c63c94bd5e Merge branch 'for-5.14/upstream-fixes' into for-next
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
fe89e90d9787b01afa133d0622b85c7312265ad8 Merge branch 'fileCHKXmV' into spi-5.14
38947fb24d3e486b8fcf1cea128635b7c25ad49f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
449c236023c304317e6eba9270985833875306f7 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
be91662fa3dce2dc5b144e1b3f0314dcc278adca Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
49d87417ec085e1e94d315f0022e8ceebf2fbb39 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
5856fcb34565a284d08b2d2502047f015b3f548b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
f77d261b522e1202ef1a0925b8ebe0d73ae79e1e Merge remote-tracking branch 'spi/for-5.15' into spi-next
18eeef46d3593e3bc3d6a8f7a6f94ace356578ff HID: i2c-hid: goodix: Tie the reset line to true state of the regulator
1b97ec646386cea5b4be139f7685b4a4b4d3799a Merge branch 'for-5.15/goodix' into for-next
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
16738538e88b785f48776e97bb9ea92d4f749b9f Merge remote-tracking branch 'arc-current/for-curr'
02b27a02ce41e786352cc62d3ec40adab88f4192 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
13812f434c84f63dd76e6e34eda88205f84000f4 Merge remote-tracking branch 'powerpc-fixes/fixes'
6104acbb922afd021192ac917446e531c4b63883 Merge remote-tracking branch 's390-fixes/fixes'
fe5c6efc55572a7859d7a1b20f2d1d93e8ef7434 Merge remote-tracking branch 'net/master'
6ff6548b5017cd456866737b8864f632041ca557 Merge remote-tracking branch 'bpf/master'
10f790d09ac31b3647ab64839007a815dafed136 Merge remote-tracking branch 'ipsec/master'
912a21b5015dbdcfc9ff8f163a1fc80e1c147432 Merge remote-tracking branch 'rdma-fixes/for-rc'
53a8f6ab8d103b46db016e80e1a10fc2006bd154 Merge remote-tracking branch 'sound-current/for-linus'
20de47847be2958116a06e0dc8336e5cf57af0a0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40cebc5ef6e74a1b8e7bbf0c7c89ebd42a1d171d Merge remote-tracking branch 'regulator-fixes/for-linus'
535910255b8de4c83c5953aaf43dc63044cdfa75 Merge remote-tracking branch 'spi-fixes/for-linus'
57155540145de20f31f37d74152c2663f9e6ad84 Merge remote-tracking branch 'usb.current/usb-linus'
bffbc5c2054cc0b8b76d08a26d622bd0563b6dfc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2be4edc844e78b306018d7f8470a88d3846f0575 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
eaae1eda8886d0e2cfd609dde77d0804faf8c60c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
53f89d49a4726efa9958336bd4157c4981df1f2d Merge remote-tracking branch 'kselftest-fixes/fixes'
4bc923961e6732b1016f8806bf576845baf77689 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2d92a5aba7b4a449cc06007a75e96391703bc640 Merge remote-tracking branch 'omap-fixes/fixes'
aabd3bddc9833460e3e797cc52ceeded9dcc85d0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f73cc6a1a98679190dca9465e21bac07947bf6f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e7e8e6fd6af1716782db05e45944751d5afce2f4 Merge remote-tracking branch 'vfs-fixes/fixes'
43fb217b8cc39f46203a1ab0342886f2139d0475 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6bbaeaa4cc7f3c15c5ff1fa9bc649688c9934878 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
5feb2e0d948deff94d8bc1250161c04fe57f1f79 Merge remote-tracking branch 'scsi-fixes/fixes'
db57c0000e08f5c2b5b071f8f8ebeda993139ec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
5ea2240102927e8ef2d7eb19865d03ce82472879 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7da87e67349a53fe339d7ed8517ad1362fc95131 Merge remote-tracking branch 'mmc-fixes/fixes'
fcca7657196ea85e2ebf5740db8a04bb2ff3fcf5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4d257bf64992e3377f9ebf4f115a067217e43e8e Merge remote-tracking branch 'pidfd-fixes/fixes'
0ad659dde76de45f46f748ad52a74d345e969ea1 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
ef8c1870d0096e716b7ecf9502adf29ea324eb4e Merge remote-tracking branch 'renesas-fixes/fixes'
f2b474a0a5263bf2aa9cb581b2355c6ea8e89afd Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65a31758bfbb61db9587b3c476cced36052a9e94 Merge remote-tracking branch 'asm-generic/master'
f5c56a1d7d6af7065d23acbcc7df37442156f255 Merge remote-tracking branch 'arm/for-next'
38f7676fd7547a27f1d405c444436817f9820f10 Merge remote-tracking branch 'arm-soc/for-next'
335d7fe050b8b5f7397b364e4291db359ca2a361 Merge remote-tracking branch 'actions/for-next'
924ae42b99bd3bf1910dbbde9b519df836ec74dc Merge remote-tracking branch 'amlogic/for-next'
063933cb762a9be1d9d84421ae54c44f7dd67b8a Merge remote-tracking branch 'aspeed/for-next'
803f373e4bd1ce3b36b724b3bbda6ce72936ac18 Merge remote-tracking branch 'at91/at91-next'
33df7b945733b4a0bbed5ec820360c29ba394615 Merge remote-tracking branch 'drivers-memory/for-next'
289053f86b905fefd2986117b46b948d97dbb4ac Merge remote-tracking branch 'imx-mxs/for-next'
cfd26fa9af62364e195d35d2794333152e0232ce Merge remote-tracking branch 'keystone/next'
6c82c08a07c2f02b2db4c3096a548533e6e9056d Merge remote-tracking branch 'mediatek/for-next'
e291e19fed3319c303a115e3eb9386ba0830e10d Merge remote-tracking branch 'mvebu/for-next'
6c8b2e60823ddebd514d9dd773d8b1cb763cfa6e Merge remote-tracking branch 'omap/for-next'
f46bd749efe3f7fd2d8372f1df6cbed66f46b7bb Merge remote-tracking branch 'qcom/for-next'
3358856f29cbb6b48442d99a1a31d86ff949d789 Merge remote-tracking branch 'renesas/next'
46663a8a82dfa03a48c8f2a50173851b295a6ab5 Merge remote-tracking branch 'rockchip/for-next'
4146771b423aca9d2171463e390671b712aeb3b9 Merge remote-tracking branch 'samsung-krzk/for-next'
0acd8b7dbf75f34bf94c7eda00d4db2d284e7f1f Merge remote-tracking branch 'scmi/for-linux-next'
0d3618f6c612bd2e64810bda9340c6a680c85a8b Merge remote-tracking branch 'stm32/stm32-next'
deb4fb30c10931fe3cc94f5602e8be6b976ecb16 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c99afdfb1a2e655c36247769a0ef04ed572b4165 Merge remote-tracking branch 'tegra/for-next'
2a346f0b1a1286e00fa74b62a0cc5861bcb8e0b7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
21ef8178965880462f08ee5e01c2d786390321a7 Merge remote-tracking branch 'xilinx/for-next'
dc1b3c1944bbefdf6d5f10228aa21d39a4ccf960 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d54067c9f51387ac4517f46865f0ecdc876bcd41 Merge remote-tracking branch 'h8300/h8300-next'
bc2dcf82c8b700958a95d5df110a4bb6c54d665b Merge remote-tracking branch 'm68knommu/for-next'
5a51f521b82532111647bc58c4efaae9ec1fdee4 Merge remote-tracking branch 'parisc-hd/for-next'
d2d9479c69cd8563e359df2e5f3422669a68c999 Merge remote-tracking branch 's390/for-next'
005d02591e4d5cb336ebfbaeaf4fc4ef55d43e7d Merge remote-tracking branch 'sh/for-next'
cccdbac7ad0684529f4959aa36b9ede36e5fe147 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d6b794980be696dbc33a2f8f59e0da47d2741c1f Merge remote-tracking branch 'pidfd/for-next'
db31bee381dc7b418d7e08fa8ea723b5ff573fa2 Merge remote-tracking branch 'fscache/fscache-next'
f6fe80a386a8f86f18cec7d7b508e93414a7712f Merge remote-tracking branch 'btrfs/for-next'
f9393dc2f065419e565cb6a11023c7e9fd370c0f Merge remote-tracking branch 'cifs/for-next'
b9a0b9d0b3f39d7ed94b47bc356751d2307110b4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
94c3b9ded5483ab331706c209c2686fb659da67b Merge remote-tracking branch 'configfs/for-next'
7e4484d554b41f56268eb27a246b9bcc32f2f5c2 Merge remote-tracking branch 'ext3/for_next'
43dbd9605e55056f5b27b87fee8237a39b214bef Merge remote-tracking branch 'f2fs/dev'
7bc147e978255d956c979ddceee5b47b71be6bf5 Merge remote-tracking branch 'gfs2/for-next'
180baccd7dd05a4625d7dc14816718a1eb91af12 Merge remote-tracking branch 'cel/for-next'
d05a12c01d7a51eb57ad1c3bd229fa4d95b11a0e Merge remote-tracking branch 'v9fs/9p-next'
d24e7e12ce68921fee2f60d516fdbe08aa341902 Merge remote-tracking branch 'xfs/for-next'
e5235ca51893525dda1d3a4cb2e0c4b31f8dbcd2 Merge remote-tracking branch 'zonefs/for-next'
0e7a9363b1493414aabfe56bdc39ef81642c15e2 Merge remote-tracking branch 'iomap/iomap-for-next'
2ba8f71069a0ff0ff8cdce0032ddf7100781c183 Merge remote-tracking branch 'file-locks/locks-next'
bd6264e9814640bc15bc5b9d540f4d9cf4afaaeb Merge remote-tracking branch 'printk/for-next'
6bb985e04348dc0cc56133d2907551ebd4730c7e Merge remote-tracking branch 'pstore/for-next/pstore'
fcc1506bdaee44bf630e48bdf270933f8138c68b Merge remote-tracking branch 'hid/for-next'
6d538d3150961202e31a0da7690e35ac8567c934 Merge remote-tracking branch 'i2c/i2c/for-next'
f0d541dd5366f77d0e75c4c0a2e840264130bc74 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6aa6872e816b63619a8fcef6ee4be7b9049db501 Merge remote-tracking branch 'jc_docs/docs-next'
edc01da5b74aec895e04b5edec2c5e108a60e9d9 Merge remote-tracking branch 'v4l-dvb-next/master'
ff6af9fa9ab28db0a176a8ee1a03374f0de2bb04 Merge remote-tracking branch 'ieee1394/for-next'
8b3d7310f4bf988bffeeb927c80917ae66693776 Merge remote-tracking branch 'swiotlb/linux-next'
ff44b90b325dcd585cdba6ded6c9c52ea8ddead0 dt_bindings: mtd: partitions: redboot: convert to YAML
2f66ff0c62a93940c81bc1675e8d3c0b196d20bb Merge remote-tracking branch 'net-next/master'
44ab9659d129870ac964c05ec8552b3a5d3628e9 Merge remote-tracking branch 'bluetooth/master'
e2d658c5fb93e4c981a4aa6292010864d4ef1b92 Merge remote-tracking branch 'mtd/mtd/next'
007378426122741ccbcba2a82ef9f04994059644 Merge remote-tracking branch 'drm-misc/for-linux-next'
ab432067671c2ad35e9aedec5caa2eaa6013ec3a Merge remote-tracking branch 'amdgpu/drm-next'
6cd148e7e2eee1e8e6cfd629957b42598ab4fc00 Merge remote-tracking branch 'drm-intel/for-linux-next'
1b0ea0fb3d4c8b6fcf6ae4ff6ed5507a22d6f877 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
dca576b3338f6141451ebb5e33df0dfc4fa4ccd5 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d3d8849cff0a5ecd6ad003535842ef2e209673b1 Merge remote-tracking branch 'regmap/for-next'
c17a83322484c830f30725c1ed556dedd16c310d Merge remote-tracking branch 'sound/for-next'
6f5bdb1ab33789e54ac3302071ed475ee44e8197 Merge remote-tracking branch 'sound-asoc/for-next'
65334703b6970063facaeb3b0d095730a84d83b5 Merge remote-tracking branch 'block/for-next'
b9ed06f4c665e3074dfca0a238d581a20d52baa7 i2c: aspeed: Add slave_enable() to toggle slave mode
007888f365c93283181691c29ef2693616df884e ipmi: ssif_bmc: Add SSIF BMC driver
1a2055cd5091f814444a1128df96fb190a5c98be bindings: ipmi: Add binding for SSIF BMC driver
cff03367b6f83ba9959828b3ceb763edb6b0f397 auxdisplay: hd44780: Fix oops on module unloading
4f46cdab7e005cbacecddd124793b6ab9aa33fda auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
ed794a987616303aa62b41d5925e12c8542d6a98 Merge remote-tracking branch 'mmc/next'
892d73dd688047a66618e981b43f3664576cd89e Merge remote-tracking branch 'mfd/for-mfd-next'
f6f4d6731e6b5efdc2946b317e11450a6b4dea3c Merge remote-tracking branch 'regulator/for-next'
fc67dfbcebfd75bfa4a7007b45d7c5ee90d45452 Merge remote-tracking branch 'security/next-testing'
ab00154a30017d764f1cfb4560730615a88e8e69 Merge remote-tracking branch 'apparmor/apparmor-next'
4117776cf122ade95f0f1b2f5ffa6f29fbed4667 Merge remote-tracking branch 'keys/keys-next'
cebdbfe600239dfd194530b09cec90ecc50bc69e Merge remote-tracking branch 'selinux/next'
e42b9d9a4a7e73da9a24542a6e23a3e77f7314bf Merge remote-tracking branch 'tomoyo/master'
d67b9281899cb5e94de72d1e3a9e0f481267304e Merge remote-tracking branch 'devicetree/for-next'
7030763aabca467355d1241042864dc6c88e8add Merge remote-tracking branch 'spi/for-next'
c1a2755284df0ce07593098b4ef5447bcf6cc5a1 Merge remote-tracking branch 'tip/auto-latest'
76f6c233f6a36e3d3d96dc04a507827ebd1fca54 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7e54414062c5b1a6f586c5bca5d69120b83e0ec8 Merge remote-tracking branch 'edac/edac-for-next'
dd4ab508497b17c741e85aa31b4543f3ad170a88 Merge remote-tracking branch 'ftrace/for-next'
d225463554ade7168911154cd22478c6bab6ac0c Merge remote-tracking branch 'rcu/rcu/next'
5ab8b4cf30a3ff5ab3b19617c22ad0df0debd61f Merge remote-tracking branch 'percpu/for-next'
a0ce4cb09304182cc1daa5b6dc350b585d90930d Merge remote-tracking branch 'workqueues/for-next'
e273ac06e4ff18a04efc1abbb3c67f5615d7000a Merge remote-tracking branch 'leds/for-next'
2653cc653a5646c2b93fe5eeb643c40cb83d50ef Merge remote-tracking branch 'ipmi/for-next'
0f59def84bc4bbec1eb7bdb054472975798074f3 Merge remote-tracking branch 'usb/usb-next'
7d1e797bec3a73b2727e4392b4eacdad5a878e90 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1e7335b430b262608d8252cbc2627a82303f3044 Merge remote-tracking branch 'dmaengine/next'
40113d96bfb860f4e6afea80b8a1b41570cb9daa Merge remote-tracking branch 'cgroup/for-next'
a2a67916704005fbb4403818008482b777dc42e3 Merge remote-tracking branch 'scsi/for-next'
9289575804eacda6a530247ab3d04c50f6047517 Merge remote-tracking branch 'rpmsg/for-next'
6736cbacf46a6a17abde6c88e82dae1ce44402e0 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
123ba542c9d9ea76d4ea19077aa8f83dfcd16cd1 Merge remote-tracking branch 'pwm/for-next'
ac729187dbc0e19cb78c69f8a6b79f9d47a0a872 Merge remote-tracking branch 'livepatching/for-next'
41f2e02c515bc436334eede5ef26b6041cb53ba6 Merge remote-tracking branch 'coresight/next'
8a4a0d839865a6ad18a54b267f83eb4546004138 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
eabd6aa8f89b66fa9d12179b7942a2623f0ab9cb Merge remote-tracking branch 'ntb/ntb-next'
81c93b07abca2a037d041aa549e8d64970ff29d9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
24677b2f47829a60cc4195797ebde25d8c3a6eb1 Merge remote-tracking branch 'kspp/for-next/kspp'
16b8987dab694debea151ee363892632adbadf72 Merge remote-tracking branch 'gnss/gnss-next'
4a8d75d15ce810224a6f1487e2961450b617095b Merge remote-tracking branch 'hyperv/hyperv-next'
ecd8d8cfcb596e85a22533619c9843adf4757550 Merge remote-tracking branch 'auxdisplay/auxdisplay'
55020f5deaa4d389b56f067d53c833430f78cccf Merge remote-tracking branch 'fpga/for-next'
eb1544042a1002cc7b6e4066b306977d9de4e88b Merge remote-tracking branch 'mhi/mhi-next'
b54d7ae40aec0b3f05516fc7f77b94a3014f2b30 Merge remote-tracking branch 'rust/rust-next'
be6018fc67104443c5df3f30df39977a558a00b3 procfs: prevent unprivileged processes accessing fdinfo
dfd5695b63f5ffbc30fd4b145dcc01725a768288 shm: skip shm_destroy if task IPC namespace was changed
30975144fcab68c108f856422639bbb280af6d2c ipc: WARN if trying to remove ipc object which is absent
163743f1ddd18b4c3c65beaf38eadbe7e9e266e8 userfaultfd: do not untag user pointers
c59ad9936b29f2f9fdf59bbf7cf0148272610e70 selftest: use mmap instead of posix_memalign to allocate memory
e1ac8bf765b6d6fff89c704b54e4f5b006beacce kfence: defer kfence_test_init to ensure that kunit debugfs is created
e9c96845f7677a1388501fdb6efb586e1ac3251b kfence: move the size check to the beginning of __kfence_alloc()
057d0c5716ee935d74d88a36889ce4ea2a469913 kfence: skip all GFP_ZONEMASK allocations
ead0d18db3af2887fdbaf1492cb568999efcce9f mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
f0ba34997ca9d98f9d4ab20fb226a855c436279f mm: use kmap_local_page in memzero_page
7408ca4c4d454c2211773743faa3efa730ce06ee mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
530e256f36f9542f20615e3e6d8246e4e9ee21a8 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b58cd814a0ae909f7f418d11d985a127a5c556da /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d06391f28276b0ad28a59073bdb8eb10dc4ea495 /proc/kpageflags: do not use uninitialized struct pages
6f4266a78a4e090b452a0335c1414f3240684743 kbuild: decouple build from userspace headers
622d6f1b0b0b85e1ad958336a61589a4200991ea fixup "Decouple build from userspace headers"
545e483f8499242ab26ebaefb6ca1b07ef4e73a4 ocfs2: remove an unnecessary condition
19e5896445eab0a05e6a8a8e9cc88c4e67bd5f50 ocfs2: clear links count in ocfs2_mknod() if an error occurs
41c0275b80f105f86e05d5becbfde70621e05496 ocfs2: fix ocfs2 corrupt when iputting an inode
841025ba65809ce1b58562237903259f75a8a3cb arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
ce069b322beffebf2f31e6976248a2ae35a16818 mm: slub: Fix slub_debug disablement for list of slabs
ab14dabdcb10ef2a8c4d851a04a35f58dad3e8f8 mm/debug_vm_pgtable: introduce struct vm_pgtable_debug
2aac67b363d2a3abeacfac9b6f382579f7f815a3 mm/debug_vm_pgtable: use struct vm_pgtable_debug in basic tests
c6d8e5abf38b42da4afbe8f174bcc0bbb1bb48d7 mm/debug_vm_pgtable: use struct vm_pgtable_debug in leaf and savewrite tests
7383507764a576ccc7f553ab45430cc7eaab685e mm/debug_vm_pgtable: use struct vm_pgtable_debug in protnone and devmap tests
d515b68a1b5834403cdc5f1a87da38d4cd5a94fb mm/vm_debug_pgtable: use struct vm_pgtable_debug in soft_dirty and swap tests
6ab587f3595631785843cfca2db24f51eb42f16d mm/debug_vm_pgtable: use struct vm_pgtable_debug in migration and thp tests
77f25bdae0c1abd007d87670b862bf0207697c46 mm/debug_vm_pgtable: use struct vm_pgtable_debug in PTE modifying tests
a3c0ec10544e8cafb526706b2b0f00c906d70542 mm/debug_vm_pgtable: use struct vm_pgtable_debug in PMD modifying tests
8c70ffdc4c7a7d4e7e1bc428c0b395428c160de0 mm/vm_debug_pgtable: use struct vm_pgtable_debug in PUD modifying tests
534b309afc3362961ba6bd2d4f0af452d9e6188c mm/debug_vm_pgtable: use struct vm_pgtable_debug in PGD and P4D modifying tests
48cc3f56724d7b09527c26c9950bea6c20155129 mm/debug_vm_pgtable: remove unused code
f33b56a0a38419eff9d6a9928005846be32a76c7 mm/debug_vm_pgtable: fix corrupted page flag
d83fee2a09136fb0cc61ae3d6405bf83e973166a mm: mark idle page tracking as BROKEN
48b3477baab864dbf8f78dacb9fadcc61372af10 writeback: track number of inodes under writeback
6fa539bc511641114128c248d03477610962a2d0 writeback: reliably update bandwidth estimation
51c977ec7958dd5918e1cf5310288719e5fc3989 writeback: fix bandwidth estimate for spiky workload
5e11a7ccddbd22cdb4f4bdb5204175ecc8568a76 writeback: rename domain_update_bandwidth()
0ad9be2837fe46e765681d0c0f5f655a962dc27e writeback: use READ_ONCE for unlocked reads of writeback stats
98afe31002eb0398e70340fe289ca1f707c866f4 mm: remove irqsave/restore locking from contexts with irqs enabled
b9c682b059802e7468b1402275b93d378c8b01e8 fs: drop_caches: fix skipping over shadow cache inodes
fe8c87df5f756131a551795262dd49fcdf6ce663 fs: inode: count invalidated shadow pages in pginodesteal
7c25c8966d7b046a11893476aa9083f8353cb14a vfs: keep inodes with page cache off the inode shrinker LRU
c6c6cdb2a16126df11c76e08b1f740d51f6ccb28 fs, mm: fix race in unlinking swapfile
99b01ed2173ffe6c7bcbb6d78949c52c286a10b0 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
989af386a963c3b2d34c8593ae9a1a41c7c3e425 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
8b6adcf1201e54ae3880ef60d8c63ae84d212741 mm, memcg: inline swap-related functions to improve disabled memcg config
499e439008ee86ff096a84146ab0182301fa5e84 memcg: enable accounting for pids in nested pid namespaces
0d623a62db6815cbdb97ae645564ecf7f9becf2d memcg: switch lruvec stats to rstat
42265e014ac7c6e4d6495f928d39e5b10ab784c1 memcg: infrastructure to flush memcg stats
c12a5dedcc4498ee59ec817e5c4f1e32fca01bf7 lazy tlb: introduce lazy mm refcount helper functions
de25f375220873b4e664f5b113ea361e554e203c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
67f3d15d2d2e97242a0e40f9db4dd6545ee9a889 lazy tlb: allow lazy tlb mm refcounting to be configurable
238cff47b295f66eae4eac55cb6e4b8f398342a8 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
d4316687780f5f43c13bbb199d0235e68995b021 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
0bfd2b2d5d993724118f80d5798c3f5f18a7c80c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
ddb8a9c3d83c67e42dbb3f67ade53a9be19dc1a4 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
34a9dd74e5412825c9c97025a27f8ff9a041ef82 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b1bc64e6727aeb91bf29a38ea1b3da4e3790c703 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
8e17dc1c489d0fa11c34a6284006da940cf1879a mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
6013a7da4bd00a085a7b3aab7e18e8e847591257 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
ffa98718db97ca8434e2836065dd8c84281f73cb scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
c4295cb5d53961f7d9a01c0d4a3296f2e327960f aacraid: remove an unused include
ec31d90805799349f5cfa48a635645164f1296e2 mm: remove flush_kernel_dcache_page
3630d018865d8308aa1593027c3c500e2b3b6bbe mm: sparse: pass section_nr to section_mark_present
a4c2d9ce07b493025f74577f1f093df325323a51 mm: sparse: pass section_nr to find_memory_block
497c25f698d0885894d837c08e50f07f280cf7b8 mm: sparse: remove __section_nr() function
1851bd433292c7ef7457d8cd3ab2d6c15b26dc14 mm/sparse: set SECTION_NID_SHIFT to 6
104888d4807b813f8f39c24967b0500a37949800 include/linux/mmzone.h: avoid a warning in sparse memory support
46057f36ef6eac44837ad0ca8edd0b5a7eb258f8 mm/vmalloc: use batched page requests in bulk-allocator
406ae95e3c6ffe536c9a92820cd82409aa24d120 mm/vmalloc: remove gfpflags_allow_blocking() check
e5277f79ada8974ec430140eaad826afa381fcb8 lib/test_vmalloc.c: add a new 'nr_pages' parameter
c67d627630afa73d8dd4166bc60aaa78551c74e3 mm/vmalloc: fix wrong behavior in vread
bcbe7de8cdd35f83b692165e28bf92c66c92d328 mm/kasan: move kasan.fault to mm/kasan/report.c
be9613a6a6ee153b664710b23b92e7b7b00df396 mm/page_alloc: always initialize memory map for the holes
09a9701e5c17e846464c1c9654e92b78868596ef microblaze: simplify pte_alloc_one_kernel()
ccd4b394e3d0148aa7d358a38c08fa8f0a6e0969 mm: introduce memmap_alloc() to unify memory map allocation
4c7ec8a680debc43b981225d34e0db930100a68a memblock: stop poisoning raw allocations
3b4247b377095e4f358d0297e43e3d48a651404a hugetlb: simplify prep_compound_gigantic_page ref count racing code
a45f484cb7136575df147d9187239fddb5ddf571 hugetlb: drop ref count earlier after page allocation
5470a82fe5e7444a24f410bb5d34466e19707d77 hugetlb: before freeing hugetlb page set dtor to appropriate value
d7b0cc43063b732e592fa769610db458f6695abd mm/vmscan: put the redirtied MADV_FREE pages back to anonymous LRU list
ada7d4e6d19a9fdee69fed97db3d450c34bd8033 mm/vmscan: remove misleading setting to sc->priority
a77acaa6b0cc972037cde41c2837869948a3fac0 mm/vmscan: remove unneeded return value of kswapd_run()
00e42d6037789e15a1312dd25858e2c207b3503b mm/vmscan: add 'else' to remove check_pending label
7839b5774ee40c590fbf4ebdcfb4b72eb8e4e570 mm/numa: automatically generate node migration order
c23e117e8be7f59f68b665f1875565a6889cff95 mm/migrate: update node demotion order on hotplug events
b6e14b237b9c581155715e6651551d5363be9a24 mm/migrate: enable returning precise migrate_pages() success count
32ca44fd7e8535059312f9fbfd87d4ef116b8d96 mm/migrate: demote pages during reclaim
74ec57cbef9bebcce520a5f13a5072a09856a733 mm/vmscan: add page demotion counter
7738cde1fe5fea05bb48b014d21a30f0b91fce78 mm/vmscan: add helper for querying ability to age anonymous pages
f945f80b1245e25946b22aa193c1fdc5cb4858a3 mm/vmscan: Consider anonymous pages without swap
d0a4b233e867b528445f7d49a5ad819e21ab74b0 mm/vmscan: never demote for memcg reclaim
82c9601ab6eda9064c35bc55d47aee3ebe5bab55 mm/migrate: add sysfs interface to enable reclaim migration
2330b1056cbdd183fc8ae39972e5d51f73a3a81c mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
65fe2700480ea7f82dfca5203350d818cb246b6c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
d93aea29f8582c86366f324a6a10f4ab9bbe8b32 mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
774a5cc9dd6fa951c31c2f9386c9c3e37fed73cd mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
4b09cebc32cfec5619b133a8e34ebc6d790420a5 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
d004563102862c0c3e5709701ab179161fff0703 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
3f2ed8fcb955d80ecbdb24c8fc7868186e49dfe4 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
e7b7adbfb7d5d771261ed7adb1c547c595acb314 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
0e23a980dec2cdf37fe711d4968056f9b6a07e91 selftests: vm: add KSM merge test
d645afeb24cc2d03e5c2e60d172506a0d4370693 selftests: vm: add KSM unmerge test
f20114e5795c68b5b6f62ce8809744d1799967de selftests: vm: add KSM zero page merging test
ec0fa164f2df4f0f61adeea4edce7c79457b6d29 selftests: vm: add KSM merging across nodes test
bdd100f99e525140c692400fe2ffcffbffe88582 mm/vmstat: correct some wrong comments
cfafc2d21308332d647fed7243c473f736ff1018 mm/vmstat: simplify the array size calculation
14838dcf175418935cab2d440e076738e18051f5 mm/vmstat: remove unneeded return value
90723fab0013331b6e4852530581529a9c022cdf memory-hotplug.rst: remove locking details from admin-guide
5789d01f5b2f648516e5d1afc6d3993ef831056f memory-hotplug.rst: complete admin-guide overhaul
c3d7cafe578b9335b5187df30746bc780c3f353d mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
baf2ad9e8454c24568bb6484beb18b281aba515b mm: memory_hotplug: cleanup after removal of pfn_valid_within()
f471ab174d8a0784d49aeeebfd039191175c79f5 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
42cf4ef23c63668baf27ca346308980e659da87c mm/memory_hotplug: remove nid parameter from arch_remove_memory()
5e7cbaa49f486332bbbdca98ee958105ef5fd431 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
0ab6f965acd6ef6edb46ca840346fd3492581211 ACPI: memhotplug: memory resources cannot be enabled yet
d3e9d4d1120989d7f2811cf2a75edde787414ff4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
379d48a18e4df188593b0b0d3d3d34a52dd8abad mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
70354a5a59791b2365bb3f6da87f90ce19f57877 mm/highmem: Remove deprecated kmap_atomic
f64722eaa035bb9fc999d442212cdbb2a2b7cd1f kfence: show cpu and timestamp in alloc/free info
bb9c12e3186d13311e293100cee682fc087ec312 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8003501425c0fc3d8f7d0b7cff349122146ce299 fs/buffer.c: dump more info for __getblk_gfp() stall problem
a91b0da6f0759adea7d241ee009a7410e804f732 kernel/hung_task.c: Monitor killed tasks.
3761d5310d7ebc3bafb22a443cbd0383fc20f381 fs/proc/kcore.c: add mmap interface
237e105d6693db5f0880468852fda9640daf2fda proc/sysctl: make protected_* world readable
06098f5e16c33c0c146623b80f42f2e95cf49501 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
d0280bf795dcbe6c71cef1eb2db773682d1e48d0 math: make RATIONAL tristate
f6b245513297b6c7aded73ced3f184d1a12acc9a math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
cab3b881462febe44ec8162ba181b4da46bb6f43 lib/string: optimized memcpy
fffe55f217f49a6682fd2cf6da1c5c12ea9848de lib/string: optimized memmove
a68a02e0261a414369ef08f9735cdada1bc7e26a lib/string: optimized memset
3fa2ecddc9e3ee23921b07f5b0ff32343b834d8b init/main.c: silence some -Wunused-parameter warnings
e1732963c4b3825310301fc5e0d9f68b95e13601 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e6369c915fb8b1b75bb017ce1567dc760ea4d128 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6d4ddf8997cde2864d98bb8a24e1551ecef39540 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ae97459497188fa9836db7beb6858f8e4c35b6e6 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
da318d3311167cf4c5c9e583675c3bb43461756f nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
44611eb0565f320172dcc8c7f330f3c34d3ae07d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
77cfb06c61edca58b128bf6f738583821ab03d87 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
1d40a589cf990ab28096e58219c46b1c24e0f6c3 pid: cleanup the stale comment mentioning pidmap_init().
41287ce696180958946f040a112f5adcedf5b387 selftests/memfd: remove unused variable
0bae28db1820ae092f699a135a74bf8a88b0ef1f Merge branch 'akpm-current/current'

--===============8164372506717203965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf49946ff9a-b54d7ae40aec.txt

c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
f78cad9b114bf901b7f3ffd7d70960eb12d3eef5 arc: Prefer unsigned int to bare use of unsigned
f9341d0e8b1477d67715df25612ef5525ecc2311 arc: Fix spelling mistake and grammar in Kconfig
7e6730ba68c0025c37ff1fa72666e59df90e2a24 ARC: Fix CONFIG_STACKDEPOT
3eada7b4bd85d0f73b34108db74d212fc8ad1e8c ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
db47fe727e1fc516cf60fc9ab8299605ef3c2d54 drm/i915/step: s/<platform>_revid_tbl/<platform>_revids
c314b693954075791ed11dce3c68f920409b5de4 drm/i915: Make pre-production detection use direct revid comparison
0f93f5da1cdc40d78fa2df8a62168e2362a0b34e drm/i915/skl: Use revid->stepping tables
6eea6f16e697903b4aad39ee1fff4fa4d74e3a63 drm/i915/kbl: Drop pre-production revision from stepping table
fd51fa8ac63835b99c084f6ef8264b6e322b7034 drm/i915/bxt: Use revid->stepping tables
3dd22d46c7f6ddfb8c5e5d7c45649cd922bdd8cb drm/i915/glk: Use revid->stepping tables
cc7a3393f2888726ad86f229d15543e6145d915f drm/i915/icl: Use revid->stepping tables
61b2dc4b58688d61237edfdc6045e570fd05fd25 drm/i915/jsl_ehl: Use revid->stepping tables
97cf9b58153985929ffb31de57fce9b1323fe283 drm/i915/rkl: Use revid->stepping tables
dae751f40c1913751bbdaed18224ff707f562319 drm/i915/dg1: Use revid->stepping tables
41eb74d51db7a889c074255f5e9028731c3669a6 drm/i915/cnl: Drop all workarounds
eee42141e498fa3df3ce524846d52f67a92b6845 drm/i915/icl: Drop workarounds that only apply to pre-production steppings
7ad2d09ccde2029fca433f587731e6877953d602 Merge branch 'topic/revid_steppings' into drm-intel-next
a9c241d01d0a80209cb7dde76a89f450b0d5a78d ksmbd: fix typo in comment
9946aa630ae71d15dc304e92e55bc655603c942d Merge pull request #61 from namjaejeon/cifsd-for-next
74cfe5bad9e37a04493c8e77b30044accf444d65 cifs: added WARN_ON for all the count decrements
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
ad48fd727ccfb16e04a6d9c58d429655ee95008e Merge branch 'fixes' into for-next
a6d05cc7eae6f81896ded5b1e20e5b205af29b96 ARM: dts: add SolidRun SolidSense support
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
8c472079457c158b384c8c8adee06abd054d0668 Merge branch 'imx/bindings' into for-next
2d79cdcb0cdebcc7a138e659860d981c5f7041ef Merge branch 'imx/dt' into for-next
2332f8e991981f6f7d08ec0df5b06497472f8a22 Merge branch 'imx/dt64' into for-next
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
df72bfda16d121f8a1a5efd93a797ead576eb7d6 reiserfs: add check for root_inode in reiserfs_fill_super
abdb298f115cb7bd61f122829db3bfeb20dec7d4 fs/ext2: Avoid page_address on pages returned by ext2_get_page
4faee8b65ec32346f8096e64c5fa1d5a73121742 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
442a9d105e61591b36b653ba1ee0c02b0482b639 regulator: Convert UniPhier regulator to json-schema
407b3ea075c2733d6eeb85de9aa33eecd1ff0fb9 Merge branch 'fixes' into next
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
e6c65d354fae36e5a3ccd9dca6cec05ea2e4473a docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
c767ef4519b3716d74a78e0bafad250b0c6e1783 docs/zh_CN: add core api genericirq translation
153c43a84c7f092b21d9624ffd819552cd5c915b Documentation: arm: marvell: Add few missing models and documentation files
f1285c68e12558b147979b96f4efcbc2eb0c48cd Documentation: sysrq: convert to third person
341968c617ca7726b444fdb23e5b2efb0881c5db docs/zh_CN: Remove the Microsoft rhetoric
f8c6a07c25ce7ff99f6d7e19352e495af6af1d69 docs/core-api: Modify document layout
d4229805df852d5b6508ea7e186c974446147634 docs/zh_CN: add core api cpu_hotplug translation
620127548a691b00d18442338922434ff7e37467 docs/zh_CN: add core api memory_hotplug translation
4b3abe1fde4799ed92c378e545271ca7a7828a41 docs/zh_CN: add core api protection keys translation
afca4d95dd7d7936d46a0ff02169cc40f534a6a3 Drivers: hv: Make portions of Hyper-V init code be arch neutral
9d7cf2c9675838c12cd5cf5a4ebe2ba41bd78a44 Drivers: hv: Add arch independent default functions for some Hyper-V handlers
6dc77fa5ac2cf26f846a51492dbe42526e26d0f2 Drivers: hv: Move Hyper-V misc functionality to arch-neutral code
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
977b3167c2bda24c3cd21e94ca7a4c25a386e812 dt-bindings: irqchip: Update pruss-intc binding for K3 AM64x SoCs
2720b991337d530b87095f62631e462efa1685cb dt-bindings: PCI: ftpci100: convert faraday,ftpci100 to YAML
ace1c4b5c412d21b41329c723acce248a503bad4 of: base: remove unnecessary for loop
eb7173988caf6fc68ef00065b9defb5ac3467f21 of: fdt: remove unnecessary codes
de01e6fc9e49d0f716badf9882d83c1ab970f501 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
b727acc8662057b722dbcd24d25cc480b44fc28c ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
e26d30c8df86994b926fec3514af162b36616f55 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
a9877360b05f7f8369e0501525e9c73900a60f73 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
49b3d89ab4214b59931dda65a2dae8e237bf90b9 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
fc5045ea6bdfd5be4522d8e2bee6ba8edc6b7201 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
e505fdce70816efed994b8c21a6201c49af3c093 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1631761dc7fb3752f5801c5766ee435f96b86158 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
b462e2fc78f098ab732c7d1aca6ecab879a1d103 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
622d9ac3d969d0f62bbe68f4844bb5b8adea5a40 ASoC: codecs: lpass-rx-macro: clean up for-loop indentation in switch statement
508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
3ac1d426510f97ace05093ae9f2f710d9cbe6215 iomap: remove the length variable in iomap_seek_data
49694d14ff68fa4b5f86019dbcfb44a8bd213e58 iomap: remove the length variable in iomap_seek_hole
8e1bcef8e18d0fec4afe527c074bb1fd6c2b140c iomap: Permit pages without an iop to enter writeback
637d3375953e052a62c0db409557e3b3354be88a iomap: Don't create iomap_page objects for inline files
229adf3c64dbeae4e2f45fb561907ada9fcc0d0c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
da062d16a897c0759ae907e786bc0bea950c0c9d xfs: check for sparse inode clusters that cross new EOAG when shrinking
5838d0356bb3c320867c393f12b169c01a870bda xfs: reset child dir '..' entry when unlinking child
83193e5ebb0164d612aa620ceab7d3746e80e2a4 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5aa5b278237f356f86205c4b03d4cc64a293850a xfs: don't expose misaligned extszinherit hints to userspace
0e2af9296f4f9c4c815ced2beb21093af7c38644 xfs: improve FSGROWFSRT precondition checking
0925fecc557471b6f6a488c3590a275151210572 xfs: fix an integer overflow error in xfs_growfs_rt
b102a46ce16fd5550aed882c3c5b95f50da7992c xfs: detect misaligned rtinherit directory extent size hints
6ac86e90ea1363b61937131b182ca56e602500a7 smb3: add minor debug statement
90f01855a4b2336f63db244608bc5923c293697c SMB3.1.1: fix mount failure to some servers when compression enabled
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
5c2c85315948c42c6c0258cf9bad596acaa79043 bus: mhi: pci-generic: configurable network interface MRU
87117baf4f923a44bab189c37a6c8783f0c03525 ipv6: remove unnecessary local variable
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
24519fa7f91507d3299018bf4b066dd7b1ccff60 dt-bindings: i2c: brcm,iproc-i2c: convert to the json-schema
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
20328d360a5867799832cdebc4c2c436330ffbb4 Merge branch 'for-v5.14/tegra-mc-late-or-fixes' into for-next
c4e40c0144cb8d0cf0860f19e705300a87295f96 arm64: dts: exynos: Add cpu cache information to Exynos7
178a5d90dc0419b2bdaa5be213ca12ea8929ff35 arm64: dts: exynos: Add cpu cache information to Exynos5433
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
242b30ac49fd6eef7b1b7a452976a33cbfc72245 Merge branch 'for-5.14/upstream-fixes' into for-next
f4abaa9eebde334045ed6ac4e564d050f1df3013 HID: input: do not report stylus battery state as "full"
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
31cb433d77619bd667c72d6d09fa93bbb5826be6 Merge branch 'for-5.15/core' into for-next
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
4eb456241d6a46153f54bd86da215b207135e64d Merge branch 'for-5.14/upstream-fixes' into for-next
d4b9f10a0eb64c623217eb5938d913974afbe9d2 HID: magicmouse: enable high-resolution scroll
9d60648c607a2bfeef5e563e49de5d2e1b7a639a HID: magicmouse: high-resolution scroll threshold
56e7b4940ba678b498a6156086f7823d86bf74ad Merge branch 'for-5.15/magicmouse' into for-next
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
2868d6402d1c51fb37d02d95d8c7b6c63c94bd5e Merge branch 'for-5.14/upstream-fixes' into for-next
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
fe89e90d9787b01afa133d0622b85c7312265ad8 Merge branch 'fileCHKXmV' into spi-5.14
38947fb24d3e486b8fcf1cea128635b7c25ad49f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
449c236023c304317e6eba9270985833875306f7 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
be91662fa3dce2dc5b144e1b3f0314dcc278adca Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
49d87417ec085e1e94d315f0022e8ceebf2fbb39 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
5856fcb34565a284d08b2d2502047f015b3f548b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
f77d261b522e1202ef1a0925b8ebe0d73ae79e1e Merge remote-tracking branch 'spi/for-5.15' into spi-next
18eeef46d3593e3bc3d6a8f7a6f94ace356578ff HID: i2c-hid: goodix: Tie the reset line to true state of the regulator
1b97ec646386cea5b4be139f7685b4a4b4d3799a Merge branch 'for-5.15/goodix' into for-next
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
16738538e88b785f48776e97bb9ea92d4f749b9f Merge remote-tracking branch 'arc-current/for-curr'
02b27a02ce41e786352cc62d3ec40adab88f4192 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
13812f434c84f63dd76e6e34eda88205f84000f4 Merge remote-tracking branch 'powerpc-fixes/fixes'
6104acbb922afd021192ac917446e531c4b63883 Merge remote-tracking branch 's390-fixes/fixes'
fe5c6efc55572a7859d7a1b20f2d1d93e8ef7434 Merge remote-tracking branch 'net/master'
6ff6548b5017cd456866737b8864f632041ca557 Merge remote-tracking branch 'bpf/master'
10f790d09ac31b3647ab64839007a815dafed136 Merge remote-tracking branch 'ipsec/master'
912a21b5015dbdcfc9ff8f163a1fc80e1c147432 Merge remote-tracking branch 'rdma-fixes/for-rc'
53a8f6ab8d103b46db016e80e1a10fc2006bd154 Merge remote-tracking branch 'sound-current/for-linus'
20de47847be2958116a06e0dc8336e5cf57af0a0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40cebc5ef6e74a1b8e7bbf0c7c89ebd42a1d171d Merge remote-tracking branch 'regulator-fixes/for-linus'
535910255b8de4c83c5953aaf43dc63044cdfa75 Merge remote-tracking branch 'spi-fixes/for-linus'
57155540145de20f31f37d74152c2663f9e6ad84 Merge remote-tracking branch 'usb.current/usb-linus'
bffbc5c2054cc0b8b76d08a26d622bd0563b6dfc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2be4edc844e78b306018d7f8470a88d3846f0575 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
eaae1eda8886d0e2cfd609dde77d0804faf8c60c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
53f89d49a4726efa9958336bd4157c4981df1f2d Merge remote-tracking branch 'kselftest-fixes/fixes'
4bc923961e6732b1016f8806bf576845baf77689 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2d92a5aba7b4a449cc06007a75e96391703bc640 Merge remote-tracking branch 'omap-fixes/fixes'
aabd3bddc9833460e3e797cc52ceeded9dcc85d0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f73cc6a1a98679190dca9465e21bac07947bf6f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e7e8e6fd6af1716782db05e45944751d5afce2f4 Merge remote-tracking branch 'vfs-fixes/fixes'
43fb217b8cc39f46203a1ab0342886f2139d0475 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6bbaeaa4cc7f3c15c5ff1fa9bc649688c9934878 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
5feb2e0d948deff94d8bc1250161c04fe57f1f79 Merge remote-tracking branch 'scsi-fixes/fixes'
db57c0000e08f5c2b5b071f8f8ebeda993139ec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
5ea2240102927e8ef2d7eb19865d03ce82472879 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7da87e67349a53fe339d7ed8517ad1362fc95131 Merge remote-tracking branch 'mmc-fixes/fixes'
fcca7657196ea85e2ebf5740db8a04bb2ff3fcf5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4d257bf64992e3377f9ebf4f115a067217e43e8e Merge remote-tracking branch 'pidfd-fixes/fixes'
0ad659dde76de45f46f748ad52a74d345e969ea1 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
ef8c1870d0096e716b7ecf9502adf29ea324eb4e Merge remote-tracking branch 'renesas-fixes/fixes'
f2b474a0a5263bf2aa9cb581b2355c6ea8e89afd Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65a31758bfbb61db9587b3c476cced36052a9e94 Merge remote-tracking branch 'asm-generic/master'
f5c56a1d7d6af7065d23acbcc7df37442156f255 Merge remote-tracking branch 'arm/for-next'
38f7676fd7547a27f1d405c444436817f9820f10 Merge remote-tracking branch 'arm-soc/for-next'
335d7fe050b8b5f7397b364e4291db359ca2a361 Merge remote-tracking branch 'actions/for-next'
924ae42b99bd3bf1910dbbde9b519df836ec74dc Merge remote-tracking branch 'amlogic/for-next'
063933cb762a9be1d9d84421ae54c44f7dd67b8a Merge remote-tracking branch 'aspeed/for-next'
803f373e4bd1ce3b36b724b3bbda6ce72936ac18 Merge remote-tracking branch 'at91/at91-next'
33df7b945733b4a0bbed5ec820360c29ba394615 Merge remote-tracking branch 'drivers-memory/for-next'
289053f86b905fefd2986117b46b948d97dbb4ac Merge remote-tracking branch 'imx-mxs/for-next'
cfd26fa9af62364e195d35d2794333152e0232ce Merge remote-tracking branch 'keystone/next'
6c82c08a07c2f02b2db4c3096a548533e6e9056d Merge remote-tracking branch 'mediatek/for-next'
e291e19fed3319c303a115e3eb9386ba0830e10d Merge remote-tracking branch 'mvebu/for-next'
6c8b2e60823ddebd514d9dd773d8b1cb763cfa6e Merge remote-tracking branch 'omap/for-next'
f46bd749efe3f7fd2d8372f1df6cbed66f46b7bb Merge remote-tracking branch 'qcom/for-next'
3358856f29cbb6b48442d99a1a31d86ff949d789 Merge remote-tracking branch 'renesas/next'
46663a8a82dfa03a48c8f2a50173851b295a6ab5 Merge remote-tracking branch 'rockchip/for-next'
4146771b423aca9d2171463e390671b712aeb3b9 Merge remote-tracking branch 'samsung-krzk/for-next'
0acd8b7dbf75f34bf94c7eda00d4db2d284e7f1f Merge remote-tracking branch 'scmi/for-linux-next'
0d3618f6c612bd2e64810bda9340c6a680c85a8b Merge remote-tracking branch 'stm32/stm32-next'
deb4fb30c10931fe3cc94f5602e8be6b976ecb16 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c99afdfb1a2e655c36247769a0ef04ed572b4165 Merge remote-tracking branch 'tegra/for-next'
2a346f0b1a1286e00fa74b62a0cc5861bcb8e0b7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
21ef8178965880462f08ee5e01c2d786390321a7 Merge remote-tracking branch 'xilinx/for-next'
dc1b3c1944bbefdf6d5f10228aa21d39a4ccf960 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d54067c9f51387ac4517f46865f0ecdc876bcd41 Merge remote-tracking branch 'h8300/h8300-next'
bc2dcf82c8b700958a95d5df110a4bb6c54d665b Merge remote-tracking branch 'm68knommu/for-next'
5a51f521b82532111647bc58c4efaae9ec1fdee4 Merge remote-tracking branch 'parisc-hd/for-next'
d2d9479c69cd8563e359df2e5f3422669a68c999 Merge remote-tracking branch 's390/for-next'
005d02591e4d5cb336ebfbaeaf4fc4ef55d43e7d Merge remote-tracking branch 'sh/for-next'
cccdbac7ad0684529f4959aa36b9ede36e5fe147 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d6b794980be696dbc33a2f8f59e0da47d2741c1f Merge remote-tracking branch 'pidfd/for-next'
db31bee381dc7b418d7e08fa8ea723b5ff573fa2 Merge remote-tracking branch 'fscache/fscache-next'
f6fe80a386a8f86f18cec7d7b508e93414a7712f Merge remote-tracking branch 'btrfs/for-next'
f9393dc2f065419e565cb6a11023c7e9fd370c0f Merge remote-tracking branch 'cifs/for-next'
b9a0b9d0b3f39d7ed94b47bc356751d2307110b4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
94c3b9ded5483ab331706c209c2686fb659da67b Merge remote-tracking branch 'configfs/for-next'
7e4484d554b41f56268eb27a246b9bcc32f2f5c2 Merge remote-tracking branch 'ext3/for_next'
43dbd9605e55056f5b27b87fee8237a39b214bef Merge remote-tracking branch 'f2fs/dev'
7bc147e978255d956c979ddceee5b47b71be6bf5 Merge remote-tracking branch 'gfs2/for-next'
180baccd7dd05a4625d7dc14816718a1eb91af12 Merge remote-tracking branch 'cel/for-next'
d05a12c01d7a51eb57ad1c3bd229fa4d95b11a0e Merge remote-tracking branch 'v9fs/9p-next'
d24e7e12ce68921fee2f60d516fdbe08aa341902 Merge remote-tracking branch 'xfs/for-next'
e5235ca51893525dda1d3a4cb2e0c4b31f8dbcd2 Merge remote-tracking branch 'zonefs/for-next'
0e7a9363b1493414aabfe56bdc39ef81642c15e2 Merge remote-tracking branch 'iomap/iomap-for-next'
2ba8f71069a0ff0ff8cdce0032ddf7100781c183 Merge remote-tracking branch 'file-locks/locks-next'
bd6264e9814640bc15bc5b9d540f4d9cf4afaaeb Merge remote-tracking branch 'printk/for-next'
6bb985e04348dc0cc56133d2907551ebd4730c7e Merge remote-tracking branch 'pstore/for-next/pstore'
fcc1506bdaee44bf630e48bdf270933f8138c68b Merge remote-tracking branch 'hid/for-next'
6d538d3150961202e31a0da7690e35ac8567c934 Merge remote-tracking branch 'i2c/i2c/for-next'
f0d541dd5366f77d0e75c4c0a2e840264130bc74 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6aa6872e816b63619a8fcef6ee4be7b9049db501 Merge remote-tracking branch 'jc_docs/docs-next'
edc01da5b74aec895e04b5edec2c5e108a60e9d9 Merge remote-tracking branch 'v4l-dvb-next/master'
ff6af9fa9ab28db0a176a8ee1a03374f0de2bb04 Merge remote-tracking branch 'ieee1394/for-next'
8b3d7310f4bf988bffeeb927c80917ae66693776 Merge remote-tracking branch 'swiotlb/linux-next'
ff44b90b325dcd585cdba6ded6c9c52ea8ddead0 dt_bindings: mtd: partitions: redboot: convert to YAML
2f66ff0c62a93940c81bc1675e8d3c0b196d20bb Merge remote-tracking branch 'net-next/master'
44ab9659d129870ac964c05ec8552b3a5d3628e9 Merge remote-tracking branch 'bluetooth/master'
e2d658c5fb93e4c981a4aa6292010864d4ef1b92 Merge remote-tracking branch 'mtd/mtd/next'
007378426122741ccbcba2a82ef9f04994059644 Merge remote-tracking branch 'drm-misc/for-linux-next'
ab432067671c2ad35e9aedec5caa2eaa6013ec3a Merge remote-tracking branch 'amdgpu/drm-next'
6cd148e7e2eee1e8e6cfd629957b42598ab4fc00 Merge remote-tracking branch 'drm-intel/for-linux-next'
1b0ea0fb3d4c8b6fcf6ae4ff6ed5507a22d6f877 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
dca576b3338f6141451ebb5e33df0dfc4fa4ccd5 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d3d8849cff0a5ecd6ad003535842ef2e209673b1 Merge remote-tracking branch 'regmap/for-next'
c17a83322484c830f30725c1ed556dedd16c310d Merge remote-tracking branch 'sound/for-next'
6f5bdb1ab33789e54ac3302071ed475ee44e8197 Merge remote-tracking branch 'sound-asoc/for-next'
65334703b6970063facaeb3b0d095730a84d83b5 Merge remote-tracking branch 'block/for-next'
b9ed06f4c665e3074dfca0a238d581a20d52baa7 i2c: aspeed: Add slave_enable() to toggle slave mode
007888f365c93283181691c29ef2693616df884e ipmi: ssif_bmc: Add SSIF BMC driver
1a2055cd5091f814444a1128df96fb190a5c98be bindings: ipmi: Add binding for SSIF BMC driver
cff03367b6f83ba9959828b3ceb763edb6b0f397 auxdisplay: hd44780: Fix oops on module unloading
4f46cdab7e005cbacecddd124793b6ab9aa33fda auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
ed794a987616303aa62b41d5925e12c8542d6a98 Merge remote-tracking branch 'mmc/next'
892d73dd688047a66618e981b43f3664576cd89e Merge remote-tracking branch 'mfd/for-mfd-next'
f6f4d6731e6b5efdc2946b317e11450a6b4dea3c Merge remote-tracking branch 'regulator/for-next'
fc67dfbcebfd75bfa4a7007b45d7c5ee90d45452 Merge remote-tracking branch 'security/next-testing'
ab00154a30017d764f1cfb4560730615a88e8e69 Merge remote-tracking branch 'apparmor/apparmor-next'
4117776cf122ade95f0f1b2f5ffa6f29fbed4667 Merge remote-tracking branch 'keys/keys-next'
cebdbfe600239dfd194530b09cec90ecc50bc69e Merge remote-tracking branch 'selinux/next'
e42b9d9a4a7e73da9a24542a6e23a3e77f7314bf Merge remote-tracking branch 'tomoyo/master'
d67b9281899cb5e94de72d1e3a9e0f481267304e Merge remote-tracking branch 'devicetree/for-next'
7030763aabca467355d1241042864dc6c88e8add Merge remote-tracking branch 'spi/for-next'
c1a2755284df0ce07593098b4ef5447bcf6cc5a1 Merge remote-tracking branch 'tip/auto-latest'
76f6c233f6a36e3d3d96dc04a507827ebd1fca54 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7e54414062c5b1a6f586c5bca5d69120b83e0ec8 Merge remote-tracking branch 'edac/edac-for-next'
dd4ab508497b17c741e85aa31b4543f3ad170a88 Merge remote-tracking branch 'ftrace/for-next'
d225463554ade7168911154cd22478c6bab6ac0c Merge remote-tracking branch 'rcu/rcu/next'
5ab8b4cf30a3ff5ab3b19617c22ad0df0debd61f Merge remote-tracking branch 'percpu/for-next'
a0ce4cb09304182cc1daa5b6dc350b585d90930d Merge remote-tracking branch 'workqueues/for-next'
e273ac06e4ff18a04efc1abbb3c67f5615d7000a Merge remote-tracking branch 'leds/for-next'
2653cc653a5646c2b93fe5eeb643c40cb83d50ef Merge remote-tracking branch 'ipmi/for-next'
0f59def84bc4bbec1eb7bdb054472975798074f3 Merge remote-tracking branch 'usb/usb-next'
7d1e797bec3a73b2727e4392b4eacdad5a878e90 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1e7335b430b262608d8252cbc2627a82303f3044 Merge remote-tracking branch 'dmaengine/next'
40113d96bfb860f4e6afea80b8a1b41570cb9daa Merge remote-tracking branch 'cgroup/for-next'
a2a67916704005fbb4403818008482b777dc42e3 Merge remote-tracking branch 'scsi/for-next'
9289575804eacda6a530247ab3d04c50f6047517 Merge remote-tracking branch 'rpmsg/for-next'
6736cbacf46a6a17abde6c88e82dae1ce44402e0 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
123ba542c9d9ea76d4ea19077aa8f83dfcd16cd1 Merge remote-tracking branch 'pwm/for-next'
ac729187dbc0e19cb78c69f8a6b79f9d47a0a872 Merge remote-tracking branch 'livepatching/for-next'
41f2e02c515bc436334eede5ef26b6041cb53ba6 Merge remote-tracking branch 'coresight/next'
8a4a0d839865a6ad18a54b267f83eb4546004138 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
eabd6aa8f89b66fa9d12179b7942a2623f0ab9cb Merge remote-tracking branch 'ntb/ntb-next'
81c93b07abca2a037d041aa549e8d64970ff29d9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
24677b2f47829a60cc4195797ebde25d8c3a6eb1 Merge remote-tracking branch 'kspp/for-next/kspp'
16b8987dab694debea151ee363892632adbadf72 Merge remote-tracking branch 'gnss/gnss-next'
4a8d75d15ce810224a6f1487e2961450b617095b Merge remote-tracking branch 'hyperv/hyperv-next'
ecd8d8cfcb596e85a22533619c9843adf4757550 Merge remote-tracking branch 'auxdisplay/auxdisplay'
55020f5deaa4d389b56f067d53c833430f78cccf Merge remote-tracking branch 'fpga/for-next'
eb1544042a1002cc7b6e4066b306977d9de4e88b Merge remote-tracking branch 'mhi/mhi-next'
b54d7ae40aec0b3f05516fc7f77b94a3014f2b30 Merge remote-tracking branch 'rust/rust-next'

--===============8164372506717203965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a6d08348fc-6e235535ce82.txt

c90b4503ccf42d9d367e843c223df44aa550e82a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
f78cad9b114bf901b7f3ffd7d70960eb12d3eef5 arc: Prefer unsigned int to bare use of unsigned
f9341d0e8b1477d67715df25612ef5525ecc2311 arc: Fix spelling mistake and grammar in Kconfig
7e6730ba68c0025c37ff1fa72666e59df90e2a24 ARC: Fix CONFIG_STACKDEPOT
3eada7b4bd85d0f73b34108db74d212fc8ad1e8c ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
db47fe727e1fc516cf60fc9ab8299605ef3c2d54 drm/i915/step: s/<platform>_revid_tbl/<platform>_revids
c314b693954075791ed11dce3c68f920409b5de4 drm/i915: Make pre-production detection use direct revid comparison
0f93f5da1cdc40d78fa2df8a62168e2362a0b34e drm/i915/skl: Use revid->stepping tables
6eea6f16e697903b4aad39ee1fff4fa4d74e3a63 drm/i915/kbl: Drop pre-production revision from stepping table
fd51fa8ac63835b99c084f6ef8264b6e322b7034 drm/i915/bxt: Use revid->stepping tables
3dd22d46c7f6ddfb8c5e5d7c45649cd922bdd8cb drm/i915/glk: Use revid->stepping tables
cc7a3393f2888726ad86f229d15543e6145d915f drm/i915/icl: Use revid->stepping tables
61b2dc4b58688d61237edfdc6045e570fd05fd25 drm/i915/jsl_ehl: Use revid->stepping tables
97cf9b58153985929ffb31de57fce9b1323fe283 drm/i915/rkl: Use revid->stepping tables
dae751f40c1913751bbdaed18224ff707f562319 drm/i915/dg1: Use revid->stepping tables
41eb74d51db7a889c074255f5e9028731c3669a6 drm/i915/cnl: Drop all workarounds
eee42141e498fa3df3ce524846d52f67a92b6845 drm/i915/icl: Drop workarounds that only apply to pre-production steppings
7ad2d09ccde2029fca433f587731e6877953d602 Merge branch 'topic/revid_steppings' into drm-intel-next
a9c241d01d0a80209cb7dde76a89f450b0d5a78d ksmbd: fix typo in comment
9946aa630ae71d15dc304e92e55bc655603c942d Merge pull request #61 from namjaejeon/cifsd-for-next
74cfe5bad9e37a04493c8e77b30044accf444d65 cifs: added WARN_ON for all the count decrements
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
32a19de21ae40f0601f48575b610dde4f518ccc6 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
f8c2602733c953ed7a16e060640b8e96f9d94b9b s390/ftrace: fix ftrace_update_ftrace_func implementation
ad48fd727ccfb16e04a6d9c58d429655ee95008e Merge branch 'fixes' into for-next
a6d05cc7eae6f81896ded5b1e20e5b205af29b96 ARM: dts: add SolidRun SolidSense support
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
8c472079457c158b384c8c8adee06abd054d0668 Merge branch 'imx/bindings' into for-next
2d79cdcb0cdebcc7a138e659860d981c5f7041ef Merge branch 'imx/dt' into for-next
2332f8e991981f6f7d08ec0df5b06497472f8a22 Merge branch 'imx/dt64' into for-next
e44fbdb68049539de9923ce4bad2d277aef54892 KVM: PPC: Book3S HV P9: Fix guest TM support
df72bfda16d121f8a1a5efd93a797ead576eb7d6 reiserfs: add check for root_inode in reiserfs_fill_super
abdb298f115cb7bd61f122829db3bfeb20dec7d4 fs/ext2: Avoid page_address on pages returned by ext2_get_page
4faee8b65ec32346f8096e64c5fa1d5a73121742 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
442a9d105e61591b36b653ba1ee0c02b0482b639 regulator: Convert UniPhier regulator to json-schema
407b3ea075c2733d6eeb85de9aa33eecd1ff0fb9 Merge branch 'fixes' into next
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
e6c65d354fae36e5a3ccd9dca6cec05ea2e4473a docs/zh_CN: create new translations for zh_CN/dev-tools/testing-overview
c767ef4519b3716d74a78e0bafad250b0c6e1783 docs/zh_CN: add core api genericirq translation
153c43a84c7f092b21d9624ffd819552cd5c915b Documentation: arm: marvell: Add few missing models and documentation files
f1285c68e12558b147979b96f4efcbc2eb0c48cd Documentation: sysrq: convert to third person
341968c617ca7726b444fdb23e5b2efb0881c5db docs/zh_CN: Remove the Microsoft rhetoric
f8c6a07c25ce7ff99f6d7e19352e495af6af1d69 docs/core-api: Modify document layout
d4229805df852d5b6508ea7e186c974446147634 docs/zh_CN: add core api cpu_hotplug translation
620127548a691b00d18442338922434ff7e37467 docs/zh_CN: add core api memory_hotplug translation
4b3abe1fde4799ed92c378e545271ca7a7828a41 docs/zh_CN: add core api protection keys translation
afca4d95dd7d7936d46a0ff02169cc40f534a6a3 Drivers: hv: Make portions of Hyper-V init code be arch neutral
9d7cf2c9675838c12cd5cf5a4ebe2ba41bd78a44 Drivers: hv: Add arch independent default functions for some Hyper-V handlers
6dc77fa5ac2cf26f846a51492dbe42526e26d0f2 Drivers: hv: Move Hyper-V misc functionality to arch-neutral code
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
977b3167c2bda24c3cd21e94ca7a4c25a386e812 dt-bindings: irqchip: Update pruss-intc binding for K3 AM64x SoCs
2720b991337d530b87095f62631e462efa1685cb dt-bindings: PCI: ftpci100: convert faraday,ftpci100 to YAML
ace1c4b5c412d21b41329c723acce248a503bad4 of: base: remove unnecessary for loop
eb7173988caf6fc68ef00065b9defb5ac3467f21 of: fdt: remove unnecessary codes
de01e6fc9e49d0f716badf9882d83c1ab970f501 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
b727acc8662057b722dbcd24d25cc480b44fc28c ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
e26d30c8df86994b926fec3514af162b36616f55 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
a9877360b05f7f8369e0501525e9c73900a60f73 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
49b3d89ab4214b59931dda65a2dae8e237bf90b9 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
fc5045ea6bdfd5be4522d8e2bee6ba8edc6b7201 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
e505fdce70816efed994b8c21a6201c49af3c093 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1631761dc7fb3752f5801c5766ee435f96b86158 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
b462e2fc78f098ab732c7d1aca6ecab879a1d103 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
622d9ac3d969d0f62bbe68f4844bb5b8adea5a40 ASoC: codecs: lpass-rx-macro: clean up for-loop indentation in switch statement
508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
3ac1d426510f97ace05093ae9f2f710d9cbe6215 iomap: remove the length variable in iomap_seek_data
49694d14ff68fa4b5f86019dbcfb44a8bd213e58 iomap: remove the length variable in iomap_seek_hole
8e1bcef8e18d0fec4afe527c074bb1fd6c2b140c iomap: Permit pages without an iop to enter writeback
637d3375953e052a62c0db409557e3b3354be88a iomap: Don't create iomap_page objects for inline files
229adf3c64dbeae4e2f45fb561907ada9fcc0d0c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
da062d16a897c0759ae907e786bc0bea950c0c9d xfs: check for sparse inode clusters that cross new EOAG when shrinking
5838d0356bb3c320867c393f12b169c01a870bda xfs: reset child dir '..' entry when unlinking child
83193e5ebb0164d612aa620ceab7d3746e80e2a4 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5aa5b278237f356f86205c4b03d4cc64a293850a xfs: don't expose misaligned extszinherit hints to userspace
0e2af9296f4f9c4c815ced2beb21093af7c38644 xfs: improve FSGROWFSRT precondition checking
0925fecc557471b6f6a488c3590a275151210572 xfs: fix an integer overflow error in xfs_growfs_rt
b102a46ce16fd5550aed882c3c5b95f50da7992c xfs: detect misaligned rtinherit directory extent size hints
6ac86e90ea1363b61937131b182ca56e602500a7 smb3: add minor debug statement
90f01855a4b2336f63db244608bc5923c293697c SMB3.1.1: fix mount failure to some servers when compression enabled
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
5c2c85315948c42c6c0258cf9bad596acaa79043 bus: mhi: pci-generic: configurable network interface MRU
87117baf4f923a44bab189c37a6c8783f0c03525 ipv6: remove unnecessary local variable
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
24519fa7f91507d3299018bf4b066dd7b1ccff60 dt-bindings: i2c: brcm,iproc-i2c: convert to the json-schema
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
20328d360a5867799832cdebc4c2c436330ffbb4 Merge branch 'for-v5.14/tegra-mc-late-or-fixes' into for-next
c4e40c0144cb8d0cf0860f19e705300a87295f96 arm64: dts: exynos: Add cpu cache information to Exynos7
178a5d90dc0419b2bdaa5be213ca12ea8929ff35 arm64: dts: exynos: Add cpu cache information to Exynos5433
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
242b30ac49fd6eef7b1b7a452976a33cbfc72245 Merge branch 'for-5.14/upstream-fixes' into for-next
f4abaa9eebde334045ed6ac4e564d050f1df3013 HID: input: do not report stylus battery state as "full"
55cef88bbf12f3bfbe5c2379a8868a034707e755 spi: spi-cadence-quadspi: Fix division by zero warning
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
31cb433d77619bd667c72d6d09fa93bbb5826be6 Merge branch 'for-5.15/core' into for-next
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
4eb456241d6a46153f54bd86da215b207135e64d Merge branch 'for-5.14/upstream-fixes' into for-next
d4b9f10a0eb64c623217eb5938d913974afbe9d2 HID: magicmouse: enable high-resolution scroll
9d60648c607a2bfeef5e563e49de5d2e1b7a639a HID: magicmouse: high-resolution scroll threshold
56e7b4940ba678b498a6156086f7823d86bf74ad Merge branch 'for-5.15/magicmouse' into for-next
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
2868d6402d1c51fb37d02d95d8c7b6c63c94bd5e Merge branch 'for-5.14/upstream-fixes' into for-next
9a3223b0713369e6258fd8656e0c0a5ed794d186 ASoC: dt-bindings: renesas: rsnd: Fix incorrect 'port' regex schema
fe89e90d9787b01afa133d0622b85c7312265ad8 Merge branch 'fileCHKXmV' into spi-5.14
38947fb24d3e486b8fcf1cea128635b7c25ad49f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
449c236023c304317e6eba9270985833875306f7 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
be91662fa3dce2dc5b144e1b3f0314dcc278adca Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
49d87417ec085e1e94d315f0022e8ceebf2fbb39 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
5856fcb34565a284d08b2d2502047f015b3f548b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
f77d261b522e1202ef1a0925b8ebe0d73ae79e1e Merge remote-tracking branch 'spi/for-5.15' into spi-next
18eeef46d3593e3bc3d6a8f7a6f94ace356578ff HID: i2c-hid: goodix: Tie the reset line to true state of the regulator
1b97ec646386cea5b4be139f7685b4a4b4d3799a Merge branch 'for-5.15/goodix' into for-next
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
16738538e88b785f48776e97bb9ea92d4f749b9f Merge remote-tracking branch 'arc-current/for-curr'
02b27a02ce41e786352cc62d3ec40adab88f4192 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
13812f434c84f63dd76e6e34eda88205f84000f4 Merge remote-tracking branch 'powerpc-fixes/fixes'
6104acbb922afd021192ac917446e531c4b63883 Merge remote-tracking branch 's390-fixes/fixes'
fe5c6efc55572a7859d7a1b20f2d1d93e8ef7434 Merge remote-tracking branch 'net/master'
6ff6548b5017cd456866737b8864f632041ca557 Merge remote-tracking branch 'bpf/master'
10f790d09ac31b3647ab64839007a815dafed136 Merge remote-tracking branch 'ipsec/master'
912a21b5015dbdcfc9ff8f163a1fc80e1c147432 Merge remote-tracking branch 'rdma-fixes/for-rc'
53a8f6ab8d103b46db016e80e1a10fc2006bd154 Merge remote-tracking branch 'sound-current/for-linus'
20de47847be2958116a06e0dc8336e5cf57af0a0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
40cebc5ef6e74a1b8e7bbf0c7c89ebd42a1d171d Merge remote-tracking branch 'regulator-fixes/for-linus'
535910255b8de4c83c5953aaf43dc63044cdfa75 Merge remote-tracking branch 'spi-fixes/for-linus'
57155540145de20f31f37d74152c2663f9e6ad84 Merge remote-tracking branch 'usb.current/usb-linus'
bffbc5c2054cc0b8b76d08a26d622bd0563b6dfc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2be4edc844e78b306018d7f8470a88d3846f0575 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
eaae1eda8886d0e2cfd609dde77d0804faf8c60c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
53f89d49a4726efa9958336bd4157c4981df1f2d Merge remote-tracking branch 'kselftest-fixes/fixes'
4bc923961e6732b1016f8806bf576845baf77689 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2d92a5aba7b4a449cc06007a75e96391703bc640 Merge remote-tracking branch 'omap-fixes/fixes'
aabd3bddc9833460e3e797cc52ceeded9dcc85d0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f73cc6a1a98679190dca9465e21bac07947bf6f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e7e8e6fd6af1716782db05e45944751d5afce2f4 Merge remote-tracking branch 'vfs-fixes/fixes'
43fb217b8cc39f46203a1ab0342886f2139d0475 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6bbaeaa4cc7f3c15c5ff1fa9bc649688c9934878 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
5feb2e0d948deff94d8bc1250161c04fe57f1f79 Merge remote-tracking branch 'scsi-fixes/fixes'
db57c0000e08f5c2b5b071f8f8ebeda993139ec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
5ea2240102927e8ef2d7eb19865d03ce82472879 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7da87e67349a53fe339d7ed8517ad1362fc95131 Merge remote-tracking branch 'mmc-fixes/fixes'
fcca7657196ea85e2ebf5740db8a04bb2ff3fcf5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4d257bf64992e3377f9ebf4f115a067217e43e8e Merge remote-tracking branch 'pidfd-fixes/fixes'
0ad659dde76de45f46f748ad52a74d345e969ea1 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
ef8c1870d0096e716b7ecf9502adf29ea324eb4e Merge remote-tracking branch 'renesas-fixes/fixes'
f2b474a0a5263bf2aa9cb581b2355c6ea8e89afd Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65a31758bfbb61db9587b3c476cced36052a9e94 Merge remote-tracking branch 'asm-generic/master'
f5c56a1d7d6af7065d23acbcc7df37442156f255 Merge remote-tracking branch 'arm/for-next'
38f7676fd7547a27f1d405c444436817f9820f10 Merge remote-tracking branch 'arm-soc/for-next'
335d7fe050b8b5f7397b364e4291db359ca2a361 Merge remote-tracking branch 'actions/for-next'
924ae42b99bd3bf1910dbbde9b519df836ec74dc Merge remote-tracking branch 'amlogic/for-next'
063933cb762a9be1d9d84421ae54c44f7dd67b8a Merge remote-tracking branch 'aspeed/for-next'
803f373e4bd1ce3b36b724b3bbda6ce72936ac18 Merge remote-tracking branch 'at91/at91-next'
33df7b945733b4a0bbed5ec820360c29ba394615 Merge remote-tracking branch 'drivers-memory/for-next'
289053f86b905fefd2986117b46b948d97dbb4ac Merge remote-tracking branch 'imx-mxs/for-next'
cfd26fa9af62364e195d35d2794333152e0232ce Merge remote-tracking branch 'keystone/next'
6c82c08a07c2f02b2db4c3096a548533e6e9056d Merge remote-tracking branch 'mediatek/for-next'
e291e19fed3319c303a115e3eb9386ba0830e10d Merge remote-tracking branch 'mvebu/for-next'
6c8b2e60823ddebd514d9dd773d8b1cb763cfa6e Merge remote-tracking branch 'omap/for-next'
f46bd749efe3f7fd2d8372f1df6cbed66f46b7bb Merge remote-tracking branch 'qcom/for-next'
3358856f29cbb6b48442d99a1a31d86ff949d789 Merge remote-tracking branch 'renesas/next'
46663a8a82dfa03a48c8f2a50173851b295a6ab5 Merge remote-tracking branch 'rockchip/for-next'
4146771b423aca9d2171463e390671b712aeb3b9 Merge remote-tracking branch 'samsung-krzk/for-next'
0acd8b7dbf75f34bf94c7eda00d4db2d284e7f1f Merge remote-tracking branch 'scmi/for-linux-next'
0d3618f6c612bd2e64810bda9340c6a680c85a8b Merge remote-tracking branch 'stm32/stm32-next'
deb4fb30c10931fe3cc94f5602e8be6b976ecb16 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c99afdfb1a2e655c36247769a0ef04ed572b4165 Merge remote-tracking branch 'tegra/for-next'
2a346f0b1a1286e00fa74b62a0cc5861bcb8e0b7 Merge remote-tracking branch 'ti-k3/ti-k3-next'
21ef8178965880462f08ee5e01c2d786390321a7 Merge remote-tracking branch 'xilinx/for-next'
dc1b3c1944bbefdf6d5f10228aa21d39a4ccf960 Merge remote-tracking branch 'clk-renesas/renesas-clk'
d54067c9f51387ac4517f46865f0ecdc876bcd41 Merge remote-tracking branch 'h8300/h8300-next'
bc2dcf82c8b700958a95d5df110a4bb6c54d665b Merge remote-tracking branch 'm68knommu/for-next'
5a51f521b82532111647bc58c4efaae9ec1fdee4 Merge remote-tracking branch 'parisc-hd/for-next'
d2d9479c69cd8563e359df2e5f3422669a68c999 Merge remote-tracking branch 's390/for-next'
005d02591e4d5cb336ebfbaeaf4fc4ef55d43e7d Merge remote-tracking branch 'sh/for-next'
cccdbac7ad0684529f4959aa36b9ede36e5fe147 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d6b794980be696dbc33a2f8f59e0da47d2741c1f Merge remote-tracking branch 'pidfd/for-next'
db31bee381dc7b418d7e08fa8ea723b5ff573fa2 Merge remote-tracking branch 'fscache/fscache-next'
f6fe80a386a8f86f18cec7d7b508e93414a7712f Merge remote-tracking branch 'btrfs/for-next'
f9393dc2f065419e565cb6a11023c7e9fd370c0f Merge remote-tracking branch 'cifs/for-next'
b9a0b9d0b3f39d7ed94b47bc356751d2307110b4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
94c3b9ded5483ab331706c209c2686fb659da67b Merge remote-tracking branch 'configfs/for-next'
7e4484d554b41f56268eb27a246b9bcc32f2f5c2 Merge remote-tracking branch 'ext3/for_next'
43dbd9605e55056f5b27b87fee8237a39b214bef Merge remote-tracking branch 'f2fs/dev'
7bc147e978255d956c979ddceee5b47b71be6bf5 Merge remote-tracking branch 'gfs2/for-next'
180baccd7dd05a4625d7dc14816718a1eb91af12 Merge remote-tracking branch 'cel/for-next'
d05a12c01d7a51eb57ad1c3bd229fa4d95b11a0e Merge remote-tracking branch 'v9fs/9p-next'
d24e7e12ce68921fee2f60d516fdbe08aa341902 Merge remote-tracking branch 'xfs/for-next'
e5235ca51893525dda1d3a4cb2e0c4b31f8dbcd2 Merge remote-tracking branch 'zonefs/for-next'
0e7a9363b1493414aabfe56bdc39ef81642c15e2 Merge remote-tracking branch 'iomap/iomap-for-next'
2ba8f71069a0ff0ff8cdce0032ddf7100781c183 Merge remote-tracking branch 'file-locks/locks-next'
bd6264e9814640bc15bc5b9d540f4d9cf4afaaeb Merge remote-tracking branch 'printk/for-next'
6bb985e04348dc0cc56133d2907551ebd4730c7e Merge remote-tracking branch 'pstore/for-next/pstore'
fcc1506bdaee44bf630e48bdf270933f8138c68b Merge remote-tracking branch 'hid/for-next'
6d538d3150961202e31a0da7690e35ac8567c934 Merge remote-tracking branch 'i2c/i2c/for-next'
f0d541dd5366f77d0e75c4c0a2e840264130bc74 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6aa6872e816b63619a8fcef6ee4be7b9049db501 Merge remote-tracking branch 'jc_docs/docs-next'
edc01da5b74aec895e04b5edec2c5e108a60e9d9 Merge remote-tracking branch 'v4l-dvb-next/master'
ff6af9fa9ab28db0a176a8ee1a03374f0de2bb04 Merge remote-tracking branch 'ieee1394/for-next'
8b3d7310f4bf988bffeeb927c80917ae66693776 Merge remote-tracking branch 'swiotlb/linux-next'
ff44b90b325dcd585cdba6ded6c9c52ea8ddead0 dt_bindings: mtd: partitions: redboot: convert to YAML
2f66ff0c62a93940c81bc1675e8d3c0b196d20bb Merge remote-tracking branch 'net-next/master'
44ab9659d129870ac964c05ec8552b3a5d3628e9 Merge remote-tracking branch 'bluetooth/master'
e2d658c5fb93e4c981a4aa6292010864d4ef1b92 Merge remote-tracking branch 'mtd/mtd/next'
007378426122741ccbcba2a82ef9f04994059644 Merge remote-tracking branch 'drm-misc/for-linux-next'
ab432067671c2ad35e9aedec5caa2eaa6013ec3a Merge remote-tracking branch 'amdgpu/drm-next'
6cd148e7e2eee1e8e6cfd629957b42598ab4fc00 Merge remote-tracking branch 'drm-intel/for-linux-next'
1b0ea0fb3d4c8b6fcf6ae4ff6ed5507a22d6f877 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
dca576b3338f6141451ebb5e33df0dfc4fa4ccd5 Merge remote-tracking branch 'etnaviv/etnaviv/next'
d3d8849cff0a5ecd6ad003535842ef2e209673b1 Merge remote-tracking branch 'regmap/for-next'
c17a83322484c830f30725c1ed556dedd16c310d Merge remote-tracking branch 'sound/for-next'
6f5bdb1ab33789e54ac3302071ed475ee44e8197 Merge remote-tracking branch 'sound-asoc/for-next'
65334703b6970063facaeb3b0d095730a84d83b5 Merge remote-tracking branch 'block/for-next'
b9ed06f4c665e3074dfca0a238d581a20d52baa7 i2c: aspeed: Add slave_enable() to toggle slave mode
007888f365c93283181691c29ef2693616df884e ipmi: ssif_bmc: Add SSIF BMC driver
1a2055cd5091f814444a1128df96fb190a5c98be bindings: ipmi: Add binding for SSIF BMC driver
cff03367b6f83ba9959828b3ceb763edb6b0f397 auxdisplay: hd44780: Fix oops on module unloading
4f46cdab7e005cbacecddd124793b6ab9aa33fda auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
ed794a987616303aa62b41d5925e12c8542d6a98 Merge remote-tracking branch 'mmc/next'
892d73dd688047a66618e981b43f3664576cd89e Merge remote-tracking branch 'mfd/for-mfd-next'
f6f4d6731e6b5efdc2946b317e11450a6b4dea3c Merge remote-tracking branch 'regulator/for-next'
fc67dfbcebfd75bfa4a7007b45d7c5ee90d45452 Merge remote-tracking branch 'security/next-testing'
ab00154a30017d764f1cfb4560730615a88e8e69 Merge remote-tracking branch 'apparmor/apparmor-next'
4117776cf122ade95f0f1b2f5ffa6f29fbed4667 Merge remote-tracking branch 'keys/keys-next'
cebdbfe600239dfd194530b09cec90ecc50bc69e Merge remote-tracking branch 'selinux/next'
e42b9d9a4a7e73da9a24542a6e23a3e77f7314bf Merge remote-tracking branch 'tomoyo/master'
d67b9281899cb5e94de72d1e3a9e0f481267304e Merge remote-tracking branch 'devicetree/for-next'
7030763aabca467355d1241042864dc6c88e8add Merge remote-tracking branch 'spi/for-next'
c1a2755284df0ce07593098b4ef5447bcf6cc5a1 Merge remote-tracking branch 'tip/auto-latest'
76f6c233f6a36e3d3d96dc04a507827ebd1fca54 Merge remote-tracking branch 'clockevents/timers/drivers/next'
7e54414062c5b1a6f586c5bca5d69120b83e0ec8 Merge remote-tracking branch 'edac/edac-for-next'
dd4ab508497b17c741e85aa31b4543f3ad170a88 Merge remote-tracking branch 'ftrace/for-next'
d225463554ade7168911154cd22478c6bab6ac0c Merge remote-tracking branch 'rcu/rcu/next'
5ab8b4cf30a3ff5ab3b19617c22ad0df0debd61f Merge remote-tracking branch 'percpu/for-next'
a0ce4cb09304182cc1daa5b6dc350b585d90930d Merge remote-tracking branch 'workqueues/for-next'
e273ac06e4ff18a04efc1abbb3c67f5615d7000a Merge remote-tracking branch 'leds/for-next'
2653cc653a5646c2b93fe5eeb643c40cb83d50ef Merge remote-tracking branch 'ipmi/for-next'
0f59def84bc4bbec1eb7bdb054472975798074f3 Merge remote-tracking branch 'usb/usb-next'
7d1e797bec3a73b2727e4392b4eacdad5a878e90 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1e7335b430b262608d8252cbc2627a82303f3044 Merge remote-tracking branch 'dmaengine/next'
40113d96bfb860f4e6afea80b8a1b41570cb9daa Merge remote-tracking branch 'cgroup/for-next'
a2a67916704005fbb4403818008482b777dc42e3 Merge remote-tracking branch 'scsi/for-next'
9289575804eacda6a530247ab3d04c50f6047517 Merge remote-tracking branch 'rpmsg/for-next'
6736cbacf46a6a17abde6c88e82dae1ce44402e0 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
123ba542c9d9ea76d4ea19077aa8f83dfcd16cd1 Merge remote-tracking branch 'pwm/for-next'
ac729187dbc0e19cb78c69f8a6b79f9d47a0a872 Merge remote-tracking branch 'livepatching/for-next'
41f2e02c515bc436334eede5ef26b6041cb53ba6 Merge remote-tracking branch 'coresight/next'
8a4a0d839865a6ad18a54b267f83eb4546004138 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
eabd6aa8f89b66fa9d12179b7942a2623f0ab9cb Merge remote-tracking branch 'ntb/ntb-next'
81c93b07abca2a037d041aa549e8d64970ff29d9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
24677b2f47829a60cc4195797ebde25d8c3a6eb1 Merge remote-tracking branch 'kspp/for-next/kspp'
16b8987dab694debea151ee363892632adbadf72 Merge remote-tracking branch 'gnss/gnss-next'
4a8d75d15ce810224a6f1487e2961450b617095b Merge remote-tracking branch 'hyperv/hyperv-next'
ecd8d8cfcb596e85a22533619c9843adf4757550 Merge remote-tracking branch 'auxdisplay/auxdisplay'
55020f5deaa4d389b56f067d53c833430f78cccf Merge remote-tracking branch 'fpga/for-next'
eb1544042a1002cc7b6e4066b306977d9de4e88b Merge remote-tracking branch 'mhi/mhi-next'
b54d7ae40aec0b3f05516fc7f77b94a3014f2b30 Merge remote-tracking branch 'rust/rust-next'
be6018fc67104443c5df3f30df39977a558a00b3 procfs: prevent unprivileged processes accessing fdinfo
dfd5695b63f5ffbc30fd4b145dcc01725a768288 shm: skip shm_destroy if task IPC namespace was changed
30975144fcab68c108f856422639bbb280af6d2c ipc: WARN if trying to remove ipc object which is absent
163743f1ddd18b4c3c65beaf38eadbe7e9e266e8 userfaultfd: do not untag user pointers
c59ad9936b29f2f9fdf59bbf7cf0148272610e70 selftest: use mmap instead of posix_memalign to allocate memory
e1ac8bf765b6d6fff89c704b54e4f5b006beacce kfence: defer kfence_test_init to ensure that kunit debugfs is created
e9c96845f7677a1388501fdb6efb586e1ac3251b kfence: move the size check to the beginning of __kfence_alloc()
057d0c5716ee935d74d88a36889ce4ea2a469913 kfence: skip all GFP_ZONEMASK allocations
ead0d18db3af2887fdbaf1492cb568999efcce9f mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
f0ba34997ca9d98f9d4ab20fb226a855c436279f mm: use kmap_local_page in memzero_page
7408ca4c4d454c2211773743faa3efa730ce06ee mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
530e256f36f9542f20615e3e6d8246e4e9ee21a8 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b58cd814a0ae909f7f418d11d985a127a5c556da /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d06391f28276b0ad28a59073bdb8eb10dc4ea495 /proc/kpageflags: do not use uninitialized struct pages
6f4266a78a4e090b452a0335c1414f3240684743 kbuild: decouple build from userspace headers
622d6f1b0b0b85e1ad958336a61589a4200991ea fixup "Decouple build from userspace headers"
545e483f8499242ab26ebaefb6ca1b07ef4e73a4 ocfs2: remove an unnecessary condition
19e5896445eab0a05e6a8a8e9cc88c4e67bd5f50 ocfs2: clear links count in ocfs2_mknod() if an error occurs
41c0275b80f105f86e05d5becbfde70621e05496 ocfs2: fix ocfs2 corrupt when iputting an inode
841025ba65809ce1b58562237903259f75a8a3cb arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
ce069b322beffebf2f31e6976248a2ae35a16818 mm: slub: Fix slub_debug disablement for list of slabs
ab14dabdcb10ef2a8c4d851a04a35f58dad3e8f8 mm/debug_vm_pgtable: introduce struct vm_pgtable_debug
2aac67b363d2a3abeacfac9b6f382579f7f815a3 mm/debug_vm_pgtable: use struct vm_pgtable_debug in basic tests
c6d8e5abf38b42da4afbe8f174bcc0bbb1bb48d7 mm/debug_vm_pgtable: use struct vm_pgtable_debug in leaf and savewrite tests
7383507764a576ccc7f553ab45430cc7eaab685e mm/debug_vm_pgtable: use struct vm_pgtable_debug in protnone and devmap tests
d515b68a1b5834403cdc5f1a87da38d4cd5a94fb mm/vm_debug_pgtable: use struct vm_pgtable_debug in soft_dirty and swap tests
6ab587f3595631785843cfca2db24f51eb42f16d mm/debug_vm_pgtable: use struct vm_pgtable_debug in migration and thp tests
77f25bdae0c1abd007d87670b862bf0207697c46 mm/debug_vm_pgtable: use struct vm_pgtable_debug in PTE modifying tests
a3c0ec10544e8cafb526706b2b0f00c906d70542 mm/debug_vm_pgtable: use struct vm_pgtable_debug in PMD modifying tests
8c70ffdc4c7a7d4e7e1bc428c0b395428c160de0 mm/vm_debug_pgtable: use struct vm_pgtable_debug in PUD modifying tests
534b309afc3362961ba6bd2d4f0af452d9e6188c mm/debug_vm_pgtable: use struct vm_pgtable_debug in PGD and P4D modifying tests
48cc3f56724d7b09527c26c9950bea6c20155129 mm/debug_vm_pgtable: remove unused code
f33b56a0a38419eff9d6a9928005846be32a76c7 mm/debug_vm_pgtable: fix corrupted page flag
d83fee2a09136fb0cc61ae3d6405bf83e973166a mm: mark idle page tracking as BROKEN
48b3477baab864dbf8f78dacb9fadcc61372af10 writeback: track number of inodes under writeback
6fa539bc511641114128c248d03477610962a2d0 writeback: reliably update bandwidth estimation
51c977ec7958dd5918e1cf5310288719e5fc3989 writeback: fix bandwidth estimate for spiky workload
5e11a7ccddbd22cdb4f4bdb5204175ecc8568a76 writeback: rename domain_update_bandwidth()
0ad9be2837fe46e765681d0c0f5f655a962dc27e writeback: use READ_ONCE for unlocked reads of writeback stats
98afe31002eb0398e70340fe289ca1f707c866f4 mm: remove irqsave/restore locking from contexts with irqs enabled
b9c682b059802e7468b1402275b93d378c8b01e8 fs: drop_caches: fix skipping over shadow cache inodes
fe8c87df5f756131a551795262dd49fcdf6ce663 fs: inode: count invalidated shadow pages in pginodesteal
7c25c8966d7b046a11893476aa9083f8353cb14a vfs: keep inodes with page cache off the inode shrinker LRU
c6c6cdb2a16126df11c76e08b1f740d51f6ccb28 fs, mm: fix race in unlinking swapfile
99b01ed2173ffe6c7bcbb6d78949c52c286a10b0 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
989af386a963c3b2d34c8593ae9a1a41c7c3e425 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
8b6adcf1201e54ae3880ef60d8c63ae84d212741 mm, memcg: inline swap-related functions to improve disabled memcg config
499e439008ee86ff096a84146ab0182301fa5e84 memcg: enable accounting for pids in nested pid namespaces
0d623a62db6815cbdb97ae645564ecf7f9becf2d memcg: switch lruvec stats to rstat
42265e014ac7c6e4d6495f928d39e5b10ab784c1 memcg: infrastructure to flush memcg stats
c12a5dedcc4498ee59ec817e5c4f1e32fca01bf7 lazy tlb: introduce lazy mm refcount helper functions
de25f375220873b4e664f5b113ea361e554e203c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
67f3d15d2d2e97242a0e40f9db4dd6545ee9a889 lazy tlb: allow lazy tlb mm refcounting to be configurable
238cff47b295f66eae4eac55cb6e4b8f398342a8 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
d4316687780f5f43c13bbb199d0235e68995b021 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
0bfd2b2d5d993724118f80d5798c3f5f18a7c80c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
ddb8a9c3d83c67e42dbb3f67ade53a9be19dc1a4 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
34a9dd74e5412825c9c97025a27f8ff9a041ef82 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b1bc64e6727aeb91bf29a38ea1b3da4e3790c703 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
8e17dc1c489d0fa11c34a6284006da940cf1879a mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
6013a7da4bd00a085a7b3aab7e18e8e847591257 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
ffa98718db97ca8434e2836065dd8c84281f73cb scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
c4295cb5d53961f7d9a01c0d4a3296f2e327960f aacraid: remove an unused include
ec31d90805799349f5cfa48a635645164f1296e2 mm: remove flush_kernel_dcache_page
3630d018865d8308aa1593027c3c500e2b3b6bbe mm: sparse: pass section_nr to section_mark_present
a4c2d9ce07b493025f74577f1f093df325323a51 mm: sparse: pass section_nr to find_memory_block
497c25f698d0885894d837c08e50f07f280cf7b8 mm: sparse: remove __section_nr() function
1851bd433292c7ef7457d8cd3ab2d6c15b26dc14 mm/sparse: set SECTION_NID_SHIFT to 6
104888d4807b813f8f39c24967b0500a37949800 include/linux/mmzone.h: avoid a warning in sparse memory support
46057f36ef6eac44837ad0ca8edd0b5a7eb258f8 mm/vmalloc: use batched page requests in bulk-allocator
406ae95e3c6ffe536c9a92820cd82409aa24d120 mm/vmalloc: remove gfpflags_allow_blocking() check
e5277f79ada8974ec430140eaad826afa381fcb8 lib/test_vmalloc.c: add a new 'nr_pages' parameter
c67d627630afa73d8dd4166bc60aaa78551c74e3 mm/vmalloc: fix wrong behavior in vread
bcbe7de8cdd35f83b692165e28bf92c66c92d328 mm/kasan: move kasan.fault to mm/kasan/report.c
be9613a6a6ee153b664710b23b92e7b7b00df396 mm/page_alloc: always initialize memory map for the holes
09a9701e5c17e846464c1c9654e92b78868596ef microblaze: simplify pte_alloc_one_kernel()
ccd4b394e3d0148aa7d358a38c08fa8f0a6e0969 mm: introduce memmap_alloc() to unify memory map allocation
4c7ec8a680debc43b981225d34e0db930100a68a memblock: stop poisoning raw allocations
3b4247b377095e4f358d0297e43e3d48a651404a hugetlb: simplify prep_compound_gigantic_page ref count racing code
a45f484cb7136575df147d9187239fddb5ddf571 hugetlb: drop ref count earlier after page allocation
5470a82fe5e7444a24f410bb5d34466e19707d77 hugetlb: before freeing hugetlb page set dtor to appropriate value
d7b0cc43063b732e592fa769610db458f6695abd mm/vmscan: put the redirtied MADV_FREE pages back to anonymous LRU list
ada7d4e6d19a9fdee69fed97db3d450c34bd8033 mm/vmscan: remove misleading setting to sc->priority
a77acaa6b0cc972037cde41c2837869948a3fac0 mm/vmscan: remove unneeded return value of kswapd_run()
00e42d6037789e15a1312dd25858e2c207b3503b mm/vmscan: add 'else' to remove check_pending label
7839b5774ee40c590fbf4ebdcfb4b72eb8e4e570 mm/numa: automatically generate node migration order
c23e117e8be7f59f68b665f1875565a6889cff95 mm/migrate: update node demotion order on hotplug events
b6e14b237b9c581155715e6651551d5363be9a24 mm/migrate: enable returning precise migrate_pages() success count
32ca44fd7e8535059312f9fbfd87d4ef116b8d96 mm/migrate: demote pages during reclaim
74ec57cbef9bebcce520a5f13a5072a09856a733 mm/vmscan: add page demotion counter
7738cde1fe5fea05bb48b014d21a30f0b91fce78 mm/vmscan: add helper for querying ability to age anonymous pages
f945f80b1245e25946b22aa193c1fdc5cb4858a3 mm/vmscan: Consider anonymous pages without swap
d0a4b233e867b528445f7d49a5ad819e21ab74b0 mm/vmscan: never demote for memcg reclaim
82c9601ab6eda9064c35bc55d47aee3ebe5bab55 mm/migrate: add sysfs interface to enable reclaim migration
2330b1056cbdd183fc8ae39972e5d51f73a3a81c mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
65fe2700480ea7f82dfca5203350d818cb246b6c mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
d93aea29f8582c86366f324a6a10f4ab9bbe8b32 mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
774a5cc9dd6fa951c31c2f9386c9c3e37fed73cd mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
4b09cebc32cfec5619b133a8e34ebc6d790420a5 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
d004563102862c0c3e5709701ab179161fff0703 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
3f2ed8fcb955d80ecbdb24c8fc7868186e49dfe4 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
e7b7adbfb7d5d771261ed7adb1c547c595acb314 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
0e23a980dec2cdf37fe711d4968056f9b6a07e91 selftests: vm: add KSM merge test
d645afeb24cc2d03e5c2e60d172506a0d4370693 selftests: vm: add KSM unmerge test
f20114e5795c68b5b6f62ce8809744d1799967de selftests: vm: add KSM zero page merging test
ec0fa164f2df4f0f61adeea4edce7c79457b6d29 selftests: vm: add KSM merging across nodes test
bdd100f99e525140c692400fe2ffcffbffe88582 mm/vmstat: correct some wrong comments
cfafc2d21308332d647fed7243c473f736ff1018 mm/vmstat: simplify the array size calculation
14838dcf175418935cab2d440e076738e18051f5 mm/vmstat: remove unneeded return value
90723fab0013331b6e4852530581529a9c022cdf memory-hotplug.rst: remove locking details from admin-guide
5789d01f5b2f648516e5d1afc6d3993ef831056f memory-hotplug.rst: complete admin-guide overhaul
c3d7cafe578b9335b5187df30746bc780c3f353d mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
baf2ad9e8454c24568bb6484beb18b281aba515b mm: memory_hotplug: cleanup after removal of pfn_valid_within()
f471ab174d8a0784d49aeeebfd039191175c79f5 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
42cf4ef23c63668baf27ca346308980e659da87c mm/memory_hotplug: remove nid parameter from arch_remove_memory()
5e7cbaa49f486332bbbdca98ee958105ef5fd431 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
0ab6f965acd6ef6edb46ca840346fd3492581211 ACPI: memhotplug: memory resources cannot be enabled yet
d3e9d4d1120989d7f2811cf2a75edde787414ff4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
379d48a18e4df188593b0b0d3d3d34a52dd8abad mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
70354a5a59791b2365bb3f6da87f90ce19f57877 mm/highmem: Remove deprecated kmap_atomic
f64722eaa035bb9fc999d442212cdbb2a2b7cd1f kfence: show cpu and timestamp in alloc/free info
bb9c12e3186d13311e293100cee682fc087ec312 fs/buffer.c: add debug print for __getblk_gfp() stall problem
8003501425c0fc3d8f7d0b7cff349122146ce299 fs/buffer.c: dump more info for __getblk_gfp() stall problem
a91b0da6f0759adea7d241ee009a7410e804f732 kernel/hung_task.c: Monitor killed tasks.
3761d5310d7ebc3bafb22a443cbd0383fc20f381 fs/proc/kcore.c: add mmap interface
237e105d6693db5f0880468852fda9640daf2fda proc/sysctl: make protected_* world readable
06098f5e16c33c0c146623b80f42f2e95cf49501 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
d0280bf795dcbe6c71cef1eb2db773682d1e48d0 math: make RATIONAL tristate
f6b245513297b6c7aded73ced3f184d1a12acc9a math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
cab3b881462febe44ec8162ba181b4da46bb6f43 lib/string: optimized memcpy
fffe55f217f49a6682fd2cf6da1c5c12ea9848de lib/string: optimized memmove
a68a02e0261a414369ef08f9735cdada1bc7e26a lib/string: optimized memset
3fa2ecddc9e3ee23921b07f5b0ff32343b834d8b init/main.c: silence some -Wunused-parameter warnings
e1732963c4b3825310301fc5e0d9f68b95e13601 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e6369c915fb8b1b75bb017ce1567dc760ea4d128 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6d4ddf8997cde2864d98bb8a24e1551ecef39540 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ae97459497188fa9836db7beb6858f8e4c35b6e6 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
da318d3311167cf4c5c9e583675c3bb43461756f nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
44611eb0565f320172dcc8c7f330f3c34d3ae07d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
77cfb06c61edca58b128bf6f738583821ab03d87 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
1d40a589cf990ab28096e58219c46b1c24e0f6c3 pid: cleanup the stale comment mentioning pidmap_init().
41287ce696180958946f040a112f5adcedf5b387 selftests/memfd: remove unused variable
0bae28db1820ae092f699a135a74bf8a88b0ef1f Merge branch 'akpm-current/current'
6e235535ce82d880ff1da66cba2538e11fdc3df3 Add linux-next specific files for 20210716

--===============8164372506717203965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8096acd7442e-e9338abf0e18.txt

fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux

--===============8164372506717203965==--

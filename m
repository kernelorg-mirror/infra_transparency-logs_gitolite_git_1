Content-Type: multipart/mixed; boundary="===============7081306447191137359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 25 Jun 2025 07:20:18 -0000
Message-Id: <175083601851.1081797.17974473442085910173@gitolite.kernel.org>

--===============7081306447191137359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2ae2aaafb21454f4781c30734959cf223ab486ef
    new: 1b152eeca84a02bdb648f16b82ef3394007a9dcf
    log: revlist-2ae2aaafb214-1b152eeca84a.txt
  - ref: refs/tags/next-20250625
    old: 0000000000000000000000000000000000000000
    new: c17c0a765318625a40ccc593f685036c3617fac2

--===============7081306447191137359==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2ae2aaafb214-1b152eeca84a.txt

1da19c5ce0533796179d9e1b55e64bf78478c4c1 iommu/amd: KVM: SVM: Delete now-unused cached/previous GA tag fields
a0ca34bb1aad0c72e3fe7b9377c7ac87fa3b7098 KVM: SVM: Delete IRTE link from previous vCPU irrespective of new routing
430579577892f56d25d4bc97f34212acc00e55fa KVM: SVM: Drop pointless masking of default APIC base when setting V_APIC_BAR
2e002ddc896684f668427113ec027f3025fe6c41 KVM: SVM: Drop pointless masking of kernel page pa's with AVIC HPA masks
3338c639da15a87cf57edc79de8409c98b704d87 KVM: SVM: Add helper to deduplicate code for getting AVIC backing page
d8527f133c0a810b2e803a03aa186cfef721fbf8 KVM: SVM: Drop vcpu_svm's pointless avic_backing_page field
1aa6e256e46f0b72be6d6e0f890c11e0a1805f53 KVM: SVM: Inhibit AVIC if ID is too big instead of rejecting vCPU creation
c24ed209c474eae6a0a74beb63faa4184ada64ee KVM: SVM: Drop redundant check in AVIC code on ID during vCPU creation
26baab4eea4c135c2a2d2b5529a7a0467fba5bef KVM: SVM: Track AVIC tables as natively sized pointers, not "struct pages"
d29433336a7b4783546cdca3096c3aee36610e70 KVM: SVM: Drop superfluous "cache" of AVIC Physical ID entry pointer
bafddc70001d1834b2f2e490e108bbb8812b4bed KVM: VMX: Move enable_ipiv knob to common x86
d921665e01ba86212bdace238bdff123bceffd46 KVM: SVM: Add enable_ipiv param, never set IsRunning if disabled
741e595f02fe4386914b7ef656a06f7209480ca9 KVM: Add trace_kvm_vm_set_mem_attributes()
aa006b2e515959e3575acebca6292f060da94c12 KVM: fix typo in kvm_vm_set_mem_attributes() comment
9c2026fe46dfed1d5c48390c841ff26dc9c6b0b6 ARM: dts: microchip: use recent scl/sda gpio bindings
71b39aeaaff152a4899f7fbee5a7f5fa8b335b85 ARM: dts: microchip: sama7d65: Add crypto support
a9ea0d5f70ab63370159b3b07d2ebbf9de12532b ARM: dts: microchip: sama7d65: Add PWM support
ec9a309d0c7e26efd7705600e15ff0909434e67a ARM: dts: microchip: sama7d65: Add CAN bus support
5a4aad596e0d930c8fa189764ad4b06835843a13 ARM: dts: microchip: sama7d65: Clean up extra space
198b54b0a6870d83576115deaecb5523ab6e56b9 ARM: dts: microchip: sama7d65: Enable CAN bus
11b83df6bb920123409dfbb8d2e824fddb279186 ARM: dts: microchip: sam9x7: Add HLCD controller
47b77557d3beb748c505ffd4cc378725f7c495c5 ARM: dts: microchip: sama7g5: Adjust clock xtal phandle
0029468132ba2e00a3010865038783d9b2e6cc07 ARM: dts: microchip: sama7d65: Add clock name property
2e24723492b28ffdccb0e3e68725673e299e3823 ARM: dts: microchip: sam9x7: Add clock name property
7c0650f1f95fa0b72d47214458f68d26732128aa ARM: dts: microchip: gardena-smart-gateway: Fix power LED
51860eebc98fc7fbd110c781ca33898f7a305627 ARM: dts: at91-sama5d27_wlsom1: Improve the Wifi compatible
fcad9bbf9e1a7de6c53908954ba1b1a1ab11ef1e rust: enable `clippy::ptr_as_ptr` lint
d8c9e735f1f3e729268222a550de7a7f594c4210 rust: enable `clippy::ptr_cast_constness` lint
23773bd8da719b83013e66795e990036c4bfe014 rust: enable `clippy::as_ptr_cast_mut` lint
5e30550558b1eace5fa4af4e2257216fa8a7c90f rust: enable `clippy::as_underscore` lint
b7c8d7a8d251ab63fba3cc964f1928a216c28081 rust: enable `clippy::cast_lossless` lint
dc35ddcf97e99b18559d0855071030e664aae44d rust: enable `clippy::ref_as_ptr` lint
98ff5c071d1cde9426b0bfa449c43d49ec58f1c4 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
530e80648bff083e1d19ad7248c0540812a9a35f x86/bugs: Simplify the retbleed=stuff checks
9f85fdb9fc5a1bd308a10a0a7d7e34f2712ba58b x86/bugs: Avoid warning when overriding return thunk
7e44909e0ea8346ba08b244ecc275fc3394e2b8e x86/bugs: Use switch/case in its_apply_mitigation()
8374a2719df2a00781e6821e373d7de71390d1b4 x86/bugs: Introduce cdt_possible()
e2a9c03192f54bb53a5422bf5106bdc4d04a7426 x86/bugs: Remove its=stuff dependency on retbleed
26daa18e35ebc4e192ff55d021f1cd7e69d55487 dt-bindings: PCI: qcom,pcie-sc8180x: Drop unrelated clocks from PCIe hosts
e1cb67ab82aab44cda410616498d4749399da217 dt-bindings: PCI: qcom,pcie-sm8150: Drop unrelated clocks from PCIe hosts
255c891533d89f5d7339076468a98afc947c4a73 PCI: vmd: Add VMD Device ID Support for Panther Lake (PTL)-H/P/U
dbb1258daf75f2b98e465ba5a0e26073eda6e539 dt-bindings: PCI: brcm,stb-pcie: Add num-lanes property
a364d10ffe361fb34c3838d33604da493045de1e PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
dc6458ed95e40146699f9c523e34cb13ff127170 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
36670b67de18f1e5d34900c5d2ac60a8970c293c wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0f9842b0b0e58173ae0d4f9838e4d9375b29a38b wifi: ath12k: disable pdev for non supported country
14c7d7eac1bfc29917acedb894e09dae6c00a014 wifi: ath12k: Prepare ahvif scan link for parallel scan
feed05f1526e81677f508b026fd2d66d178f65f8 wifi: ath12k: Split scan request for split band device
acc152f9be205d76771f8156002d55c3fcd21252 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
437c7a2db6a34db2a9048920694a2bf9b0169726 wifi: ath12k: update channel list in worker when wait flag is set
906619a0096747adbce9415e10b639cfd2c5e714 wifi: ath12k: handle regulatory hints during mac registration
49375e11819b0d0f59ba59726d8e0b47656f5406 wifi: ath12k: avoid bit operation on key flags
66e865f9dc78d00e6d1c8c6624cb0c9004e5aafb wifi: ath12k: install pairwise key first
359d69285adc4f4a6a4bdafac30f3bd917873bbc wifi: ath12k: remove monitor handling from ath12k_dp_rx_deliver_msdu()
7c0884fcd2ddde0544d2e77f297ae461e1f53f58 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3abe2740e50f86401aa3518e9b69c6abefaa020a wifi: ath: Add missing include of export.h
e435827f6d0c4ace62cc9dfed5e337fa4549994a wifi: ath9k: Add missing include of export.h
32c3a0f8894311c743b2a6a15b50b13d01411ce1 wifi: ath10k: Add missing include of export.h
f204e0377efeb5f42c7c518febf82f4af32567f0 wifi: ath11k: Add missing include of export.h
c19c24c3b9e2c4d656472738f67ffc68a9b85cb0 wifi: ath12k: Add missing include of export.h
b79742b84e16e41c4a09f3126436f39f36e75c06 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
54c350055b1da2767f18a49c11e4fcc42cf33ff8 wifi: ath12k: Fix double budget decrement while reaping monitor ring
05062834350f0bf7ad1abcebc2807220e90220eb wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
1d6123102e9fbedc8d25bf4731da6d513173e49e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
03912ca894e4e5d6499bc57e9f10dda9f0965c1d ublk: fix narrowing warnings in UAPI header
c770c2e2b53b468d5eb124e7daabdb4a8471f442 ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
8de4a1c8164e5b2e40d1df764840a31de983f40b KVM: SVM: Disable (x2)AVIC IPI virtualization if CPU has erratum #1235
6737557442e5d21fef5c613c3079d26a4a4b0744 KVM: VMX: Suppress PI notifications whenever the vCPU is put
52d826c9e54cc6b4f0107720dd1f254944f6e727 KVM: SVM: Add a comment to explain why avic_vcpu_blocking() ignores IRQ blocking
c4cdbaf9d81c8387da8b9b91567d4b0eb1b8a549 iommu/amd: KVM: SVM: Use pi_desc_addr to derive ga_root_ptr
95d50ebe6df80b791d599b1f7434f3a8cac8a84f iommu/amd: KVM: SVM: Pass NULL @vcpu_info to indicate "not guest mode"
1e663ed239923447a0217d78a96bcdc8729022e0 KVM: SVM: Stop walking list of routing table entries when updating IRTE
23ca102e6fb284f3c1d08d8bbbddceff2353427f KVM: VMX: Stop walking list of routing table entries when updating IRTE
0a64c447f6f81f79b69294c16b28680be59a3649 KVM: SVM: Extract SVM specific code out of get_pi_vcpu_info()
f5369619f7f8add44fc5e3d05364d2ed293995fa KVM: x86: Move IRQ routing/delivery APIs from x86.c => irq.c
9517aedecd0e73716b766f5c603518fd6e383454 KVM: x86: Nullify irqfd->producer after updating IRTEs
cf04ec393ed08b3d0566f0735675639732dca23a KVM: x86: Dedup AVIC vs. PI code for identifying target vCPU
c5af31698d719acf35ec3e3a3610a7c92dac0e6e KVM: x86: Move posted interrupt tracepoint to common code
803928483669b41e84c27086ffcf28438c1a8cca KVM: SVM: Clean up return handling in avic_pi_update_irte()
53527ea1b70224d16d29edbd5c850456469f00ec iommu: KVM: Split "struct vcpu_data" into separate AMD vs. Intel structs
b33252b9d17238a4a9fa5a29af6e6a2922a6c2b0 KVM: Don't WARN if updating IRQ bypass route fails
77bb184ab880171a1cedfbed9ab05977e6ae2258 KVM: Fold kvm_arch_irqfd_route_changed() into kvm_arch_update_irqfd_routing()
511754bc548b59e136fcf433da23ba39c74684cf KVM: x86: Track irq_bypass_vcpu in common x86 code
dc6adb13046abe199194f788e5d0dc41c67db5bc KVM: x86: Skip IOMMU IRTE updates if there's no old or new vCPU being targeted
cc8b13105eac969bb721c52cf95fd35818b5c54c KVM: x86: Don't update IRTE entries when old and new routes were !MSI
71d6b3b8e69d8a212c53df1150e559b101d6768b KVM: SVM: Revert IRTE to legacy mode if IOMMU doesn't provide IR metadata
c3d591c91f9c99a35f8cf80d28ea689214a1acf3 KVM: SVM: Take and hold ir_list_lock across IRTE updates in IOMMU
3be405e89f3daea23ddfcf6b6526ae44ce38dd9a iommu/amd: Document which IRTE fields amd_iommu_update_ga() can modify
08d9ccdd1a5c75d7aca7ac3af56f723d780dd6ac iommu/amd: KVM: SVM: Infer IsRun from validity of pCPU destination
0b2b541fa3cd85bb06fdd9353764673aa2bfd54a iommu/amd: Factor out helper for manipulating IRTE GA/CPU info
f965255dc5033387ac7858787c6c792fd789ac34 iommu/amd: KVM: SVM: Set pCPU info in IRTE when setting vCPU affinity
6df262f915abc0ec988b203c696845b76a7bc7b4 iommu/amd: KVM: SVM: Add IRTE metadata to affined vCPU's list if AVIC is inhibited
f5998661ff73b5e76974fd7913c1ccc3ff0a07a0 KVM: SVM: Don't check for assigned device(s) when updating affinity
fe0213923dd991cbe6a1e84b9bf600aaf172b530 KVM: SVM: Don't check for assigned device(s) when activating AVIC
16562766f171199acf0ee5d6e6bbe4b4586293ce KVM: SVM: WARN if (de)activating guest mode in IOMMU fails
48f79c6c86b38f9b6506eeef0d9ca2e03b6be6fe KVM: SVM: Process all IRTEs on affinity change even if one update fails
cd86240fea2645abd3cdd4d87f27f3a4a0595da7 KVM: SVM: WARN if updating IRTE GA fields in IOMMU fails
04c4ca0ae47989d8f1263ffa6b77ab05d6160854 KVM: x86: Drop superfluous "has assigned device" check in kvm_pi_update_irte()
d1bccaa1793d8f823983824635933e4bdc752b64 KVM: x86: WARN if IRQ bypass isn't supported in kvm_pi_update_irte()
25ef059e8bc51219f18fb7444aff1907960a3a53 KVM: x86: WARN if IRQ bypass routing is updated without in-kernel local APIC
99836eb9c5dcae1f0e64da2cb6f7e0bb9151f95d KVM: SVM: WARN if ir_list is non-empty at vCPU free
77e1b8332d1d7aa786f7515e9bd4055def6a1e06 KVM: x86: Decouple device assignment from IRQ bypass
ce9d54f41be03555f1b57cf9dc2a50c45f9f712e KVM: VMX: WARN if VT-d Posted IRQs aren't possible when starting IRQ bypass
11a60455d4c9d50f07a36efefd5e487989b99b8b KVM: SVM: Use vcpu_idx, not vcpu_id, for GA log tag/metadata
a23480fe21de60b3e191faa5b0a5ddd24c5e38d6 iommu/amd: WARN if KVM calls GA IRTE helpers without virtual APIC support
f2bc961d383bbc26c72f77e3f452da2f9f44dc0d KVM: SVM: Fold avic_set_pi_irte_mode() into its sole caller
6eab2340f339cabb63079c94e5dbaea4d90007df KVM: SVM: Don't check vCPU's blocking status when toggling AVIC on/off
5f3d06b1648e0878f04e3d4819f2ef16c1b40bbf KVM: SVM: Consolidate IRTE update when toggling AVIC on/off
b9e53f9ff4a88f01b22524878c9a381a6c5f65ff iommu/amd: KVM: SVM: Allow KVM to control need for GA log interrupts
b03500f03ea09f5fa31a408135c95c665542ff15 KVM: SVM: Generate GA log IRQs only if the associated vCPUs is blocking
6f343724837b9a7d70ba8c83dcdc37f4768d4e55 KVM: x86: Rename kvm_set_msi_irq() => kvm_msi_to_lapic_irq()
283ed5001d6852f85c09ed2522331b2b197ba937 KVM: Use a local struct to do the initial vfs_poll() on an irqfd
140768a7bf03df2a746cdbd4b6dc938d80caad8d KVM: Acquire SCRU lock outside of irqfds.lock during assignment
b5c543518ae9df8e99c63cd08a8b573f0141b31a KVM: Initialize irqfd waitqueue callback when adding to the queue
5f8ca05ea99183ab2b69c7fd9617961211d194e7 KVM: Add irqfd to KVM's list via the vfs_poll() callback
86e00cd162a727c0b847def89bbd787c20eb8f5d KVM: Add irqfd to eventfd's waitqueue while holding irqfds.lock
867347bb21e18551b48eb147c0b2d8635909c8b5 sched/wait: Drop WQ_FLAG_EXCLUSIVE from add_wait_queue_priority()
a52664134a24f3b0c425781082ce993617fc2797 xen: privcmd: Don't mark eventfd waiter as EXCLUSIVE
0d09582b3a607436fd91d6ce813048a048ecbf10 sched/wait: Add a waitqueue helper for fully exclusive priority waiters
2cdd64cbf9906f9d2d52ef96e1471992ff6c27ec KVM: Disallow binding multiple irqfds to an eventfd with a priority waiter
b599d44a71f1aa1acff54b05e4c0e60ea82ed90c KVM: Drop sanity check that per-VM list of irqfds is unique
033b76bc7f066b3e2e024e5ced0de0768d7d57b5 KVM: selftests: Assert that eventfd() succeeds in Xen shinfo test
74e5e3fb0dd71790a1974d63420d43bc5743a56b KVM: selftests: Add utilities to create eventfds and do KVM_IRQFD
7e9b231c402a297251b3e6e0f5cc16cef7dd3ce5 KVM: selftests: Add a KVM_IRQFD test to verify uniqueness requirements
e6d4486edd4a840e0ec9de4a35dee3448ca5a940 scsi: lpfc: Revise logging format for failed CT MIB requests
5459bd49f05f7f0f420cb8564ea58cc12afc360e scsi: lpfc: Update debugfs trace ring initialization messages
6698796282e828733cde3329c887b4ae9e5545e9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
37c893e36b1b538aea15bcef6330e1d4a7b77583 scsi: lpfc: Skip RSCN processing when FC_UNLOADING flag is set
6b61ec3dd472f8fd367f116e61771030f4d410db scsi: lpfc: Early return out of FDMI cmpl for locally rejected statuses
5a00dfc58bfe5fcff079bf90d1cc0254cab8e33e scsi: lpfc: Simplify error handling for failed lpfc_get_sli4_parameters cmd
320c3a12b40c94326f401705cdf224e8a661f1a2 scsi: lpfc: Relocate clearing initial phba flags from link up to link down hdlr
1cced5779e7a3ff7ec025fc47c76a7bd3bb38877 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a28d10a15600e3eae19035774cabad06008a8a59 scsi: lpfc: Move clearing of HBA_SETUP flag to before lpfc_sli4_queue_unset
5d655969100dd87e59c22d892985545a7f2c1a70 scsi: lpfc: Revise CQ_CREATE_SET mailbox bitfield definitions
e03bc287623f024ebff5ceb6ae65e4884fba5df4 scsi: lpfc: Modify end-of-life adapters' model descriptions
81f2d701670f75c09dca8de4e26ddf77bf32d0f9 scsi: lpfc: Update lpfc version to 14.4.0.10
f14371aceef9eb57bd5c8107b436b97350cee454 scsi: lpfc: Copyright updates for 14.4.0.10 patches
94bb40796face4327a5227d8763fd1cf2cbfc6f5 Merge patch series "Update lpfc to revision 14.4.0.10"
c7ee6c8f2f1e3d4b8efa6ac957289676a3f5cd51 scsi: pm80xx: Add controller SCSI host fatal error uevents
8df35e16a92c002f046bc410998b89b07cfcd639 fs/ntfs3: fix symlinks cannot be handled correctly
b1e9d89408f402858c00103f9831b25ffa0994d3 fs/ntfs3: correctly create symlink for relative path
e841ecb139339602bc1853f5f09daa5d1ea920a2 fs/ntfs3: Add sanity check for file name
d99208b91933fd2a58ed9ed321af07dacd06ddc3 fs/ntfs3: cancle set bad inode after removing name fails
3aa54d162490f14d1f1fdf3b3d1170b2ea50276b PCI/pwrctrl: Fix the kerneldoc tag for private fields
1174bf15bd601f17556f721798cd9183e169549a drm/connector: move HDR sink metadata to display info
76f03ce1c6f22805ecf689b1f3ecfb56582eddd5 spi: microchip-core-qspi: set min_speed_hz during probe
75ca45c472dac206df2ebbc1c0f1f9c3bbdace50 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
8f9cf02c8852837923f1cdacfcc92e138513325c spi: microchip-core-qspi: Add regular transfers
24bf3ee37fb8ed736094247133d00cb2c3bab3ce f2fs: make sure zoned device GC to use FG_GC in shortage of free section
8142daf8a53806689186ee255cc02f89af7f8890 f2fs: turn off one_time when forcibly set to foreground GC
1773f63d108b1b9b9d053d8c95f8300c556f93b8 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
70b6e8500431ca8bd8d1471ae721d61fc2acc844 f2fs: do sanity check on fio.new_blkaddr in do_write_page()
554d9b7242a73d701ce121ac81bb578a3fca538e f2fs: fix bio memleak when committing super block
90d5c9ba3ed91950f1546bf123a7a57cd958b452 f2fs: fix to avoid invalid wait context issue
59c1c89e9ba8cefff05aa982dd9e6719f25e8ec5 f2fs: introduce reserved_pin_section sysfs entry
8e2a9b656474d67c55010f2c003ea2cf889a19ff f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
39868685c2a94a70762bc6d77dc81d781d05bff5 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
1256eb42db5d1635f4c6da5b1b58db0b53320883 spi: microchip-core-qspi: Add regular transfers
2f73c62d4e13df67380ff6faca39eec2bf08dd93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
5d4ffc531a642177362571ef946d950d37ff1259 rust: kunit: use crate-level mapping for `c_void`
b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
890ba5be6335dbbbc99af14ea007befb5f83f174 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
b61b0092eaf22ef34936516d2e7181bb9cee25ac rust: list: replace unwrap() with ? in doctest examples
bfb9e46b5bff33ebaac49cceb27256caceddeee5 rust: macros: remove `module!`'s deprecated `author` key
b6985083be1deb1f5fa14d160265f57d9ccb42a1 rust: Use consistent "# Examples" heading style in rustdoc
0303584766b7bdb6564c7e8f13e0b59b6ef44984 rust: io: avoid mentioning private fields in `IoMem`
c5136add3f9b4c23b8bbe5f4d722c95d4cfb936e riscv: export boot_cpu_hartid
d5e3241c5a386a2425823c8c7afb77a465bd040f ethernet: ionic: Fix DMA mapping tests
a7957f5015e59f7db8cea46e770d5b812215015a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
9950636ced98be2ca6207e956d0400ff522cb698 mm: add OOM killer maintainer structure
f77cdc1bc64c53ad313855a386139bc024d6b0f5 mm-add-oom-killer-maintainer-structure-fix
312ba4b4e7fe7cbf93257696d6b80fff8540730a mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
b91d9aec525550afba3442b24f64f4fbacc63334 MAINTAINERS: add tree entry to mm init block
ededdc63c087515b0963537b679676d7c1f4c468 MAINTAINERS: add missing files to mm page alloc section
d56328b7b22586edef28d17d6e1ca2aa98a87341 mm/hugetlb: don't crash when allocating a folio if there are no resv
4f12d64e5cea9af36ac1342bf5c706047907fe75 mm/hugetlb: remove unnecessary holding of hugetlb_lock
d1c3625373aff806f26eb91a886ac080c1e3192d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
7db804648e71b1f652fd2f68fb313348e44b9fd6 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
887c9432db9351b8c19cc076b0a829e12fd8d449 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
235690f205bf14f616936824b61d54077462157f mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
9d3a056b80671741d366c842fbbce73fce6115dc mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3e0b209afaff04c48b7aab2d01bae1f09346f88b scripts/gdb: fix dentry_name() lookup
f10a724b042d1a03f5cdae669170174d982c4a39 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
933a4074a4da2ac5a556e23998b7ae122ee1e7ab fuse: fix runtime warning on truncate_folio_batch_exceptionals()
6ed45384c9075e89627b66efed6970b922c32993 mailmap: add entries for Zijun Hu
b57f03d1f9c5fd055d414e429b7152ccd4da6547 mailmap: correct name for a historical account of Zijun Hu
13c901e0eb92fc8c9546dc49b418b0629d530578 crashdump: add CONFIG_KEYS dependency
18accdfe32dd51e0dda349f616fdd72ac513b677 selftests/mm: fix validate_addr() helper
a0932e1e39e9e617b709e9a3d50f9594480b6c73 mailmap: update Duje Mihanović's email address
8c18edda3e7f408974322308b8b079db133dd5c1 scripts/gdb: fix interrupts display after MCP on x86
cd773fab77b5fd5f1f862871149d781914f01062 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1bed477f26b891c651d389234ec0cc704c1c8dd5 mm: restore documentation for __free_pages()
a50a94c5a755ce0d4a1f8f802518bc901f8145d8 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
4296c010b1bebac824b9c2275b315161c5ad006c mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
45f17f5a2689997f2c190a23cdf8f422d7217ae9 tools/mm: add script to display page state for a given PID and VADDR
c6b07db5f135b09cafe8bd49c72a2f9c725234c4 mm: ksm: have KSM VMA checks not require a VMA pointer
72d5a18be72341fa18a5a8b9ef4cfc1e6bf9b6b7 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b4482a89096b7db31afa0a30c471f7daf015b83f mm: prevent KSM from breaking VMA merging for new VMAs
5e4e807670a72ee381c5912fd23507af01eea8c6 mm/vma: correctly invoke late KSM check after mmap hook
73214a71ff1f1e30af556099f897eeddde51846e tools/testing/selftests: add VMA merge tests for KSM merge
a2dbdfc88c0ab7b4a24d7d68e22b4565e7bdfd5d mm/hugetlb: convert hugetlb_change_protection() to folios
c6052f0efc932708c8ffbedc37c14ff0187098e5 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
4d2975e807454ede62776fc251d4839a1f8b8df6 mm: strictly check vmstat_text array size
1edcc1adc6359838b77aeabb6936b8d23b27ea51 mm/vmstat: utilize designated initializers for the vmstat_text array
e67f4be99202081888fbe46334d2984981c1cdc5 mm: Kconfig: use verb *use* in plural form in description
c06418a3fadc08e288f1ffba1b00b7e43699a973 mm: remove unused mmap tracepoints
2dc52a1bc8ac45957413fb4219150232ef682f1b mm/damon: introduce DAMON_STAT module
87a8203e125eddd4a9c3b3b89a7ae807ffe2d49c mm/damon/stat: use IS_ENABLED() for enabled initial value
019f03c4283e59728a5bd824eb09ed4163930409 mm/damon/stat: calculate and expose estimated memory bandwidth
24d817e4cdace1e36b00a304d148d0c9aa22cd60 mm/damon/stat: calculate and expose idle time percentiles
51ee850d960edb9eb5b8adb25bbaf62fb7b3276b Docs/admin-guide/mm/damon: add DAMON_STAT usage document
81c50d2072babcace136a359a76427b0f57c5d85 mm/gup: remove (VM_)BUG_ONs
0729d00427d976f00d7fc902c880ab9bdd6cac31 mm-gup-remove-vm_bug_ons-fix
01034b9228596a7cfa5e87f3bf5cae926da06216 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d44dcb8dc75c320680b65d52e6b8fa1965cbae3a mm, list_lru: refactor the locking code
c6a5681304cf51f208324ccb38b22365e75d019a mm: split out a writeout helper from pageout
9fe301bb7a50629c16eee12189ada25a4013bbe1 mm: stop passing a writeback_control structure to shmem_writeout
321eefb8bef04374279911eafc07f04e1de55bb4 mm: tidy up swap_writeout
02ebc329c054a93c34bf84f2a1b7298966c10e56 mm: stop passing a writeback_control structure to __swap_writepage
7b50bc44a0c6ae344674b6c61fee058c32430312 mm: stop passing a writeback_control structure to swap_writeout
5f6b42314e7e6e5cd3cc11220c39c2b321a28cdb mm: remove the for_reclaim field from struct writeback_control
c342105640a2ed56eab987f0f22db8fa2eeca708 mm: fix the inaccurate memory statistics issue for users
3146f594e91ad5758cbe4c6d98861fc2b9a111fe mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b632c8911e9dc011514ae82cfee1f08001ece06c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
e0e4ebbd2f1ec25c40a801007d142cb8126b3847 mm/cma: pair the trace_cma_alloc_start/finish
de45f87015642ed6e825c8679429a2321e7d013f readahead: fix return value of page_cache_next_miss() when no hole is found
54789ed486b55e8eb155f2330b1bf4a8f08d0ba6 drivers/base/node: optimize memory block registration to reduce boot time
01b3aaa00e6cf86fff88abe98a168be12e5b7da9 drivers/base/node: restore removed extra line
2356fdae42c66b78c361786f89c84685270ae22d drivers/base/node: remove register_mem_block_under_node_early()
9bcf8dc2e8c0ab29be672b0e636826bd1b0d25d5 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0111c3cad18c33ac4618b1dbdab9b5ae4363ca1b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
bc7272e415876e8b6ea59bbe07cff7721da7152d drivers/base/node: rename __register_one_node() to register_one_node()
4049f772dd07023fbc055b561f2a3d7d669fa2d7 userfaultfd: correctly prevent registering VM_DROPPABLE regions
36e8f62069fbd7fcde2a57d50de6dd2c977c7122 userfaultfd: prevent unregistering VMAs through a different userfaultfd
3d481fdf20f01ef7bb19970f19f490ee8afa6ebd userfaultfd: remove (VM_)BUG_ON()s
f391091da65c616d80de0852176a127ab1665aaa userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
e4a142dbb6376019f791d70fd9fd5b7298f8a2bc mm: use per_vma lock for MADV_DONTNEED
48955b92410422d8e811929a2da4888a9956aecb mm/madvise: avoid any chance of uninitialised pointer deref
200ce8ef4767d865d87a2801f6721fee21d55347 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b6e92e8c58136e0cd161892a940c7e44752c8220 xarray: add a BUG_ON() to ensure caller is not sibling
d0236ecd7c3a3418723e928f26921eba828848bc mm/mempolicy: skip unnecessary synchronize_rcu()
7068dcf0f059a31674f6384871f026ebdc9e4a08 mm/readahead: honour new_order in page_cache_ra_order()
0bf4d992241e4f4770ace5e8cc1a5ba403a43ce8 mm/readahead: terminate async readahead on natural boundary
5d06a3c5b33e27c3a1329662190b349b233b7fb6 mm/readahead: make space in struct file_ra_state
d4bb340779e6166450e357cf0867aa0916cf4bbd mm/readahead: store folio order in struct file_ra_state
b715455b2de969a68f3926052bc5e873bb3dc9ff mm/filemap: allow arch to request folio size for exec memory
f4a131c764bcfb2c18916e9fa2cad1bd49335ad9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
7ad85e14ad4fe19016660e03dee7f2d614f838b3 mm,slub: do not special case N_NORMAL nodes for slab_nodes
096f5f7ae4da42fece730787b96e996d022dd19a mm,memory_hotplug: remove status_change_nid_normal and update documentation
947dfa76243278fcaa3b33330dd7fca38bfe04f4 mm,memory_hotplug: implement numa node notifier
6bb026b3e35bb3e766b3fd23a987e1c7b5d1f8a6 mm,slub: use node-notifier instead of memory-notifier
b0d24df4409f1751be6173c37c50a54eeb1c4ea8 mmslub-use-node-notifier-instead-of-memory-notifier-fix
5941870f3bc6a2f95bbe86eb7029071dc72e3c67 mm,memory-tiers: use node-notifier instead of memory-notifier
4bdfd005907bce773e773d0bd037ccd7d08b93ab drivers,cxl: use node-notifier instead of memory-notifier
8c9ec6f7cb40b762cd593b3b78b0b7dbf745d2bf drivers,hmat: use node-notifier instead of memory-notifier
4be0c03f96056660725e9ccaeb324bad987ff8f2 kernel,cpuset: use node-notifier instead of memory-notifier
3c116981e9df227ef80f8b60befc3dd85937f297 mm,mempolicy: use node-notifier instead of memory-notifier
8e975ce76b8d6cfbf707654cf9739f331b707a09 mm,page_ext: derive the node from the pfn
2a83819c85b799a30b0038b68c701fcdcb91f33a mm,memory_hotplug: drop status_change_nid parameter from memory_notify
c56e6c0e0c223f70d5915f54bbf7f1ab64de5b6f alloc_tag: remove empty module tag section
81f62a96121f118158df33e41c77db77686a0ed8 kselftest/mm: clarify errors for pipe()
a35aa97643b6eb51abf30c7b0b3a5242ddfba22e selftests/mm: convert some cow error reports to ksft_perror()
795e492bc058e4415cd530cc7e450d054463b113 selftests/mm: don't compare return values to in cow
741538be8e0d3b7334675604c2d37b36eba81f5f selftests/mm: add messages about test errors to the cow tests
5acffa2d6c2f4e0763af1e615cf524813bb07b30 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
aee2e7cb5fb8b3825b844a626a5b57c1b8c8d10e lib/test_hmm: reduce stack usage
5529c9c5d820cf80dfddfb76ec9b2ab65afb6a99 mm/memfd: clarify error handling labels in memfd_create()
4eca7d3a9e9c6d1968377e4027b6041ceb980282 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8bf212ef5e939ff2717500697d1c2b27ee83b2ec gup: optimize longterm pin_user_pages() for large folio
19be2fbbee392b9f59850af85412557955664aef gup-optimize-longterm-pin_user_pages-for-large-folio-fix
ed3485197d8c1af00abd0874f6c75071a3f9116b alloc_tag: add sequence number for module and iterator
0f6c7446f4700f30ac516014f8740b043282df9f alloc_tag: keep codetag iterator active between read()
db9b7a07402ebd9e79f96d95b931f3534d01c0c4 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
9ad50b57cb40ca3f82539c185dd95e706425921e fix syzbot reports
05edbd05b0fee74f6c65886c059e181ab5afd661 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
3fb99f421bb53ec90a3162154e02a80a52d99676 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
88c1bdcc873865c75b307b1291f47c2c1fcf4c6f tools UAPI: update copy of linux/mman.h from the kernel sources
c834c2396e385c9077a0c8f3b810286c5417dace tools/testing/selftests: add sys_mremap() helper to vm_util.h
576259db19fc1a1c2275e6ed90d31b5eba7e4f7c tools/testing/selftests: add mremap() cases that merge normally
5f975031ff8ceb341ae149defd6489a867e5a74e tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
c3282871336166be2ce09b29b345e2a2072c0b7a tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
c59cf873b3909c85f5a711a30d13e4116b603d7c tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
7c70b48898fb4c5c3e93e8fc401652f135893637 tools/testing/selftests: test relocate anon in split huge page test
d8a7224fceee279cfe19d4a7efbfd8615b1837d0 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
3b4280663cd25b4e5e54795170a4796e870deeb8 mm/memory-tier: fix abstract distance calculation overflow
90986eb6235bd4450d02795be0e079c0eb89d07f mm: call pointers to ptes as ptep
6820efab9a6982e5debdf13bdc899a5fffddaf42 mm: optimize mremap() by PTE batching
f583b667d7ff7ad18f565ae0918c269fcd429e11 mm: madvise: use per_vma lock for MADV_FREE
604022e0b245e16c07cc8941ac639b9e3b4c8048 selftests/mm: use generic read_sysfs in thuge-gen test
e7b60aa8cda32efe83ce49bb2726c3f4b81bb85d mm: use folio_expected_ref_count() helper for reference counting
5a2914bd12949503bff3aa32b89416d481c0da45 bio: use memzero_page() in bio_truncate()
90b7b388b41ca46690b3907c5c71c07166c9b51a null_blk: use memzero_page()
9e854505422db90ac27be293f2ec72b1b78e5fb8 direct-io: use memzero_page()
5f254e3d94f53259d17bc2ec9d1f4f37167ba8d7 ceph: convert ceph_zero_partial_page() to use a folio
94efcf436b8f930582557a810991a62a1f26718e mm: remove zero_user()
5fe578f91fae2869ef8da194a6ad8932f77d24bd selftests: khugepaged: fix the shmem collapse failure
f8a4a91e5a7ac1c94dfad4feaeba74b3090fd93a selftests: mm: add shmem collapse as a default test item
ce147c7e9508a01e327f8bca5d1d15ad68f4ad37 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
533ca5f590e451066057b362518ef847e0aa2689 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
dd78a3e0adb8278e38478a07203564ce8afabd60 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
5de96df84c91d67dabf0168721db87442bfea396 secretmem: remove uses of struct page
a93676125da7613016d4de1fbfc7f2dfc145bd61 fix check of filemap_lock_folio() return value
2498e9da4a747f033fd8173535cd987235c41438 highmem: remove a use of folio->page
f9c37fcb1285c546c23510b991ac244fbb38bf6d mm/vma: use vmg->target to specify target VMA for new VMA merge
b06b91ea7cdd20fff7386658ce33db117edc17e8 mm: make comment consistent in vma_expand()
10189b4f924b90324f4b3fe976efe72f452933f4 selftest/mm: skip if fallocate() is unsupported in gup_longterm
172e7f9f90a5f41485c4f9d60d43d766f3cc2d7a mm: huge_memory: fix the check for allowed huge orders in shmem
51d52f082f041f30639c2ee0d4de32432199293b testing/radix-tree/maple: increase readers and reduce delay for faster machines
8e751459a7fe6664685be997cf487f02f5afd97c tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
ea16a94b27f32a5ff93e95e809a2240ef523782f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
3fd9d879429e0face08671f0f60e3a1ce1475306 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
31ae04feb5d2070487baca5880d2572ef32d93c9 Revert "mm: make alloc_demote_folio externally invokable for migration"
272dc38a28aa9185b94082f19f01a97e104fa8b0 mm/page_alloc: pageblock flags functions clean up
dd46b409627456f04c0e2f1cf37c47180a8c5b7f mm/page_isolation: make page isolation a standalone bit
07b21ab271a37fffdbaec0b75fc1e6a9c1c313e7 mm/page_alloc: add support for initializing pageblock as isolated
2df666d06fa4e70fa895b263c782a4576e9a4567 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
561f7760b5d8e01fbcd59710d68f8cbff7a01169 mm/page_isolation: remove migratetype from undo_isolate_page_range()
709cd99e75f008ef2faabd5fc924ef16767157ea mm/page_isolation: remove migratetype parameter from more functions
2d0dd85a645fd73a82604bd2a8411ce18cc58aea mm: change vm_get_page_prot() to accept vm_flags_t argument
84dd689c55975671ad596836d617eb261949b274 mm: add missing vm_get_page_prot() instance, remove include
a4a47b7671003b7d8896a30e0d61135203c6bc74 mm: update core kernel code to use vm_flags_t consistently
196fb47a313ac4c6e329a37e9322d0bb68cb1397 mm: update architecture and driver code to use vm_flags_t
16f9bb96362b4e3ee03f53485280325a04ce45e7 mm/damon: fix minor typos in damon header
4c47c4e6efb9927b9448b5402385bb5c4ac65031 codetag: avoid unused alloc_tags sections/symbols
0570f5558211b3d4e97c3693d1a8e1b0748f132b mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
6bf94780f032b13bfc86361c1a68ba2c2c50bdce mm/memfd: reserve hugetlb folios before allocation
6db3c17d077e4f33ef7bc13a172bb46b07ae7167 selftests/udmabuf: add a test to pin first before writing to memfd
43dc92885893ff81754d638400206a75f9036a05 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
a4882f4d1a3b532787938085e901514f6800524f mm: convert pXd_devmap checks to vma_is_dax
d035e7e51a61f17e49e22a10f9e2e13cc6e1fec1 mm: filter zone device pages returned from folio_walk_start()
16f9b9c54788f32a76cc8648579177d80f36797c mm: remove remaining uses of PFN_DEV
7bf894e2cce0634cca407ca4c56f177973761784 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
662564326b8260ed92fb72b58ae6112813dbb387 mm/gup: remove pXX_devmap usage from get_user_pages()
f13a340557539f3d8322927ba33464b26ae84b3c mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
dab3c96eadc2fdbeaeeb28335fe8d67902bf07f5 mm: remove redundant pXd_devmap calls
b00707c3d11adb264fe69cdc63c76b00c2ffc200 mm/khugepaged: remove redundant pmd_devmap() check
bea0c9ec0341819aa374937daeab878100bf6dc5 powerpc: remove checks for devmap pages and PMDs/PUDs
91b60f6dd9f323089d9669831929a49b536d4314 fs/dax: remove FS_DAX_LIMITED config option
f9fd8404ae04a51b6345627f6a89b667d151d3d1 mm: remove devmap related functions and page table bits
e694c5f44da8ea662ad2188785eda960d56235e5 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
1031414289464961b4888e421c95ede5c944a448 mm: remove callers of pfn_t functionality
a75d34dfa2ed23122b60f21904cc4764121a3e19 mm/memremap: remove unused devmap_managed_key
75ce95fb6b9767a46a64242df1c37cf5c79b4bf0 mm/shmem, swap: improve cached mTHP handling and fix potential hung
5463061f8b7fb073fa71e3417caf4af4e1803ae5 mm/shmem, swap: avoid redundant Xarray lookup during swapin
34cd9fe79bb445b36fb21805c285347a4f0b121c mm/shmem, swap: improve mthp swapin process
a281da23f03e574cb1cb150a159cf01462993ae8 mm/shmem, swap: avoid false positive swap cache lookup
0b2a863368fb0cf674b40925c55dc8898c5a33af selftets/damon: add a test for memcg_path leak
02e3507aec798e0ea0e6a5e305c5a8cba280a6d0 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
3239ca1b281c21e01bf555bcf4776ff251bda092 ocfs2: replace simple_strtol with kstrtol
d7fea54723c06ddc4a5b7b4285cf0ff000d5202b alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
25543cb01bb6571baa777417944be1287371e3f1 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d1ac95a37e110036c991d0d0b0bd491293969aa5 fork: define a local GFP_VMAP_STACK
b85d3e3c6e285635d41d905fa1c49a4152b99676 lib/math/gcd: use static key to select implementation at runtime
e8d0d1ad7596ed8c769f73eb88973bdea9e7d70d riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
440b92e6e75b6a4ea373074e9ceabbe0ed5e068f riscv: optimize gcd() performance on RISC-V without Zbb extension
97e8174dabee5a4398bc3f4aa631a45f74eeed79 kernel: relay: use __GFP_ZERO in relay_alloc_buf
f3862c5b70c5a0a7349aa139de5e9785ac62deb5 squashfs: pass the inode to squashfs_readahead_fragment()
2ee0ba6806090a2a43dc01171b22fb33325fad29 squashfs: use folios in squashfs_bio_read_cached()
dcc17358e6c60177538b697c852276e2b05a4b42 Add a new optional ",cma" suffix to the crashkernel= command line option
741977eacdb6c34165447dfdaa0a73f3c7c12946 kdump: implement reserve_crashkernel_cma
9d368d580722fe3f6c2d2f77bf8d38cd48176150 kdump, documentation: describe craskernel CMA reservation
434a58d4ed861118b427cdce47dc25a61644bd20 kdump: wait for DMA to finish when using CMA
f3f4a6f853a397f2f72a2abd1d00def6048b03d7 x86: implement crashkernel cma reservation
2de68698eb1cd8b0e8d46cf2c632b985262073b4 relayfs: abolish prev_padding
75503e310dacfcce9ec688cbe28ecdc4c0dbc2d0 relayfs: support a counter tracking if per-cpu buffers is full
73db2472788e87aa01429a79a23eb3ced22594d7 relayfs: introduce getting relayfs statistics function
fc80359683d0c9f4fad6660b3d45e9eceb50c672 blktrace: use rbuf->stats.full as a drop indicator in relayfs
63cb2ef64ae67a13920f7621e1d72cfbac902dca relayfs: support a counter tracking if data is too big to write
108e07e4c3db4be39acc9ba15f44e68dd56f5068 kcov: fix typo in comment of kcov_fault_in_area
8f613395f60a08bdece6d8d08ab57642cd3ae42f exit: fix misleading comment in forget_original_parent()
4288fbb99f6df8b1e23006223883f2e92f198881 mul_u64_u64_div_u64: fix the division-by-zero behavior
e87e12b356daae87b823a0870d0596e0f1ba15e6 checkpatch: use utf-8 match for spell checking
4c416b286b8ae5dd7c8685de04d0c0268e2978b1 uprobes: revert ref_ctr_offset in uprobe_unregister error path
5a96a2f533b654e352224c665efe1c3cfeb3d9ff ocfs2: reset folio to NULL when get folio fails
72c7da4300c9adb9dab522154423d69e93897bc0 ocfs2: remove redundant NULL check in rename path
1cd83ae5eb6636fead38eeb1aa2dde6afb6dbf22 fork: clean up ifdef logic around stack allocation
467e21dd7055794a21377ecbb6889850bc35c5b4 scripts: gdb: move MNT_* constants to gdb-parsed
7629507ddffa7edd777217f339a66eed1db1964b lib/raid6: replace custom zero page with ZERO_PAGE
62307edcacad0cb449b462f5fd0e5e05bc2ef130 lib-raid6-replace-custom-zero-page-with-zero_page-v3
32a21f225c57f14fbc13ca14692e265ec027c0ca MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
8261ad739172fb48314f52e96be71cbba722adcf ocfs2: kill osb->system_file_mutex lock
2b6b0fbd3facf7111d580b21b008b54f23fe55d7 lib: test_objagg: split test_hints_case() into two functions
fefc733a38e1c2e73c47343ad180b178e21d3e77 kthread: update comment for __to_kthread
1e9f14a999493abc2b635065c3c14a1df0ff2eb0 fs: fat: Prevent fsfuzzer from dominating the console
4a3ee5eeed216f5e626fed85837d3d00325de90b tools/accounting/delaytop: add delaytop to record top-n task delay
714194c2bd0701a357d3d027abf2b1f4d8f471df selftests: ptrace: add set_syscall_info to .gitignore
1c212bdf9674052d31567e8541b604b088ada87a ocfs2: embed actual values into ocfs2_sysfile_lock_key names
8943d96f0aadd53ef06e0dff895cbc68e414a3c2 watchdog/perf: provide function for adjusting the event period
7f9ca9c0014b653f5c3e904d1adae7d41ad26f66 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
7544f3f5b0b58c396f374d060898b5939da31709 bridge: mcast: Fix use-after-free during router port configuration
ca75e0015f543767b0684d114529db14162acd40 lib/crypto: Explicitly include <linux/export.h>
ea79f6a71dc8f68adc48d0a6410313b43606cdce crypto: sha512 - Rename conflicting symbols
bbb37f5a8b618399a60266e518ba3cfc8d8911d1 lib/crypto: sha512: Add support for SHA-384 and SHA-512
4099ac683651a215c9cfe99fb44867a5cea65c49 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
cd782702ab1a98655c0707709eeb70f0054d6c0c crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
28f4aab433ad436e1879914ab2ffabc33e387560 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
e62c2fe56418882be5e70301edd3b31a3d5246a0 crypto: sha512 - Use same state format as legacy drivers
b368e021f92f78c525e403261f40fffb86588c1b lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
0cea4fba05b13e86fca538a66a85bcc0a5f67e19 lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
51c40fdf2b19df0a1b67b3a0d2c9b5491b1ae953 mips: cavium-octeon: Move octeon-crypto.h into asm directory
18f2a4f219f0ffd387b781ef5b4d761dce562a5f lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
7233574b98beddb4e611a12eb30798171e3ce350 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
09ea4576fc880e0d092adeb097059e033e321641 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
7ea60d37b14613cf230f16caa3b3777a4179336e lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
b82535bf96dae838bafd856e0534fe41bb863100 lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
1b1beba618ab9a67146d8cc11cebee589e9d238c crypto: sha512 - Remove sha512_base.h
ae0ef91cb5458eb9611f939cd593a86af39182cf lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
427021d5bfba7cab6072cce95a99d5299afa0379 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
00f6e937cd53d58c2c29115238234025d26d53b2 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
e24661966a3f9391cd89742c31bd730b2b6d586d lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
3b39d4b3d6c7515f0443c400ef063cf8730763f8 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
b662e0cd8a48bb8e45091186d076e3d6830fd265 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
cb6e14361c040930883d59bfca07a4378af84b3b lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
7e616658e2beee1d14987dabc490078820f82b10 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
78844e15782a17259d10d9be48618269d2595f18 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
ae79f92b2858f195b4b3a6f775e7ee6ac7f02a8a lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
417acf6dbbcd37fe21d0d00cbc25bf2e1cf2ebaa lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
8f51da91b64eca84f4a43667983e6ec1aade3804 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
d74152ec2b5106263c2a502380acfaf5954f9898 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2eb7648558a7911f2208e8940cd22ca40e93cc76 bpf: Specify access type of bpf_sysctl_get_name args
b8a205486ed5c0c5c0386e472157a81ce686af25 selftests/bpf: Convert test_sysctl to prog_tests
190113989ae01da7f5925877815a3ac75856d9ed Merge branch 'bpf-specify-access-type-of-bpf_sysctl_get_name-args'
b8c01389b80fafd8ef50287e0820f4c761ffdeb8 drm/i915/hdcp: Do not use inline intel_de_read
c4c1a9153079242465ce9a3d9753db8324c4b2bb drm/i915/hdcp: Use HDCP2_STREAM_STATUS instead of HDCP2_AUTH_STREAM
0e7facea6da2bd360361440786785752aa5b0e30 wifi: iwlegacy: work around excessive stack usage on clang/kasan
7a3750ff0f2e8fee338a9c168f429f6c37f0e820 wifi: mac80211: fix beacon interval calculation overflow
fac62e76b870292648c62522efd1cfb72aefc079 ARM: configs: sama5_defconfig: Select CONFIG_WILC1000_SDIO
58716b888afdc6d9a71a6d04f7f2a2419173dd8f Merge branch 'at91-dt' into at91-next
3c2dd2473d452afd8cd26cbb44e7eb64f8687765 wl1251: Remove unused wl1251_acx_rate_policies
6f3ec1828502ec8f9bc6cffc4c50927fe24cbdad wl1251: Remove unused wl1251_cmd_*
1265168759f3b5298a21d2172b017d9e90de647a wifi: wlcore: Remove unused wl12xx_cmd_start_fwlog
bbb7d478d91ac4d5c288e226cc8744daf3820798 net: phy: Add interface types for 50G and 100G
3b180b227eb19fb37714293d601ad49dcc7cf08f fbnic: Do not consider mailbox "initialized" until we have verified fw version
a6bbbc5bc4c671f6cd791a65743f0c6c83d69edd fbnic: Retire "AUTO" flags and cleanup handling of FW link settings
f663a1abf39a16bdd8c5a3eb2d79b27c7d5c211b fbnic: Replace link_mode with AUI
0853d8521bc1ef71bbedab4aadd3b833287fd521 fbnic: Update FW link mode values to represent actual link modes
22780f69fb45d546d2ae32479317049de3621729 fbnic: Set correct supported modes and speeds based on FW setting
fb9a3bb7f7f23b86d05e94f85e523d7d3f5fa57d fbnic: Add support for reporting link config
eb4c27edb4d8dbfbdcc7bc03e0394a0fab8af7d5 fbnic: Add support for setting/getting pause configuration
a6a4db166c6565d8143f5b59b9c2c05472bb1726 Merge branch 'add-support-for-25g-50g-and-100g-to-fbnic'
f7c8bb6c3c152495e37288ae4e42f02c231f30f6 tools/nolibc: hide headers_check command by default
01e8a6d0c39ca0da2b7c80466f55e2959faf1522 tools/nolibc: use arm64 name over aarch64
338b505d564c1ea04d5ad0495dd25098a475f168 clk: renesas: rzv2h: Use devm_kmemdup_array()
37c78e3a456fc754e6b9aa7d94365017a33de8f8 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
28755d9cd1a63d2a5492ab66742d2d8636c6cbbf Merge branch 'renesas-dt-bindings-for-v6.17' into renesas-next
32ca245464e1479bfea8592b9db227fdc1641705 af_unix: Don't leave consecutive consumed OOB skbs.
e1ca44e85f652a6ebd657c67c394894c1fdfb403 af_unix: Add test for consecutive consumed OOB.
2a5a4841846b079b5fca5752fe94e59346fbda40 af_unix: Don't set -ECONNRESET for consumed OOB skb.
632f55fa60c481035297739ecd374d945c9b32c7 selftest: af_unix: Add tests for -ECONNRESET.
c3f429388c192eeb17aafa17eb315cb01f5d2aa8 Merge branch 'af_unix-fix-two-oob-issues'
38580b01f6d83380415373a4d43406a0785a5ee9 Merge branch into tip/master: 'locking/urgent'
fb38e1d32ca1532f41f7dbfbfeaae2ab32f21435 Merge branch into tip/master: 'core/bugs'
07dcdedec745f7f3c2643056403f442035e4dd88 Merge branch into tip/master: 'core/entry'
00104c35141c80b75094e8fa94627173247b2102 Merge branch into tip/master: 'irq/core'
902c34ecee5ea3460a8c23ef625c223b9b46d6f4 Merge branch into tip/master: 'irq/drivers'
47a262866ce132285dd93740ac7f4b5deed0b4d4 Merge branch into tip/master: 'irq/msi'
48d2008f1e581bc14526b747151fa3f869a779de Merge branch into tip/master: 'sched/core'
81cfdb789be5634e7e5c4056ec33f3af3ff92ed6 Merge branch into tip/master: 'smp/core'
0fde1cfda589dad660bb5c43d501296a18891799 Merge branch into tip/master: 'timers/core'
9976f703ce310882a80e976068637cbdb5f65fb9 Merge branch into tip/master: 'x86/boot'
5bdadc310f7786e2def900398a8b44cb5ae296fd Merge branch into tip/master: 'x86/cpu'
c2f4a027b9f3c314a3b40411334c9628681003e9 Merge branch into tip/master: 'x86/kconfig'
394d0440fb81d647fb887ea69d775fe9ca6eeddc Merge branch into tip/master: 'x86/sev'
93598167dcb6351ba40449d994244696168f1094 wifi: iwlwifi: mvm: assume '1' as the default mac_config_cmd version
83e927b50591cd8ae6f70c8e7401c9a64b3a8484 USB: serial: ftdi_sio: use new GPIO line value setter callbacks
bdf2ab177e2fca85394fce86629f5e35aa7fa33a USB: serial: cp210x: use new GPIO line value setter callbacks
08f49cdb71f3759368fded4dbc9dde35a404ec2b USB: serial: option: add Foxconn T99W640
42fa8f17e453ca142d3ed1b2a7b264bf52e8599e dt-bindings: pse: tps23881: Clarify channels property description
dad51ea09040f9ac2ea2a0f694e5e3ed5cf167b9 net: pse-pd: tps23881: Clarify setup_pi_matrix callback documentation
ee1a0c653f9cad7e2634a39f6c530e12edddf0fc Merge branch 'pse-improve-documentation-clarity'
6758c93749f8bf09b9282f100c5dd0a5c501f91c context_tracking: Provide helper to determine if we're in IRQ
3cd298bf3bb69e3bca6abfe97e1b44ffa37f3dee rcu: Fix lockup when RCU reader used while IRQ exiting
55b492256c649340123354bfb38314d86cd0490e rcu/exp: Protect against early QS report
5031ec211ac5d45fe52e6b1d7252d74df87b7ddc rcu/exp: Remove confusing needless full barrier on task unblock
06ec6ffd629fc5857d5077415184dd47688a39d8 rcu/exp: Remove needless CPU up quiescent state report
726cf02dad9b71a8414181270b854b2929447156 rcu/exp: Warn on QS requested on dying CPU
ae568a333a5b72adfbeedd8ae5fb44a2ae47bfa4 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
00b3337c53d90103c7413d206486144cf2025fe2 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
e471543b66ca87bfc74c0a59314a4ebbacfef31a torture: Suppress torture.sh "Zero time" messages for disabled tests
1024106c9f56799a47721e7a70f4d9362d4e01ee rcutorture: Print only one rtort_pipe_count splat
be43c51bfa12ff3496f503fe1ba1ee8bfe3c05a1 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
b165f7654a97e559ec81113bdaa08ba2d3e2794c rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
9120bfed8229216edbb5db982529bdcd84f84fb2 rcutorture: Add tests for SRCU up/down reader primitives
049d632987100b74ad0872ccb360ae4fb6c93119 rcutorture: Pull rcu_torture_updown() loop body into new function
c8c73f7f749e8a0b09044de305d82e371e087b54 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
3e56233327804b3eaa3a668105f2315b34d582fc rcutorture: Check for ->up_read() without matching ->down_read()
2b0de7cba82ffeb9bd72907c16a4badaf6e0c3df rcutorture: Check for no up/down readers at task level
8341ca6f9a9b90c1cb91ac4c902fbe6efad53df1 rcutorture: Print number of RCU up/down readers and migrations
a98416b1eecd03c7ea1ac035e8df7d89a3c89971 rcu: Protect ->defer_qs_iw_pending from data race
8cdcd25f316a7799470efffff52e3f2f65fce7b7 rcutorture: Drop redundant "insoftirq" parameters
ab8adeb55aec74913f3df237cae0d8708343ecf1 torture: Permit multiple space characters in kvm.sh --kconfig argument
4a109d1a600296a0bfb114d77c86019ab39bfc6d torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
b9fbe47ce0b04b1ebfa90de010a67730f1aadb89 torture: Default --no-rcutasksflavors on arm64
4d5896a327f0afff5c0b1213f543fc69eeb0b2bc torture: Default --no-clocksourcewd on arm64
03c17aa84c3f760328149d8e6a8832ae7fe72b69 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
219d0892978320efc75c37d4a69a90eab6e33bea torture: Suppress "find" diagnostics from torture.sh --do-none run
d04b979746e8b7674f3a52a5a3c62dd4771d42e0 rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
cf6026bc91a635f405affb576ec8fd108cab9d69 srcu: Expedite SRCU-fast grace periods
5db7b4c62763fcd7044e2b9e97f80575fef58053 torture: Extract testid.txt generation to separate script
f80bb1599fcfbf9b4f2aed208d92f7d75d7fbda0 torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
0c6e9cd30938c32aba17dc7516b705fba80a7297 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
e9b88879644f316373bf832554c066f1fe5b1c76 torture: Add "ERROR" diagnostic for testing kernel-build output
5555647e0faa6ae548241f28e289d63648621f58 torture: Make torture.sh --allmodconfig testing fail on warnings
927b28e650fc5ce9ad0796e2b8ce1f6af345dc0c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
e11b99cffe037f544f602c2c6fc600ed36889d63 rcutorture: Make BUSTED scenario check and log readers
dbee298cb7bba3aa112a0265b208f2f3861c5744 fuse: fix fuse_fill_write_pages() upper bound calculation
df56e58104b650bd5d87a93a38d1de9a36593c63 wifi: brcmfmac: don't allow arp/nd offload to be enabled if ap mode exists
140c6a61d83cbd85adba769b5ef8d61acfa5b392 wifi: mac80211: update radar_required in channel context after channel switch
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
1fd26729e013d0c829eb0675d5b6ad77ff497ab3 Merge tag 'for-net-2025-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
031d9e30d569ca15ca32f64357c83eee6488e09d mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
45310531a3e0f5e7467691c5800918068f337775 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
f1dd21863dd241cc1fd9064840684fa3d7bd3cca mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
eed50f48d791d1e7dfeb209e4c5afaf13b418dd0 mmc: sdhci-of-k1: make register definition vendor specific
7613b9b1084c8fb5739ec9136529aec0e138ca85 mmc: sdhci-of-k1: disable HW busy detection
7dc0cee13dbd539e34de090a45618f30b3cbcb0a mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
2cf4083d39850029b9541577658d20ec8620b226 mmc: alcor: Use devm_mmc_alloc_host() helper
56637056f945d478cff6e7b89750961e6329387d mmc: atmel: Use devm_mmc_alloc_host() helper
16ca54d05207f0255dcee0b7c3eee949758f39a6 mmc: au1xmmc: Use devm_mmc_alloc_host() helper
5f0aa2f7251916cc4a3bc723b701ff1a5e134aa2 mmc: bcm2835: Use devm_mmc_alloc_host() helper
f32b90e6887fc321dd10762d5e4e1d580c20908d mmc: cavium: Use devm_mmc_alloc_host() helper
1f150edbea35a18622a560e236aa1ab8262fbf1c mmc: cb710: Use devm_mmc_alloc_host() helper
8bc8c97bac8fcefe177dfa2ab56fd196f7439dbe mmc: davinci_mmc: Use devm_mmc_alloc_host() helper
17a71a3f90984307f0059ebe51f175dc5a5d5942 mmc: dw_mmc: Use devm_mmc_alloc_host() helper
535ee4b4a10080672d2c62453911911dfac2e248 mmc: jz4740: Use devm_mmc_alloc_host() helper
c8e5ba21da311c9cae690ea6766de1153a1ef358 mmc: litex_mmc: Use devm_mmc_alloc_host() helper
8f4ab5abbbb62079226daf66dc5286b67db59a39 mmc: meson-mx-sdhc: Use devm_mmc_alloc_host() helper
c799f3a1f099fce4f938eea528f0d551f5a3a84b mmc: mmci: Use devm_mmc_alloc_host() helper
973aa22b9f1ad71c2ee8bfb7561ba0c2aaf252dd mmc: moxart-mmc: Use devm_mmc_alloc_host() helper
2a52d0c772bc288be1a2f63d69345adcabc4d5c3 mmc: mvsdio: Use devm_mmc_alloc_host() helper
c6aa07ac9fbd4017f848862ae3fa1621c1abe144 mmc: mxcmmc: Use devm_mmc_alloc_host() helper
c53700e7459baee4bde82e0d20a327134ab4faca mmc: mxs-mmc: Use devm_mmc_alloc_host() helper
98d21565756928f87ebc46bbeebac1d6a175c800 mmc: omap: Use devm_mmc_alloc_host() helper
ecb4728dd7ea68d5ba042a36cb2deaa6c9e8e9a0 mmc: omap_hsmmc: Use devm_mmc_alloc_host() helper
fb2f73107fdc0e1138a84034dd207556579e7537 mmc: owl-mmc: Use devm_mmc_alloc_host() helper
58c40f3faf742c11070d38571dfe4de33b914246 mmc: pxamci: Use devm_mmc_alloc_host() helper
ffcf51d60ab274e2ebaccd1ac8e33ff4eaa2db95 mmc: rtsx_pci: Use devm_mmc_alloc_host() helper
ee4337092eb42d4f7acf68219061d5f41508aba4 mmc: rtsx_usb_sdmmc: Use devm_mmc_alloc_host() helper
2db145dff506dec3793c513d06983698ad604164 mmc: sdricoh_cs: Use devm_mmc_alloc_host() helper
e048939d6d92f5124e40c895f3ab482d8ebfcccc mmc: sh_mmicf: Use devm_mmc_alloc_host() helper
dfab551e7494d6a87b5a261a050bc567df1d5ef7 mmc: tifm_sd: Use devm_mmc_alloc_host() helper
c92d54a47ac13c78aa17bb3f57438b9bf38c9e14 mmc: toshsd: Use devm_mmc_alloc_host() helper
1fdbbdb4f4734a00be3d67ab169aa6921aeb2d16 mmc: usdhi6ro10: Use devm_mmc_alloc_host() helper
155391da150d937008c8bdc9f8ad91af12454cf6 mmc: ushc: Use devm_mmc_alloc_host() helper
93f0d3ecae691cd0af99f5bcb108bd682def09b1 mmc: via-sdmmc: Use devm_mmc_alloc_host() helper
dcfdd698dc521c6046e9b80c16281575efb25d23 mmc: vub300: Use devm_mmc_alloc_host() helper
51b8ca24f82be059c2641384d55f1062e913057c mmc: wbsd: Use devm_mmc_alloc_host() helper
99e85793aa6aca758233298307cfaff84bbe357b mmc: wmt-sdmmc: Use devm_mmc_alloc_host() helper
4c2fc69f28f3ad251b9bf76aae5380d6e3c8b86f mmc: tmio: Use devm_mmc_alloc_host() helper
5a8af27596118f3e6a121059ac7ac8c299bee164 mmc: sunxi: Use devm_mmc_alloc_host() helper
71f118b427bbfe8a60e7f7c3550314ef2801bcc7 mmc: mmc_spi: Use devm_mmc_alloc_host() helper
f6fce1182bb095ed5f9d60d39d05435e19aa19f2 mmc: sdhci: Use devm_mmc_alloc_host() helper
cb815f9a2d5c1eefd8137972e5b3c3407a2e0d8e mmc: sdhci-acpi: Drop the use of sdhci_free_host()
dbbbdeabf6e610803965042b9264aca5039ba743 mmc: sdhci-milbeaut: Drop the use of sdhci_free_host()
5590376d7bbe68b5e4ab8d2d59e1c4900554e554 mmc: sdhci-pci: Drop the use of sdhci_free_host()
41c1abd729bf3ce5e892f2ad86566848b81c55cc mmc: sdhci-s3c: Drop the use of sdhci_free_host()
e0df12ac3d323054aba8e2f41e8b0a9ab4742231 mmc: sdhci-spear: Drop the use of sdhci_free_host()
f192b9b667ff49de5ac663f0d4bcc13a622e02c0 mmc: sdhci-pltfm: Drop the use of sdhci_pltfm_free()
8f993834353a41abccc8ee2c73e227ba2e35e4fa mmc: sdhci-bcm-kona: Drop the use of sdhci_pltfm_free()
04609d34672bbb39bfcc8c50759c26e527933c54 mmc: sdhci-brcmstb: Drop the use of sdhci_pltfm_free()
8407238837e50f619cbcf845a158437e75fa3571 mmc: sdhci-cadence: Drop the use of sdhci_pltfm_free()
9a334ff0ac7e8cc2dc348ef30dcc7143c264862f mmc: sdhci-dove: Drop the use of sdhci_pltfm_free()
06d7faf7b4ff773bff29bf70d8c2fb81217780f0 mmc: sdhci-esdhc-imx: Drop the use of sdhci_pltfm_free()
eb270f417ce66baf465b4381bce63fdd06d9120c mmc: sdhci-esdhc-mcf: Drop the use of sdhci_pltfm_free()
4340922f5cdee69d368a3f2b7ce26672076261c0 mmc: sdhci-iproc: Drop the use of sdhci_pltfm_free()
ba7f99c514df2d0493f0bd123f3c1b773cd3b5db mmc: sdhci-msm: Drop the use of sdhci_pltfm_free()
bb9c8ae108e30017eefc973cb6b547d8f327f5b8 mmc: sdhci-npcm: Drop the use of sdhci_pltfm_free()
62a8554fce5d9cfc18db5a2c710ec0b330f07a93 mmc: sdhci-of-arasan: Drop the use of sdhci_pltfm_free()
aa8eeffc0f1516f9ce9acfa2d5769dc252aa26bd mmc: sdhci-of-aspeed: Drop the use of sdhci_pltfm_free()
6cb3aeccf6435cc8444e3c5f9beabe251fcf2b20 mmc: sdhci-of-at91: Drop the use of sdhci_pltfm_free()
91a001a1a0749e5d24606d46ac5dfd4433c00956 mmc: sdhci-of-dwcmshc: Drop the use of sdhci_pltfm_free()
a1402b12dc09853e264fae1414ac502a97915333 mmc: sdhci-of-esdhc: Drop the use of sdhci_pltfm_free()
da94d533ec9a62adbfe9c03cb931e251a7234d41 mmc: sdhci-of-k1: Drop the use of sdhci_pltfm_free()
01bc623f9a5c232c968ffd99d12f6a3bed21f443 mmc: sdhci-of-ma35d1: Drop the use of sdhci_pltfm_free()
ccade5236b0386330a60cc5f5b62bba3a6a5704e mmc: sdhci-of-sparx5: Drop the use of sdhci_pltfm_free()
18cd5e59c031259c3406b179c1be32f882293c0e mmc: sdhci-omap: Drop the use of sdhci_pltfm_free()
3a55e989bb08c31d2554bac22f4e247432b0a27d mmc: sdhci-pic32: Drop the use of sdhci_pltfm_free()
072f5e2c34a95bc669839ff76f1dbb67ff9a05e7 mmc: sdhci-pxav2: Drop the use of sdhci_pltfm_free()
7e1ff21d27cf6541604c1bcd1ef27e7078884a90 mmc: sdhci-pxav3: Drop the use of sdhci_pltfm_free()
426b463f65c97df8a5ae59b6e0c7d3e57c919550 mmc: sdhci-sprd: Drop the use of sdhci_pltfm_free()
79856047b9d68716cecaf2b853e99fee423d5795 mmc: sdhci-st: Drop the use of sdhci_pltfm_free()
7361fb3e8c38a3868cec9118337590e3788bb175 mmc: sdhci-tegra: Drop the use of sdhci_pltfm_free()
f9a06dfdfd5d1cd50e93e4970a3cc1cbc9d1e405 mmc: sdhci-xenon: Drop the use of sdhci_pltfm_free()
c246e780250f61b1a8d207ff354878a9a1883c4c mmc: sdhci_am654: Drop the use of sdhci_pltfm_free()
10e70d56a119e369cd7418a9e39a3d89dd90009a mmc: sdhci_f_sdh30: Drop the use of sdhci_pltfm_free()
1f129bc3ebe54a1616a1adf33fef61fb5ec0d26d mmc: sdhci: Drop sdhci_free_host()/sdhci_pltfm_free() interface
08305a6d23735f9b46eba34a8584651233b27be8 dt-bindings: mmc: mxs-mmc: change ref to mmc-controller-common.yaml from mmc-controller.yaml
a749174004786b2f14cf3e627ece7584b8884753 mmc: host: tmio: Add .sdio_irq()
30fa7d53afd405fdac68b629f4ed8d14fe37b550 mmc: host: renesas_sdhi: Fix incorrect auto retuning for an SDIO card
47a255f7d2eabee06cfbf5b1c2379749442fd01d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f12b55b9782017edb0533463be6215e23f4b4f8f mmc: rtsx_usb_sdmmc: Print debug-messages at power-on/off errors
55131d685ebee43d7f7260f34459201734ee6a44 mmc: rtsx_usb_sdmmc: Convert sd_set_power_mode() into void
f9a1a9448f5c12a24c3724a4899e34a22b90e7f1 mmc: rtsx_usb_sdmmc: Re-work the code in sd_set_power_mode()
9939ac6ca0f5d573e3975f7f85a9fd348077719a mmc: rtsx_usb_sdmmc: Add 74 clocks in poweron flow
d783ce4fe274709b95f184ff7790041e903abd4a mmc: cb710-mmc: Convert ternary operator to str_plural() helper
3ab659eb696f0aa0373469c1abb9e242a74d3796 mmc: rtsx_usb_sdmmc: Fix clang -Wimplicit-fallthrough in sd_set_power_mode()
0ae210564bc514d025893425fa4cdc8ba5ff5417 dt-bindings: mmc: cdns: add Mobileye EyeQ MMC/SDHCI controller
120ffe250dd95b5089d032f582c5be9e3a04b94b mmc: sdhci-cadence: add Mobileye eyeQ support
7531f57041811347a59d740adca5fb49cadda287 mmc: Merge branch fixes into next
cc678bf7aa9e2e6c2356fd7f955513c1bd7d4c97 fhandle: raise FILEID_IS_DIR in handle_type
774adcb55f159167fe0dfd343174fdedba3ae2f4 fhandle: hoist copy_from_user() above get_path_from_fd()
f7be8a333253cc319f5c6456b5cdab2a57b7351b fhandle: rename to get_path_anchor()
a0d8051cfd8145eb49dbd0c0c2f174d09da77796 pidfs: add pidfs_root_path() helper
e326371f3002dbf54befd8ada9570fa489a46991 dt-bindings: gnss: u-blox: add u-blox,neo-9m compatible
694174f94ebeeb5ec5cc0e9de9b40c82057e1d95 kconfig: lxdialog: fix 'space' to (de)select options
626c54af35764b0b8a4ed5c446458ba6ddfe9cc8 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
1a0faff2833b59a74c8389bcdc390af99dc9d2cf kheaders: rebuild kheaders_data.tar.xz when KBUILD_BUILD_TIMESTAMP is changed
f4363dfc900a7ffda96587d38982a1f3ea3d10bd kheaders: double-quote variables to satisfy shellcheck
ab9f2388e0b99cd164ddbd74a6133d3070e2788d x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
bda8bfc862a1bc1cb2de38145d99ae50ad90b667 Merge x86/bugs into tip/master
3e36c822506d924894ff7de549b9377d3114c2d7 spi: spi-pci1xxxx: Add support for per-instance DMA interrupt vectors
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
115ed5cb58ee4bab72a3d25dff9a98ff441b684a mmc: Merge branch fixes into next
d19e9fa61f609978af9b03f1d20fa59dd8c9997d lib: Add trivial kunit test for ratelimit
5a5c5a3de1c7af579a9670b7d4b0169120ec92a7 lib: Make the ratelimit test more reliable
5c23ce0cb897b491a12667e3c15288eb03f8928d lib: Add stress test for ratelimit
ff21a6ec0f27c126db0a86d96751bd6e5d1d9874 ASoC: rt721-sdca: fix boost gain calculation error
ced9ccd21fbc8ca941e6a0c2820c2df89239ccb9 rust: time: Replace HrTimerMode enum with trait-based mode types
d87c3ca0f8f1ca4c25f2ed819e954952f4d8d709 wifi: mac80211: finish link init before RCU publish
e581b7fe62218d390520287e0095bfd6fe0454f8 wifi: mac80211: add support towards MLO handling of station statistics
d2329fff7e527e8b350086be2e7cbf0d190177a3 wifi: cfg80211: add link_station_info structure to support MLO statistics
82d7f841d9bd11cda0cdddf21c70498836b82699 wifi: cfg80211: extend to embed link level statistics in NL message
2d226d41db4bf6f1c244bae70ecd5554a504b2d1 wifi: cfg80211: add statistics for providing overview for MLO station
49e47223ecc4af0bd15b5267184d46b3654d520b wifi: cfg80211: allocate memory for link_station info structure
80b2fa46791742cf8723813bcc93cf39f107c034 wifi: mac80211: add support to accumulate removed link statistics
8af903e4543e68800ebd9291ff86ed0dfbcfed1d wifi: cfg80211: clear sinfo->filled for MLO station statistics
505991fba9ec112770c79a0fea56b4c49a5ad2fa wifi: mac80211: extend support to fill link level sinfo structure
5e9129f574d98ca1b8ed51d5d5d433344b180bd8 wifi: mac80211: correct RX stats packet increment for multi-link
4cb1ce7e254adeeeec7ccbb45125307aec4d0f0b wifi: mac80211: add link_sta_statistics ops to fill link station statistics
b74947b4f6ff7c122a1bb6eb38bb7ecfbb1d3820 wifi: cfg80211/mac80211: Add support to get radio index
264637941cf45cd3ffe070e25853d7e1a29f2004 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
89595190058c6e9ca4a8ca7d49be3fc8d2395e79 wifi: cfg80211: Report per-radio RTS threshold to userspace
407bc77b7083f155325c1c571c0c608312839330 wifi: mac80211: Set RTS threshold on per-radio basis
5ea255673cdb4a9bf99dd3e4fc9ca1089f5692a3 wifi: cfg80211: support configuration of S1G station capabilities
2a8a6b7c4cb03808a707ae19b2f0c5eb9b631e9e wifi: mac80211: handle station association response with S1G
037dc18ac3fb8f46c72057411d7011a5baaab559 wifi: mac80211: add support for storing station S1G capabilities
a50522962453b75eb34de581c604850fab7bedac wifi: mac80211: add support for S1G aggregation
1c5484395f9f8b7bf0702f34aa3406353e45d7ec fhandle: reflow get_path_anchor()
a4c746f06853f91d3759ae8aca514d135b6aa56d uapi/fcntl: mark range as reserved
67fcec2919e4ed31ab845eb456ad7d6f1e85505c fcntl/pidfd: redefine PIDFD_SELF_THREAD_GROUP
cd5d2006327b6d8488612cb8c03ad7304417c8f2 uapi/fcntl: add FD_INVALID
b39f7d75dc41b5f5d028192cd5d66cff71179f35 fs: Remove three arguments from block_write_end()
99808926d0ea6234a89e35240a7cb088368de9e1 drm/amdgpu/gfx9: Add Cleaner Shader Support for GFX9.x GPUs
0180e0a5dd5c6ff118043ee42dbbbddaf881f283 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
d4c2d9b5b7ceed14a3a835fd969bb0699b9608d3 power: sequencing: Add T-HEAD TH1520 GPU power sequencer driver
e01bf2704224b10e9eabd48d168abb8b9edaaad0 drm/amd/pm: Fetch SMUv13.0.6 xgmi max speed/width
90adb32480fce1ccda76ed5ebd58c4463ead3fd6 drm/amd/display: Include EQU Prefetch Bandwidth For Bandwidth Calculations
0c5f7371dd3a7a50a185d647f970f412ff6f2483 drm/amd/display: Removed unnecessary comment
7beee6e91c20f297d2eba90397fe44938138f3b8 drm/amd/display: Add new DP tunnel bandwidth validation
592ddac93f8c02e13f19175745465f8c4d0f56cd drm/amd/display: Initialize mode_select to 0
01f60348d8fb6b3fbcdfc7bdde5d669f95b009a4 drm/amd/display: Fix 'failed to blank crtc!'
69541034001b69378f48a6c4f91ef637674ce616 drm/amd/display: Remove redundant macro of refresh rate
00c9c4236d042927f1ff7dfb3805f1644cc359e2 drm/amd/display: LSDMA support
f8fa4dfbd7a2b2026035791709068ef83f695ac6 drm/amd/display: Rewording Mode Validation Result
def3f83e51590fcc9fdaef3f6ea9f75cd604a2d2 drm/amd/display: DML21 Reintegration
c233ec1902430f7791d1e0deff6b480b084b2f0e drm/amd/display: Add num_slices_h to set_dto_dscclk signature
c44120dffe01958be37b4e843177d4a38a3e7c35 drm/amd/display: Add DMUB IPS command support for IPS residency tools
623ea7019fdeff56f07d4ca39a28b37ed8198556 drm/amd/display: [FW Promotion] Release 0.1.16.0
389153ef119dc116da909aaa8ae261494093f24a drm/amd/display: Promote DAL to 3.2.339
49f1f9f6c3c9febf8ba93f94a8d9c8d03e1ea0a1 drm/amd: Adjust output for discovery error handling
684385273de5de3c979843a7804a57361cc60753 drm/amdgpu: remove fence slab
bb233caa85d5f51916244574f735b22af46c89f0 drm/amd: Add missing kdoc for amd_ip_funcs `complete` callback
5fb90421fa0fbe0a968274912101fe917bf1c47b drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
fba8d147472ef23fbf2e173f5421cdb3873c4f33 drm/amd/pm: Add support to set ISP Power
9bed716f8722999a2b15a2e5df4dfca48e4c06c9 drm/amd/pm: Add support to set min ISP clocks
fd14786071021bb63b0ab32b95257a594e46f8d4 drm/amd/amdgpu: Add ISP Generic PM Domain (genpd) support
f0ebe9e5782e59b72ab1e72c3f55ba0f64bb5450 drm/amd/amdgpu: Refine isp_v4_1_1 logging
6a117dc39a7421697bea9a8e94a06fbcf937d489 drm/radeon/evergreen_cs: implement cond_exec and cond_write
e140281a62706b9e5a7977b04fe073309e8595d1 drm/radeon/evergreen_cs: lower evergreen_surface_check_linear_aligned restriction
20905edb2461d8dac1c03f28f6ad06e957f3b45c drm/amdgpu: make ip map init to common function
37b791d667bed3a43cbbcc5b7e7b69813e4c528f drm/amdgpu: use common function to map ip for aqua_vanjaram
bf587417ffb5ed86b07b65ca9f928915477273c0 drm/amdgpu: Convert select_sched into a common helper v3
4dbc17b45532968c1baa5c5af4625eea5ee55150 drm/amdgpu: Convert update_partition_sched_list into a common helper v3
e0f14a2abf16d0e1c195ad946fe015545125e7f7 drm/amdgpu: Convert update_supported_modes into a common helper
f268cef77e867f6cc4a80fc72bf7476d36325a3e drm/amdgpu: Convert pre|post_partition_switch into common helpers
97c894758b9f1d7a01794d85b95a7b2854d85009 drm/amdgpu: Move MAX_MEM_RANGES to amdgpu_gmc.h
c9df2dcf9054273c7f493b7912744de6eefd2aea drm/amdgpu: Convert query_memory_partition into common helpers
b9c58f4e325c01ec8838da2e86befe4b1b91c2cc drm/amdgpu: Generalize is_multi_chiplet with a common helper v2
5562b669928af29d44cc0471632641f7b88c6c88 drm/amdgpu: Convert init_mem_ranges into common helpers
8345a71fc54b28e4d13a759c45ce2664d8540d28 drm/amdgpu: Add more checks to PSP mailbox
e8cca30d8b34f1c4101c237914c53068d4a55e73 drm/amdgpu/sdma6: add ucode version checks for userq support
8c011408ed842dfccdd50a90a9cf6bccdb85cc0e drm/amdgpu/sdma7: add ucode version checks for userq support
518f13f8e354285f6faaa81e68e5b6c7d22ffe26 drm/amd: Fix spelling mistake "correctalbe" -> "correctable"
5b852044eb0d3e1f1c946d32e05fcb068e0a20a0 drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value
009bfc5ec5c953534d0f528d1c1e4f60668b7371 drm/amd/display: Add a trace event for brightness programming
1b92cb40b4a080dd84aad4ebd06528d69f7a705e drm/amd/pm: revise the pcie dpm parameters
648d3f4d209725d51900d6a3ed46b7b600140cdf drm/amd/display: Add sanity checks for drm_edid_raw()
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
38f6691add4143edc9f96c0243f0a2efddc08616 Merge branch 'fixes' into for-next
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
3941e37f62fe2c3c8b8675c12183185f20450539 uapi/fcntl: add FD_PIDFS_ROOT
b95361481b1e5bd3627835b7e4b921d5a09e68a4 fhandle, pidfs: support open_by_handle_at() purely based on file handle
914e6b1e85c5715ca2e7ec6293c05c71e9a98e86 selftests/pidfd: decode pidfd file handles withou having to specify an fd
867673063e1da91cf960133f25d87e38fc790d7b Merge patch series "fhandle, pidfs: allow open_by_handle_at() purely based on file handle"
822dc1dd7706660ccfc33c4eb9ad61c28c4035c6 Merge branch 'vfs.fixes' into vfs.all
76fd0542f47b6bf6a0a104ee81ec1b4bdf317486 Merge branch 'vfs-6.17.misc' into vfs.all
a79b7ff3af6be41592a3e0737b8b453cf3b9c5e5 Merge branch 'vfs-6.17.coredump' into vfs.all
590a2f1904c3abe0d54b6b354f2d91c340e4020e Merge branch 'vfs-6.17.file' into vfs.all
6a4d57ca8550cc8be2da3212294257cbac6cc11b Merge branch 'vfs-6.17.nsfs' into vfs.all
07e66d5a01b076b36fff131dc20390e787293d99 Merge branch 'vfs-6.17.async.dir' into vfs.all
8c05d6ba6d17ece6609ca6f5e5bdbf1d75ecde67 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
9bd214a63874a061a2b7c9144b421ce10453a4bc Merge branch 'vfs-6.17.pidfs' into vfs.all
0e804e6762df8c0e1328ffe106d654e91028ed3c Merge branch 'vfs-6.17.bpf' into vfs.all
d6eacb711016996b97563dad45c20915125be4eb Merge branch 'vfs-6.17.rust' into vfs.all
7322a7d80c48f81888414f347e88ebd4e49f7f56 Merge tag 'ath-next-20250624' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
b07f349d1864abe29436f45e3047da2bdd476462 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c5d303c7208a36998839f4f1e48503aa73f0eb4b ublk: setup ublk_io correctly in case of ublk_get_data() failure
914c75789db932526d7c3677221c8d062515420d Merge branch 'block-6.16' into for-next
345c5091ffec5d4d53d7fe572fef3bcc3805824b block: Increase BLK_DEF_MAX_SECTORS_CAP
ea43cc4a37e63ca1ec6e0c1686c077068e6e37c0 Merge branch 'for-6.17/block' into for-next
1beae9aa2b88d3a02eb666e7b777eb2d7bc645f4 drm/xe/guc_pc: Add _locked variant for min/max freq
d878c97daa603573e5af01fd8beec2fffdb42ad1 drm/xe/xe_guc_pc: Lock once to update stashed frequencies
5e300ed8a545bdffc26b579c526b5fef7b2d5365 drm/xe: Split xe_device_td_flush()
deea6a7d6d803d6bb874a3e6f1b312e560e6c6df drm/xe/bmg: Update Wa_22019338487
3317dc9ebda6d585a4e74a8d4a74d0d2dc6b14c6 perf srcline: Lower verbosity on addr2line debug messages
c335a4e927537996b425025586d5d8db2763124c perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
7c750d399b60e17f2a346690e0d34aae9c086eac perf build: Add the libpfm devel fedora package name to the hint
970ae86307718c347aff8fe4bf6e780bcce26c58 perf build: The bfd features are opt-in, stop testing for them by default
c21986d33d6beb269a35b38dcb8adaa5bd228527 perf unwind-libdw: skip non-regular files
317fa41b47da63730145e336c9ef47c62b78ee4f perf trace: Show zero value in STRARRAY
df9c299371054cb725eef730fd0f1d0fe2ed6bb0 perf script: Handle -i option for perf script flamegraph
9a79c50c2a95887859d5ac133180775b708b850a perf script: Add -e option to flamegraph script
eda9e47fae276d2b7a2b6a826b38259e6481d879 perf trace: Add missed freeing of ordered events and thread
be59dba332e1e8edd3e88d991ba0e4795ae2bcb2 libperf evsel: Add missed puts and asserts
0dd2dd0182bc444a62652e89d08c7f0e4fde15ba drm/xe: Move DSB l2 flush to a more sensible place
35db1da40c8cfd7511dc42f342a133601eb45449 drm/xe: move DPT l2 flush to a more sensible place
d9fc00dc73542eef98db74085447c57174ca290d rust: time: Add HrTimerExpires trait
e0c0ab04f6785abaa71b9b8dc252cb1a2072c225 rust: time: Make HasHrTimer generic over HrTimerMode
69f66cf45814f45a161688fd087abe21e6d5afbd rust: time: Remove Ktime in hrtimer
c8e3e777d772807d6e68b0a5ec06395f8a4dc6ae Merge remote-tracking branch 'spi/for-6.17' into spi-next
4b443bbcd113cad6ec041a4f9f09179e2342ad60 pinctrl: falcon: mark pinctrl_falcon_init() as static
b4102e35243338d966f73ade1fec66d88e8f55ac pinctrl: aw9523: fix mutex unlock in error path
78940dba9057a82fd78522f66197a765450f5f18 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
e3507c56cbb208d4f160942748c527ef6a528ba1 pinctrl: sunxi: Fix memory leak on krealloc failure
8f6f303551100291bf2c1e1ccc66b758fffb1168 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ecf371f8b02d5e31b9aa1da7f159f1b2107bdb01 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
48f15f624189762e7ff2d95bcbb68e21c2d56077 KVM: SVM: Initialize vmsa_pa in VMCB to INVALID_PAGE if VMSA page is NULL
0b6f4a5f0878c410677a8201c48127fda0bfd843 KVM: x86/hyper-v: Use preallocated per-vCPU buffer for de-sparsified vCPU masks
a7f4dff21fd744d08fa956c243d2b1795f23cbf7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
47bb584237cc285e3a860b70c01f7bda9dcfb05b KVM: Allow CPU to reschedule while setting per-page memory attributes
c0d03cdfaccf3bc41c9531af7c4cabb0b0ce4040 pinctrl: zynq: add CONFIG_OF dependency
b58ea88d301cd4c0403f298468442dacac4f8c4e pinctrl: meson-g12a: add g12b pwm groups
65bd0be486390fc12a84eafaad78758c5e5a55e6 pinctrl: canaan: k230: add NULL check in DT parse
d94a32ac688f953dc9a9f12b5b4139ecad841bbb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
6cb0e9da949aeb022b28a9b698f767c8828e283d pinctrl: eswin: Fix unsigned comparison to less than zero issue
5c4acbc8ce9025fe6e318966af8d3c42ffc6e9ca bcachefs: Don't unlock the trans if ret doesn't match BCH_ERR_operation_blocked
865ad1dbf13244b349e3da2731c1188476ad17b8 bcachefs: Check for bad write buffer key when moving from journal
80a993344929a15881f7a7e9f82d09c2a32dd722 bcachefs: fsck: dir_loop, subvol_loop now autofix
908c28761307702d14f3d9fa46d601c250ef825a bcachefs: kill darray_u32_has()
984b3cd06cc92645087d71fd02862b8e67658d6e bcachefs: Reduce __bch2_btree_node_alloc() stack usage
a0edc694082387eb0291e8d4332456a0ef532f32 bcachefs: Allow CONFIG_UNICODE=m
6ce4bc1a6a351867ab4f9a854e15bfc0baf29dca bcachefs: use scoped_guard() in fast_list.c
d9156c0db6d7b4c8dcaf962709a20408b1b00d69 bcachefs: DEFINE_CLASS()es for dev refcounts
20a253ec756568368bd1ceb7952667321bc21aab bcachefs: More errcode conversions
e904f32b83931f5fa906ab3c561ce9fa01fe1b25 bcachefs: add an unlikely() to trans_begin()
1c6cdac3d9f7eafc0d736ce244590eaca3640bc9 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
4cc7dd9008e118ce4f2963be364fed162aac1bc0 bcachefs: Don't log error twice in allocator async repair
aeb40146d5265fb096aa5d5673efcdd3cea7944d bcachefs: Don't memcpy more than needed
da8e4138e9e520c2c4b21d8bf9dc2daa5358279f bcachefs: bch2_trans_has_updates()
039ef33e2f9346258fe2bd344f212c645942575e KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ac777fbf064f81b30e21f6d7023b6d0342a3fe1b KVM: x86: Use kvzalloc() to allocate VM struct
9c4fe6d1509b386ab78f27dfaa2d128be77dc2d2 KVM: x86/mmu: Defer allocation of shadow MMU's hashed page list
4ab401099d4764d1479914fd4c8b9876d5b3aca1 pinctrl: amlogic: Staticize some local structs
aeaca01619b05d3df117e81f486f5b3b694329bf Merge branch 'devel' into for-next
0e30d8a8e49912fb6eff980370b634a605430695 Merge branches 'dirty_ring', 'fixes', 'generic', 'irqs', 'misc', 'mmu', 'selftests' and 'svm'
89d2835c3680ab1938e22ad81b1c9f8c686bd391 drm/xe: Process deferred GGTT node removals on device unwind
2ddbb73ec20b98e70a5200cb85deade22ccea2ec drm/xe/guc: Explicitly exit CT safe mode on unwind
c9c325072b35671f26c92c9c7ba6fe5bb1ab111a drm/i915/wm: reduce stack usage in skl_print_wm_changes()
f5f093b4adc9eb21726d977fc9a5cf611aa95ad2 bcachefs: Use wait_on_allocator() when allocating journal
c07f1d48ef44b0b192741092d890ce7c0c986324 Merge branch 'pci/aer'
9b6b1f80c05b0835fed15cef186e859eff02a8bb Merge branch 'pci/aspm'
6f61a5c33f43baa07584f90a821fe20bd2e404b5 Merge branch 'pci/pwrctrl'
326d49312b5182266521f20341425bbdad8af5bb Merge branch 'pci/dt-bindings'
8b1e0a64d8a74fee7504a556f1a8f7e76d16562a Merge branch 'pci/controller/altera'
17afab7c385be2af9a537c79ddccc2445485250c Merge branch 'pci/controller/brcmstb'
4e1379994ddda837471bc4ce45a230465130d488 Merge branch 'pci/controller/cadence'
797eade92a16abd0c8e33530319bbdc0365383ac Merge branch 'pci/controller/dw-rockchip'
8529af679c82ed60444934219d22a99034adac57 Merge branch 'pci/controller/mediatek-gen3'
08ad4dfe3644788489bd0cb4e1da15e55dd68db2 Merge branch 'pci/controller/mobiveil'
fb6a368096ddc8076e2ed410a70f38b2db4a7f8a Merge branch 'pci/controller/rockchip'
062a5ceaf4ca75ddcdc7d20ff3b3c288e3640393 Merge branch 'pci/controller/rockchip-host'
de9583ffb18096df9086ad419259063420299026 Merge branch 'pci/controller/sophgo'
1119342030dd97c7b4838cbeb13340ea5d31464e Merge branch 'pci/controller/vmd'
078ffdc22b98b49d19f573f7badbadb6b3b3a542 Merge branch 'pci/misc'
8a6ad7745e13ea41466b9af74d1b490e92a22b88 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66c96f160b157e502731f4cb3ad9b336c077def7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73fa4732d888e3a36b00a6de22bd4142283f9f36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5d227eb6ae2aaafb84247c03e223feb5238d3583 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f27d4236f785ff613b54c14169c42713f601e0c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
94e110994d0dc72e1601d1b0a30819d931fc9cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6388f5a071d2c72a9d989deca839759ca17adcc6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ecbeff024db62c77d5d37ed0259a2ec4148730a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
941f68c069fe4d8e2184eced97deb0e988f8ec7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
18d12313d98082bef78540c85840f521d119552b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7ad6fdec814aeabfb2c7e6d7cbfd0198407cc019 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
15ad594b3a074b0b6972eb060e259e52c46590b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
794029a13a36f09d77ef8bd10a305a8d99c46205 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bdd10b6565348bbe7c577fc616563af95fc651f4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cad854ed76d15d140431eabda3fc19e47fb87ace Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d2fc159b0dc6dd03da37225b6b4e56c55fd9c8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4e13f44de007d04095bc301f5f8813aa6dc76234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8d69c1d838c94aad127eaa6feb199a34d3baca84 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d911d9c24c3e8f4cb651d3b704712a23fb29838b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
37256261de9832ce465212ee25aafb6f995c5b08 Merge branch 'fs-current' of linux-next
4d87223cad216200f4b4fe6ac4bffd9d23a36c29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3db2b4d069e7745d4f8d367f4f5063de84fe7b52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
34efcf48982e6ba2434297ff0e0e7e9bc0ca9d52 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
16c4ffcc29b2ea165929c0d5607e7694c71e2349 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
273506a0a8993fee4fa8172b5c5ffd1a0a3314f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
94f208043e912cc90008e511c6c6f9fa458e6f2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3aed0c53a6cfb97980bdc54eb5b30edc29e8b02a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7bf3b48ebda28351e388700f0ce35777e16ad765 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e006146b99624cf65ecf797d5d0aa3d05de00595 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b72722fb47e6b80fcb853f2a2d8cbce59635063f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b150515e22a6e62431a0f2d614811992d3c9739 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
81121c593150bac9c7952fc83ae1dbd195a11d45 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
83b9c3a5b92504267f6ed26a4f3ca1daaba4fe28 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
20aebb020edda0b19694eb5b41bf3da11d4a1798 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fd354abc3d6229b8ae16dc4b60c12602cf05b5c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2061375988d134b3341293f6455f8cb3913e22eb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f05416cf8a11d63eda2e2d87717c5cc01ce756fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
133a99a12b794524affa3f46c1c4743026c1b57b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
281c06ae318e77761ac4afe5b697d9753aa11d4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1eb3a01934e0ab2a26d79d7a6e6478fe7bfc7e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
48ecfc9524496026e24b675cd6a04e4901102232 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42054f0108a2409d8eb602ef4eb0acb0af81035d Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9f0b62a9b0c53098cd6f5b081e5f07c32e000839 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a7fd42ea60ed614be3101e235e75d9a914ace792 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
84b4c9e7af523b7093ba8092b948eb4b9e89850f Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
406d9bd1dbe65034d22c569d85eebe9afed8f135 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6863d2fb31c9ef354a306b66b2e0756961fc0cb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4276b63b9a3ae62ba06a57b0241fd56eda369ef Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66e8637994931e237f23b4630d78c9b172bfef90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d0a6c196f087a03f66d66f8ea907b56b62ff311 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
53d8db62490873f46ecbdb00ef3bdab3c122a880 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5e54be4deb945e03bf344c73baceed97d91ab74 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
481ceb2ec76fe6cf300545ce087b2313d6d014ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d085071941a535cb1f79ab9173ceee330b4a6af8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
11092fc080e830b289a1f5dc84f464821077bb29 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f1d7c5dd93fc986adcc279d4b76dbceb1e33e5ef Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b195e26e67fe779479f838546141babf8afaa4c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1be0a2be5eb03351956ec71d33d79cebe429d76 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cb444006a625c60e6d4dd3753863c3c74f96aac3 sched_ext, rcu: Eject BPF scheduler on RCU CPU stall panic
f21f935cb9f70e20e5a7dc402bc4b56bca9d6dcc Merge branch 'for-6.17' into for-next
1b8233bb24fc703cf3246da850e8f8e6a1cdc5b9 gpu: nova-core: impl From for u32 for enums used from register!
43ad65eca2a165dd94faf7761cbcfc4877a31958 gpu: nova-core: consider `clippy::cast_lossless`
71c90e24164e7c79bacf1cef3847430cff87d831 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d24241eed4db101a4ac026f43874ff7b48f0553 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
c9e78afa688afec528784b79bb02d513cdcd6527 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
f3128dd6762d71ec92ae888bf582a5f751c3f2e0 security: Remove unused declaration cap_mmap_file()
7eebd219feda99df8292a97faff895a5da8159d6 pppoe: drop PACKET_OTHERHOST before skb_share_check()
ee79ba39b3d6fdcfa53de6519d7e259e284e78f7 selinux: don't bother with selinuxfs_info_free() on failures
ce591743eea36578c5e59cc861a681235025328c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
469edbba410cc62f164975533ac19f1a954f69c1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d6efde6e7589cdd16a1022fe79073d5c76f84d8d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9c3a27fd34778fa89309113347dc16eae5e3d550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c4e3733c7a372ab6095e5e83217406349bf3728a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a19639f83917271357d2cb09afa214989be606f0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5288ca03df8b4852981119874e82052544bdc455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e646ccc45c4fd03cf320eb4236d070acc93c7adf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8cd8a84180a69b850741d5daa352ba6f82ddf625 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2200b2bf22b8a5f1b77f48a63b4bbfcf2838a36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fedca7a9c364238ef71053dd95b0b2eb119c6ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e724ae0ce570612a4025a8ce840499706b3a0263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
654a145c8f2157a0b187bbf4805c90aa3a084787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
aa280aa5a4825edf578aa35db6fa993090732719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7977de2a14214d2c758a16773e2df1b08f7394ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c36639b7e0ee39cd24e73bd957ddbaf75c2772b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f1ea729a7036c54fa8d0b6a35e307587b92b096f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bcef0c2fab9aaf7baf3008464441b3f8daa7b4a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f0bcbad355ff7bd60c62f68d002c022e984c62d3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fcdcce3cdd07892959cf9696bc8ac5bf8ce70b15 Merge branch 'for-next' of https://github.com/sophgo/linux.git
70065083bb237aedebabd20b37d8916b01babb06 Merge branch 'for-next' of https://github.com/spacemit-com/linux
46b6cc08ed968f6531f767e4dfb817de1433da99 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
403097be0539b07a2a10cc6a74498ed05e307dca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
afd6ec4725c8677f28a9afdd1dc1b6b78993b2e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
94cb979063a18507163ffce71b0410a9f9501673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b1d059f28014d9377c36e6fcffa70ac5963d6369 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf5e1f7242e4318d95590885c7eb53a9e8481d6d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7fc0c1a70ea0799ac67433f117b7cef3b9ee9f56 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
81f65e4b34098b118e894f1a1d8917f5da7cd04a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5fd5ac3c061852efa67e25dda5a097e77056d32 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4ac207dad280439f27de7847998f245abed9bb07 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
22242d136b18a60af683098b7c317c869e4976ad Merge branch 'for-next' of git://github.com/openrisc/linux.git
325ac728ed9848218ea20adba04e317bdee825e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
188e1665f42cb3147f09300be582ec71541282a5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e2e5d03c19b161335b558c3d295d98cd44618c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a55df49faa072d4f649594299bccdffa9d7a8d7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
850dada4b3afd014e2c69226bf9bb85469338000 Automated merge of 'dev' into 'next'
1b088d6bdc74da652ffc01821441364d42bfc7c2 Merge branch 'fs-next' of linux-next
befd4e971a78f735996737fa213d183b6ac99629 net: hns3: fix spelling mistake "reg_um" -> "reg_num"
2031f01394b2cc73538b3eeec191ffb03a1de5a0 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
5306c10396866b8050d1bb8ca9dddaab607409e5 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
dd9480f6ed2816e8b766c2decf584545e90d9631 net: hns3: add \n at the end when print msg
ad0cf0729f530fad0e6aad7d47b1d280666cd4a7 net: hns3: delete redundant address before the array
84c0564b1c510eebd86092a1e5e3e70d4ffeea46 net: hns3: add complete parentheses for some macros
169d07e7e41cd64208c31b6ead93c8045304f448 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
a19e5812dc96e6ad3ba6740a22d0ae45b4c059d8 Merge branch 'there-are-some-cleanup-for-hns3-driver'
7863c95725f4c682e00fd2c3a6d564242f563833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4de760f2eeea692d1fe28ab2a9aeaa30d8450efc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9091efa18acc21304f378f2efbc8088c7f2ace7b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad10f8bd62fe2ffc4ce398aed1439c9d418148f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
36c8b139409b89d190e25457f9b9a26b35fc8de1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c7e3e820642c5cd45c0728c78c4772e4e194fe22 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8ddbcff964bb6113be4e80eda76818a4fdef09de Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fdd419ce6148769fb1b8f8d02ff07a0d1a95b5e1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9efeddaa8fa8b82f88cf826ff77b14fde321c112 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21107a57b3c3efa0f25fa0a33417e9bb7484d79f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2a9a8e5e0e0d961dc196c133178ac3e94bc92620 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e0230fbb1eeac8d52471724ecc7f9458723f66ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e4fff3892272b3ae169acd7481d17d6f7601266 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ecf859f373df60ab4289b8b54c5909cf3d3e8888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b69b1be46db951ea205ac08628f6364d9c535a90 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fc116de18ed27ef84c65eee9be38f934f87b1f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b22a5e92a5187b145887e57c6e887a2230f7450d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
75d7ca491e110a7b0858d0e110db5e9e96d6ba5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
babd3b562201ecb450fbe87c41039a35955c02ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f7dcb4901f57fdb268ea58ba6f47885c31fbcfed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ed575d4bca6ac84129046455803028a91e81cc64 scsi: mpi3mr: Fix kernel-doc issues in mpi3mr_app.c
6243146bb019a200c54a98c96b85f4b9012f2140 scsi: qla2xxx: Avoid stack frame size warning in qla_dfs
26b971d58ab9f0d5003ac750a97bb88cec7aa2e1 scsi: scsi_devinfo: Remove redundant 'found'
1d9c0ebfb4a683caf2d1e700c1c660d240d1ffb9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77b51d2cfd061324128a78bd904ddb7c25e82d40 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a3b9c56d425e78ffb425ca1f20ca7bd43bab77a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e209fafdbf801fcb42ae837bbed9b4a02b91db33 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d4b99aaeb938df9b6cbaf19102a87ed701649ec Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b2342684b1d5f7a0cde3419680440a84a735b40b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5874b37469c73fec57d25d77eae5bd7f22605400 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b09ea10a52f5997eba4161d1945ddc55f8a63232 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4fc5f49595c94fe37e4f850f795ad6aa0ee709b4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
9dc648ed54c55d01f9a99a0357ce37516beaf858 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
91aeb54f88c17e6b883c07ba838b6f5823f05d3c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
63b2df201ba332857c9368d523c894536281071b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c72b35b93a314cd871b45a2e8195631d12fcc6c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f6f10756e373d0d0f4b722131fd39e685fb0a2eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ffefd30c5d1a85c1637dba53980fbbe371b40e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0d3261790879bc776b8490759965d5afe8c042e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b103c359dfaf85a97c92a42d07be04df01cd06de Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
df641b25a0692affce44ccf32ae9b5e5b4c6da3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b5dac5837cc48b7400da74e920ee9c4e1fa600e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5c8428aca50e5f24ae02c5b34cbef220dd3be6a1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
35c6ec1fba183214abaac94789086c5ee0aaa2be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
08d08d625011574ab0d3927ac7fd49c7327a12be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3ff234edb348d6fae2c35d321ba79e7f96db3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
65d9a9b94c112d2fa235fe7d5db3d62bfbfe1b92 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
df17ec983f5a2998e505c03b97322e2173e5dbf4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d8069947e1ef73b339d7549c0c1f232dbbfea49f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e02f7487a9c6d3a019d591b8ab8f913d1083b64d Merge branch 'next' of git://github.com/cschaufler/smack-next
4dbd7a726c26477c08a7b819333dc47d39af718f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a077cf8fba16ad337a9e2db0c73bfdc73e5553d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13616b72d8281ec93a71aa7cf0f6dd70ef7ece41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4622af97eeac7899b19d9a9814fa6cf30b9842bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a72484488fd90ffb33f952ee3c8aa44c8e39f149 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
18480870c64be15b06ab6321491664133ff81e85 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a2c40f85865158adc07fa15fb199ab41f2d5ee0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e70d1caacba8442170dd19b499a891aa0d117aae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a6857bd09b2c779294c5a018cf7d2014e3545b3e Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
63d0a9123120a2e10861ac7f6dc474bee653d3b2 kunit: Adjust kunit_test timeout based on test_{suite,case} speed
7255ea3aec50ac3e64f7704dc0a3f5604494876a Merge branch 'next' of https://github.com/kvm-x86/linux.git
2216eeeeba654b71e257ec27545b2e9634cc0255 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
734a7e65168ec32f0f2ca669c726823f4dce27bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d021e2857a36bb6803eecf8ebbd9cb901f0727c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4227b23ab2b7749f4e44a5f5a1220da5e0a450b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f4e80ac1ccecc475761c66a32fdb91f836c8118 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
57b32f70ef3010d523fdf8d26c6987e670c55768 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0b50de618fab6e6bb50a856f3539f41d60891204 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6011c72f5a938adf546c06181476d2e543734b7e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c97bdb5d50dacdb623a8b3222da1315257e4ecd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
acb4ccf3d872c60158468acb436a645125f2d020 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fdc7bf4f9e845f3cb12807bad3ed6f0dcda55f6b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ba6d55353da0e53377f5bc3ba37396849ad0472a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b76c0904a6d395678689b222bad60f76d8328470 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d7bf2548f11bafa2530fa67613f0047696bf2701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
17ced6b0af1318cd6917cb74f14c1d7c459f72b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d810e729f08e01e2eeba52d5b839ef2aa6b3a4f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
85f5415fa9ee0217f8aa7182a95fc575aff2c1e6 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1d2466ed7f4a10c3222341bbc6f4199e98a9d69c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38aa799f057d471f6410d3bb51f5a2d0331aa0e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
51684392062223fff933db89e859b9b15b1ef9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
00a8eae9b2fb32ba31c008309c8a3825a1747b0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7d974cfaa7eab8d365665a4c912ba551e7e0daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54e3570878c731076827f86b62a9176b102fa155 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
87714acbbedbf7051b2072269f4f54056179b13f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea99a8123b92d60e90e6e64744ce69e44b75ee14 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3afdc171a7170607ce95ed881643b122a4ad04b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
71bd0c0cd919a90d94bfb625dd92e89272db1fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
04cc53536b8c2c8bdaac48b00281d694ee537876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5bb1a77dc3628cfd9da9f095bb58cfbaabe96eb0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
561af4185291dd5e3c91661a2adccb5d9d3b7a50 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9fa5490a4939650be8c658599457e4e50096f3a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b5da3e9f499a1fa0be3fcfc9959ccd805f1f982 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e70979c7b6d733f1f064434a7bbf9539fef86013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
04275e1efa9661675516e465cac63311c18afc2c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
26bad58894d503736f251113c483ceef107add0b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6a65ddf8f97a17a251e5ccba5b1402cfc9db8394 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
72a6761ef7ebcd19aed46200d65ba4c814513d50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
91452d4141ea65f1956ea634b5bb5a61a2b0bf2f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5c7cdef0304cf96a253efb847a7e9219446e7a9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9b47c41d72ab2a1915f4d172d8a712f3506d2a52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fcd5ec58fbf10b97a2b988089d7e8a0ce7ed0a33 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
05568699078c98bc4f985d0fafdd80ecc4286cc1 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
d451096ee1a3f41cf898a551bc54573cedba58b4 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
6057b19f4bc71f61959e8292e1582829858629d4 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
0942a349771564228ef98ce7a07bb5a618d28c1c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
be40e9831872fc362096c5417eef4135a1cf292a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2157d0a92fb56425cbb46455542c55bc8e6da4b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d81ed1f6f964b05c92debbaa65143b0257656e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
28c117f54a2177bb91a987d90e7fa9fdc94faa1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ba6ba1496065a08f09735924748456f0195e2630 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6742b7b1efdcaa471b6edfadecff700cffc2e322 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
07643ff8ebbc9651ccb811d3a44dd330c3d34808 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
e4d24b9fdf5253181bac2ecbf6e5f9fc196c8fc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5f5cce6920d6ed0f1f34782fb7e597b3cdbdaf07 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1b152eeca84a02bdb648f16b82ef3394007a9dcf Add linux-next specific files for 20250625

--===============7081306447191137359==--

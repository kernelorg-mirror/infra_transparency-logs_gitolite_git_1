Content-Type: multipart/mixed; boundary="===============6331976555993707607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jan 2023 10:47:26 -0000
Message-Id: <167403884617.28092.16620650837796191879@gitolite.kernel.org>

--===============6331976555993707607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 56ddfe5aaf6dde60f15bad27f62980f09e31c643
    new: ae91cde757a0d43a9e67ac6a75925e110932e730
    log: revlist-56ddfe5aaf6d-ae91cde757a0.txt
  - ref: refs/heads/queue/5.15
    old: 7f2e0698fddd35bd83c5f71d2ebb9fde95b453d4
    new: f39cd812e695879fdf4ac680f5fe03fb3287a87e
    log: revlist-7f2e0698fddd-f39cd812e695.txt
  - ref: refs/heads/queue/6.1
    old: e835d22c9a20e3fedcfc25670f6e4a26b858ba2e
    new: bf5a04f9886051dd36081a4da793b7912aec13fb
    log: revlist-e835d22c9a20-bf5a04f98860.txt

--===============6331976555993707607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ddfe5aaf6d-ae91cde757a0.txt

09e81f4577bd6f94e068151948e1ba35f0beca3f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
b7a88043faf1c8bac16fe7d500b06ce6bd66b1d0 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
74e32b2196f592075a9a4dc1c6dbe91d4a1eb271 KVM: arm64: Fix S1PTW handling on RO memslots
caebc44197a61ee5fd3a73f2898b96d4f213a56a efi: tpm: Avoid READ_ONCE() for accessing the event log
fd4a2a641d0496fd2346e3c44bb2ad0c14081367 docs: Fix the docs build with Sphinx 6.0
4273208a0632e1c9d47d053d95c9207bc473439b perf auxtrace: Fix address filter duplicate symbol selection
186b1a0975257067d5dc4b28cdd08ab8f63b8fce s390/kexec: fix ipl report address for kdump
c4b2d748ee5b0515b0b36a3f061abcc374572109 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
fb21129103de5dbdd418e7fecf30097e2c92335c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
42e2e3badada4008990b0bd4c8dcf8ad862301c3 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
edf2b6549f9a9c3660074d027dc15e47f1bc97ad cifs: Fix uninitialized memory read for smb311 posix symlink create
4789dd9ac04f58039b419c749a59d9e93f0175c3 drm/msm/adreno: Make adreno quirks not overwrite each other
ec6aebdf14664a7869418ffaf72ec0ab27d0d4f0 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f81f2f35718a7e59dd4128edefcae0e693190fdf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7563aff5f9dc99e3fdb066ab094a0aecf7183906 ixgbe: fix pci device refcount leak
55af1b49c2128e45da094e0be6d91243bd082111 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
487976d4577c8c1baf52bc8f3f70bbe41fcef60d bus: mhi: host: Fix race between channel preparation and M0 event
519176184b9c918c37d66d01034b59de547416cb iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
682f215735d6679aea64c60fb3ccbdb8b41ce801 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a591a2e5228524bc2307fdbfcb572ec077de5993 clk: imx8mp: Add DISP2 pixel clock
8795eb60a2dfd6baaf1cdd7a91ab765f744ee177 clk: imx8mp: add clkout1/2 support
176feb0a37d30d2de9bed508f1cf9ebe6d144451 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5c25e6c8ee787880bfddd7e5bc980bd4a3065779 clk: imx: imx8mp: add shared clk gate for usb suspend clk
29eb50b5e4be1ced2824d7a86fb3211ad63f7b17 xhci: Avoid parsing transfer events several times
4d6d8e44fbfd6e6ecd28d1f0771f27eb560390b4 xhci: get isochronous ring directly from endpoint structure
823460a112621af40b18d61abad94908a591e3cb xhci: adjust parameters passed to cleanup_halted_endpoint()
17e08b3b660c29e32f347333e508fbb1adf8373e xhci: Add xhci_reset_halted_ep() helper function
0108239e8645a105b8b1fa169392619d6a2ff165 xhci: move xhci_td_cleanup so it can be called by more functions
c1056ceae0392bb706b841d57c5e3e29f6b6bd08 xhci: store TD status in the td struct instead of passing it along
44869d76c2a739e860c23b24c5916dd7d1e06431 xhci: move and rename xhci_cleanup_halted_endpoint()
c91b8e535ab858effb1e12ee32063ed69b637e5a xhci: Prevent infinite loop in transaction errors recovery for streams
3af265e8fd8aea2b7c4b5051a215087cd06ee1d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8b8f3d6e6cbf4aad35099948944cbe19410d2d9f ext4: fix uninititialized value in 'ext4_evict_inode'
38e1d774127b0b2a59e3e6fe88d1f87ba6719497 xfrm: fix rcu lock in xfrm_notify_userpolicy()
53e36c439ebb5c302835dcbcd36f5f5fcc500298 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d98eff822c49724c9487cd9188037caecbc46b14 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f55afbf4a4b00e8e19b3320ccb98fcf0ba8e668d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
c7bea1fab2c3e22e132ac5d776be2bd4aaff4130 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
5b7732b6deef44b4c643364552f645651ed5bdf0 regulator: da9211: Use irq handler when ready
a2caf746c3e6c5ea8b0e710365627b9bac88c8a9 ASoC: wm8904: fix wrong outputs volume after power reactivation
a15078571e0b275e8c0c60f0ccb37b064d33ac79 tipc: fix unexpected link reset due to discovery messages
280d03936ff0c35d2b20b4ed78b0a560eb08f699 octeontx2-af: Update get/set resource count functions
c3d9f05b680cb2c5bb27f743c0dc5bbb7bbdd318 octeontx2-af: Map NIX block from CGX connection
a594462759b9dd74895137b9b4018179151ffd72 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
830504b91773d766958230d321aeab774e9fe59e hvc/xen: lock console list traversal
133db0a03469f7f1e87f9d041e3655ea56dcbaba nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
727f29a742f6b9af84c58a21435561881c9d512f net/sched: act_mpls: Fix warning during failed attribute validation
c9c472fb0df18f50836eb3430ce0946d2198cff6 net/mlx5: Fix ptp max frequency adjustment range
4f7dd2f071dacdc9cecbe98ed05d34d8f392a876 net/mlx5e: Don't support encap rules with gbp option
097dabfac914088116ca29c5765ae918d53c8aaa mm: Always release pages to the buddy allocator in memblock_free_late().
bb880dabba7dd0b015b228e5d96900bff915cc96 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
af59e803c201be6d7c11c0cde7bb3f0587357ece iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
58a0704c0962be958ee9572cda4116847f3c29e9 Documentation: KVM: add API issues section
ff23fe610a8c2b0ea8b935acf8d3fb4c3a175a74 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
92f25d2059d4cf5d370609722e18aafee455dad7 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
a656a658ffc76687c540730f9f7f24ebca548afe x86/resctrl: Fix task CLOSID/RMID update race
13e52ef412497c484a50e7fc229efbb2ddb25aea arm64: atomics: format whitespace consistently
99cf0851ed4c82eac7a7d2ec8ac79983c9008d2c arm64: atomics: remove LL/SC trampolines
56bd19c5c04af751b7733f52116a52de925b24c0 arm64: cmpxchg_double*: hazard against entire exchange variable
5e716b93d6bb44e870f560adb43d093448a0631b efi: fix NULL-deref in init error path
3a76a64246bee5ea32b243a938d0933103fa4b99 drm/virtio: Fix GEM handle creation UAF
d500de977fae025663908361a26604afd95cf7b7 io_uring/io-wq: free worker if task_work creation is canceled
cb15e92bda4d7cf0a610f211aef9549d9865415c io_uring/io-wq: only free worker if it was allocated for creation
ae91cde757a0d43a9e67ac6a75925e110932e730 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============6331976555993707607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2e0698fddd-f39cd812e695.txt

47a07c5ff0a9c3e85b2243847e4505d923c70a35 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
a2c5c4e8013dad254da990bafcd3bfec044497db ALSA: control-led: use strscpy in set_led_id()
8a7624090126786a143f1564542545d77e5b258c ALSA: hda/realtek - Turn on power early
bd02359495a9dc6cc87fda3b26c0c7f01fce6e80 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
5116289f2affd9ab74e094a8bef661f08eb516ca KVM: arm64: Fix S1PTW handling on RO memslots
c1eaf1afc88c9d7ec7ec8e9e7b844774bcfbb70c KVM: arm64: nvhe: Fix build with profile optimization
442408221be8907f97872e1e3896c208f4e688b8 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
6f1a2bf513340a8c98a459631b2b933584be6977 efi: tpm: Avoid READ_ONCE() for accessing the event log
da01820e774e253f23ae80e8475492eda38b7619 docs: Fix the docs build with Sphinx 6.0
0664a70b1c5d1ebaa6bebcb74de7cad658d4cfd0 net: stmmac: add aux timestamps fifo clearance wait
989bee06f36836b08d0a4848a05f3bdb0e1020da perf auxtrace: Fix address filter duplicate symbol selection
0a0769c211fc059dadb76731a579433293adcc34 s390/kexec: fix ipl report address for kdump
fb991bbf2b5f7505a89272218f2b1173f2cd27e2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
d2115145dbb126e3fa74a3ab2d4f0ac0ae7b2938 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
f053a03c99f32b1df91f6b0ceeb6ce203b7ae31d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
7fb6e3a5c58e63949df496067dc53c47186b56c9 drm/virtio: Fix GEM handle creation UAF
4e3decf52b2ac0194f37795f2432c98c694f9144 drm/i915/gt: Reset twice
7d4e04dc8011020604a83b67a092c43190dd415b net/mlx5e: Set action fwd flag when parsing tc action goto
59aa34f4ff9c8fc76a45c5bc596305aa71c1e47e cifs: Fix uninitialized memory read for smb311 posix symlink create
b6199bf24d5e9e40238a0360f83ae77e87fb3a56 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
cf714363477ea71eed7ccb2e2e634623cb017a9e platform/surface: aggregator: Ignore command messages not intended for us
b491ae7fbf7dbe9e3d0b992ee45b626e28646834 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
c3e65295bf8a2d9b21acc1ce47f203ec0138c202 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
ccbce29e1fd199ffa0dfbf4f1822d1b351cbf9d3 drm/msm/adreno: Make adreno quirks not overwrite each other
86e8087259d4fd39fbc9f3a6d65b17c653cc3cc4 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
27dd8915c67afba9a5f00842feb35f1a9832e9ba dt-bindings: msm: dsi-controller-main: Fix description of core clock
ee632e2a574625e5ceb821a7e1b4af99122b44c1 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
ffbb5e8480594da421467ea1890923e1ee7552a5 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
ad7c4589329dabc254466e077b63d756a9544466 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
11971f4db3b3103440b979e42d47d08c1d031469 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
356d3694ddf88baac5ae561bc16910045fa1e381 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
48c3bc8cd4d4a98b901a9d4501f43cd5a9f93afe platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
2efd2cbd092a2417963a51e31341b7e1aa05bae4 ixgbe: fix pci device refcount leak
b757173f20609fb0cfdb14199c9d9e3ea33d0352 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8f50107bbd9f087305b469cf16da8d6a532b0382 bus: mhi: host: Fix race between channel preparation and M0 event
b444a24fd055e4b75ffd3bec1912fec700e852d0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b4d157bb17c3890588ec7b027181dd7e7eca293c iommu/iova: Fix alloc iova overflows issue
c26930643a0799392a9999ddc9d6081a16d2b6f0 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
67ff5b5f0a97d9bc8c2fa10c259532e202776d42 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
c1869b0bb813b7f39b0ee4db4efdeaa8b271474c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
4401fcb2718222b8157200ee043b724163f3b092 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
22c5c35b5c547fbe989e60c0d1302073d0a0f5cb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
9cb99bc196cd78beddc8ddf933dfeea04856e4df EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c668f136638e2119729ddcca2ceb2495d281723d x86/resctrl: Fix task CLOSID/RMID update race
103505d9407025638470f99eaf8c7c4a91742491 regulator: da9211: Use irq handler when ready
366e90ef78d75738d887c0c6155090fd2055f8bb scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
ddf21f474ec25cbc6dac14261cba80a0b9f4bed7 scsi: ufs: Stop using the clock scaling lock in the error handler
194f9aaaf51c4f1df751a63f62cf627c99fa369f scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
b80b7778edd1ab810c2031d19826762f35f77871 ASoC: wm8904: fix wrong outputs volume after power reactivation
457fb77a83cd4c40bea4c2816ec10e0e264328ec ALSA: usb-audio: Make sure to stop endpoints before closing EPs
f0bf6a51b234c43bd23a9586cf169a9c10648a77 ALSA: usb-audio: Relax hw constraints for implicit fb sync
9bd7339c71829f61d5081443c446a36c0b4f1fdd tipc: fix unexpected link reset due to discovery messages
39179ca7cf2ec449cededa2e02e3a8cc2a5d69f8 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
22e4a6f378bf87f01be2fd6e28237cce6f46ef43 hvc/xen: lock console list traversal
65d9da954949781ac3800f92ba75e70ef30ae804 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ac0c6e549425e37eacc9bad3d626b1ea4fe9115e af_unix: selftest: Fix the size of the parameter to connect()
5352116d6775ff2409ba76b33f7b9d570a424ba1 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
5a9b6e5d2cb0273d5571c8459cdd458ceef5bb6e tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
3f9744f58faf316060f59785f84734c1118ab61a tools/nolibc: use pselect6 on RISCV
76f941aeee895de682dd458f57959eae8c1706c5 tools/nolibc/std: move the standard type definitions to std.h
87221e6f5ac0d922376d2dae9e40dc1533f3cb05 tools/nolibc/types: split syscall-specific definitions into their own files
6e23cac326089dd69da8ede4b7de37afe7bb6818 tools/nolibc/arch: split arch-specific code into individual files
e6351346722bf31f3a757f0797f834f6e2fa907f tools/nolibc/arch: mark the _start symbol as weak
300864d24c277de0f6ef99e6e07a2125a3b17c97 tools/nolibc: Remove .global _start from the entry point code
d1bf086bbcaa8767d8ad1b02d2df7b9b6e5c94f1 tools/nolibc: restore mips branch ordering in the _start block
e363b4f76f1c0e38d670e58971b9c3d06270c3e6 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
842a4e88419c5eef6ab0658510ce4018a0fb768f net/sched: act_mpls: Fix warning during failed attribute validation
5a09bab8af56352708daade58971b9dafa2a57aa net/mlx5: Fix ptp max frequency adjustment range
1782593a787cd42361e7a064bb202333f36cb9d4 net/mlx5e: Don't support encap rules with gbp option
cb4e0084689316dd7ae3a65c4391a31c1abc9f69 perf build: Properly guard libbpf includes
2c42c4268ebe0a6a07a5c97abd934c9eeff5c321 igc: Fix PPS delta between two synchronized end-points
026698f588fffd6206d01c38dcbd8e2e4c908274 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
4032ebd4defc1360d230a5e0e60ed5a130978ec2 mm: Always release pages to the buddy allocator in memblock_free_late().
fa402763131bfa203b22c12205ddd06c4dd46d64 Documentation: KVM: add API issues section
4a1745e0eeb751493462a761e4d9ed11dfd5c371 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
9f7a56718dc9dcddbd054693854a1f5e97f495ba io_uring: lock overflowing for IOPOLL
daf8d255d0220dda6acc304026f960fe3fce45b5 arm64: atomics: format whitespace consistently
60114f301a82f3057807eb672951a14814bf8b21 arm64: atomics: remove LL/SC trampolines
b20e9839a3f2963df0545277498433534d1897ee arm64: cmpxchg_double*: hazard against entire exchange variable
1e4909ffce7601b16ed8a715a455374861d06a4a efi: fix NULL-deref in init error path
0f5e257f1ed63a8c15108271c22d3e9fdf351138 scsi: mpt3sas: Remove scsi_dma_map() error messages
df24d294de422f57f6d0428e75f8b24a7c629d54 io_uring/io-wq: free worker if task_work creation is canceled
210ed78eea9c93bb324a830bce464170e20e800c io_uring/io-wq: only free worker if it was allocated for creation
7245d0b112306bcbd57bf4a3c29ee9a818594123 block: handle bio_split_to_limits() NULL return
ea85fc4da90154b34529634e8bb9ca0ce7a594f6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
f39cd812e695879fdf4ac680f5fe03fb3287a87e pinctrl: amd: Add dynamic debugging for active GPIOs

--===============6331976555993707607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e835d22c9a20-bf5a04f98860.txt

6201f27ecda1ce500edb03b9e7b0d6f4be6d6963 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
e347abc0ce0b81c513d3efec9e68b1ffb0f624a8 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
ea85396e629e3c4cdf3ce74ef061432f8ff055b3 ALSA: control-led: use strscpy in set_led_id()
0c4fb6c574be0c8e97ae18504df94a228cf075d8 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
43b52790c56b5a7acde75d29d0b4a87c4f85b899 ALSA: hda/realtek - Turn on power early
5e94fa2df506105b57dfc8440ce5b93dea827ec1 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
726fbabba456f5e816b7e4664552468a7d0ef74b KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
68d65a4bdb3583623a9e86b47fe9aea2ddf03b4c KVM: arm64: Fix S1PTW handling on RO memslots
9bd8a095a0fb390193e3fccaff580bbe79c3616b efi: fix userspace infinite retry read efivars after EFI runtime services page fault
000c85a18f05d831e8f7ea9e5191b5de321831d6 efi: tpm: Avoid READ_ONCE() for accessing the event log
406763fef603d7a3f8a5bb0ebe3e13a11356a3a9 docs: Fix the docs build with Sphinx 6.0
f5213351e8e8bfcb06623d190e5fb8cd45e6d06b io_uring/poll: add hash if ready poll request can't complete inline
f5256f84b479a0e4cc1a736041d76021b4ffbb7a arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f2d49dff1648f8901088ac0cc10d69a2382fb09d arm64: mte: Avoid the racy walk of the vma list during core dump
02a8681c2f6adb60e79ed484f9555966fce0d6aa arm64: cmpxchg_double*: hazard against entire exchange variable
b2c2ab69b62f6305b44a2c382f2d97ddae80fb83 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
9210cf2a3b2b7accd89a1e83549b152c0a7a7b36 net: stmmac: add aux timestamps fifo clearance wait
ec51bdeb3360c24fd82a898c7eddef17ea3f56fb perf auxtrace: Fix address filter duplicate symbol selection
30396b1f8921463a7b4161ee141704f52882f3e5 s390/kexec: fix ipl report address for kdump
3296ae1ae5a45cd312a8795f0200d0fe4a8d3ecc brcmfmac: Prefer DT board type over DMI board type
7a55f79f41496fe393105eba43a2af8d0043de91 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a86a1b691b5936f9faa5f2ef88b98cb5ed3d3fa7 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
71220843ae8543d021a0064fad2b73b8d4f57c52 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
38b55feff61f46d97a7dd3a6c3d95106f29bbb94 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
23ec195d77e9fbd707a81ab704b8364db077dc4f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3bfb3b3beb8553cc6ba70fdc57b942fc7a7ae7b0 drm/virtio: Fix GEM handle creation UAF
cb183de2beb4719071355cce424f69111c43becd drm/amd/pm/smu13: BACO is supported when it's in BACO state
72d393b32909196704bbeeedca7b9f0b6b1d5a86 drm: Optimize drm buddy top-down allocation method
ee3cfa00a2a71f31502aa20130b0583b0458be5e drm/i915/gt: Reset twice
056075d03d7f7bfd8f8d5954dc2d07b4be317805 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
aac8d9ea86b4f4cad44d6317313cec3222e7cc19 drm/i915: Fix potential context UAFs
ca7880037c286c5334c1df6b94f6965ac4728c63 drm/amd: Delay removal of the firmware framebuffer
7c3a274732d9ec78bd96b1bb5e45e7699d2bb12d drm/amdgpu: Fixed bug on error when unloading amdgpu
8454779c41f542c0527d1be9c92b8f93cae4b878 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
a34fdad3eb970dc06750f4a9734e257c683eaefa drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
eb469cb12e07439d71d016c394fe2a6bacf7461b drm/amd/display: move remaining FPU code to dml folder
2a0b34842cce8b008d14e0dd6d33e559c4a7fe00 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
f1a0993fc89a3546bca3bcd64d9b97d3bc1d94f1 cifs: Fix uninitialized memory read for smb311 posix symlink create
709e417b0b011a0dc8355e47b1da563fdd80888d cifs: fix file info setting in cifs_query_path_info()
cfa5d3c24ac4b2f5730233cd77ce6515d0ae5128 cifs: fix file info setting in cifs_open_file()
d94278180e3e388e7a8f18d4af232850ba414d95 cifs: do not query ifaces on smb1 mounts
0de76346d8550383de60f0ec58cabb23ea322fad cifs: fix double free on failed kerberos auth
42328f5a694ded222bae60324dc48ef64cb9f2f9 io_uring/fdinfo: include locked hash table in fdinfo output
b62118fdbdd66e71eca97f17bea1a82af841850c ASoC: rt9120: Make dev PM runtime bind AsoC component PM
9dcd58bf80f283bdd2e5c8acde0b7c2967be80c2 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f1e7e83279c0256aa94a2b5fac13c9b500c92467 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
522176ead706cd893fbc1ad62e8142e6d1e0077d platform/surface: aggregator: Ignore command messages not intended for us
4c47613f6c37876163922617901d39d5291ebd66 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
93d96d047c137c3267c3ba8578c5c55240bfb0d0 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
6ee018afe65283a1d34068a0f7dddf173724ae50 platform/x86: asus-wmi: Don't load fan curves without fan
244817c961570ff39ef5c086928d9f6280ec4e42 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
29f053bff87404b91b797daf54964a5443520a5c dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
703d98676533a0b7bc623dc44bd84ee24b294504 drm/msm: another fix for the headless Adreno GPU
2674b4f9836bd97c1d3f62fda7050fc27b0340b5 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
f28940d03a1c242fa357e801febd5fe50ae9a9db firmware/psci: Don't register with debugfs if PSCI isn't available
0a54671b4b879d5e051a2e167c6063b740060df1 drm/msm/adreno: Make adreno quirks not overwrite each other
22290e0f224d453aae3e2abea5300f4b0fbee93b arm64/signal: Always allocate SVE signal frames on SME only systems
bfb946e035ecf7d4d5a8582be6a14996e35f1635 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
b938a6839b5db92e566d999075689e1f61af9a00 dt-bindings: msm: dsi-controller-main: Fix description of core clock
ae07846542ad38a17deb69182107be9c0ea292a6 arm64/signal: Always accept SVE signal frames on SME only systems
91351e1480df25e4e6879182fccb1773a042cfe1 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
d2135174030b6d60d03fb3f772760f16c7dbf469 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
76f109f4a778fce817cda2b19894a88132b43d73 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
d2d83e89670fb425547ba2849dd76c496c3bfed9 arm64/mm: fix incorrect file_map_count for invalid pmd
8add4c8591822b82fe5220d709790941695084fb platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
84a9692d11567ca441cb0db431274b1320056653 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
a0054c5aaed6b02d169d029b939efb5b8ceca6a3 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
1681b12d522287881e646124d018fa3e9c841a66 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
74c1ea2436e5b2ba8ef7909483fac271c04902b9 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
121bc60438b3d8f3dc17e9636b2684ca0f30ea07 ixgbe: fix pci device refcount leak
99e7b7894a8fa52f1f55075b1bebb68fb9e97558 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
84fb5f2adffb98c53e71efa59d25c77c472c47a4 iavf/iavf_main: actually log ->src mask when talking about it
081fefba3ee2fb45bd0ba39c260cd7516529666e drm/i915/gt: Cleanup partial engine discovery failures
aae871cdc0057c9bee23f263dc32acce38204e36 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63183b748da20cc0ca35a42fa461aa97d7c5925b drm/amd/pm: enable mode1 reset on smu_v13_0_10
a4806d0f4abd92fcd2e175ce09ed588a0fe2dd4d drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
c1d083a437883c889d4f5e44e39b77b24e0fa6f4 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
05a276b0b4b1137c290996fa286fee6c24d9a93b drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
3cb56ccefbb8a31c620abb295a07c03dd7e9b4f9 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
3beba68ad62b8d213860950aea60bcc0b2fa9a28 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
f9435295c9b8f9bb3c5264fe8d8e48678e7c9e85 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
64fe65bf83a6fcccc5d1ab3a2857dc572336e025 mm: Always release pages to the buddy allocator in memblock_free_late().
7b2e48ab3f351e9aa0cdeabef6fc0d1b229e0948 iommu/iova: Fix alloc iova overflows issue
5b8877f01d3944a47c36e4e18c4a9b87433c51a3 iommu/arm-smmu-v3: Don't unregister on shutdown
9fb12b6c653ef45f8e97df593de6da497007d4c9 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
bccceaa2492c1a342bf590ef6daa46e2546a0cea iommu/arm-smmu: Don't unregister on shutdown
377bf2d849c9e37bf8e574bc063d9b0f88678032 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
affa070e86cb6be296307b7970866c012cf0df82 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e02bb1cb3026f8307384b2f1f4a7ca220e211ab2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
14e6b7ab80ed546b2806621aa966709071b68e6b selftests: netfilter: fix transaction test script timeout handling
ca0a62698bee09320c28b54cb7b852a2819a9fd6 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
1aa4e7359a296beab44d927a93a8b43e8ad5d650 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
59423d15eaaf5a9ac104978c19b08fc028f8d24e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
b091591a8799abe67ffacf5af2428161746c6d44 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
c1c5b24e3067ee7b457d4caae71a53f8b3596c45 x86/resctrl: Fix task CLOSID/RMID update race
8c7ed051446108eb855bd727e2ff1061cbb3b99b x86/resctrl: Fix event counts regression in reused RMIDs
766d81db5342eda04c60611750b1468fdf98f0fd regulator: da9211: Use irq handler when ready
a2ced8bdd7db4541c26a386a1c39c88f67f87415 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
54bb70e9a5891585dfd6351fd8be9f1be9fe5e0f scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
3979e056ab962c2e8412b69357802094854e6fc9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e2eda295e45a46678943c253cbcf4aeefee6e678 ASoC: Intel: fix sof-nau8825 link failure
2af45f1944a178eb347f16ee0cbcb2fcb9bf9a06 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
4ee05c9239ffa8871f57f6e1c7e26dcf97d0339d ASoC: Intel: sof-nau8825: fix module alias overflow
6ebbe9c415d8ed86e17c0858b199a516e4235f75 drm/msm/dpu: Fix some kernel-doc comments
51f5c2881d490b6280d421c52d321eec4b5665cf drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
e5ed283aad618981593cc989d0db12f069ec9733 ASoC: wm8904: fix wrong outputs volume after power reactivation
b30c050c053ee790557012875c1ad9c2851ea9da mtd: parsers: scpart: fix __udivdi3 undefined on mips
883751c54e7899e6e9474cb2276122343501dcd1 mtd: cfi: allow building spi-intel standalone
de6c88d4cb1604b8307920e191b518d8433d00f8 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e9f79229d8373d8bc965cc4027eaf9fcdb345cc8 ALSA: usb-audio: Relax hw constraints for implicit fb sync
cf50f5c9a5d07606de4726e27eddedb670f80c4d stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
2d54c644f1b922ef35579469ab55e32fb1a17358 tipc: fix unexpected link reset due to discovery messages
058580cbd2ab6cad5fe1dfa66171d8d211543f64 NFSD: Pass the target nfsd_file to nfsd_commit()
8fde9a2a0094fd70591ceeee7dbae25e7047eb6e NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
6ac2bff9ed75ee402911e59a49776dacb4bb1166 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
9b78d5a7ed4a4ef7c3db41efe7ae0a0030e6c567 nfsd: remove the pages_flushed statistic from filecache
49dabb29eddb686aa9fb70a116cd686c71b785c5 nfsd: reorganize filecache.c
f7904562b211a73c379b74576eac59fd39fc0055 NFSD: Add an nfsd_file_fsync tracepoint
d64b3338af5b813246da770dc4f33472bc9464d4 nfsd: rework refcounting in filecache
6f82738cf1afbd136fd4dee5a0d91736a711622f nfsd: fix handling of cached open files in nfsd4_open codepath
0f3712dbcc6a315bb5ca96d2e24b0443b1c9192f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
35fb367b85d9c8583b3c1681ef8ae01676cdd079 sched/core: Fix arch_scale_freq_tick() on tickless systems
5712e825f8ebfb4bace65911a20d6bcfedb6a542 hvc/xen: lock console list traversal
acafc258d71f6803c41eaa05e2b10b581eaea8a1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f463e1fecc73fc6b5baea47ba6fc4603641afb51 gro: avoid checking for a failed search
61e87608027af3ac5e84ae00e7a5e64f45295aaa gro: take care of DODGY packets
10ef14ba2c527443ac9b8dec9d4242bf2198c8b9 af_unix: selftest: Fix the size of the parameter to connect()
7860b7fb130fa4f4aabbd28068cdabbefca7dc49 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
e1ea412adeddf2e87c57e6298e7e8c008880bef2 tools/nolibc: restore mips branch ordering in the _start block
5570dbb8240afc866f44aa39d32897886fcd8d9c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
b2b0332af29106c3b3c54d60f9ac6f6d549bc7f9 drm/amdgpu: Fix potential NULL dereference
db922b34291511e163a830c268b8d664bb9db715 ice: Fix potential memory leak in ice_gnss_tty_write()
ca0e2e126cd7729fa264be84f14af7f8ea231871 ice: Add check for kzalloc
d6d1f0b19911ab286e940ff7f4054a311280cf5c drm/vmwgfx: Write the driver id registers
ec003ae4fa30c5bc0e4eefcb9aa660451b28bd34 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
d2141d390db483687788b08700ccbd560c021edf drm/vmwgfx: Remove ttm object hashtable
13b9601bc588f4e58671ffd6c585c8583081a809 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
edc678487e63e206e12d2c4ea5804e2969f68b95 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
5193f45cd3ff8950a709035b14b2d66279092bb6 drm/vmwgfx: Remove vmwgfx_hashtab
195a6087fb17cd43a8a32868383e70137ef496e4 drm/vmwgfx: Remove rcu locks from user resources
f46bf88e7457be16c16da758823c72479775df41 net/sched: act_mpls: Fix warning during failed attribute validation
b4fcf59da00f84ff39c2e6085b082094ee99e05f Revert "r8169: disable detection of chip version 36"
f0b859f882dbd7034c1117e877b47f0c31bf96eb net/mlx5: check attr pointer validity before dereferencing it
e614b8e5bdd49a02b24f976129315238bdfc57b5 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
b0ae25583859137c04434fdec0f7ce32582983e8 net/mlx5: Fix command stats access after free
456360739cb8fe0fbdc5ca425337a60935aa734c net/mlx5e: Verify dev is present for fix features ndo
4917d522a0e54e2d888c68e661f54451e52534c5 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
b25addf9e3be267fc31a8df791a4f35b1d76cdbe net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
1b0196171ff906e70ded700c110a8fc21a0f5f0e net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
b5ee9ec8997ed54bc6cdf11fcb2c381960e0bd7d net/mlx5: Fix ptp max frequency adjustment range
fb705995fbf721865be296710b4939a191ef125a net/mlx5e: Don't support encap rules with gbp option
c1056b463ec720914b56ddf9969a32be332fe68b net/mlx5e: Fix macsec ssci attribute handling in offload path
21aeb6a66b5bccb86696aa075daba0de6c972d46 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
4454a8a7a69f4bcc4fefda30ec7c83724e9b6d77 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
66f029d5379d693575da999ce8ae4d4c3e1fa654 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
74746cfe5a940f04c88b104b9f367a454f15cb34 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
e17a0f644d044f3652fc5b52c1b83b408f775e0a octeontx2-pf: Fix resource leakage in VF driver unbind
f797031a3ae3099b7df56267e72a6b81b3aa5a7f perf build: Properly guard libbpf includes
3a7c72cd68d9743b7337763aa34aff44e3bae53e perf kmem: Support legacy tracepoints
d616309d4da74d79cf25e73f30498539f6d548f4 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
04defd7fbca37b1088142177102a3a356a80b5b6 igc: Fix PPS delta between two synchronized end-points
6a7c4701caaf2f6dba0c201c5977f29f1f6a0083 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
59b3941ffc29a533e091fd1581e4c3de39cc42bb net: hns3: fix wrong use of rss size during VF rss config
a7bc38ac38fa5b8b3635b37da2dd8047ff8e87e4 bnxt: make sure we return pages to the pool
7651a0bf447b2e8256bb2c12b66f654b9b462e13 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
d8e5d27af6e7e03e5d3c326e2fa07b0f9452d236 platform/x86/amd: Fix refcount leak in amd_pmc_probe
647cc71f3de1683b689bfc13b874e708c09c4fa7 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
ad076e4a5650917bd7ef6bd3a6496a96fbafd448 efi: fix NULL-deref in init error path
30deacceaaf2defd81285de0a590caf80bfc3564 io_uring: lock overflowing for IOPOLL
dd5741b3081a2f9d6e8b4dd3adef8258a98705f8 io_uring/poll: attempt request issue after racy poll wakeup
45d2eaff049dc08df031e03865fd7b6ccf4569d7 drm/i915: Fix CFI violations in gt_sysfs
dcd26bcd16572c2f22ee81edb3d0a8fa6ac63bff io_uring/io-wq: free worker if task_work creation is canceled
d5245cc64841411065fcfe2be362d6a4f6331bdf io_uring/io-wq: only free worker if it was allocated for creation
281151427612e9c4493f831ea16628208f4fcbf3 block: handle bio_split_to_limits() NULL return
0174bb236949d1588d1dd7550d793caa8678f25d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
bf5a04f9886051dd36081a4da793b7912aec13fb pinctrl: amd: Add dynamic debugging for active GPIOs

--===============6331976555993707607==--

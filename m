Content-Type: multipart/mixed; boundary="===============2221245541208340082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jan 2023 10:37:28 -0000
Message-Id: <167403824822.20750.6768301205387318860@gitolite.kernel.org>

--===============2221245541208340082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eb4da590103df10932ecd249cf9a955694676f77
    new: 56ddfe5aaf6dde60f15bad27f62980f09e31c643
    log: revlist-eb4da590103d-56ddfe5aaf6d.txt
  - ref: refs/heads/queue/5.15
    old: 8dfbf622429ac88e143eb328365789a2f8cd0bfd
    new: 7f2e0698fddd35bd83c5f71d2ebb9fde95b453d4
    log: revlist-8dfbf622429a-7f2e0698fddd.txt
  - ref: refs/heads/queue/5.4
    old: b9d091c6d471f906c785ad37f2d7df63624c550e
    new: 327ce83096361489b8978245bbc1c4873b1994f7
    log: revlist-b9d091c6d471-327ce8309636.txt
  - ref: refs/heads/queue/6.1
    old: d9e3b9d28266809873d93c117e7ea621c77865a3
    new: e835d22c9a20e3fedcfc25670f6e4a26b858ba2e
    log: revlist-d9e3b9d28266-e835d22c9a20.txt

--===============2221245541208340082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4da590103d-56ddfe5aaf6d.txt

50b0009867d00c841cda68b7636ca6429db0208e netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
770a1b4b5ba48b2836f352e202981ffcbfdd2cd9 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
2cb29f9f2f5402a49de3171d19f4a86860735c75 KVM: arm64: Fix S1PTW handling on RO memslots
72e921c8f77e858c55280eda5773e23e203191e9 efi: tpm: Avoid READ_ONCE() for accessing the event log
e634e42bea2fadd03dea117c4cc7001465f5dd6a docs: Fix the docs build with Sphinx 6.0
8567e2ec40e74160f2116ef5f07243f5641c1ede perf auxtrace: Fix address filter duplicate symbol selection
760986d52bf7d1159d172a14404448afefbd929d s390/kexec: fix ipl report address for kdump
144b53e2566123c565eeac9336cd33b69bdea0d3 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
2f71f95ff50105c23603c8f3d91595ee70db894e s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
a20611c94dc881b82c210c4d70f6473355e7a4a1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
863ae4af669ec29d189e1d31373e8e46053dd6dc cifs: Fix uninitialized memory read for smb311 posix symlink create
dbe79290d537d8728de69ecb4d36865c3104e4b8 drm/msm/adreno: Make adreno quirks not overwrite each other
07852a28894744570b82aa563f26b28fc1e71258 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
c6a4a880e49e96b5228d024674e4ee9f61ed5fc2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
84b2c46a7c373f36c176518a2b35f592e38b7f1d ixgbe: fix pci device refcount leak
cb166902d1c5ccf2f4dc23ad34ab2b8886299f16 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f58f97336bb794abc2ee31e74ffe4b2d9392f62f bus: mhi: host: Fix race between channel preparation and M0 event
31e4674e596214c7b31bd9b05b855dc33a3d2a2a iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
458ceb0acec448aeb90608a7b8b8dbcc7e9d67f8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
2a1ed03e5b33cf49eacb99e13e03a82f1f0c53dc clk: imx8mp: Add DISP2 pixel clock
bdcc7d2f882c79537ef9f5ddff36424bff9bcde6 clk: imx8mp: add clkout1/2 support
5cf1e9a9d3f5bd02b1c162c86e203493edeb0aea dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
6ac0d4fef1f4248213f617561865e1ebe6b44bc1 clk: imx: imx8mp: add shared clk gate for usb suspend clk
5511a99424ad37ba5877733307d387d349ee364a xhci: Avoid parsing transfer events several times
6db41ac005a2048200350c9a093dd8c154070c19 xhci: get isochronous ring directly from endpoint structure
8ff0ed8677e5b39b83d5140e4e08b08dadb2276f xhci: adjust parameters passed to cleanup_halted_endpoint()
edd94b5f018c86cd431c887e70baed61e4dde86f xhci: Add xhci_reset_halted_ep() helper function
86fd5e41dac3f69d81244a583c6717dc85e0fc60 xhci: move xhci_td_cleanup so it can be called by more functions
933e895f9ba2d2b58a940338147d8dd9387090ed xhci: store TD status in the td struct instead of passing it along
7146575eac216185620e7eab5963197b23582190 xhci: move and rename xhci_cleanup_halted_endpoint()
7e3ca6e14772822745756ce91e836b4b2c0ae5dd xhci: Prevent infinite loop in transaction errors recovery for streams
758191a8c05f4be6d9062c8c8d80e0e8a44a079b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
18237e2305b3f8604be708e31b0ce24ce17be968 ext4: fix uninititialized value in 'ext4_evict_inode'
20a13c9440b4ad9e78101db2f3807e052355c0ee xfrm: fix rcu lock in xfrm_notify_userpolicy()
93db6fc1f96fd698c019dad97a4e5cc2922f197e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2903f0c618fefb2bd43e0032c0d898417d876a5a powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
36bf02d319de63e6b9eab53005441fb682c7cf10 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d17a6ab285d7102db378f2701b87f6c02cb9eee2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
92daaa005574530c0847bbf3931c83b480d800a7 regulator: da9211: Use irq handler when ready
1112829c1a366a4bb779baf00d25ed9802868e2b ASoC: wm8904: fix wrong outputs volume after power reactivation
8b8637d8de0d362af9019d87757cae7566a96153 tipc: fix unexpected link reset due to discovery messages
8312c1082a948fc281c0b848918f2f9d84074b5f octeontx2-af: Update get/set resource count functions
bc3e5905f49851e20c76b8697b36154226a9805c octeontx2-af: Map NIX block from CGX connection
4109194d88c0fb1140d3e8d625f4e5fdbabb2018 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
2f7c15a3f0eedd9bf0747ad5e62493be09378abe hvc/xen: lock console list traversal
bf0c610de8c44d80f4c9cfb99521fe86ba8c49a3 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
af5a94463764bc0d937c0c60caea70d48798b157 net/sched: act_mpls: Fix warning during failed attribute validation
eaf114ff06d4fb0348d3434478a6c85153e72ff6 net/mlx5: Fix ptp max frequency adjustment range
9addb981a8828569675c5ed3be3bb8c8d6f6547e net/mlx5e: Don't support encap rules with gbp option
b381236dfaa42c38c0cf25402c9f922ef1abae76 mm: Always release pages to the buddy allocator in memblock_free_late().
19ec59b97133fee1c0d7db5ebbbc766264c73236 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
fe81979400e42ba709f1c9b384cc0b8dafad0e22 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6968477fdd642e6b24fd8c59b71095ad7de12d1b Documentation: KVM: add API issues section
fe8388fb79ed596539060d8b39a6008a4318e771 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a26c004b9fb1806a2d79c540d084f4f057fdbfa4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
aebf7cf4c02a93eb6b4fa8d5cd2027130a41d736 x86/resctrl: Fix task CLOSID/RMID update race
d68297a6fc50fca4760d0bd7453ef92822833ca5 arm64: atomics: format whitespace consistently
2b021d330c1ca1d12a7c49d4fe1f1939c3594d85 arm64: atomics: remove LL/SC trampolines
32f8277ed450c8504afcbf9325520f2c8e7048fb arm64: cmpxchg_double*: hazard against entire exchange variable
9fa3a4afd124b20e9848f4e198984028c9917671 efi: fix NULL-deref in init error path
492e11088633c8046ef6078e873b9d97517db796 drm/virtio: Fix GEM handle creation UAF
3e19ec4e6cd8d922601c7405239cdbd6210988a2 io_uring/io-wq: free worker if task_work creation is canceled
a2e381d65f43ff7d9b0a66c19885db6aead20110 io_uring/io-wq: only free worker if it was allocated for creation
56ddfe5aaf6dde60f15bad27f62980f09e31c643 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============2221245541208340082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfbf622429a-7f2e0698fddd.txt

62715e52119ab062355c12ac776c856557a62ce3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
57469ae7bfa568a9e4802aab8b908403832f7829 ALSA: control-led: use strscpy in set_led_id()
a12d16a1bcfd34807d74b68f6398878a0bd61316 ALSA: hda/realtek - Turn on power early
60112a00781dfa35de9754edc9bda1ba67c66827 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
db77a26913821c66573e84e75728a0c4192abb27 KVM: arm64: Fix S1PTW handling on RO memslots
2df6bd44c298dc68b4c22c5d2caf3df5133904f5 KVM: arm64: nvhe: Fix build with profile optimization
c34bc5e822500361f0d86d18df90c3ea27e35463 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
7a65910adbea3840d2af2f3658da8aa5a94aa48a efi: tpm: Avoid READ_ONCE() for accessing the event log
239e971532999be9f820142160d6c40597d3feab docs: Fix the docs build with Sphinx 6.0
6e1917c8b9d97bfc02d518ae8896ccb1b1add4e1 net: stmmac: add aux timestamps fifo clearance wait
8d12207b84eacdb98f82c05fb4e9284a9395c73c perf auxtrace: Fix address filter duplicate symbol selection
91920c50c54a862dfb38ce90b77db2994cd3b622 s390/kexec: fix ipl report address for kdump
d883024b30e0c902dbc3205c2e4d3fc2b55ebf30 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ef8056a532cb9e7e8a2e20afa59d1a3d8a23f931 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3a6f3a008b13c662190f4e9519beaade5837fcd1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
590d90fac2db8310c1663ee64c975a5b7feb9fb8 drm/virtio: Fix GEM handle creation UAF
63d582409161eaf87cd52911cbd774866bae280f drm/i915/gt: Reset twice
de62c9301c7e101e303a8d6be1bc2f4ac0b0631a net/mlx5e: Set action fwd flag when parsing tc action goto
513109bdf13d0984cd8d46f8de28955998c7b5e0 cifs: Fix uninitialized memory read for smb311 posix symlink create
97d96da572d64bd51d7e9809f8ff403af4d79a5c platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
22cef24f15e52648fa935558f6d4fed3655c08e8 platform/surface: aggregator: Ignore command messages not intended for us
6fd408ed90c35b776d7f9fd787cc8948e85b773a platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6a71d699340b1667cbea2a874e2db8d2f9c57307 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
61bcbbc2ae733dae975d331c142952de0d6e7c40 drm/msm/adreno: Make adreno quirks not overwrite each other
5574990be72dc9cf304b58760330cdf12f79fabf dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
852f58332e17f971520eca4865748c9b94ecdfb5 dt-bindings: msm: dsi-controller-main: Fix description of core clock
8c9f86197a0a96b0a3e2bb90c79bfc5b8f921f8b dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d934ce5aa435f9691df655d9ff6927f8716e3260 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
a71647eb37ea9673d7c9c9b0a46c0a30cf2f8a08 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
86b27b9373f33b12d02a4112622fad0e9b131258 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
1df4342940b3e6efe9fe8a1469267b27b0ebc324 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
c0008aaedcf35bc79f222a20727358e1b1dda9e2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e21a9b971ef521b6f1a91048def3aaa824c0b003 ixgbe: fix pci device refcount leak
7b557306291237be3f22c1d1e341a18272b0c3ba ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f0c96ae128a4bbab09398fedf98c1499ac05185b bus: mhi: host: Fix race between channel preparation and M0 event
527b32fc3cc2fa95b8c39a8b8a0e447dac17c864 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
d1b7da53fb22200abbb56bf4229a2e4d83f6742c iommu/iova: Fix alloc iova overflows issue
bbfc1b76cf36bcdc6fcf7e37a2ed64eb71c7d043 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
4d82170b4f56019016b5d1a7c71914d0a6f84806 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
5addb16da4915b585e4125463e31becd2ee1c133 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
9895c544961066a435d378bba4ef153952e26e03 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
1d21cd484065d7455b25444f10baa2fb0a17958d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
49e561a9c7fdeaaaaa45f9973d5316a3d74f86e8 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
0e0b377670cbca115e11440a9c923042fb0d705c x86/resctrl: Fix task CLOSID/RMID update race
e2a180fb996b508558f6a7eb2d0c43776d8dce6d regulator: da9211: Use irq handler when ready
e27857f0c686524dc87f1e03b5f9e09d518e61e1 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
5944a1de234098e32ded9011becd6b1c25b71cc7 scsi: ufs: Stop using the clock scaling lock in the error handler
24652f45da0b83ebba9dfd700992935fc01cc1fc scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
d521702ea66f246b2bc9252b52edb92c5327c09f ASoC: wm8904: fix wrong outputs volume after power reactivation
b8fb4749fc33963156653137bd1ea001e756037e ALSA: usb-audio: Make sure to stop endpoints before closing EPs
eb98a8a7aa2139c2cb000839ec6c8ea11930c30c ALSA: usb-audio: Relax hw constraints for implicit fb sync
2fd35c63e3d7fc7374009fb7f9348913d83145e7 tipc: fix unexpected link reset due to discovery messages
f5a593336821e5cf23a701ed635280f35545ded8 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
a36ae620b62612b2f38c42828ebbbf8e9d20b237 hvc/xen: lock console list traversal
1cda24911763907335f50e56961f426d86ed0d9d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e07f255683469431a4340b52e61e379aac7b3a69 af_unix: selftest: Fix the size of the parameter to connect()
9cb72f54a163b8dd3d288108e28ebdf5d6ebb37a tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
065bd31318076c9fed0b61b434044446cba98e1c tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
2f2a78588b5d715c2476b1a9efe1e603abade5e1 tools/nolibc: use pselect6 on RISCV
e0acbbaae171d3160688ab86c181bfaadc2b009e tools/nolibc/std: move the standard type definitions to std.h
d2e9c8ad43d924b34b0e2acb8a27e77253f57ee7 tools/nolibc/types: split syscall-specific definitions into their own files
c3b3641f801f88bf7bce1b4f2f5a54a494100dff tools/nolibc/arch: split arch-specific code into individual files
ae60933970d9350d013103f33516cff960d66297 tools/nolibc/arch: mark the _start symbol as weak
2180f1454456cae0df160720a8d8f250f460ac76 tools/nolibc: Remove .global _start from the entry point code
e486b6a85277856e5cb9608ed295472095a18c55 tools/nolibc: restore mips branch ordering in the _start block
83899926d82190b7e5c2576528c5179080e99fc8 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
5e5c8f0a41502f7818ece4861de2be20c6cc5a14 net/sched: act_mpls: Fix warning during failed attribute validation
dd74aa607c08038d2c75c90689ff7e025b772b0a net/mlx5: Fix ptp max frequency adjustment range
c6c83bd5e0d77a111ed5b965c0ad37f54c893f85 net/mlx5e: Don't support encap rules with gbp option
46edfa1c735222d1b935fab8c3360f5cf4b67119 perf build: Properly guard libbpf includes
e72eaffdab7d12ad45c8ccdf992ecd8c6ed55219 igc: Fix PPS delta between two synchronized end-points
346a87858dab0639f724052c006a7a42e3dae5ad platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8a37b56d1c512dafa2f56aa1b5241b556382ac2 mm: Always release pages to the buddy allocator in memblock_free_late().
a48fd1587d7e401c177b9dd3d9ea4ab9282615ca Documentation: KVM: add API issues section
8dcc916663dd65abdf6eae8bd1c0ea8d5d80ab96 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
dc2239a8695dcbb3272b0c70fdc67077af16da9b io_uring: lock overflowing for IOPOLL
fd5fab69243719183b770527d4441b8b6b2d6891 arm64: atomics: format whitespace consistently
e64d80c2fe80b70d6ea5a755775d094d0666868b arm64: atomics: remove LL/SC trampolines
2c2832979faf3603a0def0d335c7be4cd91b471b arm64: cmpxchg_double*: hazard against entire exchange variable
e5123eab8b51f2e7f6c0c3dd3fde62c572dcf5f2 efi: fix NULL-deref in init error path
4c442a03173498ee311bc238f564db516e268794 scsi: mpt3sas: Remove scsi_dma_map() error messages
42e2fb93b3d1af94c237f87f8519f5f0d186e1b3 io_uring/io-wq: free worker if task_work creation is canceled
9fdb03965011b7c82a24ad643aad596fada39cbe io_uring/io-wq: only free worker if it was allocated for creation
b25556bcb9c9854c80fcb66515a3a6d86b35e42d block: handle bio_split_to_limits() NULL return
689c32e2bcd0cd22b7766423b068860f3c784d1d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
7f2e0698fddd35bd83c5f71d2ebb9fde95b453d4 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============2221245541208340082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d091c6d471-327ce8309636.txt

37a197ab921a6d6d7f69be506d681e3be8d54119 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
744baf3d06bc95b15de4c3c059dc7a872d764adb udf: Discard preallocation before extending file with a hole
4232da9fe5866e20410dd0c4af1673ec783db19b udf: Fix preallocation discarding at indirect extent boundary
6731c784133a36974e4d8eccf099b7bdb7c1c267 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fb542a18505f6bf44ceb8e3f655cd7a4df063238 udf: Fix extending file within last block
93b8c2a37b3e2e96e998dd5ed3f67b89111fc869 usb: gadget: uvc: Prevent buffer overflow in setup handler
cd12f5f4b22d10991691b7d1002d903fd8efea6b USB: serial: option: add Quectel EM05-G modem
2c007328acf66b6811d62b5186f0fa9adef51ed3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
42913f5a0b9329fba5a292b4b5ed8398038e90b1 USB: serial: f81232: fix division by zero on line-speed change
99d05476658374053ab817617810bce0bff4155e USB: serial: f81534: fix division by zero on line-speed change
cec422ed62e48e68f84461ffd86fc2b6db07cea4 igb: Initialize mailbox message for VF reset
c5f023bfbf113a823790b7bc61b2dda906681362 xen-netback: move removal of "hotplug-status" to the right place
0eeacbf968f58b831abe83fd95dc5cd6e951724c HID: ite: Add support for Acer S1002 keyboard-dock
b86daaa03c3c6a2f11c4c7d8da1fa8f2cdbc6951 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1e2ccb0dc5de74f6d1aa035da8666cfa0c34ad89 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d9d1416bc10db93666c74cb222e31724e63e4a44 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
c29afa961120365bf699f65217eeca7655aea086 Bluetooth: L2CAP: Fix u8 overflow
947e3c49cba0569d1efab566ddde4b31a8ab45d5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
15a520c18dbe0186705b32a54a9aae51a4138b59 usb: musb: remove extra check in musb_gadget_vbus_draw
331301a1afe136084ab90cfece726881c4858dc8 ARM: dts: qcom: apq8064: fix coresight compatible
a4b2cc4d62af793bad610b7261f1eaba9d7fca6a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
dafc5cb2c786fe5b953f587fa0f0faec4239e1b9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
07002480a18fe90863fab7b6c9e1077ff0a95d5a arm: dts: spear600: Fix clcd interrupt
23847669fc9a42252b861a50a0caa83ea3dcac80 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b36984450e51d6f25002d22204c673886aeced66 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
63fe11bdf6d8b0c9af54491c20be4140562dcb48 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f1ec1540fbccad6d459987958d4db69c5a430537 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1a0a716fbe3776022a94b8577cb3d5280d74f822 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
88a6e89a85a151faa00ba32f8df3b5c7cee48887 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2eca08d9e2e7467898c4563aa1b66ddb4cb6a0d6 arm64: dts: mt2712e: Fix unit address for pinctrl node
64ceda85f2463b757c9d3ebf6345ddd4b34c7c09 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8a3caed3dbad2f4d49223c638b522e64a00efe11 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5fd6ed0859cb164a575ff5578ab4939e719e1e2a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
99d600ee049f4c6058a5ac694c13264aac8e81b8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1c6d321f680e4f4343e834f1f190f36e3517eaa0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ff47cadc7a1c168a4627785c18068496ae15cc89 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
886f75ab6ab6f380ce2a6bdf4aef1e8ac6e1e501 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8721815ea674d1a1bcfe9132fac686850eb2346c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4de7194d556caafcabc6979ee55eb6ddbd1ba89e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
470c22cf630abd38cef25df42951b5f9f7431ef1 ARM: dts: turris-omnia: Add ethernet aliases
903f829de82f8c13a388675aa886a1ba582115ee ARM: dts: turris-omnia: Add switch port 6 node
8f55d6195dc2a57bcca9c4900bfa2873522f1e66 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d4340f7085303b151222e295a3cd98499423ea3a pstore/ram: Fix error return code in ramoops_probe()
95ce96bea26f1ef992e8a4a0ea4beed57fe37e28 ARM: mmp: fix timer_read delay
bc6862b490e5302ccf5b7007e489b9bbcf541576 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
56426fff2a5f0820477a83405464f8efbedd2f2d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
08b7b1d82ef5ae104a733bd5c407a92bdd311f9e cpuidle: dt: Return the correct numbers of parsed idle states
4c9e7ef2c0e08c3f069c7ce808da2b3ee6254809 alpha: fix syscall entry in !AUDUT_SYSCALL case
5f6898f39b9ad8e50d05a2e1d873a2bd610f7e05 PM: hibernate: Fix mistake in kerneldoc comment
340d3c168f261ae0a3ccfe35644d4fe730f0340c fs: don't audit the capability check in simple_xattr_list()
8937b0be5f67788861c9663aefbb3f43dccc14ff selftests/ftrace: event_triggers: wait longer for test_event_enable
2eb254164aaa2ca8e1b09ed68902a40fd58f19c6 perf: Fix possible memleak in pmu_dev_alloc()
dd00671f3b634e2a52491910ae4ccedb324cf7bc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f2a8891da8e5f957f153616cb8f2050b4a933026 proc: fixup uptime selftest
4d259f4d081218c71492a4b3d59a67f0e17f639f lib/fonts: fix undefined behavior in bit shift for get_default_font
b47c2a188d2c7e2fa0d216402a16278b9f65ee9b ocfs2: fix memory leak in ocfs2_stack_glue_init()
3497aa8815fb6579622d1dbd32a21728a6939c30 MIPS: vpe-mt: fix possible memory leak while module exiting
60c7e7266733fd70c3a12706907529c4e0296190 MIPS: vpe-cmp: fix possible memory leak while module exiting
b3cfc725630d0d4a646b57095a00ecbca051cde0 selftests/efivarfs: Add checking of the test return value
6546c1d03befd21f64fcf04a27261337e5fe041d PNP: fix name memory leak in pnp_alloc_dev()
993e1b8b0e336f3257a473b4011bcaea1e9e5fd5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
08ec955d1fce1ccf956263c4d8b784bf4c8bc533 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
79e4d92ac99874ddc7c9626da1aa02a7ae10ee2b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
285c77de9806b92c59ba7c825de8606790491cb5 nfsd: don't call nfsd_file_put from client states seqfile display
4e7bf47deb1334fadcfa055058431567e44dbf41 genirq/irqdesc: Don't try to remove non-existing sysfs files
b2acf47ab0732b00336038ead9ba505742d059d5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2e717d4b0e8b21f04abd91f90c8fa8adbf48f74e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9bdb24a136b854499c649262f11a1e2ab1fae126 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5c7acbca059ec831b5ef37199cef46f02eb046a7 docs: fault-injection: fix non-working usage of negative values
cff3785f832f82b3052da7d69f4353d86cdd33d9 debugfs: fix error when writing negative value to atomic_t debugfs file
b774da6f65b638011cb530b31c325fdda457f44c ocfs2: ocfs2_mount_volume does cleanup job before return error
18f87260337f4979ac780ff91e46bb5be4f5b15e ocfs2: rewrite error handling of ocfs2_fill_super
6a241c4b27c2c9d262a4d0ba5a0b63527f20eb34 ocfs2: fix memory leak in ocfs2_mount_volume()
8176957c1710d926b3eaa6b63e0de146ac6ef74b rapidio: fix possible name leaks when rio_add_device() fails
51ad7397a78df21bc549624530da661aa6d5b3ed rapidio: rio: fix possible name leak in rio_register_mport()
46c372f9503a5587301c9cb3e43450b5bd941276 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d75db06e14630236375eb894fc1accd899d9a177 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aca898da714d258c48338d9ec97aa8fec8cce5ce uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1435bdc6475fad9b25358738d7ab0e65362561a6 xen/events: only register debug interrupt for 2-level events
9c2897c32c5affd81158c379e839b561cb6941a2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
12d108ca9168f7fbebc78ee19032713b649db69d x86/xen: Fix memory leak in xen_init_lock_cpu()
922f78e3a5fff2d188759f1c9ee5036ce58be3f3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c4baa63fcf0ed5a302c2c3b2f5d1150b561de792 PM: runtime: Improve path in rpm_idle() when no callback
e793578481453404fef18fed91706fed9f6b098b PM: runtime: Do not call __rpm_callback() from rpm_idle()
29057f23ad55e04ce46ab22a8275a36060e80c97 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c30a6eaa67b6cd9753cefba14a937f144ccd77ad MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1a71d4e7fd80d29fb75f0860b3eebd773dc8b151 MIPS: OCTEON: warn only once if deprecated link status is being used
833aa9f0531e7a89c846c49ac1d57ff9c8dedf6f fs: sysv: Fix sysv_nblocks() returns wrong value
e3a4e0101cb0416f5d201be2276b97fd5fe1aaaa rapidio: fix possible UAF when kfifo_alloc() fails
38aeb18a8c4a70c2ecb1d3b6555b80caf9e8da46 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1a8206c2c556cc48ece805d49d7f473cf8bc3339 relay: fix type mismatch when allocating memory in relay_create_buf()
d269a62b771ed26c492cf5d9884f067b116fc101 hfs: Fix OOB Write in hfs_asc2mac
949b50086e72b3877edcab7ec07302e75d90c570 rapidio: devices: fix missing put_device in mport_cdev_open
e538579743782835df2118ae5e2afa5e333b3ea6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7ebff5813f73210f42b94811510c34ebf020dcc4 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
02af386204ef2ff1e522f0b4f407ea9fd7deecee wifi: rtl8xxxu: Fix reading the vendor of combo chips
1ed94387ae1cde10a3227f8cd02a091af05a818f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a5942eff63cd25497f1770817d00bc3cfe3bbb78 media: i2c: ad5820: Fix error path
e6e9fa66cb7780bf127db4d3cf4fedd1c1e6d40c can: kvaser_usb: do not increase tx statistics when sending error message frames
1984f617a06e56db222642d0c638a6120ae06a8f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cb54f96a911aafaf12d4c5c9484b20358ceba9a8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a5a8bd78ae01e35170184a65cf8d8eb7af59b02d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a8a8f65472f94e1f4bcdadc1de8314e5df86ed53 can: kvaser_usb_leaf: Set Warning state even without bus errors
bcc596573411df3b7def175dcea7441d765039c7 can: kvaser_usb_leaf: Fix improved state not being reported
e2a4209b5775e8ff1ca7f7d9cc65cf4aa859b365 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a48493e67f08d99b93fae5423f43d62b55f9fe0a can: kvaser_usb_leaf: Fix bogus restart events
71f9aefafd42c6465b78053b8a0c0f0ea1b621b3 can: kvaser_usb: Add struct kvaser_usb_busparams
301656bd7d58bad9d4e3d32ab2ebd1d3e17d46dd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0f87fd5f9aeecc5beb76db6d846de9d971c4b467 clk: renesas: r9a06g032: Repair grave increment error
871b463038601bfe3cea4ffe0f07f83036b4d9f5 spi: Update reference to struct spi_controller
f9c59bef6376c9f6d9991cf92059a49f36d10270 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d045e1d57aa9c36b04643dd2fc4b35d5c66e27bb ima: Rename internal filter rule functions
acb3158f462d2370c977da5c26f569d8d1e368dc ima: Fix fall-through warnings for Clang
e2be3638d9abff3636e191a779afc637406b6788 ima: Handle -ESTALE returned by ima_filter_rule_match()
4648de678a5d71de51939b43a093e3fec8fcdd7f media: vivid: fix compose size exceed boundary
fc10fd0cbf6d7c2b5be40e79dd2887924d557cbe bpf: propagate precision in ALU/ALU64 operations
6226a310176e25cc23348d729db43ffea5d9e67a mtd: Fix device name leak when register device failed in add_mtd_device()
631b63d164651916715040756511a5ec85099198 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b6cf7e702b10195409d02f84c2cefbb4eb7eba21 media: camss: Clean up received buffers on failed start of streaming
48c92496c9cdb4fced76a8c46f6881b9ff218ed6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cf53b2d52be6be14853038fd22df0eb9e370cc2c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
33c8e16f0515942ec00ef426c0d0385a15dca515 drm/radeon: Add the missed acpi_put_table() to fix memory leak
abf3c683b704d20f9c1ac54b6d3ba18d34881275 drm/mediatek: Modify dpi power on/off sequence.
64996be52e42f3fe016e81e285d632b4ffd7b933 ASoC: pxa: fix null-pointer dereference in filter()
0495840a031866f542813ee3662901a88cebc225 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f917fbd0f935af822787083d8a7c92359f245915 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
63b38fc8a7dcb18f8ed3e57d1a0ed4a849121c7c integrity: Fix memory leakage in keyring allocation error path
d47df807cb96d446babfa9db82c2275d42328898 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d61667cd8130e87e5f8eacb8770da9d5dc67cd9f wifi: ath10k: Fix return value in ath10k_pci_init()
13f72f6b1e4acd21ed0a992032978fb122d95523 mtd: lpddr2_nvm: Fix possible null-ptr-deref
01bc00e5447da539a13fbfd95188673629aca9e9 Input: elants_i2c - properly handle the reset GPIO when power is off
abf377b3a4bfa7b6b725a1117d49ded5d1260b03 media: solo6x10: fix possible memory leak in solo_sysfs_init()
738320d11e8535546d46ce48814e2507f2387bcd media: platform: exynos4-is: Fix error handling in fimc_md_init()
cd2755d790ece38faec69faa23369b66014032d2 media: videobuf-dma-contig: use dma_mmap_coherent
a9ae3593208360baba232116d1ad1d31045eff21 bpf: Move skb->len == 0 checks into __bpf_redirect
db3ece1d6eb61a684eb0d4884064da2644a2ea34 HID: hid-sensor-custom: set fixed size for custom attributes
6f048c64711848adb261969cbf7b55bce11de2cf ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ee671d81ee9be425d13c142fcebea275227a6091 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b969a830cac8c615146e6c11fd33369d605aa225 regulator: core: use kfree_const() to free space conditionally
09b40af78f313b2ed63528d3b6fc658d60513b04 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b9d7cd1ccfae0d3585feeb0ca9a3ea958feaa441 bonding: Export skip slave logic to function
9af6ed413e07b32affad118aa2a340442e84105d bonding: Rename slave_arr to usable_slaves
2b9f08f36189ed09eef0632d138521187c81f8d9 bonding: fix link recovery in mode 2 when updelay is nonzero
ffa4103432e4f28c830547b2cb11e7a1ef47e5e2 mtd: maps: pxa2xx-flash: fix memory leak in probe
cc72ff6a111006331102427dcd899f96c327895d media: imon: fix a race condition in send_packet()
25b8a84238ca0344081213af75f0cf4b1f37dc5e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
17438bc62d4f5d0430b82d1f6fda5d249a8862b2 clk: imx: replace osc_hdmi with dummy
75995d1a673b5b4370f955d22905948fe45284dc pinctrl: pinconf-generic: add missing of_node_put()
580c53eb909839ed5cb8846abdd93793a3a8b1d7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
81d64a0e9c918852ef0bad8c805ef848a5feb560 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d178fecca7be6e27a1c4cb0687505e60effebd26 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
561271b082938abf1ccac935dc969a793d6c6e76 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
457518758281ed3648191f06ccd0415670da5654 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1e8ba147b46a0bc0c7ac99c59f3643e6ff0147e0 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
04419866dac23dd27de9b9398fd19dccbf20ac01 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2e8508220404c9372f1a085f1d30ecea25079859 NFSv4.2: Fix a memory stomp in decode_attr_security_label
68948e1e59648086000f535efdf299708de5cade NFSv4.2: Fix initialisation of struct nfs4_label
b7c12e9c15f8ba32df2fdb87da76e6db4f6cdf1d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1b73bb49036f951ddbd2739c9757c05c0706a23e ALSA: asihpi: fix missing pci_disable_device()
a30bfa2abec8dbbafcb751baaa5881c13111e38a wifi: iwlwifi: mvm: fix double free on tx path.
4ed989335d1f71ffd6d263f5a2b8937e3b20835a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3fffd0224fb2c9f04075a9af85b9978af0db90cd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c80f1388a88883d4ced1e13bea871fc414413265 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bd905533d8c7dfd810e5606e413b99bf42f0c4f7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
18502c486d81e59c72da1a2af0cdb34190deb3b1 netfilter: conntrack: set icmpv6 redirects as RELATED
31ba6e6c5f2a38fd5c45061deecc038789d3bd8b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e1d4bd19872926c19823eb57b9a344974a76edcf bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a652fb1ffd99f06f2716ac7b581071f2d5a43a01 bonding: uninitialized variable in bond_miimon_inspect()
556aa110ac8377d727f69179d809fc370e616988 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d7a0dbc52a9f5caae827c6c1e54cb61021259ce1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
935efc96ca2754b40a7c23eaa29faded824a267e regulator: core: fix module refcount leak in set_supply()
749f94f3f998c1a8daf97f9ccd1158f1c9193dc3 clk: qcom: clk-krait: fix wrong div2 functions
b515d5b573f6056c86a2c8a1935dbf907e8b44b3 hsr: Avoid double remove of a node.
8eeb863c74465900f6e638605adffb53ddc38bde configfs: fix possible memory leak in configfs_create_dir()
df9b602dd77c10238193911a3f336c39f7565745 regulator: core: fix resource leak in regulator_register()
85d93c106a6d0d9d09078fc7fc4d36f35755c267 bpf, sockmap: fix race in sock_map_free()
636956fa186507413b8a5eea1b80f70b50d64b23 media: saa7164: fix missing pci_disable_device()
25343e32df0d19cd739898e9387ac89ecdc670bb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
980717ac704f14f315482f6f7784b72e4810d336 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b15dbcd0b71820c6b669933401ebd3c78eabd388 SUNRPC: Fix missing release socket in rpc_sockname()
fe27336c1e35fb513680d0222ce5ab636725c270 NFSv4.x: Fail client initialisation if state manager thread can't run
45fa436f87d565f522bdce9176eebc1bcd440d71 mmc: alcor: fix return value check of mmc_add_host()
44fd03886998b67da741b4d2c58653e42332bd92 mmc: moxart: fix return value check of mmc_add_host()
627543c68840eb14e924ca201c91d928ef06394f mmc: mxcmmc: fix return value check of mmc_add_host()
c1120b55d7701b9482e8f9e727bdf0cfa622c2fe mmc: pxamci: fix return value check of mmc_add_host()
97200d124baea0bbb1d06b6cd7be745f9e5ad4bf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
622477c65e3406a3c0be5e78dce71f2a540b5b63 mmc: toshsd: fix return value check of mmc_add_host()
14aa25d19616cd0fe54c2b23d1722cd950e8eef6 mmc: vub300: fix return value check of mmc_add_host()
888105aa9493474f773595ce31273c70ed84277a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
25899246da91685644a99fb2264a1d5ce873e73c mmc: atmel-mci: fix return value check of mmc_add_host()
e6db1a8aa309d397994d58833c8542b5a88ab559 mmc: omap_hsmmc: fix return value check of mmc_add_host()
2ad3cacd763095d721bb151cb68e7a1aa1f9feb5 mmc: meson-gx: fix return value check of mmc_add_host()
72040e395922f321e6010ad6289a8f68d91da5a8 mmc: via-sdmmc: fix return value check of mmc_add_host()
233a822c76c17e16a2db59d09674cb6026b4227f mmc: wbsd: fix return value check of mmc_add_host()
b2445300f00933c8945c758ed40b814647c611cc mmc: mmci: fix return value check of mmc_add_host()
630fd44c0d40146beb3c30b07e31dd00c48ff658 media: c8sectpfe: Add of_node_put() when breaking out of loop
89d5b89d8f28bd4abf132f0cb7ac482ac217d440 media: coda: Add check for dcoda_iram_alloc
fb68ca5366d8406a9f0e8849ba45987182a4c228 media: coda: Add check for kmalloc
d54de564b17599c0e9db4c9a48a5fe1b2e1b17ed clk: samsung: Fix memory leak in _samsung_clk_register_pll()
93a7ee4b0d1b07d21aecaef715a1fe420857701f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
40b75c437e300d7d8940f51c9e248f7a11bf7939 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2d5548a7dfcd814a45d57f8d0460900811e48a26 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
daf98fcdd65ce0e672676d5e7c9484e962a6ffe9 blktrace: Fix output non-blktrace event when blk_classic option enabled
6fabd3976c04f247c14d546b17c46f54101b27fd clk: socfpga: clk-pll: Remove unused variable 'rc'
ba6d670e1f97010aa03b8ace031c3eddfef32980 clk: socfpga: use clk_hw_register for a5/c5
feb3c42b7e56430b81b31c8f7406449982ff99bc clk: socfpga: Fix memory leak in socfpga_gate_init()
5fe84834697d5a9ecf4fc86d628695b235b7c801 net: vmw_vsock: vmci: Check memcpy_from_msg()
243259a22c1915f13ddaa51e856b52f8811fdc39 net: defxx: Fix missing err handling in dfx_init()
2a07c39c5210f17e8ecccde37ddb5d90ef823ada net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c38d24b355d5690603f5838a4aba66094d63a6b5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d9e155bd875c0af883dda2106cf9da2540e2338d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
81e0c9041a4fcb9b2be27cfdcdb054ce2c9e7365 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5e69f531a7274fd313255857714d2967cddbd2c7 net: farsync: Fix kmemleak when rmmods farsync
bd1b3caf4d742e2d95957ba419ef8488c2ad2ed3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7db87b5f275370150b0c669175ed91c92325e01b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
15155cdbc529642547e8520024ddd217ea90c8ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ae44a46e2969b02e43a75d667bcd95e2af1dedfd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d792985c4133fd9eceaf9fea15b6b0459ba93910 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
071d116ae8035b5def8e9bedbf4078e771c93ccf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
72a497573559f21b2314b988c6951974cfd7effd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7360c94f42e55a88852b90ca1dc8f9d12409fc4a net: amd-xgbe: Fix logic around active and passive cables
187bc34c55dca9d5d94adcad7c7e9f5be5db3b1b net: amd-xgbe: Check only the minimum speed for active/passive cables
d0d4fd5793c73b3601fb20c86525e85a31926b49 can: tcan4x5x: Remove invalid write in clear_interrupts
ca51b1566ba7e43212bf01812cd5c2237fddcca7 net: lan9303: Fix read error execution path
92d750278b9c0b2b58d7e26320b6fe0abc4980d2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
07eb96ea58d26c3f32532b9063898f575d7d5527 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9a0e884bc7cff204eff4497a9f5ff0c9a8b8dfc9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78a0bf49efd6cf97b1f776ac07a39700e35c7dec Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
868e7846bb3660e5cd838e4f5e218fe0c288b6f4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a9f48126ac09c97df7a359bc7dbae7b494a7b04d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8e7191481e23bfb63c9b340d062f25c77565edf8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a84941c3c7c525fac902a768f8648e560b701295 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9b5ea51caaa157fba3492729053f1ccf37f67685 stmmac: fix potential division by 0
e5df7d38b497b8232a6429c29d68419c70e5627d apparmor: fix a memleak in multi_transaction_new()
ec1239f673cfb9da73d750d1a144ea82d80f20db apparmor: fix lockdep warning when removing a namespace
bbca9a27db82f01b70b9c70d9ac5c13c10dee557 apparmor: Fix abi check to include v8 abi
fe50956f11a13e27e0bb6657199641897567c513 apparmor: Use pointer to struct aa_label for lbs_cred
fc22eb5f02effaab9ba6d1299d46ff4eac55dc62 RDMA/core: Fix order of nldev_exit call
36b434689d2ec859982e9ab5d87b3800d0452c69 f2fs: fix normal discard process
f77ef880ca9e7b5776a0b5b54bf79a5c2cec0a2e RDMA/siw: Fix immediate work request flush to completion queue
c3642ac0c96f1d725edd4e1cb38638f14860b8db RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5f1dbf955be6ccd72fd37787c40e4f745d4d428b RDMA/siw: Set defined status for work completion with undefined status
8e10627d86a965cf403ba5bbd79c8abe82ee495a scsi: scsi_debug: Fix a warning in resp_write_scat()
ba22ac3a6aec9a530b2c66fd91855cb9e6c03996 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
d576c7411e745ba5cd97d134f215777281a8fa53 crypto: ccree - Remove debugfs when platform_driver_register failed
19f498500ab4c3d7324a4dd86ad69a44028aed57 PCI: Check for alloc failure in pci_request_irq()
39ba0dfa63440e1f4c23bd98e1e900586b1fd3fd RDMA/hfi: Decrease PCI device reference count in error path
60c9d53be16e1a379392b62d3af3a2be9084d707 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
da5e5bc9a31a803a255470f5c2d6697133181738 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
817a67bcd475cf6539a654a29ef3b7a10e939d1e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c3156034fa9c735c1c4fc28db3ea224f7d20badc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cabc2a2a2f018b13ca8ceb705b487b1c51efe846 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8d8591b96bef4b5431b862a871548370e0af50b5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2e8391ebab3e92a07e3096ac97a136809df086a4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
11e4e0aa8508a7caed51ea19dc37be3902373424 scsi: fcoe: Fix possible name leak when device_register() fails
0d1f536643a3ca9b00c20d992dc2ac548971ddbe scsi: ipr: Fix WARNING in ipr_init()
122dc8c7e6575d417bbebce69d3587cc37d66e01 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3e7ae9af2f783babc6d889155056d36c1980ae85 scsi: snic: Fix possible UAF in snic_tgt_create()
b18439c7438b238be794b4c66589c1e2c52772e4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
33f84664ff5d286a482ffbfadada2e6c50e21631 f2fs: avoid victim selection from previous victim section
a78411a18e94dfe1b6fb2979d5e27a100f920f9d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
facda27a97a76a16f65fabfe6e9cbbe67ac5abbf RDMA/hfi1: Fix error return code in parse_platform_config()
4592294a42a04de4ecbf3624c60e7bb959d37bd7 orangefs: Fix sysfs not cleanup when dev init failed
4ab36a7098f6fc2fc338ba2e75c774c97b7bdb9c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d0bf251451de3423c5be25671e8e7e9f758776fe hwrng: amd - Fix PCI device refcount leak
f22f39e66f69e39a5731a204ff37a6fe2ae57f9f hwrng: geode - Fix PCI device refcount leak
9daffafb7039b5522ccc7b1ba1d33b2c3ae2b7e0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4f774b504d698232873f5a2ba9cf9368bc3fb885 drivers: dio: fix possible memory leak in dio_init()
c0c690267b82d8ae470dabfb9c4cb10143f78ab7 tty: serial: tegra: Activate RX DMA transfer by request
2a34a126de962228032ff9bd674ff17ef4e58fcf serial: tegra: Read DMA status before terminating
9f04ef70a6b6a2fc3bcaafb44dc6f48c5111bff7 class: fix possible memory leak in __class_register()
1d83882dd484e9b429ecbfeeddbf00e763304b0f vfio: platform: Do not pass return buffer to ACPI _RST method
998ba7b7147eaa444757c2d88f2b742e006e7985 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
848e6e25d5fd6b72bb4e8112d6cc711ce8426601 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
29c54213bad3216ce4a1ca22e592f5d1d3094cf6 usb: fotg210-udc: Fix ages old endianness issues
fe530781cdc1dcb5a58b20c02a8f3e45b5ee5c50 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b989799b2840f06d9af0e1713f9e6e1a51103458 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
81b2163bbaf6a84623435712053748a8c6c77c72 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dbb7beef79bb6b29b6e0f1b8f46de240466ee45b serial: amba-pl011: avoid SBSA UART accessing DMACR register
5b401026ee1c573948b7577cab27fc448bdf0d28 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8282dc36292b13a296cfcbb9eff2076d2acf1686 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a2266bfec6acb416fe8b71828fdd62e67012abb2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
61fc4d3686eb8838f376bb67daec36d50831820f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
09b65d74a4e31d11f12dab12497b78fefa680da1 serial: altera_uart: fix locking in polling mode
35e8a5bc7b2633ba963a8818e94e12c4fca2ab62 serial: sunsab: Fix error handling in sunsab_init()
1e02fe05d5a284ecce695b38adecbba71d76d902 test_firmware: fix memory leak in test_firmware_init()
b95c15fcfa7a4816d0014ab1eac166c04406b222 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
4e547856838c0fe225bc47ef9e498c890c1d0079 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
081a86bcbf58634a8629b8b6acabb11689de904d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
15ccc95315688a5d2aedb53399c8f5f31e8f4c5e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4a5c7cd8fb855721097b1d366f4768535581565a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cc0d9c4cdaaea9ef29a0d5217471dd91c658a1c8 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b6d3614246d9af3c3bcb87632204252723bf710c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
93288f68e9f370ebc6a0b65ebd4e047bf65cda2b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d5a2a7bc16531a76e4877e6e621ec07f711ad869 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1263d4ee777c6d916d9d57cf3f597ae4dd122dd2 usb: gadget: f_hid: fix refcount leak on error path
52aebb0da622acfffec1585b9bef315a07ab2220 drivers: mcb: fix resource leak in mcb_probe()
5797016a3561f25d1a3b2499bc6e447a2756a534 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
74d63bcb9d1e6e9223327f8a9681afae7282ab17 chardev: fix error handling in cdev_device_add()
dad3eadc689d887b261ef843eb68afba19047af1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0889bd95457da93b3eeb84390f2671e16f3e72bd staging: rtl8192u: Fix use after free in ieee80211_rx()
5aaafd6f319031b639985cc1cad69924f5ffd460 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
706f13ff850b9925fb1e5943dbbb4ff5499f09d1 vme: Fix error not catched in fake_init()
e0f7e3c54265312ab45ed30e3ce74764b9010cc2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d3a20f3cf9c512220f35eb92b123dd03f9654619 usb: storage: Add check for kcalloc
bff1298583177e30be02371b227b3e7284a9167c tracing/hist: Fix issue of losting command info in error_log
5b8e55c392592cf46e84ade8106ed68b5d4ca716 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
67d08dd80954f4ab984d1002ac3f580cf7902ac8 fbdev: ssd1307fb: Drop optional dependency
2c9368dd725ae02d7153e06fc5362715e7960a4f fbdev: pm2fb: fix missing pci_disable_device()
c3c3e63302a547717f651effd7cb6657383978a5 fbdev: via: Fix error in via_core_init()
a40d4786b523a34c448161c8005a9463576f80e6 fbdev: vermilion: decrease reference count in error path
28d158e438d4fb42140c0129d96c846178ca9bee fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ae375bc8ad793df4dbd2821a2c72dc79cbab8b75 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
683ee8ecb8acac2b7b69ec7955acf72554cab75c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a5c5b0e4747497995c1850bbd24479b3450fd99e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
46a87dcf06b261b7a69b513348e1b3454a42597e perf trace: Return error if a system call doesn't exist
9fa6fa229a82ccdbf72511f28ae47d16c0e88222 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
945eecaf42cc2133a11f3295447ef6f1400070fa perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f6d8d69ce9ad900fc57739ae34923c6b6f0d83f0 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d7c3db002b5563067516c94e37413860d4f17e49 perf trace: Allow associating scnprintf routines with well known arg names
d265ddc1ca5c85bca0c2e226f6e06da304efd385 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7cd1ddb54c940c808aca144fb60a59eb579b5c15 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1221eebed278248698361aa068b84b92cc2ba401 perf trace: Handle failure when trace point folder is missed
a37f19bd54ec17070beb540bdcb2b290b44b3cbc perf symbol: correction while adjusting symbol
078be9aa12d71cdf1d8258076d85dbf0674ecc17 HSI: omap_ssi_core: Fix error handling in ssi_init()
a784ac35f74f79e8531ec16a0e647cb4500fd048 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0296e89f38a9dcf4e9c8c7dfdc19434184f69726 RDMA/siw: Fix pointer cast warning
231df2408156e721de9f0c7183d7486b63abdb05 include/uapi/linux/swab: Fix potentially missing __always_inline
9ba429bd74217b05618d24f5e5fba710c91b0d91 rtc: snvs: Allow a time difference on clock register read
1cf7f7bb7f19c77333f599ee219454ff9757d189 rtc: pcf85063: Fix reading alarm
492623c6faf98b875359f3bc15489665d10e7450 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a1f21c3ad76d8bd899ef04e67b3442c8bbb44234 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
773a8edba591b9f8dd4de905acf21b7eca7fe049 macintosh: fix possible memory leak in macio_add_one_device()
35fafd7e61bcc2453a26b46ba1ac82b16e7e2153 macintosh/macio-adb: check the return value of ioremap()
1322b30c5b821cb88a5181ec0457a916df58a7e0 powerpc/52xx: Fix a resource leak in an error handling path
f127e252c0441a749eb71c88b465436427c0dc32 cxl: Fix refcount leak in cxl_calc_capp_routing
22308ee591038c4df91f58f4a964c5438801def4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4ffd8081ed3bbac7cf8be021e206c2ba6818f609 powerpc/perf: callchain validate kernel stack pointer bounds
6f5e230cedd62e9f7aa7d1188418a51ed0cff297 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4b57c9d149975940cf3ce9ce6aa439cbc981b1ae powerpc/hv-gpci: Fix hv_gpci event list
a0699f172a80f66d42798f39b7b8b244e8ae57e5 selftests/powerpc: Fix resource leaks
3ddfe950904bb8a960275da32ca19d1900304fd4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8772e6eb232c9680c0ce5a431431b088b5c91925 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
283ca085863be071cd1b4747348a50d168dafd31 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3a4a3c71a59233f3d59058638c439bd978caa8d1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e55c1fb3f078405315dec14422d254cd713c9558 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6ed5d2793f32ccd3c773825fcfe25535e1f34f08 nfsd: Define the file access mode enum for tracing
963dfd3f2830924a23cac09008fca9685363e9c5 NFSD: Add tracepoints to NFSD's duplicate reply cache
2b76529f9b85fd5c89d99fcd594f530d6a2dbcce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
37e3beae5e013e873830ec6361b822d49ddcd553 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d2ad837d3868b779a63de0bfafa3fc0ba23a9ffc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b98e0ee948785cdf6b05213c6ea34875338b4421 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7fe3af6423f2cb6bdc05cbe99c99d54d20af01b5 nfc: pn533: Clear nfc_target before being used
488b8ee7517c799ceb5c4e879780192dbafcc1ab r6040: Fix kmemleak in probe and remove
eaeda1f7be9f974d768329b6fdabd13aa95f8ecc rtc: mxc_v2: Add missing clk_disable_unprepare()
53babf3c702ee46f18c3adb87c8d9f0b60a2ca1e openvswitch: Fix flow lookup to use unmasked key
58afad87922e6489065e1b015f9e81deaed07122 skbuff: Account for tail adjustment during pull operations
9f547e639b498beb0341d4a72580b234c940b6ec mailbox: zynq-ipi: fix error handling while device_register() fails
319b0d9670b9d2080e6e131a4b8186fa2aca9def net_sched: reject TCF_EM_SIMPLE case for complex ematch module
400192ae8fdcf48e89413f89beabefda4a285255 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8d7dfc72997be7101f6b2a38a54b7c28146b29c0 myri10ge: Fix an error handling path in myri10ge_probe()
1812f189deed6df7c75c229813213182a9008b5f net: stream: purge sk_error_queue in sk_stream_kill_queues()
c8945752d6c08d915a78f4b823e9a38a3f595593 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d596ecc3799614ee961f6d618b1f8536b008bb11 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a8489f195bf43de2e012a605c277d04611613e66 fs: jfs: fix shift-out-of-bounds in dbAllocAG
519ae99ef19184d32c7a933a328598aad8f90349 udf: Avoid double brelse() in udf_rename()
a3a169edd15869716f042f7c263e421079bbefd0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ef9f7625bfe61f59d919cda0e300e9636a35f92 ACPICA: Fix error code path in acpi_ds_call_control_method()
9170b3c13bef602157ee2a218378faf390cdbd88 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d5c7252f9c6df091f3a6f0bb9e99e4d7a332ad4f acct: fix potential integer overflow in encode_comp_t()
aad6800628a8055028893c3d879c52279a608769 hfs: fix OOB Read in __hfs_brec_find
047885c27c24aa77971062eaacddb6781238d3c1 drm/etnaviv: add missing quirks for GC300
b3b85105c29309b72a95fefd79fa41b8102b88c8 brcmfmac: return error when getting invalid max_flowrings from dongle
5b84820bdd76e04ef2952768c079d48deefc69ef wifi: ath9k: verify the expected usb_endpoints are present
6e3d63f4545d7ab0cdc982139c2f4865b671300a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
21069611ca9eb32ad032430036cdc3f0bc3ef4e9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d5860c80c8eeadedf45270f6d838fb3b9af6e18e ipmi: fix memleak when unload ipmi driver
2a3fd7d7a3aa7daded3baed92b4a5a616a2ba0da bpf: make sure skb->len != 0 when redirecting to a tunneling device
401fe988d7349abe6f6a260742e1428575b8491c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
077a02f97e8f9d9f1e9abc51641a0eb1f2e76a76 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3e59f3c3dbb4065d4b3ffbac14b5d3b2443e36b8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3dd17f237397a0407ddbdaa31b667db7d85ee036 igb: Do not free q_vector unless new one was allocated
033831a77cfe33bf5a686a511e7975354b2b21d4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f66a3aae7173e8f9309d2fa0fd824ccdf3b4cc1e s390/netiucv: Fix return type of netiucv_tx()
46e84821973ebcd0596ce40350b0ba481912a17b s390/lcs: Fix return type of lcs_start_xmit()
90d8c4eab1bc15af34e8bf618e5aa3c07e4b822f drm/rockchip: Use drm_mode_copy()
e7fc4d6c7bf0be31408b33f25448bd201f5df2ea drm/sti: Use drm_mode_copy()
401ec095ed6054026a1d01df5ff4c29ef6876893 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
64b09f57ca0bd5523a8ab58fdbc8be4c36655ab6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
27dea994c0401c065ad7556b8ccd8a4a571526dc net: add atomic_long_t to net_device_stats fields
04b08ccbd6b917fd0537d8581c4c2fe7c2ecea55 mrp: introduce active flags to prevent UAF when applicant uninit
7a9ceaa69e058fa2feac8c6a2a710fb2efcca915 ppp: associate skb with a device at tx
a43406f2de9f8ffc1c4144c570cb29918c705cbb bpf: Prevent decl_tag from being referenced in func_proto arg
92ddc6db0351e22404791025a3b3149db11ed377 media: dvb-frontends: fix leak of memory fw
4f29d26dbb0dafb8c7ccee7e6265dc3a1bf13113 media: dvbdev: adopts refcnt to avoid UAF
9dac2947f0230fec0f98608977f2eb80a3a3eee8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
30e87b89ea7ba1c2a58a78c117f443d08c2c4f3d blk-mq: fix possible memleak when register 'hctx' failed
d90d8fe6d35ff7f0517acf616d11d868c2118b45 regulator: core: fix use_count leakage when handling boot-on
56f9bfd829548781b83eeeea2f4810e2bf5eb813 mmc: f-sdh30: Add quirks for broken timeout clock capability
94d4a1b860b5c2271cbf501352040755ec86f868 media: si470x: Fix use-after-free in si470x_int_in_callback()
5e9474dd60f2dfae632d32bcb0a79e611efe9e4d clk: st: Fix memory leak in st_of_quadfs_setup()
7651e476b8fc297d8f809bef3b78884ba9ccc18d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8ce3a2887849e833d32ae0b5b1bf3273e29ff645 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
038da2f24f41c0fa1fb97f2359253dc5e5415a89 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ef46272fb7bdf91f706d2e850d72961960725658 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
893439fd4f1323982f55af48a987d31999ae522a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b08be671611fefe17e6f74379a11d4bf614d6cf9 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
8eb2b3fed1926e70efd474f35e2c772c4bc70ca8 ALSA: hda: add snd_hdac_stop_streams() helper
27ea49983398927d42364ab03462bb23dfc3c41f ASoC: Intel: Skylake: Fix driver hang during shutdown
41dc767f0775dfd7517420296bea55f81dabc97e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ae92221ce2ec3d6b33c618298ad509d3842787c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0039df52301fd3343ddf29932e747cdea0a196b6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
10c32166d8f3707403d65adf80b439bae792f2c3 ASoC: wm8994: Fix potential deadlock
cf6c4b614b6cf9c9456fb37859f4c81005d05f8c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4a9ac680177f1c1d6a9dfa49cd8249bd4b8a9727 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6833648ad409d75baee926b00fae8f0e852f2540 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
288b6792171d5c0c44c528be88508cf0d808c256 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ca0917503ed31e3837dcd69e3a4f4198d693a8b1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
88aa97fc9671f287643dde11a5ac63064a40b6f6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
25f238387bad37ed4a985009ec0249aa4f9b93d5 usb: dwc3: core: defer probe on ulpi_read_id timeout
b58193fdd957877e084beac5331834a4e9059e96 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4ec69e716e12609e8ede92f1533699355a4ba682 reiserfs: Add missing calls to reiserfs_security_free()
a451fd60ed47d00747cbf1f07e7c4f1bbbdd7ea7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
30cbb8233e63a58fef7b6479856093903a93f3e0 iio: adc128s052: add proper .data members in adc128_of_match table
d6a77b29b477b364472f6a37419914e600e6aae6 regulator: core: fix deadlock on regulator enable
034b3ab6405b321ead18983bdab172fd15d81e49 gcov: add support for checksum field
594bf811eaca3bd35e7dd1246f67176bc13e4cc7 media: dvbdev: fix build warning due to comments
dc6e803e08297eae7e5b8b547ad12d7f7efe1e82 media: dvbdev: fix refcnt bug
d1556c206b086ed361c9c1d688c095fc47646181 cifs: fix oops during encryption
dfe17b9121d14c23bb6eda0a1fe9fcb7142d7c34 nvme-pci: fix doorbell buffer value endianness
adc72e7db933ce4af0e635a0bc0e5c7a5d991459 ata: ahci: Fix PCS quirk application for suspend
0a7f42e2c361068af17ea762cc98ff868a6162f0 nvme: resync include/linux/nvme.h with nvmecli
1ee5788af871008f0596060cdb13f7378f88b64d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
786ae3659f81c80353a632804477ce89370a9d9b objtool: Fix SEGFAULT
a845c84841c9274750c3afb6eab9945844e385f9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
73d58218373c9e9d0361377acb0d55d86a6e4516 powerpc/rtas: avoid scheduling in rtas_os_term()
c6cf4935c8d81de219df671b9dc8663253477a13 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
bfde6d8bdf11a87c0baad4f071ff7bbe8c57703a HID: plantronics: Additional PIDs for double volume key presses quirk
8d9ab19afa5f05e366926875e0e7e78783a14d20 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
af4495c0d14c1f0b3616d938f159cde3f27572a0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
337ca3e952d37b75429952c8993c513e950634ae ALSA: line6: correct midi status byte when receiving data from podxt
756c4bfa0cd134da36226c13a7931770b0b48447 ALSA: line6: fix stack overflow in line6_midi_transmit
a96e17fd490dd313b7ee156ccae0d58db2ce54ac pnode: terminate at peers of source
1070c8939d209ffb96e660831173d4a6b4e6d26c md: fix a crash in mempool_free
6350db548bf5b22bc9ae5ef52d2e0f061a949fa2 mm, compaction: fix fast_isolate_around() to stay within boundaries
caea43bd898dded5895ba1faa5194342b1bb875a f2fs: should put a page when checking the summary info
a5065d8f50921ab70f1b64bace680d9fd322e34e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1aeb899170271d96733659b7080118fdfaf94bf0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5f6bb209ec29a723a3df755fad648e36703e5a7d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a4eb295ff6328ac179c884cf9e2f1b8a46192e59 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
12d8c931129a0fc0360b4343638b00721ed1ad7d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e08294e5e67a5956a7895efd485fc66fc3607e94 net/af_packet: make sure to pull mac header
aee4d28fb4c8ce0b3c1889550cdf79d6644c85de media: stv0288: use explicitly signed char
a84f1fe7dfd6ea6e472dd215c8ca15157a08d2c0 soc: qcom: Select REMAP_MMIO for LLCC driver
b3cf0cd6ba8bc2b69b6ed3dd1aa2484286213a75 kest.pl: Fix grub2 menu handling for rebooting
fb43cee00c03874d51534b655af63e3412073e4c ktest.pl minconfig: Unset configs instead of just removing them
cfabbe50150a3e6c28da575ef50fc300d246e7df mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cddeeeb01d5d8ecec9b30b3974a7c213e91ff6b2 btrfs: fix resolving backrefs for inline extent followed by prealloc
8dd5f55e78db565e09a7ddbeea4947f1ce90eca4 ARM: ux500: do not directly dereference __iomem
db7bae432ba5fbc630ad7875dddc96c7431bccf0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7e457989f199679cda683819e6b06f25fcf98057 selftests: Use optional USERCFLAGS and USERLDFLAGS
392e49cf81af3c13459d7687823b8b17938a6c60 cpufreq: Init completion before kobject_init_and_add()
08d181a2d0a5ad120739cebd8d66338e466eab0f binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
c5b1214bc0e27491a474e1529d984e5c84ba4d9c binfmt: Fix error return code in load_elf_fdpic_binary()
dfdd89fe33516355e4c0da221fc06a51991743fe dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dbe7f610a2035a4a2f3a320a36b242a7e83b7426 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
11db397399995dc153a7b89f628ce431a4808c79 dm thin: Use last transaction's pmd->root when commit failed
8b715e670b29024adbd808ae4a0ca4d51007b924 dm thin: Fix UAF in run_timer_softirq()
c1152349c5219b59468f958eaed5a47c71d288fe dm integrity: Fix UAF in dm_integrity_dtr()
d24d8cee9ceed9754f466ccec4fe186c067a123b dm clone: Fix UAF in clone_dtr()
82dd6fa2ccd434b4b7a371701b75c65abe6eb85b dm cache: Fix UAF in destroy()
8dfde5a36fbefec9cbc3e290e3ce34700c7ecaec dm cache: set needs_check flag after aborting metadata
d30924f620f20a3b9d68ef767f580b838d7cb55a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
daac579cbaa029d44b7a8e75b6b859b08df9f659 x86/microcode/intel: Do not retry microcode reloading on the APs
c0e192b97eb59dbed8ec14d5de413cb00134f342 tracing/hist: Fix wrong return value in parse_action_params()
6f1e1092840fcd1fdd3268cff0cab725204a56f6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
281903f4389ca73d8b53c1cfafc43bc9b4ce3f44 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3dd80a1910ebd238914850ede467447f2b524405 media: dvb-core: Fix double free in dvb_register_device()
b459407a01a122b813be5cfde16a2bf9d2ccd16d media: dvb-core: Fix UAF due to refcount races at releasing
f3d7bd8c93082a8061f29275c8e99461e7e07bc2 cifs: fix confusing debug message
2325c9fecb74394195eb904878d1c4221bf6a87a cifs: fix missing display of three mount options
f628e8d075929c1c0a6f365ea59695ca00c89c94 md/bitmap: Fix bitmap chunk size overflow issues
f7dd4d8ffba7d209bf7840f819259603f08f0ce9 efi: Add iMac Pro 2017 to uefi skip cert quirk
e5260f3eaaab46972e846226356beb3c1ad69217 ipmi: fix long wait in unload when IPMI disconnect
3143afa3cfd68d5f7939a4f61681a70a12263945 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
388ab3b6606d0813697b80817afd086294721cab ima: Fix a potential NULL pointer access in ima_restore_measurement_list
fffbb9302ee5afe94c21451d20e7201a19c8d7e0 ipmi: fix use after free in _ipmi_destroy_user()
5265c233ce503615d2c77b54f913b7d080b8ba37 PCI: Fix pci_device_is_present() for VFs by checking PF
42808e548b87a767abf9fe004f24705077d89466 PCI/sysfs: Fix double free in error path
3a95b4691e95ca04e998900f89e3905cabc105f6 crypto: n2 - add missing hash statesize
af55cc484b046efe89304587c59de4d2483a9d3c iommu/amd: Fix ivrs_acpihid cmdline parsing code
56fd412b87ef9ab50b2c2f39b52e837366e9a8f5 parisc: led: Fix potential null-ptr-deref in start_task()
89addfb940704947b6dd5116b357c0d9f5514715 device_cgroup: Roll back to original exceptions after copy failure
f799f559aeb3b045b19f643ed2ec280102ae0f3a drm/connector: send hotplug uevent on connector cleanup
bcb2e1033b799ce46600a0e4b703ba085731f286 drm/vmwgfx: Validate the box size for the snooped cursor
710e83bdeac09824b486103d244136bc107ee987 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4bac969d69ebfc07dad8cb44271d12651548daa6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
adc9c96f494041f5ee4a3b32c0e377085f3af0dc ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
a94aebbb848eca2d27a1d8c366871fa5dc4ae76c ext4: add helper to check quota inums
eb101d65bf04f76d0a75ef082b235ccea8f68b4f ext4: fix reserved cluster accounting in __es_remove_extent()
10ebc837427d0aeb1429164fd44e58579ae0865a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
41a4e3752e673df7ab1e54718b687708ab4e673c ext4: init quota for 'old.inode' in 'ext4_rename'
741c8b67b3e0a12f32b035bf9a020f7c3b92e5f0 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
669c21c868c3a84af2fe34af107ae3976e099ac3 ext4: fix corruption when online resizing a 1K bigalloc fs
bbacb6cccd156c68eb7ba67f6e29c30254e17048 ext4: fix error code return to user-space in ext4_get_branch()
ae9819d6f8016274248c8aec7b9a48c62f7307e8 ext4: avoid BUG_ON when creating xattrs
072349214b9528bb7832cea9c0b19f6e8e1a38f8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f96fd24cbb233683c77d3cf81991c40eb4ac9a64 ext4: initialize quota before expanding inode in setproject ioctl
6641051f1ac171d703f9fc5cf4a89ceff6ac5f64 ext4: avoid unaccounted block allocation when expanding inode
e78aac49ce4600a3523dab6ed16bedee477f5a2d ext4: allocate extended attribute value in vmalloc area
bb41b9199a28d8daaaa13edd6785c208567c38f8 btrfs: replace strncpy() with strscpy()
ebef0d7646220744b521e3072cacedf37c7e62ae PM/devfreq: governor: Add a private governor_data for governor
d1451247f730bec2dbfbb43d818f40f879543529 media: s5p-mfc: Fix to handle reference queue during finishing
10b5d2e4336c486b8290663bebb1b743072e5dd2 media: s5p-mfc: Clear workbit to handle error condition
aa9f020650df93c920b78bfd43dbdd6fa697452a media: s5p-mfc: Fix in register read and write for H264
e71106f677f44f0c004e2ed8e2fab3dacfe0a165 dm thin: resume even if in FAIL mode
85143d2bb4fc00f349809bd8835bbd5085679ff0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
349bcdf77a9da9553e5e124635ab3f75dee816f0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
bb3eefa04d88cd494d56084aaceb76a26f34b4a5 KVM: x86: optimize more exit handlers in vmx.c
b16d545d9b7de9098f34e19f2316ca0afcd91807 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
95d22a299491be5b39478b1fee2220ec63b5461d KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
02613b66ab7a9f300221838d84058690fef099b3 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
0cbc2608dc1f9c919649d3570e01a7edcefaf73e KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
52c5890a8e160dbe0dc5f2ac05712533ff5baabb KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
5d55338651f436715fd7dc2ab2650988540ac101 ravb: Fix "failed to switch device to config mode" message during unbind
934b4bd4048d6ab2103b629fb592d0619c8236b9 ext4: goto right label 'failed_mount3a'
4543317c2d602eb1c6bf67dae01a374de80fcfe7 ext4: correct inconsistent error msg in nojournal mode
2f99a53bd73bbe509f824fb61019582f253fc122 mm/highmem: Lift memcpy_[to|from]_page to core
a1154bb7770ca7ad10c2d96fce72e1455b7694b7 ext4: use memcpy_to_page() in pagecache_write()
4efb7778eb52df12cc4dd9270a838a619c83131d fs: ext4: initialize fsdata in pagecache_write()
47c122af7fc320776deb21df5e0ceabb1b0c981c ext4: use kmemdup() to replace kmalloc + memcpy
390957eaebca468263870fad5c4bec60ed3a5f7d mbcache: don't reclaim used entries
967d58f71444d52b8e73e4157faf9b8ccd2779d7 mbcache: add functions to delete entry if unused
737e4466d59b91d54b34a530b4a8440bbfc23f80 ext4: remove EA inode entry from mbcache on inode eviction
d9754df45fa92f611a2e241a6a33fb020fb8d0ef ext4: unindent codeblock in ext4_xattr_block_set()
6710cfdb7120680c44781d8dde506519bf97228e ext4: fix race when reusing xattr blocks
12ee55183f33185e037f8bb717378304d3e54b53 mbcache: automatically delete entries from cache on freeing
2837c3c0c2d945cc6b5746d414678923c437c7fe ext4: fix deadlock due to mbcache entry corruption
b185a4c5ca26362bf4698e2dcf64f8b52e20bd1d SUNRPC: ensure the matching upcall is in-flight upon downcall
f933392663eeb5649caf33a490ed7a7c6ce52a9a bpf: pull before calling skb_postpull_rcsum()
30d1fd8765ec049bb52dc69f56a8cb2061ec5009 nfsd: shut down the NFSv4 state objects before the filecache
e01684a8eab40cc237d37713fd6d3de986c2c2a3 net: hns3: add interrupts re-initialization while doing VF FLR
641212fa0dceaed3a57c68b69304c6cf1222734b net: sched: fix memory leak in tcindex_set_parms
3780634566cc71b14808125a38e6115f35a42876 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4f321679b4437181045ba558635ce3ace4b00517 nfc: Fix potential resource leaks
b7f225ea98bbf3122467906848567e9ddaefb7f7 vhost: fix range used in translate_desc()
2f76252beadf3c65dc17693e45bcc95c28457ad7 net: amd-xgbe: add missed tasklet_kill
918174a1df31bf564676cceabf9a7ff2d3adb6a3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
06bab8ea5c103a2a68eb16eae74dc022ae580e1b RDMA/uverbs: Silence shiftTooManyBitsSigned warning
bb7ecb8a4de4f6cbcd8c4f095d68975b6f750a36 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
fa16716eba9d7da01c38199195e8a34de303b743 net: sched: atm: dont intepret cls results when asked to drop
39b06bd3314ac87243a43663ea50d2f0e687636d net: sched: cbq: dont intepret cls results when asked to drop
f3f42f13ba52a396609923a32cfc71e879d361b4 perf tools: Fix resources leak in perf_data__open_dir()
4723152040bf5e16c8b2b3b85740a559869ec3f6 drivers/net/bonding/bond_3ad: return when there's no aggregator
77d149b0cb6c2945e89d8cd95cb2e98e0e9ac02d usb: rndis_host: Secure rndis_query check against int overflow
d73b49973f45d98643f07b7dfa0cdbf5694434c9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b6da98d6d35d84f67a3201d54db21a40bfef724a caif: fix memory leak in cfctrl_linkup_request()
85fff3f81abae5e7d3ff7f8a4f3437b62ae45abe udf: Fix extension of the last extent in the file
1d72c62b540bdd57be44dcb6aa06f58688dbe3c1 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
deb83e60765289b47a079665be49429cfd175f5f x86/bugs: Flush IBP in ib_prctl_set()
6571c595c81bac8ee419fb4d1dca738b7706feba nfsd: fix handling of readdir in v4root vs. mount upcall timeout
98eda7b6b8a5c9668a44f4f0c86c8e6921e71ccf riscv: uaccess: fix type of 0 variable on error in get_user()
0d39522d43ac04dd3b93ceafecfaae7b6e6d8e05 ext4: don't allow journal inode to have encrypt flag
4409e28b9232dd845fd3191729cbc84e513e5415 hfs/hfsplus: use WARN_ON for sanity check
1099a89cfead5f300e49075934b495db4a8bc1e5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
386d75915cba651dd7f8a8a62ce78148f16b0c83 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7e3df966d63046e191727df7e5838b796479cc52 parisc: Align parisc MADV_XXX constants with all other architectures
ac293cdecbb1ed5a20c27e909460fc7a35e4ba1b selftests: Fix kselftest O=objdir build from cluttering top level objdir
1fb3d51d23290383ea789b92d6bf33f70f4cde2a selftests: set the BUILD variable to absolute path
785527a8d9d105679a96abad97fec796c90424fa driver core: Fix bus_type.match() error handling in __driver_attach()
8adbfca70862ac8148916a627cd85835eaf9fe71 net: sched: disallow noqueue for qdisc classes
6f80d32b6dc3d9b0ee1d0ba6ca80f58924e292bb KVM: arm64: Fix S1PTW handling on RO memslots
70157329ce92fda48ac60dd9f86080efc9110cd8 efi: tpm: Avoid READ_ONCE() for accessing the event log
4b2af24cf3334c9f5cca88f062c366bf45aeb08f docs: Fix the docs build with Sphinx 6.0
6871cc5157b31b7e5336448bd811bff31ee32b2f perf auxtrace: Fix address filter duplicate symbol selection
e06e467eb7d6096e881ba93db9fd5dd1dcc7fab0 s390/kexec: fix ipl report address for kdump
bc01894bbed9e1253151c7d52e8e01d195d225da s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d1541bd28b93daa1fb415711a8067416de0a90f8 net/ulp: prevent ULP without clone op from entering the LISTEN status
704914a1b87888e1d174900aa83169f0e2188790 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1b95cab59f247ca4f598d7dc31dba2c8a8e0effc ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
d144d59f85e5891c82be7a40edadf8c90225e7c3 cifs: Fix uninitialized memory read for smb311 posix symlink create
0a79a497280335583d25e3b7abd60930dca50b22 drm/msm/adreno: Make adreno quirks not overwrite each other
98feae44ba273b7a338fbc2b924071ff47da3286 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
cacbe217604977804ffcfb63f11c5acd6417a0ca ixgbe: fix pci device refcount leak
ea80dfa8dc713fca55479ad31581e96bca27d40b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b003513b8a89fbcc034ff3857591d740613ba72d wifi: wilc1000: sdio: fix module autoloading
65f58c63d21bb758bd6856a35731ed20af159c7c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
044665171999be8672f1c7549128ba3995772c48 jbd2: use the correct print format
60e7c34cb1e7d5978ab4321909dc1a85288b7137 quota: Factor out setup of quota inode
944d260058809f01f2cc6db70272696e1401d0b4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
d13cef652cc0d2d63d25a503204956310f07f3fe ext4: lost matching-pair of trace in ext4_truncate
90037b438c9b7cf769c03a48afcc40bbd4ab60d2 ext4: fix use-after-free in ext4_orphan_cleanup
3a2e50d28d2f69728da65dd2595ea8a335937794 ext4: fix uninititialized value in 'ext4_evict_inode'
204b9c1322989932f78bbe7326d46329096a9a04 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6112e2ff58c4e84ccca3f008632fe5fe6d287223 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
d1de734c453a45ad53ff992f07f02d1898687939 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d27055750df51f775b16c619acd0ec9dd6b5f18b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
37bc96250e6d8ffbc0f9448b2867406bf5fc8ffd regulator: da9211: Use irq handler when ready
a8aff56369166d463e29e8a5ad6907a864eadf60 tipc: improve throughput between nodes in netns
b244ecc5d0a63d69b4d63cba0a45533b0e80c934 tipc: eliminate checking netns if node established
154b1f5369cd3f914ca8889efc4874a2f12e020e tipc: fix unexpected link reset due to discovery messages
270509420aacdad5e2206782636f547f5e3da3a6 hvc/xen: lock console list traversal
087e0571b07234d9d29e7b433748505a21903904 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
916069118da4f702b0ae4ca2d7e99e0c8a769276 net/sched: act_mpls: Fix warning during failed attribute validation
bcd22eb17d85e8f707ca8531fbc66f68e3d6bc43 net/mlx5: Rename ptp clock info
4a95a8174c58b6a861666b91e61ceb9f1a7f704b net/mlx5: Fix ptp max frequency adjustment range
e21795c36360e826190aa1916c288be375463a0c iommu/mediatek-v1: Add error handle for mtk_iommu_probe
b508c5d5570389b7c1bba4d82551b88ebc680b48 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
ee8bb9a03f6e97866cd2b2de1f59ed9b7d6ca7ac x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
609acf23074f0ec1fb185d4ce1478247ec88c286 x86/resctrl: Fix task CLOSID/RMID update race
99216cc03c623a40145fed48f7390485f817c1d3 drm/virtio: Fix GEM handle creation UAF
306f7047f55f12c37bc537ac847410efa43095db arm64: atomics: format whitespace consistently
b287f21a31093008ec4de821f68e06a2b4ca2697 arm64: atomics: remove LL/SC trampolines
573c87a6e3b650590b860746243b67920d4d5104 arm64: cmpxchg_double*: hazard against entire exchange variable
bc62a707d70ac6d2893d40424fa2d0a352b7939f efi: fix NULL-deref in init error path
465b0a740520937890243ff19da4f30356afc68b mm: Always release pages to the buddy allocator in memblock_free_late().
7c7eef28c05235332e8ec531deb2dfd5ea6b564a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
6d8491f5bb108903ca513045201f1b8c487017ba tipc: fix use-after-free in tipc_disc_rcv()
033146d9ec220d78a5d9c2dcecd7bbdffeef241c tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
b948a0899c2a3d2d74a5ef9a52ee4b539acae0b1 tipc: Add a missing case of TIPC_DIRECT_MSG type
bc989fba4e8ec683db39dfa6260d1301d12dcef9 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
327ce83096361489b8978245bbc1c4873b1994f7 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============2221245541208340082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e3b9d28266-e835d22c9a20.txt

60fbacf4be0b20bb6f66a1e044110b350546f502 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
35d4a09e6d98b33a301b2f18f39b16b9099f6ecf Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
cdc3cb52bbad1cf1722abd4b18fa1b6fd77d41a6 ALSA: control-led: use strscpy in set_led_id()
8fb4778cf7e8e581240bd809f7a7cb31789fa9a9 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
8315408f44657179c33e32f4c754133d8158aaba ALSA: hda/realtek - Turn on power early
e798818481a708b1d52f287db81cea3f80fd717f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
3a3e9230ce355a777cdd4b62790a9030d2f926fb KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a4ce2a22061ae4dcf307f79f488a5f1b19deb6eb KVM: arm64: Fix S1PTW handling on RO memslots
50cb99d15abed61611b069bd65958c87507e6150 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
aab8b21d3563cd1df6066a9003af937c24a08250 efi: tpm: Avoid READ_ONCE() for accessing the event log
d0e98bddfff093411e5fa98a1186d91c79996676 docs: Fix the docs build with Sphinx 6.0
8ff0f46b1fbc7ad18284e755c069b132bcaa5084 io_uring/poll: add hash if ready poll request can't complete inline
46f7770bd47d7ad9cb387bbf88796b3879a20e3a arm64: mte: Fix double-freeing of the temporary tag storage during coredump
707ef290ab1b80f1a4ca4fb60e6a6b3a526239b5 arm64: mte: Avoid the racy walk of the vma list during core dump
379bf48a834b5c6b68b120b7f29277983d9ace89 arm64: cmpxchg_double*: hazard against entire exchange variable
b18f6bba7c665669d2250a8790d2903faf0e7c98 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
00381b22db7637e8949b540a3844c4dc7f014e19 net: stmmac: add aux timestamps fifo clearance wait
efee69a077a5e0a76112254ee537e5f5e5166e46 perf auxtrace: Fix address filter duplicate symbol selection
7b2289ef4383f21cfdac7844f94580aff869a890 s390/kexec: fix ipl report address for kdump
3258fc0cb85532cdbc938fb1d3775a6b1b00c451 brcmfmac: Prefer DT board type over DMI board type
71880e00e80b58cd8820dc4445b244fbbb689127 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
8173ff2ac1ea9dc453ea3db6e0fc4ccf92b8eb1f elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
6e91510608c47df0dd8b8abccf5ca14691d06f9d cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
453dec766d5eb8b13f30283dc8b756ea51678a12 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
4723a4b1ebc34c5c64f3028dc012bd9d1cf949be s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c4c7af843f72e9fa38ddef295fbffb63887ea028 drm/virtio: Fix GEM handle creation UAF
bf334092ace3cfbd31ba7432260b48ef9f95dac0 drm/amd/pm/smu13: BACO is supported when it's in BACO state
7cc5a4bc81244addd99f6d7d8987f2f69796773e drm: Optimize drm buddy top-down allocation method
b0e632a195d51a73c7f035035e4ba608f089d2be drm/i915/gt: Reset twice
b2af0e0b46f86dccc6ff9d28b752847ec020ec58 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
89238b6d7900bf03d17247c052550d004a23ba9c drm/i915: Fix potential context UAFs
08c06f3a473be671c72ea4ab93294a697c9ed07b drm/amd: Delay removal of the firmware framebuffer
e41990952a480bdfa89516986afb89772942db76 drm/amdgpu: Fixed bug on error when unloading amdgpu
f3c3219488d8d0e9f8be2e78b9c603aaf7bd94de drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
a03b07b3367934065d65d2deeb20a184970592e1 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f34b62d5886f93fcbf41213820ef48f909113747 drm/amd/display: move remaining FPU code to dml folder
8dc260595e2a1d030236b19a6c9a165f11051e12 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
da5601bb5231852e76f0b767d8e230bbb4a9ae23 cifs: Fix uninitialized memory read for smb311 posix symlink create
3bf146f1d05809640629312f47b57789eb5b3e5d cifs: fix file info setting in cifs_query_path_info()
ddaf2ee33b0d0858649af22847e2cf3128b1d82c cifs: fix file info setting in cifs_open_file()
9316717e99fd0a092769bcf29e75e5a663fccb1f cifs: do not query ifaces on smb1 mounts
c854fa81034bdea62655206cd89e8c0088e770dc cifs: fix double free on failed kerberos auth
8f1c978fe0b686d7ebf78ce08c89558bce57995d io_uring/fdinfo: include locked hash table in fdinfo output
5b8e7ef6daeb756050e90283c3f97db600206dd9 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
720ac9d37d28ecd517dbf44df518f5bd557797a3 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
04f4383410f15e92baf6f4e971286941850c9a83 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
7f1aa2d2eced65cb247c8369845ac0aecdeffd9d platform/surface: aggregator: Ignore command messages not intended for us
71b5caa6ed1b2461e2453072368e6297469dabc7 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
5d4956cbb86fe9b1a1b35ef4a2a1651d274c9b52 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ba1b3440cf8dda2f5a77d4997eb4733be164562d platform/x86: asus-wmi: Don't load fan curves without fan
527cbaf2b7477b75f0ede47c3906e973b800d934 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
aeadd78fd8722ac7d83fcb033e48415a3f45520b dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
5aa53b2fe76f26c1cc80d45b19589339349c84f7 drm/msm: another fix for the headless Adreno GPU
72e403d97f3c22246cb322a69b20f94d5431084a firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cc36adb7862dd5621fc3aa2d6ab8d0c810b783a2 firmware/psci: Don't register with debugfs if PSCI isn't available
3eefdb2a3d37127ed9d54b944bd7d8a34db23a42 drm/msm/adreno: Make adreno quirks not overwrite each other
cd3c04f78cba8f8d4f8d978d8ee81afbc786019b arm64/signal: Always allocate SVE signal frames on SME only systems
e7005dab20e68251440b8b0d3c6d23cab2776e90 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
fdd3d258045dd5b5355c6cbe11282afd968aa35b dt-bindings: msm: dsi-controller-main: Fix description of core clock
b9de9bf1787f00f39763fe8185853ac161b8eddc arm64/signal: Always accept SVE signal frames on SME only systems
73161427e19d558175abde7a0f0b482260732eba arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
27222627be9e0ce0ef8a75b51a0055b08287cfcd dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
a05e8664875ae66031d4f0763b6000543f85d082 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
0d1816b06f642d5f4a55516fe229f1a9257f3f4f arm64/mm: fix incorrect file_map_count for invalid pmd
de81328c467bea6e83c85e1c7e51cde15fe855c2 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
d113c8dddff7466a8b57618e4311c6aefa213608 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
dd0fbe4da8d48830c51172f9ec1fe7aff0f6d1e9 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
226e56a176450ddf7fbf83d22418c1850fad8711 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
0938e6eadddca71a41f41beb5847901c613277fb platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ae3760963051d48a12344fbc9b9a07872b0fe385 ixgbe: fix pci device refcount leak
bf757116856eb051ac964b11a93afc8086448f7f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a932dc8ad3a13c235405971e2f94f4c1def45be8 iavf/iavf_main: actually log ->src mask when talking about it
c231b176adcc64f6e396b07ab8246a9096d24552 drm/i915/gt: Cleanup partial engine discovery failures
9036d8e7802505a3436fdefa8fa33c57d60d86a5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1ef8af4264f82ff37c4a1f62493f14c4a96e003a drm/amd/pm: enable mode1 reset on smu_v13_0_10
d850af4e00469c406133d9781c106384ea2226dc drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
58886e94a0b0ac780cf2a7241bc8fea603d411b2 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
7c4da14f2242e6e15f217ad0969c7eca24d77c13 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
8f44efd4928189340c00cb99e270e5d1b378e19d drm/amdgpu: add soc21 common ip block support for GC 11.0.4
46762122ac7ce266a44fe124c34c602e4d6d480c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
6841f8c568e47f4858df99d23040b8b783495af0 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
e02a9b4949fd364f42591c363e3cd11974519ae6 mm: Always release pages to the buddy allocator in memblock_free_late().
4dfce8f4bd0dc30972073940d654693b62dc48f6 iommu/iova: Fix alloc iova overflows issue
1aa7307be40c3fb131da12b48a1014657c5de866 iommu/arm-smmu-v3: Don't unregister on shutdown
34b89439531b5a2646a9c6bf7dbbf6a14d37874c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
487a4adc410ccc7eeda47b6015eeae5872f72c96 iommu/arm-smmu: Don't unregister on shutdown
1ed94d153fc42ddd110bc9b16ec10af5bc95c57e iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
89c6ca711028dbb04b2d04601d8d8c3619ae8891 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
fb9ebd89aeb7be4182bd92cdbb5ecd8364eecdcc netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
cf0406fd9c4ebaf9997856bb990adb91771c7316 selftests: netfilter: fix transaction test script timeout handling
6f2fe3650a2e63994e11b505ab263e2ccbf64a3f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
7def484e39556d590b21e1899835d274d40d6eb5 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
6f34fe5a318bc1077700f3822fda17047a47a167 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
36b182b429c99dacaf9c43b69f849ae061440122 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
b7b8a496b7fac1f43df850df5d480cc9668b8c85 x86/resctrl: Fix task CLOSID/RMID update race
64919a9181805adc52c5fbf2dfffdcf4b1fce798 x86/resctrl: Fix event counts regression in reused RMIDs
2a7a014e3dccb73ace9b6266a454a5947814b28a regulator: da9211: Use irq handler when ready
c3129393961cdeb1d80a7199faaebeab2675959d scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
3a6b9dbba25986c3f530f09bfe6c2dda9b806660 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
79a8ac8e7f000158bf854142aeb8a774c720edf2 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
1cb7a48103f0f5d7377e7e31ecd883ac9485798b ASoC: Intel: fix sof-nau8825 link failure
1e56b931cf9e854dc2365ef9b0a10b3f7b2161be ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
1d79c93273a49a48deaac2877b1876d2f27996bc ASoC: Intel: sof-nau8825: fix module alias overflow
dd217c9b95e738c354a1177de5776e20685bf995 drm/msm/dpu: Fix some kernel-doc comments
de9b1eeceb9f2cf1d1a3ecbe618a7eaaf63a5380 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
7135d96c31ba81839e8e9e7a4a4405c3a4d99d01 ASoC: wm8904: fix wrong outputs volume after power reactivation
d85867b67dfdf34801aadc60d91b010b094272bd mtd: parsers: scpart: fix __udivdi3 undefined on mips
757aff8e477f888141ff2c48d7ad29394f9b3cab mtd: cfi: allow building spi-intel standalone
a8e1324e28b498aebff61a828b36aa6e4aa024e4 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
cf9447d94985780762222f22f11e3d32bba3340d ALSA: usb-audio: Relax hw constraints for implicit fb sync
7f286031ff90ee97c0a07065c9fc3de83e97036f stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
6e6aa71b3bee1cd06cff9883124d589779f3dd37 tipc: fix unexpected link reset due to discovery messages
f2c375e78be7b65298741e0b8293d7b4543535f3 NFSD: Pass the target nfsd_file to nfsd_commit()
470ae771711b8178e3bd0ae5887ccde4eae60919 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9ce858c97ffdc522ca2bb4dfe5286705b31cf36c NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
a70a2543f462f55dd6913f80cd0beac62f98aa14 nfsd: remove the pages_flushed statistic from filecache
3768989f1b947fdd57cd88925b29510aeb3c36d9 nfsd: reorganize filecache.c
8e6c4f0ea17d9f32923e4c711ebbb2ce8c260446 NFSD: Add an nfsd_file_fsync tracepoint
c09b44e09b33ba88dd2bb90a9a65b063f1f5d831 nfsd: rework refcounting in filecache
413cdc9627f9c97611ef4248cac3b31a2f568c42 nfsd: fix handling of cached open files in nfsd4_open codepath
10fb22df13debaaa2fa181a8e125373c45782d48 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ff68e1726d086428536c1ea59472da61fa69b0b0 sched/core: Fix arch_scale_freq_tick() on tickless systems
fea3849f4dda44de724496605bdbaa789e175a54 hvc/xen: lock console list traversal
088759b41d3a23d8e32f968094eb7f92c70c14d0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
cb945dad3ad4d4544a189fa35b38abda8ee66657 gro: avoid checking for a failed search
f90b6375215ca4a40f65f6d9ceede5c13be3401a gro: take care of DODGY packets
c5d81c06e0edec1fef98006dba4cf9cd8d81d492 af_unix: selftest: Fix the size of the parameter to connect()
3012ff346626349ed8fd91420d3b3dd13b1ca81a ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
0344fbc4959e57db677d25f794ce5ff3fdbd4ff4 tools/nolibc: restore mips branch ordering in the _start block
48619f0450e7b2ce5da9a88b67d0f5467d9f811d tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
33bcfc9941399ca14181641606a626684dc3258a drm/amdgpu: Fix potential NULL dereference
b3f0fedf25470d058da7fc9f7c769c95372e4cf3 ice: Fix potential memory leak in ice_gnss_tty_write()
5a726daa865f56cf74bbc02f1ca594953cf7a4a8 ice: Add check for kzalloc
bfeba71e9da95036f4133e2b92f5b2d1760318c7 drm/vmwgfx: Write the driver id registers
fafe2ff489a2374c1525495a48f10531231ac392 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
60c5a030e6ebfe117ced35cd1b1547f1e09baa19 drm/vmwgfx: Remove ttm object hashtable
10a9b2ef3ac296cde5920e36c8c1aaa50a45e741 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
f7ffd27d4a35ac2a2ded74528f419456f4314166 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
079a3a3abaab7ffc9ac5e8eaca0f11484ba4e700 drm/vmwgfx: Remove vmwgfx_hashtab
099d6eec2ceab373cd2ae7c88761737debfeaacf drm/vmwgfx: Remove rcu locks from user resources
98d5d0b465c9424ce450bf18bebbefb2e596b2b1 net/sched: act_mpls: Fix warning during failed attribute validation
1e13b491d3b97b2ef076d735ebe19e56b83b7acb Revert "r8169: disable detection of chip version 36"
19d5ec0803e866050dabcac52c78e32ba558054c net/mlx5: check attr pointer validity before dereferencing it
999a3b3ef7d0f8154d919af34eb21334b90debec net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
d60c4e20dc5b96a635ed568af4ce3d95fd617f0e net/mlx5: Fix command stats access after free
01350ed60f603443d4232cb27b743b2ccf653e03 net/mlx5e: Verify dev is present for fix features ndo
ff17a79512418b8d3890deb0399e2e8720dd03f9 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
eb26bbe74e739b67f8b6eafddff10be63397889d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
64c3ea6246163806ee7be475ac162d84831fb858 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
3dad546813cd84e9e0766251c712078933c4c8f1 net/mlx5: Fix ptp max frequency adjustment range
a24c20ee22b870bcaf1cc976b6cd3535c0e1194c net/mlx5e: Don't support encap rules with gbp option
3644ce6357d8a7e721680e6091f1990f717529f0 net/mlx5e: Fix macsec ssci attribute handling in offload path
5f9fff6fff385f6ee73c9fbaf3d3cd4a086cbc66 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
d3a6dca5208c7b0f6afd2bd461c1a5417d802d1c selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
28a1cd527fcab6d3333255caba274adcc6b827f2 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
83885142b68e00c103e1c04594d1cad350736875 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
8704f104c753e745e1147a2d9a1fb240ce2b2c0a octeontx2-pf: Fix resource leakage in VF driver unbind
9624f123ccd3723b7ed957d3730c512686c9d776 perf build: Properly guard libbpf includes
539059cfab2a3e4566e9c57a454d3e5c447e0641 perf kmem: Support legacy tracepoints
d78b5370a54c4d2232fa9208f7f4be992f4241bd perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
510d0f881e21d538504ae930248c291fd1077256 igc: Fix PPS delta between two synchronized end-points
d2e9e2580a7fd6cb2002b20f03a8ada0ee9292b3 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
df67786ba491e5397ecc4789d8f46bbc7ec664ba net: hns3: fix wrong use of rss size during VF rss config
f4f051e1e0bdcd6e9416e5f3ef9025b370738b2b bnxt: make sure we return pages to the pool
0a58bfa5dcdecc579c133e7b5b1e4fc0a11bcc20 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
26944ce3bb800621c8af4ae4505e41d872c19014 platform/x86/amd: Fix refcount leak in amd_pmc_probe
11d025670f38b412051c896c5666c609de79ad6e ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
6413fee9ff835a98ff2ea10eb7a9f9e6b207b6f1 efi: fix NULL-deref in init error path
dc6044f6b7b923dbfea30977fc014c96c2524fab io_uring: lock overflowing for IOPOLL
a223806e62fecee2058b7ea6194bdb89273cce9a io_uring/poll: attempt request issue after racy poll wakeup
f341eacfbb8428ca86416cfb8988edebfe4e9301 drm/i915: Fix CFI violations in gt_sysfs
5aff56d2523a8aaa3f60390b42fe81cd9939caaf io_uring/io-wq: free worker if task_work creation is canceled
f81046ad5cb8d8c8fd75c78e394327ff1cda2665 io_uring/io-wq: only free worker if it was allocated for creation
154e8619c7fa7c008c5d014cff4cc477bcf88756 block: handle bio_split_to_limits() NULL return
72928c3313a89dc5f53fe87d7108ce117e98b456 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
e835d22c9a20e3fedcfc25670f6e4a26b858ba2e pinctrl: amd: Add dynamic debugging for active GPIOs

--===============2221245541208340082==--

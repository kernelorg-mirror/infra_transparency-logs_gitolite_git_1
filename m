Content-Type: multipart/mixed; boundary="===============8865743918209312416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 11:40:44 -0000
Message-Id: <175923244480.2190413.11073217916345213324@gitolite.kernel.org>

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 946162c16a44c83be2838cb11d6466c35a19ff52
    new: f96f90ee6db8ffdff8adfacf38b051d8050585d8
    log: revlist-946162c16a44-f96f90ee6db8.txt
  - ref: refs/heads/queue/5.15
    old: 1ef1eac3344fc7390e66e07885ceda717a19bfbf
    new: b3f1ff531ab50e95cc3161510fa385e65046f3a2
    log: revlist-1ef1eac3344f-b3f1ff531ab5.txt
  - ref: refs/heads/queue/5.4
    old: a5d74141966abe86362818d9016fc3d271bd4eb8
    new: 3cc4adec0092e5c8e260a608e748792f543bda88
    log: revlist-a5d74141966a-3cc4adec0092.txt
  - ref: refs/heads/queue/6.1
    old: 56f1c48e9f8b7991c7310714c20960bb1b865949
    new: 2bb592ea50ef8f3c592d7534b699d2463c3d3120
    log: revlist-56f1c48e9f8b-2bb592ea50ef.txt
  - ref: refs/heads/queue/6.12
    old: 3c04fde84d8cc6a045e52d9a216ec0f624550917
    new: 48b22c977ddca49351564f17f74bbc4553702cac
    log: revlist-3c04fde84d8c-48b22c977ddc.txt
  - ref: refs/heads/queue/6.16
    old: 1a290f4af7f43bbf78e944709abd54476d3c1339
    new: ff95670d90404a9943271a97036fbc0f0c2c36c2
    log: revlist-1a290f4af7f4-ff95670d9040.txt
  - ref: refs/heads/queue/6.6
    old: dd9f08ce61f784c028befcba577933b14e735b8e
    new: 7e4d8c2f868e4c697f3707e463d222855f8f56c4
    log: revlist-dd9f08ce61f7-7e4d8c2f868e.txt

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946162c16a44-f96f90ee6db8.txt

89f009c1041e5d12ae43089b9889af008665ef89 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e32ea8847f75c82c072d68761157dfbd6b74d35f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
66f99d8fe1e713e94e33aff4b5146f6927d641fb media: i2c: imx214: Fix link frequency validation
63bf874ba6073fa2cc4e77abb2e64ce073b8079a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1fb491691010b5cde7631dbf50c4975af8c2efa7 mtd: Add check for devm_kcalloc()
efb43fdcc47fab27ad9f7b18d44e1305c11f6d8f flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b518a156e6aed620500d3da4508f164a3386a920 NFSv4: Don't clear capabilities that won't be reset
087511c9471bc3f82e947d4f096f8fdb8e11fc81 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
c09ae161888ac1d04ccc4b655201fb0a820b4add tracing: Fix tracing_marker may trigger page fault during preempt_disable
35a6a6b3f1a7f2e26f52bd1bd1e5dc778794c69d NFSv4/flexfiles: Fix layout merge mirror check.
d5c2e8447754bea170b171d9dfc0fe911982bd1c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c2118d95d2cfbfafb0814ff1b5eb2c6676b9e9c1 overflow: Correct check_shl_overflow() comment
71357a1cb3132ce6c15bfb84b65fb78d9d978d3d compiler.h: drop fallback overflow checkers
7c9e7b25e12806f40f62fb16c8019fe6cfe72493 overflow: Allow mixed type arguments
15f4fdc4cced1785a59c45a08b04fd362e644a44 EDAC/altera: Delete an inappropriate dma_free_coherent() call
39295dae132c7b159dfff6c5f7e3ba3f233fd0de compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f6626d95bcddaddd324a81dc997b66d582a1b1b6 ocfs2: fix recursive semaphore deadlock in fiemap call
55b3ac9373542bb353b3655e76601dbb72f940a5 mtd: rawnand: stm32_fmc2: fix ECC overwrite
17cbb9d47a323d05aa82dfc9c0a29b5c4cc03247 fuse: check if copy_file_range() returns larger than requested size
dbad07f8961a6f6eb0ab0da02db753cf07db2f96 fuse: prevent overflow in copy_file_range return value
ebee24c86d2314832fdd44edd97d3c279c6f4209 mm/khugepaged: fix the address passed to notifier on testing young
164e1cbd3354a1fe5c1c2b9626eba632f29693d6 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
b730b0d78dd0e56c5e0a355147746e7281a25be8 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
825d0169c89af34cedc7dbb7ee9a3820eeed1262 mtd: nand: raw: atmel: Fix comment in timings preparation
a796a1f18c53e5a97bc8dc70b6184e397c369ac0 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
eab4a5e55324e436cd0c78a4567c6a793995ec0a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0c45fd3e85f39ead67ac08e2a63e54e32e8cbafc tty: hvc_console: Call hvc_kick in hvc_write unconditionally
73afc098819b589e92c781b946a076117603704c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7d06d7576f3030872a8702f219270a0807d5ba84 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
501ab6712c9cd294aaa34bad1c459bcaeee0b31b net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
66a0c85910bf299d214a5a35a8483c77d33f6d8f tunnels: reset the GSO metadata before reusing the skb
a1a0d2481b909dfad95d95ac9707efde193e5c7e igb: fix link test skipping when interface is admin down
f737812579966e7bef010d6d4a36cfefbc3e70b1 genirq/affinity: Add irq_update_affinity_desc()
b1e837bf1813d4a6ceff44d1f4a35d37f6d04e0a genirq: Export affinity setter for modules
715269a074b8cb7555dae9a8c7bf11f93fd4d840 genirq: Provide new interfaces for affinity hints
1d5145d37854d3a8a9eae6b4803e7908c8ce3618 i40e: Use irq_update_affinity_hint()
5f077cb6a5fcde352e77bf4123f391385fb5d79c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
75e905f767bf366c7faf85f8cd1469fa4e442086 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
eeec6e0b9160d59ad8f297f68594547c970cdadf can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
0e410c917e5ab05a1834ee5a6e3b6fb039676e2e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
f404349673880d0e149c71da0c2a648d452214c1 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e58b268fb194ad6923ddf3cf998c5b8a0681ce4a phy: ti-pipe3: fix device leak at unbind
62ae9ad704d47a20e389345d8ab6712f8cae8385 soc: qcom: mdt_loader: Deal with zero e_shentsize
187ba3e1d286756b9aaa8a25c4cfef32ec15bb4f drm/i915/power: fix size for for_each_set_bit() in abox iteration
3962b30e10f136b5cf2175a30139f96eb97084ca mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8a3da6f9b18659d3eae35c5a861069b3eb8e3d7b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
49232dd5ccd15212883d4713ce69618c74a32e7d wifi: mac80211: fix incorrect type for ret
4e9997932a7c4dca6f8465386fbd2bed56f181f6 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
8653961441a1d82d66699f8cc6d38c1d5f07e765 cgroup: split cgroup_destroy_wq into 3 workqueues
6d996bd41b52f609f1946532591c1177d6da4d66 um: virtio_uml: Fix use-after-free after put_device in probe
88b39956fd8dcca46534aa82876db83ad5481b89 qed: Don't collect too many protection override GRC elements
a80d1a8ca2dc4cea99f8d66b845ecba9417e287e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
73cf0003e7265f1173ac775865e16ab97e68e8b6 i40e: remove redundant memory barrier when cleaning Tx descs
42e12da5c431102a1b7d3bde18c686723349e9d4 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
afd717aba27b2fb27ddc5684fad90edc0ef561bb Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
bfcdd2ac8dafc9f34d6466a7c5c4a762bf79248a net: liquidio: fix overflow in octeon_init_instr_queue()
70ff710c7abce1b560d5143f5a791cfb9fed8539 cnic: Fix use-after-free bugs in cnic_delete_task
c424d895db45e6cf55a2dc63130d3e202ab8e241 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
bfec773e314c195deab33287e1bf6abab74169d4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
08fdd592f967bb1dd1a91dce8a11f00790b873c1 power: supply: bq27xxx: restrict no-battery detection to bq27000
35c3339b7f9203eb49a966ca5f39f643608d4012 mmc: mvsdio: Fix dma_unmap_sg() nents value
ff6542631bfe87e0e345c4e3955b589de5c9f2f1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
c7f2340d31b1d883cd256fdf09910daad4083c5f rds: ib: Increment i_fastreg_wrs before bailing out
f6d0458b48ea19766c71d392d897cecc3b6367ad ASoC: wm8940: Correct typo in control name
453cdc352495a2872257dafe69cc466968b038a8 ASoC: wm8974: Correct PLL rate rounding
c8daf00bc5775de020d6e24971905ed73739e8c9 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
5fc0be3ca9c27f3a57af250b92743b1ec3c07ec9 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
8e9269c2408da2b5eaabff5bc978d292efa4ecba crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
58de587e3f0e7def7d18bb444149fbf179fcac72 serial: sc16is7xx: fix bug in flow control levels init
5c491ea88e360368713e7217f725d1bfb347fceb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
f7d99450019690716f3fba1f9315a8f90aa43bd0 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
eacf2e86cb7dd9065f0f03dab940e37acf15f70f xhci: dbc: decouple endpoint allocation from initialization
c227d40ea9b85dda1da46325f9e23be4cb1dc5e7 xhci: dbc: Fix full DbC transfer ring after several reconnects
8cfd7b90400198784f5f4b469f30c06b6f9d1b38 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
00e3d37dc23e476e524c53b276306feefa8eaa35 phy: ti: convert to devm_platform_ioremap_resource(_byname)
7d5f7ea421de48f2dde71310f3dd87dc5b4b1b1d phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
15e5e3cd988a9b0e5c5fd042c9aa0fe2e0a3c3a2 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
5cc81ed69b3ab5d646a96da7366b9df7ea5128a7 phy: Use device_get_match_data()
9a591d1e98322897907968fdd02853e32184be2c phy: ti: omap-usb2: fix device leak at unbind
0311737aa4d871297bc583db8495f4883252e28c net: rfkill: gpio: add DT support
767e90c6a607f27bec249101225be0371af5d8a2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
47f585d394e22b12fccd75f7a947b0b7a6b5d920 btrfs: tree-checker: fix the incorrect inode ref size check
9e712335e36c30daaeedcb237ab0f8cc824aafcf mptcp: propagate shutdown to subflows when possible
ab25b516797e878a7a07b6e8c910c9096cf0e7ec ALSA: usb-audio: Fix block comments in mixer_quirks
893883dd4d2b69fbe0ed1f2e9610a8961292fe20 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
f38d3e6b01110622a80202fcf657342b26c14551 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ce71ea362f792d8dfdce9c2dfeb4e1b4ef88bb27 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e8e5a1466e319320e20cd808e4e63cdd2d7dd04b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
362c74a4f14cc827c151e8ab9ad0952d74c471bd ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
779a4fa85336dc16fc106c7a88df5bf90fbeb50d ALSA: usb-audio: Convert comma to semicolon
c668b4bfbccaae130203b9ba4f8151c7d27a7369 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
26c4229a2fc1cd3de9c49e63a19b9e1cb5f1f7b9 usb: core: Add 0x prefix to quirks debug output
31be45a9d390181e3df52849003de51f73d7b2ca IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
604af2cb1dfbf4e28b77f80721b8ca4262260b01 arm64: dts: imx8mp: Correct thermal sensor index
01d3025ec713e19b1bbb86b185335a370110c04e cpufreq: Initialize cpufreq-based invariance before subsys
a3c18c2dc76cc9e8a0d5e8d5bf432ec4143b46b1 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
fdbfd93d5875a9e8bef6097233ba4438bf83cbc6 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
8845cc6bd3c347d9b281c57548041fcf2102c782 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
fad4fcaeeaecd038f942257630b877e690ef57e7 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
aef9612e575b8555d1c9a6d6ea04e24808b382d8 can: peak_usb: fix shift-out-of-bounds issue
06902eae35faa7fc7d433e3124892193e2a3c0c8 bnxt_en: correct offset handling for IPv6 destination address
58faefd698f0a6c51f9899cffad4888af088dce8 nexthop: Pass extack to nexthop notifier
8d0d9fc756d2e5a6e6004456c87971959d85c694 rtnetlink: Add RTNH_F_TRAP flag
93c0ce2cddc23555f540787ced58cb723212ad5b nexthop: Emit a notification when a nexthop is added
bc72c46eee55fbfb2896365fa4421c0c44243ec1 nexthop: Emit a notification when a single nexthop is replaced
84e9d59d0b26e3a52bf276a0e6dd942e726b31b3 nexthop: Forbid FDB status change while nexthop is in a group
f9b46543d11b9344545b14cffe0f348a7a7b261b selftests: fib_nexthops: Fix creation of non-FDB nexthops
51400f6c98e8301c993f262a05a3a9e0470cf3dc drm/gma500: Fix null dereference in hdmi teardown
e4f0fa068d38b53be0a39ee31b1c73ce88971d5a crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
88e7f426227dd637f3e045fc4863b0ca561536e2 i40e: fix idx validation in i40e_validate_queue_map
9e6c7ef54cec0d091f08bc2ff9b97359cbb811e6 i40e: fix input validation logic for action_meta
759a94a57faaf26bd13fe455cb2bb8dc67a14553 i40e: add max boundary check for VF filters
1b9dd06540d9eb230b68188e8c5ed815ba93d335 i40e: add mask to apply valid bits for itr_idx
518273a6769e4be014dafbf590dac25f3980bf28 tracing: dynevent: Add a missing lockdown check on dynevent
707caeaf2611418ead4f1ac43f8194456a618073 fbcon: fix integer overflow in fbcon_do_set_font
4cfeeb06e9c76176453219a8ccb553bd29d8b7f5 fbcon: Fix OOB access in font allocation
ec2080cd6130bbaf33c7279c833a911f24347b48 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
26897a1ce8ccd2521f36e1301b079d31d4ad184b i40e: increase max descriptors for XL710
36ed9423923f464226ad8d66d7bac243896040de i40e: add validation for ring_len param
f8dafc274a4a030e07ae7c9caea624f5d543c5e5 i40e: fix idx validation in config queues msg
f750d76845a4eb2d1eddbfa9dd463b7c058ddf46 i40e: fix validation of VF state in get resources
f96f90ee6db8ffdff8adfacf38b051d8050585d8 mm/hugetlb: fix folio is still mapped when deleted

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef1eac3344f-b3f1ff531ab5.txt

d8788190b03a4fccd97334ce9f1ee434275cf95d Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
29ae58a58ff3bb57b539057577dfe64859ac21bd xfs: short circuit xfs_growfs_data_private() if delta is zero
b00fe2326ec3b3c79e2e619e2ed7ba0e42bbf891 kunit: kasan_test: disable fortify string checker on kasan_strings() test
ae32c8c1d296d6d175d71a2f04219a8fd10ec527 mm: introduce and use {pgd,p4d}_populate_kernel()
528db9e5cc16bf224b6fa52cc4bb087800e884c1 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a3b3974fb880b5c3322015b74a053596205eec42 media: i2c: imx214: Fix link frequency validation
f2efcd0cc7f1c2246277b9640dc89e5a11569102 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
78007627ce0351ea39fec05fcad28260c73d5c94 tracing: Do not add length to print format in synthetic events
bf08eb938d8a264feafef01aa5f9164069304b04 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
62c4efdb7c61a7d2b4530a58556e1740814a9da6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
dd6e2844bc38b041842e8bbe38ed7522b5541801 NFSv4: Don't clear capabilities that won't be reset
b2571c90a0a4152ca3c29b173a135e352e216720 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
f797c537f918a93248eed83753ade39fd2373a5a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
7e52c70cc889f1110a7741ea4f9f58e601a49aca tracing: Fix tracing_marker may trigger page fault during preempt_disable
e264d74b7ad802a220e38931a99e6c723f2738e2 NFSv4/flexfiles: Fix layout merge mirror check.
303302570e01426ae4f47d1c888ce740a3a0a466 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
34dd6b89c5bd5cef0b2be121f9b9a07790c9286d KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
dcbee8b2181a9a3e6b6c01996b34561e12d81f51 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
09c620db29f4a6f55a173b244712d44040b34868 KVM: SVM: Set synthesized TSA CPUID flags
567c4d206351d823d21f785e5232253b1fee4152 EDAC/altera: Delete an inappropriate dma_free_coherent() call
63550b1c36ec6e03bb61473ffb24c49fb1f04553 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
d0f3508117572607e111ce0021cb1a05a51ccc5c mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
45d7f0872d627813be59ba8a05d94bd411c10021 ocfs2: fix recursive semaphore deadlock in fiemap call
e69d76b2c17c8c33fce2b859e7a9405341be8b4d mtd: rawnand: stm32_fmc2: fix ECC overwrite
124ae1791b39d0601e9ba84495849b3b6b4612eb fuse: check if copy_file_range() returns larger than requested size
d9af64f4aa0557763ddf61bf78bd91535d55bc2f fuse: prevent overflow in copy_file_range return value
a9ace115d154d7bdac4e8423394440a443f4aa9f libceph: fix invalid accesses to ceph_connection_v1_info
a6cf0d4a2d2414371ddcbb3e09d216ea63f45fc3 mm/khugepaged: fix the address passed to notifier on testing young
e2682d813ffaebb6a3be408f0086482a8fbbe0f3 mtd: nand: raw: atmel: Fix comment in timings preparation
22b33751e448d9a85597e66cb6e1ab7d46dfbd62 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
0ff390b229045a0c5fc5774a9307dfdea9f5b3fc mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
6c5cb6238c5f3fa07c22611d04e75910bac3c909 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
391dbba5d2374d4435df73c47fdf67cf675d643b Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d1bd9fc938ffec226a5d068120695c3e53bc5cb4 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3d0e365fed8ccfe46a770ec69d4fc398486a0c98 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
68d83428cf64b7d5fa05fd479f84bbd49d794628 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
687eb6d51ff3e27e04b8346549b25e62fb63cfb1 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
39c71c22fadb01a666d28fe4275b83491b119a56 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
65ef2b4356ae400d956455b4aae7b382ef6cbe15 tunnels: reset the GSO metadata before reusing the skb
cb1768a2a8e1db3e970731459f79cfb5bd1c0fbf igb: fix link test skipping when interface is admin down
327aa0faa961334f72549d21b547ef6df92e7e87 genirq: Provide new interfaces for affinity hints
b95c93bc055da06730a30679390f31feafb92a32 i40e: Use irq_update_affinity_hint()
4ad565b72d069afc1223c782f275a6fae9d301b4 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
fa0beb16661d053df84231f8ce0508c191ad9728 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d6599c5f3212ffe92fb5ccbfda44af89e756dd23 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2b61fe39482bf14e541d37b2901277a569d171d5 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
ac0297f4537c3374639dc459fd5d0b415d55d6ed net: hsr: Disable promiscuous mode in offload mode
8db9b39f8f99e34b91299bb436200c34aadbbed9 net: hsr: Add support for MC filtering at the slave device
a618e83e20c355885611480f04f1e27edd5a27e8 net: hsr: Add VLAN CTAG filter support
dfdfbc055030e236130c8c099433bebde5a2930c hsr: use rtnl lock when iterating over ports
d79221afff934e30d44ac3b557218c1ee1f3450d hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
d404b643a9369756edb753d59b991973c97ba1df dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
ba4c702cd48aa9e69ebb4f92db6692e79c938e82 regulator: sy7636a: fix lifecycle of power good gpio
d23404d10753e898f4d9a9966103a5325734b45e hrtimer: Remove unused function
73529a0dd8ed8ebd7fd104d26df04e309130b2d6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
23e04c0e108395a421ba0423dbf1d868593f810e hrtimers: Unconditionally update target CPU base after offline timer migration
a91bdbc797492c8d3bc69a9632ee94fd071cdb1f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
06fb37a64f1fc4d9bdf1aaceea69c6e1588a1773 phy: tegra: xusb: fix device and OF node leak at probe
7b67ef649abc822aa28f90d5c57349a36fc7bee1 phy: ti-pipe3: fix device leak at unbind
986ef996455af51e97693f21d0d63b8083a8c959 soc: qcom: mdt_loader: Deal with zero e_shentsize
5fcc7ad5180a8a8a3feca6d4b6a4b3360c2a1acc drm/amdgpu: fix a memory leak in fence cleanup when unloading
a3da521683c57b3a815509e633d4ce8e61502050 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9884135c86422f920a29a4bf2c7f25b5db74b51c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
eb199211c4137075470e80881ec547049e14c0e2 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
0b2aae99dd7f228b5dbab479b32bdf521e935023 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
32c3770c1dba92824e82805be943fcd556575685 wifi: mac80211: fix incorrect type for ret
52c6b99fdec8f8fdca3b95578d032ae7079d2393 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3d80100cbfdef04580ca8fbb8d71ec2dade935cb cgroup: split cgroup_destroy_wq into 3 workqueues
27383a7206c1c1922d250de7be6535eb1ad02e49 um: virtio_uml: Fix use-after-free after put_device in probe
9cf231bba5c4e6d5dc044af92a24905a03db7ef1 dpaa2-switch: fix buffer pool seeding for control traffic
14687cd10f975be424673568cb389c36a54b3875 qed: Don't collect too many protection override GRC elements
951a9f149e91693ae6a4b361e953979affb13f59 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9a7ea9338ba9041d48b6a46db74c7703287593c3 i40e: remove redundant memory barrier when cleaning Tx descs
523bdba55440247b31a654e6731d23ec6b21de8f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4ca9bcf1ee314de8c4d630d89cb5397a0500ecbb Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
444f3eb3fa102bff1dbdf823abdffe199a7395ac net: liquidio: fix overflow in octeon_init_instr_queue()
1a5fec6e08b3fa673f38b42cd26a23c7161c83b7 cnic: Fix use-after-free bugs in cnic_delete_task
536578cea8dc1a7b0d45fe3587381aea895fa512 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fe5f0691a64b2f2fb196533db07e4b1713ea910c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
3f9fb0a757758a2a4a376457012c9b1fa6efdff2 power: supply: bq27xxx: restrict no-battery detection to bq27000
40794ef51a4c1709e67dd5478b5d5ad189fd3654 btrfs: tree-checker: fix the incorrect inode ref size check
517d05c84685c6ebda1720c7e2a2f0d0f2391a41 mmc: mvsdio: Fix dma_unmap_sg() nents value
5f96f462eab6c9bf98ca8b53a2fa2f91804af95b KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
6ca1637e5e1b24d298b5b35c51696507c944eec8 rds: ib: Increment i_fastreg_wrs before bailing out
37609e87547fa0ae41cf34424738143e0f55445e ASoC: wm8940: Correct typo in control name
aca7b7240da9d493340b8a8a9ce1ab0e3264f379 ASoC: wm8974: Correct PLL rate rounding
6988af40041a614049abcc9d02b1e4ebef735a0c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
cf60b6549c167eaa57406c0e8dbaf103af196567 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
6c91e7a8a7574b7a71935da676fe37ea41086f3f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
91e2749870bc9fe04cd8a136b689bd41148a2873 serial: sc16is7xx: fix bug in flow control levels init
b69831f6d99d63004e488ccc0ec1920923607b30 xhci: dbc: decouple endpoint allocation from initialization
7065b98369fd59dcb30d660aab95b8d23b4ee605 xhci: dbc: Fix full DbC transfer ring after several reconnects
cdbd61da0083039dd833cf52212c4c25084a9f14 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4900ec1a7b3877a2adcc6537f5f70fd656dae4f8 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
29ceacadba26f51b1771a1252bb185020bd144ee phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
0759628d411d649c721024ed2211804ea0ffc10c phy: Use device_get_match_data()
609004b08a2836cac12fe473b72b778c6c9c8b26 phy: ti: omap-usb2: fix device leak at unbind
5dee1bfb0f9cc247a131df5a24979ad33fa383d5 mptcp: set remote_deny_join_id0 on SYN recv
fe76bab466941502e31a3bb6c8fb44e4bcc61ef9 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
56d89dd9b7dd1b40695a7b074e09d568d0680a58 mptcp: propagate shutdown to subflows when possible
b7909e0af96756c93bc860816564a57797248938 net: rfkill: gpio: add DT support
5ac553807ac707297577bb30dec4cbc916517b33 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8ced65c7eb3e4090b176e80bb6de3ec0e0f0d4da ALSA: usb-audio: Fix block comments in mixer_quirks
fb75bbdd81e71fed6453264a145ba3183bce4060 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
fc5e8d1eaa27d726ad1e1739c81e116c456479db ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ed6ad1360cdc8fdeddaee87aa41819bf9e5125a3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
3328c493bb0938e0e4efb08a3498eb1c20b22686 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c3f92aa6290877c1995aac582380b18c45f52ee2 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
2f6bbcbd7881286b17ebe30c69c6443e456b8cf5 ALSA: usb-audio: Convert comma to semicolon
7f43232749b3d7b80ece5a19443879c27f31db60 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0c7132f50e849cce620b9d3974c4e7734d0df893 usb: core: Add 0x prefix to quirks debug output
957dc37ac6e7005caa48289c14e303e953d44572 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
b86ca52fef6998463f7ba3390b4e669a2db0d790 arm64: dts: imx8mp: Correct thermal sensor index
d432a6df7ac66225eb9dc78a0f6c4de88375df69 cpufreq: Initialize cpufreq-based invariance before subsys
1ba911effab33c53deba0e0378d2d032112e456a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
178b2ba23d8fc06b39d70ea85179759e44ac8837 bpf: Reject bpf_timer for PREEMPT_RT
cb9e39fd1a229403251d43d2ee3d03fd3e64109c can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
bd43a3f14269f44c958b1b689fe2facc170c19ac can: bittiming: replace CAN units with the generic ones from linux/units.h
4ae9beab229373b762b91724a78c2936f8a2d673 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
a4480482caceecf882bcc5725e07202d54c1e3ab can: dev: add generic function can_eth_ioctl_hwts()
38e036234bfa87b00407bc0b8d96ee737666ee41 can: etas_es58x: advertise timestamping capabilities and add ioctl support
790e8fc1259132f3ed4fc9ab421ee606cf8de607 can: etas_es58x: sort the includes by alphabetic order
2b8fbccfcec992d41f019ffaddff72f980084309 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c77e7e3ecea85de3b3e53fb3bc4483d2113fb658 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
42161bd207c69cdb17b5fc22c8c9cec40d0576ea can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
2105fa8a6bc963e4d40b8f01ebb22e399bf871c7 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
599320e2c41a23c173a3ed8cf6a2bf887a3a0962 can: peak_usb: fix shift-out-of-bounds issue
a02eefd6f76b6270782f757a05731d117c6f89bf ethernet: rvu-af: Remove slash from the driver name
5eeabb6ff151944c3e86a3a925bbc9ec6c6aa3c3 bnxt_en: correct offset handling for IPv6 destination address
3c0f30546da889e607e8e2f955b253b5f4d0abd5 nexthop: Forbid FDB status change while nexthop is in a group
9c244fd04594b83a689556b21b6062946708440e selftests: fib_nexthops: Fix creation of non-FDB nexthops
6e0cc3cd7232cc39f607276f556112034921d656 net: dsa: lantiq_gswip: do also enable or disable cpu port
66e20c2256e0f89552ba2ea2495314bfbe9e677d net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
eb6862c9836beed30d9c13efb7f1f9048e573130 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
4354fd2824b89abd3425dac292983f5060176560 drm/gma500: Fix null dereference in hdmi teardown
bfef810148aa0039197a02bb28299cbcf1ca0435 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a2d2e2a74d8928a323f2b295bc62e3e641279eec crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
55839cca79cf9cc340d60008f28114a47fb607cf i40e: fix idx validation in i40e_validate_queue_map
4913d0038995c3c01f82aaec64ef11c382ffeb0d i40e: fix input validation logic for action_meta
bda7523b0ebbe4122f8a6ac07a487539511b04cc i40e: add max boundary check for VF filters
bd40bd9f4614ae51d6628c88f6b41ed0c151a80b i40e: add mask to apply valid bits for itr_idx
fc8dc3da6b2d468fc53ec061c0cf3daafde87612 tracing: dynevent: Add a missing lockdown check on dynevent
2a7b41e22cc07776a09810ebb3905c59950b6ee0 fbcon: fix integer overflow in fbcon_do_set_font
a11bb7e06bbdc9623b30d4ef36f5fb474b044200 fbcon: Fix OOB access in font allocation
4affe809c353c65d72938de60daa8e76a226a0e9 af_unix: Don't leave consecutive consumed OOB skbs.
9bcc7668c8fec9316e9140c883181f27c9133536 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
1d7eb923902f2b5f84e0c408c8b178734777bb4f mm/hugetlb: fix folio is still mapped when deleted
55fc818181e07a3ff508afc34a0ba5e5a6fa2b77 i40e: fix validation of VF state in get resources
000ae0ad5a8d8abad41bd364ee5ad12f2dc445d9 i40e: fix idx validation in config queues msg
e5383558818f528c466d23cb5b1114f56c6e1d73 i40e: increase max descriptors for XL710
b3f1ff531ab50e95cc3161510fa385e65046f3a2 i40e: add validation for ring_len param

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d74141966a-3cc4adec0092.txt

dfbe47dbddfcd4d506ce8c96ca473447c87a99b3 usb: hub: Fix flushing of delayed work used for post resume purposes
c2594284bb473db8e34769f3fd28e90af9cc24ca net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5085a2b055da51d095e476fc42116dd1e598d4c2 NFSv4: Don't clear capabilities that won't be reset
f0b16f7031c62e6cc2a951ff0292096eb0626a67 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
edbc0287e3d49c2cf92b8bffe9448bcd40d933e3 EDAC/altera: Delete an inappropriate dma_free_coherent() call
0ba8b9005993f4a0aa68045eb566fdb523264a7c ocfs2: fix recursive semaphore deadlock in fiemap call
0e17fefe550e578c7be7efb5c26b19a32e3a1783 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7bb76698f68c331997c2435b611518ce88e4db4e fuse: check if copy_file_range() returns larger than requested size
86795fa77ceb8e6b929870d84a74c00d19fe617d fuse: prevent overflow in copy_file_range return value
177e59c4806f3a9b3e92e1928336821071b47d04 mm/khugepaged: fix the address passed to notifier on testing young
09e5360ab5ba0660b297db74e298c4732ec32788 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
585eff406a4a1ee6f758f42b9bfffbcfaecfe0ba mtd: nand: raw: atmel: Fix comment in timings preparation
a8088404774a5f4a2855298c13afa5fd7a240f4f mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
661ef3e04eb65db3304bb835763938d87acdfbb8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e2aafb3a7190178806a4314d8154140c5410a57c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a141f4628e2a3b1e189c39301f5c59eb96312780 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e53f64a0e192bba612664de309be14115e2dd41c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
73bfe3d2d1e0cc793f3b845ce06de4dd4d43b82a igb: fix link test skipping when interface is admin down
52fce2d61a3d5dd1ac5d62fe32020f70acfe66ef genirq/affinity: Add irq_update_affinity_desc()
b8231f6181e5acc640e542d059eba0c62fecf44b genirq: Export affinity setter for modules
5898249c031b1bc59d66d5a3ce603e7faaafce39 genirq: Provide new interfaces for affinity hints
7eab19cd2267cf86e7b03e4ec1921482b8cab696 i40e: Use irq_update_affinity_hint()
fa5aee13f8dd126b01045d575d0f3fae729c44e2 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
4a9135753f07609710a4825f26d487a3b6ea88a0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b549cb302faa6a42f12c97683635333d7e47c8e4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
bbf349206229dfe5ccfd97196a2ae1217cf50861 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b609d2d36ce8f5a97b8b40c964c6fd85d8c465bf dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
e8a5692ee3af7af5ab3a6d25b7466390201b0aa1 phy: ti-pipe3: fix device leak at unbind
0cdb64898aa147efbd85b55866a9a3f6b820e9a3 soc: qcom: mdt_loader: Deal with zero e_shentsize
82d4b8dfa281e59f01948730144de7ef7d47c50f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
fd572508642e52660834784f53203361aa87ba0b ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1c51bd1ecdeb6a42f1f4181b1c10c55f883b3b4c wifi: mac80211: fix incorrect type for ret
055c3c8c810b40fee2cecd87d77d3266ec8a4648 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a3a0149ebc5331a9a053e7563706c87837e805c cgroup: split cgroup_destroy_wq into 3 workqueues
05bf33814547bccdaa14303769c21966a77d1f2e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
896c22fa9141eecc3059c6bc59457ae6ad993f17 i40e: remove redundant memory barrier when cleaning Tx descs
6a56bd1e0e9a8a20cb5a80bed4b6e50ec42ea473 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
538493384ac05d0d3d579dd79f1fa12c71be7b15 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
148134e48160652dd2266d9fb807e8c935fcc263 net: liquidio: fix overflow in octeon_init_instr_queue()
2f730f1ceede1dce59bef83d3bd51ed2fe03ccdd cnic: Fix use-after-free bugs in cnic_delete_task
75de5b10afbe59ac40d2ed8c010c57605edb3cf3 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
be3a6c598e04ab24f1cc1fb3f5f1aa46e83d783c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a72388c3ae6cd8ca967ead61a76a10a14be061dc power: supply: bq27xxx: restrict no-battery detection to bq27000
c8b893907905594118c81894cf77ff1c913fa304 mmc: mvsdio: Fix dma_unmap_sg() nents value
0dd1697cc9732b16c00dc39fbee4ee938f5915be rds: ib: Increment i_fastreg_wrs before bailing out
9b7d1c7b35fe71f8d892894f75a0026e96df1237 ASoC: wm8940: Correct typo in control name
3a3cafed38b23fb46be0d61dad77d5c874d4a4c8 ASoC: wm8974: Correct PLL rate rounding
1bba2d4f745fe533b96aaedcddabf0d29f43b12d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
499bbe461e13d199c431b5294f7dd95e5efd5be9 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
00125c7f01c1d718b29e9026d8d96ae820bd0ca3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0fe03c5dc14694e78b2dc58653520fe1ee98cd1f serial: sc16is7xx: fix bug in flow control levels init
f24580f6e8a1bc1ddc6cca4cf03569823be3e085 net: rfkill: gpio: add DT support
561d50aaefe0c695e9381b3def330bc1ced04c98 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2feb7f6fb9407f26f6d6e7a358fdf05ec4a97cd3 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b2c135125b529905135fe5ca13ad2721d8bf740e ALSA: usb-audio: Fix block comments in mixer_quirks
339e7fd2acdbdf3874ec59047a0e8a852d97d636 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
4cea4c656e27541d92e3de8b645e67d20f059ba2 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
323c2d05ffe3df992d4a5fe3661c5782fb0384dc ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
570ecf771018a49e8504d9f71f95c43d0aba4a68 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
676ac44e93e2a1d4a53bbd11cff0a0ad5137b5f6 ALSA: usb-audio: Convert comma to semicolon
588e90618ae64a1137b601c3b3d90dc2b8b144a5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ed0c93b35de632825cbcc89611559788c1eb6c47 usb: core: Add 0x prefix to quirks debug output
315ecd667fe29aeac78a4d6740a8a5d9615dbb6a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c5fd9dd4aeb85fcf4e13f3b14fc13976329d8ddf can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5979b0e1be63b9142c2881e35dcd39e384f70cd2 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
17e8c0aad578cedc68a311f49b0bbfb9e9cb1bc5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
74ef06c76f4a7cfb72fefe51c3ac3f464629943c can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d773a73326e732f37150fe62bea47f28d0d60437 can: peak_usb: fix shift-out-of-bounds issue
b6bd9c9406f9b9317b1d769d4c6adc56d08af11c drm/gma500: Fix null dereference in hdmi teardown
99dd7baffd4b146f808192a3aacf172c02f85460 i40e: fix idx validation in i40e_validate_queue_map
095ad28a4e50f8b6142cd66c5b24705c28e58579 i40e: fix input validation logic for action_meta
02ab168b6144368a09bb88c9c78ca39e46315c00 i40e: add max boundary check for VF filters
ae69fcdbe0d819129b6ac801b78563eff95f5945 fbcon: fix integer overflow in fbcon_do_set_font
5c78322e2803afbdb622f683f6ba92e7c747f8d9 fbcon: Fix OOB access in font allocation
1442c0ee1019964513c0a9809464a32bc86252c6 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
02f42ca4789495043468c8d801b10139ea043df9 i40e: increase max descriptors for XL710
67971ffb2c834d56da44bac6594c39edbad77147 i40e: add validation for ring_len param
b4d38c0300603271e21bdd4bfd7e4b07d54e6883 i40e: fix idx validation in config queues msg
49bd87485f5007ea6a82057c97b5c79ff0618231 i40e: fix validation of VF state in get resources
48baac608bb0e2c337c85c8c7bbbcac66c861973 i40e: add mask to apply valid bits for itr_idx
3cc4adec0092e5c8e260a608e748792f543bda88 mm/hugetlb: fix folio is still mapped when deleted

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f1c48e9f8b-2bb592ea50ef.txt

e8ec3eb35d36363427448ab3d7b08d310fa80a91 ALSA: usb-audio: Fix block comments in mixer_quirks
b6bd3a5b60d4eb8908a718d1274ee5c6abac0168 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
82963bf5afdaab66f4289fbad6cd02f301acf962 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7e11925e8b801cff3d57290f1451b951e35938a3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
18390e37555cfbc172d18b55501afe503baabb9d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
4fbac0e65b871c317fb0eb5f918d9e3f3771296f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
d7e5f1ed76cf6a83727e45e7b6a01f85557c70d4 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
677803b3ae2b7b6d0128a1d7bf09a03e0d7037e4 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
40f589a1ffa0792baefeda7fe7b1754e3819e6b0 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
039480cdd3ca1289255a7c2733d20aee0081e41c HID: multitouch: specify that Apple Touch Bar is direct
143647b185eb22cc33981fb50783d7b11c350a64 ALSA: usb-audio: Convert comma to semicolon
fc381aec7b627e9ae158c717e3fdad250dbc9698 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
975b1fffb77c05b6f884ca5d6a7b16ec253b5715 usb: core: Add 0x prefix to quirks debug output
39cedb166dc27884a050ef59dadab06a6fed8180 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
4dfda10b143cf0ae292fee1bf266ce8cd6d5fdb8 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
9d808d9573bdc49dc64ba811eb14bb37c671219f ALSA: usb-audio: Add mute TLV for playback volumes on more devices
5a9d9b943c5b328a89791d56156ba5d32da85ae3 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
82aa4c46caed1957c4c6c44ef0140b98c7da9cc6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
9139c1d0651828063e6802fc759af991acae7cc4 mm: add folio_expected_ref_count() for reference count calculation
14be42115dade6ec2c3ae3746a76ff65847c81d1 mm/gup: check ref_count instead of lru before migration
19e4245938072330175f7b862539017c6c560830 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
256dddf24aa69e8af0ad015693b7680a3e89d639 mm: folio_may_be_lru_cached() unless folio_test_large()
d292baa74b02a0d2c22cceedc32a9cafad86f602 arm64: dts: imx8mp: Correct thermal sensor index
7947fa53056b6548084fcf133b5ad975d48d4c0b cpufreq: Initialize cpufreq-based invariance before subsys
bdf630528ee148c24c875a9928886b99046c866e smb: server: don't use delayed_work for post_recv_credits_work
6318375d0d7ce8c1d1df6e63631aa5a19875583f can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
772f104cf8e4faa91d29bbf6933051ff6fa8752d bpf: Reject bpf_timer for PREEMPT_RT
529c43e5fcdecc74ba9b041a51ea961693b65256 can: etas_es58x: sort the includes by alphabetic order
472a43df5f2ffc3073e2cfcaa30804f289590d2f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
8b361f4775f420e0ca7c8830f180d507540d31a3 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b25fb06b42580a779c0a0d6742a1d9bee977e89b can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e9ca7e429885a9597abd90b9136e1d40c2353f3e can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a9bb3c4de6dd3a17317fdcd979249b978acdb4e2 can: peak_usb: fix shift-out-of-bounds issue
8eceb9959159d76e0cdd3b32fdf78ee5a6d2f547 ethernet: rvu-af: Remove slash from the driver name
0e51e43ff1c29ea19f975dc4b1110c3950de463c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
f78f96b067f3bd91ae4ac4bf90d5ed3b8da29b86 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
1bb9970c2dccbd233f17a493582ce02c0876e0bd bnxt_en: correct offset handling for IPv6 destination address
0a32614f6a47f64a8a6159a1148e28b4862be4c1 nexthop: Forbid FDB status change while nexthop is in a group
a87dcf9a29c38f82589cd3a182ab7a8a6ef4b83a selftests: fib_nexthops: Fix creation of non-FDB nexthops
9287e72c9b3c2adee7a6a65b1bdf2b319c9458c7 net: dsa: lantiq_gswip: do also enable or disable cpu port
9da6b2376e55c428f72048f0e9132cf2ffa4c957 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
6ef0fca43e4c21c91b496fd529a53b7057bf4804 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
3dca240c5dfc3b3e9f4968f2df25548190c66343 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
1005ba1fab5b8ba9ecbab7814db18ec7acf589fe drm/gma500: Fix null dereference in hdmi teardown
e7517dbc10682592f996329840874317f451995d futex: Prevent use-after-free during requeue-PI
35f7f5e8e35b9e05cad858b7380ac0348906c434 i40e: fix idx validation in i40e_validate_queue_map
696dd087b5e41aabbd7d1abe9ae7cac9ead68939 i40e: fix input validation logic for action_meta
4bf6edd0d6e940b7802eb04094195374b9eb8ead i40e: add max boundary check for VF filters
7b183ad7a5958cbd3271e6374f3a2453c23ad030 i40e: add mask to apply valid bits for itr_idx
c75c2a1b534e08e5ca6382ea2dd64370a1143710 i40e: improve VF MAC filters accounting
9d7219b6820b3b34f6fccf04192868a4a17c0cda crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
2e461fa7c91f7e2dedc5c38f3012ecec19294d4c tracing: dynevent: Add a missing lockdown check on dynevent
4fa221a46a4a4810066cdbf36e0d0d0871eda83c afs: Fix potential null pointer dereference in afs_put_server
7344c821b5ee9f2a3e6b4ea9f51ebe93b11ab289 mm/hugetlb: fix folio is still mapped when deleted
df2e53a554f8b74a4241bd66d5a996eb121aa8d7 fbcon: fix integer overflow in fbcon_do_set_font
95bc1588636229ad6a900696a99bffeb00033785 fbcon: Fix OOB access in font allocation
17e37ca7682c605fccd540c664dc71fef0f2d034 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
8da452beea8616146028f6a4ee60c5916f22d44c mm: migrate_device: use more folio in migrate_device_finalize()
791cb32f9c72a25152d934ac01b04538dfbe5bda mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
727057588340095c4b438eedd02d9d96aa9f9b9f minmax: add in_range() macro
6f9dd5c1a7eea8370b5d4fc3ab0f9309f805ba60 minmax: Introduce {min,max}_array()
0f0e2f01e76bc6a44adfc5d48ecc74d661351a99 minmax: deduplicate __unconst_integer_typeof()
aead5305de7d36eb629e7bd6bb3fcdf341684d2d minmax: fix indentation of __cmp_once() and __clamp_once()
f2aa20d18a06a998c0e40438245419e808759453 minmax: avoid overly complicated constant expressions in VM code
63bf2c6a9a4d8a3a0903bfc6a14e3aafe1c73836 minmax: simplify and clarify min_t()/max_t() implementation
5a25d786bf8a554eb9a7768b6a7fad29731539f1 minmax: add a few more MIN_T/MAX_T users
167e72e14bb9b3c6d724d29abb09937d50d927e0 drm/ast: Use msleep instead of mdelay for edid read
1cedc994699726e739631124581c3f92a5fc57d1 i40e: fix validation of VF state in get resources
19451a2ec727d4082220196aef0527d68377488d i40e: fix idx validation in config queues msg
af9b5f41db9b6ec958836c43dc93351ee6966b16 i40e: increase max descriptors for XL710
071caef8a4c44231624d68129c2112125da198fb i40e: add validation for ring_len param
2bb592ea50ef8f3c592d7534b699d2463c3d3120 kmsan: fix out-of-bounds access to shadow memory

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c04fde84d8c-48b22c977ddc.txt

6e3f31e8376614834006efdc9afabc58a9b0a27e scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
edac8401f2d92718c7a1522601b8a8c12e4d1731 firewire: core: fix overlooked update of subsystem ABI version
ff89b85958f06f050a5f7fcd5689ada46caafd3b ALSA: usb-audio: Fix code alignment in mixer_quirks
8ad096470ced22e76042ef264ad3fc517a61f3da ALSA: usb-audio: Fix block comments in mixer_quirks
84d813d6b30916bd46a743fe5c919f0fe07d02a1 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
59d922dbaafa5e07ef621ad46c8fe26521ed60b0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
e5673bac6eedf823eaeb46a78ccf846a0ebfd87d ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fd7412856281dfab0a6f4cf764b0c6026503fd72 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d36aaf971381efad93aa28d93d0f5f1958c6e7f2 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
e4f67c4a87ec6d0141980a3f519259cc4bd04b57 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
5dad358ce8e92d519ba499525b58e2eda5aca646 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
4182f677a7905b866dd342b13e03a7e4d2f7e4fd HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
14861a7d4db16767611ea7510af2b32537e11b1c HID: multitouch: specify that Apple Touch Bar is direct
9c587ee42a483552830680d02e237f53d208a918 ALSA: usb-audio: Convert comma to semicolon
e6184aa2482f94a0069d98c208313d53a3af1608 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
89224257f4915e80ebb76e44bd31c57bcc0afc50 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
7c4a4711900b0882cc2c804517b3049c18ebfe95 usb: core: Add 0x prefix to quirks debug output
f0f6b10138a84396c80c59df1f1edcebb155a173 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
e6be676c966e3647c893ff412f62c7739c9f2f81 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
623d2db2ba59e566d6950303d193ba648d978433 mmc: sdhci-cadence: add Mobileye eyeQ support
e00119f9f598e89050a1a412b79655a17854dda1 i2c: designware: Add quirk for Intel Xe
0729afe1cc36c7c365f099b22abde58c409b8a1d ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
5e4a5eb8b5a7a251576a2cf1e9ee93f4ded96f9b ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
9aebe9a4cdfc9a71a16880acdcafe2315356402f ALSA: usb-audio: Add mute TLV for playback volumes on more devices
f480c0fa849925eb497911a9458d2e3d223b2985 net: sfp: add quirk for FLYPRO copper SFP+ module
ac4e7b3ba324189d69cf45bed6385c1851ea968a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6892b2c7943bdfd57c006686e6c16a3b6d0c63f9 HID: amd_sfh: Add sync across amd sfh work functions
22ed119c214c99bb637b719ad5db5071de1b76b5 firmware: imx: Add stub functions for SCMI MISC API
084751287cde2df88802371f357a537f5a8b28bd arm64: dts: imx8mp: Correct thermal sensor index
905c778b3bd65f21f92d441d88e3dc9aba5b6ae1 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
9aa45ca36ee02bfb4e2a01cf2b86fe18036a7d0a cpufreq: Initialize cpufreq-based invariance before subsys
17ac76232e2615743edfed86b183c272aa1b51d7 smb: server: don't use delayed_work for post_recv_credits_work
5cf9457ce1d234099e1c2bc8725d68869eb646c4 smb: server: use disable_work_sync in transport_rdma.c
177af3125512156691c0eb37127cea877d92e47e bpf: Check the helper function is valid in get_helper_proto
23476cb4400f5ac441e35984f904afe842f0bfa4 btrfs: don't allow adding block device of less than 1 MB
f4c9a37d71a40ea14b6c1634963da282adec922a wifi: virt_wifi: Fix page fault on connect
58245dfb7fa5d7dd1761675b4c5c326cedc3fcc1 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
ab2e60f4f71f0d1b499d743bedcc73ad8fbf6c0c bpf: Reject bpf_timer for PREEMPT_RT
45792d1525e86d889152cb7449e2c976427c1251 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
e25e1d6988b6ec4f0c8e0f4560fc0e9b92b66c70 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
0fb50942373bb90baa62f30f590e6541f00da434 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
2e90cef7f3df719c4dbc22912225894beba8fb39 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
49625610090f3c2ade0bdc68b18855a948cfb21a can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
67518161e59fa5f4711a990a43a25483f2c3ebae can: peak_usb: fix shift-out-of-bounds issue
080faddbbcec6a928711e4c9d3193935cb09f3b9 net: tun: Update napi->skb after XDP process
a8a9c73d2dbb9f6ded896172b196194595fc52e9 net/smc: fix warning in smc_rx_splice() when calling get_page()
f568a0ea3a2b2f9ca26d1cfb9960af170cd8393c ethernet: rvu-af: Remove slash from the driver name
11e8198d28ea8b206834daf8f1be46a32176d06e Bluetooth: hci_sync: Fix hci_resume_advertising_sync
07bb2e77547757e154d5295a4cad379f933c02b1 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
eb1a63d338fd894618112f6ff0d0a06802331b7a vhost: Take a reference on the task in struct vhost_task.
7f715580b13e970347ff9e54d80cdec2d256b911 bnxt_en: correct offset handling for IPv6 destination address
8ff90e439211104d4ffaac3c666a9aed085ec18a net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
198862b3c660d8fac1602efde9628d2844c991c5 nexthop: Forbid FDB status change while nexthop is in a group
e6d30f21e29af2a6e86246d62042c523c70abdbb selftests: fib_nexthops: Fix creation of non-FDB nexthops
85e4f28a8a81aed59b26880f9df448d28476f45b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
b48e2fbb323e6fc373950b8cc1758e79a8c9a315 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
0937b668fe09601965169492d5e79e6d117a324c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
2317d7d9ee5549d660ea39eca486e2aaf06623b6 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
8eeebe44c20ad47b9719b11c60ccac4ce03772a4 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
a93dcd94425c2fc555d64ed5d0de3913f0c10769 mm: folio_may_be_lru_cached() unless folio_test_large()
a8011ed69d0232de313434afaf2c1c3829e2ffa2 drm/gma500: Fix null dereference in hdmi teardown
2e573fd4efd9384aef3e16291571a80e90d27c5c futex: Prevent use-after-free during requeue-PI
e76b7b94cd4d5cf23d3841bd1b12b4313960d271 drm/panthor: Defer scheduler entitiy destruction to queue release
9bce559465f43dbd33cee8d5b39e0377bb00869c platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
6331579b3c2f4511d095ace5f90b9d4680f58ffe smb: client: fix wrong index reference in smb2_compound_op()
390547bcc7912293ffb9247e729a2c6e8b79d500 HID: asus: add support for missing PX series fn keys
9f6b1eea66986b6ba749f001646f381366d79afa i40e: add validation for ring_len param
5a99aa294c7d929388978122dc17182a154b5fd3 i40e: fix idx validation in i40e_validate_queue_map
ef46bcdd1bc92fb4fe4b890b0c28517dbcda83df i40e: fix idx validation in config queues msg
de5a6f06d0a12e521a675e4782c45f286065b650 i40e: fix input validation logic for action_meta
74e8074af33d39efa656f798cc7bb30be54a70bc i40e: fix validation of VF state in get resources
f59b1b6bdc4c7bbef7a43c64024d2a82284c2fa4 i40e: add max boundary check for VF filters
ac555129f8d56f3473de559b5b99c3fb65eb6f45 i40e: add mask to apply valid bits for itr_idx
b9af70801574504f6de00c2f458ce5575e12486b i40e: improve VF MAC filters accounting
5387c64498c17f843c7f9f751e00b72a66eaaf7c crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
adbcad66045fafe2f7e87fcc0b1a3f95d295781b tracing: dynevent: Add a missing lockdown check on dynevent
63ba86788c8576898ac9b91722b9843807702f7d ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
8c006372ea2cdf3abf013f00d5d690d490f1a129 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
36a60cb26f955a9d66e236be7cfef9b89fc61e63 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
1341b733305394162bae8eb2b4f41bbba4da69a8 drm/ast: Use msleep instead of mdelay for edid read
17f2e1e6a45af77783dbf43c334536c897a90e84 afs: Fix potential null pointer dereference in afs_put_server
4165df71636030a34ee7ec64325a5297f45072e3 fs/proc/task_mmu: check p->vec_buf for NULL
ff397718684c15f7a87c2d3a8d330492dd42e900 gpiolib: Extend software-node support to support secondary software-nodes
050c8fa7f28474cc6a7f46f11700b9c03d920500 kmsan: fix out-of-bounds access to shadow memory
9a4330e9c4dae337509f73d27b3117998e4dfbf0 mm/hugetlb: fix folio is still mapped when deleted
b2d6f5e9679223bcbd78fd146659e16ee3c57240 fbcon: fix integer overflow in fbcon_do_set_font
b48b07f58ba68f480d600f6dc2efd314ab151546 fbcon: Fix OOB access in font allocation
48b22c977ddca49351564f17f74bbc4553702cac iommufd: Fix race during abort for file descriptors

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a290f4af7f4-ff95670d9040.txt

9d14d8ce3541bcab4b77d261ed16fbafe10cea71 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6771d0cdea5f5df76e13d199db7953fcf11aa3a1 firewire: core: fix overlooked update of subsystem ABI version
37e21e23d26470b6e1882eb2de29b6134adbc087 ALSA: usb-audio: Fix code alignment in mixer_quirks
527b65f80396d7900545e1ff734aff0c71ccccca ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
b369c533a330bdd27695317fed03f2bf5d136da8 ALSA: usb-audio: Fix block comments in mixer_quirks
2be85524b29bd4e9e49ae91b3894e2790f9cc1c4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
11aa3b1e6dd4b904a6520bdb2b1910188bf35fc7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
0c1a46c830dfd84a9f9c695f8a4729f536e3ca2b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
05cc7aa1e68bf864788068204c32eedaf4bbbe21 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a3dd88d40e2c7d7392fc7495482170fb1ccef1e0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
704eb5178920bccd26f691344ad708065cbd189b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
5a9db009bbfa84e1fce3840e74eb16bbc25d0b4f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
e764672a5138dd271821e5446828444d65d7a4c9 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a76115dee900bad55e9a48f552cec1c7ac321933 HID: multitouch: specify that Apple Touch Bar is direct
f339087249e445426d710e1de82ae605f2f66b6a ALSA: usb-audio: Convert comma to semicolon
eb3c98e371012825f9e2af7981a40cc06ebf3649 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
00d7d6b10edc69651e6146d8d3c7b6965d93c2a9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
1e35e38f4182e8110606c560a897d2137ab3fb75 usb: core: Add 0x prefix to quirks debug output
85afd6beac231b8182ba176eb0c3dc571c1f0b32 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
b28f1a57ed0ef04ec1c595d313516cc5ead9ff79 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
b5283cfa0b5b160a18a5a5b4810b54e0a8faef73 drm/panfrost: Drop duplicated Mediatek supplies arrays
3e6dbe2890e1032b8d9457f9eeb63d8a5ed765ca drm/panfrost: Commonize Mediatek power domain array definitions
e0159a453f25c9dd92d5a47623f1e61f1925ea94 drm/panfrost: Add support for Mali on the MT8370 SoC
bff8e69a6fbfd694ea304b9efb41038f1a8f2c43 mmc: sdhci-cadence: add Mobileye eyeQ support
f52d565533d85040096f8bcef995510b34b97c53 i2c: designware: Add quirk for Intel Xe
4d86c273e30e5d571b6032a3270a1baf76a7f70a ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
33f9a741667748054f63f265d94e3813d9c70e3a ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
d90ff57a518a387d8d19c4910adcbf13070b2b12 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
93c6ed378eeb1141de956975688d7282e19d1c68 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
68d5468107374475f9b941f3dfaaf22eb7465a13 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
e2a44e5ef6ce8344eb47fca679d6dab50f418411 gpiolib: acpi: Add quirk for ASUS ProArt PX13
3140583b45e10c2512efc7e675baf5dcc792e65c ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
ac6a7db4d714c5056cebfc2427488a7d1c33dd72 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
021d2142d66d28da91aea7a2ebaed8c766bc8872 net: sfp: add quirk for FLYPRO copper SFP+ module
e887260d56b1297b96855794a44b0eaf5d2a0fe6 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
fb550512aebfec0864cf71323d549746dbdf709a HID: cp2112: fix setter callbacks return value
db5cf24ad7e3c8df1ce6b3f51221c1b8c5509a55 HID: amd_sfh: Add sync across amd sfh work functions
c13d670b3d301853a7a8722ef8dbe02d5feac401 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
b05a3e829130b6587b988f523aa2fcda5906c9fb firmware: imx: Add stub functions for SCMI MISC API
f05973f945857a37eb8f48dfbe7e169e62515359 firmware: imx: Add stub functions for SCMI LMM API
281ae62f38dd8fe9c76167cedfc3444c7e36bc96 firmware: imx: Add stub functions for SCMI CPU API
ccf29e0d9420a87e7acf03d09b4e9b0270285ca1 arm64: dts: imx8mp: Correct thermal sensor index
3f479eb2231139445269303f74d9c864571f6c56 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
8dbe33d0c70fd843959522ed6dd293ef8ee8d9ae cpufreq: Initialize cpufreq-based invariance before subsys
c6271645c398afeeaebcfc1e5c512b1081522c4d smb: server: don't use delayed_work for post_recv_credits_work
5a98d5debb5380fad9cc187ac208acb8225e01ab smb: server: use disable_work_sync in transport_rdma.c
9d212f6d0855db653529ba1eda48ae8e235c579b bpf: Check the helper function is valid in get_helper_proto
14457c5904923da259d49cb76fff969e20ab1410 selftests/fs/mount-notify: Fix compilation failure.
7ef68507689fb4fc0d162df8fd53a312df77afcc btrfs: don't allow adding block device of less than 1 MB
8918768ce8b4f63cbebb2edc55c831e64a8aae6c NFS: Protect against 'eof page pollution'
d42999fd21face45ea672dc9ee52a1e4e7ab2ae8 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
770392b568b1853f79e5187631e474a9f7fb556b drm/amdkfd: fix p2p links bug in topology
e1ffeb4bbcce3acc1c51cbd712b3f6a951d1bfc6 amd/amdkfd: correct mem limit calculation for small APUs
cd9c96f3da8f71baf44fea41744d9d231b717cdf wifi: virt_wifi: Fix page fault on connect
b659fa14dcf3b9f0dab5e7668980a4dfc52d9e0e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3ca1e39257b42b57ce3e15b0838994445051c80d bpf: Reject bpf_timer for PREEMPT_RT
f268a108d9d55e5fdc864dc97304ec2fb76c11c8 selftests/bpf: Skip timer cases when bpf_timer is not supported
53fe72ad6c0638a4dbe6d6585e2154fc8d066955 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
dba9c38663219d48406df86fae09d4229728f690 xfrm: fix offloading of cross-family tunnels
ede60502fae8e8d0a5c06f35b8d3dc981b4d697a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
b2e9fc47c9b921f9982b524b9f4aa62307769050 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
85f81c1cef035bba3c8f9df9487e11eaaeb40902 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
c7f4907dd3c673ac48d415d45e9757b1e89ebda7 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d163e1c24ddfdb8c11524c571c3b67a3de0bfcf0 can: peak_usb: fix shift-out-of-bounds issue
01bc0da92ed47797fabe25c37827b609cb84b2d7 net: tun: Update napi->skb after XDP process
09aa4653e95e21e227a15a9de99d611ec02853c5 net/smc: fix warning in smc_rx_splice() when calling get_page()
cd1f53c442bec2f6029588d963cff84ba3e6fba6 ethernet: rvu-af: Remove slash from the driver name
3e407c31af90216ae36b8dda843d5b5546bb3212 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
9d803cd4de42f72cadcd459a7f2a19934527bb81 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
734ccfb778e537f324ac3725f097deffd6e87ee9 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d1db3705049fb70c500eef90c9e4a81d7c9b7020 vhost: Take a reference on the task in struct vhost_task.
9181b05983ff62d362e81dcd13a3594df59d8320 Bluetooth: MGMT: Fix possible UAFs
0be1d5834e07cf72dc35c35a10fed89c6582ebd1 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3eeb73be1ffd13c68b336b8eabc6ff83c123a610 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
499ff8fe87fcd73f36f47fbae055c4741042624d bnxt_en: correct offset handling for IPv6 destination address
a50cad0219e324781122069f8151b34568bbc258 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
e3799ce9e0041eb85c3728109c7fcc68208d5401 nexthop: Forbid FDB status change while nexthop is in a group
6b0f57b6c8108901c944ded8fc3c63c5dced4661 selftests: fib_nexthops: Fix creation of non-FDB nexthops
6de529a232040d93fddd550bf911c67c32cbb201 net/mlx5: fs, fix UAF in flow counter release
71dd529e9d8c7960056878fac5f3ce2515667de3 net/mlx5: HWS, remove unused create_dest_array parameter
e63e1d4bb4b8918f38145cb2a7e626142d490637 net/mlx5: HWS, ignore flow level for multi-dest table
2543e5df990764a5d1a376e06bd71558503967b1 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
502af059d80ab78439f931cba80defffb69f8f1c net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
8f11766c7a63099bd217a68e551c759389b195be net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
59df43f91b00be308b5b5cf62803b98a86590518 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
7aa1211875e480f6751f39dea3468a7f0cea2bf7 drm/gma500: Fix null dereference in hdmi teardown
2a396a1b6e15ed3ba014bbf21628237d05668db6 futex: Prevent use-after-free during requeue-PI
586f8e1ee215227d4a07ee3a25b043db7ad57482 gpio: regmap: fix memory leak of gpio_regmap structure
590eade649e6e96c5e650a78ab87a8b8db291f7d drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
99680432f16fe9e41e14230e041b3b46f2c492e1 drm/xe: Fix build with CONFIG_MODULES=n
00b60c523da013870702619218615ee6d329bb27 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
42847ddf67e0cb7e9ae4c56936a5fde478154e99 drm/amd/display: remove output_tf_change flag
bbe7566da8ffc4833a2c593812fbd93c92657a49 futex: Use correct exit on failure from futex_hash_allocate_default()
3b9f52d9fedbb667029b2103f0b722583bb5079c drm/panthor: Defer scheduler entitiy destruction to queue release
a668fb8b5118e8f6955a134726d6eb992e009ed6 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
7f8f0faec85e15e635db75330f3712f8e9311c7d smb: client: fix wrong index reference in smb2_compound_op()
97b63b0d7d8dff6602a46d7a2df91bb391288a56 Revert "drm/xe/guc: Set RCS/CCS yield policy"
ce6b941ec918a32bebc3ae69e1f9305fa9a7a267 Revert "drm/xe/guc: Enable extended CAT error reporting"
3b093177431986985f4c8b3d4e1ab0b3383be6bd tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
280a07efacf74856e5b06a15579ef15b096d38d3 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
4cf5a198c0bcc82b9cdd2bef2d89f07d5ed7c173 HID: asus: add support for missing PX series fn keys
ba6120d6048b5ccd39cca412a8219543d54c0779 i40e: add validation for ring_len param
b45a0eecebdfa8f3ebc59fabcd8115c01d28dc96 i40e: fix idx validation in i40e_validate_queue_map
6b376accbb49909bcc89e30fe29ac905ddb63f83 i40e: fix idx validation in config queues msg
eed4c131861ff7139ab1dd69a7c469c0e56676d8 i40e: fix input validation logic for action_meta
50dd7f27e74038d8b528b241e4d4d8b21a57ed9a i40e: fix validation of VF state in get resources
9116e390c343bb8853d9a4e85212f732f7cbd4c6 i40e: add max boundary check for VF filters
77f41041ef1109431c0e2784f63ec5dedbf86654 i40e: add mask to apply valid bits for itr_idx
b7325d1b53513df27c88f16d293dbe60373f81d3 i40e: improve VF MAC filters accounting
5a43397cabd9b76f18e56f4a501b11a9273c0b69 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
196c1530e53564caef9e66fc6e9e6a8a46980352 tracing: dynevent: Add a missing lockdown check on dynevent
71784fc2f61c5bc701388b1b9e584ce3370e23a8 tracing: fgraph: Protect return handler from recursion loop
21abe021c791e3fb757ceec94c139d05d001b9bd tracing: fprobe: Fix to remove recorded module addresses from filter
02bd7f60a5dea0b8959f8e91e41371be482a3399 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
b7c34a9ce140926ab425cdc245cedd181d3fea24 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
2f845812f28ae01a33be82179a5361e60574be55 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
19fe170060061525746fe335778caa518f6df002 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
8fe8c8ec17f35d00ba7aaee32120cfae9aeb0b9c drm/xe: Don't copy pinned kernel bos twice on suspend
7d67afdca1409b05de93efed212d10c8953027f6 drm/ast: Use msleep instead of mdelay for edid read
722e0394cd9b54bf9a2a19e3ec52fd9f536df2f4 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
46a36f9833918275b533acf593e69811ce44d2ac pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
6fa6829abf0ecc990794f60614d75d637c58b1ba pinctrl: airoha: fix wrong MDIO function bitmaks
fd136e5aca0140796513156f4b8bc16810e4652e Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
4dc9c39b50a695be484aa11bbc46666468c41cff vhost-net: flush batched before enabling notifications
5ae6b541206fa7722267e08bc4943fcbb6a9c4e7 afs: Fix potential null pointer dereference in afs_put_server
a9925c548dd66c388688ee2b71fac08400165a5e fs/proc/task_mmu: check p->vec_buf for NULL
3555d4b39039f63d6bbc4a8bebaddc9838496110 gpiolib: Extend software-node support to support secondary software-nodes
ede4eb31eb7d56d2f69668ed58acb2377cf644e9 kmsan: fix out-of-bounds access to shadow memory
514477182138ead5cf57e87106c818dd498ac34f netfs: fix reference leak
11395f3d1c000cd7178dad4505bd78a5b5dc573f riscv: Use an atomic xchg in pudp_huge_get_and_clear()
3e1eb02bf88c659bf57eb89d803f383eba8d7ae0 x86/topology: Implement topology_is_core_online() to address SMT regression
874a19cbf80d5469d65756bd01aa40f92b85d127 x86/Kconfig: Reenable PTDUMP on i386
dab944e390259da31ffec69034d18065d620860c mm/hugetlb: fix folio is still mapped when deleted
4836f239979b4d6b8d3d38b951ca22f223791dde mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
f22e474524f340ee60fe848fab55c25508a319df fbcon: fix integer overflow in fbcon_do_set_font
1059cc1bf04abe72d0a9cb1b02e59575e3701c65 fbcon: Fix OOB access in font allocation
800078810b095b56572d0146bd12207ea394548d wifi: iwlwifi: fix byte count table for old devices
3e22925127009070b44435a329c06b58fceda838 wifi: iwlwifi: pcie: fix byte count table for some devices
398bab57a29506140778251ea73b7fc35eedffe3 sched_ext: idle: Make local functions static in ext_idle.c
578f4bfc1c16f652633a1859d109b59d7301452c sched_ext: idle: Handle migration-disabled tasks in BPF code
653eab6b5807c771821734e6d2b74fbc7aba2ab1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
77ba4af28f5cdd17623d4c3d30838ef6c6c6d06d spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
ff95670d90404a9943271a97036fbc0f0c2c36c2 iommufd: Fix race during abort for file descriptors

--===============8865743918209312416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9f08ce61f7-7e4d8c2f868e.txt

fb6128996356952d92f1ad1908b92eb5c9368a59 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
937ea4b9e52fad35376393892371a832fc393755 firewire: core: fix overlooked update of subsystem ABI version
98e0c8dec0d37d7fa2236f0b0be012ae72962133 ALSA: usb-audio: Fix block comments in mixer_quirks
25a80df309a83871a0de3ed3600c1146bfd5c165 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
2bd990de707b65cc4f07d97cf40fcb0a670d1ba6 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
fe3acf3753a6972b5615e2bb734216b51862b530 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
7c41341daf7baf0f3265b2b08dea5ab97b93cb9c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c17351c69242a2127652fa6f44965970411d3ff9 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
f2ee00cab56922371070c9e0871caaac028a088c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3e3d8f06afb4349367cff743fc486e411f2431b3 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7205bb1783d4b8d58a50ce48f31db1a0212c5b95 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
babdc039d408bf4ce2547f6d5db8e83f93498595 HID: multitouch: specify that Apple Touch Bar is direct
1e13af2b13461e535661686ef675c7f190a8c4d0 ALSA: usb-audio: Convert comma to semicolon
63b1de5c990fa32cafc706983bc3df6a79ab2c67 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
d36a063dbc8b12d43580e389b80b6aaac0134167 usb: core: Add 0x prefix to quirks debug output
0efdbc3110e900954824a7c46745c56f26409f0b mmc: sdhci-cadence: add Mobileye eyeQ support
6718a9292e953c710936ddbb0eb5494672101bf0 i2c: designware: Add quirk for Intel Xe
06614332d2a98fc94a157e2cea289b88018ccadd ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
d429d662dba08eec7b1a7a43ff70e9f8fbebfdf3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2e8366048955c4054fecd171ac8ab2c07b9744d7 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
bfb3965dcdd214e1d51883c0b534f88bddc3b544 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
59a624a75382c92ba9037b7bdfe0199bba4ff427 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
173cc49cd355bfb7c9bbabb1ae0c217cecbab09b mm: add folio_expected_ref_count() for reference count calculation
eba98f1db6351ab4ad6fda271b0f61bf2c1b7c62 mm/gup: check ref_count instead of lru before migration
e4e116763938d983afe4883b5ac75ab2a373fc8d mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
902fd68c2a74e87903772d0f69589e4c85d92f88 mm: folio_may_be_lru_cached() unless folio_test_large()
a6edee220224620bd6cd0793d06a99dc8fc8b2d6 arm64: dts: imx8mp: Correct thermal sensor index
d0fbf7faa49e843aee0a3d3d3962a90626d18d6f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
ffad0c1f5c9c59fd10c460bc2b9e53e7437088cd cpufreq: Initialize cpufreq-based invariance before subsys
fc6dc8d55ac2f0c98493ff04caf2bae4cbcba808 smb: server: don't use delayed_work for post_recv_credits_work
6c243f9ce2fb5b06879ec931c2903240e3154ea4 wifi: virt_wifi: Fix page fault on connect
e99d29f6d6224d414633a9b2190bc910019e9848 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
368fcdaf7e410e9c135d7666b052a3887ec89aed bpf: Reject bpf_timer for PREEMPT_RT
b271df09bd4c4d1e632f95216bd780ffa70b29eb xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
a2c1708fa917875a9de8c0e0cf7c6f3e0a03d73e can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
dce039a40fdd44888c7f04bf6740e34e4c628ba5 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b1fd27f81367c1f1c2398da0cbe95312afefab74 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
bdc5044f56edc2c501aab932f901f27314051797 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c60daa061b12051a0cceb626aa34f90fd6e585d0 can: peak_usb: fix shift-out-of-bounds issue
2c8997b30e709c29386b230f5285e6ee3455bf29 ethernet: rvu-af: Remove slash from the driver name
70c30082c9075ab12630f421abd9ace0bd822062 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
531d02b2c20d1ff4562a51a1bbd5014e270d5a6f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
c62bde8fba0f3cd51d3015be8845bbb62a210087 vhost: Take a reference on the task in struct vhost_task.
aa505920be6a124a08d6aac147f9681bbc9a412d bnxt_en: correct offset handling for IPv6 destination address
20d90e972938b3e314b4446799786d9fcf8301e2 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
d3e59de77938d7c1ac4fe9a18e286e76bf7109ed nexthop: Forbid FDB status change while nexthop is in a group
9278f3874aa43f9bc994409d9ef75708f2d43c38 selftests: fib_nexthops: Fix creation of non-FDB nexthops
1dc3b570d9be8cb636b356a26c0235532a8a7eef net: dsa: lantiq_gswip: do also enable or disable cpu port
e9945e857f1ea9a5f409a007ce19e7ec5b9fbb45 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7fbb748e5d114e8c53c845bf13ef27cd476196c3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b925df75dc6eb1d48878e347f8594d800f648c5b octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
5c36ee753aa081e8781a415a2d22d6b1a62a2ffc drm/gma500: Fix null dereference in hdmi teardown
063f177864d76c883d02a00b27545a4c36e03a97 futex: Prevent use-after-free during requeue-PI
6cbf91ad3a3de36d8a95d9c3e59eff16a3a96d57 smb: client: fix wrong index reference in smb2_compound_op()
053949ad503242a3fcdf95ad83fe3c520e4cb646 HID: asus: add support for missing PX series fn keys
a4325cf59802dddf276bf10b88b56384b6a87a1c i40e: fix idx validation in i40e_validate_queue_map
27a78ae4d549c4dc2850b70a8760352258ead6e5 i40e: fix idx validation in config queues msg
0612089961e797cccc432befe307554d386b0ee4 i40e: fix input validation logic for action_meta
ee4f24a4854233e1811d08121339faf9e3f781ee i40e: fix validation of VF state in get resources
62fd38c90bc9738cc38e290237e09eecdb4ddb73 i40e: add max boundary check for VF filters
3049b8a7aa14fb79569c133b81ebf8cf28279cc6 i40e: add mask to apply valid bits for itr_idx
0fde6161dab451eee60a138297378f3eb82f8ef2 i40e: improve VF MAC filters accounting
a9254424f6b396d995e83890095f04b07c10f333 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
31d21d360094ec7044ff15772a9abe667251949c tracing: dynevent: Add a missing lockdown check on dynevent
4351d3cd6ea429692da3fff6dfe7f7da0f373f20 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
a39afc28058bceb874531737171866c6e0fd8e0a afs: Fix potential null pointer dereference in afs_put_server
e7825d07c94828606b7ead490d47861acb8bdb04 kmsan: fix out-of-bounds access to shadow memory
2e4b15067d18b4ff70e193a349bcb823a3da7f01 mm/hugetlb: fix folio is still mapped when deleted
1b8bf59a943ce63d1c66bbaf55868ede84890230 fbcon: fix integer overflow in fbcon_do_set_font
91b546d86d284e217b61d1fffe628f49f5071587 fbcon: Fix OOB access in font allocation
7d7f7d3dfd4835c8d125a1101c0323b76db7fb72 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
8b69305d034b802b3960a140a7c3c8ff0bba3486 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
3e87b47efd42cd7fe98b4c0aa5ff1608ba33bd3a mm: migrate_device: use more folio in migrate_device_finalize()
8f162863efdd0dfbd3c7881ce17f1507374b628f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3e8275ab67fef8c019aed046f1a2a9e7ed675dd5 loop: Avoid updating block size under exclusive owner
3c89d56cc6369344f2778ca7dd1c4171f202b05e gpiolib: Extend software-node support to support secondary software-nodes
f3d054e019fe6d4349196760899f4e42fef837a8 drm/ast: Use msleep instead of mdelay for edid read
77631fbbb7bb12845128d64588ea5cddf9e61bb5 i40e: increase max descriptors for XL710
c0ee5722c7d154f913aa5f96864c69f080617c98 i40e: add validation for ring_len param
791050e91be5284e16e6aa627548ee07fcc47f86 minmax: make generic MIN() and MAX() macros available everywhere
9b37df7d4d46ab8b217760eaa16bde399e018701 minmax: simplify min()/max()/clamp() implementation
e04a270fb96491388717b0bd073674c2a87d248e minmax: don't use max() in situations that want a C constant expression
32d50b01c1b2275363d5da0dfaa9a1d094858e1b minmax: improve macro expansion and type checking
3176acacbb8581392c567856930a3a57d36196e7 minmax: fix up min3() and max3() too
19e3b16dadd932c0d361cbe2a91e429b8b19cc23 minmax.h: add whitespace around operators and after commas
39c6bdc6cccde9e2260e7b5570d855788d6de277 minmax.h: update some comments
5a279b3b8cf1eb725be83eeaf64a505ab4851933 minmax.h: reduce the #define expansion of min(), max() and clamp()
4d7fe6d5cb6a59fc248c04600bec20fff9ad9888 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
1a4dbe058b9239bd794aec8520d2e71e48ce1445 minmax.h: move all the clamp() definitions after the min/max() ones
1ab4f6e94736726666e9a058bc7041fed8d72feb minmax.h: simplify the variants of clamp()
7e4d8c2f868e4c697f3707e463d222855f8f56c4 minmax.h: remove some #defines that are only expanded once

--===============8865743918209312416==--

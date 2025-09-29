Content-Type: multipart/mixed; boundary="===============7805378667407809941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 13:15:10 -0000
Message-Id: <175915171058.977854.12777628460067767320@gitolite.kernel.org>

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 514232462259330c443d9c6543f9c395136e22f2
    new: 797ca51c84391a959c9946d1e76255e47b1dc28f
    log: revlist-514232462259-797ca51c8439.txt
  - ref: refs/heads/queue/5.15
    old: 91637d185340e56df678a1e3961bb22e8ed32ee7
    new: 66a55a8166b09f03963484a9fd9c61902e045780
    log: revlist-91637d185340-66a55a8166b0.txt
  - ref: refs/heads/queue/5.4
    old: 21ba612a1b279ee6222e2537a404197045d3b99e
    new: 6e616f519b4ebedc3f2a40da1024381e9ff3c895
    log: revlist-21ba612a1b27-6e616f519b4e.txt
  - ref: refs/heads/queue/6.1
    old: eecf3c6330fda4af1ae8563070b60c29c901eb2c
    new: b5438491d174e46245a91fba60b8459d472adc9b
    log: revlist-eecf3c6330fd-b5438491d174.txt
  - ref: refs/heads/queue/6.12
    old: ac5d520815f7cfa5a84bd2b2d4e11a90315565da
    new: b709f7c8d26d6d7131a5d040458ae7f66c6af7fb
    log: revlist-ac5d520815f7-b709f7c8d26d.txt
  - ref: refs/heads/queue/6.16
    old: fdf51b2c10fee32cf1954aa321f38f654597be43
    new: f3acfd66415d5dbc4d03fa97120cc0aa47be1ef4
    log: revlist-fdf51b2c10fe-f3acfd66415d.txt
  - ref: refs/heads/queue/6.6
    old: a034ff616792f82dd091bc3a1daebc5712aaf778
    new: 20de147c2ff98f58e5a29a6d25ff15ed0cc9591d
    log: revlist-a034ff616792-20de147c2ff9.txt

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514232462259-797ca51c8439.txt

51027163658f03bd58bee5895184268845b1284e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9454dfc0fe2d5df95c1c1845ad29aed2425d5a40 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
4425b83ed8a5bf88f672976d81b0cee50a57ec7c media: i2c: imx214: Fix link frequency validation
46dad99e332cb829f6d563114304559d1681011b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5694294c84a9ea085251142185e0d003975ab56a mtd: Add check for devm_kcalloc()
7448c62e7b93c0212d45bf8c46af5c1623f7596d flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
481c5540e731d6e453fc48c61cffed32355ff70f NFSv4: Don't clear capabilities that won't be reset
881f97701b5ca7e82606b2600b9a8f46c44752a5 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
fb4b19258a78a4000a5df5d99dc2bf94dcb04ca0 tracing: Fix tracing_marker may trigger page fault during preempt_disable
dbd6b8f49bdfa4ce2341c8607b893da6c2d53eb5 NFSv4/flexfiles: Fix layout merge mirror check.
25697905d644c5c144a4f8ea962ae7712f9ab56f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7d990fb9c2ac4cbbd24f5e99e5edd0143ab2c0ca overflow: Correct check_shl_overflow() comment
97dfb946539529b5053d09bc36d0b808028bc2c0 compiler.h: drop fallback overflow checkers
09fa8cb1d209383b50ad5c863b79c97f979fc729 overflow: Allow mixed type arguments
4272a3fb6990cba541928b5b8f74d23bb54e0d95 EDAC/altera: Delete an inappropriate dma_free_coherent() call
bc6a418a03295024903b4106f5b17abb14ed00cf compiler-clang.h: define __SANITIZE_*__ macros only when undefined
74453a6c674510c20ea85d2f25be0d74494b8a25 ocfs2: fix recursive semaphore deadlock in fiemap call
d2f7d2257ffac13966b528210c6d3d86ae5866d6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
b2372ce81451a21e5a0b5f6e6e239dcd3b15b4f9 fuse: check if copy_file_range() returns larger than requested size
a5e2ba1a0417ea0ab0cbb3296f9a293eb4b9c128 fuse: prevent overflow in copy_file_range return value
05e8b92262e4930df2c686baca698a84a53fdb15 mm/khugepaged: fix the address passed to notifier on testing young
02af8663c30a21400477271de6bb9172deeabb2c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
9367dac471c6dfba488ad86f5341fa7404a07bdf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
8125643725cb0fa8de12b569c3f406c63a682943 mtd: nand: raw: atmel: Fix comment in timings preparation
ebc6d88d71cb62c7e4cc041cb0ba39c69f5725ec mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
4ebd842c21bad37f829f66ce681e8a2dde1d89f8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
98c405a7a4a3d20db50fa4db10a31f054ce7433d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
fd5dd834707f3a6563fd72c390a8f83671d616d6 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
275ac245f0371fcd7442d46070e0c372d5a816a9 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
162d3eaa5f022fc4c1f51c106b6155cab0e0bda6 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
01536e2272c5bdce2da671f61d032f28b4228d90 tunnels: reset the GSO metadata before reusing the skb
267dc2d87549fe314ee3d55d4251df1877b9e6ac igb: fix link test skipping when interface is admin down
b9e67326c25025343b51dc4cdb92e886f978bc34 genirq/affinity: Add irq_update_affinity_desc()
d4e663fb488e597f422a43b2bb13ed6e39e12670 genirq: Export affinity setter for modules
a50b0f1c0d42124e94f3409cfdbddd4d85ddbd4c genirq: Provide new interfaces for affinity hints
61550c68b32bfa3d535b478f02302f2fb4b8418e i40e: Use irq_update_affinity_hint()
e020fe5bdb56edccab61794fc86659a61664b273 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c3eefddd6c12b1874d7f38821071b698acd4d7f3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
16cbb9fa9b150538b77328023b7fbaa4ccaaca17 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a395e9cae8b26b96cb39428b1d2c8b8e0afb23ae dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
83c3fc16e1c9a9cc244c6d96b45d9c5c178aa39d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
81927495248bd7d11d6f69386aa501dc41656a61 phy: ti-pipe3: fix device leak at unbind
bd5c40f46ef2b21bd4778cdfabfea7a74937308d soc: qcom: mdt_loader: Deal with zero e_shentsize
56dfacd421e3ad4af8f8cff57064cc41e98a91ca drm/i915/power: fix size for for_each_set_bit() in abox iteration
cd5e4b032f3c08c4ce1ba28ea8636505ff5d0fb4 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a10f4154fadc6a4955ad7fd50c97b4e570dde4f3 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b68b355fb7330088399ebc392757a0e9747e815c wifi: mac80211: fix incorrect type for ret
9133c450e15ba218599985474ba67f2fa1922cf4 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
77a3977aba3715a3a00d7f3ef76c23d6fceb1f3c cgroup: split cgroup_destroy_wq into 3 workqueues
34cf676f6946005cfe416fa8734209298f0feeb0 um: virtio_uml: Fix use-after-free after put_device in probe
1824a4a138be0dcff8eb2bae1c40603cddcccf5b qed: Don't collect too many protection override GRC elements
61d3b76365cc8cb30b7c964f977839b15a053136 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
b34e200082b75d2f68d579079f047e10e1ab529c i40e: remove redundant memory barrier when cleaning Tx descs
b3ee33e5a11c6999663fc5006b0404df77e41bae tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7cfec42770b93a78c26ffae05394853d4024eaad Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
66dcc253396442dabec4c4ad623dd55889d5b92f net: liquidio: fix overflow in octeon_init_instr_queue()
d19ca60e3021329d4916a73f1cf0ab4845dd9af1 cnic: Fix use-after-free bugs in cnic_delete_task
5e29222e20b72069c1bc03d14e20531ff9518635 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a313d9b3aeea9d5d4a7079b12b830e105c9334ad power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2c8d7bc31034820ce62f3016d04a703d5d93115e power: supply: bq27xxx: restrict no-battery detection to bq27000
5f7a909c0b3e4a5bc145d67c176490205df6cca1 mmc: mvsdio: Fix dma_unmap_sg() nents value
cadeb6646677911912ac730078517e32e75bfc17 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
f65bb69d8a02475900f988a52d5021bcca99aa24 rds: ib: Increment i_fastreg_wrs before bailing out
e77c36002063c0b2c3040c008e51b7be024bf22e ASoC: wm8940: Correct typo in control name
8921b6de1380179257e29fe795d60d1c5b7f59da ASoC: wm8974: Correct PLL rate rounding
81f6dc672f3e39b8e90346b1b5b44eb05093e51c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
29f02865b4cd466bf0c2bb2820f3654d69d76667 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
d35a8a1df5168854a5f528538daf699d07acfd46 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
4e486fde4762612ad04504cd58bb85f6c6b34d04 serial: sc16is7xx: fix bug in flow control levels init
416c92ba16d4003582efd414149bf739aac82ec1 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
9e462d2058b2cb65ca0a6e2ae1645c2200adaf3a USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ce65e3b6b5c004ca63a562fb76dd2c874c9b657d xhci: dbc: decouple endpoint allocation from initialization
411f40f26f3fbef0a13934c2423edb30915d9e81 xhci: dbc: Fix full DbC transfer ring after several reconnects
e21f18e235afc38b93d8724bd6b2e399378eb72b phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
baf5af614419bb0ddd6f67f06d1775ffeb283f55 phy: ti: convert to devm_platform_ioremap_resource(_byname)
0403f4e3a65629dc758cca6a002bce22f332e219 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
bc5ed95129fb941732547de5d9813ce3b3c08d15 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
0b2e845ab56a3cce57c2236efdb00f0c9e3aa258 phy: Use device_get_match_data()
4a3674fa753abfad000603336a81549f8616cd54 phy: ti: omap-usb2: fix device leak at unbind
d3dc17dd5e0c2d4b975d0ced525cbc13ad1b3130 net: rfkill: gpio: add DT support
783e9daf2e1cecf57ed188fc5a2af99ecaacbac3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
fcc64ea5575ee8be6b6d2d34bf5d22560be80a7d btrfs: tree-checker: fix the incorrect inode ref size check
b79a9b34cabe9844abd102dd08f629613a9328d3 mptcp: propagate shutdown to subflows when possible
a07b4a3a19745604449549f84cdad257202024c6 ALSA: usb-audio: Fix block comments in mixer_quirks
f3246e7e93e61797fc105915b3a4173f494e62cd ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
4f9f21c1b6e18f5c10aa2db1deae052ce2c770df ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
d61f4d20548f9d8a7756d1b1593d0a6da8497b9d ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9f7dcc1aa889dc7fd26d941471d51f34fdb00089 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d92e3ed4cbeef0f2402c8ba2411b3b06ae7ebfbb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a82d28855db94472e51f4e5a19e2bf61a882f6f1 ALSA: usb-audio: Convert comma to semicolon
f9a4f09c582165eab0997dad0adb1361cbe5f0b6 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
167310255d10771634bee5f5712c8ba4737d0d24 usb: core: Add 0x prefix to quirks debug output
13dad2499274ae56bb05e0ed6b892c123efddf20 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
2be3dd3a405bcd1494605addddb2152ff856c1c4 arm64: dts: imx8mp: Correct thermal sensor index
c5a0aa6750b671ba3429f74117463ba8af7e71b1 cpufreq: Initialize cpufreq-based invariance before subsys
618024d2ee49bfb0fc39e55f912ed73e6cbe1662 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c63a42a564f2949f06866d85e3931e36f90f0464 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
c561fc8c47de1b851279a57af0890756a4302a59 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a9906d5a956847bca5270431a6f3f2018d8e1aea can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
da8a3d233afa8043d3a00a62357da7aa706ea7e3 can: peak_usb: fix shift-out-of-bounds issue
924e49cd4256f2733dfd4ffa51971ec78e826e50 bnxt_en: correct offset handling for IPv6 destination address
3c08eb79f2d32d8ee89e19906dd7f7d81ac3c6d0 nexthop: Pass extack to nexthop notifier
f2b47f776fc92fbf61a785d457c7d973b896fa92 rtnetlink: Add RTNH_F_TRAP flag
c6d391c3df93547dfba3afaabc440d0d78060436 nexthop: Emit a notification when a nexthop is added
c07cc62568ba8f4b6280c0a7844da1744c6c77f3 nexthop: Emit a notification when a single nexthop is replaced
6b090490aeedeff8cfb1b6dfef884e1b5b4f29c2 nexthop: Forbid FDB status change while nexthop is in a group
d095df8bc8b38eb493f1806db9e344862c7ea544 selftests: fib_nexthops: Fix creation of non-FDB nexthops
d554670029a4511adb2492a4c1dc57f98167a3ee drm/gma500: Fix null dereference in hdmi teardown
3146f6c4a47737e1a9bd55e39e5c83de5900b45c crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
9a326151e948c21d83562af961ad08b3721581df i40e: fix idx validation in i40e_validate_queue_map
75feacc3c1b75ba49850f29bfe7535381dfa331d i40e: fix input validation logic for action_meta
1abe7d448ffac1317db1d7ec782fc12f14d2aa9d i40e: add max boundary check for VF filters
eda2a8f316a6cf4ec139c0ff89d078bc68bffc34 i40e: add mask to apply valid bits for itr_idx
7b30bac71c660c8a1f4f72c281e7ba5001af3585 tracing: dynevent: Add a missing lockdown check on dynevent
90e9a86fc88bfc5189e3f245d947584716a9b4a8 fbcon: fix integer overflow in fbcon_do_set_font
797ca51c84391a959c9946d1e76255e47b1dc28f fbcon: Fix OOB access in font allocation

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91637d185340-66a55a8166b0.txt

c2265a821f3d099ad248b060b3766c39527d2982 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
7a6ce39923676ca6a81589317c9c8277ce5641d0 xfs: short circuit xfs_growfs_data_private() if delta is zero
3b279871f72af9f000507844b4663d89ae39e929 kunit: kasan_test: disable fortify string checker on kasan_strings() test
7c188ba5019d5b3a4151f96f986c4da6b4577ba4 mm: introduce and use {pgd,p4d}_populate_kernel()
1ca65eedf53c8e3f56d2c5bb49b0ef7dd737907e media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
88e8dcaeb8306f67f67aa18b1e8808e289adc22f media: i2c: imx214: Fix link frequency validation
4fc34a0cf6453cbd97c6712459a8855dadfd7154 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
6e50dda2dd481ff06a2472c128a2cfa1109fa85a tracing: Do not add length to print format in synthetic events
76482d56793a8c8f0a6f22aa24e250feaaf81b78 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
dfb72d7a74aad1822036fba7f94c56b8264ac87e flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
cd0adae7f817e51dc930ffd76cdfa7eeed4134cf NFSv4: Don't clear capabilities that won't be reset
8c3ec3067746118da74c269576c4d9c825aeafde NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
2ab0e9cb382d844ca982ecf259faa35685905048 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
de32a62e1442f942d8fe259b44ccc49d48ddfa6a tracing: Fix tracing_marker may trigger page fault during preempt_disable
96139f3a3c506aadc2345492c02dd355899c3de8 NFSv4/flexfiles: Fix layout merge mirror check.
e527318ce06efa628dccef75eabfecb1f9893831 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
bd92bb7a6e3b12f4f4fb0d4abce97951307b2136 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
9d095528d46c9d82b8e68893d05289dd5cc69e05 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
bc489845db173b86bc57b8cc323ad0aa8ff83144 KVM: SVM: Set synthesized TSA CPUID flags
3981e7de3f83c49f3f93046a69b23e827773cac6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
35a0b76fb264f1cdd5d116a16b32c6cf46ad815c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
60ac809254ba08473552caaf0618cc9eee9a97ce mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
671465acf511b10025cbe8674f325d37ea43912e ocfs2: fix recursive semaphore deadlock in fiemap call
55a68127bd1223321002282b7f63d145ae91691a mtd: rawnand: stm32_fmc2: fix ECC overwrite
3071c5228e2284078bca5b368cff052559fe799a fuse: check if copy_file_range() returns larger than requested size
9bc5577a06b2e22a872524a501200251cf9192b9 fuse: prevent overflow in copy_file_range return value
f5d2db7f77b3afcf4319a98e8fbed3ad3e9abfbe libceph: fix invalid accesses to ceph_connection_v1_info
6d3d269e953a334c14d86c0acaa65e3ceaf6f2b3 mm/khugepaged: fix the address passed to notifier on testing young
a17312510df30fd603ed91949dab385a1e22de94 mtd: nand: raw: atmel: Fix comment in timings preparation
fac9a1d4e18fac0fa395f9ec77d0612ac5837505 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f6fed57c1e77b05b8e75c48b3a8f98a23f6e6151 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
fa65c93d4383be29c3abc1ec6cabdc00e0999f1b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
0022c35acb19089f1278218efb3b055df5e43cab Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5b5024412ee92cad189085bf1fec0dcd853309db tty: hvc_console: Call hvc_kick in hvc_write unconditionally
dfa3aac43c018d0a81dde196c3a15ebb68592c91 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
55b56449f69b5fda5173a0e333f43c47a181b755 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
0b04e883a1e0cbaba3eeb2903fe8730887335325 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
a98e0d3cfc34efe38b7d1c55d380c49ecb32abdc net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
800c4ab469dcf8bc02e16dfd31b3e9e8d73dbed9 tunnels: reset the GSO metadata before reusing the skb
7f498d241e322f34982e8646bfe07061635c3448 igb: fix link test skipping when interface is admin down
727e7fbdf96d4c41be60a265352e75b077fcc89d genirq: Provide new interfaces for affinity hints
535941f19bb4fa56b92c2bb1f54d0117ff2d396f i40e: Use irq_update_affinity_hint()
b09f8b410fa8c6158905684d73473718b50e9e27 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
638c59bfaffbf83eb37e314738f47f5a586d10be can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
bc47b736b975b56535f630af80e6ee109171e86d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
85eb756c8a6e40c0d26ad91ef20f15b2596ce2a4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
70d9e4a994a3018835a429eab8b6905f1247a2f9 net: hsr: Disable promiscuous mode in offload mode
556b0adbaeb910c0d875a3562d3ee9198909a1e8 net: hsr: Add support for MC filtering at the slave device
59ff95e8bab64f3ff0e4a7c7f7913ef49aef81f2 net: hsr: Add VLAN CTAG filter support
44db87108e6ce5210adc1a052c27ad273f24849a hsr: use rtnl lock when iterating over ports
062b7a7bdc84768478271f72b8f81264c501940d hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
523cb45a85441dff79f86b14996e8f0551a49f39 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
cc830afa29d3fbf3fe896c02e85f9ba6e94aee6b regulator: sy7636a: fix lifecycle of power good gpio
7f5f23885d00e645b023e28467375acbbc6f8d09 hrtimer: Remove unused function
c84f489b230c2c026ba9f38eb36c54eb808341be hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
138795cf1a4ac57c420d21e00468df33ccd15f23 hrtimers: Unconditionally update target CPU base after offline timer migration
6bbfa3358b4e8be87146ba78ab5f4c895f56a6c9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
aefb58474a138c91af833bc37eb0bb7457966b03 phy: tegra: xusb: fix device and OF node leak at probe
fadbbb4f8a6d9bbefbb5f81ccea59569f46d1851 phy: ti-pipe3: fix device leak at unbind
240c5242ed12d951fc5fc1d3327321bff727c4ab soc: qcom: mdt_loader: Deal with zero e_shentsize
50ed9b08406f27d8e60ca0efb0fe90f9c5efba9d drm/amdgpu: fix a memory leak in fence cleanup when unloading
f2f349bca34b04ef31e3a0daedb0ee15062155a7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
54632010edeb02a707a3fadaba6c2dcb0f253d75 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
93803b018eb3cc36d743062163ecd062a11455b3 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
39c885849f26b3721cb2d24da349e710965f4c1a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
c2ed26e8e2d2f024684b3974e089fe3e8dce131a wifi: mac80211: fix incorrect type for ret
5f19b52c2a181739aba923e58983b0a0bbfe0e44 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
94219a572a44c753fc058e25bcbbabe140991e0e cgroup: split cgroup_destroy_wq into 3 workqueues
04c4b8250e89dddcda0802fa6208c372f3f231aa um: virtio_uml: Fix use-after-free after put_device in probe
09519f7f002b8586ca52979def5526bb9eb5ef7e dpaa2-switch: fix buffer pool seeding for control traffic
683e8e18b07ba98f9c2db5df6ec009f7364f7798 qed: Don't collect too many protection override GRC elements
4dd0d85d3be0abcc4721677f09c5a951765cc6bf net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
5dd2186c449f9627312dcc3e0f71bfbbd6af4ac4 i40e: remove redundant memory barrier when cleaning Tx descs
e3f93e31e2ce9a8d873af8b4395385d7c0a87cb3 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
165255a56495a68345fe825b2ea5be80463f0589 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
92f322ba8411fb41422e70a4e734b96daa976e44 net: liquidio: fix overflow in octeon_init_instr_queue()
38ea0b6c1b8da23f4b20be65696dc2ea31328e54 cnic: Fix use-after-free bugs in cnic_delete_task
98116cccb85a7cdcb3f4475b74b75de17585a923 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f6d992a75b0c0e690bc1a85b9d0c67f2e01fe37b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
b51687bd40d01a1da9ae7335960e50b72b3e79c0 power: supply: bq27xxx: restrict no-battery detection to bq27000
2f76d18140e732c0a67e891e2709e0242e3a6322 btrfs: tree-checker: fix the incorrect inode ref size check
c76c02a133524431616a16d4a219c0c2d95ce96f mmc: mvsdio: Fix dma_unmap_sg() nents value
bf7fbd9474537b3d778eff5ecf2e9b71e3c59688 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cfe88b744d1e1a618b3b5bb0049dda8fe56439ee rds: ib: Increment i_fastreg_wrs before bailing out
ecb9ab7b6274668e63d06650e7785c7a2b1fd847 ASoC: wm8940: Correct typo in control name
e5e15688eb4de0e3cb3132fca2f9c5319bc370f4 ASoC: wm8974: Correct PLL rate rounding
ffeed0a08915dee2f881a41219fb8749fe3a0558 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
9866c02d2fd538dbe8d9c27b4938353c7654c529 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
148a3ced05931fa15c8561388aaf8089e4d5a0c7 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
289f495a3efc93ac9e65f41f833560a08b4cb03f serial: sc16is7xx: fix bug in flow control levels init
135fdee6f44f466a6b0dd1a2ab38c010965001b2 xhci: dbc: decouple endpoint allocation from initialization
ffbcaa6eea62c5082eae63e0b578a2f2f6ce667c xhci: dbc: Fix full DbC transfer ring after several reconnects
cccd7a306ad7a792508a604332516c9b17d942c8 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
84fb9097ff69a23ba188a0b0fca3108456306ccb USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
b309db7848da356290483bf50a4de26cc385827a phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
b38250dc7abf11678ef9ca6ea0ab986911297014 phy: Use device_get_match_data()
827b4f3a9a7e170ad09d425bdb978c0a0ae8a016 phy: ti: omap-usb2: fix device leak at unbind
811992016231f825cb355a6717d4b8836100592f mptcp: set remote_deny_join_id0 on SYN recv
eb8ca1ff8759b7605d746e5e938209577258ce42 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
b038f7bef121e694351c57787cadd642286e2076 mptcp: propagate shutdown to subflows when possible
cf15d752b2710706962f9e2de4a0c68e3a7c185c net: rfkill: gpio: add DT support
878166dbcb37c23924ddcbbdc91a0fda9bd26ee2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
cbd2489bf253d7c739746430d01bc1857627ee30 ALSA: usb-audio: Fix block comments in mixer_quirks
9f1f05b8c52f76a87166f3121751d555f83154d8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a34255ec846f3bef240b459d2769cb84271fd69c ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
28f81efd1bf6c94ab18c38cfd3eac5cc0a32f0c5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
d070b5ee244aca1f9539a35dbd2db4b7d74b36d5 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
017babf8ffebde852248d15a1dc42564fecd85f0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
05d337674e39eacc1fc36053cdf5cfa83c9fd5bc ALSA: usb-audio: Convert comma to semicolon
c989c93a86a25a61bc2d2acfb376a5e28d99584b ALSA: usb-audio: Fix build with CONFIG_INPUT=n
6868de687b27718b37b22b411ed20e2c7d3e1553 usb: core: Add 0x prefix to quirks debug output
1f83cac95def6b047abc17cf8a485fbf8b4aa5ac IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
21b4ae0fa6bc11fb13e29db56d89738c0f816e74 arm64: dts: imx8mp: Correct thermal sensor index
b8584179dda0fe8dd694158848ef08a47b7bbab6 cpufreq: Initialize cpufreq-based invariance before subsys
2e0d1901de93b437a6e79da87db99ba4fa407c7b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
055f37647540831f72bc8421d35fac8c2c943cbf bpf: Reject bpf_timer for PREEMPT_RT
0aa24b445ca0f793c1a975638ce9c3cdf01fea9b can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
458bed1c3a39b2c7803386147ccecc65937df053 can: bittiming: replace CAN units with the generic ones from linux/units.h
9ec75c37297a15265ff20e2089e2006b07ab99de can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
7f1e68adcf979d2ade69de38e0b20dc31f3ba4c2 can: dev: add generic function can_eth_ioctl_hwts()
34416b636a19ec97c1466efcb687720f34a26e22 can: etas_es58x: advertise timestamping capabilities and add ioctl support
b7c287b7e345e5610f40bf2dd77c8f20ccc5fb62 can: etas_es58x: sort the includes by alphabetic order
c556a37ceb7314a8f7a1579e5515bd75c9d29c85 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c8dae04e2ad8fff3b4a5f82d8100d8030acc4d55 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
e26dd62d2116563095b0cc53babd46c606255435 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5e5479732e1ccb6a830e788b91a7ee763a4c919f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
99e5fbdde000fab02323023ae6b85e8cb77a73ad can: peak_usb: fix shift-out-of-bounds issue
973505398a5bfb3c320fc5262583c72870fe0ea6 ethernet: rvu-af: Remove slash from the driver name
992a29a166cfd6fd4f74ce92551c349480522f3a bnxt_en: correct offset handling for IPv6 destination address
bd44dab23258df1d79b4fb1f2be93cc9989d166e nexthop: Forbid FDB status change while nexthop is in a group
434e2233fe408df58852776b1511463af32e573b selftests: fib_nexthops: Fix creation of non-FDB nexthops
2e66f2d52de259b6379b94978052bd90c5315a33 net: dsa: lantiq_gswip: do also enable or disable cpu port
348349be7f87b5da6e6e552a2a8b981cbd40197f net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
0995621edd2fba0f6c6e624c03793c57abaf188f net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
eb5e8f21a758f344cb7aa060eeabcd6d5dd064c1 drm/gma500: Fix null dereference in hdmi teardown
834a5a8943f4638a2f3f174e4be8214e0a0baecc crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3fff569aeec41fffae5d6eb06dd105c272c49bab crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3b10c203bb2d5b0b08dea2cb9fdf0e1db8c4547c i40e: fix idx validation in i40e_validate_queue_map
9780e5b7f02d3e5f6e5c55ab972448100b91ff44 i40e: fix input validation logic for action_meta
7c9f39eeb70753480bb5699bf1331c3c589e28f1 i40e: add max boundary check for VF filters
71e7e063e28b3197187453d83c403bd4a40c4e64 i40e: add mask to apply valid bits for itr_idx
777a4cbfe42ff26f38becdd1bb8da729cc81c3c2 tracing: dynevent: Add a missing lockdown check on dynevent
d2f51fcf965ca043693511a30b6c4fb57f2b3377 fbcon: fix integer overflow in fbcon_do_set_font
66a55a8166b09f03963484a9fd9c61902e045780 fbcon: Fix OOB access in font allocation

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ba612a1b27-6e616f519b4e.txt

2f4816ad6a5622d28e134f211479d3e0c709ed9d usb: hub: Fix flushing of delayed work used for post resume purposes
a7c921c944cfd507d83e28e31a190ef84f2d888a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0e26f91ae9bc9beb620a5b862ad52fd059e2f30a NFSv4: Don't clear capabilities that won't be reset
085b3c25d16b836f42cf90c09d53a696a5b9dec7 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0ba10ec81cf2a6af92f56e7577683127271592b5 EDAC/altera: Delete an inappropriate dma_free_coherent() call
0d5aadb47b8b74254b76da71b047cae5f53f4853 ocfs2: fix recursive semaphore deadlock in fiemap call
4ebaa4248813732cb7df22d25c786b973206595f mtd: rawnand: stm32_fmc2: fix ECC overwrite
3b3b0473baac10f5cc233029c1299a2a376e69d4 fuse: check if copy_file_range() returns larger than requested size
5ddf6e5f094cc8eeed5e7bc9cc5e562e27ff4ca9 fuse: prevent overflow in copy_file_range return value
1ddc721bae9c886705c0ba5eb42d53e29370a25c mm/khugepaged: fix the address passed to notifier on testing young
20f4f26eb482684fafdbc88ee996b46168e9e3ac mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c8fdefdb9aef642ed36c4f33fd7ec7c3e017db65 mtd: nand: raw: atmel: Fix comment in timings preparation
d626130a174fcd232cfc8fca731bcf6c746c0eb5 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e0cc23301b36cf6645d0fb5257f5dc54259a8e73 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
58ccdec4da95893ce2b1edb24947b1e7bbc223fd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fe98543dec47598fb018575ea32817958171f6b5 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
cb8ee633b9d82770f8abfa58b87f3d8a958302e3 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
687c76c28a1443f0abac7ca08dd9da7330c74f90 igb: fix link test skipping when interface is admin down
fa1e6299b7b8b8f8074f73c62ea1b0e527c1d5db genirq/affinity: Add irq_update_affinity_desc()
609d81ddfe8b380968d11abcb4f213bd3b6a6e68 genirq: Export affinity setter for modules
02876697324ba96703a5f209443c635a42f3e487 genirq: Provide new interfaces for affinity hints
8c0abdf385e1af8e4849eb80456fa44425092f1b i40e: Use irq_update_affinity_hint()
cf262a098e0218978ca5cedc2b83f6e75a9e2805 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a0d514babe25cdd75fc7008c51ea87c628e9c68b can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
1fb5d0e31e3e12344d54830c80d2e73e28eb3ba2 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
55e224c2c3d16ba7eb82bc223c61073ecee8b9fe dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
95cc3c90cdb63d6ac4c6a4fa180a138746571cf1 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
13f223747ee1adf97dbb5fd12f97f9ec702fdc20 phy: ti-pipe3: fix device leak at unbind
21bdfa9e8a8e53b8a5bb7d008bebf2eed49467e9 soc: qcom: mdt_loader: Deal with zero e_shentsize
a283fce21333ac52c108b59a44a318d53d8bfba4 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
538fa635abd0b70ee2a57cc5cd339f9dee3a5214 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
27f0cdfc626f611564bf74ae0590cc5e44b141c5 wifi: mac80211: fix incorrect type for ret
d9f2633250f2351ef2496310ba42cf01c39efb17 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4ec7aaf54a8a700f3a8c55d201f733ad0924419b cgroup: split cgroup_destroy_wq into 3 workqueues
fccd11ba11f97ca93ade4b40572e41da66f08ea1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
52384bccc5db8c21c9f8bafcbdae941a9148e7df i40e: remove redundant memory barrier when cleaning Tx descs
c81f6b11a5359ccbf6da2980905a02c701ee9af8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
bb69c0dbf0ed025e2a34e2940466f7b585cd2b63 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2e98d3d617c8273166d7582a44a4c510ec11bc62 net: liquidio: fix overflow in octeon_init_instr_queue()
71025e53b97ea1c9927b8545c67265c8111c3967 cnic: Fix use-after-free bugs in cnic_delete_task
66b447e7bb30783bc90c975f39f5d5715071230b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8d42f7f7a862de3b222e1e76f022e406e21ae70f power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c86b14c161eedea3d60753238007da70700914f7 power: supply: bq27xxx: restrict no-battery detection to bq27000
1b0945d7a1c476b8a8e6f09f21e0ab04a2f1729f mmc: mvsdio: Fix dma_unmap_sg() nents value
5c1112cc129e36545d08421abe09bc650d0c85c5 rds: ib: Increment i_fastreg_wrs before bailing out
5bffc2527448a5a4454287dac368a589d775191c ASoC: wm8940: Correct typo in control name
2dc6afe05839d4c618b93ea821a66ec750d8ad04 ASoC: wm8974: Correct PLL rate rounding
d607f0ea55a516a8fdec7343cd8aa0e63b6776ff ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
029a9c61318fc8bfe15f19d3a5a4ed47ff9e4ed6 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
bbb33b9faa0c407eeadb887b42a43fcac41f6a48 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
9ceea2fe2a5d9795a589941966ba09852a7541b3 serial: sc16is7xx: fix bug in flow control levels init
3e847b9cefad3344b3f62df48f4c93f8c6cb4218 net: rfkill: gpio: add DT support
9116f087f388203289309e65bd623ad4199c566b net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e7e7fb71cf3f0a62c9021f15f03f0d97d8e0f714 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
245f6d38f146b690082df9d24174a4ce19cdb497 ALSA: usb-audio: Fix block comments in mixer_quirks
e4d98492c5726649b8690318b738ee5e743e6515 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
55ef0bb2eb62ac371d8c8ff625f482a45a910255 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
89c443740d23fffa329dac41b93b4bcb289b2411 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
88b460fa0b07595796a0baf8956d06ef8d6b7755 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
764b821c89dac05ce22d90ba054a1dedda8ee39a ALSA: usb-audio: Convert comma to semicolon
040cb483305f85c3eb60bf0c6d46ced8b9b179c5 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9ffe899d23d26beb251efb467c6fac20629961cf usb: core: Add 0x prefix to quirks debug output
124afef0a8b533fa4085461a84f6f73de5a26c57 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8107ee9e75b8a4459da354bb3e043e701af4178b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
1d5a49a804d3832b906a4a7ba245e1815d4db4ba can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
787407c2575458b507a3ac9a5fcac894e1f0edea can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
84b55f53f5c687d7604de1788b8ba9ab80260ba5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
9b7e7c85f2e19ccabdfccc018620f239d761c18a can: peak_usb: fix shift-out-of-bounds issue
12baca407a6f0820c003703e73d0c8b0945a13ad drm/gma500: Fix null dereference in hdmi teardown
4a62afb49f2600aa9c06e7a40d86b76a0353c7b2 i40e: fix idx validation in i40e_validate_queue_map
bfb1f7fd4c45d175cfec5cec937e66aa094d9512 i40e: fix input validation logic for action_meta
d1c1ca4d5174c9d69b7f91a67ce9968a9aa6be43 i40e: add max boundary check for VF filters
5e454961680be7dbecaacff5e361b6da10fe08b2 fbcon: fix integer overflow in fbcon_do_set_font
6e616f519b4ebedc3f2a40da1024381e9ff3c895 fbcon: Fix OOB access in font allocation

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecf3c6330fd-b5438491d174.txt

e517eb0d628479d99d4aff46d87819e484848ac3 ALSA: usb-audio: Fix block comments in mixer_quirks
ecefba71d1720bd5820439433eeae79e5cd94880 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
58fd1607a595f56a4571f0e5a6031795b214f21b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
cf6d0e99118b67eb0effbfdd3f6d5c698daeb355 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
bdf9360183b02b5ffa29dd19d30a36c0aa80cf32 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d272f5723e37b8e9a2dc427a09678641abf09a60 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a94aa75d3a7b31bc9a0646be500c7d1b8af9ec3d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
1324dae06e6c09942a535d8e2ace70faecc2f32b HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
4e3337f124ed3f73f735b35683653d60e8fa45f3 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
97a8c8e09893181eba5fdf192a9e78bb3239ce9f HID: multitouch: specify that Apple Touch Bar is direct
ff5e3120dd9e235233a06164dda38c4a423a133e ALSA: usb-audio: Convert comma to semicolon
beb0b7ea930b30dc88cecf140f0914676efe21b7 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b2cb3f69e9dea7121db5e5c3a31d5762af544cfd usb: core: Add 0x prefix to quirks debug output
7df49412f120fdf9c1d2533e7273e393052a1838 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
a0dee9508d5bb5af119f0707e5e42d43e5ead1c8 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
180069c4b685e4d252479e133ddb708c8988bcaf ALSA: usb-audio: Add mute TLV for playback volumes on more devices
efb4479a8e8ac7a9478d381dcdb2f604c4031bb5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
5cec106744e766f367735d7e2aa358a46acd8e6c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d79e2bde3b796f8e3f89f4ff3882013f96128d14 mm: add folio_expected_ref_count() for reference count calculation
b88f7fd4a560789febc5432e8214dfaf0d8ee2e5 mm/gup: check ref_count instead of lru before migration
4d8cadc82a70d805b7445352d47791725c44eb63 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
5975e1168ae145f007950d9dd338b0c7777d63b3 mm: folio_may_be_lru_cached() unless folio_test_large()
3c7d994d9b57e07a57a23948e0bc0386cdf8e0fe arm64: dts: imx8mp: Correct thermal sensor index
8d03ae4ff7aaf32c46044ef91427caca44ff26d3 cpufreq: Initialize cpufreq-based invariance before subsys
4767f6af68db3a0702f37d6cc3b07851cf8143a6 smb: server: don't use delayed_work for post_recv_credits_work
e42fbcdbb195f9baa9d4364b7cc355f7b5b1c63b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
08984e9d1a2c64b717a1abb28396862a24ce4e43 bpf: Reject bpf_timer for PREEMPT_RT
2fa6193375a3be8a6047772310b86246a34f001d can: etas_es58x: sort the includes by alphabetic order
6d659d336de923fbba1e25a59eb4cbe30c6c38af can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
367ec1a79be2e95a37cee1857beff6339ba3c325 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
3a255900b9895da254924e30af724b40e39327ec can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
1d504058a06be41bd94d012510d1dd871fa1467e can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
afe00fb972db646427fa869f0d53ff90d3a0cf08 can: peak_usb: fix shift-out-of-bounds issue
c47eaa5c57362a667a81b7f4feaab93441d5bdf5 ethernet: rvu-af: Remove slash from the driver name
f3a38bb270daab7b8ff51e3815639a29098d643f Bluetooth: hci_sync: Fix hci_resume_advertising_sync
cbf69edfb86b8e430ec9710e69661faa31aa7733 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
bcdf9cd3598c8e3c370236fcac1e48dc55d11035 bnxt_en: correct offset handling for IPv6 destination address
1e37f0be1a8393524978fb26fe768065b118b275 nexthop: Forbid FDB status change while nexthop is in a group
0b3f3d12361f9ccba5388bf5351104042c12240f selftests: fib_nexthops: Fix creation of non-FDB nexthops
6ee059274835a529466705b89bd2d2caee811ba1 net: dsa: lantiq_gswip: do also enable or disable cpu port
56bc9da3e350b1a3b2999b1ddc1d8d3860320e55 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7c90089cc3919c7c1bb4f0a4213b80b2102c7730 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e5054878d9026d330d393ded406d4d8ab6a3dda4 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3f6b2124256dab19f8416de9aa941c43f7cdc6ca drm/gma500: Fix null dereference in hdmi teardown
c3c758102dc59ba83a97431980dd3ebb4ca07067 futex: Prevent use-after-free during requeue-PI
fdddc1c20cff351c16790ca40d81210aed23da47 i40e: fix idx validation in i40e_validate_queue_map
bff496b90765ad521c6710ffac1c39f9161f93ac i40e: fix input validation logic for action_meta
449d4645847b1fa83972377d2219f387038df495 i40e: add max boundary check for VF filters
c5f631c1288569c4ba1d408dc4272f6624fea3e4 i40e: add mask to apply valid bits for itr_idx
a0d9e3193111904a95e66f924ba6cfd4c824a397 i40e: improve VF MAC filters accounting
c3a1455d0726f79f1b2ff14ca658408fb5496c78 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
9d9f1f887dad3f6de052ef107c13b3ee38c57274 tracing: dynevent: Add a missing lockdown check on dynevent
b0645d42dd9286bd4147eb63c223a9556952385f afs: Fix potential null pointer dereference in afs_put_server
3790c3911240f35ec42e8db6f55309b1253f2ebc mm/hugetlb: fix folio is still mapped when deleted
d1a3837bfe320ec26622c741dac294e8484ac4c4 fbcon: fix integer overflow in fbcon_do_set_font
b5438491d174e46245a91fba60b8459d472adc9b fbcon: Fix OOB access in font allocation

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5d520815f7-b709f7c8d26d.txt

ae948c1fcd743dadbd70892fc670cf923299b512 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
8e0d40665dd80d25ebe3127600c8d25c325b35ee firewire: core: fix overlooked update of subsystem ABI version
7b7b775f0b7015cd5416dd733c9921d8d46c4149 ALSA: usb-audio: Fix code alignment in mixer_quirks
75400cd7d8b9af53bd371e4b155410057db90150 ALSA: usb-audio: Fix block comments in mixer_quirks
e34bd3e17e44adb1a607e31a731b60f15ab55e63 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
d6fed5cdb556c9c7f207f4bb74e7cdaa99038134 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
fa3e6562d54468bcadc88ae5fbcbbb2eb8cb4d38 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e07627b1d0b52bd3c01277834b0b6b769196abe1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
85f5c4362ce53ca46939bbf1022ce8541263813e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6464c689472cc321c9fc2cb340473b7fc70d5cce HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
4993987d3d8159971fe1f83c8db8d2e648d4db12 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
e6ce8f3b32920a4a46d9d2d9aef12d9593217c6b HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
1c0d9d813fdea98bc480935455cdcd72f876999c HID: multitouch: specify that Apple Touch Bar is direct
6e45cdad522881767b8ce661a937bf9e11705705 ALSA: usb-audio: Convert comma to semicolon
374d5c16e19ddf41ee7f4f73cdb9cc077b807719 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
193532916a380dc32b47567cd03cf4e9ee2a2384 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5a6bd1c5bb72cea8a35e81044e31f63f3805c80f usb: core: Add 0x prefix to quirks debug output
10e34ad05f2b1a7f459426ab39b482d03fad68c7 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a6559d5352685fbb8cdc5d7c847c497a8ad7d744 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
86fb259598de396e6e9ed4092ae293ef26d59e36 mmc: sdhci-cadence: add Mobileye eyeQ support
5ebd2a9071b079d1f8cc35d68cda79d3d6997aa7 i2c: designware: Add quirk for Intel Xe
00e39e2a38bf0a3fd0e25fb95a461205ccc8e461 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
39ce664980066d8cca6ae53b5d18a8455a216ac7 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
4cbe9e87e7e63abc7fdbd8b7a669078ee964000a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
371a27cc7ac8502476a1716a5de5571c3c87aafe net: sfp: add quirk for FLYPRO copper SFP+ module
c43dde746c2751ed02516251c215d71467fb8925 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0cf78612221667117184c4f98ccb26e1af1b82d3 HID: amd_sfh: Add sync across amd sfh work functions
23a5263751b73d7b0b1fa1fea7407191996a9214 firmware: imx: Add stub functions for SCMI MISC API
5e4d757a5e163c549b9a541a13cba4b171f4e324 arm64: dts: imx8mp: Correct thermal sensor index
179c1ef5dc42a57faa4f9359f94715fd599adeeb ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
ef5772ea98fbfb706c31e3970c538708045b1182 cpufreq: Initialize cpufreq-based invariance before subsys
0d7d4daf68f7f0e08ac1d895d6d7cff0e5e0e8ba smb: server: don't use delayed_work for post_recv_credits_work
efa8c2dc45a3034ae53bdcadc8633d56f1aaa538 smb: server: use disable_work_sync in transport_rdma.c
c4de3c2224d79d549f1e527aa1e41cd78d7c953b bpf: Check the helper function is valid in get_helper_proto
fd2d18ba5e876b461ed762522258a174b785fa53 btrfs: don't allow adding block device of less than 1 MB
ea171b4f04c76c5594bfa0da54cc151c536cd735 wifi: virt_wifi: Fix page fault on connect
4c8ecb721b7556a902799456f367c33f361a88a8 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
cbd0cd4d79f94d777d59bd5213ca17f865410c2c bpf: Reject bpf_timer for PREEMPT_RT
0dc6802ad41785335387a2f76db7e6b6f45d3880 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
588c835c3fb001308607a36a0847609398a60de3 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
c201c83a4c180facdb9ec3602b8b7514cf637439 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
3629efaf89c93348f21ea6cb2fa76f78078a40f3 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
c78ded0aec46d7ca92e54b68465059459fba64de can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
ce8efa6dc3d9232961768bc86d3cb8a4d15e811a can: peak_usb: fix shift-out-of-bounds issue
069dd1ead63ed3bb0bc0ca86bc93e4c824c54881 net: tun: Update napi->skb after XDP process
d32d9b817872675e01b98961664ca00c03191b54 net/smc: fix warning in smc_rx_splice() when calling get_page()
7eb6e15a49ad78a794c904327708f67030d464ff ethernet: rvu-af: Remove slash from the driver name
71769bc7795433a4c8006f3119406f76512b1641 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
7ccfc74c0766e486d9572da45b44bfe1a2e27803 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
0e4a2c0b745b9c2af14d865ec666c407fd5573fe vhost: Take a reference on the task in struct vhost_task.
acae880a8afcab541096051064dc1724d7ea7f65 bnxt_en: correct offset handling for IPv6 destination address
405a6710807c65f9c024e47902965b9950429efa net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
6ae9115ed041e0049cbe013b64081b927606c053 nexthop: Forbid FDB status change while nexthop is in a group
36d23199afcd8f3f7860cbef39bb21a9d407ad80 selftests: fib_nexthops: Fix creation of non-FDB nexthops
d3180b79650c4d7b52aeba906bc86a9ded3b3576 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
00f00740f79ceb305e42efe194fc3f59425a92c1 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
2deb99872412ce3b81e526df34091d62f43bdcc2 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6151d6f4c895bd515393d61534153d0f9e286e41 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fc73c44011a1f9f2c6d71f68ff946cd78cb14006 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
bc4d251e6988f1468ea70b6981da74f277ba5667 mm: folio_may_be_lru_cached() unless folio_test_large()
07cb5e3ec883a53ccc201e886e4a1835c38ef772 drm/gma500: Fix null dereference in hdmi teardown
2ba621b1b163707ef5c1ebb6ab768890466494a8 futex: Prevent use-after-free during requeue-PI
8e55a8004d9f3a23381a8259c214dd16e9a69fb0 drm/panthor: Defer scheduler entitiy destruction to queue release
0a90d907f85df0e52b79adf24c775296ddb30697 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
f8986566fd408b678d40bd4ad3be1df8401f191a smb: client: fix wrong index reference in smb2_compound_op()
16fcc7fa1bcf80c42ed479e0c8cb92f789894c23 HID: asus: add support for missing PX series fn keys
21c426cf3b6d2ebf7545949de63b4e784bdc5c82 i40e: add validation for ring_len param
b17c3162d6603bf7cc581c4a5f6235e83106e818 i40e: fix idx validation in i40e_validate_queue_map
b97f49feb5c61dc4e5a05d9978dd85d3eb60ac85 i40e: fix idx validation in config queues msg
b54caa4a645f2332090f8d62e4dae47e9c5665e1 i40e: fix input validation logic for action_meta
dc7afc6271a33e83d542b40892a8299de6d437eb i40e: fix validation of VF state in get resources
fe5c1b460b48a7f005708a01a1a419a8cc4eb048 i40e: add max boundary check for VF filters
1176743119809699a66bb093f2a3a0be2995ca9b i40e: add mask to apply valid bits for itr_idx
ef028213b34c702d78bbd240c7156d6ec5bf0db7 i40e: improve VF MAC filters accounting
ae296788f47e845cfccb68403dead108e6ebeb22 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
eeeecd83b634396c2a64482d1aee9041bafc75bb tracing: dynevent: Add a missing lockdown check on dynevent
b4d7cb5488df9ff867d5f32b6e05604cd46febbd ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
a4343aeba3138804d9f61fae450baa23f437a284 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
570e28c835d67ecfecce987fe6eb7b6698ab96f1 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
2e53dddc3474801867e354733661050ee1c067f2 drm/ast: Use msleep instead of mdelay for edid read
b976ac26009995258b14f570413e94bc6b7829e2 afs: Fix potential null pointer dereference in afs_put_server
dbf5f2016a3322176250897733cb9c2f994ae019 fs/proc/task_mmu: check p->vec_buf for NULL
f4490aaadf8766f3237fe035c2eeff2e43933fb9 gpiolib: Extend software-node support to support secondary software-nodes
56d04a3d0445adf25703bd89655f01fe8cd39618 kmsan: fix out-of-bounds access to shadow memory
2cae13935175dda0515a7af09a5735fbd47e76d7 mm/hugetlb: fix folio is still mapped when deleted
80a15d95b991d64083c72ab01ed241043d440485 fbcon: fix integer overflow in fbcon_do_set_font
b709f7c8d26d6d7131a5d040458ae7f66c6af7fb fbcon: Fix OOB access in font allocation

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf51b2c10fe-f3acfd66415d.txt

473491170e7609853d68747ed099240f540da3a9 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
950d5c0082a0f7edd3fcf975d9423f2994d37a90 firewire: core: fix overlooked update of subsystem ABI version
6af8f3f6701493f50c13dc86337a997e6d9dd90d ALSA: usb-audio: Fix code alignment in mixer_quirks
cdc987c8a058ce120ac7a5a9b666c0f1bd215e12 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
f25248eb73b7acd12463acb615713234016c287b ALSA: usb-audio: Fix block comments in mixer_quirks
7e8597e82d371476a42769d4297709a8b918d916 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c0db4af4b939246e6b5ca5b64308dadf76b2a70b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
90e02a146e221681e548ffd615c217ba5d456066 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a9daecf396e6ac8405741b66d433da172626e732 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
88ca8bcb420176c42b70783f3dddd8713edabd74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1e94cb4a86bd6c6be1ce43ea6f220b9032001379 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
2c4d5a9cb62da564409409f6057913e49ca308cb HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
27d7f5aeec8f088e182c1a9ea9085d0495db34e1 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
be5aab85db78b13c29c9f49bf8093183d0c76681 HID: multitouch: specify that Apple Touch Bar is direct
9ce78ca7b8064feaaf991b23880c832d07ba5826 ALSA: usb-audio: Convert comma to semicolon
d0efeafc266d4dbcc6d32df8c3d67eaf85f9cba6 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
2cb7de48e9c6c0c44264e87fd0b8520ad43a07a3 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b20ed97c442fa107d087400b3b73546c5d223969 usb: core: Add 0x prefix to quirks debug output
9de7b47681219dea42858d939e07a3274b4c23da net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
2f174df1775b2fdeb7a3b2f630198b4056eadbe0 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
06dd2abdcfddbd15b87fe726697c76f8630f2feb drm/panfrost: Drop duplicated Mediatek supplies arrays
28cb71a983b34bdab7cf46982bbf80123ca346ca drm/panfrost: Commonize Mediatek power domain array definitions
9da17f10a7fad6cadde3ab50e71ca1deef4b3d53 drm/panfrost: Add support for Mali on the MT8370 SoC
f3c15403dec6910bc833967ffd845f5ca67fb236 mmc: sdhci-cadence: add Mobileye eyeQ support
dafeaa02347dcd7082892e691f1107f28a11a725 i2c: designware: Add quirk for Intel Xe
f284c5b163947598acc23e98085f7c798ca25161 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fc3876b279f7bdf84ff38b82c0d34c3c6c9c48d9 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
7b6d1ed903a0f209d2bfa7d6bb588fc07410eecf ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
1587a6bc542ae61e224243611ab84ff000e85310 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
4a0d1229e603faac9bc36e816bf5b6e9cffab1b8 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
1e8cbce66108c9a8b0be629ae84cecb1294890a9 gpiolib: acpi: Add quirk for ASUS ProArt PX13
1210198225e9a5f7921307d27f840c590459411e ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
0dfcd9d6de22b7e8e956c6323a200364429c7897 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
777261f34f4a7a796f50776f5d5ed287965d235a net: sfp: add quirk for FLYPRO copper SFP+ module
994e1864359f5d76d794482f30c09f89d0781837 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
dde1e488ccd82524aad130db8b89ef7bbcd62521 HID: cp2112: fix setter callbacks return value
6476cecb52144b7b7e2f5b7ed1dd7e607e8f9b77 HID: amd_sfh: Add sync across amd sfh work functions
807c3d5c029af63baa198b059067799973fda18c arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
19282c0076dab5407a4dc0e2c44dd3f855cfbab1 firmware: imx: Add stub functions for SCMI MISC API
86e245b14dd969d3a8f1f1611bea5ab77119269a firmware: imx: Add stub functions for SCMI LMM API
1e601e90f98b65126b14a827f4361aa7c166dc11 firmware: imx: Add stub functions for SCMI CPU API
9181be02578d342ed7049030d942e0e39a7437d2 arm64: dts: imx8mp: Correct thermal sensor index
a8ab33807cbe447ad9f9544502f08e89d9308c06 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
3c40c3b42d0d04c86547808a0f4260f24b90b8f2 cpufreq: Initialize cpufreq-based invariance before subsys
aff3d2f0f43c75b434a89b4cc8976dc281798e5d smb: server: don't use delayed_work for post_recv_credits_work
b8c2cb5d9ec8cf4dc3217c689931a179b484d4c0 smb: server: use disable_work_sync in transport_rdma.c
542c9eb8e1918a3094d84ee13139a87a3adf3bf2 bpf: Check the helper function is valid in get_helper_proto
f53d5f055bc12e745085de585b38ca8c1f096120 selftests/fs/mount-notify: Fix compilation failure.
e61a14f1f348ba9f8714eaa13cc101f8dda9c9d9 btrfs: don't allow adding block device of less than 1 MB
958b23818f4080b694dcd07df274bc0460f86b52 NFS: Protect against 'eof page pollution'
e996c3594f8851992d2e6b12d83e73896b08c3ac NFSv4.2: Protect copy offload and clone against 'eof page pollution'
4ce075d573753abfe7228eff3d6f1266dc2d64b2 drm/amdkfd: fix p2p links bug in topology
5465896f7db9577810860eb84cc9f555bbb770c3 amd/amdkfd: correct mem limit calculation for small APUs
45a63e93a4313e8eb06e605931137650d2e26159 wifi: virt_wifi: Fix page fault on connect
f3bd10efd3acbfff7da8637da99c8c073a714b55 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
61196f0b7abf9c90f7c6771993c6e5230f9736ce bpf: Reject bpf_timer for PREEMPT_RT
0313fa6c5e09870480662963d5f901a1f19ab4b0 selftests/bpf: Skip timer cases when bpf_timer is not supported
59c3c698ea73e3131b6d447f4bb1dd536474b0ab xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b98e5f0cdd69941fd53fe4162563735802f11118 xfrm: fix offloading of cross-family tunnels
b2174dcb0fc27baf580f53c74c055bcd06eb1585 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
55bf67922c5c37d4b86630b4e0aaf56fcc111bfe can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
cd5452f8501ee6d2725d96b5cbf9a571a3fa72f8 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
cab3b9f5bd65027824ecefe03a9083133a7c30ae can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a55e4c1e5315e0222b7eaaca34e329b1d5ed4d41 can: peak_usb: fix shift-out-of-bounds issue
b8238fa46858fbbaa21459e37985375ae69f5147 net: tun: Update napi->skb after XDP process
21e7631329469329ccbc201b31c8819f5cbce8b4 net/smc: fix warning in smc_rx_splice() when calling get_page()
10c9ad5d1e903f75dea09e516b099c59e6d7e18b ethernet: rvu-af: Remove slash from the driver name
e0c5db9be4aa7e03f13f9fd050f5579bd9afbeea Bluetooth: hci_sync: Fix hci_resume_advertising_sync
fff43283b95f372baa2686e4e3b453151f5d1fa1 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
ba9b77aa0f245eb145a076a2eca18acb0da2dadd Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
78e6dbe799ec3e4af392c00fa54a21f469d3f9af vhost: Take a reference on the task in struct vhost_task.
d8e9b72d3869adb2ff74bef4c908d1e96a8fd309 Bluetooth: MGMT: Fix possible UAFs
8203449b836e6af151d9376829aad56fd176c5cf broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
23935979ba6a6f3efe598c0f4d8bfde2bf5363ef broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
510cbc66d825b3439dca4147b36251865d56aafb bnxt_en: correct offset handling for IPv6 destination address
d694503d3384c88e2cecb2771057660c835716e2 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
30bd5e41ada81ade5d4e6f794a8a58afb2ed739c nexthop: Forbid FDB status change while nexthop is in a group
5a924db3d6c1e388254c6a03507f18c0066306dc selftests: fib_nexthops: Fix creation of non-FDB nexthops
1b3b2c16ac95403c728db6063d620831b97c110f net/mlx5: fs, fix UAF in flow counter release
3e3bc76341e610dbd9e2afa68a8285d25116c04f net/mlx5: HWS, remove unused create_dest_array parameter
8c92031e70c9febb8ae79e098afdb5afd40e51ea net/mlx5: HWS, ignore flow level for multi-dest table
a729d6f64fca984731b7937954c4872a9268e3fb net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
3f5eeb59e9e5f24ddf7859c0804144ca4f46aaaa net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
49928c60959e9a1d608940db56309db11b1a252b net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
f08c737717099acd09c737bd6b21eda753b91278 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
05eb668f7a0c393ed2618d55ca741e0d4464450f drm/gma500: Fix null dereference in hdmi teardown
388d13e2becb27d2ea7ae9162364910b3d2dfde8 futex: Prevent use-after-free during requeue-PI
2bfe8869ea62721d560640c84079409efb008be5 gpio: regmap: fix memory leak of gpio_regmap structure
b61bfec2c27a8fce678c08c7074bdc9c95b98dd4 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
864099d8feab05e638a4aeb0764d965c21898355 drm/xe: Fix build with CONFIG_MODULES=n
3222ea1d85cdb12a29898788bf0fafd18c09a6c5 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
295f25e8a2b754ffdec8595bd9dafbbb83a39cbe drm/amd/display: remove output_tf_change flag
0eb440b5061ab722c5abb92c87afe94b327ed4ae futex: Use correct exit on failure from futex_hash_allocate_default()
30ac9918e98d96069ee5fb06880b4ef54eaf6928 drm/panthor: Defer scheduler entitiy destruction to queue release
3fc549e8935240184cb7de345320a022c75861b0 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
a5e97e0d4ebb9c5ff7b07c7994656bf7604f59f2 smb: client: fix wrong index reference in smb2_compound_op()
0111b4459741b055d476c203a48ee41fac96ea69 Revert "drm/xe/guc: Set RCS/CCS yield policy"
d413d548fd604969e6a90cb015a9358bf62348c3 Revert "drm/xe/guc: Enable extended CAT error reporting"
4b250e4d8daaa34d908241b6f554eaae646ed7e4 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
06613ab2d0e1e1e872915c2d386b870f9bb69af5 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
8e7f00f74469a729ffdbfff939ae504b1c02b11d HID: asus: add support for missing PX series fn keys
cc94f712d08f0ed767861b6c58440b8ba7fc2430 i40e: add validation for ring_len param
3b76ed7a8e1060e39128980259d3c58d5d5ac6ab i40e: fix idx validation in i40e_validate_queue_map
a3fc68d02b5833cd092dc8b2b99dd1481e281358 i40e: fix idx validation in config queues msg
2f1226bf85987e8a109241c58a8f4e9b65aab5fd i40e: fix input validation logic for action_meta
8c0d2ce7992c6591e01d4ca012a913f124afb104 i40e: fix validation of VF state in get resources
7e78a22da79702c415cb1db079b24ab38f8e5756 i40e: add max boundary check for VF filters
100f11a199ef889ed97cc9e3c56f8a46da9cac68 i40e: add mask to apply valid bits for itr_idx
75bd3d1b9873dd9c228aebdaf98fd374ee5fa492 i40e: improve VF MAC filters accounting
ec3408505b533a8060eca6c7b957709f176088cc crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b3fd7f04236f59e3339345e62dc9fcc9d8eb5006 tracing: dynevent: Add a missing lockdown check on dynevent
3361b874d92210504293e2fef4b3b7b3d6b2b974 tracing: fgraph: Protect return handler from recursion loop
8ff3f701e03b864bdadb8ac540338d1c41afa7f0 tracing: fprobe: Fix to remove recorded module addresses from filter
2795d23846cc78d001c15c270a7280ec092db588 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
0df926b98a6f47d66fdc01cf7206325bc3b89350 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
df5b76bd26e85cc14f1ba60ab7d71858e5d7adde arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
fdd30a6acaf10dcb2384d9ed46a51c69a6d42d52 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
451bbfd0d8adbc43e5065250f7bba45655dd3f5d drm/xe: Don't copy pinned kernel bos twice on suspend
8076f53e8836685c3317f60cf8462a0a09fdd78e drm/ast: Use msleep instead of mdelay for edid read
2124ca5ebf4e93c23238ec8020a8840c676b451e drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
81580cf7622a49e4f364bb44677148f55d7ead03 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
1f13f2e3a1efbe9c3f69ff9f096ac769918ea03c pinctrl: airoha: fix wrong MDIO function bitmaks
327db899efe2c7853de62476358b5af0d749ce6d Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
44d37819f634e6cec2975f3d2ce410dc2c5d126c vhost-net: flush batched before enabling notifications
7b08c4027ec8da4845617c892bfc39f5d07a135b afs: Fix potential null pointer dereference in afs_put_server
db6bd61a7606934dde8887c9a4b39c1bdbf2665b fs/proc/task_mmu: check p->vec_buf for NULL
18b6312d32b1b01581333c6002e10d35681ad4a2 gpiolib: Extend software-node support to support secondary software-nodes
d09c35157be9ff91bae9283e7d1a3ac7bd32dc76 kmsan: fix out-of-bounds access to shadow memory
607b5472da7201386fa6b67196c39bd1116c1ef7 netfs: fix reference leak
a5841761ca64d92c92828d017247dbd113cb5909 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e45dfc4070bb52fe006a769834d61b57c1c6faca x86/topology: Implement topology_is_core_online() to address SMT regression
e593c4e02394fecc2a328ae465c9636db1f21242 x86/Kconfig: Reenable PTDUMP on i386
06ec2cf30a8a82c567de3db0a7f9961af025bf15 mm/hugetlb: fix folio is still mapped when deleted
43c8b7a435fd8e429681118a1a65c1f767401d64 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
3e051e165458d4aa2af83b3d469e251bf7a8dc09 fbcon: fix integer overflow in fbcon_do_set_font
f3acfd66415d5dbc4d03fa97120cc0aa47be1ef4 fbcon: Fix OOB access in font allocation

--===============7805378667407809941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a034ff616792-20de147c2ff9.txt

467dc6b5d12e9bc02105ec551f3a4465359e08a6 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
1e81dee38050ed557ce5836062388b0be915f10a firewire: core: fix overlooked update of subsystem ABI version
cf80478a9cf645a85acc0a6d54a5b94bba2f324c ALSA: usb-audio: Fix block comments in mixer_quirks
9d8e727ae5f6f16ff20aac26a6d53bd32be21597 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
93c587230edf29fed5551e3e8bb067bcce6f6277 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b855323991c7896de70ee730f86a3a7d9b09fe64 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
12745d560dd3db09eacb98a36d3ad838ded5e753 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e60aa22024819fc1ccc4c746f57e085a8a08ea51 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b2503abb346cb8954e105b9cdcc37d642a8a42d5 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
9171bfd050f18bff0b69375cc6a1c4dc4592d6f3 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
449a0b1b4f3dc2e0a1fd5b8ae58ac5f24d1eff5d HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
98b743743fac2b8e56cbdba5841d05c6cc9fac16 HID: multitouch: specify that Apple Touch Bar is direct
8f63bd9fa39d401d97b452f11489338dd548e442 ALSA: usb-audio: Convert comma to semicolon
4270e1e153b7bbd0814d4d676c7d7bdda0950dd8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9958b36b07c6d423c16990502365d11538636617 usb: core: Add 0x prefix to quirks debug output
e179f840aaa0e3a07cce9544eeb2b513fd818c51 mmc: sdhci-cadence: add Mobileye eyeQ support
9f700e89153505756100e25c50afa01a431bac4b i2c: designware: Add quirk for Intel Xe
e994b77d7c7a18ecf3f517650904f401b5c68c9a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
ac47d5cb2a58955456fe36f3a96ac67b614af41f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
abb7b9aaaa578c1e028210fef096557bfa483257 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
7d5a23be63c8f128a3327a19a2285f66116ae745 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
2ed4d59ae4f3fea71748142505c4c796a3c82c60 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5da303a0107dccfab95adabb69f870d17a945f73 mm: add folio_expected_ref_count() for reference count calculation
7b907f11e0e10bc6a3f2fcf9a91db53ca2cb4e7d mm/gup: check ref_count instead of lru before migration
2670038791ff536a044de41e866855c3352776a8 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1a1e51831c1649fb185517fab717c881b05f1e74 mm: folio_may_be_lru_cached() unless folio_test_large()
a044a26b434362cd072c607f1599f1654d5b9e4b arm64: dts: imx8mp: Correct thermal sensor index
0559f4f774af35839e1b612e5cbdaf2e73e4ddf2 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
f5024d6e84f102bba4ffb7f7a053f6a0ead6ae5f cpufreq: Initialize cpufreq-based invariance before subsys
a358408bd24e0f7ec5040190d241fd151dcf38ad smb: server: don't use delayed_work for post_recv_credits_work
26b12ffdcdfcb4f11e0ea9156b1ebfa035e42c30 wifi: virt_wifi: Fix page fault on connect
a51dd5844e11e34ae45d1c990e4ea149d7a00980 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
5afdd5ba0cf4a855536c66e64dd520f551e9841f bpf: Reject bpf_timer for PREEMPT_RT
63e4eacd38d62f8fe5efd830b9dccb31b3405d71 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
1be1ec8e8da328d630c1ab24e8e2d2bcfcf5e646 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
16e8b87d47d68a3e21d16012a76b714ce874128d can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
91ad804924b746f28fd91ffce561a361f8ee4acd can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
943a7635aab7a1c1df2ed5964a0d91ed6e48f5a3 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c592ef7b7795095eada991d31aa3c7ea3e1a90bd can: peak_usb: fix shift-out-of-bounds issue
8bdd93b9e27c0450010fdb0cc779226e2fea04fc ethernet: rvu-af: Remove slash from the driver name
3d6ae90301b8a77f3f4ea4ecc51b246bc2bf7bee Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e486e2a1dba3380438189d3f7eb7dc6aa1112f25 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
8a47189c28ac48fe05052b804df854d003f75219 vhost: Take a reference on the task in struct vhost_task.
baa1761e5bb2559fbeb9b118959c720424dec209 bnxt_en: correct offset handling for IPv6 destination address
2aa9935ece00bccb6e2e2c50d2ccb1dbb7dbe2ed net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
870efbe2c768d1eb99cd049543a1f880635f5dc6 nexthop: Forbid FDB status change while nexthop is in a group
575b2fcf07d5430fc56bc88f261b0ebd7ae6341e selftests: fib_nexthops: Fix creation of non-FDB nexthops
84c8e8d825db9940fe9ef9cf3d7ec770e03a55cd net: dsa: lantiq_gswip: do also enable or disable cpu port
3911d5bb0ca4506371e020780dfc5fb63fe9c655 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
aead232af2c55681c0c8a2363edf1cf69e92441a net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a62b1d107a05aa6bea5e320880e18dfa44c645a0 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0236acf5eda536944aa2b9b33e4d87d57007cb6f drm/gma500: Fix null dereference in hdmi teardown
68a64abd28c65fce08b89450139443b9e4d10602 futex: Prevent use-after-free during requeue-PI
58d2936348510202b0f02b5706d29054803f09d2 smb: client: fix wrong index reference in smb2_compound_op()
7d07da8a29a8561975cd87deb32bd38438c11053 HID: asus: add support for missing PX series fn keys
c93824ad56177ee5d9863978e1e1a0990f927de8 i40e: fix idx validation in i40e_validate_queue_map
a8aa9b6dc9f3fd34296b6126d5fdb64818211f84 i40e: fix idx validation in config queues msg
88c612d8ed9c2ff7d6d0c6b5105a8ad62f142e0a i40e: fix input validation logic for action_meta
a939c4ef352a5122c10d4f526127928f73285073 i40e: fix validation of VF state in get resources
fb61c252112a6fee2cf05af61b13e65c585808b2 i40e: add max boundary check for VF filters
c3cbabc2b3dde6c4b6a24dae3a1a3e4e1fbc0a82 i40e: add mask to apply valid bits for itr_idx
756d081bbffbde7a448ee629e0f47a74aebc7f5c i40e: improve VF MAC filters accounting
2ccf6d0b8d906ffba24d5fc9706779ac4cbfe1d9 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8bf34e930aa48f08e350df9955a11bce9d9aa7c2 tracing: dynevent: Add a missing lockdown check on dynevent
a4c37630ad8e5825bcc5beec301f313aa72ee467 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
420616bc3928324e4bc6f1c4d58149eec6a8199d afs: Fix potential null pointer dereference in afs_put_server
36f1504d117913646924c24775c340eaba6bfc63 kmsan: fix out-of-bounds access to shadow memory
bc1be4db40d4999f17aa32e1e7e607c0044a4c94 mm/hugetlb: fix folio is still mapped when deleted
a1314439f9804eb4e249c9d4e5abb8ee7d1cebcb fbcon: fix integer overflow in fbcon_do_set_font
20de147c2ff98f58e5a29a6d25ff15ed0cc9591d fbcon: Fix OOB access in font allocation

--===============7805378667407809941==--

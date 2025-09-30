Content-Type: multipart/mixed; boundary="===============3208888202766045007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 11:14:20 -0000
Message-Id: <175923086047.2164539.3003183968420675466@gitolite.kernel.org>

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 898a2399dd88c9b472ce94717d9d5365f20709d4
    new: 175b4a77aecba1521c3895c3c241d3ebfa0fefdf
    log: revlist-898a2399dd88-175b4a77aecb.txt
  - ref: refs/heads/queue/5.15
    old: 8efbd1e47f7152959689aceca6d945f14b81806f
    new: 579703c5f6e389a78ef0ff95e67a9b41e4a95082
    log: revlist-8efbd1e47f71-579703c5f6e3.txt
  - ref: refs/heads/queue/5.4
    old: 4e146666309349678f2385d9c7d056c85694e57a
    new: e9abb8f2032b927e2fe663c014fc26d4fe2572b6
    log: revlist-4e1466663093-e9abb8f2032b.txt
  - ref: refs/heads/queue/6.1
    old: f98b26aebe26f8913ec3d64ad961ba3d6b935436
    new: e6ae1db90d73492465764c1cf2080c8230cb8a05
    log: revlist-f98b26aebe26-e6ae1db90d73.txt
  - ref: refs/heads/queue/6.12
    old: 48086965b0c6d138a4ba660d62f2b55b16254459
    new: e650c2c5696b7d91ac632bbfeb16b1b32ca90f0d
    log: revlist-48086965b0c6-e650c2c5696b.txt
  - ref: refs/heads/queue/6.16
    old: 4525edac218ad25afca4e767919766b5259ba4b4
    new: 3498871ad3d74a906cf2ec6ae9abfa517ec03f64
    log: revlist-4525edac218a-3498871ad3d7.txt
  - ref: refs/heads/queue/6.6
    old: 69fb034c5f985a998dd488a2cc4d9499ba1dbc21
    new: 7c3ef03d1e272983b515cf921c7934cb881253af
    log: revlist-69fb034c5f98-7c3ef03d1e27.txt

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898a2399dd88-175b4a77aecb.txt

ffca31c7d045ea02917f44728d9934c9bc3f8d51 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a297701785b871c23fb6ae79b9b2e9dbb07c622f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
f76df6eb24bb38386ca40e09949372ff4e8bf3d1 media: i2c: imx214: Fix link frequency validation
6fbf5aa945a109155731d2036fadff357a8de19d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
14ed2b50ae8a270139b0e5863f1d78bf13d7aa2f mtd: Add check for devm_kcalloc()
5314dc12ce0eeeb677f6b5300919b81ae8793763 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d492aaf262c55b1c29e5b2a66b61fd358dc3da7b NFSv4: Don't clear capabilities that won't be reset
443a6c9535fa6ef403aa9f53a6883155804ae3dc NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
177b4281dfe1e704dfce87cb6f9667d0247e04a1 tracing: Fix tracing_marker may trigger page fault during preempt_disable
8b049e640450f6c8d2e0bb6412e3d30a91245b34 NFSv4/flexfiles: Fix layout merge mirror check.
fbd9bddafd12698993e0425414a6d7fc4a6a9a22 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0e7182b5f00d6d8cf7e0cd4a9389d3170237791a overflow: Correct check_shl_overflow() comment
b2fa181b50b8b0e0e21f715d50dca310bd72fe98 compiler.h: drop fallback overflow checkers
0f3daecb4c0eeb5876fe8c4945d2e5bfaa95d5f7 overflow: Allow mixed type arguments
c3fda223a670c41f1ca4ddbaab8f42870a274886 EDAC/altera: Delete an inappropriate dma_free_coherent() call
9bb34d27e5a6d02a536b4d660abf4cff0d802495 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0f0b03706565f1f2f571832576dfdf445ddd682f ocfs2: fix recursive semaphore deadlock in fiemap call
5660711546cf970420e22df1d74adb794b50687d mtd: rawnand: stm32_fmc2: fix ECC overwrite
6e3674ae18ee5eff53e8e4cf5aa2f65780d27cc8 fuse: check if copy_file_range() returns larger than requested size
01104db79222aee9dbc94606411cb63313d7e4f6 fuse: prevent overflow in copy_file_range return value
97e6b31fca69f2537dcc8561f26175e7ec0b118e mm/khugepaged: fix the address passed to notifier on testing young
0fbcfacdbbecbd99b868b40ac04a5b743ecad97a mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
3ca96c328418961a74654c764fc3e175065424c9 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4d6cb0224ec5339b1207b767fa3b1b4323574580 mtd: nand: raw: atmel: Fix comment in timings preparation
a2dad7fe3ad421ee49b657c52c1caef7fd08286c mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
86f0a791bcf47ba5fee0b3f4041876e7f4a24d7f Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
c958efb47a0b4ca967ccc15b144d7942aafde129 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
4334e091803f11f889da2c818c467b0e36ba3e3d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e6ce46917d9c0ac54225dda8e0cb81f3fc788ab9 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ea0d2d8f6c01fb4a2f50fc25c6376b3bac7a6388 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d5b5bc018bb897f5cb2f4d614e6676df612a9422 tunnels: reset the GSO metadata before reusing the skb
a0392faff191f1ab05836c953c9df3ed00686afc igb: fix link test skipping when interface is admin down
a9054803d687784047892aaf3841d63eb347593a genirq/affinity: Add irq_update_affinity_desc()
4c5090c6c3e7daeef6b1cb465378b6623da50151 genirq: Export affinity setter for modules
cf03ab1013410a6d973a1a178b6bcdefcd632bbd genirq: Provide new interfaces for affinity hints
5dbf1408dc1e4f136787ab58bfdf393af111f05f i40e: Use irq_update_affinity_hint()
ccd1f988e33bd4b0e447356e2374538fdac1c83c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
04d6089f3ed5f61283f7402540c7faee029923c1 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d4e70c221aa0d5515b2846316586d9a6f20a54bb can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
caee4485b069bf4b95b3c0413b14b977af668fc4 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
08cca753747d456640eed3d3635b3488f64a399c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
595b2569badf55e1c0a91ef1b3f740a450c1d03a phy: ti-pipe3: fix device leak at unbind
af391de1a05951a92fd6181de8df9b24a70aa788 soc: qcom: mdt_loader: Deal with zero e_shentsize
718112a987c457d1f5c83f0c77664165bf367e8b drm/i915/power: fix size for for_each_set_bit() in abox iteration
e6c9b0be99890854c04e831c33cad4294bc4b08c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8f5fac59c7e20075588b3b393747b7ab39906e99 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
275c2385fa63ccdfeafdf6994bd8d1f49c96269e wifi: mac80211: fix incorrect type for ret
63fa3cad8f83968caf029be118c58d2b11a02d90 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e1773a418a2f1acc9ab958156f8eca19c7d6fdd8 cgroup: split cgroup_destroy_wq into 3 workqueues
230199a8463b911a6c4e5cfd26278e7deca999d3 um: virtio_uml: Fix use-after-free after put_device in probe
7b4976feebd60daefabf94d3383c1e046e7f2dc2 qed: Don't collect too many protection override GRC elements
432c80b1f19a494fb1db91ebef7c062a29110d77 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
80883a9121de8a731830754e8c5d05c0a52242d4 i40e: remove redundant memory barrier when cleaning Tx descs
fb72872f7f9b178ecba52040c42120cca14e16ff tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
bb00b464b758beb457fc0fef6a2b7ee834a7e420 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3083d202b5bb05af34e6c2ba352981ecb944d5fb net: liquidio: fix overflow in octeon_init_instr_queue()
129f5b2bfa4a76d6e2361b91dc324f90eda1eade cnic: Fix use-after-free bugs in cnic_delete_task
72ee7f24eff4b7068ce70233e93bb51912ffd376 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
61eda23924238957a21b0c669c1f21fd45aedfd4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
36202951c4bde361db96e8cf8609b3363a1904d1 power: supply: bq27xxx: restrict no-battery detection to bq27000
d9c14ae8826c92d62bb18cb639bace6ded5da457 mmc: mvsdio: Fix dma_unmap_sg() nents value
79f5d9b993fcde5bd7f5e7a7bd5105ee749d819e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b4b8e22289b7080268f82e7ad286795afad01b54 rds: ib: Increment i_fastreg_wrs before bailing out
657438ea66abb7bc59e136d760d4ac65e4994563 ASoC: wm8940: Correct typo in control name
7d72b0e6bf5ddc0b51b771e58458e29e99d78754 ASoC: wm8974: Correct PLL rate rounding
9c476874cc4f2d01689f73979f6622c3f2440dfc ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
134fe2e224bd64bd21b0e5931f9116edab595b53 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3f873d2abafc44cf0f5f9323584e63923e138a58 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
1327a5bdee836fa030aa8ba937f5632a76d1d88e serial: sc16is7xx: fix bug in flow control levels init
1885c31f37e8e2f269e571b0f6ed35a4df043635 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
751a66389ed2349df2710a6d9209f3682f855983 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
c25b96125fcad986ae6583abf8ab24c9876ff8f6 xhci: dbc: decouple endpoint allocation from initialization
913e6c32e93ac63e99b636d01a40f52dac577f0d xhci: dbc: Fix full DbC transfer ring after several reconnects
66ba49c28f0d47201e04570bd01caed4a51952e9 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
cd70621e85decf5cbfcf4937146b0d2a267e87a6 phy: ti: convert to devm_platform_ioremap_resource(_byname)
60e25337703ea60c3724dfa08b6deeff9e47430c phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
3906c2f6eb3e03d668c95ee2286b18981d8c1277 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
74f8fa5e980a38905336387587d45e3af1e991e2 phy: Use device_get_match_data()
567ecd7c4bdc955f43e05bce6ec1ee1d6737a145 phy: ti: omap-usb2: fix device leak at unbind
d6ef1d766823f6b46fa0b260837c28beb7c09627 net: rfkill: gpio: add DT support
72b194f7ec495b8ee22fbaeed4923d0de1faf0a1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
fdffe2a4a145a7f123d0f2e50667ceb540a9bd53 btrfs: tree-checker: fix the incorrect inode ref size check
f0a5abfe94899f97e6133efa318c9e5b3ab5bac0 mptcp: propagate shutdown to subflows when possible
81ca62c67106d681bf235d195412e4642f994632 ALSA: usb-audio: Fix block comments in mixer_quirks
74b614753d8aee617af54f1136014fe268f1493f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
95a5de2cc3c976eb0eb094081ce63448ac1dce43 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5cb0d7686918f29927374bed61a70edbab28cd4b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
769b2bf605a75f0d1aa9ac4b58d4a46dc5672924 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e323e49989038bf94ca79aa009719e20621787ee ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
8bf3af74b82f2e89568acf70e7c97aa192fcaed0 ALSA: usb-audio: Convert comma to semicolon
88fc7844693c8ad14f94e79244bc8f0f458f14b9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f9af46fb2831bd4df157ba9a7783f09f18ec76b1 usb: core: Add 0x prefix to quirks debug output
783b6ef8eb60b66ec6f6db17784bb6a90f211b7b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
37a23e77b256b92c7b6cd6883be4047dac02dfe2 arm64: dts: imx8mp: Correct thermal sensor index
5950d74e1eca449ee88c8c045262c80625bd1b2d cpufreq: Initialize cpufreq-based invariance before subsys
c2259d4215fb98c9b530a9378e4fb0091ff3b9a1 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e131eaeca65b6ac49852b246c60d0fa744db825e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
f8847bbe65741d653f8098ba5db6f39a1554947a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
487b6458e1af91b7207c9fd36c00db6db83ab468 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
fcd9e0f9aa3a180baf656a05c13be7e78ba6be96 can: peak_usb: fix shift-out-of-bounds issue
2610cf7970b033266bfbb23a514efc06983d0e71 bnxt_en: correct offset handling for IPv6 destination address
5c92225a7586be168504b0ffae0685002f732299 nexthop: Pass extack to nexthop notifier
5d6194f224151c362226c634d70f9e157f486d75 rtnetlink: Add RTNH_F_TRAP flag
6aac501370aa43f707f493f465c8a8e9bae5a711 nexthop: Emit a notification when a nexthop is added
7feb5a2ef04b7d15e44d5fa107b7a4a5e20e7eec nexthop: Emit a notification when a single nexthop is replaced
533028f28054e8781ca51b29dc8b82f0a214600b nexthop: Forbid FDB status change while nexthop is in a group
8e709a3486b778f114bb6d032bb6286ae8a60b17 selftests: fib_nexthops: Fix creation of non-FDB nexthops
d778efa81c44317ed311b9f461cb6f6776913a3e drm/gma500: Fix null dereference in hdmi teardown
addbc320ad7cfecef5791660afa6aa99dc95712e crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
24ee5448b6a8bea5e3ba3ce7fffe16c5afe37d87 i40e: fix idx validation in i40e_validate_queue_map
7148ca7c4020165723b76568f05570ab25abe8e3 i40e: fix input validation logic for action_meta
5959950b67ce345089c10065be65871cec39c7f1 i40e: add max boundary check for VF filters
7022eddd35a9cfc8eb044c514d707a3be77aa8ea i40e: add mask to apply valid bits for itr_idx
0611234e13f3bd11b764809a1f174394b2b39617 tracing: dynevent: Add a missing lockdown check on dynevent
60073c765bd3a34dccb5db1f80e4a9a51165c0da fbcon: fix integer overflow in fbcon_do_set_font
c7d1eb2e4158e99e171f9776b28dca7cff5a9a54 fbcon: Fix OOB access in font allocation
175b4a77aecba1521c3895c3c241d3ebfa0fefdf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efbd1e47f71-579703c5f6e3.txt

609a2194e025414d16418e876d9862a6af6cf1fe Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
f907b79b33ca602fd9d757b5cfc9e152e9db9211 xfs: short circuit xfs_growfs_data_private() if delta is zero
c1dc569486fe20a43535aee0e37ab272585c9d34 kunit: kasan_test: disable fortify string checker on kasan_strings() test
c7adf804ed986f8caf42176f4edeb78bdcfea65f mm: introduce and use {pgd,p4d}_populate_kernel()
b49734e1afc3e1c69e45fccd655b7c05736a4dbe media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c1d07d64cf42bfb656ce8088ecad43854f598078 media: i2c: imx214: Fix link frequency validation
22b191caedcce70531b9cc567efaa19b00ff2a3f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
131ed51a7b3e72825710a077051b54c394c6f5ca tracing: Do not add length to print format in synthetic events
00d726130061df7f6bb3582ab71c17980697adbb mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
b2f949dc63328123bf7b86180e4e30a010b3f036 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
8cad850fd16852f997749d5c9be2428384c66d5f NFSv4: Don't clear capabilities that won't be reset
7710c8e72df84172f6ea4ef22d70921bd6a8b583 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
842e325e9f46f43366f2b7fe3f05ab2113650549 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ecabbf3ca8ae2b3208d0f895c5014f8c7ee6bdb5 tracing: Fix tracing_marker may trigger page fault during preempt_disable
f23fd192a2f66b8b10962c07a5af67917875ec67 NFSv4/flexfiles: Fix layout merge mirror check.
c34ce4197eb4b1e8948667114412559206af3c6c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9502c1f27fcfabe3cda5d93aec0765cd3b6359ab KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
57f3dfcbf763cb350330466dae027b70a0d792dd KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
7e0c67e40093b6b103ac9acb0694d62ae823defe KVM: SVM: Set synthesized TSA CPUID flags
c21c6e55e3807da7d18259099c814047a349fdb4 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5eb2fc4438f272b703ed26b46246e0742e21759d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
e7940d0b7448946ea0412a1e0fe6214c89fdb2c9 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
edc2c2bbf49e6d367c515f5a2c3d8b2c8eff7129 ocfs2: fix recursive semaphore deadlock in fiemap call
bca078ab703ed09c703a88b32268da5c81dc3788 mtd: rawnand: stm32_fmc2: fix ECC overwrite
eaa100a21a1a544425fa0328c5bd4e16aefbdced fuse: check if copy_file_range() returns larger than requested size
79b3dec217c2332e13f8378bd8f8cb8e26690806 fuse: prevent overflow in copy_file_range return value
735989c520ab6b959619d0166b37c726e8f3fbf5 libceph: fix invalid accesses to ceph_connection_v1_info
ddffb86cd64e5744ce387d8d1cf47c925d73104c mm/khugepaged: fix the address passed to notifier on testing young
153bb238e281240c3c2c0808d1208c4854b7a378 mtd: nand: raw: atmel: Fix comment in timings preparation
665aa2d40ce14dbd1196a31c0b6a88b5cf607a74 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
17d13d0c7d104527ca7bcf13d4d2cacea1469a84 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
7dcbbe95f74eda63fea95922026619b3282dcd79 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
1daccd0b9cda363d7c1ad9b4156702d03d428acd Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
7abb1ab207f980c36279482cabc000140b660116 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c84d67160bc44ca76756f88fdc95190852a09d37 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
42a3842ff4ff5fa2e365c3467dda14b61770730d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7c2e884371f3147fe7687d9d26ad49adbb57cdf2 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
85c22e5d4e08b401d04bab50e9e5ea922c92b7fa net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d133ff2f9caa90b51b8955c7243d0d08ca19ab2b tunnels: reset the GSO metadata before reusing the skb
01ebe52a5f660b57df6f7b5597eb6698d7687cd5 igb: fix link test skipping when interface is admin down
e33a2df844f5dc6cc1990b8bdf328aacdcffea79 genirq: Provide new interfaces for affinity hints
7c35a1a8579fcfa67e3f4b10be3d4e0768b0da68 i40e: Use irq_update_affinity_hint()
f4933aa5a3a24a98c22c0f948552be615c2d39a2 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e8c30e0832277cc2920a3db61a91debf2da4d3e4 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
0e1872a665d4fd8027a4128bf7073895c32b1ff5 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
c0c18e1abe95087a51fbf90b6d47c4baffdbb999 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
4c0ed2aaaaa736e19906e9612abf54439a6ea0f3 net: hsr: Disable promiscuous mode in offload mode
ecfdd7a99b81bb789cde19040dd9bab83cca6849 net: hsr: Add support for MC filtering at the slave device
09b33a99814b87178b98ae9590157c73dd48631a net: hsr: Add VLAN CTAG filter support
05bf65b0ae0dd0e461cdee33cbe19e9817d8c9c9 hsr: use rtnl lock when iterating over ports
ae5425e3825b0b5e5578d27140052aa95521cd36 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
7bc2f91efc46cb29ddeb676c847bb58202139b0c dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
30558b4d4fe1dacad3d32c4dec6dcaea9ab805eb regulator: sy7636a: fix lifecycle of power good gpio
c66ce388d1b1b35410fd219e221ab6c1f185732f hrtimer: Remove unused function
8c452564885dc319e6eb2498c570ce523376d541 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
720c1390b5355b24cd23113ea11cabe871a85f4e hrtimers: Unconditionally update target CPU base after offline timer migration
2f5d9713cc7411a809e694defac97d2f6f70f252 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3ebb305f15b5502a5541273b3683226840a649bc phy: tegra: xusb: fix device and OF node leak at probe
cc4b095373a041c5e7d11bb4e5a6456cc0cb3173 phy: ti-pipe3: fix device leak at unbind
c7c52b7de4796315d5a9d1ca24dc003d709d994b soc: qcom: mdt_loader: Deal with zero e_shentsize
23e2e1756406616ba6309ff5fb20864a26642dc6 drm/amdgpu: fix a memory leak in fence cleanup when unloading
e50ef568af8b19e187bdc8fe063dd749bd72e50c drm/i915/power: fix size for for_each_set_bit() in abox iteration
d98ef418469c2cc3b60ae193602b3fe12dd18ced mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
961cb37fc3cc5272a550c8a61827e985e7d7076e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
ba10c71122c51e34dad1a87176a4920c9e454b30 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ace8be1087130d54f1195ec04ae46c20a70225fc wifi: mac80211: fix incorrect type for ret
e02ae0f1a4734864601d49ca1639a9b7cde21b97 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cec938a1fb768691fbe980d3598fcdcf494ccf1c cgroup: split cgroup_destroy_wq into 3 workqueues
0352d7a82acec598be8b07f2ec8988db6c39c0e8 um: virtio_uml: Fix use-after-free after put_device in probe
e32cf5d277a0549f9b6af01477f4502f1001dec0 dpaa2-switch: fix buffer pool seeding for control traffic
439727c75ec5af5b4ac3443846731864b6f20721 qed: Don't collect too many protection override GRC elements
6a9d906009d6061becec88e4c10901e1154a5242 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
dc35f3c5c361650e4d78bc2d9903e0cabe2aaa88 i40e: remove redundant memory barrier when cleaning Tx descs
85f88f5e15518696036308b2ffa278493bc7abac tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
0fe0eae84ce921820fd6052c920d26844574987b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
f0c941085d3207a9355891ee756a44d2037ed595 net: liquidio: fix overflow in octeon_init_instr_queue()
bd5c0c4b80939ad7dd09d40aea99bede28b2b4f0 cnic: Fix use-after-free bugs in cnic_delete_task
0ad48fd2e3fa1e901f5ef83d13b76b9be726ff77 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f8467af9f04c6b3976bea6ff59fc23f532aba296 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a91af54f8adfc80e4246d310786c77ded419a805 power: supply: bq27xxx: restrict no-battery detection to bq27000
2ea4383fcfdb10341eac3246d593c13fd435a3f7 btrfs: tree-checker: fix the incorrect inode ref size check
ab8e24386a0b198b8394c1faa19fe92dbc52fa84 mmc: mvsdio: Fix dma_unmap_sg() nents value
8f484870785ecef169d70d3bfbfa93965f45bd1c KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
455ce88b622bd2e87e20ca60af8feb8b93d86478 rds: ib: Increment i_fastreg_wrs before bailing out
bb8bf8a547182f3797996f72b839729d5d08da32 ASoC: wm8940: Correct typo in control name
4247a729426f25cb461672bdea6d066944e7b422 ASoC: wm8974: Correct PLL rate rounding
6228af92181cd3069ed6528cc7389d998706bf61 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c959a2f3706ab3e62002ca2433fa8d3106a109da drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
3f919bb8e9ffb767285d9d798505c568a216da86 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
dbc6af44a8c151dbd9b2427571e29db31a356412 serial: sc16is7xx: fix bug in flow control levels init
609133eb3acfb2ef66df2a7b48148f89c540e955 xhci: dbc: decouple endpoint allocation from initialization
fa36657253c0781bed53ac3ddfe7e35b404f0e64 xhci: dbc: Fix full DbC transfer ring after several reconnects
6fbfd56b25bf0f988fea327644db75effe4cfa1b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
a4803c6a9f529afac6ef49b129ec474e7a4508d2 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
735976ce70f9f6c57353796c9812b0261d897a06 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f31c5cb16f14158b887c36d17d367419a3d3ff09 phy: Use device_get_match_data()
f836254977af7f608d23982480bb99c04fd40fc5 phy: ti: omap-usb2: fix device leak at unbind
b98fa143c32a136efa59a71780594c9387d0dff3 mptcp: set remote_deny_join_id0 on SYN recv
6617d3d313ed30c80287d2d5818a3d771f30fcf0 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1d1b623aa5c4e4933addf573815143eaaff73fc8 mptcp: propagate shutdown to subflows when possible
1acb83f82e960a75a4b44253d14e8487bdeb54ad net: rfkill: gpio: add DT support
a1327ba76df52b27242a9e77a886ced978bbe5be net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f6cfd61b5581543f24d2e8b89c005c6327565594 ALSA: usb-audio: Fix block comments in mixer_quirks
bfb237f513a053d08b4d976d827c8c74eab62faf ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
07d43e21d17bfb450665c933323babaebd7e5827 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ccd7fa41a33f3ba2f1797ecc367f4118f5444a48 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
dc2cab30d51b7720fc6256d6d454afa909821e22 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
9da7a4b3c013a7638ddb9464d8c32ea9e2c0dd57 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
46d424f4e9119b56b78fe51436b67f5cde85a635 ALSA: usb-audio: Convert comma to semicolon
eaf7e488705f22e89c64312357b92dbed16381e7 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
07a59a051d7a2d2b6e0fedb0b58950ec445f68c9 usb: core: Add 0x prefix to quirks debug output
33ec6da23d0c43c840be27faf05bd4400b727f38 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
d34ce95092842277f6b7848f5dc2d81cd7d69d7a arm64: dts: imx8mp: Correct thermal sensor index
b97939fb342ce859624c314558f59b8e20c87385 cpufreq: Initialize cpufreq-based invariance before subsys
b4fa75f65c579d381106052a7d452d9f084674e3 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e6c559294dc3d148db52baffb53e7ac4c6ebc958 bpf: Reject bpf_timer for PREEMPT_RT
ec4819c2106e6fe867014b751e0d81684c274552 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
0bb0dc73fa34f18293e98f584f15ed968665772b can: bittiming: replace CAN units with the generic ones from linux/units.h
7dd74e0e04300cb0895a962ab2ff3baf2bece3f5 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
7924323f3282fa570ffae0bff1fe9274fdb9a9a4 can: dev: add generic function can_eth_ioctl_hwts()
596828956063a4cb64e7e502c5f597766326b12c can: etas_es58x: advertise timestamping capabilities and add ioctl support
1aaced84300c4229a47b8bc3a511a850ba688986 can: etas_es58x: sort the includes by alphabetic order
921132febcc602395a3ff3466eb96e5e8c279c7d can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f6f5443594b9254a59a30a05ca2119e017413444 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
815882d7c30679f2eeeaa6808d6b985d88c39d6e can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
933ef1a69c9f60a2237a7165e2e92252f7a23198 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
9719dea36213b26164f182241a225c1ad0857c8a can: peak_usb: fix shift-out-of-bounds issue
c1f64933d2dab27bd610095107632ff4f22ad09c ethernet: rvu-af: Remove slash from the driver name
6fd52677f2e1dd3bf18684fcf49396101ff68585 bnxt_en: correct offset handling for IPv6 destination address
4cc161a9e78c055a46fc62faf634345d4f0d7109 nexthop: Forbid FDB status change while nexthop is in a group
cbe5ceeaf01704d6c79b90dfb4795addcff24340 selftests: fib_nexthops: Fix creation of non-FDB nexthops
8a6c15063b631f4d0f4f89bfd75ec1f0efe01f6c net: dsa: lantiq_gswip: do also enable or disable cpu port
643701bfd8cc9c6b5b4246eebc0cab7d122d1a70 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
af122d249a66700151432e09238cafd8aebc5114 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b4dbba498615a10472a69b67d4f200078ad0a09f drm/gma500: Fix null dereference in hdmi teardown
80b437d328a7793fb6642a026514480c44f910af crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
dbbb2660d95c59d1706727a539b5714032dc02cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
41eeae1b5f3fa42dbc6514d9f18d518c5080aa81 i40e: fix idx validation in i40e_validate_queue_map
dff475b7a7b669ccf39bc9530c488e18857df300 i40e: fix input validation logic for action_meta
b14fb421b87dae8f1b0a7f95a07a9e53cdcc0587 i40e: add max boundary check for VF filters
db0a3b2968f2052141b75f263c203a7159336fb2 i40e: add mask to apply valid bits for itr_idx
198ba89071df0563f06c172c7cc1b79b7e2dd86f tracing: dynevent: Add a missing lockdown check on dynevent
a8cd791467fdb236f70da7bb1cc8b6c5a22a14e0 fbcon: fix integer overflow in fbcon_do_set_font
6d11d28317c46dd9bfe406508a4a151d0d0af28e fbcon: Fix OOB access in font allocation
bc36fd98dca4be21899ae4564e787064042776e2 af_unix: Don't leave consecutive consumed OOB skbs.
0a640af7289017a25c85c0896a782755f61fd433 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
0dbd2cfea4cfe631d31184ea637fb2eab0535307 mm/hugetlb: fix folio is still mapped when deleted
a4bb35f6c2249ec6200fff080d09e1b0540c561b i40e: fix validation of VF state in get resources
95aacc474c1a12b05be5f5493148ae8bf8227cd3 i40e: fix idx validation in config queues msg
c4cbde12dd27096bc12bccc1ad1c641a3b8b3ce1 i40e: increase max descriptors for XL710
579703c5f6e389a78ef0ff95e67a9b41e4a95082 i40e: add validation for ring_len param

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1466663093-e9abb8f2032b.txt

31f48344e40e32bbbae98636fd8c6fa2f91f8c2c usb: hub: Fix flushing of delayed work used for post resume purposes
6c98715ce1017209b3ad85c423f39c048de43aab net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
c29cdf7e50e7661c181e0bd16f460cdc1698ea03 NFSv4: Don't clear capabilities that won't be reset
fbe8887ec78c1369ab999c50405f5016533bffc2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
45b05abdf3be6989efba90deb7290c83a0177804 EDAC/altera: Delete an inappropriate dma_free_coherent() call
8a61a0e52a14c14a48c16ed4ecb6d0625192c734 ocfs2: fix recursive semaphore deadlock in fiemap call
6d7129b363b18a4f63583abdffb28d24e7749a8f mtd: rawnand: stm32_fmc2: fix ECC overwrite
aa9565db19a07b2d436b8efe5f5bc4b379ac825c fuse: check if copy_file_range() returns larger than requested size
7a62900bb6b38e2c79a11306409cfaa41dec1f20 fuse: prevent overflow in copy_file_range return value
6973d27e4b6594b82114d4888771fda84f36f745 mm/khugepaged: fix the address passed to notifier on testing young
774388805aee6f7304cfbd28541f6d95d6ce1e90 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
27d4c3c1004106d6e5f0ed67e6f911372e3c5307 mtd: nand: raw: atmel: Fix comment in timings preparation
99408f17673aefadbe444a9f33d450404550c4a6 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6e28a8606d54c7f5aafa180723dc89ea9319d5bb tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b2916fab217fdafcbc23bd1e88274a1793772dfb USB: serial: option: add Telit Cinterion FN990A w/audio compositions
4e9adc6568375b50ef1764aa30d586cdaf4f5685 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
423512af0cea961a7b12b81b86e72e578af83232 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
73518b307da4df0a7d2a646fe3ae7f0b3758206a igb: fix link test skipping when interface is admin down
20b7e1aaed4b9a31ce87e6a0d56b47915320fc5b genirq/affinity: Add irq_update_affinity_desc()
12d5334390cd1f6e1bb6b0bb13b7167ca931fd77 genirq: Export affinity setter for modules
ee9def82c46ab20d77098b8279fce4a660f92138 genirq: Provide new interfaces for affinity hints
7ad5962dcd89d021dab1c0d501f3e38c60a7202f i40e: Use irq_update_affinity_hint()
658591ce543f721173ea3b9238896d4ca7c31097 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
b355d1b261efcb1a2f7d8ebb4523802724927b12 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
2c515e2d225bfdc45666155789440b0820fe6a54 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5ffc6c7dc8273a7315d4c030f35b6f6ed563ab34 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a12d304e893f0fc466377a4d792a2c87b87a5eff dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c97e87a6fe9f78246723b54feebfbe9fda17dd24 phy: ti-pipe3: fix device leak at unbind
7ef2715442eedff8dc78f3c1f9b3d45a8f9e30cc soc: qcom: mdt_loader: Deal with zero e_shentsize
1df98bb19fa0f3e71c9945b414f2661612c2d674 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e35fba0c0cb2ee74dd9ff4d32dd8689068bedefc ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
cfe701ca3053a61bfbefb0cfd3d272de816a8b6d wifi: mac80211: fix incorrect type for ret
519b96bbf071f94767af17f2d83e06acb18c8e64 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ec0d2f74aa03302a9a69555845c2861ec55631ac cgroup: split cgroup_destroy_wq into 3 workqueues
d2ad35be7209cc9b7c1c1fe18359d3f31be5fde8 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c4ccc9a0e9cf76491d85d68f9c84ae8b53e3b1c5 i40e: remove redundant memory barrier when cleaning Tx descs
16d6bbd477fc15c583fbff4a8b120cea7817d524 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
181e6510438858dd0dd2d8c41f18d6e278ffb268 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
10fae141fe7ab3fa778efd31c405087a9b8aa20b net: liquidio: fix overflow in octeon_init_instr_queue()
bb21f522af866c7d0a38e6d007d5495f836612be cnic: Fix use-after-free bugs in cnic_delete_task
d34d5d6618b3332d3482b42afd3a116e47de040a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
93d2203db1ff3e7a45c081f308a14db1c5239ee2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
03d04d61e1093f07d14369842519863d7fe40fc8 power: supply: bq27xxx: restrict no-battery detection to bq27000
0d89a9439a5dc47b36344adf7ab25400a70cfb3c mmc: mvsdio: Fix dma_unmap_sg() nents value
4a86d10b4a997c7da8ebff62f348478578cce2f7 rds: ib: Increment i_fastreg_wrs before bailing out
68bb8470f416475d23cddd05c33318e87be5fbfa ASoC: wm8940: Correct typo in control name
fc34599160b7a0107fe824ad52d85eebc0eec6d7 ASoC: wm8974: Correct PLL rate rounding
3405b924179a2f6339fc8c2143015c34c2c60c52 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
1a8214c13e82531644796a2282b61d8bae602ee1 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
149a27c81b80bf5b8a157cc3956c187141dda7a6 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
eddb044a13f3229924d87b69ecb8d3b43ec878e5 serial: sc16is7xx: fix bug in flow control levels init
9543e24e340deda4718a8f33e482993cfcff30f8 net: rfkill: gpio: add DT support
9e071d1c95bd78793624dc05d2fe096884757dde net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
ab8e4957541e350e03a1e3e643b15e483ff8e937 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cf1f3e63d62389232f57a00cc810742bcba344bb ALSA: usb-audio: Fix block comments in mixer_quirks
002dc230a0ad666e98f01712bf38c256522261fb ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b37beb2207dc458693bfc22d2b7c8af923ad7446 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
3a3019280e271a7fa38555cf5186042ee65c1d2c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3715f89b8f0ee7ebaf2dde5de92d58e1c17d732f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6dbaa6d86ccd46003ec401b1a59a925c01c1da6e ALSA: usb-audio: Convert comma to semicolon
d19d027358704201c270d6ebeae16277a5ec82f6 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
50f1a4457aa17c5b87cb129e9a2d427db385d56f usb: core: Add 0x prefix to quirks debug output
b579dc7c49c1011af871d5914c9116170dcfd5e9 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4323f8febb7e841e98d7fc54434652a6ef638180 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
9a8cd45a261347c5cd84cef1f91722807b6b9798 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5894ce4002f96bdb37d530ed3eea7233410a7532 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ec051e67f65fc9f4c8810e307e6dbbaccdd8bfb0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e6b3c9cbbdbaa08dd44a17928ffd465288e9c01c can: peak_usb: fix shift-out-of-bounds issue
27fdc28bd70f1b6dab7fc27c217432ca13eb627d drm/gma500: Fix null dereference in hdmi teardown
8b46b7d93c923ac524c681b0f612247884f9c8b8 i40e: fix idx validation in i40e_validate_queue_map
c6390b207e135fd3bd0d3d89dcbdc0c20838e8cd i40e: fix input validation logic for action_meta
b94eea4b09411e7faef927d10534c2704f9a8d94 i40e: add max boundary check for VF filters
d39c7659ad099639beb654a29e68e270e40da1fc fbcon: fix integer overflow in fbcon_do_set_font
3f8d2891231677dfabeab7833bb7bad23f769edb fbcon: Fix OOB access in font allocation
e9abb8f2032b927e2fe663c014fc26d4fe2572b6 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98b26aebe26-e6ae1db90d73.txt

017e178353ebf5522a4e62d518ff7fe759d4ef40 ALSA: usb-audio: Fix block comments in mixer_quirks
53c7306ba18cff175db35e475f9382c5eb301dd9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7841f0c74a06ad3e69a5df7c166ca1b59009d6a4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7eb912c936664ac9a2525d08f2d8f6c3d70adc11 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
333a372e28c093d0e16251964ba00c3da62fec4e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
df2b9f7ab67f06cbf67f977377e7283e4c2e57a0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ad677cadf4666eedbd2fbb6f8c53f87192c12624 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
b3ee5f2e06af9920117e609c762a7a969337426f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3c42fc5fb51c7a717da0e07245548c47baeba00e HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
bb4c00c0f79d6c5f008843161e503aecbaed5b03 HID: multitouch: specify that Apple Touch Bar is direct
6b36b74efcae13c59574196204ab8f42360a9320 ALSA: usb-audio: Convert comma to semicolon
5e2dc97820136e35b0dee312082709c658d28d47 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bfbc395d58166a17c4abe565e07615c69e0c53d5 usb: core: Add 0x prefix to quirks debug output
0c56b897ee7b67cf0ae45745e9e4542ac8c0092e ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
fde077e769c792c24c0b4a38b6b2719830b2acec ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
34da441a433dafba948485633230de273ea83870 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
2736719760f270d1cbd8a27bee743b5de178866d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
398a9d260d7787877728d7d1e37f45bbe2bc3f32 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
74467ae7f238dd56ccb7efba7e9d044cfebc5fec mm: add folio_expected_ref_count() for reference count calculation
a56e9122049fb81cba6a13faa4d7a7713b3adb40 mm/gup: check ref_count instead of lru before migration
f30ef5f7cc4f38a1aa85186be4d8e1a92fc24cb9 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
145236e3add76e036b6c9ab111e5c8128903db9a mm: folio_may_be_lru_cached() unless folio_test_large()
58453f7d36fc88be66fc160431ddcbfc62d98456 arm64: dts: imx8mp: Correct thermal sensor index
c229ff9350cabef7a53eb07e287c7c3db45f5249 cpufreq: Initialize cpufreq-based invariance before subsys
8863636cda5a3bbc72fab3bd819f8bfdbe1e40fb smb: server: don't use delayed_work for post_recv_credits_work
bfbf9a760c89feccaa6df7071812998caa45ba7f can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2317d8e00cac687e3fdfc6c8101710b325bbd1a7 bpf: Reject bpf_timer for PREEMPT_RT
a4a282b7d315ab374315f76ce21172638bbc2e85 can: etas_es58x: sort the includes by alphabetic order
883663d071e4af1f9b5fe273c210ee6176b93d46 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
b5346f90b728e86338d4213bdafd4ddccd59b732 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
e5e5483b3139e072947c33112d209ac75e6b44c5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a00094fff28f3334ebff126fceedc710abc21cac can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
0af0f3482ac418c94c54582249a1b668297804d2 can: peak_usb: fix shift-out-of-bounds issue
88c80a7e1cfdf68c5ca2f257516a6ae4d24572cc ethernet: rvu-af: Remove slash from the driver name
a1a4e421533599a6be0f01c2ef3df100914cb6f9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
0fe1c476b3f68ac17a6a62c78eece52bf3ba8758 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
dd3d65f5f2add26286acc87dbc36e92962c36e54 bnxt_en: correct offset handling for IPv6 destination address
24b758cb163f483fcb60c32424f3d86b4da9eee6 nexthop: Forbid FDB status change while nexthop is in a group
d3799348a868ce2637c4fd332baae2591a69cbcb selftests: fib_nexthops: Fix creation of non-FDB nexthops
027a6e43421c9c1735984396f16530a02d643767 net: dsa: lantiq_gswip: do also enable or disable cpu port
52b0150a9c673b5925ea3e8f6d430ce3ce3a6530 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
33ceac707c2b725ecc72836bb41a96f57aac58aa net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e071325bdebf461703fe80cc37d3bb9aa6579199 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
04b87f033b9b31705ad13ee1a71e5f45c6a47b0e drm/gma500: Fix null dereference in hdmi teardown
aa4b9b2aff04bd57cf96786b700c624cfdf07c10 futex: Prevent use-after-free during requeue-PI
a0a51c9b6ba392257b60326bade6cc4c21ddbd85 i40e: fix idx validation in i40e_validate_queue_map
9207762999bd3385ecc2895499c176980a5186a7 i40e: fix input validation logic for action_meta
b60908fa800a88d768e879273cfa43916bea224d i40e: add max boundary check for VF filters
67846f5b83e980a2bbd082a5a98170d7db926822 i40e: add mask to apply valid bits for itr_idx
66a9fa3445010b968bdea8f0b61ce5901281ca15 i40e: improve VF MAC filters accounting
310508ddbda7e809c90a829a64cbbb1582deaa5f crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
83caeff6ab84b5e01b8eb1f967986ecd12bf43f3 tracing: dynevent: Add a missing lockdown check on dynevent
978025ebe4e51ca5e1ed49dec5b0e1de2fac84f2 afs: Fix potential null pointer dereference in afs_put_server
7f2ddf7210433370558654909f99b48041fea986 mm/hugetlb: fix folio is still mapped when deleted
7cdb43f62098b3bda20c4e2731b4c601381e1daf fbcon: fix integer overflow in fbcon_do_set_font
e888f3f7de006369e1ec7a14dee2fdcd10e1e878 fbcon: Fix OOB access in font allocation
755860289d310f38b122b22a020fc6cb766e6aec s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
0a0ec517a0a6623df7f64f2e61b6b67313deceae mm: migrate_device: use more folio in migrate_device_finalize()
c3f20333c16ca44d955e7f5b6587ad4c36a05e01 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
fc5bf00999cc53ce934ab5a76b87f787df0d3264 minmax: add in_range() macro
362ff7763504c0a78b7b52ebcc7a00db8fdeda63 minmax: Introduce {min,max}_array()
93cd3bd0acb2128fc8c29964d8f073b59213a142 minmax: deduplicate __unconst_integer_typeof()
4c37c132fb0ad9a57cec8402ad72c959e87dee42 minmax: fix indentation of __cmp_once() and __clamp_once()
65c5db8330da9fc19bc17aaf70dcbd6de94abb1c minmax: avoid overly complicated constant expressions in VM code
13c98d87adf86686831e5afb68ae7473a5abdcb8 minmax: simplify and clarify min_t()/max_t() implementation
6febe909ecfebc903368826cb1a68e8f21153fa5 minmax: add a few more MIN_T/MAX_T users
22cf19ea94869b047eabe8f5dfada48e21cd41e1 drm/ast: Use msleep instead of mdelay for edid read
ef30c0d72c4f6876374566ad31b8abeaf56a9dbf i40e: fix validation of VF state in get resources
9ed6090f5f620ed72c6010e50c875999c38bb7e6 i40e: fix idx validation in config queues msg
eea0f0962bbf3b8b07487fe3263c8427eedfbd0b i40e: increase max descriptors for XL710
6639c27d00a3df3603577eb2a79d612f36fd7d03 i40e: add validation for ring_len param
e6ae1db90d73492465764c1cf2080c8230cb8a05 kmsan: fix out-of-bounds access to shadow memory

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48086965b0c6-e650c2c5696b.txt

ac8b18ef8e9a34b9b65791ab31bf8ad5c8d0f48a scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
d8dfec5505a90401837a5c1ba3d9e21c16aaf3a2 firewire: core: fix overlooked update of subsystem ABI version
b9dcef0c1b0a488e9a3c3cee2652792a6db905a0 ALSA: usb-audio: Fix code alignment in mixer_quirks
cd437acfb1f17aacbaf83f82efedbf1218c37b06 ALSA: usb-audio: Fix block comments in mixer_quirks
eb3e3e8719eedc321a0652cfb77e0a8832045141 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
477822959092edd3c5ae2e22c0edd018a2f636b0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
4b3b6a0e1e41f03af47d1fee2229179da7a3e131 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0304069463ec8270591dd28104f63182b940770f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b0fb7686f5f8a0f529937d09e05c73b2e1fa97c0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3f52645b34bd13fd1131c719441f76d7ee37fe60 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
769216a69d1bab8c0c35f9e86fafdb4f17ebce55 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
af168efa620dd12f044ed84032818d70645bb693 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
6a1ffad3d06d0b5e56546e1e7c368b331652ce27 HID: multitouch: specify that Apple Touch Bar is direct
9b69567981090c1b4e6fd89f7c996ba3af98d546 ALSA: usb-audio: Convert comma to semicolon
bda286ead8eccf89c4dd8d0f0238d3d7f4254c5e ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
0ac3f8cccce3ee58fe2ef0f2c5be4356d1f1a01a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
acdd9d49c36878d3f191db28c9c6e81e4092167f usb: core: Add 0x prefix to quirks debug output
4a731af6f4ff584d71979fdea42a6c5102cd2636 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
b8a511d32491becac8328de6bc697fe04a02bc63 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
1c1f73617022587fcafa2d7cd8800000f00f5def mmc: sdhci-cadence: add Mobileye eyeQ support
c44a6ad322734b205faf006b1f160ac36edb2ea5 i2c: designware: Add quirk for Intel Xe
d7da7fb4e53a39a5d2c401c118bb0bd4c550e365 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
327754cfd10eecb43c5c5de681928cf1cb5a0352 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
5a5c0f0289a45bf7f91b045bcd92f184c23f4738 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
7e1e85b3ac84aa971b581353571861a69665c49a net: sfp: add quirk for FLYPRO copper SFP+ module
6e9ef9f346859074ff14bfed023ede34dd28b2c8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a1b8a67093afd49787af0800c864fbc29093df43 HID: amd_sfh: Add sync across amd sfh work functions
944390eba484ddd38e7365abd72baaf921bb52b7 firmware: imx: Add stub functions for SCMI MISC API
aeaae7e30cf9a87058401bf8e783c0163b834c7a arm64: dts: imx8mp: Correct thermal sensor index
81b06d4e2e7655c2c4ff882b6b6f3b2cecd710de ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
8fc618024f795356e2836a33c14a14b6c6624858 cpufreq: Initialize cpufreq-based invariance before subsys
4e50596d0ece928fa6b7e304fd9e3cc7b21ee77a smb: server: don't use delayed_work for post_recv_credits_work
1ac7534d12e67a2c5f1ad805fdecc54a4ea51056 smb: server: use disable_work_sync in transport_rdma.c
d517c5ac8356f3d0dc5dd23975ec1132ae523d72 bpf: Check the helper function is valid in get_helper_proto
e5bf5341ac85a1ddd61c1fdc6180f7161afdf847 btrfs: don't allow adding block device of less than 1 MB
c5a2ff9ba1e25827fc013c1d0d33fd8cfcc2d7ae wifi: virt_wifi: Fix page fault on connect
d96f2eef5edf265189b4d4f7fe9b38c66114cfca can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
1780ba9a8835adb5e77994a994dfbc74e0315f2b bpf: Reject bpf_timer for PREEMPT_RT
e3cfc2bcfc583afa594e56af9cf1170e3fc5e871 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
1042017db99cd19fa8793b5b0d175325869f6fc7 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
054144e581f6a7e1fba92fd558aa63dd80914047 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
101d17369bf3f34b65b6384e671994efbdf53cf1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
25842ec541e7d95d9b265327168ffca0bac7f72f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
345f1bb67f06490496f6134b7ebfd54f4a598a4a can: peak_usb: fix shift-out-of-bounds issue
5b8a22963f5b53a9aa3d1b1c2d6348d0d8918688 net: tun: Update napi->skb after XDP process
e72262ef2ddd464a825e2e10b01fa09d1237427f net/smc: fix warning in smc_rx_splice() when calling get_page()
66c27c8ed3ca13fe6612bb00da8df4d36ccd6e25 ethernet: rvu-af: Remove slash from the driver name
63535f2eba2e785a93953de07e96281685f59f89 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
87208ec178b241ead0bca1845c2733c20e24a20b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
c5e40a3bf3ed12ce11fe09109862c15bbf2077ca vhost: Take a reference on the task in struct vhost_task.
0dbb1edf7aa1a1577c7a5b75052ee67beaf3827a bnxt_en: correct offset handling for IPv6 destination address
e0a1ad83a722526ec94fc4dfdf4dec9ec8929b1f net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
a9f3e703bcb32908b22022f7654828ee8fb0dee5 nexthop: Forbid FDB status change while nexthop is in a group
d1c89f34f08f41b1d6978547b2be26319bce40fa selftests: fib_nexthops: Fix creation of non-FDB nexthops
804ef47792d2a66a38740e2f2e6bfdfc3b11a9a4 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7bce6ad6cfed5fabeac76271700bcededa06fef6 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
8898ed181ad91f4e5709b1803a22c8334961f2b8 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6c9a3c09e883c4a5ed189afc64b3cfc9c1842834 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
475afc25982a09d6e59d56db8cd8c65258745d48 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
e53f462468fc57da08c9d63fdaf4b8834a628238 mm: folio_may_be_lru_cached() unless folio_test_large()
f39f3c2edc281dfd95fa72e89b7f773b73f724ba drm/gma500: Fix null dereference in hdmi teardown
c40c283789d7505b50817ee78d8b61d778411344 futex: Prevent use-after-free during requeue-PI
d2feed1cfc5e746ab4486f7a1edcbcadbb47ae80 drm/panthor: Defer scheduler entitiy destruction to queue release
4bd92e9087f19bbafd307e8565e40df2f7c5d6d0 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
7b4299b5819a164a67a6b950867c17d88f6830fa smb: client: fix wrong index reference in smb2_compound_op()
70af20e838599efb838ad39ca328d77a1a196dae HID: asus: add support for missing PX series fn keys
a305ba5541707fcfb917aec84461ea7b16ea1ad9 i40e: add validation for ring_len param
92d0acf2dab4aa5806b8bf88c4f35473055bbf5c i40e: fix idx validation in i40e_validate_queue_map
c5008c7904ba329a07736e72a7070e701fb8e5f8 i40e: fix idx validation in config queues msg
1b0908611a5a6600105861dd81383a5bf63c388c i40e: fix input validation logic for action_meta
7052dbc6c16005deb95c1a777a8dd3aee0a7883f i40e: fix validation of VF state in get resources
f93d1213bc0ef23d46e3f782aaf2a52d6b67678a i40e: add max boundary check for VF filters
94a0845437572486e2500133eca807b8f94bcf78 i40e: add mask to apply valid bits for itr_idx
6729c0c46792cfee966e72fde9e0d8d05576fd0b i40e: improve VF MAC filters accounting
4847d82347cd64c825824790abcf9584469afd16 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6a17251a4cb2d655ce71caf94e203d63cd4628e6 tracing: dynevent: Add a missing lockdown check on dynevent
5d04c9aa1abce6c55a62e6db54c4e3f1fd511d68 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
3e12dc769917af60a6e8bf65f391a46409d363b5 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
d18714232223736646ff63733dec14e29bceb948 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
d95f25caceddd28e35295ae7631406108a03a8f5 drm/ast: Use msleep instead of mdelay for edid read
fededfc2f66bf07b77e493b5f176ddfbec8ef25c afs: Fix potential null pointer dereference in afs_put_server
d33b2a87a3f35c9a375f1444caa8f84028e1f2f5 fs/proc/task_mmu: check p->vec_buf for NULL
5cab75afa9cf0e0606f7cb5d2db58778c09d6591 gpiolib: Extend software-node support to support secondary software-nodes
ea1ca74c10bacc2e3b65d12a3c47c202418be713 kmsan: fix out-of-bounds access to shadow memory
cf94647760490b0478b2070994548a5d66509cce mm/hugetlb: fix folio is still mapped when deleted
f2263a643674a00f894b0fbfa1d257210bfd0191 fbcon: fix integer overflow in fbcon_do_set_font
95db889beba5ff52269b7506e49543c417b5e883 fbcon: Fix OOB access in font allocation
e650c2c5696b7d91ac632bbfeb16b1b32ca90f0d iommufd: Fix race during abort for file descriptors

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4525edac218a-3498871ad3d7.txt

edce31831e3bb363e819902742a99ed224b04f3a scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
11b729d232599c39a1da150604e3ce5a9a04c2d5 firewire: core: fix overlooked update of subsystem ABI version
b95f731ed68cb3606ba00dde4cfedd1cd1b1a5a8 ALSA: usb-audio: Fix code alignment in mixer_quirks
9c27253c6c674aed75fba399ccfd9994d702dbe6 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
257ce1a609ad1757421ef9fa39cc046d8a5a33f8 ALSA: usb-audio: Fix block comments in mixer_quirks
519003cf086b71a174f849eea8c42724e077789c ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e34746ba43b4e87e3a5a65b800673d06b6e7d1c8 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
6c12dafe73b00e2616775c3f5f38dfdf5780e2a7 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
0a7e959f643e5dd159086e11205da6d4fb04a3ef ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
38aa8bb8e3df292e9460ad486859e896938670d6 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
66d7c07ef48ac1c0a54cbfeffa8c6f221028c9aa HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e2e6d56fcc69ee93d09af031be09046eba88ba1d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
a5191de261892eddfd3d34eee96787d2ed34fd61 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
fc121b6988c4b04de52ba4570d0c88fb7ff0bcde HID: multitouch: specify that Apple Touch Bar is direct
6490b37c604ba3e544f0060294485bf2aca9ae3f ALSA: usb-audio: Convert comma to semicolon
48a4a75e698c6a770260d533fbe4155d0e3d7bb4 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
f8740ba1d05701b79b3d504668b7098bce54de77 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
0734150f3d33c71ed8dc8f8d29370f3f25ed10db usb: core: Add 0x prefix to quirks debug output
aac7fd264df657f15b1a8408fa361cf5ef9ff5b7 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
7b21cd6355ce390092ba59f6b48e08fe5d4d5be4 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7fa7cef977e58e6d09ff1af897fe157447284ab7 drm/panfrost: Drop duplicated Mediatek supplies arrays
6423cd6393db145bceb266fc4f68d65ef7e0ea69 drm/panfrost: Commonize Mediatek power domain array definitions
2d3c289aafe75ea6a516a0d477e0a464310f0b4e drm/panfrost: Add support for Mali on the MT8370 SoC
74d510532efe224a75b7d7c6a893c0c21b9c3f4b mmc: sdhci-cadence: add Mobileye eyeQ support
7398f01b10c81cca74ed609042f658c6e79b772d i2c: designware: Add quirk for Intel Xe
9a568c38c803eafb8a3760a64f51d0a810d90e33 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
d08b1ef2e192a6ba62a8f2098f7d705d22a9753f ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
ad2c15e6d7ebbf13aa5f3c2b8e1d3e34941247f6 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
8b4fe05caa028371feb28421313c3a887fea0c74 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
08ecfc7650115b462ab3d01ba68dd48e4791a535 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f8ea57b8683e19e90cfd4c155c416bece9b6603f gpiolib: acpi: Add quirk for ASUS ProArt PX13
8c2484ebb3ebf2587d491b0d65883966bc799913 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
94454757f5c94a0f6946bf28bf2541a963a67d40 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
63c002524672a0f819f7f0de95b8e49903fefade net: sfp: add quirk for FLYPRO copper SFP+ module
e90f6fd43b7bcd82c4a5ac9a391b109a448368b8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6f9a41ca35978ce6d5d22e07946aeb4bc8367f8a HID: cp2112: fix setter callbacks return value
d322c8d8a10b12ed26b4885e33524fa80637f6aa HID: amd_sfh: Add sync across amd sfh work functions
e2e68dc2e656d2d76c08376bebaf7baf97986bf3 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
537bd81a861334f2972d9ca84614fd1b3f5a252f firmware: imx: Add stub functions for SCMI MISC API
a273a8dd9ea7384af4bd52afb0f9ffa37ec7d650 firmware: imx: Add stub functions for SCMI LMM API
888599fd2a56c88ffe02816b5f0b150155eb7791 firmware: imx: Add stub functions for SCMI CPU API
a6acf39ca40d7d32fb5eeaf4edba4a18fc34f1e1 arm64: dts: imx8mp: Correct thermal sensor index
966a25513080b5bf10b1998a159d549b1c6605a6 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
b39ac368daf2968c4cec36fd2df7b6512d20acc4 cpufreq: Initialize cpufreq-based invariance before subsys
238ace83e914fb213f32ddd222602d1744f68a2a smb: server: don't use delayed_work for post_recv_credits_work
20c7ae1067d4044f6ea42e208d84790be0777a6f smb: server: use disable_work_sync in transport_rdma.c
4da6afad304b9ef88fe252b2296f7f6e01eec147 bpf: Check the helper function is valid in get_helper_proto
8ed7ec2a2507b5735e2c11dab46923bb7d4a2b6b selftests/fs/mount-notify: Fix compilation failure.
6167c555150aca0e3fdb50f9d86facec4fa3c933 btrfs: don't allow adding block device of less than 1 MB
0bf39642f999bc4713f4d566ce633936cd20c786 NFS: Protect against 'eof page pollution'
9570a0ff525fe751709b5fc0a76329d9e4333d19 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
26caf4af8fc82c74cd54d94f5b674a4eaed1be5e drm/amdkfd: fix p2p links bug in topology
836187df984cf510c533b260665c5cd5f9317153 amd/amdkfd: correct mem limit calculation for small APUs
6623fed228ece660520d98650ca901a372ae3c4d wifi: virt_wifi: Fix page fault on connect
60959600bc2a7639aa6003228fef3222e90b7685 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3c2f8756e01b380d321611a860794ff4fad42a64 bpf: Reject bpf_timer for PREEMPT_RT
b582dce057b2cecbe080a8a96c7f673e31e424ec selftests/bpf: Skip timer cases when bpf_timer is not supported
ed8acc5f3c9f494b461a00399b1f9b4360617ea1 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
098d2a1fdc5de2505c9834136939fd25f0f25da8 xfrm: fix offloading of cross-family tunnels
4c95fb4df0e22ee03e89cdba149b121c030ee633 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
b4fd23ae699a6d2bb045fd7679e2b3acca1c8490 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
cbaf2ca2c24b64ce58403c90d14b2d2b99797ae2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
944ade2f344a33d24650b166fe78a39a3421724b can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
4c3d6c67e7f8c200fb76dd75d49d022e46d60b63 can: peak_usb: fix shift-out-of-bounds issue
0a689d9e32290b992dd5123132b550f78c50e649 net: tun: Update napi->skb after XDP process
eae058883b4f00304986bd07f012febea947c656 net/smc: fix warning in smc_rx_splice() when calling get_page()
19cebf3e8ac7c124dcb18c994d1bc4a4916e3866 ethernet: rvu-af: Remove slash from the driver name
e77dbea89cf91d1f4810eb7c155ecd6256dfaeab Bluetooth: hci_sync: Fix hci_resume_advertising_sync
a3c6c3072dbeb93243aa8bf6ab6c2c361f2a6c06 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
d0952a3dc3936cfe99e267faae4fabf12ecc222d Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
9de1bb4e5a922a0b72f3893f937822777b934fb7 vhost: Take a reference on the task in struct vhost_task.
8c6f210cf1bb3700259a794ead4d464962ffef2b Bluetooth: MGMT: Fix possible UAFs
9b68c1a203dc83ebf5ad2c3ac57a78e3198e3af3 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
92af7b4cb00cea0885eee0f0497c44f8953c83df broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
35b43eec635bdc7ba0b5819178547e769ad85895 bnxt_en: correct offset handling for IPv6 destination address
c4a6f6a9a2e7644ca7ee4065a8cea1f1184075b3 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
26cca86a4023f2b891e7a4899c9d9fc7f05d8bd9 nexthop: Forbid FDB status change while nexthop is in a group
49a28d9297c244496b37f0c66f8ee513fde96fa8 selftests: fib_nexthops: Fix creation of non-FDB nexthops
1a826b609db06721a5a862e77e3f3840f3f2c02f net/mlx5: fs, fix UAF in flow counter release
5b44765109ef13b643ac69150e359a1ae63e267c net/mlx5: HWS, remove unused create_dest_array parameter
0a806d90e103a7ee8e7a270459bad70de7014f9f net/mlx5: HWS, ignore flow level for multi-dest table
1993ed42d6ba03dd1f5faaae01813930ca2880f2 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
599ae52cfa5124a009307c0b4c86a08f38b657e8 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
f3a8a6e6b6131b80c5c8ae3304487bbf6877bc03 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
41fa87451579402b70891a99f5db6ab642fb8d9c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
12ef4a8a9e1f3a7d85bb198fd1527ba3ed506779 drm/gma500: Fix null dereference in hdmi teardown
b13f89fdab4a57a6c3842fd4128e75729eb661e5 futex: Prevent use-after-free during requeue-PI
ee718d3b10135c2449d15ea85c156db3da7c6baa gpio: regmap: fix memory leak of gpio_regmap structure
3b30a2cc2ece9358a9ddf914448b775e3554bb7d drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
27bf8b807e08e221dae8c3a18366efd290998bdd drm/xe: Fix build with CONFIG_MODULES=n
cdc56185011ffa0cfcfeb49ac8402a83c9fd027c drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
62825cb2e8fe08a4e055a0d722804b63666c217c drm/amd/display: remove output_tf_change flag
75852e549d2ee16a292a4b9ad24be9cb72688876 futex: Use correct exit on failure from futex_hash_allocate_default()
efffa37316161d22a224e770ff05295bfd33f0c8 drm/panthor: Defer scheduler entitiy destruction to queue release
52a8379f90099109041573fe2eaa75716ce4e749 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
fa3a883d2fda35a648a6e873d164e22eab2a4caf smb: client: fix wrong index reference in smb2_compound_op()
eb165b23a381d3a5a75172ab5344d5472e6a5637 Revert "drm/xe/guc: Set RCS/CCS yield policy"
98bacb67e6b98cc2d3cf97f3cbae1cfcc1d299e2 Revert "drm/xe/guc: Enable extended CAT error reporting"
b50eddab1ccf5025d5a857856e63f05e6721f9b7 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
2b8dcbdc980f1ad74107c7dc0a7bc8b25bd9b5a5 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
30ee49a5746d0fab977cf30ee89c08fe33a845a3 HID: asus: add support for missing PX series fn keys
c239d8996cafcd7790617657d66219538bd83ddd i40e: add validation for ring_len param
be0abdca8388c54fb61531e963d630e2aa0f59c5 i40e: fix idx validation in i40e_validate_queue_map
8a00dae795d3115892c2cfad74d881275580d7ab i40e: fix idx validation in config queues msg
ce031bb46e666211a84e672f5475770d0d511550 i40e: fix input validation logic for action_meta
25fef7b026922758048afa3db80f9943347c56b5 i40e: fix validation of VF state in get resources
45c1b24ee01e577840db3151e28928c1f5962fd6 i40e: add max boundary check for VF filters
ebb0084031108eb515fcf995713579f28d428060 i40e: add mask to apply valid bits for itr_idx
f1005d077e08e9e49f0a5e4c05e5756cef292b62 i40e: improve VF MAC filters accounting
39f1379c2eaba572bac4df2935323bd66d94f434 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
dfdceeb6d40b24c378e3d8aa4dee432f9e22ae5c tracing: dynevent: Add a missing lockdown check on dynevent
a5a726ecf9073ae577a99e4ea47072bee16ba76f tracing: fgraph: Protect return handler from recursion loop
27291c44482596ecc6a97ec8b987459296ff8576 tracing: fprobe: Fix to remove recorded module addresses from filter
bd04739da9ef80c29c8de213c24dd271fe693045 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
eeb299c3d320665ea7023c9afcdf5ce1911114d2 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
05367d3f31d9e4e57910ab3b0906ce6668520b63 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e949f20f16c1ea52c86c034b796cdac84ecd07b8 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
8ed5c8cacfcd5e9d5128619594023384aa1686d7 drm/xe: Don't copy pinned kernel bos twice on suspend
9beb8c0a6dd38527594e20bc99c20bde91a3d0b3 drm/ast: Use msleep instead of mdelay for edid read
ff231bce648e4f2dafaf5b76e5caa660201a7573 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
c4a90c282fe2d5ca1c899088a8413f7ce2793722 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
ad22afc7634f3a640a259e008392e126d81081f5 pinctrl: airoha: fix wrong MDIO function bitmaks
672b369ba297b635bb41dde6a1eb70f40131b24a Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
3da30322f9de3dfbcfb47c623aa8622b7d7080a7 vhost-net: flush batched before enabling notifications
4072e66cd98ef121369f7d9a707ae233e5b3f2c1 afs: Fix potential null pointer dereference in afs_put_server
40eca333bc90f8436e2229113216469d30883ac3 fs/proc/task_mmu: check p->vec_buf for NULL
86103243fac2f23544464c73d93b289623973a0f gpiolib: Extend software-node support to support secondary software-nodes
b0aa62be96cc240bb4bf6226d27cd61671b21fca kmsan: fix out-of-bounds access to shadow memory
8c52220056541a1bfabfac71ec4aaa441d35ad5d netfs: fix reference leak
1a6f959f487194fb7dcfdf26c0f63ee946eec758 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
f196f04ccb1f227fb840c8a88544d31bd2b33d07 x86/topology: Implement topology_is_core_online() to address SMT regression
c236c73ebda335ea9a94bcfed13984b88f6f8bfd x86/Kconfig: Reenable PTDUMP on i386
35f3ce85948ff5024e7e05dcb04634feb2a993f8 mm/hugetlb: fix folio is still mapped when deleted
7357bd53b8666567a62a5a4497453d04b0b0d69c mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
806eac3d05312b864d050ed2ac16fcf81865e1c0 fbcon: fix integer overflow in fbcon_do_set_font
9332efb0422305a4d507a07c1c215be8de055a5c fbcon: Fix OOB access in font allocation
570e1b1b8f0dc77b6c2ed91fcadd04373448c509 wifi: iwlwifi: fix byte count table for old devices
54dad9372f4e925319660888e146a81930d3ab5a wifi: iwlwifi: pcie: fix byte count table for some devices
4dce9c747521b0c1964b5553b5a8f1eca840bd72 sched_ext: idle: Make local functions static in ext_idle.c
375c6612483e03960a9983f412ccd452806019fc sched_ext: idle: Handle migration-disabled tasks in BPF code
76cff03f563448b1bc9b98cba83c6b811625b348 spi: cadence-quadspi: Implement refcount to handle unbind during busy
f60e566fb74a67f9b4e0663c65dc1d9caf3d065e spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
3498871ad3d74a906cf2ec6ae9abfa517ec03f64 iommufd: Fix race during abort for file descriptors

--===============3208888202766045007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fb034c5f98-7c3ef03d1e27.txt

aa9f7b768a83057de987e94d0299a7a205c6da42 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
90c8e0f3cb8cbec216cd2a21eb6282b10c893928 firewire: core: fix overlooked update of subsystem ABI version
27e1ec13241d5af0027d3c960c6fa39daf715e5f ALSA: usb-audio: Fix block comments in mixer_quirks
1580c30b64d6fd6358dddd82d68e3865cebf1883 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
3e7593e9e0cfa843dd507c011de3f0ce4431dc9d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1b5a18ff138e9d98626a68435ce857ac22013dec ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
b03531f27010e1a046f24ed379f9c296e989cd35 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
3e2839853f3f3d024c1b2a1cbd863d464f1687e9 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
7f369d5eb81ec41447e4eb3457b95d45c3828b80 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
8ad850f230eeed26f3eaa0414b226d9c4d311acf HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
ab25d5ceebbd256d698dabc061e93793e5dbba3f HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
9c596e777f3adaad52b9933e8a4bde88d5610d92 HID: multitouch: specify that Apple Touch Bar is direct
5ee04086c452cd4ab19b7ea735f8240ffef4a8d6 ALSA: usb-audio: Convert comma to semicolon
7fb90bc701b39c731b8a9746aa77311b7ac9ae45 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3a0c56d055cf7f1981abebfe7873bf6775b69762 usb: core: Add 0x prefix to quirks debug output
04e4a7721b6445a62564c9054851dde63a457e66 mmc: sdhci-cadence: add Mobileye eyeQ support
95c007907fe0b612f2a9b052b5b6d4fa5855ce8a i2c: designware: Add quirk for Intel Xe
647d85eb19209ca8992677df40ffbe7a5a0e109f ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
255d08488759797a07356220f65e550a04cd1fa8 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
727d7bb37404167136aec3acbcd9c5ed5bfda9ae ALSA: usb-audio: Add mute TLV for playback volumes on more devices
cb93a2470748f96b9e9d92df0e30ff1d181d09c2 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
d2b704bd3673dfaeaae45b6fbed8fc9f06432332 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
be11d4e56bca8377ce768e094d9b6fe5c2ceb56f mm: add folio_expected_ref_count() for reference count calculation
d24c327cfb004eb87843da0edb7b25d1ae495e64 mm/gup: check ref_count instead of lru before migration
ee5cf73dd37aa970f67589d948185fe3daaaf321 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
d327aee189f7ec50bcf10a5afe22ebdadb33c294 mm: folio_may_be_lru_cached() unless folio_test_large()
22e7aaf5d9d582f9e30d73af077ee74741a641fb arm64: dts: imx8mp: Correct thermal sensor index
562b323b641aef6596f569fea374c598a4bbe634 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
4de0892b33d9e2cc190a7cb7f055783cd8550455 cpufreq: Initialize cpufreq-based invariance before subsys
bae1155343ecdb8718c9655c471bf66effee35bb smb: server: don't use delayed_work for post_recv_credits_work
ae0b6f8ac9bab8c978b3bffcf9594c2056b3f767 wifi: virt_wifi: Fix page fault on connect
39a9efacaf99d5b0c4c00fac3016af177176313d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
709a61481d543c30d6cc9f920254f358ebc0c794 bpf: Reject bpf_timer for PREEMPT_RT
b2b5f8f50bc098322f6202809a55784557c95ac8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
e52a8bac89d30f7fcdaa49a9fb1df2772f8ac49d can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
38b1327200179d732bfea9b70c76e89f34591cb0 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
9e1817ca0f0471e02f0535285ce1f7a8c673f01f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
7a3dea8ec83d8aa6770f4f66abec527ce28513a9 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
9a7334e373b0262f6317df459c25dd08761e22ce can: peak_usb: fix shift-out-of-bounds issue
5c1dadf71034d0c0b0f10253d7f42292c17aed1b ethernet: rvu-af: Remove slash from the driver name
05f1ab7519582b9c3ac343f2b2fddfd676d28d0d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
68c4468c348deab1976cf21c14f9a995e37d58f6 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
31c077ea2a78a675598e28f9b95f67f402890210 vhost: Take a reference on the task in struct vhost_task.
455d7d04af3fba02bbb3fce3e8e4048a8aea3674 bnxt_en: correct offset handling for IPv6 destination address
6836d58ce7b7f9f8ad287d3f3d3689f0c9b214fc net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
64d11fa8773c364b0d214eb974b3e2f8ae3fc92f nexthop: Forbid FDB status change while nexthop is in a group
2d95b310e8d60238e0becda941f9667338ff1d9d selftests: fib_nexthops: Fix creation of non-FDB nexthops
8114e92d76f5bd4a7aa12d90a0c007654ed59f56 net: dsa: lantiq_gswip: do also enable or disable cpu port
1d02a223a4abdd3939e32806736ce8f197c6dd07 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
aabc54237f0286c6083cb6610b7f4e5719ac12f4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
4198879ed535e5741de6495ef4b18d302fa18555 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
7ccf9dde4d31831ce8097c199d94cedf0534b9e8 drm/gma500: Fix null dereference in hdmi teardown
f6cac5495fa1e755f53daaec6415a6c711cfa5ff futex: Prevent use-after-free during requeue-PI
6f6fbee06a07b851df86f067256373ff768a7d07 smb: client: fix wrong index reference in smb2_compound_op()
30ffead52ffd502e7a1bac8451626bfaa8d466bd HID: asus: add support for missing PX series fn keys
39a9a7dcdf0eec5fdbf36bc920f3340144be1059 i40e: fix idx validation in i40e_validate_queue_map
dec63e4417d11775d263b54efbf88229663ff9f2 i40e: fix idx validation in config queues msg
bc6ddbf45e5f7758d093dc63e056a464ba46abf5 i40e: fix input validation logic for action_meta
688cb3c69f46aff58e2c7d1159bbaefdae4f90f9 i40e: fix validation of VF state in get resources
2d3fdab820ed51589595fe4d0696d2841120ba99 i40e: add max boundary check for VF filters
52817b42528e7dbc1e63249ca80c4dbd4fa411c2 i40e: add mask to apply valid bits for itr_idx
609854298275ab3e2d7218c1670d570097692dab i40e: improve VF MAC filters accounting
a94b57a786cbe1e0c0878c5642e87342a9649588 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
4fa738ea589debc5ec5e684b231cde94d1e8581c tracing: dynevent: Add a missing lockdown check on dynevent
f247b9eb4613fd66f5eaef230e479df650123d97 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
597f983642c369d2ce519b42c0e0cdd6abfe022a afs: Fix potential null pointer dereference in afs_put_server
10aaa03ac8e2d64d7ac63d3404e6aa2c3e02da43 kmsan: fix out-of-bounds access to shadow memory
f1bc7bf88c162757bc87ba570e23df0033c532e3 mm/hugetlb: fix folio is still mapped when deleted
eb67687a63cd0f972dfa8d8db8d3a3fc02e8f69c fbcon: fix integer overflow in fbcon_do_set_font
f50e308c3583ed1344bf4a720854b6035d2f245d fbcon: Fix OOB access in font allocation
04ac633cf850525fbda2bad7ef43be9be83b3b80 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
3fc796ba1ad6c85725a68a9a59b21f2b79613aed ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
f0fc1397567ef382c752e47a01d1f50d63d02529 mm: migrate_device: use more folio in migrate_device_finalize()
9b99e8b572e6596e84f72842f0fda9ee17788f68 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
465beb8f2aa5f67f4a84a32002a1b794a4cac511 loop: Avoid updating block size under exclusive owner
ee87306f7c6e78829de3661bc831df1571269e1e gpiolib: Extend software-node support to support secondary software-nodes
264d4e8bf3fd2755a31872d9d2357955f287ca63 drm/ast: Use msleep instead of mdelay for edid read
a86e51c0b8ce9ba9a285a394c0093114fbc9ffc2 i40e: increase max descriptors for XL710
7c3ef03d1e272983b515cf921c7934cb881253af i40e: add validation for ring_len param

--===============3208888202766045007==--

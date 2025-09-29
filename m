Content-Type: multipart/mixed; boundary="===============6298233235862282114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 12:09:18 -0000
Message-Id: <175914775835.919132.1062262003759114990@gitolite.kernel.org>

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4bd47c84ab22356b2022cf620ca6df788797959
    new: 69985ededeaac7a7c5c31adc520a10abbf28fbb5
    log: revlist-c4bd47c84ab2-69985ededeaa.txt
  - ref: refs/heads/queue/5.15
    old: 648d2b08da5be36ab584a6821a44d5a35c70cf08
    new: 4aebf6f11913af564f909f2db5a25fd0b70a3c82
    log: revlist-648d2b08da5b-4aebf6f11913.txt
  - ref: refs/heads/queue/5.4
    old: 4efd04ea0f1b09b09c9ee144f5b0a27a140e6c00
    new: 2a34f74281f5e617afbc85fd1fc4c12428ab5703
    log: revlist-4efd04ea0f1b-2a34f74281f5.txt
  - ref: refs/heads/queue/6.1
    old: 9d9d0a12566941025d53b462556e497c1a54687b
    new: 32074b5ee40729a50592b065b065fa3d212291d8
    log: revlist-9d9d0a125669-32074b5ee407.txt
  - ref: refs/heads/queue/6.12
    old: c530dd7fc4c3f9424f42e9b0927a5197bfbca938
    new: 3369742d764ec65b03382e0e6738ab9d8f60f155
    log: revlist-c530dd7fc4c3-3369742d764e.txt
  - ref: refs/heads/queue/6.16
    old: d7f57d877f54676901df6ac762ae9ca33949b338
    new: 6446ca5608e9b7f2ea933a5ab3f3bbbce36d4f92
    log: revlist-d7f57d877f54-6446ca5608e9.txt
  - ref: refs/heads/queue/6.6
    old: c6445137ba9973ec03530650c94e22244cee7539
    new: 7ae509307a520911a5485c97fd203f31daecd9e7
    log: revlist-c6445137ba99-7ae509307a52.txt

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bd47c84ab2-69985ededeaa.txt

0bed839e0b18a97ad18613849784db76e35c4d7f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2f926d655332ff08fefe637ac3edb0b4c3df72f5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
afb6e6d2f158ad5f284ea97428cbfc1bda3deb4a media: i2c: imx214: Fix link frequency validation
61ee9010356562663adc82708ca229bf21f338f2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
fbc2a891097531170f46199f6802117debd49812 mtd: Add check for devm_kcalloc()
c887c06a5eb69db3aae141987e53d9cbaca12ef3 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7dc321e34b18ff60f31938998c40546fb2eb65c0 NFSv4: Don't clear capabilities that won't be reset
a8c445f110d7a661970d6e8e49bf4d03affa4dfc NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
929e5b00605cc02907d1cd1c44e66f88af21cd42 tracing: Fix tracing_marker may trigger page fault during preempt_disable
62e6e060cf1223b3b646f3ea3d5882503eff504a NFSv4/flexfiles: Fix layout merge mirror check.
e88ad16953ca4914e84ac9ddc5054c7205c8b5bc tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7ed8db7787749c0605d7077da27b5ab72b64df85 overflow: Correct check_shl_overflow() comment
37ecb3c1a43780b5a1b501ac4568107be6196e6a compiler.h: drop fallback overflow checkers
3812116c254e602c4d4eaae1b0ca5fa4a808dab9 overflow: Allow mixed type arguments
7886d9dd75ba6eb9e5ecf930fff9712ce8105122 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ff02b595aa5f6933e7e15cd2a088cca99b7c601d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
77108f7136602223775034639502b97f35a2f8db ocfs2: fix recursive semaphore deadlock in fiemap call
e9137c6be593c3ab48e9eaecd50b1a96b8cb89af mtd: rawnand: stm32_fmc2: fix ECC overwrite
9f17df524f3125f3bad3feb0a59004496d835012 fuse: check if copy_file_range() returns larger than requested size
8a8028f5c57dc23d55406b5e2cb7b371ab07006b fuse: prevent overflow in copy_file_range return value
413a569ef3a446de08269681c29788f00907c5b2 mm/khugepaged: fix the address passed to notifier on testing young
49c970fd6170d16c0df1d057ac2b5203bc9d65f7 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
4c37647c6727914f8c49c9bb406b7197e0d176b5 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
1dfd12b9ff7630fd7104ad15cb9c4cc4b4588539 mtd: nand: raw: atmel: Fix comment in timings preparation
04303e8797bb2b41acd1593ae37f90330579f9bd mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7acc8d2974b430038aaf3768b2da3b6c97b6dccb Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
35938a32e241def6deae8b718a4856cf274bdf90 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0a5e89bba2c4949c7ef9793d37ecfe2ac2448a9a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
67d1a88deb3cf6af8b33ec228e62c23b62580528 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
6dbf2e7feca5c7856c1c6fd39bd3cbb0ef8d8bb5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
87996a9856a7a662d07bc4f6b5c0ea27246c94c7 tunnels: reset the GSO metadata before reusing the skb
d05e5f9486ff9771d5fd1a71488f88009e0a83e8 igb: fix link test skipping when interface is admin down
78ad81b540b6e8f26497851456cb6bba2276658a genirq/affinity: Add irq_update_affinity_desc()
4c7b967135b69bd5ff45f80d4b2b99ac75971455 genirq: Export affinity setter for modules
9e99b86fa08a77dcf90551f4615e9618cbdfa1de genirq: Provide new interfaces for affinity hints
6baf04d89b74a9f193d57257c497c055fd15c509 i40e: Use irq_update_affinity_hint()
eca06122295f9c0365a7b842bceeec459e120175 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
50fb53a67cc9ce28412262def4ae5d2f17a7c919 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
3bae4df08be6d049202ff0c4d0ac3fa551a57f96 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
4a432e8c87f73a2f79dfa781a89709506a6d2290 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
667927759bdf6dc0c54734e4a814d6653376dfb4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
959772cb52136a51e18d49202c44f503b4a54bc7 phy: ti-pipe3: fix device leak at unbind
1c02876c3b65399903d20a6117a77ba2b0a1798a soc: qcom: mdt_loader: Deal with zero e_shentsize
e03f9c80cd75b239de76b6155f081ab4f1c79701 drm/i915/power: fix size for for_each_set_bit() in abox iteration
55e9585555353c1f9937bf29b3f21ba56cfcc5ca mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ee49df66217cdb49a2ad2719e2606e30fb44aaef ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
179f98207f404d19791b8140a85aa85ce1781ee1 wifi: mac80211: fix incorrect type for ret
b25848d2b962183f49ca5348dbf9aca1cad4213a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
700709174ddf4df4519b5072aaff4538d1c4dba4 cgroup: split cgroup_destroy_wq into 3 workqueues
1a7abf843a500841bd8aaa1a78ba4cd07c2db22e um: virtio_uml: Fix use-after-free after put_device in probe
ccc8858c7028d8c4de2d7119997e93c8a3b19595 qed: Don't collect too many protection override GRC elements
f6471cc175da2ab5214bca862839d7e741f7b151 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
18637dd03fcc1398a15e60e043ec31fa5e44a9c4 i40e: remove redundant memory barrier when cleaning Tx descs
16cfabcf8d402635e850bcd703ab68063fd6fdc5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
cce9513134b704a0c2257894d7fb637a16b06ec7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
2d7e1470cad0bbea16751263cc792c0a5a74592c net: liquidio: fix overflow in octeon_init_instr_queue()
2e47629ae3c8ddad0e0167012fd7c7679cea1d23 cnic: Fix use-after-free bugs in cnic_delete_task
d271aa54515e3fd87f26ee387f1bede4b502cdda nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
5fcfefed64feccdd04103a23b9cd151ed4ce0d2e power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
da75a33abd1c068f1cdac095e1618828c6027ea6 power: supply: bq27xxx: restrict no-battery detection to bq27000
40a1567167db557b9f701cf5f9ae37f2e99566d3 mmc: mvsdio: Fix dma_unmap_sg() nents value
92511ba30d227c5e9b009f01a4a38f48be61228f KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
03769136bf02b5ad91a828a314fdc66c632520b2 rds: ib: Increment i_fastreg_wrs before bailing out
4bb186b5b240089ea058cd867f32db3d396d0b63 ASoC: wm8940: Correct typo in control name
ca1520385833597c8e6734c3b7b9d8bf1e797861 ASoC: wm8974: Correct PLL rate rounding
c641a4d3c0e9db70e17a6411726566c0f6cb19c1 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
64c2d6a946401cedb90136a46e89c8c7ed2a9751 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
19bb1c0a7cf399a66cad0ea417ca8d7520b40751 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
c8b51a6b73e01589eb33319e75229d4bc6cfbef7 serial: sc16is7xx: fix bug in flow control levels init
3766073aed562eca3518f80a43ba7363f228d8a3 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4b607c5ac66e2f72443e260a7f766b0dde32abd0 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0ce14c86f4ceb4545296f9b236ad6b7123839712 xhci: dbc: decouple endpoint allocation from initialization
0f8e506c9e1c09d36d1a1dbb6983bc81b17be9bf xhci: dbc: Fix full DbC transfer ring after several reconnects
e1246b0d2f30bd034bcb4811e371e5753e3fe23f phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
1450b40957fd432607d151314869f60eba70335c phy: ti: convert to devm_platform_ioremap_resource(_byname)
23179e0a989b1758355d6c12a006be23be382b55 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
8acf5ad63a0cb422cdc4870b12e5dc47dc5c1855 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
85cc5bd1318db91d7c2156184379ec8d3ac94c32 phy: Use device_get_match_data()
4fcf37fc32e61b57e8c66936965e02e41cde215a phy: ti: omap-usb2: fix device leak at unbind
e0e22f98f47911d937c70bca997f545d4a69a4d6 net: rfkill: gpio: add DT support
5cc54fb1bfc7a135de75665c1b267c4989664f8d net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1ac86a0da2bd4264d2639254fb25d095027761cb btrfs: tree-checker: fix the incorrect inode ref size check
dec0d292dec73eda6b0878ec920b87f666c7a102 mptcp: propagate shutdown to subflows when possible
99ac816a16e7b6904e1a959d3702baf53d024795 ALSA: usb-audio: Fix block comments in mixer_quirks
b882b84584ef7d354d4840a3d5de76ace1a1140b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a537356748b83866c9152503167e30a4986bd241 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
df1d97a07dfca215e6cc9890c14443362cec3054 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
df2ba03ba22b285bdfcabb9b25bc5d1538cedfe1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
866b04643e0fb1788c367d3d2d5678f01979bb09 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
0c8456732cc002cfc97d2c8450d9415b8a1b3465 ALSA: usb-audio: Convert comma to semicolon
0cba0cbbbc055617e93a37453d96568377e7181f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
52843a15e52ff09f6121e255d4cd9d9aabf9fef0 usb: core: Add 0x prefix to quirks debug output
9337bc359a0c4a58ad847cc5e51c813d57444ba1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ab6959d3d22ff8822e6143c47ad0e687406de3b6 arm64: dts: imx8mp: Correct thermal sensor index
6307d335fa2b3c599809ad7161015281fbc1d263 cpufreq: Initialize cpufreq-based invariance before subsys
88ddbee2dda9750418ea72296043c493cbd48ae6 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
bdecea0b3bfc76c058db156faed37754af76a80f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
e0a79bf94abbab5320082dcc515e846ea0ffe0ea can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
946657334b5f1effb97fd5a02ba1c1b615fd2ca4 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e3ab43fd1d14cb011795c9a955bbe9fbab3f160e can: peak_usb: fix shift-out-of-bounds issue
7877fa6217f40b7e308b0b4fe0ce07e8118ea2e3 bnxt_en: correct offset handling for IPv6 destination address
d4651864ebb1423607cc4929fd2584953227661d nexthop: Pass extack to nexthop notifier
3fe70b16f559dc0d7e55e2c6d37580eae0125ae6 rtnetlink: Add RTNH_F_TRAP flag
c94b27ebc23dd27ec7b293ab844691e22b5eb1a8 nexthop: Emit a notification when a nexthop is added
91ccbf90df767fa7577ef3ab53bcd126592079b2 nexthop: Emit a notification when a single nexthop is replaced
70456235e061f506a51a4e27db16efc7ee332c9b nexthop: Forbid FDB status change while nexthop is in a group
0b6be5bff579cef7f75173e4627c5e2fb144f8dc selftests: fib_nexthops: Fix creation of non-FDB nexthops
bc01d48426585208b2be028be645d19f5c656a4b drm/gma500: Fix null dereference in hdmi teardown
feffbb84f8681d2a6feb52396db59fdebcff3c4a crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
fd9fac3513e9503044dd7e7a451919ffacf8c074 i40e: fix idx validation in i40e_validate_queue_map
ede7872d48672b9ee993d84005be7197d69cb420 i40e: fix input validation logic for action_meta
305472427d79bc3b2036861313aeeb1322289c59 i40e: add max boundary check for VF filters
86edb89143b3aacdedc3f58956e355b6afaaeee1 i40e: add mask to apply valid bits for itr_idx
69985ededeaac7a7c5c31adc520a10abbf28fbb5 tracing: dynevent: Add a missing lockdown check on dynevent

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648d2b08da5b-4aebf6f11913.txt

44993085a17eb3dfa849171aae270458be1b9353 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
b8e7828cd6ab285fc843c2e30917bb65596c23fb xfs: short circuit xfs_growfs_data_private() if delta is zero
5429ea4c66773e7e8a51ab085644eefba4a0cfb8 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53473a51e0e676788563c51d80c1f489be43d6f2 mm: introduce and use {pgd,p4d}_populate_kernel()
9853f3efdb03cbc58baed28322ece1c37f5be6b0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
8a8fa60fa4dae7c583e31018f388d4454cb65d35 media: i2c: imx214: Fix link frequency validation
c107b702e5d6da8b298a5db05ab0a92e9d1b290d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d5024aa7792e8893de040f54a61c163edda765c4 tracing: Do not add length to print format in synthetic events
9d72b9b025a4e31a5b474bbe9bf3176fe3fcf59d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5a4d54f56d133a7acc709978524b4227e201d471 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
bcde936cff92ead1fc6ac408b9c1c9ae6ad677ee NFSv4: Don't clear capabilities that won't be reset
4d24afbf8b9984ebb9e20f77806a3cebde9ff0f4 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
5c63c43cf8efb2e75a43d2cb373fa162248d2652 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
185fb08365f4e61ee7ac9045187483fe3eb9688b tracing: Fix tracing_marker may trigger page fault during preempt_disable
107c792ad07dd80abcf6c119793f2833806f21dd NFSv4/flexfiles: Fix layout merge mirror check.
f9a61279140b8025bdb20ce3bcd3286ac76f2e8f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
51c0bb7e5f31fc12e151e7ca6090f64ff5b0ff8b KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
f14816bc0379494fcf93f260462f3a9401932d5a KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
1929ff067511e96f18f13596f962e026edc3a9ee KVM: SVM: Set synthesized TSA CPUID flags
2a45f036eda4088ca02d1b50e4cdcbc3c43c0dbb EDAC/altera: Delete an inappropriate dma_free_coherent() call
022c59c80bb52b056e134085c98e90aa793c11c2 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f1af12bf8f0e5268fd605fe56457e56f9b3baa3e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0614d04765c8e278b7de61a47d0c78a578c7e6d0 ocfs2: fix recursive semaphore deadlock in fiemap call
f0a67c2cabe3b1a67ad945c5e91ce454a21d7929 mtd: rawnand: stm32_fmc2: fix ECC overwrite
765c35d4ea67a13b1e205364d814572289bd24c9 fuse: check if copy_file_range() returns larger than requested size
2034d0363e864d68e31bc8a127ed4431c2b3e581 fuse: prevent overflow in copy_file_range return value
32651f1af99d5da251b7cbefa4c906c11b6cbb60 libceph: fix invalid accesses to ceph_connection_v1_info
dfcc0f2331724cea324e5879db0a6e3ad920ec2d mm/khugepaged: fix the address passed to notifier on testing young
9382efb36a19d1bfcc7487439d4e55b0a6628a56 mtd: nand: raw: atmel: Fix comment in timings preparation
607d6caf6fb4f705ea67ad40db0fb35cea2e2b7e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3dbcb20a79f8286eede346b9850cfe0a30fdb8ca mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
964ff9d239d8fb0f5887ce31c204b7367b70af81 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
aab1b9ab874fde2ad4b06f5fe59ad082bf49c2d1 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b0c6e8f38ea7c7416585e4ed83ba450ead313eda tty: hvc_console: Call hvc_kick in hvc_write unconditionally
96a049200789c9611add94840e29194f93586240 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d36fcd4c87e2d1181eee4ffddc8479f134fb156a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e1cbf075b9909e2d028b20526bf32561ac188a2c USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b3bd02a7eeb49ac807e5473d38261863a50dbd04 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
dbe23a62f9a0770191ccb01e2de90a7dc7319002 tunnels: reset the GSO metadata before reusing the skb
e0ff031e59529dcaacebba6dd8aaecdb5cd4375e igb: fix link test skipping when interface is admin down
c1e58054a1fea0539fff21306a3b22f9c14cee03 genirq: Provide new interfaces for affinity hints
403ac31f5b8592aa6c44fb580d1c3f185d64800b i40e: Use irq_update_affinity_hint()
2ea922925d3a5dd8885ca44e8c5f46d8cddb1500 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
fe28481153c263e6dbc73781c25ea72db6301860 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
3fa504544024828e9acebdffe6f065544c3665e3 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
3e4009e15029f2a1adcb9e62ef03fd4977a89e65 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
1531050cc244b4f261904d407633c3010752e8d5 net: hsr: Disable promiscuous mode in offload mode
9fa17be52b1bdb142d8b812e8dbbf9fdef6a9775 net: hsr: Add support for MC filtering at the slave device
9c07502c8a020e2b36f27728c277cbe3669315f5 net: hsr: Add VLAN CTAG filter support
126fb0ed467e12063f2f5e99b59d4ce459133780 hsr: use rtnl lock when iterating over ports
e41b09bdd31fc42d02b1387fd5ad75bbd9299732 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
7a7b29e764c0caded9dd1cd72a2e9128630336c8 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
49e5dd2556aa596cb5827a0c0b35bceb718a0be7 regulator: sy7636a: fix lifecycle of power good gpio
b1532b7a8eaa7c206164a715630bbe01ca43de22 hrtimer: Remove unused function
3050ef55f304b7acc3cf70d9d441c4d0d73add56 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
cd4c7376271b0849ae2e525d5b8ece1afb81bd3e hrtimers: Unconditionally update target CPU base after offline timer migration
52f9172706c31496c7eb16b320019142d0fe456e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ed156a5e2d3c87721f70d9f6e04bfc1f84ec3f7a phy: tegra: xusb: fix device and OF node leak at probe
345e9f46a457e71f3ca112a71fb3c2c08319aaa2 phy: ti-pipe3: fix device leak at unbind
51aaeacda640991ce214f1843b02e1098bfe8658 soc: qcom: mdt_loader: Deal with zero e_shentsize
9410e37ad8dd583ca932b6708f917c5cb3347fe0 drm/amdgpu: fix a memory leak in fence cleanup when unloading
3762929ddf9b60f3e5070f297f634bc2148684cd drm/i915/power: fix size for for_each_set_bit() in abox iteration
963d564ad9859e5ff94fc7b34bab6bb07287f7e8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a9d5f8200133811a9891e53a02785a6d25262fc8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
6980437c7953f86ba235a4daef4bd7433d049055 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
715334c5ba6e32df5e70bad46137b006f553beab wifi: mac80211: fix incorrect type for ret
243477a994f773590fd538ffe64de000c62ff04a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
115540350d776d7cec2bc203ac615cdd30a086a0 cgroup: split cgroup_destroy_wq into 3 workqueues
4b27fa675b78ca5dd6373fa93586b107eed61c11 um: virtio_uml: Fix use-after-free after put_device in probe
97ab8f272fbacc83369fe6fc5795613a7ce9b7a9 dpaa2-switch: fix buffer pool seeding for control traffic
439c3d3d5feee6cfff12c5dae5b601e8971ff7dd qed: Don't collect too many protection override GRC elements
c3707eab0b26428d3666b004f57d5ced0242d161 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
f5d372e30a492a39d4c4457ab30bf6bf6ea07e3a i40e: remove redundant memory barrier when cleaning Tx descs
948f9fed4ff2ddf8b2f560d277af51b8f16d150c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
eb299a214751b147338f8014666dff73ee8d8b9f Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a790a95cd231a3f958359ff87aa1082c770accda net: liquidio: fix overflow in octeon_init_instr_queue()
87a28e22fd37dbaba9039a93ee7d747fbeee730c cnic: Fix use-after-free bugs in cnic_delete_task
e732cb0cece5c4ffc0048829057228027ac8b83b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0fefcabb61147f266d4fdfd783aee0a1784070fb power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a77e45b3268efaa1e1e913d23fdd7819d18de157 power: supply: bq27xxx: restrict no-battery detection to bq27000
d703e5016df138c99aca9ee40b51f84736c1eff0 btrfs: tree-checker: fix the incorrect inode ref size check
fe4cbd18afd94560de60bac64adf42049e39e922 mmc: mvsdio: Fix dma_unmap_sg() nents value
b8b670039b78b177b1577ee4128ff925b6a6fec8 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
b6ae4ab0e5f3c78a5c34c06da7dec85f4246fde0 rds: ib: Increment i_fastreg_wrs before bailing out
bb58365f870f09ded9da130ff0a497e7d8288d2f ASoC: wm8940: Correct typo in control name
559152a00b0d9028e268c3bb2fc1b4abacc94258 ASoC: wm8974: Correct PLL rate rounding
15bfc9e1f9f82db35a6253c612ebc0cfc23b0bda ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e2ea0cf479c596dfbc6eb88749b92247862fa571 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c8099d26c16a2512587f9159f4365c3ef27969d1 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
36d493222b34d08c1952613149385d5e5f5cb5a4 serial: sc16is7xx: fix bug in flow control levels init
2f6cdb59cf90698c03d6baa0aaba82ce78198210 xhci: dbc: decouple endpoint allocation from initialization
c074833b2f634f57b45b7f8d3d62104c3eb1d0f7 xhci: dbc: Fix full DbC transfer ring after several reconnects
4e28c35e0c823990187927d2c4f6326b509e83e1 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
a785fb9cda2380b366d47ff9df6b9ce6a69c525c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
60f53cccb0251c9fde099195d4a76c14a97b4abf phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
75c6be42b9e7f80f847fb4b00f1351c02b0229dc phy: Use device_get_match_data()
725c6ed9b3304c500ce725799a85d144127363ad phy: ti: omap-usb2: fix device leak at unbind
d7fd6d5be3378c4bf0d0539687c393b3fdf478c1 mptcp: set remote_deny_join_id0 on SYN recv
9ce8e7747915db68b1f7164f0ba5879448da7834 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
4e2012c86ab976e7a9b1cf4dced738af45d2dc3c mptcp: propagate shutdown to subflows when possible
bfb4a2e4df7396522437d1bfc0b65d0435d4a2ee net: rfkill: gpio: add DT support
5bd953ee082efa5ff0e4cedf3f91761ca32844ca net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6a80b1df870999e9203f6f5581ac7849b05b5653 ALSA: usb-audio: Fix block comments in mixer_quirks
5b4a4ea0e77a6c8f178475ab27aab8a002c3b6f6 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
56933c9b239ccf246930d391dd80b8694c0b753e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c66553685fc166002abb1cc670b388bc08f33cdc ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
7af6adda6d38edf105bb8f12093960d50ea87c79 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d6099114dd1550792968340ae804cba915cfb148 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
92ff200d70cb4aadcf77de02500a91f65fece22e ALSA: usb-audio: Convert comma to semicolon
e79e8aad67bf08a33ccc978fcf6b61fede3a886e ALSA: usb-audio: Fix build with CONFIG_INPUT=n
22df1b05e06919dd1e950781e05203488940bf72 usb: core: Add 0x prefix to quirks debug output
a0469f65b01ba1479683f767a51c231aa527dcf2 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3af5a47c61ab6bb47c312aeaa31777cd80995e05 arm64: dts: imx8mp: Correct thermal sensor index
773ca3bf235c4638a816560e3898d5bb77933dc1 cpufreq: Initialize cpufreq-based invariance before subsys
66843d028e5abd18d1c4211622fd7fd44a726ab4 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f3537efd7170e4125add836c6f51114494928dce bpf: Reject bpf_timer for PREEMPT_RT
c4f6d257213f1fbf795e6c3cb3a468611ec1605d can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
19b6b934af138a3f1551cf080ffe960a1f62ce86 can: bittiming: replace CAN units with the generic ones from linux/units.h
56fb57b41135ec928970f664e13bcea8a156a1d5 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
c3b8400b861f8e6be5f647a45ea547626a89399f can: dev: add generic function can_eth_ioctl_hwts()
85e84debd96f46700e4b6360a340d099c5fb76fc can: etas_es58x: advertise timestamping capabilities and add ioctl support
161773140fcdf35a7254846682bf4952c972d4c2 can: etas_es58x: sort the includes by alphabetic order
3004581ed7f3a4541869b894b5f4e39b4fd3cade can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
1363268675c09efc18cfb86a23da8a25e9a97a48 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
91f297258f34eb732f635fb166470702bab51df5 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
06c2215040bd0011b8d46228e286e1b41922530a can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
020bea36a312062a118877eb2b1f3f4b3d383711 can: peak_usb: fix shift-out-of-bounds issue
635b7a0a322a65fc83361cc8fdaabeae26e5ce42 ethernet: rvu-af: Remove slash from the driver name
d947a5e24bfcd06ccaf5fb3196994d018186e285 bnxt_en: correct offset handling for IPv6 destination address
b9bfe46999db627da92d2cc4ff12c36327ad7aaf nexthop: Forbid FDB status change while nexthop is in a group
8666ca1a376487fde5815abdf5829ef76a507950 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4753fd1689a98bac12dc25608c6881ba9217606d net: dsa: lantiq_gswip: do also enable or disable cpu port
ed17bcda0e485ac9184d268ee8c1e52cd3385f64 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
d555bf332a62eddc179bad98c187d7302a5b25c0 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d70d47297e12aafb2cc27896396cb34fc53e8961 drm/gma500: Fix null dereference in hdmi teardown
f68a68ea6b50b6ec7d0a4ad51f898f36b6876895 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
c75496221c380023fee0d0228227db8534a4cfab crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
56d815652d9959b92abd3c6ab9442f934fd2e5b3 i40e: fix idx validation in i40e_validate_queue_map
8462d6a7b61c374d9f0edb6447d6cc91c6a15721 i40e: fix input validation logic for action_meta
cc82177570aa9817db7ea7fe310cdde9bed4a592 i40e: add max boundary check for VF filters
dc2df19e0c7eb295cdec8f7adf5578119a909603 i40e: add mask to apply valid bits for itr_idx
4aebf6f11913af564f909f2db5a25fd0b70a3c82 tracing: dynevent: Add a missing lockdown check on dynevent

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4efd04ea0f1b-2a34f74281f5.txt

03c01b274c2394b2a22537dc9a57d13336dac13b usb: hub: Fix flushing of delayed work used for post resume purposes
7f572fa13e2e10a45a5450012a11f63c4908d4e2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
6b8f719601fd8ebdfad9d3691f2d98f07b3956ec NFSv4: Don't clear capabilities that won't be reset
1ac69c4f9495149c097f184bedc9854aa6418dc9 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
14aecd3999db54d63bae44a269012157aab7cd50 EDAC/altera: Delete an inappropriate dma_free_coherent() call
79d58cc1dc7a95c15a6136531a1b36ec2ded686e ocfs2: fix recursive semaphore deadlock in fiemap call
a0f2887d502aedc745718030043e360629a78721 mtd: rawnand: stm32_fmc2: fix ECC overwrite
24dd40d6fa8129a419821f9ff44012b8a8a7daa8 fuse: check if copy_file_range() returns larger than requested size
4a3a758f48e2393a9707a2ef85a81f28315c696b fuse: prevent overflow in copy_file_range return value
ac7a1caca36e91de1ddecab557b38ec5d1720d11 mm/khugepaged: fix the address passed to notifier on testing young
05c7cdd65753b9d1d2b3d4938e34a8f8d42c2bf4 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9d9b94acab4dd708e3f18ce86d9ee61da91405c7 mtd: nand: raw: atmel: Fix comment in timings preparation
148bd8ef7ff746b34d9ecfdc1c522a5909678754 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
70238ff772fbacd38833599c8e41d6aa784e7c7e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
04f653d564aba862ac075427e0d0cddcc07beef9 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b365a08acbc17b41cca6e8504b107dd4873d4c92 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
05fc82f5a4d7b864463b2931c26bafa474458f3e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
3d93e176bb23f79533afdb23019696c60ade3ddd igb: fix link test skipping when interface is admin down
b26183b26f5296a6fe393685a9c7fa8cb3b77fc1 genirq/affinity: Add irq_update_affinity_desc()
17927fa08f07be13d33b786ff7ca9bbba030d9bf genirq: Export affinity setter for modules
86b1bb75223a967fcfc94b353ce75c34ef85943b genirq: Provide new interfaces for affinity hints
e854551e4eec5518bb282126d92f4b573d3fca2e i40e: Use irq_update_affinity_hint()
bc2b76c1166fbb0c15bee848434d68b351c03559 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
03af398ab22e58177b4ef4a7c29747959be01302 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
40310c590bab53ea3612aeea839520933f976205 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
3237bd268351d087a021af9137a694b6e6dfbed6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a8273ed2fb35abf971d5960ac9aced39f80fb1d1 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
16789df9bcd96cfae53ce0def4db207455876283 phy: ti-pipe3: fix device leak at unbind
c4b552c2c7673ac065ac93c696a37b173cf5a4ba soc: qcom: mdt_loader: Deal with zero e_shentsize
8ccb3cae01e1b7f40f79bb3dd508ba79b1b5aa42 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
da2ba3c81aaa1b88a5efd358da9a5048390314f3 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
1c81169aeb81a69a5364d91f3a0265786df8d653 wifi: mac80211: fix incorrect type for ret
93b65e6612c46771e0c15091b5e65be94315adc3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
b19349fea8cd627943355fd7dee01be39cafc4e7 cgroup: split cgroup_destroy_wq into 3 workqueues
fbf1ee837e42095ba5166dbcbf6324de7c79ecf1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
46617f522a44d333294eee1d1fb8bcccaf4fd10a i40e: remove redundant memory barrier when cleaning Tx descs
d6b3dced1d195db453cdd31408e67a1fbb78fc38 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7e54a46e9dbc17a39ae6c5acf8fa6328d78c00b2 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6a2c1bf71eb0beb644413b6b7d5adecc29dc2ab5 net: liquidio: fix overflow in octeon_init_instr_queue()
7b73d67d86e055211827bd90dc3667d9de8866d4 cnic: Fix use-after-free bugs in cnic_delete_task
b46dffd71ecd34e2e84a296ed007c9f58b60904b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fcf9dcf761279f568c59dea6ce83f38d5fe4cc43 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a8757ff0fdc51b7fb96827ac5c4b6c8f7998fe36 power: supply: bq27xxx: restrict no-battery detection to bq27000
99376837fc9789f129888b7034088e5029dbebcf mmc: mvsdio: Fix dma_unmap_sg() nents value
b71ae5b03e58e692dc4a1ddbf506c1e2ae02ecea rds: ib: Increment i_fastreg_wrs before bailing out
5faa0792990101b1edef4c1ecc2fdbf254a97b09 ASoC: wm8940: Correct typo in control name
e3c547a9e3c140dc5857589e54c5043062993554 ASoC: wm8974: Correct PLL rate rounding
fe84d92d6af38a100e06bf658ad270f9a4f25127 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
fe2944e9b566422f7bea11299e9bbcd1853cabbf usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
965190635956d5a46ed51955b7c5c1d292e62651 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
66a90f2c23987a924bc1480c90578fcad4285130 serial: sc16is7xx: fix bug in flow control levels init
e39909fdc5ba84ff1f43100782fcc39798791682 net: rfkill: gpio: add DT support
8878f1ee4f51037c39b2a3dd23838f01ab5b4226 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3816ac1addb6ff1c5be55a5555039a9bb14fcab1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
65bbac88e4676bc6c7a330cd07941e664741ddfa ALSA: usb-audio: Fix block comments in mixer_quirks
6d756cd1720d92dfb82da9251afb203e2c53c979 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
36843603b05aaabc54cd55b9119261f9fc14eaaa ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a2b43933a4178ed929acca6fdadda47221a83652 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
591592c6c431965a2ce87180e7153b1fa63a415e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
73f0466501e6ab44dd571cf6fad6b25df30a8859 ALSA: usb-audio: Convert comma to semicolon
53682b7d7721d94828cc2d0c3e014ec954548958 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
b5af190bacac5ca945effdd8e37d8ff781b95072 usb: core: Add 0x prefix to quirks debug output
32f07c762f0d43cf2d9d79bdeb1555b2244b5441 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
71514da8967578d0f902d7c9d510478aad920b63 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
902b836ca075ade8d3c30645fcafd73c19a148d9 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b972dee680d63aa9f6d38b16af6d546dcf5ab943 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3cb61aa7675078508eaf822b97705466c7e93845 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
241fcf8448614df32ec5875b1d34d96a0ee2d62e can: peak_usb: fix shift-out-of-bounds issue
b4ec796e01ea5e0a3a15d6780a69146f666ecc72 drm/gma500: Fix null dereference in hdmi teardown
bd0d89963296920453abc40407c9338b60ed59fa i40e: fix idx validation in i40e_validate_queue_map
9140027b4fedd4487ab1a6f4b1050490097f02a0 i40e: fix input validation logic for action_meta
2a34f74281f5e617afbc85fd1fc4c12428ab5703 i40e: add max boundary check for VF filters

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9d0a125669-32074b5ee407.txt

96c7036e84717277e3b265db1ab507976e0fbf24 ALSA: usb-audio: Fix block comments in mixer_quirks
1031460997abed7b25be8eadaeaa60c1f42d2397 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
68cd9d8a514491f5baf53d7b1800b81ee67f4e60 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
8f59b3669d1c4df037ebd7a65c60b02f3702adf4 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
cf27f0658fc9a9c79df1c54515222f3647939387 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
1eaa46166a06abbea2cc8363306324fb95ee23b2 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ce331253e6a2ebaf0b282afb06ab9ce4435ff2c1 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
ab714f0a9f2855d713dff5ceda3ec985b8840c02 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
93dd6f05285a560003fb9c5e6eb89ac468993610 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
14256e9722e487d35022162cec9e335f19ecfc80 HID: multitouch: specify that Apple Touch Bar is direct
c64bdff66ea51f0bfd4006d05a7c9fd3adad1308 ALSA: usb-audio: Convert comma to semicolon
f387f3d7baec241edc8b65bc94bcfc0899115aff ALSA: usb-audio: Fix build with CONFIG_INPUT=n
7bdc35a9ed1c3f960ab8e1ca47bccd8d6d207162 usb: core: Add 0x prefix to quirks debug output
39e63e94e43d2bdf97695c8a93a20c230a9467ff ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
a3ace622a792e34dc095632ae00a40d0895ae123 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
d1ae6ba5424b50e1599ce8388086b47f23f7f053 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
0be73cac89eab2a3096746e1d99eac413214985e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
cd0cd4dbfacbe5bcef492e7a190aff72452f7a50 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
50ca0ad1f75eb39b3199b81618b2aba49ae34a63 mm: add folio_expected_ref_count() for reference count calculation
b09448fa0d85730179bcba29653fa88462586080 mm/gup: check ref_count instead of lru before migration
99ba30e60a36643204b4a00c8c613227f06906fe mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
bff9b4130d4f4cf08641c80bf2afdc5e4be97e71 mm: folio_may_be_lru_cached() unless folio_test_large()
3dc10f04442be96e1dd11a721cc8ce989bd4d77a arm64: dts: imx8mp: Correct thermal sensor index
6254b6f034bd20e3494069222fae972f562f830b cpufreq: Initialize cpufreq-based invariance before subsys
aa48558814848b1d29553bcb22d0ec1d15130cc0 smb: server: don't use delayed_work for post_recv_credits_work
d42e62f81031be7cae51300250fb9ef228cd227a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
644afc3adc826c04f61f0841a0f503a68af2774f bpf: Reject bpf_timer for PREEMPT_RT
f935851c7584c97e139925ed99e14bb27d8b909c can: etas_es58x: sort the includes by alphabetic order
e897c216e0d6ea9af8a78e4bebdb71c1168565e6 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
31552d64dbbb37f02bfe2c89752c4c5d7bad06c4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
fd7a4bfed32d0b98913b8c6742072f8df48ee17c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5b85056afb21cd311455fcf1cc67ed29b9675790 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e7c35c8d2625ac92b0abd776963bd363f09f4f20 can: peak_usb: fix shift-out-of-bounds issue
a6ef413cd1f35bf2512b66d662652d1923771035 ethernet: rvu-af: Remove slash from the driver name
7cfd38aff92c56297dc7ae3f10dac7a582799609 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
d3ea9b89f1bd517867c349150c5c25202568725b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
1bdf4b145937e0e72780c7e5227fd4dbbe947bd0 bnxt_en: correct offset handling for IPv6 destination address
33149a3fea47d50d05c5d20de12e5c0a5a6b46e3 nexthop: Forbid FDB status change while nexthop is in a group
f930fd2e9cad0371f8a1fc34064fee97d6932991 selftests: fib_nexthops: Fix creation of non-FDB nexthops
9aa599c8fa90585d917bebb1fa69cee6bb7257d7 net: dsa: lantiq_gswip: do also enable or disable cpu port
5598839a1ed2870d311ba2e0eb38ea1fad676a72 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
b653be28983dbc49a1dd554e264825240b81b483 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
850395636dbfd3da8bb6f23e8ebb2849aaa0cd29 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
91ca806dc0abbbc9f9399e40dccf3c96dd77bc66 drm/gma500: Fix null dereference in hdmi teardown
2d4685cb3449f3703c649c3aa439affe7fca8acc futex: Prevent use-after-free during requeue-PI
af0309edc626680d1cd2af4072f5d2190eae2d6f i40e: fix idx validation in i40e_validate_queue_map
03da39e6accb2380769173fa2d74af39c62d523f i40e: fix input validation logic for action_meta
29c72f544c3a02766d67c638e8f317ce1042787f i40e: add max boundary check for VF filters
82c5b44a22e9e42ac7e0d3574b95dc1f24836f47 i40e: add mask to apply valid bits for itr_idx
c893e4821c6b3f85c02333d4ba6a699d50e37055 i40e: improve VF MAC filters accounting
e7b89fa17225fd6bfd441633868c85d62eda47ad crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
32074b5ee40729a50592b065b065fa3d212291d8 tracing: dynevent: Add a missing lockdown check on dynevent

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c530dd7fc4c3-3369742d764e.txt

be4197fd863264888480922fe19bcdea649bf7d9 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
ad22c2947bd135a46922b579e62548ac34aac44f firewire: core: fix overlooked update of subsystem ABI version
16596bcd53a684a4d62261c24027095fc7f329a9 ALSA: usb-audio: Fix code alignment in mixer_quirks
cb67e6635015645d2bb33aff3060af3fbe5bf102 ALSA: usb-audio: Fix block comments in mixer_quirks
51ba478f48e7fba5a67c9d8fcefd591a982ffbc5 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
283c788a4b0bfba05761bc5d307a8435c3ff38e1 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ed217ee2ee1effaaa329db8df6bdbcce4ffb25ef ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
bbd19750d2ad8dc2ed48b3b4cf8b7e2e10d07217 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
f75a5bc94c285429b698ca765e32fc63b229c0db ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
bd420c513f8c894e4a31bd63f734aad020a64cf0 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
1800e59818e7595bd566b17704c28abcac165c93 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
d8a38b64b2f76ca57891278a9116f30b24e53dfe HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
fa1e29ae12c0cbcc1d73ea63a4d419bb1f29de87 HID: multitouch: specify that Apple Touch Bar is direct
8c5ce21e0271f73aa4eac1b5e94187158a6565a9 ALSA: usb-audio: Convert comma to semicolon
5a5216134161daf157a1272b1d03eb0a56b6bf58 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
0c26e5066ec0f72a7883e87e979c606f75b3b5ac ALSA: usb-audio: Fix build with CONFIG_INPUT=n
7c2793a0532162dad941d164103d84ca6c901aa1 usb: core: Add 0x prefix to quirks debug output
b3a648118cd5bbbc658ee4b3b1b03cba15c95519 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
4d643bd49861047b9bac935302aa347b74098d1f net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c7110e7d72b79356230613a3afa702c4eb0afc3b mmc: sdhci-cadence: add Mobileye eyeQ support
e66bf3256b88763248529c4967f259a5f9a6abef i2c: designware: Add quirk for Intel Xe
a58569afaefc633f372d86c2aced5ff16514f2b2 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
175715f4dc270f1019e55ccfa18fdf5c76766e44 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
d5d51fadbcefe487a54f3300ab0cc76d0549b182 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
a9f5db38843a3be9a58897d29d979ee001a7949f net: sfp: add quirk for FLYPRO copper SFP+ module
aea0a22f5389da592cb987e18b187dcbefcc120c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
197360eca6120c993f8ba39a9f15c32a33dbd1ad HID: amd_sfh: Add sync across amd sfh work functions
6fb3bff763efeee1c7f3839903bbac136eff7936 firmware: imx: Add stub functions for SCMI MISC API
44bad55169e6753de2725905ea0e75ad2d8d8bbe arm64: dts: imx8mp: Correct thermal sensor index
9826c5a64144ac9abd20fc195e6ab04f07acf011 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6d60aaeed7c0a79f6fd117b6724bf6652ba27b67 cpufreq: Initialize cpufreq-based invariance before subsys
428413b829efe588c22faa96a596b20d28b3d560 smb: server: don't use delayed_work for post_recv_credits_work
c1654b8e4c7173fe29a5b00f64f81fc3b1cb7b57 smb: server: use disable_work_sync in transport_rdma.c
ea40df102e7dc0ae6dfffaca71743e97fc4036da bpf: Check the helper function is valid in get_helper_proto
384611070679a7b610963eddacffe094aae954e9 btrfs: don't allow adding block device of less than 1 MB
e825ecbed26cbee1484501a5d62cdff9d163392d wifi: virt_wifi: Fix page fault on connect
2bb1d5fba3481b52151eda2b5a1d354814672dcd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
0be66cdf252374fc50f94db55e648c59ca54d165 bpf: Reject bpf_timer for PREEMPT_RT
e6203858013e04c1f693a45b27bd85895786d5f7 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
82f3195dd64af3708703c710afeff509926d2d98 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
a2b3d2819fb04ff209e88854b92050361b582df1 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
ebf7b90dcecb2e1ed32b2d4506a47e9d54291a48 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
98cf11f5d1bde57864b80da1a6fcbccf14558a96 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d34fc14e254ae4d0939dc709bab6707c1f1abe32 can: peak_usb: fix shift-out-of-bounds issue
89e5be86eba512206c43a525f7579f701bc584aa net: tun: Update napi->skb after XDP process
d20d79ec6c9c7ba935e8e5bd8950d0f51daa2335 net/smc: fix warning in smc_rx_splice() when calling get_page()
de2c2c6f3a6e9770eb9e31d3638c7e136714fd9f ethernet: rvu-af: Remove slash from the driver name
6c07f2270d57b762580c66b91185062e2bc3ff01 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
a2545bf660b4fe4d3eaaa484f8c303bdf961becd Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
80256172110eeae3218e28c51aa5870547c4e5c6 vhost: Take a reference on the task in struct vhost_task.
0b6b6a8c747d0075eb584b74b4c115fca1c76ee7 bnxt_en: correct offset handling for IPv6 destination address
5bc8fcf2b91a8bcfef1c709b9c8c2a8721761ebd net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
436f1283d2f521064fde78c8bb322d5dc82c730a nexthop: Forbid FDB status change while nexthop is in a group
60598de0f69d542ab4225ddbd6d233a8ff542e8d selftests: fib_nexthops: Fix creation of non-FDB nexthops
a251a62264f1e060546bd2383e629f6553527e81 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
d82bfb034bc396d39010514d54075c21087fcf42 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c6f10c22a6dc322347c0958a61054ae9eac04374 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
fe0c2d996726092659b8dcd4bbe53ea057ec6fe2 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
e17027937c69b45083934aa8a75034171e933386 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ba8e6bbefbc8c6e34228e8bdb8a7f053d20bafa8 mm: folio_may_be_lru_cached() unless folio_test_large()
4d4c3067831d09dbc4ce4833c1762d749e55f1b1 drm/gma500: Fix null dereference in hdmi teardown
1321f8a1f6789c825538f713a77cd7cc6f50e9a9 futex: Prevent use-after-free during requeue-PI
511156f3d05567cd06cb744890870c7622830cd7 drm/panthor: Defer scheduler entitiy destruction to queue release
aad71681e1518bf596caa473cabb591f631754f3 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
66415ebafdbaac6ecb5554f3f9b91614211b12ad smb: client: fix wrong index reference in smb2_compound_op()
3dcbd1348e18d4521f6c707aa89a3dde4fd3cecf HID: asus: add support for missing PX series fn keys
03f4ded3cc21eecd586014a4a716f29c37fe90cb i40e: add validation for ring_len param
2182b8ed89feff8535981c27f112419e536f19f3 i40e: fix idx validation in i40e_validate_queue_map
eb7bf714b92731d7bb783c9d2cdfaa2536f28661 i40e: fix idx validation in config queues msg
9d43c9cda07f80ed68d6b5044914a044439a7299 i40e: fix input validation logic for action_meta
6922559c85cc469725b0348f6e7673ecfd8e5fc2 i40e: fix validation of VF state in get resources
311edb947ee9abaa1393c5939d042f3d885990e8 i40e: add max boundary check for VF filters
7c789051aa66ae8e14d4ebf793579a81e7f9c15d i40e: add mask to apply valid bits for itr_idx
68c5693965c1562d66dd17b40451b60ae0aad9d0 i40e: improve VF MAC filters accounting
6be3e5477e0662f27a1e30a72ba439b14d258e02 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
9ce52ff7364f743a13891aa8a417ba4d24850204 tracing: dynevent: Add a missing lockdown check on dynevent
b045e64fd99be6ed17e02a84e49e366ec21b4698 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
6d20174a77d56694f00876b2fba3a424788af03a arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
0cd223e401b523767aed721fc6050efbaa7a72b6 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
3369742d764ec65b03382e0e6738ab9d8f60f155 drm/ast: Use msleep instead of mdelay for edid read

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f57d877f54-6446ca5608e9.txt

8db22bdf0ad396266401375a117954751795b424 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6bdc1ca1e56535c3fe3e7b27bdc17389fb0da918 firewire: core: fix overlooked update of subsystem ABI version
95ffdcb1004c88ed0a3be22b20bf5a8d1c89b08e ALSA: usb-audio: Fix code alignment in mixer_quirks
85293394a947039abecfbff3414b416bac3766f6 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
7587f56eb5903d941cfe8d415b85b19dbe392379 ALSA: usb-audio: Fix block comments in mixer_quirks
f26343a1cc3e7abf91f17bdcd74770c2d16c5856 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8c766611bfa0fb2d245086dc3e2726d3ff5773b7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
839b649e7722cd9cf47ad9d08b848bfc1ba28638 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f25adb28eb31c43202d429ca46ffe0aaee0b2689 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
882af641e8b291400909f645ba4d637028894bf3 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
c8acd6e63d5af91e6aa21768a6bda6414e1203f0 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e02cd4d266a3c5a273877abf474f1759de161539 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
2f7643b6b11dbc4f1296204d44abbfefe9fe7dfa HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
8e9eac46e5fbfaf1cd55dd95ab1e2357be19111f HID: multitouch: specify that Apple Touch Bar is direct
488f7cc25de27e0dfc2e993facb1739a975e6a4c ALSA: usb-audio: Convert comma to semicolon
b1912e25bf4d1854954a99d068af3461472ce755 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
a3c8620c408d209e892d8965c9da5e0d4d1fb220 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
d8f08d328253c7bf2c09daa2fea63b6232dcc75d usb: core: Add 0x prefix to quirks debug output
a45d77d80fa5f06b619cda486e706c57af102af8 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
bec7d536e8a8d76ec11c546152ed719734a752d9 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
bceaf26026b89802f549794b12bbeceb76b313b9 drm/panfrost: Drop duplicated Mediatek supplies arrays
8291d339915efad63b5cb05feecfdc7c194f9f56 drm/panfrost: Commonize Mediatek power domain array definitions
4344a7c9137b1a22f633492b268a61896e619eb1 drm/panfrost: Add support for Mali on the MT8370 SoC
7a5c7caa3f39f6436bdb42b1146bcbe468cfb2f2 mmc: sdhci-cadence: add Mobileye eyeQ support
5cc37b03a36560773126720010da386296539e82 i2c: designware: Add quirk for Intel Xe
d4dc4b760fd9b5e5389bb49548f4f2a9e0796622 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
9f29430766af797bb129a1fb9da669a88013344e ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
145ce1cbc617eac217344328684f3beebe783862 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
4fc82bd06d3f9c148003fddad74835816f40d5ce platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
0c9b6ba2bd9c310003b25997b00905e9975731a6 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f10c54d5b8ad028a26cd49217bc12dfb7d52842f gpiolib: acpi: Add quirk for ASUS ProArt PX13
2dcb6bebb9eb5fb4c1e83e3be8001003434f180d ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
e85ac4efa33eb06d2fbab8c98a1fd4d294dcbafb ALSA: usb-audio: Add mute TLV for playback volumes on more devices
e86f4cc34d82b6d262cdd070ad0b85a54856077a net: sfp: add quirk for FLYPRO copper SFP+ module
5776fc7c901f807c3a0d95717f7ab9789009d8d0 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
73f87944d81fc94268d28e169890f47113d89275 HID: cp2112: fix setter callbacks return value
d337bfbe4ff086651e15e268caa77341cd904318 HID: amd_sfh: Add sync across amd sfh work functions
f4cfea56023b54dcd4fd0dc6d88f55b257da3b20 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
608b2735dde39e5a19a147055c65a63adaaaa1de firmware: imx: Add stub functions for SCMI MISC API
13d00ee00754557f74c709adc2999cd5bf8a4d99 firmware: imx: Add stub functions for SCMI LMM API
d3d344ebfc6ba09583575e9d1d2c3212bf586bd8 firmware: imx: Add stub functions for SCMI CPU API
1fa6467b99aa717341b570d807271684b93fa2d5 arm64: dts: imx8mp: Correct thermal sensor index
c968d732ec750c896a34ebb207799d5496d2cc26 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
da72f41f1e5441e3d3fb5fecc38a27541339b9ba cpufreq: Initialize cpufreq-based invariance before subsys
014845b3980c6bdd43b397bf291f9869749b8342 smb: server: don't use delayed_work for post_recv_credits_work
a2a3cc27d42e26d8e1811841b76eb847cce27b4b smb: server: use disable_work_sync in transport_rdma.c
b64fe2dd69194a646b1864dfb78076fe93694857 bpf: Check the helper function is valid in get_helper_proto
dafb13cb1dd0aaa2c16ba98caa69d29f526c2d67 selftests/fs/mount-notify: Fix compilation failure.
8d5b3de0c89ca87d81ae8c3f6c431a73c9c301d8 btrfs: don't allow adding block device of less than 1 MB
ac18abfa0dc48f57e8bb01356644f11b7cad3106 NFS: Protect against 'eof page pollution'
aa54905dd341560ee198d28680dde037bf76b9fb NFSv4.2: Protect copy offload and clone against 'eof page pollution'
3e3a38a877d4e73bfe64a54c4a770a5bbd5378ee drm/amdkfd: fix p2p links bug in topology
b42226bb75a25d80e2a119048fd6249764297f78 amd/amdkfd: correct mem limit calculation for small APUs
93e2c47feeb7cae5f4e92c569e89eed5ac800247 wifi: virt_wifi: Fix page fault on connect
b29bc546dc444ff0b6135da11d46e04a2d05113b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
6f778d32a449634e6313167628194ead5ee261b4 bpf: Reject bpf_timer for PREEMPT_RT
74f4093b7583877873f2191c13aafc6e48ded6ef selftests/bpf: Skip timer cases when bpf_timer is not supported
241c528f6e66d8839ef1157061a994e64652fb09 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
f5a70dbdf2c2ea5b964f626f8371f7354d984b32 xfrm: fix offloading of cross-family tunnels
8e7a45a751ce27e00fcc2fa67af0a4bb2d605ae6 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
bd45e70f53a3f3fa10e081d8bd4d2d7647038797 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
ecab89e955a246fc551b41c859b494e0eed51cc2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3d30c044cd8edeefa3dcd36d8db2b266a69735fb can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
56e2fc0fbe5632fbedb26be4bfe4a405983586c5 can: peak_usb: fix shift-out-of-bounds issue
1f79c6aa33fe340d59d436efd18949acbfe0587a net: tun: Update napi->skb after XDP process
ff782183970db1c2734265bca96ff3e92fb19642 net/smc: fix warning in smc_rx_splice() when calling get_page()
2a2475598f06803e984896d4ad69ead7023b537b ethernet: rvu-af: Remove slash from the driver name
53564dda3d0958b1a1bf64a4afca61254c4d13d9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
5aff285bd6cf036ed77f43d5a8a154784160cfa3 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
49592fb69a7e6db5b634b544bde15dda5e106e6c Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
c5d9471b2af4da184f77ce2d15a23c0623dbffd8 vhost: Take a reference on the task in struct vhost_task.
c097bcf2661d7daf49c52b6928e8f809ce22530e Bluetooth: MGMT: Fix possible UAFs
cf13385a3810733453603cd94699763a6131f2ce broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
f56e3f49973360bb5064b77db92a7d06862cf527 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
1530efe8cc73d83a9c1dc988955e72c08e302f56 bnxt_en: correct offset handling for IPv6 destination address
de180c957b3a136da46279a7feb296eb01c7fe07 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
0ca6988b7c71c171bc102df1e6f41f1d97305b4e nexthop: Forbid FDB status change while nexthop is in a group
d86715c902f109e88c5f07e90e6734f7445044cf selftests: fib_nexthops: Fix creation of non-FDB nexthops
14d3bd190adb57affa650926282a75df2fbc13ca net/mlx5: fs, fix UAF in flow counter release
20286bd60bcca9e91f1bbff7be12809d78c03c05 net/mlx5: HWS, remove unused create_dest_array parameter
00ed84ca07e2ed31c763798839326186bb397f38 net/mlx5: HWS, ignore flow level for multi-dest table
60dd3f6cc3bc4028fb287467714c6006fa9aee82 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
b993d41de19679cb7207199cb18b2c7041531eec net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
53246410e54cb623d712c37a45a6e0d7a387b932 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e8f776f62b9f7f07b3e8e20c41380ddf49d1f38f octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
a14ebd7009bea2cd7f0544963affc142cef29a88 drm/gma500: Fix null dereference in hdmi teardown
dcfc1cf39d22ad7ae5c74d6a6ddbf6ef01cea6fe futex: Prevent use-after-free during requeue-PI
64737ae48b6d12855d976d0d95f0d0f9474c5d9f gpio: regmap: fix memory leak of gpio_regmap structure
0df042c39c8283ce68736fd96c33c0449edac097 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
261553820f73b6a3e2c04be1241957de705d971a drm/xe: Fix build with CONFIG_MODULES=n
68d778467a1885728c0205c4d7d360889655e328 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
3e42d7dfbbab96b882d556f978dfddba69555b54 drm/amd/display: remove output_tf_change flag
203dc4b6c26a098b426d0cc6ac7c400878db5af8 futex: Use correct exit on failure from futex_hash_allocate_default()
7e31767195229a30d0627248b35fec149463096b drm/panthor: Defer scheduler entitiy destruction to queue release
bfb422e5f8c82959841de55e70f40b9539f2016a platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
cbad55c57d29ebd2997536c4375fa6cd93106c4e smb: client: fix wrong index reference in smb2_compound_op()
bc2a06165e6b71e8184b689b31acf8c074dd9c87 Revert "drm/xe/guc: Set RCS/CCS yield policy"
33e1f6c54933981be04983ccfca75e00b191c457 Revert "drm/xe/guc: Enable extended CAT error reporting"
3d9bdd34579cb047295dc409c87a9a9158e100b3 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
a6bcc369c18d8ab3925fa05415e17eab5a505c76 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
7d23becd1c510ac0c97d97b412dca2fa8f6204f0 HID: asus: add support for missing PX series fn keys
20fbf331c18025598b9b316aa3e3da3e51be388f i40e: add validation for ring_len param
37e9bc4a780990ab453e1d4899d1abeb4933704c i40e: fix idx validation in i40e_validate_queue_map
87e0d4d4c55f7e1ef6d956a610f2d33667d11810 i40e: fix idx validation in config queues msg
b5de06ff3cbaf5baff2e8ec28cfeefdec37dc491 i40e: fix input validation logic for action_meta
4068cdaaf608a5092a26b9f0d0480318adfe9314 i40e: fix validation of VF state in get resources
c513af649924fb1f9a4f38860b6d3b19feedc7a7 i40e: add max boundary check for VF filters
b9a2e4d40a85177acebeaa61058273d4e2af78cc i40e: add mask to apply valid bits for itr_idx
0a84865c0be907748f039628ebd469b61bbdfdd7 i40e: improve VF MAC filters accounting
4b999ddbe184fc415e9506fd80d2934ccbd4b805 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
a406092ba0207c1d22f4581c989e0c55da34ce9f tracing: dynevent: Add a missing lockdown check on dynevent
bac0277904aedbb31e9b9feaf7386211abf3fe3b tracing: fgraph: Protect return handler from recursion loop
4c2420648fd373ca1d0fcafaa22da420ab491461 tracing: fprobe: Fix to remove recorded module addresses from filter
15bcf21c592350318910ccabaec8f1e677b3f730 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
65de3ded8177d910fdb74546658d2bff3363e819 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
c1a8ca730f4eb9246a1fe462f3bac0e11db66332 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
268a081c77dc98810d596499906b5dd094856a01 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
8410bf259b1244bf30247debd7f7f3d40262c268 drm/xe: Don't copy pinned kernel bos twice on suspend
5f12d63f7316ee5a778896c183899a522ee453cc drm/ast: Use msleep instead of mdelay for edid read
4bad59144a4ccdd03b5926603e951749ae1da5d9 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
9d46a3de7c0fb5f45cdd5d4c9f6a4c584de70f6c pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
f11d8fbe75bfbb3cffaf17adbec6c6531a25cf63 pinctrl: airoha: fix wrong MDIO function bitmaks
0d632187ad285c00c9879f9049830a95416d725c Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
6446ca5608e9b7f2ea933a5ab3f3bbbce36d4f92 vhost-net: flush batched before enabling notifications

--===============6298233235862282114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6445137ba99-7ae509307a52.txt

1097130b8eaa44b2ace0abe494487a1dd2988f48 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
e609c36601cf88f96e3d0e782337698c98686150 firewire: core: fix overlooked update of subsystem ABI version
e0f210fd5a8b8728a504501b78a3a4ea2916f6c6 ALSA: usb-audio: Fix block comments in mixer_quirks
9248189118a33e6fb9b805ebe17c71da0d1e442c ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e666a234181f0aa4768be21721d0b20974d2906b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
906124c5555d01e84360af40c92409d765e7d652 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
092c41f441ff4bedc7cca178e2266e5a36bcbd1b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c1e7113b030287e068fef92e4c670bfe358c24f6 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
fe142a6569a0e3ae0e3e83888d69ae5ce7d1dcfb HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
c21e2b74c06cb1a1d2475529b0d11da4afbe1640 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
299cb2ac554d2b8d67aa762bf23dd8da4c97ae66 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a7a1c8ab11267d7f82554ddec6403058fe93dd02 HID: multitouch: specify that Apple Touch Bar is direct
835ec344b43cc79ef14ba5bebe4c8bc906713527 ALSA: usb-audio: Convert comma to semicolon
c17c885cdaedba63426c07da902f72e5e6012f52 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ead13821276aeb92025c57c7e1a679f4cf348a8c usb: core: Add 0x prefix to quirks debug output
e71ec1d205a83d761e52eb446905ddb6bcfdc576 mmc: sdhci-cadence: add Mobileye eyeQ support
d9a691e8fd8ccd92f4b05dbd42c092aae7871652 i2c: designware: Add quirk for Intel Xe
c55eae32caf72311596df8958eddd0840d176d83 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0871e2300a421599b4c517443ce478f8fe5d18fd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
96e97f501653c6b989108a0f923e3aa7bd93e914 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
48e2def44b51f19917567d8c2196c11340ff56d4 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
406eec1a2967d9c9f111412d474c325f77a482d1 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0f8edc8a7c553b163ac198893c6c436ea3593348 mm: add folio_expected_ref_count() for reference count calculation
1ef06ecbf42d8a29d2b967cedc68a666d2b3d837 mm/gup: check ref_count instead of lru before migration
3a41ef3c0120f0e4859f4b66b13517cf8d5b70bb mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
776a8155ee253b1822cf1a32d7c27d1fbb22e118 mm: folio_may_be_lru_cached() unless folio_test_large()
25627acd86c285c05d049c1da6c0a388e8807116 arm64: dts: imx8mp: Correct thermal sensor index
b6cc36605952d0c1455aad0d4c72dbad3e216b24 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
4ded8c19cbf7e944c35d54e98e86e4c24f8de79a cpufreq: Initialize cpufreq-based invariance before subsys
c09b493eb094788c20ec47dd76c0648b33c8d6af smb: server: don't use delayed_work for post_recv_credits_work
f6318d41c34832ef13fefafc5a0e153af70d1cc6 wifi: virt_wifi: Fix page fault on connect
67b92a42401c024efc24f100df83f41f4bd91a69 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e49e6221f83d3db6d9f167d9057d3604d029d00b bpf: Reject bpf_timer for PREEMPT_RT
d7d1404d5d0cf35856030612bc5c079415fe7e82 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
ff925d87955c4d83114299d9344d915b5aef11ad can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
671e3aaa03201f4ce047ca74db8609874473237d can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
40d4677effd6dc71c8a8bf944e6d7533d2712672 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e40e90b28d5182f867b89d782d01809931876692 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
b0e075d208d789585a31fbb7dd3b7fdc7ee63c20 can: peak_usb: fix shift-out-of-bounds issue
8295b8f721a0887c17056cead0f5d43ad4ba6fc4 ethernet: rvu-af: Remove slash from the driver name
e222c4554d8fdbba51418d0afb8fc41d0f30e1e8 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2d24771cc43cb3ad3df0afbe0a82c26d5a656413 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
25b572772ddf773eaabf1bebbecb6cdd2fe68487 vhost: Take a reference on the task in struct vhost_task.
2d12aa64510ff3e2ec08f2222a2dedeb962afd94 bnxt_en: correct offset handling for IPv6 destination address
68e2f59d35f9be9208b2e62586fdde4a0d31f925 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
95305bf8e943a2c15988f99f9fdd8d44f8645c93 nexthop: Forbid FDB status change while nexthop is in a group
7b30f38a2b107a251487de136690cd01c0d0c858 selftests: fib_nexthops: Fix creation of non-FDB nexthops
03c63f3403f1044b6fdfbb7d14499a88c11141e6 net: dsa: lantiq_gswip: do also enable or disable cpu port
a72b4ba2d1e3ea0ac4d093583a78e07c03742254 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
637d1a10e81cb770be971295fcdf6e4e6fb0dce7 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
386aebd4b04c8decf7bfdb51d5f551124d98f440 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
14025b024e6f64123518d820392634993ddbacaa drm/gma500: Fix null dereference in hdmi teardown
edf31281e40ab425489995d0b52b6336ca8a247a futex: Prevent use-after-free during requeue-PI
ab2822b7a80e6aacbba3825a52555d59f180c6dc smb: client: fix wrong index reference in smb2_compound_op()
8a7470d0321e00c21f4aab7cc7443ab267c1ea01 HID: asus: add support for missing PX series fn keys
41c3a2c18f38df07ea3888fb6fd5fd711363488a i40e: fix idx validation in i40e_validate_queue_map
38007f7ee15c78bde446b034447573261aa49461 i40e: fix idx validation in config queues msg
0afe4f9ec13218e925e361a609e3f4bbab74ac0a i40e: fix input validation logic for action_meta
69975ac294cc91eb258b218a7086f9d9e1d1138a i40e: fix validation of VF state in get resources
4d6a06943d44dc4b5512b942fac8e64d74072d16 i40e: add max boundary check for VF filters
a80c3c17ca10d0e728e217d8e174c8da90df4206 i40e: add mask to apply valid bits for itr_idx
1e8b813107f2c85ab615518bf13f74224439a1b9 i40e: improve VF MAC filters accounting
ae620de3fa45151a64471b48da7031eb99795108 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
dfb37e4738887d6f2c534d15c431e99c2f64821a tracing: dynevent: Add a missing lockdown check on dynevent
7ae509307a520911a5485c97fd203f31daecd9e7 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address

--===============6298233235862282114==--

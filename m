Content-Type: multipart/mixed; boundary="===============2094252513619165866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Sep 2025 14:29:09 -0000
Message-Id: <175906974911.3961984.2710499753435349636@gitolite.kernel.org>

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 42f17d1f1aa0644cac913d966184ba5936da83bf
    new: fb73828ba5e0dfe7280f26ad09f2a4e154d27a7f
    log: revlist-42f17d1f1aa0-fb73828ba5e0.txt
  - ref: refs/heads/queue/5.15
    old: 30e2037e9dc1ad33c35a9101911308bd05eb06d1
    new: e870644ca46997606e6e0b115e518cc8480fab5f
    log: revlist-30e2037e9dc1-e870644ca469.txt
  - ref: refs/heads/queue/5.4
    old: 6ce4b70da8313da1d6e37af77bb04652e26b8351
    new: b37c8b7d85fc2242911c00b875a179db04843965
    log: revlist-6ce4b70da831-b37c8b7d85fc.txt
  - ref: refs/heads/queue/6.1
    old: a5137b2ae2dae7b41e22ede908e1f6de37e2a62e
    new: 57587d7abfd78d00a6ea5b3bfcec27a4180d4cfa
    log: revlist-a5137b2ae2da-57587d7abfd7.txt
  - ref: refs/heads/queue/6.12
    old: 51e7cf7debb6a7e1dd39584f6228ff1d58f18992
    new: 2820822b9d384f20c8a8201c107d451f16a1a9c6
    log: revlist-51e7cf7debb6-2820822b9d38.txt
  - ref: refs/heads/queue/6.16
    old: 0d79dccc2a410b142501dee9154f43c1b214dd5f
    new: 03733e6107f4bd0f933af3b08c14e65f177a9796
    log: revlist-0d79dccc2a41-03733e6107f4.txt
  - ref: refs/heads/queue/6.6
    old: b631c3db9b16fd4c3443f23048aba874e9580994
    new: 46abb9aa820a884968758716b30b08a00886b858
    log: revlist-b631c3db9b16-46abb9aa820a.txt

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f17d1f1aa0-fb73828ba5e0.txt

beefa4f970b6a84924dc0716cb68e00c63bd229e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3ccf19e7c0f5c7ad32011e6036153e30793f5ba0 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
bf3119da7964fb28c997c462cb127bfc5d31e7fe media: i2c: imx214: Fix link frequency validation
71f8d7bfe2db4d34c52418db75beed79383f90bf net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e94ec576642760f2ce6a24ca1397b408c52244c8 mtd: Add check for devm_kcalloc()
03106029d515b9e1617235c957427186362ca147 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1f9db68708a3062bbe7eab82a0efc5edbd14db88 NFSv4: Don't clear capabilities that won't be reset
982b24172efeff7dc7fd9fc448cb9c8e1e963b4a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
595712163c9eafb71e2ea870bfcfa5839539440a tracing: Fix tracing_marker may trigger page fault during preempt_disable
01a68f3c0d981f9def18653d032e0f4d0721b14a NFSv4/flexfiles: Fix layout merge mirror check.
7f39add72392d243f49173b0d5a4b2a91afbbb98 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4828bf816e5073798d57ad326e3ed97ab32df34f overflow: Correct check_shl_overflow() comment
e553fbc1db6570c86adab41efe1eeaaf0293c6f0 compiler.h: drop fallback overflow checkers
7168d651b14f746c784e6fbad0e80a7123293831 overflow: Allow mixed type arguments
1512fc03f1798aa65f088c2c74a3ac954496d836 EDAC/altera: Delete an inappropriate dma_free_coherent() call
e555f6b896b48caf701df0f7f0ee8105e6b9ce54 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
7e0b0b5fb41d6faf4ef911abe2c85634d617264e ocfs2: fix recursive semaphore deadlock in fiemap call
5d0a1840d715718a9d03719793cff377e2fe9bb0 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7adf478d364b95040a1757c7376a8d3fce5c79fe fuse: check if copy_file_range() returns larger than requested size
55c6b380edf62ad5e6fa8799178fcd492dab28a3 fuse: prevent overflow in copy_file_range return value
3d3ae4591fb81337c61732dcdcca9dc89d99f824 mm/khugepaged: fix the address passed to notifier on testing young
9df5852a1f1cca79128f0a2973775069833bfbd6 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
0e1cdf7792dd559ed3ae078829f866667081fcc7 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ba9e856098ec8d6dba0adb790795eb89667070ec mtd: nand: raw: atmel: Fix comment in timings preparation
97c923f59b3a15d3b899e736212b7444e544d8da mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
b290aeddbea52b83c416f31345460b5761c55710 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
52d5aa22b92cab367754cd738bd4647baab519ee tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b235c38b132fc8fb20f8691657e3d460341f2821 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8038d359be8433c65f67ad38088247a2b26ff77f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e59cf6a1d3f55d30f24af382ecadfea82f9a72b5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c81fd074ca5f1ec9e87bce7b4284f0be71b892ec tunnels: reset the GSO metadata before reusing the skb
092d06cfa11aad887e1710ddbb039d0f16192b31 igb: fix link test skipping when interface is admin down
798e9754470d6609fc8bb635c8e3e02112dd8c5c genirq/affinity: Add irq_update_affinity_desc()
269e2ece88dc8076c77f1a0c019b4cf883157bc3 genirq: Export affinity setter for modules
6f2afdcf93b79fdba6cdc16943ef8d207f94d717 genirq: Provide new interfaces for affinity hints
063f51dd66e602197a61fd7e25808852c7fc5d79 i40e: Use irq_update_affinity_hint()
7c581dad900e464a16e1bd026bf2c460cb076c56 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
74f532328126c18a301bb65e8c88a033184a99fb can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
34a64d99356e5df3c9b3ba109adb1f5295b0d1ef can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
3e5c541cd90d4cb28818509e83a53d1c150cac54 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
651e638ab1684e15634a82fa8011609ee305d38e dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
16564c33aa7ff989ff08d1113f002372a345eef6 phy: ti-pipe3: fix device leak at unbind
f788647afd747aff1ee5af42654a0eec4e99c6d3 soc: qcom: mdt_loader: Deal with zero e_shentsize
1f778f6c7fb9ac47e803c1e20701f6792d8907f2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
15054c9bacb2d5257171d13fbc53b33706fab7cf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
594af00e2cb7a94ecb31cc7364832ec5cf2c780c ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
00d7cbb2fca9d30d37d1347d5e9cd5c38eb70e80 wifi: mac80211: fix incorrect type for ret
1057473000bd2c77968a1c81dd47b89a2b36b006 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
05d6e7a0b1e7f5885c8b30fcf076d815648b1b52 cgroup: split cgroup_destroy_wq into 3 workqueues
c7a15f06d980777c7610e897ed128470a7d2d65f um: virtio_uml: Fix use-after-free after put_device in probe
18c0084d4f7a0d95beaa03fcdcd57b40c6c2300f qed: Don't collect too many protection override GRC elements
f408a1f08ea9f540b4a88e4865f414e21944571b net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
bf5e30e1cce1f4a7680363bb69a9a4e4d6ab0d0d i40e: remove redundant memory barrier when cleaning Tx descs
2ece08bac302d1fcfdbce38eeb79f0054b786a75 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ffee82a96612bf00f17165d2105d40d6e5d630e0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
0822a09369ce6191ae55ae5e5d8edf210020520d net: liquidio: fix overflow in octeon_init_instr_queue()
7108c572c3507bbbe7acf373368f69d39ccc0fe1 cnic: Fix use-after-free bugs in cnic_delete_task
52767b323e2c3d92604b39572c2b2030fd6a051a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
e660a8e04151dce5904f284f4dd22a0165a3873c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
55bf7fc13deaed56c0609c0e8ac162b8fbd0949d power: supply: bq27xxx: restrict no-battery detection to bq27000
175f2b918d9c928a5a3192c62a3eee6e5885b1cc mmc: mvsdio: Fix dma_unmap_sg() nents value
38f54ae66f4b515cc379bcc09877584a00318d08 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
831014002344837e62956c490f66d6a72794da46 rds: ib: Increment i_fastreg_wrs before bailing out
463ff1469b23ea2a2a1811221d6bf6f9d1081e67 ASoC: wm8940: Correct typo in control name
ee48b11dbd23b11697998e68c50def7fdb48c7ab ASoC: wm8974: Correct PLL rate rounding
05d9a9a7ab698a9979c4772ea15baef981003f03 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c3c5f3d1c82bda551eaaf60529772bc36542fc91 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
7e4cca58b8c7da76fd5ed7e41e596de3b6086b64 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
8fa857c779ca0842304296fe608f8ec37ee6256a serial: sc16is7xx: fix bug in flow control levels init
40a169f310325491f65dc10e5e70230c0d1cdfb5 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
15859d99862431fa42571b716030112ea26cd742 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
58e7c2b5fc04b8013b5ef9adbb2ff2e2017fd577 xhci: dbc: decouple endpoint allocation from initialization
678b649e2d1ba8293490c691f0edb34c931040fa xhci: dbc: Fix full DbC transfer ring after several reconnects
960c49cdc640aa397a3e89e04568f3519e9e23b0 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
d8985fe762f6e51699b91e71705e4f4976e128c8 phy: ti: convert to devm_platform_ioremap_resource(_byname)
d5dd7725bc6561e14a401e7886c7ad6fb969d935 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
58f71083e1be40686976682768f2d36313de4223 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
8604f09d3caf9e71b236c9c00c6395a02a40322d phy: Use device_get_match_data()
da0e906481871f2505ecaf57cb0c5a28085f21e2 phy: ti: omap-usb2: fix device leak at unbind
ab9b5d80e2ecf4d41f18ba6fd18515e2e58c120e net: rfkill: gpio: add DT support
5cdf455a77a43938e1fcb76e7dc5290c16ba0df3 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
f25211cefc676cc61d54102dab56671f645a1adc btrfs: tree-checker: fix the incorrect inode ref size check
28c54a717ff2d661fabf33dfae82b5fc85c3fcb5 mptcp: propagate shutdown to subflows when possible
6ca14b115a161e193a7d23b25a7a6ee29ec1bc35 ALSA: usb-audio: Fix block comments in mixer_quirks
0298df24068ee9bde1d80740d0b54aaf2f34ac1f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
33f2f51d602ff25f0558e4a3993d7fde21962ae1 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
cc53060bff9332f9a379b613067c9276094d11c6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
456c68f65006756fd6c514e80171852bf6c6bff2 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
5fa686fdde8c547da06d1feca28375c5419fbaba ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1d33345fbcce9b4a2e721af56ef459e94f28e485 ALSA: usb-audio: Convert comma to semicolon
42638cf9540b8005bc4befdc411955e6efd215c7 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
2c62cad4f1aa0ca07f3679238980279cea327816 usb: core: Add 0x prefix to quirks debug output
928c79afb372f6ad6cb7a7fe4b13217dc9a85ece IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3b69012478f43972e5a63d0f4c098f1087c32090 arm64: dts: imx8mp: Correct thermal sensor index
b47fc899b9310a3c3c417e6f54a7c46c49c02a2b cpufreq: Initialize cpufreq-based invariance before subsys
edf7d20b0c9f9c3058f0a34fecd57a5c873cfc9d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
890b9c8ecddaa4c740c92617dad02b1b114e28f1 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
57a28427f54eb64a170a0e4d11d989428371ce47 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b16f9b40c0208a27bd5c5cb5983c9e377a79563f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
5e83f4f179c78775c4e4de4f63f047f25ed1eac1 can: peak_usb: fix shift-out-of-bounds issue
f6fa7401562d80b6e4de7171eecb4a5e2f8e810e bnxt_en: correct offset handling for IPv6 destination address
76d6a761ac9ffde276d0758507d19a78bacd997d nexthop: Pass extack to nexthop notifier
61e5d8d8c90b2b5d31060dc80a2c5e7424674640 rtnetlink: Add RTNH_F_TRAP flag
67fdd0f9b8117c90413c08fb135d1585448bbf16 nexthop: Emit a notification when a nexthop is added
ee3f2a8775dd0be6712170cc152f5fe5fa3b14dd nexthop: Emit a notification when a single nexthop is replaced
023aaab0f4842dfd14734148334b52bfe22d2f09 nexthop: Forbid FDB status change while nexthop is in a group
17a1e0a2b178596961bd67f794fe242c4d54d2f0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
fb73828ba5e0dfe7280f26ad09f2a4e154d27a7f drm/gma500: Fix null dereference in hdmi teardown

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e2037e9dc1-e870644ca469.txt

3529907e95a9164dcac02e8f3f13e02fdc3a8d12 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
8fe368479f427f4fe91aeed16f51775aba544817 xfs: short circuit xfs_growfs_data_private() if delta is zero
20b1e7a6d75a5c09883b2eacc7c42c865c60cde5 kunit: kasan_test: disable fortify string checker on kasan_strings() test
a7a847b258782caf8ca20402862e55af9c70772f mm: introduce and use {pgd,p4d}_populate_kernel()
a3c137363646d0b0be632dbf2efa9ba9ebc7582f media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
532114897b036b891919a588f00c10719952fe02 media: i2c: imx214: Fix link frequency validation
0f06b1d722ff26717028898d61979aaebe5156f0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ddeb5aee284f1e9eccf7ff4b537f77388db3fa58 tracing: Do not add length to print format in synthetic events
8999fe3bc8c2df4788518304aa3723813fe3a44b mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d4a02a4412b853c5f09394c3ab87c239c974b779 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ce357a1c9f0a356f81762c06aa1dea892682828f NFSv4: Don't clear capabilities that won't be reset
4a5427a7cbe7e308d393347f2398a03fecaa76f4 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
ef6a9df4d3a649a7fdbbee61c4f6b89213621375 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
42702e177cf2baf5af3bed39babcc10eb22015ae tracing: Fix tracing_marker may trigger page fault during preempt_disable
d9fe2143a39b5a1ee67cb191a62b43b985161072 NFSv4/flexfiles: Fix layout merge mirror check.
b25d30f358bb9e71d580d7b2418d69f2cd8772f8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
4d8ffffc3560a6d662446c7018b9c715f77acb0d KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
72b4795e86c7e442382f1e98466d2af028d15076 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
293a7a20d58ee053dffa0ad9973635de85c54314 KVM: SVM: Set synthesized TSA CPUID flags
bb49c0f0cb4351106e47bdbb4193b37c80b8473a EDAC/altera: Delete an inappropriate dma_free_coherent() call
217f94c7d2d59f6d0fe3c71afea2ab15ad891963 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
415f395563872a554b5a16159619852451042bdb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
651542eb7a442a25673e4007cf840812d8868fb9 ocfs2: fix recursive semaphore deadlock in fiemap call
a4a2f894551a50cfdc30fc8c16fd5939a4168517 mtd: rawnand: stm32_fmc2: fix ECC overwrite
65e656cf19824c88e54f7595681b9cdf129f2444 fuse: check if copy_file_range() returns larger than requested size
5947a724b1e535a65a0580d5dcfcdf21a4512333 fuse: prevent overflow in copy_file_range return value
db811fd0a0ce4818a4805bb1f9f6259cfd4c08a3 libceph: fix invalid accesses to ceph_connection_v1_info
fb919392960e9b72755f049d2e258a957871a7fd mm/khugepaged: fix the address passed to notifier on testing young
cb95f3c6583ac578f7cce0519fc9da890d42312f mtd: nand: raw: atmel: Fix comment in timings preparation
296a8c1089f600b8937b6d7cc923d1e2147b205a mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
79eb5fe5a36dd1c53b133dc7ad582fc8fdf1d898 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
297fb51d5348d3b937ce284d1714549ab9530dd2 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
214a51759856f1de4aba4a15582dc2f68efcf50c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a16cfffb7d74b95dc98166f4532161536387a1cf tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3bad227ab77fc0fcc8c6525709aaff5d3146b563 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
11c92d3c1635423c0fa6419b747956e479153dda USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f01af5d79e7e484a39c355b3039405b7894cda10 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3b0e9863bac12059ef0506e4035f3900c14c9949 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
20476adb6d858cdebb1f2779c74dc8305f604bb5 tunnels: reset the GSO metadata before reusing the skb
0a6fe80a61515d2f6a718644fcdb2c8825cd2a51 igb: fix link test skipping when interface is admin down
888381782336747c73db839309a44adc84ae46ba genirq: Provide new interfaces for affinity hints
e7904fdf65db575dbce35c3a2de766daf0f6fe64 i40e: Use irq_update_affinity_hint()
907324bf2341a1d1c4a513cc9a72541328d8cfeb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3f44c64a023dee60cad16c0c03ce1ffd67928d9f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
18c7dec31080c82981de3ccfbbc65b451d53321f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
9262bbdaa1c1b7541ea843c1409581370ff6e67d can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
8d4dd397cab3e78156000eb3803a08c8afe53907 net: hsr: Disable promiscuous mode in offload mode
c28030d33671536eb97b14959b7e7866dcae519d net: hsr: Add support for MC filtering at the slave device
d852ad9ba07cb6ee06112a5c516857911eeac7ff net: hsr: Add VLAN CTAG filter support
57894ebb30cb2b698502a369a6d217febf49ba23 hsr: use rtnl lock when iterating over ports
3b439ab867e2b1a9d2ddb71661c0d7e445072d0d hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
41a057ac2568d24e850a08d5546f1712600d5477 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
49920f514979064d1a4c7282a6b147b59f52b37c regulator: sy7636a: fix lifecycle of power good gpio
4e8efa48839d40157153b227a6412f58153b0128 hrtimer: Remove unused function
6fc2ba94f1ad437aa6beb84510d997824d5462f9 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
28121574a4197ffe84902e584ea7a64110bff0f7 hrtimers: Unconditionally update target CPU base after offline timer migration
7f8df5f52a2e577c1a748ba5139b715995945f97 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d426301b4670cd4ee4f54a4ebeffeac090589661 phy: tegra: xusb: fix device and OF node leak at probe
f50e2724eca12dc84f651b05aa43950d9fce6832 phy: ti-pipe3: fix device leak at unbind
125418772acbdfb392a6bb88fff8495855381b4e soc: qcom: mdt_loader: Deal with zero e_shentsize
b3dc2f819581392a66483a5a29a7c11485bfe9ec drm/amdgpu: fix a memory leak in fence cleanup when unloading
b01c841ff180d3b852b4ae9057dba80f80b93800 drm/i915/power: fix size for for_each_set_bit() in abox iteration
65ae87c2534698516ea6768a23bc1cdffac253ee mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6f84a29d31807e7ccd438d5ecd25592bd96bfd87 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
9d9346e1c5c6786d45a30ed82571bb8855ecd844 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ca6673c900d79bf55f61600423357970c30edb03 wifi: mac80211: fix incorrect type for ret
3b47445f65fed3a1b5fa63886f996eec2e5dca18 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
0eae39fd862227f6cbf3f14e34c7cdccafcff95d cgroup: split cgroup_destroy_wq into 3 workqueues
e42f85004739387fd5c7f9bbcc2e72ce1ba3d0e0 um: virtio_uml: Fix use-after-free after put_device in probe
5deaa5cc07a9a307d68e7a534c50eaf2272ceb5a dpaa2-switch: fix buffer pool seeding for control traffic
7b05e1dc7065af7efd7d31e1a872833533186462 qed: Don't collect too many protection override GRC elements
bc50cf6d8c3eb36aadd5a8bd7c068a2ca4105902 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
0eee28ebc1cb806477bdbd12aef3218bcf1d499a i40e: remove redundant memory barrier when cleaning Tx descs
409f6882a14f5146ba64d1e72888111c02f83ec9 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5afc56534dc2d891ad1a9ecaac2ef374f5a8b6ba Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
604e031030f24b1bd29cbeb692e56d960dd1a243 net: liquidio: fix overflow in octeon_init_instr_queue()
51488bf5d1bf1c8cab10791416eef1b27e74e3b5 cnic: Fix use-after-free bugs in cnic_delete_task
6a9ba742a367e84a1a04e4dd46e581c8e27c9cc8 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0b4b2f849c9dbd03f45dda81ef0dd9424ade90d2 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
991f9c8ec293528b7260dadb25d2a9b0367b67e6 power: supply: bq27xxx: restrict no-battery detection to bq27000
c581fea7a6c32ce53884ff28b9177da867355a67 btrfs: tree-checker: fix the incorrect inode ref size check
6acb834973e84d5d212cdb94af915d11d38829d5 mmc: mvsdio: Fix dma_unmap_sg() nents value
d288f3944d416321e9bd590bbb506076dc0b06b0 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
a6508c84ba9b085dcf9b7953a843aec8053eb8df rds: ib: Increment i_fastreg_wrs before bailing out
f4c622e09690e0a92842eacb49652e58249977fd ASoC: wm8940: Correct typo in control name
6506b45d88896c2502bc3dbea3e6506fda4eff81 ASoC: wm8974: Correct PLL rate rounding
22bab644f3595c8332a4f97f34ec369d31623e0d ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
7cc7f2e4c3e20fd322ca78daaf54ac6a8655cc1f drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c0e8609d2d4111bb91d91113c640c89cffdc9f42 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6ebfe8e9c7c8a15986e25b860375ebd559659c5e serial: sc16is7xx: fix bug in flow control levels init
6474affaaba66b9ae7321146ea2ea8010ee47586 xhci: dbc: decouple endpoint allocation from initialization
af357fa9de5a1f796fe314a24c53e369c2048941 xhci: dbc: Fix full DbC transfer ring after several reconnects
8f61b6bb1cd6eeb20993538ce775f527592f8f15 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
add9eb485217fe9316d88ba694028b67bda655c4 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
9797046b187501f1b61e139db31378eab5ebf24a phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
b668c78f8af5441ada29795cd392efbfee1ae703 phy: Use device_get_match_data()
ae690e7b2147a20af88880bf91d8fe4129d755ed phy: ti: omap-usb2: fix device leak at unbind
54f5dd2cc240cf7850d06889f428edf132c88cbd mptcp: set remote_deny_join_id0 on SYN recv
1defd02fb3587b1f7fdf727ce53556400a90fd70 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
c8a36fdfc1c7a849e89c80c6ef6a541f6729f686 mptcp: propagate shutdown to subflows when possible
5a13099d6813cb3a2459aa39d5afd17b9da91d98 net: rfkill: gpio: add DT support
d364d38cbd81e660b7c918a893c8023282339571 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6278ced33f34dfa90a144aa5bcf07fa0c1e2fa5f ALSA: usb-audio: Fix block comments in mixer_quirks
67b77b95ab6f10b384d4627dc26255a70bfd2a94 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
2a40640b3e7dd766deec0a4657a107067daf4d45 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
4bb88c5b9381844dc5a3484fca748b4d8a96f49c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6c735b113d83ef4554245b075decb9e7db1d147b ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
75d5e117a87853946ffd4917d7c713e7098da57e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
856a9b831c3fb691398af8170ca197dfaf240f03 ALSA: usb-audio: Convert comma to semicolon
4d37bf1fca0ec956bc487108cd7e128addabb8be ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c491759d856ee968804b2c50c0b9331ee2318b86 usb: core: Add 0x prefix to quirks debug output
62642ed83d33b225f3ff46fd30ef63084de4268b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
62c1e7b13bfbf633f030354dfbfb5550f7a873e5 arm64: dts: imx8mp: Correct thermal sensor index
a5c5d4897736a6b9c82bbe19fdaae0cad080995b cpufreq: Initialize cpufreq-based invariance before subsys
8158c065ed9bdb4d50d4e42e217a799e7c5969dc can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c893c9a97a1f928c8f6df6e29a92bd7d1500b709 bpf: Reject bpf_timer for PREEMPT_RT
01252e432f5bc1aa7fb108dba278819c196aa296 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
25467cea3c0d885cb03eb7defcc39d7c728f342b can: bittiming: replace CAN units with the generic ones from linux/units.h
f0f2c6a66e08e4442fba6585b7bef41911b09366 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
82da9ff61669a0e35de5951f312bbd31e230b036 can: dev: add generic function can_eth_ioctl_hwts()
321d8eea88770d0391cd50df280f0413e955c1bb can: etas_es58x: advertise timestamping capabilities and add ioctl support
e2efe0d03dec48b8dd555596d5260e8be1aa16d3 can: etas_es58x: sort the includes by alphabetic order
562cb27784740c74ce338939789f8489ad96118a can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
835ecf11d71d7f49babd28ccebce0037b17f0d6e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
dffd5fe264427a82e86fdc1512ae6442c2cd7af8 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
42bb171d24d76bcd0dc94f2af49c698404875a77 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
b1f6cf66fe8e65c5c716d4736030a59a5798a872 can: peak_usb: fix shift-out-of-bounds issue
9168dcb2b2313b64dbae76422ae78d3c9b9b37be ethernet: rvu-af: Remove slash from the driver name
fe57f5bcab0594a360e990278d011a8b8d12b88f bnxt_en: correct offset handling for IPv6 destination address
861d1a6b931edadffef49306c6b389b93af28870 nexthop: Forbid FDB status change while nexthop is in a group
cd98a51b45c45c3635c88219081e4122d6271c73 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a74879fa6cee2ac0c6fc1c0c0540fc5d42b47d9a net: dsa: lantiq_gswip: do also enable or disable cpu port
a4679a5674cb33f292b9c60a64738173c5410103 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
52452032521433104a1de78e9bbdf049465bab74 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e870644ca46997606e6e0b115e518cc8480fab5f drm/gma500: Fix null dereference in hdmi teardown

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce4b70da831-b37c8b7d85fc.txt

851bbbb3061c3e8edec219676b32aefcdd8983b3 usb: hub: Fix flushing of delayed work used for post resume purposes
74d6cf76fd20f0aa540b62bc1d030d47a2026f85 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a0be83015d264e86f50586133f0b959ea388bbe8 NFSv4: Don't clear capabilities that won't be reset
8ac9f7531a307f3493d2f33f3f1519e8f4a9b755 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0e1bdfa3d21a29edf29b255962a5f2d317e201c6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
d1164be1da4c087cac5b487ed2d2471bc36b99a4 ocfs2: fix recursive semaphore deadlock in fiemap call
9ddc4e555df449892b7fc96440a168ba9a1297b5 mtd: rawnand: stm32_fmc2: fix ECC overwrite
d4b7c5e00382351229ca14eec0dbb658e4961d87 fuse: check if copy_file_range() returns larger than requested size
555f5e097f98d7b765ea2da5e4ed0814fd802fa9 fuse: prevent overflow in copy_file_range return value
a266a43328c5bda5d1b5b8f06ffc4e280ebf33c9 mm/khugepaged: fix the address passed to notifier on testing young
63a7415c9cca2c18292b3b478eb1413cf5903d1d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6d637af494dcd537435420c6aabd70d309973a13 mtd: nand: raw: atmel: Fix comment in timings preparation
a2441bc8174fa9cc43453ddeccf81e2b92847cdc mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
76ce28e9d6fc36687232237f51be50b0694734c3 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
fa6b8d1041aec9fac528e757d694a10156dd5f32 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
16f7c3e285f3d74f40574dae89fdd9d6006d3d36 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
191a03afafd942153426b835d059b345b20bd1fc net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
9bd30d1b6e7d3f155c741aa7d7e4d89e0c7eb90b igb: fix link test skipping when interface is admin down
a900f475a9cc8217acc2ab5915ccba92e29be49e genirq/affinity: Add irq_update_affinity_desc()
4360a74f0821bba52c8542073351a3c752452162 genirq: Export affinity setter for modules
e326f0d3e7c61afdaa0cac3626a2d92185a73350 genirq: Provide new interfaces for affinity hints
05a08d57706972e04bd0d9c4fb4dfc17086e44e1 i40e: Use irq_update_affinity_hint()
bec6f0454f8a63970fb730e7935e3d40ca3aaa7f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ac521abe9847b48119c11418fe1d08352f77da5a can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
0c5c1391354defdb6f316e411614c5d114016beb can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ccbad1b5eab13c2359ce33fe157c9e5f2974e5af dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a186a9e7ce04175d3e0c1e42b20263cba27e63e9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
a1354cd9f706bdaca50c7cd97913f64363b2d9ef phy: ti-pipe3: fix device leak at unbind
603817ff0f70121c1f825d3defb52cbc03542f1f soc: qcom: mdt_loader: Deal with zero e_shentsize
daddbe20227ca03ffc4e494ed23e609c5d902cfc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a43b054a7054eed6d956d9357d719c79e40a1b7d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
13b654f588352a592940f6bf96eb64f7d2d09020 wifi: mac80211: fix incorrect type for ret
d1f1d6dd659b3c73bfb709e4498bceb30aa590d3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
993798ee0ec27ce03c5759b8230d87637829441c cgroup: split cgroup_destroy_wq into 3 workqueues
ce23b68dfec1dfc75982d9fea51d9b5ec5dd9105 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
07228aa5a97b8b54cfd40d6a8d65a9d8dfeb42dc i40e: remove redundant memory barrier when cleaning Tx descs
aab8cafe9d1732acaf89d43287600c7dcf747036 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3483ff083f3450b97fa8e00d534af76bc38edeb4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
4732a6016d1eb8d370665a257ea74eaddf13d6c7 net: liquidio: fix overflow in octeon_init_instr_queue()
c002bc6caa7b54d8f1ba7d85b53fc0900322821e cnic: Fix use-after-free bugs in cnic_delete_task
1e1577f486c9a040d7e83fb42f89bcfc1aeaf69c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
f12e3c74565967759fda8efda4a3f3f18230cb7b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
5321a731129e09c96bfe1f38f5daf0384e817ae8 power: supply: bq27xxx: restrict no-battery detection to bq27000
626b711480e16774a05ff861f86ee08ca284c898 mmc: mvsdio: Fix dma_unmap_sg() nents value
314bc93fb15e57809f6e1521942a982910c256e7 rds: ib: Increment i_fastreg_wrs before bailing out
a7b8ba76b31e8ad03b78e50d1c497e54310425b0 ASoC: wm8940: Correct typo in control name
b501d4bfb8754e5e6636b203b59efc597efc6088 ASoC: wm8974: Correct PLL rate rounding
18e63e76a0067678d2eda3551e687088856cc3cf ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c25ba7c3e2aee228004d003daa8131a29e45d0a5 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
88d60d08b6619e7cbbcd6626917f372fa7e2d454 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
cc7b1f41efbb8cad058f4812b4a2bd468f86eb19 serial: sc16is7xx: fix bug in flow control levels init
d20d278527cc15e89e7fd3447162b117677bd28f net: rfkill: gpio: add DT support
1b94a8ad6f56c258dba9811faf4c95d46aa60652 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
14e957fe1a2e97c297e8df03ced8c7f772ca88ce KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
44abb208971fa983790f0472619503b71f335967 ALSA: usb-audio: Fix block comments in mixer_quirks
87fa10257129fe6ad09d6bc26cec1e58b9434ff7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
3f1a6f255811df03762c13c0726f11cb4469a621 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6c3de67574cf5bc3aa518bb15b37139ac4239674 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
bd7397f2936ed5f253f4c3c67521520c878c07c0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
07d1fff3962dd9551e76abf45439143ebc87f046 ALSA: usb-audio: Convert comma to semicolon
ccd4d504ead3d0c6fd498652f69e154b69e2b05a ALSA: usb-audio: Fix build with CONFIG_INPUT=n
4baf9b26a3f5a617fb4f9cc71d61c4f3fc054fec usb: core: Add 0x prefix to quirks debug output
b3d1a74d8140ae8cc3a9ab99a7d5eac4142dcf9b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
55f25a351ce304e2727fe5074e8836ab1cc2d565 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
a241a8b1789005d7cfb791932745d05455f71e11 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
37e8c5a2435ea65b048fa4663e63268685479e19 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
04aedf656ddf2d8b696169298a36e821feade3e8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
66f82332a287ee253c6c0acdee67ec1b38946c39 can: peak_usb: fix shift-out-of-bounds issue
b37c8b7d85fc2242911c00b875a179db04843965 drm/gma500: Fix null dereference in hdmi teardown

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5137b2ae2da-57587d7abfd7.txt

1fdc9d1c6a9750b278b635bb2d2c4756ee8590ff ALSA: usb-audio: Fix block comments in mixer_quirks
ae42c6df39892682efaf2a565bd052b4d028059a ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
37b09a6303006edeedf7e3bbbd7f640167348c72 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
fb1bf2f5db5fa3f249bd3436a1ef46dd6ffb52fa ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
bd8deb58ddcfd60fc76dec61086cd9b8d821044c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
8a500ee3284c1e1ebaab70b32b82b67e2420440d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
81dc4f17b28823e3425aa3dc92c313b37940be6c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
4249fcf899e0f1d3c5be41df00ff9e110b115a24 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
ac3d4f72e01d917f9eb70e8d833c2664185c71d9 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
5cfe984b1812ef7142a75db2dee2c7dc085bcdf3 HID: multitouch: specify that Apple Touch Bar is direct
b2ba0fd41e7b70a19de618e16140f1a7728c65b5 ALSA: usb-audio: Convert comma to semicolon
81f41dd150d1fabab9c9158c93a937e7068f65a8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5fb870b0b6bcc5280a37497fe88c6103b2f6df09 usb: core: Add 0x prefix to quirks debug output
a20097c9597059fbba47bccd72365c0a1327a61b ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
764a2bd10763dd700d3f52db35bb9278bbae3186 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
da9d8fa40583c9bd0ff3e84e2c942dba7935d3c9 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
58cd2b31897f4740b47e43ba148a54a1d68a52cc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
a2eea4595343a5bbc7858b8a41c7217d2f9407f7 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
8fb1e9adb9941aaa2de4a8660aace7d565c8f536 mm: add folio_expected_ref_count() for reference count calculation
3206c3c28a52a34e7bfc7afba5fd458969a366f0 mm/gup: check ref_count instead of lru before migration
df3f97e967367efe2ef679428c96edf99e6f7030 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
27d1846be863fd85dd7e6a31d3d64982bfcba205 mm: folio_may_be_lru_cached() unless folio_test_large()
dad0b58430814535562a7fc2aa4131f3be9ea5aa arm64: dts: imx8mp: Correct thermal sensor index
4041d7bbc079d334dfbf455bca9cf3bb0767556b cpufreq: Initialize cpufreq-based invariance before subsys
2ee1d3aa97389c01deba07fd096e56a820bed54b smb: server: don't use delayed_work for post_recv_credits_work
61dd91f968f72f9e50da9afbed87a2dabcd7bf77 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8c9095c44992ef67b722e37f5d5930801a8b7aa5 bpf: Reject bpf_timer for PREEMPT_RT
b497abc6c5148ff822db568087ee9812370d87b5 can: etas_es58x: sort the includes by alphabetic order
c8fdf6369455bd24abad9a6340e29b37cae85042 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
4251fe171bda35af1a3071a8f7ff53a0750711fc can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
207fe41c39bb69eeb58dce8063053cda2b8f20fc can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
f928c864533683b195401960cdefdad1ee3d36c4 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d5a088a25f09183331210a5f9b23f475e0d80f0a can: peak_usb: fix shift-out-of-bounds issue
738e190d0d5e666f290617454881362eab09ea3c ethernet: rvu-af: Remove slash from the driver name
8221c94044b9048f375dc0da828fb02a27e1b0c4 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
ed0abcb884762374d96694d21a308aba703959cc Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
00167791fd7c001dc897cbe8cab17df08beccf96 bnxt_en: correct offset handling for IPv6 destination address
62af1b26d6fb75a3cc08d89e25296b26a9b95f3a nexthop: Forbid FDB status change while nexthop is in a group
d0fb6d0680cd7ad583b64dc730360862696bfab5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
df8dff9fe9dcde293553b9feb63b1d2d8662b661 net: dsa: lantiq_gswip: do also enable or disable cpu port
739fd4b7a63f0733583e3909a8abed5e1cc0f23b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
1822d1dc4a0b6115371995eff4ef22f89fabb2dc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
8096fed8a2e74dc076b12ca36d1e0368b01133e2 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
e28a9d5aec8d88b1fa6822609edd4eeaa4df8094 drm/gma500: Fix null dereference in hdmi teardown
57587d7abfd78d00a6ea5b3bfcec27a4180d4cfa futex: Prevent use-after-free during requeue-PI

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e7cf7debb6-2820822b9d38.txt

c2012e25de1436576a4f6e9621fe97638a912518 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6e4bc4f26b01bf95bf78ecd688ee515f600c62c0 firewire: core: fix overlooked update of subsystem ABI version
7b54aea90e58e4ffb99ad83d40a8dbeef0c063ab ALSA: usb-audio: Fix code alignment in mixer_quirks
f2c0584e2a37b45618be37ed4229111ad9528b44 ALSA: usb-audio: Fix block comments in mixer_quirks
bb4618b97e29935edfb21eba48fa08ca46059420 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
788e9755113bfe914eeb1ab28c66e57d4191d968 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
6a69c64b0f0b3d293aba8b814a2f557da155b3e5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
27f2f0ba15e0f74251fdbb2b7ee089652d10632f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
03709e644cdc63562dfb5c9ba148114173035b9c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
5ebc4bcca49bc6278fdffa5f570f7b57fc02e391 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
a03196d4330c151a6a1ace324c47e5d72d6db8ad HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
d8f07ac29098b7df8c6ae7da200a431552b8f96f HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
c34aeb7a362ef1e0bc8e09abd502f71c282e1cb5 HID: multitouch: specify that Apple Touch Bar is direct
630a1ed95f64bcc8eb32bdd8f7e66c3275489e95 ALSA: usb-audio: Convert comma to semicolon
67e82659b649228397accca395e90293d2d8538e ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
40b87e3e81ebe2187697cce39fc8689ada244052 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
34d7b599528f818d65bb3dafb8eeae152aaf06b4 usb: core: Add 0x prefix to quirks debug output
23c573f2d0d0544be424dd6cf87bf7da5a05114e net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
ac522cebe87eca9d0086e9a6a28dea5114a18d4d net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
0c65c70bc43c1b3a4f96cd41ef2a20e969d329b0 mmc: sdhci-cadence: add Mobileye eyeQ support
6d39d5ce52ce244278e714dd115224428b27ddc1 i2c: designware: Add quirk for Intel Xe
54ad6daff1f80315eeddc9b26fe7eb890db3e87e ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
70c769b047b56c381a01f5861150e30cab2d1abf ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f8f1cdb50afedf709dd6d97fbed9bb979a6a2d0b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
6e370243efc2fe7c62cf16d5dd9dac3d5a09c054 net: sfp: add quirk for FLYPRO copper SFP+ module
0c2e9079958e242dc58c81c935fb32e0de423ffc IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0884eb57544be811433972fd84cabbf71fdb278d HID: amd_sfh: Add sync across amd sfh work functions
a43b8033e2d718af3f165c25b35e43f962d7ec2a firmware: imx: Add stub functions for SCMI MISC API
290a7e72d86b12dbde6992588980b0a7ce21a9aa arm64: dts: imx8mp: Correct thermal sensor index
fbca68c314300657d00d29b23d98068712693ab5 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
ff47011cf4e22881bea0c496dd1d4c2b5b5f4263 cpufreq: Initialize cpufreq-based invariance before subsys
be69e5ecb89050e20fb3b73b5c0a35864a204ff5 smb: server: don't use delayed_work for post_recv_credits_work
de4c3f8128eafce1dab7030acad1aecbdc9af9d9 smb: server: use disable_work_sync in transport_rdma.c
ada2de79fcdf8aeb714f0cfdbeb11c2e165b539b bpf: Check the helper function is valid in get_helper_proto
55436fef57ce3b302c77c8e008e7ea6a69df8816 btrfs: don't allow adding block device of less than 1 MB
d05e6f8df2d18d8302cfdfb461ca1eeb489e21be wifi: virt_wifi: Fix page fault on connect
e06276132954169b55ef8aa0a7e542bb72c00225 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
186f591ad697e39634298b1ed5fc010d5a6dc80b bpf: Reject bpf_timer for PREEMPT_RT
eb9ff7acb12073d7410b64972abb5d3cf7c1d310 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
09aa3825825282d1a690824158ca57f63452bcdf can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
266bc18471f46d52135875d066363349ac4ff18b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
37abf87794d4fb035bf1dbd5224577ba4e5c107a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
954371624321a9c393850d7ad23f703810e5757e can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
717fb4d37104ca631ddc236f47a2cb853661cc65 can: peak_usb: fix shift-out-of-bounds issue
58157a04e3b2f4d4b3428ee376349da542c6a9d6 net: tun: Update napi->skb after XDP process
ba371a2b04a700bd550489d794ec797a9a81645c net/smc: fix warning in smc_rx_splice() when calling get_page()
3afdc4fc67db6aa62580000e3518447377badb82 ethernet: rvu-af: Remove slash from the driver name
80c894514104b441b24e91ee629451137b949a99 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6dc5decd436b3cf0571daeabd96ce4d6ddaaa353 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
2d4075f0685494078114cd9e452427f20628ac52 vhost: Take a reference on the task in struct vhost_task.
4e2b55bafae9983e6a8bbfbcd88f9e4f8ea80a6b bnxt_en: correct offset handling for IPv6 destination address
1966d717dd3923bbe93253479c0967057b82e084 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
985e22f41e573a5ce68bbd820dea9bce8b99f49a nexthop: Forbid FDB status change while nexthop is in a group
0d02951adb30238fe49adc81df42b362456ab91d selftests: fib_nexthops: Fix creation of non-FDB nexthops
a1ad24241f65b5cbcb804f64f9a1e8c38ee5ffb0 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
57c691535d574231f394ca047f4460eaaa4169b7 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a7ce25b3d77afa958b23c7279c273d294b72baab octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
d28c96984bc0f63d7dd7f66a90891bc138eb3ce0 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a5c905bb31b1f3d49f64accc6e34f3ef1b5abb4f mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
227b98dd2098a6cfe3e61dd34d6a4fe6d5c17539 mm: folio_may_be_lru_cached() unless folio_test_large()
f9a0792ec5ca7a2f2446c050ef947faf604dc53d drm/gma500: Fix null dereference in hdmi teardown
907e8d1e64c3d67ec11e77bd160a5bf62b56a75e futex: Prevent use-after-free during requeue-PI
9d01bebeadf62dcd1a0a1a830f8abc539cfaeb63 drm/panthor: Defer scheduler entitiy destruction to queue release
9b899c183d7716b8d738bbd4710a371c0886baec platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
2820822b9d384f20c8a8201c107d451f16a1a9c6 smb: client: fix wrong index reference in smb2_compound_op()

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d79dccc2a41-03733e6107f4.txt

1e1b0f2d48d281546e24cf71070ea5bccb419d13 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
ae704ff7d44f3f115fb08c0b2ca8c5d7d3877aa8 firewire: core: fix overlooked update of subsystem ABI version
c8a32bf8f8300cec905ff212154fc53610c17d4a ALSA: usb-audio: Fix code alignment in mixer_quirks
9d74744a013daaaf0054794177698b1bfcf50c89 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
9eb97b93a6fcecec8646fa4047d02c85a0081766 ALSA: usb-audio: Fix block comments in mixer_quirks
10f5dec94c327ff35a03ade4a8786b3eed6860d8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e0c57c7f5c20f4dceb9d5457bf4bac21abed7613 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
46f0d84993be544b47157ab5e502a35ccc16e4e1 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8cef5f1878394be70990a8728aed1eb1ac396f5d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
49cf5c53be08fd9c7ce96709da3ea63471e5e4ac ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
902baaa9f4cf1b89f8636876fc1fd64011aced51 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
896b4a698a592ff73e0beb2a92de4c6908e02b0f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
0ebe2eec977fdd22924317830cb36d21dbfd54c0 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d24ad7adf2a95b33fbe955ddd17f2988bbc0a9b4 HID: multitouch: specify that Apple Touch Bar is direct
fe4c3e25ccadcdd97e1b672f51951c2f3da16dd7 ALSA: usb-audio: Convert comma to semicolon
a5887c5badf885765fbe3d2f0b565245d144f2c2 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
d7d1722ec8284552bda272f157019cc4115f4b6f ALSA: usb-audio: Fix build with CONFIG_INPUT=n
168118e8b3b5769af1446d6a54af502339231b65 usb: core: Add 0x prefix to quirks debug output
2e597eb89cbba03724c221aef5848c78d6f88691 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
56b2abda39ace11a73d7a1df5ec9f0f87e87414b net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e8961a5943d381e10cf317e88fda0ec6a46dadd1 drm/panfrost: Drop duplicated Mediatek supplies arrays
32ad282e0410585b2170da0e02b565b8c86887d4 drm/panfrost: Commonize Mediatek power domain array definitions
50e889a0e4e22b23f9e779cb890da9f461e67cb1 drm/panfrost: Add support for Mali on the MT8370 SoC
d3329d4960b423aac6095e27e5dc6972464f5e98 mmc: sdhci-cadence: add Mobileye eyeQ support
bd7bb14671b096df2d608cb0bbc58e535772e28e i2c: designware: Add quirk for Intel Xe
abab39a75a53f6ea936d508b79b686f6b68f3338 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
2557f2b01cc45e7f9db82a6a6dc1ee9c56a8241a ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
42eb2d2b2d31fee0cadf2b0ea5cf7d9809915eb5 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
dcaf59846bdc964fee5c22a02f049459bb84759e platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
ce0e7609e0e1057f56601b3dfe25b56d9663d6a6 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f37837ec9ebb7a11c65016ebc1355e44bb4a577a gpiolib: acpi: Add quirk for ASUS ProArt PX13
8eebbd128eea59734ccd6c2866f919349f544b59 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
7d5ebaf98ae5abb80edbca5044727879a4f53c51 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
e6dce99d803cfe7bfafd83900123aab44af6cc16 net: sfp: add quirk for FLYPRO copper SFP+ module
e3ade2c6d18b3122b2aa3175646185ef6d9d461f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3c522d25dd2181411b5652bacb969dc9cb23a5db HID: cp2112: fix setter callbacks return value
27d97d9ecbef34e48cfef629ea6a217d30f40e16 HID: amd_sfh: Add sync across amd sfh work functions
090d647161cebe2ac2b30e342ec17521852bb51b arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
68d274d3367e7c83bd98cc599218f94ff3d01ac2 firmware: imx: Add stub functions for SCMI MISC API
63d9e7ac905aa49f1fde8b4c68701710421e102c firmware: imx: Add stub functions for SCMI LMM API
293527cefde0a571c40bcbc4a65e4cac06334195 firmware: imx: Add stub functions for SCMI CPU API
3fb8576636ca3d1a4295761e6ca69a83c103c7f8 arm64: dts: imx8mp: Correct thermal sensor index
5ae4299492a89c05979fff6b4b792e381bd0d7aa ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
37dd9b554f1990371d2470aa9bc909734370a27e cpufreq: Initialize cpufreq-based invariance before subsys
a3a4fa2ea7b5adf952112508085ea23b42507f05 smb: server: don't use delayed_work for post_recv_credits_work
19983e1ab6f1fd703143e8234d12a941696987aa smb: server: use disable_work_sync in transport_rdma.c
2e8d2ad3a3e97cb55e74800bb7b0a14827f004a2 bpf: Check the helper function is valid in get_helper_proto
6e761c38c7e21ae80598be8bfa0cbe8f9b906922 selftests/fs/mount-notify: Fix compilation failure.
523b52a2a07c7385b411406ec92d9593549ba5c0 btrfs: don't allow adding block device of less than 1 MB
dc92800bdc0f982d415713e5aeb45a4b1fea389e NFS: Protect against 'eof page pollution'
96bf220c2f16fe6fe5890a9f6ed15f3cf4c8d0a5 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
ee65c5d3b0adc49753d4e9427b8b854b3ec70272 drm/amdkfd: fix p2p links bug in topology
a8f30153fb5b85e460790593162e9ac46eac7dda amd/amdkfd: correct mem limit calculation for small APUs
546570fcd8ccf1d6b555aed6b33246e060005f29 wifi: virt_wifi: Fix page fault on connect
08953e8e146cf15fbbd06a4474ac7704ef5c2f6e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8dd3f92eabe35431f0a4e25054d587d75a96ca5c bpf: Reject bpf_timer for PREEMPT_RT
123e0b993b532586d5f853a1b584c89898cfc0ba selftests/bpf: Skip timer cases when bpf_timer is not supported
4e507b7c8fcb89391f15d1f8180fc3a8c4352cfe xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
30c68d0c0ae74db2ba822372ab773bfc1187d35c xfrm: fix offloading of cross-family tunnels
c9205d74f19d4da021942f83a049b7d7a1cf5279 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
b8b976752e0b3b85d8a0ca896e3d32206c8de18e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
3b15d8dfe6ddcb31171d0dad8e0e5dc048c77249 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0490d7ae985f7ed238964ef3e949cb56264acce0 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
e5d1e53d1debb0f8aee84d8603a61b63fddf7337 can: peak_usb: fix shift-out-of-bounds issue
8fd1995ce02515ba7d6566dd1d82ad938a722699 net: tun: Update napi->skb after XDP process
c2b0b97be75c84c96d2522d6027ba4ec557caafd net/smc: fix warning in smc_rx_splice() when calling get_page()
d379bffc58333d2b4b4a320bf4b1f177a3da4f6c ethernet: rvu-af: Remove slash from the driver name
b167f9998b79dedb2334f5b8645f203250b8f024 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
1bbb64d1f9346e990c264c604a4996f0afe24181 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
1723baae33d6e8d2706e580c55dcb056e5cfe432 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
1930d67ce87ffff962b8b4a44794e2e613d297c7 vhost: Take a reference on the task in struct vhost_task.
8c03326304a7827c30a4ee5ca2162333a1afa454 Bluetooth: MGMT: Fix possible UAFs
966370da238ab194a53765bb506361a2998355ce broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
2dc8b3bee179a7231c99e15cf505139ff33c5277 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
b289fa41cfffa8b7f61a27d302094be86bb5dcd0 bnxt_en: correct offset handling for IPv6 destination address
8313895d286b21c2e71e0ad6587d7e855ef6a2b1 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
52a30a7541d4519443869afd3fdae8ceab8d732d nexthop: Forbid FDB status change while nexthop is in a group
6ee71d9bcab4260de3bff98db44cf7f5bcfe34d4 selftests: fib_nexthops: Fix creation of non-FDB nexthops
85ef0c19e4ea758c4c2118872ef953ba890d1792 net/mlx5: fs, fix UAF in flow counter release
43ccdfb52e1d0ca3339ce6bf1b5a8fb388183d60 net/mlx5: HWS, remove unused create_dest_array parameter
8d2e2e05361432bb76a930b2caa4919c00810c7b net/mlx5: HWS, ignore flow level for multi-dest table
e4654c556bf383daad135bac80b5bd52051ddbc6 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
ea6dbd5059852628c194f367216dc462025e00d1 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c6db101771f48006939a5b5ee1ed2359ed025af0 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
19b3b64b90e0e24e02b57cb7b189b6cfdd3fd554 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
acd0ee98d30e99ad5481d26a7e5e100314a39544 drm/gma500: Fix null dereference in hdmi teardown
b3c376bc15746528c88f7df744115c9375b16404 futex: Prevent use-after-free during requeue-PI
8831dca305dd5f966fb6614d0545ab9fcb81774d gpio: regmap: fix memory leak of gpio_regmap structure
b3fa2249eb104cae9e4c795871e4b9bb51ca77ad drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
ea707a527067190bd4889d8fbb4fd701851b21ae drm/xe: Fix build with CONFIG_MODULES=n
389af9a4401b2df00d4da968c5a3d5c198838289 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
f71cb8ca660337216324d7cf3e2a7855d508a3f1 drm/amd/display: remove output_tf_change flag
1b4c31b74c0f96c74f49fe38222ba91ef54edd82 futex: Use correct exit on failure from futex_hash_allocate_default()
e7a06de8a60e54841a56e0159d03962a3c6e6ac2 drm/panthor: Defer scheduler entitiy destruction to queue release
59fe35f4dfa313ea7c1ec4edc80d8c2a5fe86842 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
03733e6107f4bd0f933af3b08c14e65f177a9796 smb: client: fix wrong index reference in smb2_compound_op()

--===============2094252513619165866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b631c3db9b16-46abb9aa820a.txt

6ab2099632f36e0253cbf953640a684fa4cb5aa1 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
22b4d71c229e23d7aaaa181ba7ccef566eddb6af firewire: core: fix overlooked update of subsystem ABI version
070aa15982fd2134e629c972ee46213334c3ae66 ALSA: usb-audio: Fix block comments in mixer_quirks
05b1198e882aa69394e73a8d2757576533825adc ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
ed32b40071375293afa763f039d42fdec2e0f344 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b5241168825c4474e35cfa21a67d511be36b5fc3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
085b6d0e3de2f4da05bb8abb4ef3b4271253fa2f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
7c9289331dd99201700e2fdc22e83b0237fa7d64 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
501373a4fd1b3d63dd9370301469af8e6370d1a0 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
85d7e42c8168f29d6703a1f3abfe0ad5a6ae708a HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
082990224a85631c84b24984c346c9886dc736df HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
45d8144789ce6e27b2540fe3eba2c9e7ab708009 HID: multitouch: specify that Apple Touch Bar is direct
99d42e302acf69365548b8a546f724598a6e3e18 ALSA: usb-audio: Convert comma to semicolon
5c8e18469a700b7b2f14cb665db9832f3fd95275 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5caaff3e12e1a58fe0f84f0ea3159b469286ce9f usb: core: Add 0x prefix to quirks debug output
1dd8eed972f528264125cdc461bb36009b1ef5b9 mmc: sdhci-cadence: add Mobileye eyeQ support
05cd6325a28df10b67c7fe067d2970b13951abd1 i2c: designware: Add quirk for Intel Xe
ec29dd0e3ad27ff8383f9493723c5979bc343ec2 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
049bdbec6410574ea5d769d034a880762ecb5023 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f2b3645cce85843c0e02745676ca8044df03b41a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
1809a8ef672597cf2c2538d148cb1714b7c0946d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ae9deae704df680ab598b7854963ab9a9a752f4b mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
32d7093bd8e454b22cfb42cd104b65d10b1fc42d mm: add folio_expected_ref_count() for reference count calculation
a354f21ac8183739f927ee976404a362e483f8b6 mm/gup: check ref_count instead of lru before migration
bbb1276e3caab13c00f5c28287ca95c40d41575f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
af5aa5d5b3d2b5f0ffe39578388d0883541c6e1f mm: folio_may_be_lru_cached() unless folio_test_large()
750c26e898e0dbdb1d472527731ead265a1b7528 arm64: dts: imx8mp: Correct thermal sensor index
43d78ca6fa8b8e6416ff1188d9b22f0c6822a45d ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6a4b1b5af7e1dee80634ce555641d467876c9302 cpufreq: Initialize cpufreq-based invariance before subsys
a146854b78f57011899ccabcceea959d217b7ad7 smb: server: don't use delayed_work for post_recv_credits_work
a0f6ab39a1da3f784c2db254a00290324ac0afd8 wifi: virt_wifi: Fix page fault on connect
dfb6ff3fc8c59da35f1a77bdfbe6d341cd43fab1 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
4ec3c0f4529f9c6aa160c307dfc0a07bed2b409c bpf: Reject bpf_timer for PREEMPT_RT
1f56e4f8c2257fd51e4f8e52ccf3289f24e38a03 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
3f959f9f1d0436fe7badde39e08009b487fd2d43 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
94e366db7bf9bee0c9ad5f9f48093507af254026 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
24d15e52cff43401abb6b5c933891ade87792cf3 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
62c389b08b58989071dc4fb9b7a82f74672eaf27 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
8a3385fdc528d9e693044cb53cc625c2cf95ec0e can: peak_usb: fix shift-out-of-bounds issue
6183d8680bc4a21c179d0c46675e63de22df16b5 ethernet: rvu-af: Remove slash from the driver name
ae8cb1d6f962419ca0ba8ea10472198e545bb696 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
c00395a846e41a8cb16262875273fca52f90450a Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
7cc5613af0ebe2ebe5954653781fc48282a1806a vhost: Take a reference on the task in struct vhost_task.
23fc4787c1ab68bbe2532e1f690bcb94b9eeba68 bnxt_en: correct offset handling for IPv6 destination address
583093fea0ca90e23619ea6d1ee1676e54bde114 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
58487814baaa0a0f42b6df894b0d1acabf08e90b nexthop: Forbid FDB status change while nexthop is in a group
92b74883aedadc67db2ef08ac91999293c3c612e selftests: fib_nexthops: Fix creation of non-FDB nexthops
8c4c2a74678a1497e8fe0402ce444105725bf4c5 net: dsa: lantiq_gswip: do also enable or disable cpu port
5a120818e2573bb2f2eedfc41ac3dfea6d404fcf net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
afc9ae9a803a6b27aaaf221bfccdeac26b2bbbbf net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
aa8d5da32a02196ed9b7e8aad5d0887f2e4ec369 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
84ba778f1faa7bf5c4b41a3909dbc2753c1519c5 drm/gma500: Fix null dereference in hdmi teardown
17fcdaf647dea65e1f6cb1a4aceb2243b78ef270 futex: Prevent use-after-free during requeue-PI
46abb9aa820a884968758716b30b08a00886b858 smb: client: fix wrong index reference in smb2_compound_op()

--===============2094252513619165866==--

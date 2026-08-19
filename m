Content-Type: multipart/mixed; boundary="===============6998047961085752803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 19 Aug 2026 12:50:34 -0000
Message-Id: <178714383453.73835.13794888362021465104@gitolite.kernel.org>

--===============6998047961085752803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 5453bc3279e9f8578ac3e534d476240e40c879e1
    new: 6a746cd265aed59107ebdaa9ce039bb832922969
    log: revlist-5453bc3279e9-6a746cd265ae.txt
  - ref: refs/tags/next-20260819
    old: 0000000000000000000000000000000000000000
    new: 82ed4feeb22f601a65a2bd90ca77fdad83954c74

--===============6998047961085752803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5453bc3279e9-6a746cd265ae.txt

8884b9b5c8170424da4929e096cda64632207f4f alpha: remove unnecessary architecture-specific <asm/device.h>
3a3ac1f6c6a67b3803f2643584310f78301e58a8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
24d68db713d63dfe3660c56b50e887784844baea alpha: marvel: Fix lock ordering in init_io7_irqs()
1a38fd13c31ed8e7c7b598cc975ecc0f41fca468 livepatch: Fix NULL pointer dereference in klp_find_func()
e77f165d26f72c280654cff248f5106cb9a53951 kbuild: unset sub_make_done before calling kselftest build system
6e1c4885831c2c131bd2649f1414168d672d1d85 x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
3ed403bbc967a3138b8e37566510e9b062751372 treewide: Remove CLOCK_TICK_RATE
dfc256dac54c8b692110bf905c64cb130e15963d calibrate: Rework delay timer calibration
8a2857bc2b3039eef6c15900b00424417a2293e8 alpha: enable regset-based ptrace and core dumps
46651c650facce7cac33610ccc7a07a9c9d90df4 alpha: add ARCH_STACKWALK-based stacktrace support
05dc12d664f54cd23dad1e13c2fadbbd73f08450 alpha: make irqflags helpers operate on IPL state
cfdf5b879d092ef277a0a657278f7f7f47be8adc alpha: provide ftrace return address support for lockdep
3e4c9102e0af08f1d0206a59f0f9962964ae2193 alpha: use raw spinlocks for low-level platform locks
d1ee975398a357be8f56836a87ae55c51770e4f0 alpha: enable lockdep hardirq state tracking
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
c7d2577bf1358cd8741c91e17be6eed69f47084a can: tcan4x5x: put tcan into sleep when removing driver
1802936fa03442c5e70c54d5e7d4540f11554812 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
b7d51d9b14eea0eb4f4cf3a8293b2f53539ca96f can: rockchip: add RK3588 CAN support
a0d62de8adcea7a4400e2d2a68625f761baf01c1 docs: ctucanfd: fix swapped colors in legend for TX buffer FSM of CTU CAN FD
b55dcf72a57cd44cd0d518e9c26c2a015d8a3897 Merge patch series "dt-bindings: can: rockchip: add rk3588 CAN-FD compatible"
703b31d21e527d101a3c995b8174c175547b4d07 can: vxcan: support per-netns device unregistration.
572e27108be5f6c1537a0885dd59a0a0c7c04a6a MAINTAINERS: Replace maintainer for Xilinx CAN driver
ff0fec263c0e374b61ad8fd198f433192208e4d7 dt-bindings: net: can: Convert TI HECC to DT schema
d17e20a2dcaffe8354430b99d9297bc908bb8a9b dt-bindings: can: xilinx_can: Document phys property
a7345ad73afa7fa87136ef5d59ada7bd747c6584 Merge patch series "dt-bindings: can: xilinx_can: Document phys and update maintainer"
966506838a4a8f51abcac8db67e6c2980f366134 can: m_can: Use of_property_present() for wakeup-source
3392698d3c1db2b27b97ba025324e2b644f419f7 drivers: gs_usb: gs_usb_probe(): fix typo in error message
f6a48a7b10be44c470f5ce1037ebaaf343f384f7 can: m_can: pci: Remove driver_data
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
876bd34e24f24d65a4c0d3c5d1678990e3c1cd61 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a091e6870b6c770cb65e1de490e52be6ede7cc9c Merge branch 'thermal' into linux-next
382b8802a01d9034bc91417ef981ae66722c6bfc fbdev: viafb: refactor strcpy and viafb_name
b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c36461825469a9ceee2346a2e89286c522525da7 dpll: zl3073x: scale poll interval proportionally to timeout
2dbf9b75627914f4392ef244718fa888f23bcea4 dpll: zl3073x: add channel ToD, phase step and TIE operations
1db73ce01856c983bcc7789c4dffc6b5b8f41a23 dpll: zl3073x: add PTP clock support
de9c18ad3f3a20732aa3b5e8655fe78fa1527dc5 Merge branch 'dpll-zl3073x-add-ptp-clock-support'
8c3c7f132f1464211ebf01d57533462637b82e73 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
b4a8e1fae5173cf7a8e81f20027cafef074f3bb1 Merge tag 'nfc-net-next-20260817' of https://codeberg.org/linux-nfc/linux
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
f28ceedbfdf695ff2f0db9d85bb91da2770f2b15 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
61eb236c41c2a4717015dff18016a75a5eb90052 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
57f558cf1a3d333bd6c9601f48459c1f60ecf5bb Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
762385e8620095062238d5ce527905a68c552a85 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
b03f74d42e24970bb20a3044ad8ccfe04ead61a7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
265e3f27bb8796a958fcb2a533f62012e7721d4a NFSv4.1: initialize referring call pointers before decoding
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
a33221f7ab120e9a6caa62c3ff8a1b09674370e8 Merge branch 'for-7.3/io_uring' into for-next
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6933c59ebb70436df2c882cd208392a98ce63c6d iio: proximity: sx9324: Correct proximity channel resolution
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73cee2bd5c96ace0acccedc50a63ef74cb83c933 xsk: fix NULL pointer dereference in __xsk_rcv()
40f04b51758e479ddbd0d000ef079bc2e8136243 net: bridge: Reject descending VLAN tunnel ranges
255de1b0ff042116938fea4e31468d89f0ee45e7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1e16b64d9704fe6f23074a9825a2dcae62b0bcdd memcg: make the v1 soft limit knob inert
66d5677430c49962bcc8be3979872aca948ff448 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
1d79202132590d1e2a51d39cc561b4dd1a412af9 mm/migrate_device: avoid out-of-bounds writes for compound folios
397e953879252f61ddf186cc3016067d7b840386 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f84525f904d3030dc4d64369e41312c8de0cbb2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
da866321d59d3dca1f95a68080d36e42dc720618 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
887decb45d7bb59f4616bbc6286f5745dda0e9b1 foo
a9f157a46f2003a83094baf8687bc142609e722c mm: mempolicy: fix automatic numa balancing for shmem
99ff2023af4f78d822ef66181a180be4996e09ea mm: nommu: point to the write iterator upon split_vma
67aa6ff15c9739b2fcff24a46396bffecc902d91 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a9447b365944af9189e563501ab7de061891bce mm/kconfig: drop redundant memory hotplug dependencies
4b69e3b97f0ec92a0b2bf23858b167372c230de2 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
57553e8287b94c6af85657947ee5ea344a8d4a89 mm: standardize printing for pgtable entries
ccfe6f5c633cd7819f94c870dd4d5ae2852ee62c mm/kconfig: drop redundant dependency wrappers
f4ff5fa81024c886df3a37a50ab37101ae960653 mm/vma: introduce VMA anon page offset field and add helpers
6c42f3780930c0a45315f393eec1e63c38860448 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
d1c57296b68f367e20ca3b80497a9ff9110bb963 mm: introduce linear_anon_page_index()
2d8698cd00c9bec03203f36c31dd18e7773b9001 mm: abstract vma_address() and introduce vma_anon_address()
ff6a5310bd1e10c93a8112cfbdb2295d4b48612a mm: update print_bad_page_map() to show anon index if appropriate
918d7e56c46e3f37ee5d2ddc7946c4d0f48fe23b mm: introduce and use vma_filebacked_address()
6f7a108debd6df2cd7991ff754e6eac0cebeed6e mm/vma: fix self-merge check in copy_vma()
fcfa9a18d0f86da70149140c9c1d260c67484cf2 tools/testing/vma: add tests for copy_vma() self-merge
0651107bd7a1c4c8275b50b388ba9e171d3a4217 mm: propagate VMA anonymous page offset on map, remap, split + merge
4b20b441e1543bd21b08e59433dbbdac1b71e9ee mm/rmap: track whether the page VMA mapped pgoff is anonymous
7f21ddaa8d212a81a45e8bdead327f003daf443f mm: clean up vma_address_end()
b58614126d2882310c92b79214f426914184630c mm/huge_memory: update remove_migration_pmd() to accept a folio
940f5e7ed7e8ae7681ad66d8029fe5b7731cf4b9 mm/migrate: calculate large folio page index using PFN
f97c6d1fe596de69fc0c6ce05d5c9905b4003927 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4c5622579fd5d6806025a542ee74bd3972229aaf tools/testing/vma: expand VMA merge tests to assert anon pgoff
001d1aa86f650db832fca70bcd23a42219958474 tools/testing/selftests/mm: test anonymous page offset merge behaviour
4e3ba26ff1bc52bb7724eb970511e2ef4f6a4792 mm/kmemleak: report RCU-tasks quiescent states during the scan
9f9e3b5c3929e0ea299ecf2df5e1318f02a81ea5 mm: vmscan: convert folio_referenced() to use vma_flags_t
9ad760807aedaaab2aea584bb6da510a88ea67a7 mm: vmscan: add a helper to identify file-backed executable folios
bcf8996b69b3e273bbce44092bb3cbfeca4192ce mm: mglru: promote mapped executable folios after first usage
39ddf5e76e025634478592566d3307bca3fb2f78 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
38bf2101035a94e41bd9ed019686196e61fa9e89 mm: vmscan: fix node reclaim ignoring swappiness parameter
9efa4f79826087e61dae6fefbe1096a2e5eecb56 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa5e13418c1797110164d93748b718d51261975c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
b841cbcf71783a32a68e7bac8aaae7cbf5a30543 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
b2fe9a16239d62ed70c081b68359542a3544c66c zram: set default primary compressor in zram_destroy_comps()
6130a239fcf320cfc34abca24f552848f4550bc7 zram: validate deflate params
b800bfabefca8dc32629d79cf7f5801f0b9a2617 mm: memcg: stop reclaim when a limit update is superseded
659e44d77f227997425cb682312b0236b757514a Documentation: zram: correct algo parameters configuration documentation
094934fcaa86bbe7c3d11f5fa09a1cf530390b59 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2ae455f0a68ab4ea815058e2bf3b2296c4624563 mm: use proper PTE accessor in move_ptes()
02bf2d76dcad6bfd870339f4692902a963a97a54 hugetlb: only adjust reservation during unmapping if mapcount is 0
e03bc14815d7def59203957aac4ff11ef8a541b6 mm/page_reporting: add page_reporting_delay_ms module parameter
99d8e1683db308ed80c154b1a13d8506e8f86794 mm/sparse: correct init section annotations
0bba16882c804baaa7b17b8c67bee62675814c48 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8e2b44e74cae440f3c84067ccbda9c5339291dcb mm/migrate_device: clear stale mapping after freeing swapcache
196ca1a0acc4c24cfeb325aa449bf291a5da918b mm/huge_memory: use folio's memcg inside __folio_split()
02884589c684dcca83f396fb3275345e7258d957 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
685616f1a4629720cc33eb482dc0884bc0493cd9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2ab1f1fd09c0042cba6539bbb6b30dc229ba7bb1 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9080b5bac480b5c8f3eebdc4542ea92bf6074960 mm/vmalloc: make vm_struct.nr_pages an unsigned long
222cebc878d28555c6c3e8a02065688d979bde18 mm/swap: reject swapon() on filesystem-level encrypted files
9b7d6959cc4137f0c33d7eb54f1e7844a5254de8 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
d6ada6f3b648fb91b5402fbb1bc8038135771dec tmpfs/ramfs: let memfd_create() work on nommu
9fe79515c9fb005ba5e620e642e5c000a4363211 selftests/mm: rename local_config.h to local_config.h_gen
2f553081db1efabacdbd5faf100a1eee077b3b8a selftests/mm: read memory information without popen
31d452ae93047e9c60270f946f2bd08ad13d044f selftests/mm: use pattern matching in .gitignore
5fb262ef4eec63ebabfd523e0c2d261fcd7daba2 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3e33082b720169c426dfba58592c68820784de09 ksm: update comments and docs to reference folio->mapping
04295e79613992a7c9446f7899182ae2f585c32b mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2b7db30dc28558b15c0efcd2f931c64480d7e6f9 mm: add some missing includes to mm-local headers
5c9f56e2f79db9cdce222d356d6542063c582ed1 mm/Kconfig: make FLATMEM depend on !NUMA
212359e7a0296fe9cffa570b51db70bcd3440db8 mm/page_ext: remove pgdat_page_ext_init()
d86639a40db07457793f4b037ad7ca21679d05c9 zram: do not release zstd global params from error paths
1c21ebc039cf29d7e37d6bce4b49bd7572a5dc57 zram: reject zero-size dictionary
5f69a310cc602dfa0d677c5cd0886ce3e6c3f9fd zram: add pr_fmt to backend files
f9843c1ee3f028668ac01ebb398a9edc7ed67f6f zram: validate parameters in each backend's setup_params
72f5ea1f8238bffb3d716f0c26bff0945260d8e3 zram: reset per-priority params when changing algorithm before init
17eaeccde722cce416ce3119d5c7e80b3139543d zram: fix out-of-bounds access in writeback_store()
3f1fb5fe9600eaf2055dd9813e25bc0b277ac3b7 zram: fix out-of-bounds access in read_block_state()
8a3608a3a7ae20707fbb1612cb69a49f4aad05ce mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
a1db26d976fb9c79386f5f85626f1a29e99fd293 alloc_tag: expose boot-time compression configuration
b2a41a0d8ec8a758912f06e7f89386e0fc814e41 mm/sparse: keep mem_section_usage_size() internal
24ca796085f065ad9b3d1764a98b8e98713df821 mm/show_mem: fix format string inconsistencies and type mismatches
7b655e6d12cb12c96932f0d46c0217e0f335310d zram: switch to unsigned long indexing
52c782809669b78c1b2cd27e9598afef6813164b selftests: mm: extend the check_huge() to support mTHP check
df5fcd446513e27f27d5ce5acadcf5080479afec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
0448806c66e8f10b9f53d72f8a2d70590807d0c5 selftests: mm: implement the mTHP-sized hugepage check helpers
f6ac5d0fe87afcee9df760679c93d4086ea46548 selftests: mm: add mTHP collapse test cases
42afbd71b06ddbf03a111568f17ae2c983eb0e39 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
ba70ac8331085df3bcfe689edaaaec87e4b13384 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
514bfd23c05c20253856bb8ea55c0afc620f2617 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
9889cf12eecea0c9cee12b2d29c25e8bb6d559a5 maple_tree: remove unused mas_is_root_limits()
4908dfc9d4b8be430f5337611a9baf24079c0fe3 mm/execmem: fix fallback_end description in kernel-doc
19478c52f7eee3881f8e8e098984f5e86607fecf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f63ef0e165663f0be3f2b6e74aa9897341c957dc selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
bba6334d0388da30aa26a7b04807fa9b4adb6bde selftests/mm: skip hard dirty page-cache test on NFS
472a11eef502297b19cf8def0b0e8faa24f8db89 selftests/mm: retry migration failures for the full runtime
b54425472c0e55fc07885638caf08bdca9dcfadc mm/zswap: fix global shrinker when memory cgroup is disabled
762b38e01ad57598d629652df29572f8b825b0e5 mm/zswap: support batch writeback in shrink_memcg()
b8f37b5e87774ea59e34723157194c060609bb55 drivers/base, mm: move arch_numa.c to mm/
be0afe0b85dc5a7b9302e40b5b0f630115653a54 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
bb1906874cb2684361fcc9ffafe4014d780cbd0a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
e23b68fa44cb4d07850945f2fa554f716e55f344 selftests/mm: fix read_file() return value check
256f9c951c15e2688ac3fb0d23f8404cbab4f7ec mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2d4b73d7a1f443125c509075b58eeccc532fc7b3 alloc_tag: add ioctl to /proc/allocinfo
79414cfab89c7abcf415b3e39571bb95ecf7f89c alloc_tag: add ioctl filters to /proc/allocinfo
6f35109d2a83a13acb55eadbc93fc38e43d54b20 alloc_tag: add size-based filtering to ioctl
5749cd521bcb6229258e782bf5fffe681afcc7e5 alloc_tag: add accuracy based filtering to ioctl
79a55558a324e9347ea9be714701871ae5b8fcd1 kselftest: alloc_tag: add kselftest for ioctl interface
e842b4e61d256d49218880562a71490972aafc0a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
811f699b7628e9923bd66264b32c431457e9b098 mm: shmem: reject page-aligned fallocate end overflow
6b321c8849453654dc19d2cb2108f4bf54f34300 shmem: provide a shmem_write_folio wrapper
9a4ac975e28180708fb942d71beaa4e69f6b01df mm/swap: introduce struct swap_io_ctx
8fc60c2de21954b90a9974470ed935179826331c mm/swap: also use struct swap_iocb for block I/O
c42c0036d19acb8fe6d56b4703d79c533b6ff5ec mm/swap: remove count_swpout_vm_event
290a3c7fa18b55f4f888862fe6c42d5854ccb379 mm/swap: use swap_ops to register swap device's methods
8971fc607aa5904418e40c3394e17f3c675a7404 mm/swap: remove SWP_FS_OPS
a24230c2c25bded098835909d0c200f772a09b91 mm/vmstat: add NRSWP{IN,OUT} counters
ed3aa10ea1132e11d257bc507f961a046bfea354 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
bcbaf653d480f3b09e5039281d863f014d0fbaf0 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
9ecf88105b7e0e24d02aef30434dab9eb4db32fd mm/cma: remove stray newline from auto-generated CMA area name
c22c5bbbbe33243bde5b2fa0eec3b7920c25a90d kasan: fix cache shrink race with CPU hotplug
c21082ee70e549490c1f81800f0400d74cc8f15e mm/gup_test: keep longterm pin state per file
c8476eb0275d14cc9db3ac4ddeed79866b394b30 mm: kmemleak: confirm suspected leaks with a second scan
8553aa7f096ef1835d7a087f0d7b271995068066 mm: kmemleak: report leaks only after N consecutive unreferenced scans
c0c2758c91004dc24e0e075cf4c9861e240e53e9 mm: kmemleak: factor leak confirmation into a helper
12dfad9104c9c3c6f54723087a597596acace796 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
877fdc92d13ab1c63a795e6a2c526e8e7971e491 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
ba6c58af3bf5411402ec6aec597ed382301e85a1 Documentation: kmemleak: document the conditional min_unref_scans default
6d4fe07fa1504119635793956ea5f87883fdf8b7 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
836a3d1bdf076cf0ed696cb4c66f640bd2a1111d maple_tree: fix comment typo
f2f5e2d33ccdcaa12cb4e5580b0512637951ff3b zram: fix slot lock bit position on big-endian 64-bit
525ab7b24f5c085fbbf21bb819f365d13b98ce14 mm/page-writeback: document folio_mark_dirty() locking more explicitly
d23b14cb66b742c73e816d558e245ffc931cfe35 zsmalloc: account for handle size in class lookup
acbd57da0ec8ca323c8def299674036bbb7d9de4 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1d64ad5d4e019056399797f220ba2413bbefd529 mm/swap: revert to single-folio writes for synchronous swap devices
804addbf135c49287b5bbea93c908d904e230ba4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
fa2fe1589903f2d5a21bae53bb4ff7ef12f3ae05 mm/swap: move swap_ops into file systems for file system-based swap
ce24305f4a1da673592ceafe423808ba5c1f5edb kasan: fix quarantine_size accounting during cache removal
e7db7187a246306255ca018bbf8bcaaaaed15ae0 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f27897acc753ac0e0b319a8fbc79c28ec903185d selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
b0ab672f8f5f13464a17d5d4e13a2d08747e4af0 mm/mglru: fix young counter undercount for large folios
999d8276293b8b5f5e4c38e1922d7d232fa3e4dc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
f56450dd943316180f4da054f86276bb59eaec74 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
1603928516964d2f38ac3e84100eecf61326ad0b mm/khugepaged: extract reference check into folio_pte_referenced() helper
169e87cbfa23b42569c13ebf6984b193b89e1f91 mm/khugepaged: introduce a count_collapse_event() helper
d0af9a540371c357cf2343e95513c49cb25150d1 mm/khugepaged: fix outdated comments
855a68e757ae9034c3d35c3a0a263248056b05db mm/khugepaged: unmap pte before releasing vma write lock
ed4a303390164a5426a8a05dbd51c848ee1a8f84 mm: Documentation: clarify where the mTHP stats live
181c0db5e956d9658eac31593b38615533936b8f Docs/mm: fix outdated "radix tree" in page_migration
e8a3585add78150ad33c455caabd9d87ae39c605 mm/mglru: fix and remove redundant unevictable folio handling
77c18a94609eba6b808310b69f87092738f6e480 percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
9a569b6062fba554bc24cf2375ded911e65bbb3a lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e6b333c7fb6cd265a252800fc9652daa1bacecaf mm/Kconfig: make MEMORY_FAILURE select MIGRATION
6309afbcd30c6479783a7807dc899e1285b0dc1d mm/hmm.c:hmm_do_fault(): suppress sparse warning
08ed9f6ec1ab8079a870d4399d32ab97ab3c51b5 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
8bd65da7a33291a2de400b1cb800d23c69cfa126 mm/rmap: synchronize lock and unlock target in anon_vma_clone
8e0efa3a53708d0ba9e0466a79ef4408f55f80d7 selftests/mm: fix soft-dirty kselftest supported check
6fca2e25d0a286c67068ff14e8c86c2aacda885d maple_tree: add rcu locking check when LOCKDEP is enabled
aeb693cd9945a862933f970be6be30a04c73ac92 locking/lockdep: add sequence counter to held_lock
64cb49f84e655da8d06f816a52768276f075d353 maple_tree: add write lock checking with lockdep sequence numbers
e1ddaa3283a4943d387c83cc4c0773dee778c856 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
63548ecc59242f72b6acdadd0e2ae6182067a872 maple_tree: documentation fix
9249e2d2cbb1ed5072e3017bfbd4909e4c9540e3 maple_tree: drop dead code from mas_extend_spanning_null()
3deeae009532aaecc1a2d46b098091a59b369851 maple_tree: drop MAPLE_ALLOC_SLOTS
7e5174d7dbd74d67b117a4082872d3182cc26573 maple_tree: clarify comments on mas_nomem()
1e4f99cd1d37bf226c95cb2e8057f47c7a004027 maple_tree: use prefetched value in mas_wr_store_type()
fe2889ad441cffd7664cb6f88abed693f37a27c7 maple_tree: optimise mas_wr_node_store() when not in rcu mode
c572c899cccf363b7f00c2cbc5773c8a80e6a1d1 maple_tree: micro optimisation of mas_wr_store_type()
4add038c3c67b1e5c14539d27692d1700c1ec45d maple_tree: add bulk parent set helper
ccb5ec7039c90d595c15918abaa15977378a3818 maple_tree: catch race in mas_alloc_cyclic()
5df8d63bd0c544c331937f6ae829ffbb05d41892 maple_tree: document that erase may use GFP_KERNEL for allocations
428c5df62991034fc703dbed7cef1582aaba9195 maple_tree: WARN_ON_ONCE when allocations fail
289894da964acb9b3297afb78fdad6c7567a87b6 maple_tree: document erase and allocations better
a2a0d3981cdfa9c18421138f0a2b9b2cdca2f14a maple_tree: change two GFP flags in tests
727e1a7206f3bcf3233681c688af576bc51f3b09 maple_tree: fix argument name in header
b567e5ca460d1d21ba8b873fda6e9f7e9ddfcbef maple_tree: avoid extra gap calculation
e54f352b2310c6cba03625ce9e009071fb626fb1 maple_tree: add helper mas_make_walkable()
1685e57370566730c5c33c6603a8c986b283e1b4 riscv: mm: fix concurrency in mark_new_valid_map()
34485e1cde836f975e8f9037d154e5d322aeb82b riscv: mm: exclude invalid THP PMDs from page table check
729cb70d908c1302f946d2570dc8b5be40fc6dbc sh: remove CONFIG_NUMA and related configuration options
838ecafc891820c0a2c7d407e3ceeb7c5dbaff73 sh: mm: remove numa.c
43ff4e34e69bed889a04d0b1c4466c58ffd51c15 sh: mm: drop allocate_pgdat()
6802a0a088c40f9c190bf11d2f253bd20e884bf0 sh: remove setup_bootmem_node() and plat_mem_setup()
419b6401d15c679d9e6a4ac337864bfc0b8ac93f sh: drop dead code guarded by #ifdef CONFIG_NUMA
f3275d5145bbbdbbe25acec90050a26dc4b226d8 sh: drop include/asm/mmzone.h
3e996e5618dad3d1c6882dee664633db01ebd69b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
754e7a6b4f535658c6c71151fac698bb20933d89 sh: init: remove call the memblock_set_node()
3460577ac69987c6f59958c0879bc669fb4d1922 sh: remove SPARSEMEM related entries from Kconfig
e46c6e51f29dfa40952b561fe5fa22a486c26d73 sh: drop include/asm/sparsemem.h
e42d4e96850b9c114e9c4fb56c6f3f944ac3c2f4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
830363758969586507285ca58f6efcb4ca833980 mm/memcontrol: avoid false sharing between vmstats and events
44cb83ebdf9a2d545e3dec884d9ee256e82a2fba selftests/mm: drop redundant open() in mprotect_tests()
4502cd0d5f83dccc77970646ac63f400f3b7463e mm/migrate_device: fix cache flush when replacing huge zero PMD
442b4e36a6c2ffd55380326e01f8cf2b008ffd9a mm: include swap.h in swapops.h
3bbe49aebb42daba6e5e028caf0b3fa16108ffce mm: memcg: release the css reference when a stock slot empties
0cd2fa4cee0c5c0d8d0a2fdf5f3f38fdbd5f9e81 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f6cc09def8838519be48bf68f8174a0f8b62a901 mm, swap: ratelimit bad swap entry reports
f846a3b344a4bf90197e294658c33bdd18120297 hugetlb: add cond_resched() to __unmap_hugepage_range()
27d546eb5ca0a73471199baec8906f15630f20b0 foo
4525a6612e0dde5617279cade2bfeb4886d21b39 lib/interval_tree: fix allocation warning messages
227f698ec4686b513ee355ce35683a88e3f62184 mailmap: update email address for Linfeng Sun
e0624027a348dc098de0ec8dbe2b61b56b34c8ff prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
18d337f5fe96530d28a0e859ce9e6f6c38a82ac9 squashfs: avoid thundering-herd cache wakeups
aeaad6df4816c77d8a441306a8eb74294a5f2452 ocfs2: bound-check dir entries in the readdir re-validation scan
fc5a5b7882ae615fc2d4646f43bf011cf63557a5 ocfs2: bound-check dir entries in the inline-data re-validation scan
7612e4dab49fcabaa384fa0ac716f1aa3e63eb24 mailmap: fix bouncing address for Taniya Das
c79359aa7345cb384d6a3c07832ffdd50a2195a4 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
226aa0ca726e23047ee756e84d6bf6353688b1cb taskstats: copy signal->stats under siglock in taskstats_exit
ad54c53a1cc887722e67522c7ffa905e47134bae checkpatch: skip CamelCase cache for --no-tree without root
67db795c498c273851c2be081a45bbe535141046 i2c: mxs: fix DMA channel leak on probe error
fc62b3634860a4e2f14f9d6b3fe606540d4538bc Merge branch 'i2c/i2c-2' into i2c/i2c-next
fa100df1eab3602491db26dab72564825e10b0cd Merge branch into tip/master: 'core/urgent'
6d3a145276d74e982d75757e5f4bcfd0aa12cd2a Merge branch into tip/master: 'locking/urgent'
c8c69c9a6d817a1c198c08ea6eb82acfdcad55fa net: ipa: fix stalled modem TX queue after runtime resume
05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b Merge tag 'iio-fixes-for-7.2b-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
258ad625930ff4535ba6b438c8b49509e9a1c2dd Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f7267d8043e394933b0ed06070bfa7921d7c830 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e1e6e541c5c9cf548e9fdc35fc26808c82074440 Merge tag 'thunderbolt-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
564973a259ec76f2dad0853420e7034cc43994c4 ipv6: use RCU iterator to dump route exceptions
663eccfc0bf894d90a43edba8a85656ebcb0ff4c efivarfs: Rate limit statfs() handler
650a2751c9ae179fe0d8e5b5194a2b1c0d09412c ntfs: validate final EA attribute size
772e4c8f25559e3b5c6c526253b3f771a4a4c02c ntfs: remove empty EA attribute pair
41e1cf4ec10d2338f9a206af0300c34ca63160c7 ntfs: rewrite EA stream before updating metadata
ffc755828de12d115b5386687b0487e3ba838df7 ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f98d80d51777e2c8a26efec9b86541b3b5a154ae ntfs: Inline zero_partial_compressed_page()
a3976da121aef2b9bf0709e0fd257b2a7ae2749c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8a81803f87504ffd735f2a77f1299eadf2cbdf32 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
f6ce4cbcc53cf258ae0c8f77106f2eab40a1e412 ntfs: Remove references to page->__folio_index
6e03fbd5f772ad24ea64f7632e4d0d73184787ca ntfs: fix kmap_local_page() usage in compress
fbd74e665e188e58e6846be9aa7defa9d8e11f2a ntfs: file extension before write submission
5c32f0b8d791c3464d7b280859f312b006e08fab ntfs: use pagecache_isize_extended() on size extension
e36dbad0882646443b347273111b50eeb66095ba MAINTAINERS: update mailing list address for ntfs
5e150dc65d87bc533255408185dbdbc018058289 ntfs: reparse: remove redundant NULL checks before kvfree()
eec908b5c0d33961f1ed893d3aedf6d684870001 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
34d22551add7aa0d44d664d13cf106d66b67e9fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3e497af63725c8ef24f7f8d34d8fd7975142c71d ntfs: propagate compression context allocation errors
f2b2aeeaadce5c2e30dd5cab995c121f95132ee4 ntfs: support large pages in compressed writes
2bd734ee2cc8a9fe19ee96a34fc7038117c3b181 ntfs: punch all-zero compressed blocks
eb67671cd8149d563c04764d39fda16f17194eae ntfs: write compressed data before replacing old clusters
b54559689a00eb50308fb768e05fbb5036c7b1b0 ntfs: fix initialized size and page state after compressed writes
33200693eb226df9caaa9affe0584744d44a28b1 ntfs: reuse the compression context during writes
8cd2bf1d7af98ead863c17ee9168270af2cae19b ntfs: reuse compression output workspace across write units
a8a4681f2bfca3a782d6dfbba64d9f2a0ec90ba4 ntfs: submit one bio per compressed write unit
5b676a77f3e47a20c7e6849e6e832cb43112f6e8 ntfs: skip reads for full compression unit overwrites
7ed0028126b5a19f278183abbae2b3166d3ca9ac ntfs: fix resident conversion in ntfs_new_attr_flags
0ab6dc1ac4601c8d79e5448a024daed6b0c5ef64 ntfs: move attribute payload before shrinking its record
dc09bf79b76f9a7157e225f449655f3f62f96c9c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
71feaa7686fb9cc08fc81c8a09d120b6204b51a0 ntfs: apply Windows name checks only with windows_names
4d730a4dd78caa7bf29dda36fa5340a0237a8689 ntfs: respect per-file chmod mode over mount masks
19cac7902a8ab748e15f98ddaafcf5f8882be21d ntfs: bound the free-cluster bitmap scan to the volume
ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
1f728e223208bf5d7a8fbfb6f9a75345eb428491 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
61dfbacb5cd1e1719e8d2125a9e6693b9c80a04e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f65da6c2ff27fa6932d94e0b94e7d35022cff53d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a87288e1978ba791564321c3b2e911186e8a61d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d3c38b8f2c60f187e0088925f4cfe76064aea880 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4c54c3d433215976587c27b39f07e22f2c4750b3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2cbd7e5173dab7c8cc164ee4583c83586c04b6bc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
49ce91e0ac062061443395ffde2f5ab571b09612 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c35e27e10b0dc1efb362a231b1ce791957dcba2b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5fda34a16307a9935e2b31c3033f6d4e85e1890 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0640956504d2824aa7ce0634ae7e6a7545d4abe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7fcef090239469e78271294d4b7bd0946bb7310f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
0e5eb2714644c617623f4fd7f974eb3cd631b408 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3a91c7f0ed234e04b4cc383c773e16d261df92da Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
460ccdb047bc943f470d50cdf36e69b27bfe57f9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
906e31bf520094df4770f797181122e074571753 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
526e74b8d27fedcd9629bbde733dc87fe72f3c82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
30e1cf92060ff2de97775c6cff466e0941c8f831 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aa60ebba5d9f71538d8c16575de12c9825a6d622 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b0a7e998f20120f4c0e154378b6750d9c42b3f5a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c06ae41fd07601a37b690f4fe2ebfc2bf933161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
386ae6397d178c7c317c7888e93b54ad37185482 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69d5dbaa3de876dcd3cd28e018f7fddef846b155 Merge branch 'fs-current' of linux-next
e3106ef3e70efcb2c60c1fddd2299839abdf47ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7dec644e358e65b7e7cce67269eec84f33d29f9d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
85df4518a011d299bcd10fc15037f62348553f96 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
906bc06c797f716ee0f1a9a0e5140293d4f97f6e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0b087c8cf4d29d6d7870e684d9e27518c4c000fa Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dac59101b8c191204b02dd72c87ddcae537e1887 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d378d93b686a99db27d43709a465a1eba28dca09 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6b3d61684638204bcd3d13031321df37e27bc06 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
74f03f43676b78f6f1a0e3e701f208464a0d17fd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d588bff50079175c195c5a326cc0b7bd2f300b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
049a1adc964c9bbe3b580a3ee3f474c9d14b792e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8d0dec4db9d02afdc9ae84b5ffac9e719168f797 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
73514f824f9ea9b842cb75ad1e839bd5e122959e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4917a6436f0f1d95d6cb9727c6b0c2fb146cb6f1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8663f860735cc07e53e0a5128623d4d32aecb0a5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b0969cf550dae026444627508b476767f62bbfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
7006271fb794d6ca45f25a01f3bd45ad820b2d34 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9a7d37e6b58b469fc98be7ac784e6f78903ea4c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0bf4064c5b919c29383e3a23c80eb5353a833baf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f22dc80b4c5bd2451cddd0969fab3e828cb7852a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8a1c6cb6a0cf11af72018dc8959bdbf9721eabdc Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
60d2333d18a3fc4411fc1e37eb5d4867d8d84d55 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
4ab7e5018ae393a0f6538d9d295a2adab41345a7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
958cce6d8d15e6e3609cf934a49ad27b0199060b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
ee292484361f9ccf8d7bee31d9d9c15046a62eff Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc106e1b9b8973b68ea3969fdeb706ee6a40ea6a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db56a25eb08a002c299332224999dfdee20fde81 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca8429de53d2b3af6394da14d99963faa539c209 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a6d5a72424cc06954c70a9087294427cccd153a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e50051376cb323642f356a87bb6c09f25a2b219 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
114ca865c334b5583a8313dc0e09626729522cd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1ee0efe4796153d2a7ba9d84a8ee51d5b246d606 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3261112f170d9e928c4b165fe55b763b5145851e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eeec5f6bd100b9ffbc068fbba98df5e754a880df Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
04f20c16d616058635c8dcc451e3338305bd7aa7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
45cd4d61a97bd4977535a4e3c1cb97bf6997c322 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c99226726c57edda5a1cb77c44225ab0e356e4fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3aaa7840094a482a75f6bd7447329758d65567db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ae62d5db1fcd8b953a872f9b6790ae42274c680a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5f5aaf2aa4d850e42955aa363afc39f253fe3c40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5b4dbe3024cc9cc88dadde1912d461ec9d7cf3cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2664c7a42e9f99f1ee070c759b8c90680610b106 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
763f5117127559d04102fdb0db42d8e7cfb529ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
716ab4ba4cca98967ef79243cb9c25d0a4601af5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1bd8eea2b18fcbba4f1c63873c70d26d97e9e461 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fe8fab9343df58d22c7fafded8e98f7351fbb86c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c31c1ef92f0bd0ebcd71616acc37b9e89c369b8f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1d898d61e1907c8d3d5f8e28cd849f0d2b0ab79b Merge branch 'for-next' of https://github.com/sophgo/linux.git
6727d2a343987e992eceb785aa122f6175c5b6a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
9dc32e1ccf6f44d832111634b8697ee6dc91bafd Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
526d2069daa05decb184fa7f82fc46a809d451ea Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e2ae169a99608a2dab69a1e401988751a985a3f4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
80082d4883ca389fc8e3a3b37ec1adbf13b5889c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8fd539ff21116a797fabc86dd8f60db3976ec08a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
86c0bc77e1eedcb54c40b4c316df3ba051f65ec6 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0586f534cdd07e5a646514a37ef3587297d4c8b6 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cb27dbc71e55ff92fe054f69ee7a21b188674e1d Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fe89deba7f498009d422ee747d301fec386421d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb7dafcad06cf84e2056e0c873234e165f6ed2b7 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7ddf5d190d918a76b7084d1c2e6d98058cffb5aa Merge branch 'for-next' of https://github.com/openrisc/linux.git
138d4b06ef3894850e7d3b2369385e1157664a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ff0838d6352e2f1a07ce6d251412e9a4886d4534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e5f12026b80bc068478b38499b33fd6823ee708 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3de1d89c5a15d4a3ab7de183c6e6914a52c1c8f0 Merge branch 'fs-next' of linux-next
b5115e4ff65564e02e4aa87cb9f092057c4968b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15139bdbf2c06f270c9800fec7498284dfe92224 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
21e42fb273d4b598638dca52e4bc00f1181075cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6628b5a1baecce179d3947b52b5f1104a736b631 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
48e1afb9b5280de527f3d3edefcd25b8a4319856 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
afaa0e991d20da491d2456a2d3a7993ab882cea8 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b72bbd3b6f5b3301e2f438dfb19e6c1d7701f212 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2af3c1201a8544a288f94e965fc348a70ec7d174 Merge branch 'docs-next' of git://git.lwn.net/linux.git
55b647b1afa0a9ace935c3542fbfa5551b68d79b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8dc5c0778521a6569a627738e02bd199e8a594c1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4b2fe296fb0af8069b10f3da650eae0654da79b7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c6823d5ab5ddf4de98c33cdf39f72c5e51b16c2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d51620289af4b5f5c5072d962638cdf91d89359a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7fee3f95f944a72069a396df7fd4ac2e12fdd99d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8475eafd48c5da28dcc7d40e1314bf995a39029b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4fb747a04f72e281e8f3179b476a5971ff93adfc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3a43c097d5aa1d46c0ee7bd135a2f739836b29bc Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05bd07195c2a344b7892223b0fefd3d62e400b12 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d036999182cbcff4a91e53b1afb0ac21af1134f5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9159a736ada97658fd85f617231bed3aaa6bc75f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
826490aaa6a5814e25f356ae11c97b8c5a979955 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b22099e8a292aec656e615fba44638afcd2cf023 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d8391df224a402773db3b7a02929186453fab902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9316b30c8834fe485aa6fd1d48c124af73f20cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da81640a59abc15efa5a5ba82816c79bc1c02eab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bfa918c6efc861f6dfd7ceb0e2bc2286918d7e55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fe4b2e0b76beee10ae4916aa2c0cdb7a525682a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
182242e7e322d7b498b39c01493fc3a47f0443f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
1a02d8045fcb36408c8290e483a3896cc2075411 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
52289fa81b488cebb388ee87471538235259cbe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7997b17144f81ea430c472b8f2ce1f781ace8189 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
addbf72670bb2d4192e863cd9406e1691403d78d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82b69ae5f1b9257bb1b6b3905be37c5ef14b310b Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
339adb2e4b22995ad5c0c69f248ec2b16bde7382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
597d92693ca6bfd13a8614e1448181f5b64a735c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f7bd4864f4fe1c6be0395eba8aaec5c6acca3590 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
881f32bb5cec73dceedd67829049aae33f1dd748 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a3e3d1a5a5c9bc8adb21b2b1b9e14a7622989211 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fa2ca3d6747f263964f9a87334fa2d6019fd7f5d Merge branch 'next' of https://github.com/cschaufler/smack-next
79914cb84bd3d484f89df030b2282202ac77972b Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e3f1b72af92c0a3bd086a89cb43b20f7f9133e60 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1e34f174b227f06b6b35035d2d7a9e4c16489d85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a3fdcebca572db8c592348930889975d7fb826bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a483ce4480a809c7882c91549d45f253218f3576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
38bef4b255743a1d74b2da69413946c2766c9e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b2bab0969e46b1939fa7b8f74fc9fbebcad090f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ece4fcb9dd425b086d4872f7854c7951ab42346 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e95ee1dbfccab0f84aed4b24e1534e8b6ee5cd70 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2f9a489c5543dae9692c67822a614349b392c212 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1073f4a225a15dfeafd0cb745ef0e1ce57d5578f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fe763080f2b3f69908a338d60092467632b2f434 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b16c591bfe36b0869d0ff13df4925d3ab4726a30 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fcbd4278265b7bc40fccec162cac4c38b53a487a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7ebe82092a1f27128a4e7154fbbfe505fcb7df56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
62bd18cb29d4bf3fd49bcb3d664994aaab12c1ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3e2b2709d3c18735e5b9ddf0e563c02d9c3437a1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8f646428af923fa6c4f33c37f2f586cb69456a94 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d38ac560cf5e09bebbaedb8adee962355a1f2412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8d937efaba6bd2126e9a639b8c319b533a39d9cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8797d829755221afd4299e20ef5900e3468f0460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ad52bc0a514d57003dc04e1dcbb114adc7c63494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a442757c9bfbda2257b342839149a3fc748707ca Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b11d51bb3f5e8f3c145270c131c7f487fd5d5d36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7ee0d5b07668dbc2894e8fa151c548226dd62bb6 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
accc5ba9790e4fadc45baeac4815352629123e9a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
27656d08669eccaefd44306154aa3b26a36bc3b5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6aee527c0ca094ba3f7e7fc2ad544585d846ee96 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5a6ba65e78aa004e9d4244ccac8da0faef983cf9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ddd6ad6894480c1377cf638b4469a23d7d6425de Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6292adea84352775cd278a5348f71e2937cd75a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
946fc94d7f6d430b381e07a308eea92a6fa67024 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b75dea6ff54b8cce4ced7fd13fda912fb710be63 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b91a991af8dd03bef95f063b7e129c44a624f212 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
33f154a44d10699616d06a534fba24314273a2c7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
08322e217b21b51b7d2465e4fee7c9c675232649 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9db3aade700527f1eb7380ab5717fa21fb1dcc42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2e254ea6eaddb9e40a49e5462f8fe100d19556f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
026f4d94c6f5ad438f0eedb05ac3645f3d2141c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
61f26fa485189f6a4b88cc164435d444d3c02e73 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2a2391c02ab4067b867c374d558a85a230088c5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aaf9fc7cd3f1c38d2c04e857b777621b02697cb0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a561828bb180aa2a0a71b3e5e5e2a48b233ab55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
416df80b93a20da783dbc3a7446b18da1c75bc8b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dff2f6a8b117ef4e47d52ddc84ea646569c15076 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
86a04ccbf1c0146129cbcb4e0a9fe9f4c3c85dee Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e737f95b75cbd2eb150027f53b9675089b8ad8e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
228fa29e4c659dd2897b6eac56cb27fb54cedef9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5064c3e17054a54ad6c29d653aa840e596572f43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0c0b948092a2f972d2e26956030c2e4dc5d23c57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7ee9817264b8303913ae82bb265db92760d9aa0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
07cfd5e434373c1a01c9208e7775b270e1bc4f05 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
84a90a0d9841212990bb88e83ac01b04d65e0100 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7713a4e8347f6d30df47c45cba9554fb8eed43c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bbf897baa4e2456e976e96c98ba9051320f81099 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3083131cd602602fc893f8b059546d1230c3bc6b Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0f9ffc42b49c3d8d0a0baac73da932294e7abf6a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
11c42a2f4c35ca84e6456260bcfefaf36d22cb10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
39be7c7ecf7d5bb34b27aa52f2d07a5cf29224b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ccbc9f869651c50a8f79720ab0969de2a573afab Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3bc6c5d2f5783b76026d0808bc295ad4ef446a34 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9de964eb56206b0a798e492a4ee37dbd9fca8a8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
3114067cad7e4c1f9eb32c6f8fe45eebc91b9bfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
19e7acbe1dffba68cd127e9b65208e64acbc6559 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6a746cd265aed59107ebdaa9ce039bb832922969 Add linux-next specific files for 20260819

--===============6998047961085752803==--

Content-Type: multipart/mixed; boundary="===============4697938891679116525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Mar 2023 01:52:25 -0000
Message-Id: <168005474510.7306.9805612866515556865@gitolite.kernel.org>

--===============4697938891679116525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a6faf7ea9fcb7267d06116d4188947f26e00e57e
    new: 198925fae644b0099b66fac1d972721e6e563b17
    log: revlist-a6faf7ea9fcb-198925fae644.txt
  - ref: refs/heads/stable
    old: 3a93e40326c8f470e71d20b4c42d36767450f38f
    new: fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312
    log: |
         05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
         d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
         89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
         8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
         7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
         f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
         05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
         
  - ref: refs/tags/next-20230329
    old: 0000000000000000000000000000000000000000
    new: 6e0254b28e301487a1d71e16527e2787edbb6e76

--===============4697938891679116525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6faf7ea9fcb-198925fae644.txt

6ff9453765565b34cd9dfb874afd8b06902453f7 arm64: dts: mediatek: Initial mt8365-evk support
c52198601695851622f361d3f16456e9fc857629 locking/csd_lock: Add Kconfig option for csd_debug default
1771257cb447a7b27a15ed9aaf332726c47fcbcf locking/csd_lock: Remove added data from CSD lock debugging
6366d062e7f97499409979f23f4107a6c45edb04 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
203e435844734cfa503cd1755f35db2514db5cca kernel/smp: Make csdlock_debug= resettable
56eb0598c7a30c76009a082d3213486d6a013df0 trace: Add trace_ipi_send_cpumask()
cc9cb0a71725aa8dd8d8f534a9b562bbf7981f75 sched, smp: Trace IPIs sent via send_call_function_single_ipi()
08407b5f61c1bbd4ebb26a76474df4354fd76fb7 smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
4468161a5ca2ea239c92de7c0a0dca61854ec4da irq_work: Trace self-IPIs sent via arch_irq_work_raise()
4c8c3c7f70a6779d30f5492acbc9978f4636fe7a treewide: Trace IPIs sent via smp_send_reschedule()
253a0fb4c62827cdcaf43afcea5d675507eaf7a3 smp: reword smp call IPI comment
68f4ff04dbada18dad79659c266a8e5e29e458cd sched, smp: Trace smp callback causing an IPI
68e2d17c9eb311ab59aeb6d0c38aad8985fa2596 trace: Add trace_ipi_send_cpu()
5c3124975e15c1fadd5af1c61e4d627cf6d97ba2 trace,smp: Trace all smp_function_call*() invocations
a0340df7eca4f28e18afd3ecd6e464db5f2994c0 can: rcar_canfd: Add transceiver support
33eced402b184b5f2127f45531099c265d34e269 can: rcar_canfd: Improve error messages
f6b53d1b38ba11c4584cac0c42a4a82a47276234 Merge patch series "can: rcar_canfd: Add transceiver support"
594503341de74f69dbccaedf4dbbb3aa02ec0534 can: c_can: Remove redundant pci_clear_master
c9d23f9657cabfd2836a096bf6eddf8df2cf1434 can: ctucanfd: Remove redundant pci_clear_master
8db931835fad6a2229166fc0719f55c5ba070516 can: kvaser_pciefd: Remove redundant pci_clear_master
af54c4590d8d886be722f17ef255664bb9ff508d Merge patch series "can: remove redundant pci_clear_master()"
a57915aee31596d2380a875964c78f743162383c can: esd_usb: Improve code readability by means of replacing struct esd_usb_msg with a union
73042934e4a30d9f45ff9cb0b3b029a01dbe7130 can: m_can: Remove repeated check for is_peripheral
4ab639480900be41d7c7c0b89a6db7fa5fe951e4 can: m_can: Always acknowledge all interrupts
71725bfdbbf263ec4897ce310087d3f6bd331c19 can: m_can: Remove double interrupt enable
897e663218e2d05607a6f5b258134cb026a2fa85 can: m_can: Disable unused interrupts
9083e0b09df33376abef2bb28e6a4b0c88f4d00b can: m_can: Keep interrupts enabled during peripheral read
db88681c4885b8f2f07241c6f3f1fcf2d773754e Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
36c93db74f5344dd0477647c1b5a3171eae70a62 rcu: Remove CONFIG_SRCU
f168a1394bd42376a4e1f5de7b7d5cb98e3755d4 mm: Remove "select SRCU"
941a474de7d66ecd24768f7d560dc3c084e291d4 kvm: Remove "select SRCU"
24752b6e08f480d504c50094a7884403ddff32ed arch/x86: Remove "select SRCU"
6f812aebfc1b613496ce2674ce9752f8d336183c MAINTAINERS: Change Joel Fernandes from R: to M:
5c4b78911f7bd229d497edfb784fb7afbb2a1abe MAINTAINERS: Add Boqun to RCU entry
749e32086f803b61d9a89d274368fdc7454d63a0 MAINTAINERS: Add Zqiang as a RCU reviewer
c21e3b802ed53fdfa982d2a44505916b21a7b0e5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6d4cec602b4dd4ec2a9b43180a7868d8fadba23e rcu/trace: use strscpy() to instead of strncpy()
27909746799e134c1f6c3dec4b6d3df08bfbfc15 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
9ac62c62c3cc4d70c8da0a40e079f6a0fc39e253 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
340516d178837e698707f2f3cb03d4a1b42707ad rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
f6affe1ae4198d9a99322b41c4bcb6f96d694d36 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
046b4d4bb06911bedb4b7fdbf4c38ec5af301112 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
754a62088af68a99f6162a35be294ca95e3afda2 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
3dc689ad86817da1207e85bca493b87bb7784d34 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
75655ad0cd5a81df3aa1e1d6673376cde49878d1 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e33c24860c9fee546b5d26157354cb8538fcbd2d rcu: Further comment and explain the state space of GP sequences
550931e2fd5961608e01b622ed1284e897bd9963 srcu: Add comments for srcu_size_state
b6d338456ceef00894be79f70c153411b0d01190 Documentation/RCU: s/not/note/ in checklist.rst
7854a7a8cbc4ec08e519ff0698e7616d69d513aa srcu: Clarify comments on memory barrier "E"
664002f642d16ea0f927040be1a9ef44c1aae5cd Documentation: RCU: Correct spelling
ec6ef361d1052113ce3f8c3f00c09129f0ed6490 doc: Update whatisRCU.rst
13e55ef06f361ba70babc0cd2c76c719e411c317 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
154917a3d5a27be399b1eb8fc7cb63504c2475f6 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
42fa10f9114669666bffa5ed3bdeef9bb5529d32 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
e804de35cf30df4559003456454b6f71fd3a3a3d tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aaab4969c3c5dfd47617d1da1c2479cb683741de lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
a4b614314368dfc9a291aa7a797ac8c2223cfaa5 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
921c182b74ea236a9526ed28a1e85fce02f52b91 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
fb35163c1443052492c6fd44a0afc45915ad8c57 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
68bbeb940789501028f52ce981a557e18f37ee0b rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
2e2063e95d08c8b3433af10150098ab94558f656 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
c7f6fed583e9208813d0f82dca043afedc3fc09a mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
f1679031eb3214c0df2733d6abda64d03af10b01 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
4d026152f9a08bdb6c27b1d21cc9c63756b0efb7 checkpatch: Error out if deprecated RCU API used
c1395bcd0ef524d096a64f0a64b18aaaa88a8cb7 Merge branches 'rcu-6-4-core', 'rcu-6-4-docs' and 'rcu-6-4-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.22a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
b07c8ef8c60a4714fad3d7c95a8e464ad83ca715 staging: greybus: Inline pwm_chip_to_gb_pwm_chip()
a62a1fbaf0c22b2bd3ed45fd6b8c7bdbdd3fc3e8 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
879988f91ed1888983f15b9e0db80f7dc2485b31 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
bfa7965b33ab79fc3b2f8adc14704075fe2416cd mm,kfence: decouple kfence from page granularity mapping judgement
7cae569e6209af7082171477de06ee0eeeaab11f arm: uaccess: Remove memcpy_page_flushcache()
f914bfdd7f8468e1c3e6778658550b67a677e935 cpuidle: Use of_property_present() for testing DT property presence
175c9df15aef7a1446fb67154a186b73dd892b50 cpufreq: pmac32: Use of_property_read_bool() for boolean properties
0417552730d0b1c30268fd32546914290b7c7ca0 pm-graph: Update to v5.11
34ea427e01ea60d9a9328d2d5a72d43740be25bc PM: tools: sleepgraph: Recognize "CPU killed" messages
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
4f855dcead6c5be0a48a2779eeecb170ec144534 ACPI: sysfs: Enable ACPI sysfs support for CCEL records
f1e65718ec1855263c349997dc294e186e55d67a ACPI: APEI: EINJ: warn on invalid argument when explicitly indicated by platform
1fbd9029c8d5ccd3de49cb0f5382cffc7444a32b ACPI: property: Refactor acpi_data_prop_read_single()
dcf0c2e06ac2f698354febab0b34a7135282164b ACPI: SPCR: Amend indentation
501ba6f31a835096591e5e4786d52b50339b5c47 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
33c5d9294a1e6cfb46aa74cb2f29613168f7ef4b Merge branch 'misc-6.3' into next-fixes
cfcdb5bad34f600aed7613c3c1a5e618111f77b7 gfs2: Fix inode height consistency check
2a4c2a6b0a5f85b37622bbaac89839efd5c0f3a2 srcu: Use static init for statically allocated in-module srcu_struct
c861504c39a46bb9473cc0dc36c01c437611d338 srcu: Begin offloading srcu_struct fields to srcu_update
403b2fcc7136504348079ddd8eaca8d8f037ec00 srcu: Move ->level from srcu_struct to srcu_usage
78cc79c70193db74e3edaea19f42b529fae5c648 srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
a3824797e97e6b45d7afd1c4bcaba0b8dc4c2004 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
5f6e27f964093eb30977316c58f866bac4decfaf srcu: Move ->lock initialization after srcu_usage allocation
6b57fd5a37600059024bbcc26d7e7abf84f066d3 srcu: Move ->lock from srcu_struct to srcu_usage
985497cf419e7da62aafb8b3e249f50db31f863f srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
270c178bcf14426d4ba57d5697eac1486c4ce3c9 srcu: Move grace-period fields from srcu_struct to srcu_usage
70799ed779ea56e4c290ad28791fdff4ae53372d srcu: Move heuristics fields from srcu_struct to srcu_usage
ff694087476da55da9546c17f17df0c9bd578fb1 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
c578445509b94fbf9627981e35aceeeef3f033ee srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
f5438e78de45ce47fde9b017da295fb2daf5b5df srcu: Move work-scheduling fields from srcu_struct to srcu_usage
037b80b8865fb18366ead3e019a253d64bf6f2ac srcu: Check for readers at module-exit time
3db8e16363e88ae13c09e0efc970bfb627757986 srcu: Fix long lines in srcu_get_delay()
003006fb121f04936777b168ce17257e04964790 srcu: Fix long lines in cleanup_srcu_struct()
5bdfd06035888df71932aa36a76f0822055ee41f srcu: Fix long lines in srcu_gp_end()
8f5cabd81ba865b873bdeabe26ddebf5a966b102 srcu: Fix long lines in srcu_funnel_gp_start()
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
b5e2c507b06c9d36411845149162a804ae7b04a9 riscv: Kconfig: Allow RV32 to build with no MMU
77c0c966719f07f14c82f358745f77582580cdcd riscv: configs: Add nommu PHONY defconfig for RV32
e97be4fbc1b16f3e02ee004c12967e360cb06d52 Merge patch series "Add RISC-V 32 NOMMU support"
56193b57cd8a65f942e064dbf499a7fa54ca5c74 drm: exynos: dsi: Drop explicit call to bridge detach
e39a82bf56e6a74254d1bf2e2c304b0261f3473b drm: exynos: dsi: Lookup OF-graph or Child node devices
9528af4afe5e35817e1c698f0ad84070d86632cd drm: exynos: dsi: Mark PHY as optional
c4f8bdad42b9bf64bc1440021b0b8e82746faf8e drm: exynos: dsi: Add platform PLL_P (PMS_P) offset
7e9f0d321ce5ea6a0ac4a6b1cdcbae8a2d4ec34c drm: exynos: dsi: Introduce hw_type platform data
bb57453d6aec9217ad516f97b08ba1622a674a64 drm: exynos: dsi: Handle proper host initialization
88576e23885e0d3b40177b6bad6fe7e3007e41ea drm: exynos: dsi: Add atomic check
184f37e578b90a9addabc437804376a94dca79c9 drm: exynos: dsi: Add input_bus_flags
44d214a711d958b5c1f72e05f046f6b44a9766ea drm: exynos: dsi: Add atomic_get_input_bus_fmts
70e360f9b548d99f959668d4f047d1363d42fe8e drm: exynos: dsi: Consolidate component and bridge
48b64ba81f6b4677f0eba812916f7e90e883764f drm: exynos: dsi: Add host helper for te_irq_handler
e7447128ca4a250374d6721ee98e3e3cf99551a6 drm: bridge: Generalize Exynos-DSI driver into a Samsung DSIM bridge
0daee58d88b856c3a327fcf5e74169d87ac2efb1 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Mini/Nano support
4d562c70c4dc08294d6063dfa8d027d81e90e2a2 drm: bridge: samsung-dsim: Add i.MX8M Mini/Nano support
073b8f9e8e121186574d1a133f624e9cb34ed4f8 dt-bindings: display: exynos: dsim: Add NXP i.MX8M Plus support
b2cfec52feb3bb737c4b65018ef4bfe9789e4be8 drm: bridge: samsung-dsim: Add i.MX8M Plus support
919c119415c7b67056449f51374939d49189a326 ata: pata_parport-bpck6: Remove dependency on 64BIT
8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
0098c52745112c4387942a37559ababeaf072f0c spi: spi-qcom-qspi: Support pinctrl sleep states
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
140b26035b2d379d94e6e3936ab2e0adf94efe46 ata: pata_parport-bpck6: Declare mode_map as static
11c95c77eef6d56c1ef9f55d8afd83ceb6d99996 x86/shstk: Enforce only whole copies for ssp_set()
25a4ce564921db0973b74c04e0ea23bd2ee12a3a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
479623fd0c5ad86a43ae11670f7da2a7c462acd4 dma-debug: small dma_debug_entry's comment and variable name updates
bd89d69a529fbef3559a16dbe4cee4b04225136a dma-debug: add cacheline to user/kernel space dump messages
3948b05950fdd64002a5f182c65ba5cf2d53cf71 net: introduce a config option to tweak MAX_SKB_FRAGS
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
2bcc74ffd21a748fb310135175a1f6b271397e0f qed: remove unused num_ooo_add_to_peninsula variable
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3e4d5ba9a3f85f21f1ebdee5a5901bb43389abc5 netlink: Add a macro to set policy message with format string
233eb4e786b57ea686b51c13a04cc2839fd682fc ethtool: Add support for configuring tx_push_buf_len
3a09108446b674a544a736318a7916c5bcea3f14 net: ena: Make few cosmetic preparations to support large LLQ
1e36668886882d51641bd57ae659e678b3f1ca9c net: ena: Add an option to configure large LLQ headers
a416cb254d35d1e53ab3d4cbb81ea3835e5a10fd net: ena: Recalculate TX state variables every device reset
b0c59e53968b55f6add088319bd31ca7dcdd8484 net: ena: Add support to changing tx_push_buf_len
060cdac218eaf3650d7556e4ed8b6d2bd79d4a0c net: ena: Advertise TX push support
da954ae18cdbff77b8dec4be544221f6860355c2 Merge branch 'add-tx-push-buf-len-param-to-ethtool'
4cee0fb9cc4b5477637fdeb2e965f5fc7d624622 Merge tag 'linux-can-next-for-6.4-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d08ab82f59d55b0e5acfeb453081278dfc33f232 libbpf: Fix double-free when linker processes empty sections
9c7fb7f7637496e375cec9f56d7e316fb7dbf6c3 fs/buffer.c: use b_folio for fscrypt work
6f2656eab290f0dd437cd4b2ec956c3519172d3b fscrypt: new helper function - fscrypt_prepare_lookup_partial()
41b2ad80fdcaafd42fce173cb95847d0cd8614c2 fscrypt: use WARN_ON_ONCE instead of WARN_ON
8b7d3fe96881e0f13c0176812b40432558882023 fs/buffer.c: use b_folio for fsverity work
1238c8b91c5aca6dd13bccb1b4dc716718e7bfac fs-verity: simplify sysctls with register_sysctl()
93b7fd50d087332d0a9904b9e8c686cdff6fbf5a fsverity: use WARN_ON_ONCE instead of WARN_ON
80069b37a7f57ec3b87356100f61d3f57cba5cfc fsverity: explicitly check for buffer overflow in build_merkle_tree()
977f54705e99b92779f2bfac2597b967772b1b16 ARM: OMAP2+: remove obsolete config OMAP3_SDRC_AC_TIMING
31006a885118ef7eb18f865f5ff615fb31868bfe ARM: OMAP2+: fix repeated words in comments
89e990559c378e06d2b2ef4f5dd6e963795cb7d8 ARM: OMAP2+: Remove the unneeded result variable
19050da1d1057a7bc73fd9039f94b7f63a00e54e ARM: OMAP2+: hwmod: Use kzalloc for allocating only one element
cf34b880a66e3581300b997df25a7c12f7cfe7d7 powerpc/fsl: fix compiler warning in fsl_wakeup_sys_init()
2f9e87f5a2941b259336c7ea6c5a1499ede4554a driver core: Add a comment to set_primary_fwnode() on nullifying
517d4927aabe488144863e72b52bb3e506fecd34 driver core: bus: constify class_unregister/destroy()
6bd577c0a42b219b26ab84b145d10b663667ed00 arm64: dts: imx8mq: tqma8mq-mba8mx: drop disable-over-current
45bd868b5b4bf45efb1ac2335fb2d9cdaab73497 arm64: dts: imx8mp: verdin-yavia: drop disable-over-current
c947af2cb2599e78dc839419ef7ef4f4adb42bdb arm64: dts: imx8dxl: drop clocks from scu clock controller
33c573e6b1ab925dbea26107b10ac7eff6f391a7 Merge branch 'imx/drivers' into for-next
d4d8d0b1599dfabbee4af5751515daa925155129 Merge branch 'imx/soc' into for-next
02c3f160ec95db5db82e4d2f7f9fb4a35adebf5c Merge branch 'imx/bindings' into for-next
c588629ee81bb8e8cdc93427f3b32e10eabd58ac Merge branch 'imx/dt' into for-next
af0cf72e6c8088c21674cdc54a1b3e175fd207fe Merge branch 'imx/dt64' into for-next
21a06ce12590c04a287d5f29fd84960488e45db2 Merge branch 'imx/defconfig' into for-next
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
7504a34122224d940987f4346eea38d65ed48d93 Merge branch 'omap-for-v6.4/cleanup' into for-next
e341f338180c84cd98af3016cf5bcfde45a041fb ARM: dts: omap: Drop ti,omap36xx compatible
c45167f4f5cfdfaddbae941545187906e8658c5f Merge branch 'omap-for-v6.4/dt' into for-next
85446354d6984788c066bfb0b66a241e5c7f42b4 dt-bindings: gpu: mali-utgard: Add xlnx,zynqmp-mali compatible
88f6782d30a379047fb40fea68234bcbe7bd01e7 arm64: zynqmp: Add mali-400 gpu node for zynqmp
d0c78b469d191a4fd3c981bf08dc3303e3ed6e03 soc: xilinx: Use of_property_present() for testing DT property presence
ec1696c3440f1abb40f87ef998405515464188af Merge remote-tracking branch 'zynqmp/soc' into for-next
1b61fdfdd656b3940cff24c25c211777389174b0 dt-bindings: soc: amlogic: Drop unneeded quotes
ae68fb187b59bc8645974320808ab2d7c41b1833 Merge branch 'v6.4/drivers' into for-next
580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
1fb4da5f7858d78570a9f726e98f96797447b32e drm/i915/ips: Make IPS debugfs per-crtc
42b4c479025d92b2a4869bd233f20159ae9ce692 drm/i915/ips: Add i915_ips_false_color debugfs file
a6f6a95f25803500079513780d11a911ce551d76 LoongArch, bpf: Fix jit to skip speculation barrier opcode
0fbb60def782c40ac6338e4fed6898b690be50b0 ARM: dts: stm32: drop invalid simple-panel compatible on stm32mp157c-lxa
e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
1afa833d607b6471ef601da7b7181e038d4d409c Merge branch 'locking/rcuref'
125690509c4ec7084c22d95b3fe38b93baaa6e5f accel/habanalabs: Remove redundant pci_clear_master
13326d194cf82a905df4b982c27946b7076582c8 accel/habanalabs: unmap mapped memory when TLB inv fails
462695b41cfb4c8f213e9c0d4ed5a519defd7286 accel/habanalabs: print event type when device is disabled
e97d50cff5f47c5439c4a564871074198f320e5d accel/habanalabs: check return value of add_va_block_locked
e3440fb3b349fc01c3c15001313d151697ff6214 accel/habanalabs: change COMMS warning messages to error level
04c5714852d1454785e670a4eb86200650899a2b accel/habanalabs: remove duplicated disable pci msg
06389e819dc5b0e4300396bc69f06a418ffaad4b accel/habanalabs: send disable pci when compute ctx is active
898bfee0473adbf5c550a29d7365df70d3e7694d accel/habanalabs: fix access error clear event
002f041e2c7c8ad39e2c2e3b370c16ebecac5924 accel/habanalabs: improvements to FW ver extraction
bc621ca26962fa5c2cbdc63e3f3dbbc1ed252c6b accel/habanalabs: fix HBM MMU interrupt handling
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
1b9f0ec81af0012aae30aa3b4c711ad71d42e246 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b68ffb1b3bee3762f7579bdcc9ca3d415ed0b9b4 virtio/vsock: allocate multiple skbuffs on tx
e3ec366eb0d1d5f7cbe28e747c76180f7d45f00d virtio/vsock: check argument to avoid no effect call
d8b0c963e9191cbb43b6979835f31dc52f9fd095 Merge branch 'allocate-multiple-skbuffs-on-tx'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
4d93b3a974a828a5d330075358d55a6a3e2df2f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8112 compatible
bbdd33769d319d1e7bb8fec09124a49b3573a2d3 dt-bindings: arm: apple: apple,pmgr: Add t8112-pmgr compatible
1f21734b14b4cc93d82374108a549b42a7672c4c dt-bindings: watchdog: apple,wdt: Add t8112-wdt compatible
355d090ecbbc808bcfe21635f5ca7e25ba252846 dt-bindings: arm: cpus: Add apple,avalanche & blizzard compatibles
93b415b2e164348bf29fb89b77a3d9585bab76a5 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8112-aic compatible
667b44ee3aaa10a5aaf9af3f0d1f51716e3132db dt-bindings: iommu: apple,sart: Add apple,t8112-sart compatible string
695ea8cc5eb51b8baece7be07480a13a91bfdf48 dt-bindings: mailbox: apple,mailbox: Add t8112 compatibles
20fa978cd98c6a44c206bfd7bcb16afa4d4e8a29 dt-bindings: nvme: apple: Add apple,t8112-nvme-ans2 compatible string
869c942fb567c9b1dcc25487200fdcf474157029 dt-bindings: pci: apple,pcie: Add t8112 support
43145cfe308214addb3f4ecaa48fd2c415a2938f dt-bindings: pinctrl: apple,pinctrl: Add apple,t8112-pinctrl compatible
1e8edd6a6d5f5a604a7f71b90f5dca831c5d3490 dt-bindings: i2c: apple,i2c: Add apple,t8112-i2c compatible
b058e9d8ceb0992dbb7c3f195248442f7f9cca93 dt-bindings: clock: apple,nco: Add t8112-nco compatible
828fe6b6245bd9b20dbf3e0dd54c79b17be758e7 dt-bindings: arm: apple: Add t8112 j413/j473/j493 compatibles
2d5ce3fbef324295f7c210f29d724b44b5642cb2 arm64: dts: apple: t8112: Initial t8112 (M2) device trees
223444882d9bb30d2eaa9e221f2939f881dec4aa soc: apple: rtkit: Fix buffer address field width
bdfe6de2695c5bccc663a5a7d530f81925d8bc10 soc: apple: rtkit: Crop syslog messages
a0189fdfb73dac856b8fa9b9f9581e5099c9391f arm64: dts: apple: t8103: Disable unused PCIe ports
8d59efc33fdaa2c82072b4d3ba5f67d7dd9270d0 arm64: dts: apple: t600x: Disable unused PCIe ports
afaa906de11c261550853c4107bb9c671809854a Merge branch 'asahi-soc/soc' into asahi-soc/for-next
f41aba1578192bf08a82d741e001a7c01907c9cb Merge branch 'asahi-soc/dt' into asahi-soc/for-next
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
a33bfafd99e0d1e33dfe910f751426f298a218b6 soc: ti: Use devm_platform_ioremap_resource()
276fa0066b03875f77dba67867d9902361e646fc arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
1fb3876129214f397b027eff98c614c0f015ecdf dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
ba0b22eaef1d2feda379ce486ca68e365ce4baf1 arm64: dts: ti: Refractor AM625 SK dts
d956a851ac3c4e1a0ab8c9ed873281b85be01406 arm64: ti: dts: Add support for AM62x LP SK
29cb8ddaab1cdbe2ace42fc1f7f5795d7c0bd82b arm64: dts: ti: k3-j721e: Add MCSPI nodes
e416410edf5b35632eefad09ad022eb70dc7b926 arm64: dts: ti: k3-j7200: Add MCSPI nodes
e1ce299d86fbb831de1a8ae76ea6d7f911fa554a arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e1ecd17c0d1e2219c58e5152243e4702bae4f0a4 arm64: dts: ti: k3-j784s4: Add MCSPI nodes
bacd3ee67fe2a03afbc864d0346ef7d294bdb91c Merge branch into tip/master: 'locking/core'
04122ae5fb0b8f18eba707958209d330e6cff5fd Merge branch into tip/master: 'smp/core'
b1ef834f6436a9ddace1122091d5bf226f00eab2 Merge branch into tip/master: 'x86/shstk'
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
6e661c67d392de7630aafdec486e7e0221024f53 Merge branch 'for-6.3/upstream-fixes' into for-next
f3910d4b06af57669b77c0afe829deca6d5a3ed2 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
1f79a611e74c97dcb76054b9f28f41a122a7a93b dt-bindings: mtd: Drop unneeded quotes
5ae57743f578725a5dadb6f31d7798ee55e6e967 x86/coco: Export cc_vendor
63c3df12d13ae8261af558e38ec5e02b11a45b46 drm/msm: Check for NULL before calling prepare_commit()
4b7aa0abddffed3cdd3f96bbf32ae98cd68f4d30 Merge x86/sev into tip/master
bb685c1f35c357e9b935880b2946b402d6860ee0 mtd: rawnand: stm32_fmc2: depends on ARCH_STM32 instead of MACH_STM32MP157
191604898585bd40c2df92bd735ee34b032dda04 drm/msm/mdp4: Remove empty prepare_commit() function
dd7904e0f824c57f9bd3f65236881007a3f74f84 drm/msm/dpu: Move TE setup to prepare_for_kickoff()
f4d83f10123328303f44a4d811f5bbc15de75908 drm/msm/dpu: Remove empty prepare_commit() function
4557e40338d2819d35456b6c4f7c6e3e19e65f58 dt-bindings: display/msm: document DPU on SM8550
e6026eb080fa1c1ef6eec24567b733809a5e3018 mtd: lpddr_cmds: remove unused words variable
0e4205eb8663c1e0467822c0df759b230656809d dt-bindings: display/msm: document MDSS on SM8550
f4abcfab76677639e065d90e3c9f09820a22a621 drm/msm/mdss: convert UBWC setup to use match data
2c3415835aaf24dd5ca7b81dc7587def7db16e4e drm/msm/mdss: add data for sc8180xp
4b411abf95f9ebaf561a533aa4a8ee949c14134a drm/msm/mdss: add the sdm845 data for completeness
9dd5895a568786bcbf70b95f033c4faa5f6e98d1 drm/msm/dp: Clean up handling of DP AUX interrupts
f185c87fa11967dca967a79805b6730f31f49645 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
4d5e5f04e596c25efdf4703a252e17462b54f11b drm/msm/disp/dpu1: add support for dspp sub block flush in sc7280
236502012d47c0ea7c10136b8928a46a348c54b0 dt-bindings: display/msm: dsi-controller-main: Fix deprecated QCM2290 compatible
607ce0e9d462d757135ae581fe724d6da7a9a49f drm/msm/dsi: Get rid of msm_dsi_config::num_dsi
2e6105fe75701454ebda99818e125206382d27d9 drm/msm/dsi: Fix DSI index detection when version clash occurs
41301c6d5e5dea7a740673b7dc333e1368e8f750 drm/msm/dsi: dsi_cfg: Deduplicate identical structs
38ba402f807d7c87eae04822fd4ba62678d7f607 drm/msm/dsi: dsi_cfg: Merge SC7180 config into SDM845
34f84fcf81c8ad9cdfbb762bde53ebd817a7dbfb drm/msm/dsi: Switch the QCM2290-specific compatible to index autodetection
ff280b6cc5ef43ff9bcec4299098f040cc73339e drm/msm/dsi: Remove custom DSI config handling
c7baf742a07b22dcb31f0f82f99daea1681163e7 dt-bindings: display/msm: dsi-controller-main: Add SM6115
f045e9df6537175d02565f21616ac1a9dd59b61c iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
a8318110b9878ba7f9544a7ffe2c1e17278376b8 drm/msm/dpu: Add support for AR30 format
01db1030f16535fa8f9a6bb1d6af9cda06977adb EDAC/amd81[13]1: Remove trailing newline from MODULE_AUTHOR
5c8560c4a19fc3e400715a347ce82bd909e3ac74 net: ethernet: ti: am65-cpsw: add .ndo to set dma per-queue rate
86e2eca4ddedc07d639c44c990e1c220cac3741e net: ethernet: ti: am65-cpsw: enable p0 host port rx_vlan_remap
8554420f1912d2370b1699798d13592f840e0dc4 dt-bindings: display: msm: dp-controller: document SM8450 compatible
f594496403fa383259aa7dfad92f383a2ee07e1b iommu/amd: Add 5 level guest page table support
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
995658a1c749cf981c24facdf92d32b5824d6785 drm/msm/dpu: rename struct dpu_hw_pipe(_cfg) to dpu_hw_sspp(_cfg)
476754a8ac862594472f26a856f3062005fafcb3 drm/msm/dpu: move SSPP allocation to the RM
ff77cf2eb1a3b855c27065612601fd49dd13e4e6 drm/msm/dpu: move SSPP debugfs creation to dpu_kms.c
e29bb8dfd0724e8f5aab1c25ab77d7e25f5d1d70 drm/msm/dpu: drop EAGAIN check from dpu_format_populate_layout
6d8635715af1778fbd462ccd11a286f4f9d502e3 drm/msm/dpu: move pipe_hw to dpu_plane_state
a2d023b21887ef39be700934d971206d60fb5106 drm/msm/dpu: drop dpu_plane_pipe function
f2f524de417a7c3e74f32887c366b69b5c84c6e8 drm/msm/dpu: introduce struct dpu_sw_pipe
0e2e459260e3dcfa700fc4cb0e2c822ff0e6b917 drm/msm/dpu: use dpu_sw_pipe for dpu_hw_sspp callbacks
ad03f66530143a30ed28da8c29a6239ebad1e411 drm/msm/dpu: pass dpu_format to _dpu_hw_sspp_setup_scaler3()
49f06532da0c55cb7fb914c557d31bd8193c588a drm/msm/dpu: clean up SRC addresses when setting up SSPP for solid fill
8148109600ebb5d309088c5fce475d95177c8b7d drm/msm/dpu: move stride programming to dpu_hw_sspp_setup_sourceaddress
3a0421182198a45c840d668fc8b4f9a97253d8b6 drm/msm/dpu: remove dpu_hw_fmt_layout from struct dpu_hw_sspp_cfg
6f32a14dcaa64023edcbefdc19a51fc833546138 drm/msm/dpu: rename dpu_hw_sspp_cfg to dpu_sw_pipe_cfg
ec72f615f49bc75bbc240b38999b7012ebe2c9f4 drm/msm/dpu: drop src_split and multirect check from dpu_crtc_atomic_check
6a67280b594ef58508444e6b46ea65b7eb771211 drm/msm/dpu: don't use unsupported blend stages
274a82886182dca0c7f084a4b51495aa694a7dc9 drm/msm/dpu: move the rest of plane checks to dpu_plane_atomic_check()
36ca301a498ee5b5167c1119fdeb67d313a2f564 drm/msm/dpu: drop redundant plane dst check from dpu_crtc_atomic_check()
9a6b14e3c2d863f95033fed30c407e48a5199967 drm/msm/dpu: rewrite plane's QoS-related functions to take dpu_sw_pipe and dpu_format
ddb9302ca7be823fbfa9db240c6d24175e6d9265 drm/msm/dpu: make _dpu_plane_calc_clk accept mode directly
949859a56a2909b86a9536a67e111796dc554d14 drm/msm/dpu: add dpu_hw_sspp_cfg to dpu_plane_state
d92254e8024499f3ed37c38e6ca0e9fa646376c4 drm/msm/dpu: simplify dpu_plane_validate_src()
4a59602f7c6fb9699bffc8e492837b6f9bd4c50a drm/msm/dpu: rework dpu_plane_sspp_atomic_update()
5aa11fa2f5233ba39e687d489c49396a104469d6 drm/msm/dpu: rework dpu_plane_atomic_check()
0ef79e954d75ce84244939d203563bd6cb2db4d7 drm/msm/dpu: rework plane CSC setting
43a636a55622032e0a43bd5f22a3d8b95d700317 drm/msm/dpu: rework static color fill code
9081cb73a25da2347097a472d4cadb3390af5c03 drm/msm/dpu: split pipe handling from _dpu_crtc_blend_setup_mixer
49025ba389eca43b4e90a522cc3cdb56fe941c03 NFSv4: Fix NFS_V4 select RPCSEC_GSS_KRB5
b9d4f598cb6935f7ffee2be68a936958f61d57e0 drm/msm/dpu: populate SmartDMA features in hw catalog
a4188f96d0a0cd9b844c3ff8f00663e8f6b67e99 drm/msm/dpu: drop smart_dma_rev from dpu_caps
a0d1028e968c6addb26972b5a7bbf5d78b8e066a drm/msm/dpu: log the multirect_index in _dpu_crtc_blend_setup_pipe
0a48a001453389dd4a1f5353c4f2ed22296d5275 drm/msm/dpu: remove unused dpu_plane_validate_multirect_v2 function
b266151aed18a29e1dc1d50bf140b7d5c8687054 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'ppc/pamu', 'x86/amd' and 'core' into next
371b27f2f3b03588bcf472763f541050e18f21a3 EDAC: Sanitize MODULE_AUTHOR strings
e4cf7805f084772cccf2094b634a16bccf2f444f ASoC: dt-bindings: qcom,lpass-rx-macro: narrow clocks per variants
0fc109f875721f9cef29bb68095f50d67343b4b7 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8550 RX macro
492fe974fed0754f7076580e069e1e182e7b3603 ASoC: codecs: lpass-rx-macro: add support for SM8550
bf4afbf950938d42cf0df1ecd915affeb26f4d76 ASoC: dt-bindings: qcom,lpass-tx-macro: narrow clocks per variants
050578c6f18c28e95f9659493a52a67b68b4b667 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8550 TX macro
5faf6a1c5256559af98c998b7416e4db8fb09b75 ASoC: codecs: lpass-tx-macro: add support for SM8550
c1bda22bd2f382f9c3b27fb7a899f8804d92f897 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
6b004b836ced4d9ce655b5f1c810833c1a880369 ASoC: codecs: lpass-wsa-macro: add support for SM8550
d23d50de4ad9a960b752b8b7f4ffce32e05a8971 ASoC: dt-bindings: maxim,max9867: fix example
39db65a0a17b54915b269d3685f253a4731f344c ASoC: es8316: Handle optional IRQ assignment
7739b152776655a86568103afded77aa240f3ad4 ASoC: wm8903: Remove outdated DMIC comment
9aa5ef3da6742bb2228308e738c22b49efa6efcc dt-bindings: regulator: pf8x00: Remove restrictions for regulator-name
0623ec17c45ed3e96880453f69461d526dc97f41 spi: xilinx: Use devm_platform_get_and_ioremap_resource()
2bd27ac926ddcef08e7aff16f1298644d0802b33 Merge ras/edac-misc into for-next
d2c48b2387eb89e0bf2a2e06e30987cf410acad4 firmware: arm_sdei: Fix sleep from invalid context BUG
ebf761d6a02f106975f3e478ea22286b666537fe Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
35a08e19a1c62db3b3cd75e62da7d9e97463dca7 Revert "drm/msm: Fix failure paths in msm_drm_init()"
d3234fe12b3b3fac0200c5921013b0721000fe9f drm/msm: fix NULL-deref on snapshot tear down
0b5ffe5be6fdfa9747d5520c261a3a3cd0743733 drm/msm: fix NULL-deref on irq uninstall
6a44f0dbd141063fcf55efbb2c61f0a4429e2913 drm/msm: fix drm device leak on bind errors
e6091a855649f8dcf186c803a5bfce45d24f3226 drm/msm: fix vram leak on bind errors
9c6027d5a3f4652519a45e799e9172e72bbd2753 drm/msm: fix missing wq allocation error handling
0236911296966d81bd20feabf97b9c6b2c53ad32 drm/msm: fix workqueue leak on bind errors
110fd0d5b032c427a57f13822d2bad90736b44f6 drm/msm: move include directive
cecdd52a3dd312564f81a39df08378b7b39a2654 Merge drm/drm-next into drm-intel-next
76afff432f262712044864e3835841b1b41835a9 ARM: stm32: add support for STM32MP151
0e2cb49ef104738de2701d6badd08f2178c13aff arm64: armv8_deprecated: remove unnecessary (void*) conversions
6915cffd4889bb2d5f1b41714ec56f9d10fa7e67 arm64: kexec: remove unnecessary (void*) conversions
8fd531e6bc5685f24bdcd46c43b989fb537d27cb drm/msm: Use drm_sched_job_add_syncobj_dependency()
99e067637862c902f741744eaafe1472091937a5 drm/i915: remove unused config DRM_I915_UNSTABLE
c8f370bde5b9ad1a71bd54a83c3da9f2e961a80d drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
6ee9666a4f4c34cce4e1fea23dfd821f15ae1012 drm/msm/dp: Fix spelling mistake "Capabiity" -> "Capability"
6ae1aa7703f8b13383d58736978984f5a7003236 dt-bindings: display: msm: sm8450-mdss: Fix DSI compatible
be7772e53681cf0a526ad83206b9ee81497aed02 drm/msm: Rename drm_msm_gem_submit_reloc::or in C++ code
a5c5593477b06d9fcb9e9b5004742642f6140d82 drm/msm: Avoid rounding down to zero jiffies
d32b37069f5626a25d5b2763ba12411f80ccfb43 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-mdp4' into msm-next-lumag
20bdcaa1470880ce51e7eec01c048ee1064d1ba3 Merge branch 'v6.3-next/dts64' into for-next
83e265f43faf628c9cc0dfd7dea13ea26497a85e Merge branch 'v6.3-next/soc' into for-next
128fc83f7f160ee65fab22d61df0dd7c859317c3 iov_iter: add iovec_nr_user_vecs() helper
dcbce56cac2676a6ca1ca33f352c8d46dd9626d6 ARM: dts: stm32: fix slew-rate of USART2 on stm32mp15xx-dkx
abf52335762e7048e9fa5bc6f4c56a3e63b5bc80 ARM: dts: stm32: clean uart aliases on stm32mp15xx-dkx boards
92fd4848a181e1d8c118106d222d01a5172325d0 ARM: dts: stm32: clean uart aliases on stm32mp15xx-exx boards
c1689f854cb9daa5f2ea098462107969452b0492 ARM: dts: stm32: add uart nodes on stm32mp13
8d696053f308cb5b242fb5b7f66500310b3087a1 ARM: dts: stm32: add pins for usart2/1/4/8 in stm32mp13-pinctrl
623ac593a360f5c5fe34a002d006844f087549ce ARM: dts: stm32: add uart nodes and uart aliases on stm32mp135f-dk
072fdff9422a462a5cb2e61ea17e4e2e6574b9ae Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
d6790ae09a56dd8898ff025337c235540334d760 ASoC: add audio digital codecs for Qualcomm SM8550
5fe5e255c114aee89312d43afa283a0a00542593 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
afa254a5ce3f86c36aff80475e491715b907622d snd: move mapping an iov_iter to user bufs into a helper
cddb2363cdbcde585c0938c26f76d5451ce70f60 snd: make snd_map_bufs() deal with ITER_UBUF
cf0e2c5969a3699fb5ba04cfbbc0c7a784f2c297 IB/hfi1: make hfi1_write_iter() deal with ITER_UBUF iov_iter
c3b880c553ed6ddada56f78755bbf6f71eebdec3 IB/qib: make qib_write_iter() deal with ITER_UBUF iov_iter
8e5b52bbdf79f1f46f6ae2ab2ef4a53b79ca24eb iov_iter: convert import_single_range() to ITER_UBUF
d7ab4c35c96942b9173dae8531dadd63bd9afa21 iov_iter: import single vector iovecs as ITER_UBUF
6d37a4c2784f30dab9849a3cb3031ec68e69e1f3 Merge branch 'for-6.4/block' into for-next
a9ea7aab311117624ae2c050ca5106c25ae45d94 Merge branch 'iter-ubuf' into for-next
2fcc1fa5f906872f4d3da3fef08fa062fa70a645 Merge tag 'exynos-drm-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c521126610c382b4cd9a552ba51b64491e959885 mm: compaction: move compaction sysctl to its own file
4248d043e462bd43dbef60164d35b817d5664eb1 Revert "ARM: mach-virt: Select PMUv3 driver by default"
3585869e8ed21a2e56cc60436e080fa7b836332f Merge branches 'kcsan.2023.03.07a', 'lkmm.2023.03.22a', 'lkmm-scripts.2023.03.24a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
8f361fdb7b3ec973e54090d0495a59a9802dfbb0 Merge branches 'urgent-rcu.2023.03.22a', 'joel-boqun.2023.03.26a' and 'srcu-cf.2023.03.27b' into HEAD
0343077bdd822d1646f0bf90481ded337465266f locktorture: Add long_hold to adjust lock-hold delays
313421506662cd09c27691227c056a82f9f3fd48 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
28a18010c9a1fbc23db96cf21f3a46934bdd0694 rcu: Remove RCU_NONIDLE()
0eae2b9f816fe8c67788006979af8fc361ff6b82 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
40c31322954267cedef098553b37b3d03491198a rcutorture: Correct name of use_softirq module parameter
a3ccae1882738c5c736ccc5b21481176bfae55bb rcu: Check callback-invocation time limit for rcuc kthreads
d5929f67a59c9ce4a8e6914174b989f40d81d11e doc: Get rcutree module parameters back into alpha order
2bd6cffb1e155812a84982617b7dca20f2523a26 doc: Document the rcutree.rcu_resched_ns module parameter
36dab0685b0e304710b1c8d0082dbd84497618d3 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
db4f0c2f40cb4b506d8ba94b62efa0167e9253a4 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
bd2fd2b0a47612409112ae928f85dae21dace63d doc/rcutorture: Add description of rcutorture.stall_cpu_block
37cd932ae74a78ae5c3540a4ea76bf66ad86c42d rcu-tasks: Clarify the cblist_init_generic() function's pr_info() output
b84ea58784c7dc988be0fbc5330a576d1a59d4bf torture: Remove duplicated argument -enable-kvm for ppc64
fa49eacefd2f0ab35faaaf09f41963e296b2b1e0 tools/nolibc: tests: use volatile to force stack smashing
4be50def57153151444ad4d4dc16c73c311b2123 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
4b7e73b5db33a3f4d23e4648635a495a716d9fb5 Merge branch 'devel' into for-next
31bc4614ab8b36eda1991128da58d2b4e4203895 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
2dd48e33cd4e9946e634a6818e39155546762c9a Merge branch 'acpi-bus' into linux-next
075e225e906f6f4845d87b260ed61306770838fa Merge branches 'acpi-sysfs', 'acpi-apei', 'acpi-properties' and 'acpi-tables' into linux-next
7fa5047a436ba27696e344d974811d9ea07ba249 drm: Use of_property_present() for testing DT property presence
e5cacb540fd2509484d6849c0d5372bd67d174b9 arm64: atomics: lse: improve cmpxchg implementation
39c8275de81cf7fb524e2ff067aa175447412284 arm64: uaccess: permit __smp_store_release() to use zero register
4a3f806eca09f2ac042c42db0d6468f5a81ab666 arm64: uaccess: permit put_{user,kernel} to use zero register
172420865b29233f9daeb7fb97da84224dcdbf40 arm64: uaccess: remove unnecessary earlyclobber
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2731e038a76d53dc29ab0fdfb8e70e22ba2bfa51 Bluetooth: Fix printing errors if LE Connection times out
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8052aa4f4e7c6452b30d65e50de61c2d71a44151 bluetooth: Add device 0bda:887b to device tables
cb3248d369afc05f0e80cf2b9d1b9b9cfdff9bba bluetooth: Add device 13d3:3571 to device tables
11d8cb1f78244f88c2dc5bd989056c8e276b5ca5 Merge branches 'for-next/asm', 'for-next/misc' and 'for-next/mm' into for-next/core
0d6f29654655e07da6585c9d359e4e25e00a1237 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b47200099a08f9f6c6f0d04eeac6494475618ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e8e1906dfc15f8934d698bbc9376404f939c56d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
028e2b04886731dd238baa42f24f52fa59e043ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f11a017f7bbc3dce03f598d9a81aeae97aa48658 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
62168b34fa57bd809c68bbb8e82a5a3a17c8f53b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9acc14ada989a5449ce4dd47bfa5360c75fff252 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
595fc98cfdd86e00883de4448be38e3056a94b67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10b0535adc9d5ccb284d48bbd80490f99b4da3cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63b1c808e3e0147b8d615262df187409e01ca00e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
747d4867cb76e2f81375b56ecbc55437b3ea2d7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
db3216e538ef3c7152f1c39f23a24b36ce27a55a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a7ae6916a4db3ec307932b204c0e08da420ec3b4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c3f5eeb2f69468eb48501b3fef369a06af34cca8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
42c2520062f94e209056d5b1c7f47783cf6c12c6 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
42d486124947bc6ed37997aacb810d3cc4990034 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8e6cd0732de8faf5a97460b6dd10712cd69251d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fcb86772c9081fde85873206edd6e4967c5f7e83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2fa51794a1565c2f0cfef1b0966e1920aeeabe5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
be602868c4790f09318dd44130d07c45ba996d50 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e6387620697710528d7d38b88cca8e6d78249083 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7395c7cea18c9c4405be4f8d9dd354f0100c0df8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f7974b6367d5f8fa9432ed57b88d45debae9f75d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e1753a2a6341cfd82baab94c61303aea6b3e162 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
9f2a1feda6bce699d910582f09286d52d3a7c54b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c11c81090b6e74f1f117073c848018f4d0157ff7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aec4f7f0ac5397fa6e70d0cc0e1c641e7cc38bcc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
77f3c4a383e8bd721d2af49efef8440fb0674360 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
61862068221ff49451b57342ee838dcbbe287bbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ece9b884f70e682970aa3acea4c2b1b7232a1fed Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a6314ff56ec1735ea33086d795b19fd62925153 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e9396b8fdc977aa4998f326692fe1faa7dc26e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38a1ee633ed34f84b4e96be4a542da33c5096194 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a0c0d56fba87d456105a36590837689ce63bc1a2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
57648c2e8b22eb7fb756e95b85ed2025ea24bd36 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a2faf1c7ad19e3747b1c19a90d4629b741bb4bc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4714160aa4fb38ce92908fe691a4fcbd60117dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8c514cd98f79e3240c529780bdd41859c5a4a231 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6cc15a76f4a336dad7a50663474617fd59101aa9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3bcfe6d5be5a7b2c124b59464b269939c0ec7bed Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1d7ecd278e3029b1eb6399e51fab28dea29a80bb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c0f43641d56206aab8da6d20b202b3968e8caf4 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f4050c3427fd4d09243febd29a734504a7669d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f802fa79261e305ed7634ee0d5c7361c88c2515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
72898cc912eebc943337a385b309547c61807a99 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a6ea0ed23017494d81ae5afa5e7d8e75fa198963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
25f46e3468ae6bd3f051cf9c4b38465eb4e8bf01 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dfbf645eafab5a68c7277e8afc521175270f620c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1aa6df19d63c963fadc5be890d353484a9d647ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6db17bca773038a246f192f5cb1b6f8ee7e783dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
39df9ac461b0c78fcd5c30975908c97eb3e34c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
784bfe8df682760f7c6dd27d95eba2f421d93d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec9cf9f232dd7bd306a6828b0030715e21c6a63d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4afa4205bf65f7ccaa743a1fc5cd457c9b6b0d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e8a333c0d6db64b7506ed9d1e35249b2b3e11c0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ed9bc88ac53f3249c1cd6dfe4cb46a2a9b75cfe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cd2f31b0f076026559da57844a39f961c86f9cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
51e55f1f56d0f1c0c66142ba44cd618703cd4857 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
873d918f00a59c302ce68ab2aa7b91970b4c8498 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3f559c023eec4a55a35aa1e9e44418f6e96f343b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6444ae9a8333ad9623f14aee277ad6d93f1bed85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9197b7bf4a0dc8d025d9781c3ff60a82bd2bdef0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
de9bd6e0b87b6385113941f0c99940f696096ed3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5de06535b6ed504ba8784a817e354f49cd410fbd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bce679238f4bb15071241ddeb696d388126dd3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
79b6d4aa980ae74c3bd563103bf9387405cc6e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
05d534602f985e910d21921836d441a92342e591 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f4a1061cffabc8b15aedd26a4fe97b0eeff42bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d289a41437e2e5654b66fa6b643f46e575c543ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ba01e25dd3a6315046cbfb610d6fd6ec74e6e3f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0558bc07f6e9ae6da33529194f9ab9396e084f69 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c83dab6f4530e7414eb603fa14b96e4b7360df7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9fb2ad416bca3390f249c37dc6ec62d1cf8e8b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fcd03400d18b4005f38b7138e87d793b4bdf3c04 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
92e63e642861cb0216b589862d5f71eff8bcbd03 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7bdc181c7424e1eb03c6c145e325eee00df85a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f6579b7aa47942475e19bf41ec0fdafc678b6c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
def926087ec0b8143ef678ced0689a23510feb04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f323bfc1915b5a12191d47f813f184c1bdd410c1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6b486df183bc0292364ef8f6fd96114ad326eac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2deefc147818da6f39fc5fd6192d3e6e6d8dfa4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a55284e30e0ce73859320e71fd11a0138d49f11b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b0fd54173fee134f4bab7c5d35cf3a7f44a38852 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fb240b4570698e1215df5baa0d6410bc5cf2320c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
44aa8679491608cc1957fd9eddea0816cdf5ff74 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5814c9db74d793462968cc5938d671db8d87e1ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2029942cda0eff3314706dcadc97836ac31e7fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ab0d1162afefbab55f690320fe8db2850a9fc56a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
44f35ac151e760523f39c95c0c0b2db6246f7284 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c9a72eaa84cfcfc8b07e1b46be63b6c017e09e5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0188b784ce170c0afc209e47e22662f03745f7f7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b65c1b01c4b9cd1f163c8fef479562c70e5b6c68 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4f988950fe7634e1fa601b39e806deb8785aec94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aedb408ddc2fda336c80ef36921bc6c84d49abb3 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
db6f7819985d6a6d54e42a20d95080937722890b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2cef05cbee4c7d0bd472e0c9eea26c0798542d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23d62c089543ef60e22103a81f58ae4e96bc7d57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
caa9ba3722b0a6eb8dbe6e04be04c2fb4fa22c77 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1f2d90903bbda3da002c9148b90fc40077ccf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8e9784f178551b5eda106fddfa92771b625f9fbc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c9508e1bc9e555e6d2b83f4004f8ca25c3ad765c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c2950616dc48f0259b13f62aae1f3fcfddff0136 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b1b330960e32d1be5d89ee78aaff840d6d6605b6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a522084e0ab3011882cf79fcb130af61a30cd1fa Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c8cdd14bd9cbba22d44be5d5044eb409bafd53bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ad8f0116667bd48249cd9d118c45a95985dac4f7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ab4731ca5b23661cfd5cc1cf770962923e26c5bc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3595dbef573b81e061e60d30217a65e5ced942e4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
62bdd9985d2c1cd8dffa6d7162614f96ddb53c76 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e6528cbf1870318ed9e43fdf13d7168369f10dbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
998fe8480e804454f173594d35c6c21a2e429a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
46c3c50232509b1cf4d11bb3a2a99acefaf455e4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7bbb7017805f5f40199e14a21c4e6da347561f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cebbd4332fc9b9ddbf9d97c944a29c64ca8d693e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8a26c20944953b90bdcbde0ec78a5f6724c35cc6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ae83f82d1e28e752e28616ee9a664864e2ef0343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
236d8b1fd8125395017b3cca2b3810588f4b9957 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4a798d32831622dac87267883557e175c40a7ea Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f032cf8314d54f8c7fbc87384e12808b8bdb3860 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a08b7c140a61f61d232bfce8116384167809a977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c5d73111e1b8125a130d4d08b99a22b3a4b41e9f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b55279be18b2179060297886e264f3004837d01f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8a45b84a6992445ed19d8cd9a9444b3ddbe72454 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1fee7d68e3552352233084cc3abfe35d2011ba06 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9feb9b9827e5722205fd8fac94c05467af8625da Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
0ecf2734ac0f71be2ae20f681873aa99992fd253 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3fa8aad2ca645ef785177cb5e8d54a703151b22f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
359fe87d5b6e0fde070f0c424561688f1e203194 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dafd64d11985f41df2e51e8fc78dc851e7e8a379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d6355c00d9bba9f7df725cd6fb08255ee335bf2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1e6097e9c0ca273e6c1251271288695d16f9c7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70e01d9a758c1b775ff9c0fe9615ff6b036b2a65 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c0faed01ddc1e239e187223ec627c205c3d1a5cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f01f6281c44f092b34e8eae15306c34abf46f3ff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e3986173a995c023ef027cc081655e471b17ae78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
997ddc9f0b7a243dc32f7f5073ff5fa712bf3464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e77b9223570103804578b4d10a3a1b7de945990d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32e42a38006e8c19c73ae7853f8c1de231001074 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
153907c73be3a45fafcbc9a1ca59577b027ebdcc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d2afdf8691d9b4b94aeadd2606472264c44ffdff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a0f63637582f148c3a285367cd3cb7248ec878c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c0a79e831c18802dd77b460f8aaa854cd93c41d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b51d7f74843f3878365736c794a62999a70f705d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f487c0185b991646fe9efc4a6596f097f8ce7b0b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d512001ad3d0cbbf110dc3f37fe2006eae78992d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0f6b6f3c209f2ab055d18863b83e4447b1cd261a Merge branch 'next' of git://github.com/cschaufler/smack-next
504af023cd3819ef57a7fd8857be137585aab876 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f46d24f7d0736885fb38f18457d7770a2ec16986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c8e8d45064f8f681ab21f5511f503c65438f6037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a5dfbe9cb33c77b533de7f2937d6fb29841bd94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3370b563a6d2f58d9fd0d622b1b577792bbb9076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bbd0d2747a9500505eafb6297c77670e92146f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2f7959921b1286b83596ed79112b593accbffc35 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a78c088bd3ddb2f7314fffd386cb9597ab3138df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
22a0ad1cd2833d4e431d2a784104d72eacb9329e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a34941588e3abfa07aa794b6df20f743d0998b4c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a3a9f74f0738276435342a6899871a7a5d77a554 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ee0565166aaf2a44c78b93cfccd7ab39ca3b8ece Merge branch 'next' of https://github.com/kvm-x86/linux.git
bcde28ed2e0da8db98a93c8a2895123e378b602e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
595c0ef57f5ec61496048f97878ab493efa06541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a5a5d3ae54e23a7b7e229f9f354fe7d934d4a229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0defe78c8cacaa8946ecd5eac41a8b0716e3545a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b602b1424aa71968ca34abe0432a35926fcb331 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fb0fe0251eeb868852d6eb61693ddc9e840a4a74 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d682605ab5bbb1611ed0b27aa261543b8809f7d6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0e685f727c3bf63dd7c0a63f7b6cf31429e341b6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d71e149f15e5efe2002f4f70b48427c9db853795 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
47eb4ebb31044c115a75e8215300f67263fdca44 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
59ab1673de61f8e59f19c341215c3cd1582c31a8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
388cd547e8e91e69174330d38b89c970e886ac97 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d877f34076d3d511bd535a665bcfbd341db1b3c9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e440c1dbb0e6032f9b6f6e05f622833ae01c09d2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3488574416f3ba0d50d5da8d72890683d90c7759 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
11443c96d62badc3ec5f2959b606985baee1c6e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d853f8182e806b1db7bbc31885fa9c5c2199dae Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
647d4821589b32424cb570cff3fe6924bd4dc4f6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8604cd9ff6ea4cb9b2c53f2e992b18db00ff5d3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ce8b8f8f96b0ca99a9e8fe4bc213391a2412791a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbbe07d60ea00f193ae3b3784432dec449a35b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a87728bedb192918369989d88b12838f4ea95542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
58d31ddcd87c325c87b391e06890bd1e9fdb1157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
70b63bb482bfddf2330faee9a44b3f4ebaa8b627 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b8101b1d09e2b01aca9745ed2c07b1387e6fe035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e18fd494100567b7ed2274328389cb1199dfe6a0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6ab8a3193db01321914967481c697a75e9c53a58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c1d405a696bb6c369e34a587feb1731e318bce3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5e0f6be152e188a4690f53a0a0f6da7daba6cb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
47f98ecb270b050bb217767fdb227453a577b03f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1c9d65691d609c84de6e8079fb860fe277304c4c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3821b127edf8f9bb1e394dea933f8efc12901789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2206df106b402c19d80b2b9bf6b1ec25607659d3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6d44adad02181d20acda9ccd198583176fe15d17 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
07bdd72c1d653f3e281d0f56a73d7fa2583de057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
988f532d4386a0bc5a398bf3d5370f45cc102df0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8b0f396ba8e87b0c15992f25a69a6da586ad42cc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b1ed7f28aeb8a110f40f6d08eb1df55ca3ff509c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
daba74b9c8a98bf0a372d0096ae4655c1d4b688c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1780914f1b991ed7815b33590085705af96f4d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0aed8e5118273c44db79f7c850c8b830e402c355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
241a9f4e12cb0925926841ab070cfed4ee6ca5b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6d0a6aaf1331769cee4e4ff368f3999b08b9645c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
61378c56a90be965f25ee9ce27cc5b173cd9299f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f17c1bacdebc8b1154bb4a87da9671a3cbe09b24 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
981776ef3c5998beeb9ff8a0f74779d7eee240fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
198925fae644b0099b66fac1d972721e6e563b17 Add linux-next specific files for 20230329

--===============4697938891679116525==--

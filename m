Content-Type: multipart/mixed; boundary="===============8095080758655413780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 18 Jan 2021 06:48:15 -0000
Message-Id: <161095249526.28881.11620606593047720069@gitolite.kernel.org>

--===============8095080758655413780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b3a3cbdec55b090d22a09f75efb7c7d34cb97f25
    new: 93bf8b946e5f9a0b0c68155597b53fd8ccce2827
    log: revlist-b3a3cbdec55b-93bf8b946e5f.txt
  - ref: refs/tags/next-20210118
    old: 0000000000000000000000000000000000000000
    new: 18da03b6339639b57f3334a26424fb2fccf3bd40

--===============8095080758655413780==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3a3cbdec55b-93bf8b946e5f.txt

b4385b5620b290729170974156fb8afb0fc1c454 ARM: dts: berlin: Fix schema warnings for pwm-leds
7706e376f5311487099f5243875bf608347c915f ARM: dts: berlin: Use generic "ngpios" rather than "snps,nr-gpios"
ec13e5027261c7a09e70b309050a858076bae5a0 arm64: dts: synaptics: Use generic "ngpios" rather than "snps,nr-gpios"
2e202ad873365513c6ad72e29a531071dffa498a gpiolib: cdev: fix frame size warning in gpio_ioctl()
8a3cc755b13808eba74846dfd1033fcbc21f9a65 coredump: don't bother with do_truncate()
f0b245b318b65d67348c915b7fa74ffd5c888ced coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
b9e4666fc1c8f0e259c961cafca81046addb7dfe cifs_debug: use %pd instead of messing with ->d_name
d67568410ae1c95004fad85ff1fe78204752f46c orangefs_file_mmap(): use %pD
0c08a1c1d7d8524716c8e6e8565f969e0a0910de ARM: dts: Remove PicoXcell platforms
665a8799b05ea1b396ece2f28823f49862287922 ARM: Remove PicoXcell platform support
35d09d1ad45160101733f116d1283907d8a28ee2 Merge tag 'v5.11-berlin-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/jszhang/linux-berlin into arm/dt
b9e7773e229dd338ee53e225cb69c983cb74683d Merge tag 'v5.11-berlin-dts' of git://git.kernel.org/pub/scm/linux/kernel/git/jszhang/linux-berlin into arm/dt
56835f1c14bc958556bd8818b8c4dd146c58418c tools: gpio: fix %llu warning in gpio-event-mon.c
ec6c3364b816e40c513cba4eef3d1de3fd4bd7b5 tools: gpio: fix %llu warning in gpio-watch.c
d434ab6db524ab1efd0afad4ffa1ee65ca6ac097 io_uring: drop mm and files after task_work_run
621fadc22365f3cf307bcd9048e3372e9ee9cdcc io_uring: don't take files/mm for a dead task
e5376f2ea2e2de4519092287382efdb226acec27 arm64: dts: qcom: Clean up sc7180-trogdor voltage rails
0c8a32eed1625a65798286fb73fea8710a908545 csky: Add memory layout 2.5G(user):1.5G(kernel)
398cb92495cc1972014ffa81ff9cea1e5167b8df csky: Fixup perf probe failed
51748e77eba9e507f42ffa90cc7648e95ade9266 csky: Fixup show_regs doesn't contain regs->usp
f92ddfb7b5415536e4fe4c7a4868737954159374 csky: Remove custom asm/atomic.h implementation
8d11f21a73e662fa11f39447de629cd8caa485c9 csky: Fixup barrier design
d6c5cb9f8c7584e961a5b04fa2553659e1b2cce7 csky: Fixup futex SMP implementation
c38425df20371ea977c38809cb1ebe8586171caf csky: Fixup asm/cmpxchg.h with correct ordering barrier
8e35ac734fe2a1a225143d6375f9678f1850585c csky: Cleanup asm/spinlock.h
7b513cf2bfdcdb7ba3f2b6e83f0e17e0793825d7 csky: Fixup PTE global for 2.5:1.5 virtual memory
b0ae5e26b863f74aeaf73684d04dfb6fb72f836c csky: Remove prologue of page fault handler in entry.S
c109f42450ec25283169dd6c0acce8d053493732 csky: Add kmemleak support
3b756ccddb8a75563900cd603c83160b43f3d691 csky: Fix TLB maintenance synchronization problem
1152cb5a9a84c273e666a59ed8308ef15b7d00f3 csky: Add show_tlb for CPU_CK860 debug
78bfa70b16e6db0144a27a10a57348ab967738b6 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
3e455cf5f30f87bc871d5fe891841a2cefb29234 csky: Fixup update_mmu_cache called with user io mapping
06f3f764417b04db765cbdee2dfeaef29fa52214 csky: Add faulthandler_disabled() check
0f7e8efab25735217df11c9c6b7d7696f26340ee csky: Fixup do_page_fault parent irq status
bd0bf90e30c4b886ec10c12498cd56d8e41aaaf3 csky: Sync riscv mm/fault.c for easy maintenance
e26db7ad9c319496bcbe6043d9d4e1d1da3ec613 csky: mm: abort uaccess retries upon fatal signal
87f3248cdb9aeac35129cb4337ce541a945cb35c csky: Reconstruct VDSO framework
8bfb676492da208bd6dde0f22dff79840dbb5051 csky: Fix a size determination in gpr_get()
f1f61c971aa639f37eb2ddd917a5e3effc3fdcd3 csky: remove unused including <linux/version.h>
5e144c42ee683a771b96239f76d44243a4632094 csky: Fixup _PAGE_ACCESSED for default pgprot
b2e3f897684ccc03139c8455e17abcc27bb5d491 arm64: dts: qcom: sm8150: Add support for deep CPU cluster idle
bad07664a5a15948ff959a5dbdb5211d3655baea RDMA/rxe: Add check for supported QP types
1d11c1b7f9ff28196d66d995f11fcf3101301fe9 RDMA/rxe: Remove unneeded RXE_POOL_ATOMIC flag
c06ee3a0147e016b6127eb25432739a4f4b151f5 RDMA/rxe: Let pools support both keys and indices
b994d49ef4afa28dc335ee2b4b734939c7a1d95f RDMA/rxe: Add elem_offset field to rxe_type_info
2622aa718a6a774ba302ca002adc62eeab9cdf28 RDMA/rxe: Make pool lookup and alloc APIs type safe
91a42c5becb685e1ae73554726906dfe74a8afdd RDMA/rxe: Make add/drop key/index APIs type safe
3853c35e243d56238159e8365b6aca410bdd4576 RDMA/rxe: Add unlocked versions of pool APIs
8a48ac7f6c24973863b42d03156d5e34c46c2971 RDMA/rxe: Fix race in rxe_mcast.c
8ff60eb052eeba95cfb3efe16b08c9199f8121cf mm, slub: consider rest of partial list if acquire_slab() fails
ce8f86ee94fabcc98537ddccd7e82cfd360a4dc5 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
7ea510b92c7c9b4eb5ff72e6b4bbad4b0407a914 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
29970dc24faf0078beb4efab5455b4f504d2198d arm/kasan: fix the array size of kasan_early_shadow_pte[]
c22ee5284cf58017fa8c6d21d8f8c68159b6faab mm/vmalloc.c: fix potential memory leak
f555befd185dc097ede887eb7b308c2e1c1369d4 mm: migrate: initialize err in do_migrate_pages
0eb98f1588c2cc7a79816d84ab18a55d254f481c mm/hugetlb: fix potential missing huge page size info
7e5f1126b54a29c078c07a5fe245e269f3c05500 MAINTAINERS: add Vlastimil as slab allocators maintainer
6696d2a6f38c0beedf03c381edfc392ecf7631b4 mm,hwpoison: fix printing of page flags
eb351d75ce1e75b4f793d609efac08426ca50acd mm/process_vm_access.c: include compat.h
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
0a9e723f97367373133a4951f26a7b515223ca7b csky: Coding convention del unnecessary definition
e1214a9b62c163c453f801abd78c59270127c0f5 csky: Fixup swapon
6d051154d4331f416e436a6f3c0edcb3f6c13e39 MAINTAINERS: adjust entry to tcan4x5x file split
9f16f4e0a8a08e39c40cc9b7e847a96e8ef9063f MAINTAINERS: CAN network layer: add missing header file can-ml.h
3e77f70e734584e0ad1038e459ed3fd2400f873a can: dev: move driver related infrastructure into separate subdir
5a9d5ecd69ed65fc2d49cdecfc1c1ab1e4d7af34 can: dev: move bittiming related code into seperate file
bdd2e413192dd5f2153d166cd907b048cce872e8 can: dev: move length related code into seperate file
18f2dbfd2232212f53af9d249682f13a8335d54f can: dev: move skb related into seperate file
0a042c6ec991e4d33062ee52e9e23f615bc659f9 can: dev: move netlink related code into seperate file
1ea0a522896d0edcac9a1e071658cceaa94d00ef can: length: convert to kernel coding style
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
b4411616c26f26c4017b8fa4d3538b1a02028733 io_uring: fix null-deref in io_disable_sqo_submit
06585c497b55045ec21aa8128e340f6a6587351c io_uring: do sqo disable on install_fd error
cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
2d446c98cde3ffccfd14849b7dda4194ab62dd20 Merge v5.11-rc3
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
c2fa56173ba66bab8f0005789c383cb8cc2aaf62 Merge v5.11-rc3
a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
101c2fae5108d78915517d0279323ee215e70df2 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
ff9346dbabbb6595c5c20d90d88ae4a2247487a9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
f14a5c34d143f6627f0be70c0de1d962f3a6ff1c drm/amdgpu/psp: fix psp gfx ctrl cmds
73644143b31cb95866c19e0d94be9e3127ec3a6b drm/amd/display: NULL pointer hang
4336be4b07ed3b03a18ac35564c3127eeea05ab6 drm/amd/display: Initialize stack variable
0eb31a82e378cab17beec1d213e1414e9fea1767 drm/amd/display: Add a missing DCN3.01 API mapping
9d03bb102028b4a3f4a64d6069b219e2e1c1f306 drm/amd/display: disable dcn10 pipe split by default
4eec66c014e9a406d8d453de958f6791d05427e4 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
8b335bff643f3b39935c7377dbcd361c5b605d98 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
04eb6e773e9f3167a5921d74e8ad99cdcc4166c3 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
12f2df72205fe348481d941c3e593e8068d2d23d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21702c8cae51535e09b91341a069503c6ef3d2a3 drm/amdgpu: add green_sardine device id (v2)
53f1e7f6a1720f8299b5283857eedc8f07d29533 drm/amdgpu: add new device id for Renior
652562e5ff06d27b9b83c8166cb71845a55607ad can: length: can_fd_len2dlc(): simplify length calculcation
99b7beb0431a4b9728023e9169ed15af678d2c7f can: length: canfd_sanitize_len(): add function to sanitize CAN-FD data length
85d99c3e2a13d542445342a1383a686dadeaac3d can: length: can_skb_get_frame_len(): introduce function to get data length of frame in data link layer
f0ef72febc9a6a569d92cdf6c7996015dfa8e8bb can: dev: extend struct can_skb_priv to hold CAN frame length
1dcb6e57db833419483d0df2d956b1cc2a802683 can: dev: can_put_echo_skb(): extend to handle frame_len
9420e1d495e2a3b5f673148b7e3ebc861b1441f7 can: dev: can_get_echo_skb(): extend to return can frame length
99842c9685ab00fa8689e8bd12bde62b706b6198 can: dev: can_rx_offload_get_echo_skb(): extend to return can frame length
741b91f1b0ea34f00f6a7d4539b767c409291fcf can: dev: can_put_echo_skb(): add software tx timestamps
1105592cb8fdfcc96f2c9c693ff4106bac5fac7c can: tcan4x5x: remove __packed attribute from struct tcan4x5x_map_buf
3f47a7b0096d1eda5a3056b766e5d25de41c8b1c csky: kprobe: fix code in simulate without 'long'
132ee0da6e9f55e6c8b2102a04a5553e20391824 usb: dwc3: gadget: Disable Vendor Test LMP Received event
16bcc58e1dabc4db0e14de259cd5c60c77f47250 Documentation/devicetree/bindings/usb/dwc3-st.txt: update usb-drd.yaml reference
e793c2a3d376fdb2fd3524215ca9f4927d933118 dt-bindings: usb: update snps,dwc3.yaml references
5dc71f1eb8706450b6a30ffd0cd1bd67dd131daa USB: dwc3: document gadget_max_speed
7d6a905f3dd62c4502cdd772c71319de4058ec89 sched/core: Move schedutil_cpu_util() to core.c
a5418be9dffe70ccbb0b4bd5ea3881c81927e965 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
d1515851ca075ed98fe78ac6abf24ba2dd25a63b thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
e0b257c3b71bd98a4866c3daecf000998aaa4927 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
0301925dd004539adbcf11f68a3a785472376e27 sched: Add schedutil overview
8c1f560c1ea3f19e22ba356f62680d9d449c9ec2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fc488ffd4297f661b3e9d7450dcdb9089a53df7c sched/fair: Skip idle cfs_rq
8a41dfcda7a32ed4435c00d98a9dc7156b08b671 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
e9b9734b74656abb585a7f6fabf1d30ce00e51ea sched/fair: Reduce cases for active balance
65bcf072e20ed7597caa902f170f293662b0af3c sched: Use task_current() instead of 'rq->curr == p'
ba9506be4e402ee597b8f41204008b97989b5eef perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
9a7832ce3d920426a36cdd78eda4b3568d4d09e3 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
9271a40d2a1429113160ccc4c16150921600bcc1 lockdep/selftest: Add wait context selftests
5831c0f71d6664c6aa7b58ba969bf645c89ecb85 locking/selftests: More granular debug_locks_verbose
dfd5e3f5fe27bda91d5cc028c86ffbb7a0614489 locking/lockdep: Mark local_lock_t
bc2dd71b283665f0a409d5b6fc603d5a6fdc219e locking/lockdep: Add a skip() function to __bfs()
175b1a60e8805617d74aefe17ce0d3a32eceb55c locking/lockdep: Clean up check_redundant() a bit
5f2962401c6e195222f320d12b3a55377b2d4653 locking/lockdep: Exclude local_lock_t from IRQ inversions
7e923e6a3ceb877497dd9ee70d71fa33b94f332b locking/selftests: Add local_lock inversion tests
1eb8f690bcb565a6600f8b6dcc78f7b239ceba17 x86/topology: Make __max_die_per_package available unconditionally
745b56b065618aaee7c2ab4ca3c85e2cdbebc1d6 x86/sgx: Fix the return type of sgx_init()
55ed4560774d81d7343223b8fd2784c530a9c6c1 tools/bootconfig: Add tracing_on support to helper scripts
20612d2428c3cdd191d45d548e930f41785f62cc fpga: dfl-pci: rectify ReST formatting
c3fb73931e4dc01c2b27c4b9765d3b959ea7f076 Merge branch 'linus'
a8def15ac23fcb8cd6ee83023b858c103ac04f75 Merge branch 'x86/urgent'
6608b22af6cc7ed37fe7df3a37f004da6272aac0 Merge branch 'sched/core'
faaa783d5fab8bf6dc028e9351e56e601228f75c Merge branch 'perf/core'
e0de4f9e8f1d476ed3b73e0400a5f904fe2eaea7 Merge branch 'objtool/urgent'
1e55eb7404a49e5892a921893ad6b0dc93c9f856 Merge branch 'locking/core'
2c2adbc40b7276518921864053f3c02034b2290f Merge branch 'irq/urgent'
4369376ba91c97a1b2dd74abeec18c0c0ddf4ac9 drm/amdgpu: set power brake sequence
55df908bd663ead7d85bd64dd49562d5ac3889ef Revert "drm/amd/display: Fix unused variable warning"
3c517ca5212faab4604e1725b4d31e290945ff87 Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a7ddd22151fc2910c7b2faad64680cc2bb699b03 Revert "drm/amd/display: Expose new CRC window property"
2f0fa789f7b9fb022440f8f846cae175233987aa drm/amd/display: Fix to be able to stop crc calculation
2bbe17ae87938ca44756741ec77e3be76a4a0ea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
a06b63a1200bd40fd20fa695739e479e2b2ae948 iio: sx9310: Off by one in sx9310_read_thresh()
b6bc1b4ffad4a55c9461707833dc45de2e4367cc dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
7e6d9788aa02333a4353058816d52b9a90aae0d3 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
cf5b1385d748b2f91b0c05bb301fcaf9bdbad385 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
49a9565a7a7ce168e3e6482fb24e62d12f72ab81 counter:ti-eqep: remove floor
efd597b2839a9895e8a98fcb0b76d2f545802cd4 iio: ad5504: Fix setting power-down state
40c48fb79b9798954691f24b8ece1d3a7eb1b353 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b8653aff1c8876142f965fc69e12ba217da13182 iio: sx9310: Fix semtech,avg-pos-strength setting when > 16
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e8c13a6bc8ebbef7bd099ec1061633d1c9c94d5b Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
146620506274bd24d52fb1c589110a30eed8240b Merge tag 'linux-kselftest-fixes-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
08734e0581a54df77f1af354b93b02ac581e4fbb riscv: Use vendor name for K210 SoC support
93c2ce1ee77e2db5d99f00bb7f79c34ab8439f17 riscv: Fix Canaan Kendryte K210 device tree
802fee26d8afd073c630a74dbe1a996970f3fd90 riscv: cleanup Canaan Kendryte K210 sysctl driver
23fb08e72a0e3cb0509337e3322a7b57d73fbb82 dt-binding: mfd: Document canaan,k210-sysctl bindings
1d7c9d093ed58b8cf4ae23986cd01272667d412a dt-bindings: reset: Document canaan,k210-rst bindings
ed3137edb31b86702511e7ad12b4abe8686b6805 dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
5a2308da9f60312addfb5f7bdd15d96ba1299480 riscv: Add Canaan Kendryte K210 reset controller
eb75541f8b4535cf22e22cd2e60734866868e818 arm64, numa: Change the numa init functions name to be generic
ae3c107cd8bea82cb7cb427d9c5d305b8ce72216 numa: Move numa implementation to common code
cbd34f4bb37d62d8a027f54205bff07e73340da4 riscv: Separate memory init from paging init
3e5b0bdb2a4dd8c09a9db01b1ead3f69cabd0c67 riscv: Add support pte_protnone and pmd_protnone if CONFIG_NUMA_BALANCING
4f0e8eef772ee4438f304b2178bc28c958b6c13d riscv: Add numa support for riscv64 platform
46ad48e8a28da7cc37a16c7e7fc632ecf906e4bf riscv: Add machine name to kernel boot log and stack dump output
dcdc7a53a890218a16cd6e2a69e526bd96eb9399 RISC-V: Implement ptrace regs and stack API
edfcf91fe4f84984860416a58719b48a71893909 riscv: Fixup compile error BUILD_BUG_ON failed
67d945778099b14324811fe67c5aff2cda7a7ad5 riscv: Fixup wrong ftrace remove cflag
5ad84adf5456313e285734102367c861c436c5ed riscv: Fixup patch_text panic in ftrace
afc76b8b80112189b6f11e67e19cf58301944814 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
c22b0bcb1dd024cb9caad9230e3a387d8b061df5 riscv: Add kprobes supported
829adda597fef2fe133d57aac681580b2e292268 riscv: Add KPROBES_ON_FTRACE supported
74784081aac8a0f3636965fc230e2d3b7cc123c6 riscv: Add uprobes supported
ee55ff803b383e03d0855661d3416aa1763e54f9 riscv: Add support for function error injection
fea2fed201ee5647699018a56fbb6a5e8cc053a5 riscv: Enable per-task stack canaries
091b9450858ecd60eeb5a14231db07071d24875f riscv: Add dump stack in show_regs
da401e89453266c11277b42e007159a2b6ef82d3 riscv: Improve __show_regs
f766f77a74f5784d8d4d3c36b1900731f97d08d0 riscv/stacktrace: Fix stack output without ra on the stack top
3c51fa5d2afe7a4909b53af5019635326389dd29 net: phy: ar803x: disable extended next page bit
b1ae3587d16a8c8fc9453e147c8708d6f006ffbb net: phy: Add 100 base-x mode
6e12f35cef6b8a458d7ecf507ae330e0bffaad8c sfp: add support for 100 base-x SFPs
c01037293c4b7f145148f4ceb0e2d99ccd1bc2d2 Merge branch 'add-100-base-x-mode'
61502e3bb9820003a530e1b05d2e831e95cfbc4d Merge tag 'drm-misc-fixes-2021-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
402a89660e9dc880710b12773076a336c9dab3d7 drm/nouveau/bios: fix issue shadowing expansion ROMs
e05e06cd34f5311f677294a08b609acfbc315236 drm/nouveau/privring: ack interrupts the same way as RM
b5510d1e21d80e2fa2286468ca8c2922f5895ef8 drm/nouveau/i2c/gk110: split out from i2c/gk104
8ad95edc39100c22c29ab1d2588332b99f387c8e drm/nouveau/i2c/gk110-: disable hw-initiated dpcd reads
ba6e9ab0fcf3d76e3952deb12b5f993991621d9c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
add42781ad76c5ae65127bf13852a4c6b2f08849 drm/nouveau/mmu: fix vram heap sizing
3b050680c84153d8e6f5ae3785922cd417f4b071 drm/nouveau/core: recognise GA10[024]
caeb6ab899c3d36a74cda6e299c6e1c9c4e2a22e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70afbe4bdc0a7ccdb462a38216f5abc3db7e5c1b drm/nouveau/pci/ga10[024]: initial support
a34632482f1ea768429a9d4c79a10d12f5093405 drm/nouveau/bios/ga10[024]: initial support
7ddf5e9597faa6f939370e294e0f6d9516d2a431 drm/nouveau/devinit/ga10[024]: initial support
5961c62d20753009408df4752e22991097386aa9 drm/nouveau/mc/ga10[024]: initial support
e0df4bbfc3365d7699e32bebb24647dc7a09b00c drm/nouveau/privring/ga10[024]: initial support
de4781d0f22b54fdbe7ac459eb67b585ca3ee430 drm/nouveau/imem/ga10[024]: initial support
41ba806f40a9a4c4f4c04a474bf368160f1baa2c drm/nouveau/fb/ga10[024]: initial support
6f300e0a0ba8873f1225959089f8bb2897d93ec6 drm/nouveau/timer/ga10[024]: initial support
a3abc23ac40111c76708119013d63451169e7838 drm/nouveau/mmu/ga10[024]: initial support
f5cbe7c8bd1ac6f8c91179de381e10ee5f0f8809 drm/nouveau/bar/ga10[024]: initial support
c28efb15f9e51a96c6bce2b92c0f3a4da87db877 drm/nouveau/gpio/ga10[024]: initial support
8a0412265f06490d93724bf8badf220180790ad1 drm/nouveau/i2c/ga10[024]: initial support
a6cf0320aad0c69a6b558dd41d3cb6891a6c9872 drm/nouveau/dmaobj/ga10[24]: initial support
8ef23b6f6a79e6fa2a169081d2d76011fffa0482 drm/nouveau/disp/ga10[24]: initial support
3a70a6451551c974b1e9237c9ceb04777c83a12e selftests: Move device validation in nettest
6fc90e18994c656a18c23a2a79bf8570d6278dce selftests: Move convert_addr up in nettest
f2f575840a598ba9a6685cdafac498be4f118757 selftests: Move address validation in nettest
092e0ceb12f28450c8db095b5f417fde923abc07 selftests: Add options to set network namespace to nettest
6469403c97b486285365c590a8f9eaad9c72f5c5 selftests: Add support to nettest to run both client and server
f222c37cf75a8a626a0ca9435378e9f87b0239f1 selftests: Use separate stdout and stderr buffers in nettest
db9993359e58761e04d0dbee098dbf74d6a1dda8 selftests: Add missing newline in nettest error messages
9a8d584964fc808080a855b435507fe5094f2160 selftests: Make address validation apply only to client mode
a824e261d7cd95b0f04a3feff51f8e0fe2881b44 selftests: Consistently specify address for MD5 protection
d3857b8f0d192e0313990481d223e554db7d878e selftests: Add new option for client-side passwords
8a909735fa29fb700fef064b339988ff404d2d72 selftests: Add separate options for server device bindings
f26a008c45122d85f8b753f861464b136a1d3ae5 selftests: Remove exraneous newline in nettest
5265a0142f57b10f57b5795e0dba90edfd127803 selftests: Add separate option to nettest for address binding
3bf679e2f7d9f332351489549369e1cfa39a421d Merge branch 'selftests-updates-to-allow-single-instance-of-nettest-for-client-and-server'
a5317f3b06b3afe7906785dc5912aca3058cfdc2 net: openvswitch: add log message for error case
c612fe7808033ca2c7000fa06a4abb12a5e3e253 net: marvell: prestera: fix uninitialized vid in prestera_port_vlans_add
bb5c64c879e5684d8e65421ae3c3d3094ecb71c3 mlxsw: pci: switch from 'pci_' to 'dma_' API
32d4c5647aad131cde0a056171d031d21c4380a2 net: bonding: Notify ports about their initial state
5696c8aedfccbc5ec644d00fc91f71595b495660 net: dsa: Don't offload port attributes on standalone ports
058102a6e9eb1905a7da41b7a5a7a1f278a3828a net: dsa: Link aggregation support
57e661aae6a823140787dbcc34d92e223e2f71c5 net: dsa: mv88e6xxx: Link aggregation support
5b60dadb71db7df94b824a0fab20acc1eabb9050 net: dsa: tag_dsa: Support reception of packets from LAG devices
22a8a230d77187900bb4239f5e20395d927cabcf Merge branch 'net-dsa-link-aggregation-support'
747fdd47ed4fc00a6c08bc59710c469f30c1594c Merge tag 'linux-can-next-for-5.12-20210114' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d9cbe818485bafaf460e5d2a414b0f72b5a200ee net: ipa: a few simple renames
a60d0632f6e8e62584cd25d830c69dd09b0d4115 net: ipa: introduce some interrupt helpers
74401946bdad6eb812d2d3c77f1ace849f963a6a net: ipa: use usleep_range() 65;6003;1c The use of msleep() for small periods (less than 20 milliseconds) is not recommended because the actual delay can be much different than expected.
59b5f45496253ae977792cbe82480686be46b005 net: ipa: change GSI command timeout
3d60e15f6ead2f4a56903a8c737e7f522c867827 net: ipa: change stop channel retry delay
057ef63f755f4ef15eb534f922c1d057c50d4571 net: ipa: retry TX channel stop commands
3d33c00361e0ac3b816ee1e84778565542fa72eb Merge branch 'net-ipa-gsi-interrupt-updates'
667d11dcd661103944f34a790363aee196002e7f Merge tag 'drm-intel-fixes-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8e1095901deaa2ed4f243388b776d003ab945d8c Merge tag 'amd-drm-fixes-5.11-2021-01-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3a7670737ecd7eb55b5c5e1900678e2a2e51ef9 ch_ipsec: Remove initialization of rxq related data
71854255820d1a479654bd2e98483129c588c118 net: vlan: Add parse protocol header ops
4f1cc51f34886d645cd3e8fc2915cc9b7a55c3b6 net: flow_dissector: Parse PTP L2 packet header
e4abfd88c78105069eef627e04ef9413746bab7b Merge branch 'dissect-ptp-l2-packet-header'
dec822771b0174a01e72d7641d08e44461b6a82f riscv: stacktrace: Move register keyword to beginning of declaration
11c11d0751fce605090761f9c066bae947a35e76 bpf: x86: Factor out emission of ModR/M for *(reg + off)
74007cfc1f71e47394ca173b93d28afd0529fc86 bpf: x86: Factor out emission of REX byte
e5f02caccfae94f5baf6ec6dbb57ce8a7e9a40e7 bpf: x86: Factor out a lookup table for some ALU opcodes
91c960b0056672e74627776655c926388350fa30 bpf: Rename BPF_XADD and prepare to encode other atomics in .imm
c5bcb5eb4db632280b4123135d583a7bc8caea3e bpf: Move BPF_STX reserved field check into BPF_STX verifier code
5ca419f2864a2c60940dcf4bbaeb69546200e36f bpf: Add BPF_FETCH field / create atomic_fetch_add instruction
5ffa25502b5ab3d639829a2d1e316cff7f59a41e bpf: Add instructions for atomic_[cmp]xchg
462910670e4ac91509829c5549bd0227668176fb bpf: Pull out a macro for interpreting atomic ALU operations
981f94c3e92146705baf97fb417a5ed1ab1a79a5 bpf: Add bitwise atomic instructions
98d666d05a1d9706bb3fe972157fa6155dbb180f bpf: Add tests for new BPF atomic operations
de948576f8e7d7fa1b5db04f56184ffe176177c5 bpf: Document new atomic instructions
7064a7341a0d2fcfeff56be7e3917421fbb8b024 Merge branch 'Atomics for eBPF'
1d9f03c0a15fa01aa14fb295cbc1236403fceb0b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
8f03014019f4afab7209f31edd584fcaed62c455 arm64: dts: qcom: qrb5165-rb5: enable cdsp device
c2c76ddb140291724482028327bd648944571ff5 arm64: dts: qcom: qrb5165-rb5: add HDMI audio playback
fb7afe24ba1b7e27483be7d2ac3ed002e67eecd5 scsi: ufs: Fix a possible NULL pointer issue
9cd20d3f473619d8d482551d15d4cebfb3ce73c8 scsi: ufs: Protect PM ops and err_handler from user access through sysfs
c8f6364f35f32786dd40336cfa35b9166d91b8ab Merge branch '04.00-ampere-lite-fixes' of git://github.com/skeggsb/linux into drm-fixes
6ae208e5d2db6a99a8503a5571a775d27e8dd608 scsi: ibmvfc: Add vhost fields and defaults for MQ enablement
225acf5f1aba3b469c1f762cbd14cdb4bd7aefc5 scsi: ibmvfc: Move event pool init/free routines
003d91a1393d7dad8351fd36eed90d6cb77dd232 scsi: ibmvfc: Init/free event pool during queue allocation/free
bb35ecb2a949d9f4be84343107826bc69f33e72c scsi: ibmvfc: Add size parameter to ibmvfc_init_event_pool()
9e6b6b81aafaf6e6d6d8f22e87b2cd9f2ffd66e8 scsi: ibmvfc: Define hcall wrapper for registering a Sub-CRQ
6d07f129dce28855870e4371af6a99257635f557 scsi: ibmvfc: Add Subordinate CRQ definitions
3034ebe26389740bb6b4a463e05afb51dc93c336 scsi: ibmvfc: Add alloc/dealloc routines for SCSI Sub-CRQ Channels
d20046e64c099377f7e82583eb4ddf3a800fd19f scsi: ibmvfc: Add Sub-CRQ IRQ enable/disable routine
1d956ad853fc70f611ea47cef1792385dc1de1b3 scsi: ibmvfc: Add handlers to drain and complete Sub-CRQ responses
80a9e8eaed638e6bdb91232ff6717e23a30c1b5a scsi: ibmvfc: Define Sub-CRQ interrupt handler routine
39e461fddff0c3bd6498c412724c3edf99a9cb9d scsi: ibmvfc: Map/request irq and register Sub-CRQ interrupt handler
e95eef3fc0bcb3c5a3145c583f0d177f02381195 scsi: ibmvfc: Implement channel enquiry and setup commands
c53408baa50297ec29641a973ce78856900d910a scsi: ibmvfc: Advertise client support for using hardware channels
cb72477be7290ce81ad81838039e106c194ab16f scsi: ibmvfc: Set and track hw queue in ibmvfc_event struct
bd7525dacd7e204f8cae061941fb9001c89d6988 bpf: Move stack_map_get_build_id into lib
921f88fc891922b325b3668cd026a386571ed602 bpf: Add size arg to build_id_parse function
88a16a1309333e43d328621ece3e9fa37027e8eb perf: Add build id data in mmap2 event
eed6a9a9571b94acdad98fab2fbf6a92199edf69 Merge branch 'perf: Add mmap2 build id support'
31750fbd7b6decc81d7736f236ea8be0f397df08 scsi: ibmvfc: Send commands down HW Sub-CRQ when channelized
b88a5d9b7f56e4c53d3a0d47d50a954461a1a72b scsi: ibmvfc: Register Sub-CRQ handles with VIOS during channel setup
a61236da7f9cfb8be7392d6396553cd7c263831f scsi: ibmvfc: Add cancel mad initialization helper
a835f386f9709504a99346be011da92b5ea905e5 scsi: ibmvfc: Send Cancel MAD down each hw SCSI channel
7eb3ccd884aec8591f78b5a5b39b6783db681c99 scsi: ibmvfc: Purge SCSI channels after transport loss/reset
9000cb998bcfcf8cee253e37180ee87c292e9c18 scsi: ibmvfc: Enable MQ and set reasonable defaults
032d1900869f3478cdbecc42e9f54feb03ffa730 scsi: ibmvfc: Provide modules parameters for MQ settings
74097d805edb9305a2a588a8ece82d2495ff5a88 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
962c8dcdd5fa680e2bd68320d54e797b6d8c17fe scsi: core: Add a new error code DID_TRANSPORT_MARGINAL in scsi.h
60bee27ba2dff82eb921c515e49236abfb6c54ab scsi: core: No retries on abort success
02c66326dc7e8b3a71b7ceb9a08ec1208e13ea84 scsi: scsi_transport_fc: Add a new rport state FC_PORTSTATE_MARGINAL
afdd1126940068ef06c2b4b08b85a47a3eafba5b scsi: scsi_transport_fc: Add store capability to rport port_state in sysfs
7f3a79a7fd51b3336781f5bd67a29ffb68eb6d2d scsi: lpfc: Add support for eh_should_retry_cmd()
cdaed110311d45cdbefbb9a23a2d1774717b7b71 Merge tag 'trace-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5ee88057889bbca5f5bb96031b62b3756b33e164 Merge tag 'drm-fixes-2021-01-15' of git://anongit.freedesktop.org/drm/drm
451e5c57ebbf39478ee535f283bba659ed5916d3 arch: alpha: Remove CONFIG_OPROFILE support
ee365fb72a355b5781daa1cd4d5f0e8f8f8a7585 arch: arm: Remove CONFIG_OPROFILE support
776b6c1da33888f2ca1416285911799d29307a33 arch: arc: Remove CONFIG_OPROFILE support
2cbf0fd55a96c31e496a342e81b93db0643056bc arch: hexagon: Don't select HAVE_OPROFILE
6b512fe550d9797045982b9eb158de46aaaabe4f arch: ia64: Remove CONFIG_OPROFILE support
48219d3960edbd3d1d35becebc7406d30e4c298b arch: ia64: Remove rest of perfmon support
2b2213b799faf184db37bc73e8f31bf6a2467a08 arch: microblaze: Remove CONFIG_OPROFILE support
0d8f2a4449bda08b3e789a39ccc6ef982b0d249f arch: mips: Remove CONFIG_OPROFILE support
31d6892e1a82548c9efd29855d29cb412fc012ff arch: parisc: Remove CONFIG_OPROFILE support
43d297a9e028626c8c1b08cc6ec9b3ed875e0b84 arch: powerpc: Stop building and using oprofile
c70d16a9c8fda4fccf903fc04a78feb19c29080a arch: powerpc: Remove oprofile
7c7ab856efe55852d7be2d37f33c4d220354494e arch: s390: Remove CONFIG_OPROFILE support
6749d232c6d5b6efd76011a999a1cf9ea4873064 arch: sh: Remove CONFIG_OPROFILE support
d79c1b6d48934d9a97315b4fc076e06b06495140 arch: sparc: Remove CONFIG_OPROFILE support
78caa7d0e79950fd33c5bb9735a8fb16fe0550ef arch: x86: Remove CONFIG_OPROFILE support
9a369362abe006f5342cc7b32e3bd3bfec0bbc7a arch: xtensa: Remove CONFIG_OPROFILE support
015b18b9028c6da81a0634f2a5c8333ab921a060 drivers: Remove CONFIG_OPROFILE support
c95622b1f560697fe6612e5c8c27a9a1fbc00743 fs: Remove dcookies support
584265dfec70e78ce2085b82ed389f27e06fbca0 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into topic/nouveau-ampere-modeset
a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2 Merge tag 'iio-fixes-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
b86cb29287be07041b81f5611e37ae9ffabff876 x86: Remove definition of DEBUG
3da88be249973f7b74e7b24ed559e6abc2fc5af4 thunderbolt: Add support for de-authorizing devices
28645ae064d1c8f3a5073466090a4df2cc97b454 drm/hisilicon/hibmc: Remove hibmc_ttm.c
c24dc4bab20c88bd8f493e0339b8cc65df828acd tty: hvcs: Drop unnecessary if block
6da629c85871a0cb65fad3e0c0a440d64002b0a7 tty: vcc: Drop unnecessary if block
63e34e707c6248645da340d4aff7714ec27b5fb1 tty: vcc: Drop impossible to hit WARN_ON
fd4a641ac88fbbaf8b90e00823397597a287cfcd leds: trigger: implement a tty trigger
217bfbb8b0bfa24619b11ab75c135fec99b99b20 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
1355a484ef2ab5d4390c99048ec9f6901950a12b drm/vc4: Initialize vc4_drm_driver with CMA helper defaults
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
e8afdfdc8125801b1e28b5a54d2bd94cf2d59965 ALSA: usb-audio: Convert remaining strlcpy() to strscpy()
42ef170d57d8fc59b36619b00cadacac84ecfb90 ALSA: usb-audio: Convert the last strlcpy() usage
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
9a08676fc5968be8575ee2fa8926e55d8aef166c ALSA: dice: add support for Lexicon I-ONIX FW810s
f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
669f65eaeb969ef60811939a5811479d3e8087af ALSA: pci: Simplify with dma_set_mask_and_coherent()
915183b62276191ef767e00e683f4c085c4cc325 ALSA: x86: Simplify with dma_set_mask_and_coherent()
668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
b503087445ce7e45fabdee87ca9e460d5b5b5168 mmc: core: don't initialize block size from ext_csd if not present
997e3449d02d1384e1f862da2fc43513c593315f Merge branch 'printk-rework' into for-next
209000ae9948aa5923b4f433e5bff39122fb09be Merge branch 'fixes' into next
c0e89a1023c11ce0a15fed2dae4ef66a754e5020 mmc: core: remove redundant card null check to mmc_can_sleep()
b01e546d4d41e84b2c35ed1de8a33b28df928ad6 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
0d7ab835463eb41265c18184a4867a1e9f0864da drm/amdgpu: Remove unused variable
c4e0fec2f7ee013dbf86445394ff47f719408f99 PCI: rcar: Always allocate MSI addresses in 32bit space
9b3a84d0f5bce9563136708e73d199b4ccb6b674 PCI: dwc: Add support to configure for ECRC
51567ad125f9215b51a84f4707c21fd13301f9c0 power: supply: cpcap-battery: constify psy_desc
288ef8a42612df516e2e598a9ca5b3d9be846290 arm64: dts: sdm845: add oneplus6/6t devices
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
16117beb16f01a470d40339960ffae1e287c03be ASoC: qcom: Remove useless debug print
03b49bf9a92b18bbfcc3b5eb206cca8447e9f2cb ASoC: qcom: Add some names to regmap configs
e697df66876c182927899950971c3b4888df3e6e ASoC: qcom: Stop casting away __iomem for error pointers
4e15f5060d34dd28591cf3af43d3086a4b76c965 ASoC: qcom: Remove duplicate error messages on ioremap
7ef8c9edc86cff0881b2eb9a3274796258fbd872 ASoC: codecs: soundwire: increase resume timeout
39196cfe10dd2b46ee28b44abbc0db4f4cb7822f power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
4d23b84d1fcd1eadbc5c6cd93e76b02a8d191d66 regulator: pf8x00: add a doc for the module
988d0d42509a2c1fad0844a6e8f9c7bce7c930dd regulator: dt-bindings: pf8x00: fix nxp,phase-shift doc
34b860aa0b6221b21eea6bac76357063f525b561 regulator: dt-bindings: pf8x00: mark nxp,ilim-ma property as deprecated
245f5f65229a6c6f5b04fa90221b44818a928916 regulator: pf8x00: mark nxp,ilim-ma property as deprecated
35a93349932e0e04c284f8a4954f3d1236c97d85 regulator: pf8x00: use linear range for buck 1-6
475a5d85ff62f7ca73f51f23977e7e3ec8c9f906 regulator: pf8x00: fix nxp,phase-shift
6be4ba5467bed412f1e68a8aa1e22279bfb8fcd5 arm64: dts: sdm850: Add OPP tables for 2.84 and 2.96GHz
3716a583fe0bbe3babf4ce260064a7fa13d6d989 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
dd582369c6c1f39ec475af6191a934f3e57fda35 regulator: qcom-labibb: Implement voltage selector ops
8ac7c87acdcac156670f9920c8acbd84308ff4b1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ee90fef1891fd336943f9010330c3d6344f72b3a MIPS: CPS: don't create redundant .text.cps-vec section
5629d41838881335b7b00f13dab17073674793b8 MIPS: vmlinux.lds.S: add ".gnu.attributes" to DISCARDS
894ef530012fb5078466efdfb2c15d8b2f1565cd MIPS: properly stop .eh_frame generation
008c3cbd5eb8f5efc539cbec9abca9f7e32ea631 MIPS: vmlinux.lds.S: explicitly catch .rel.dyn symbols
795b3a363b76792058ef2b998bc15806f3451448 MIPS: vmlinux.lds.S: explicitly declare .got table
9a427556fb8e64ddf397c0e8c5f8be5c0a6dcd38 vmlinux.lds.h: catch compound literals into data and BSS
f41b233de0ae32b836b6ebadfe37017507077ea4 vmlinux.lds.h: catch UBSAN's "unnamed data" into data
d3a4e0f1b440a3c9f665fff796a9532c686a014a MIPS: select ARCH_WANT_LD_ORPHAN_WARN
97c97c6ab173f9b784ef54d134cdb272a21d23bf MIPS: bitops: fix -Wshadow in asm/bitops.h
b4791e695526939be3c4f043fe69222d2ba7c171 arm64: dts: qcom: sm8250: Define CPU topology
6aabed5526ee2cbe377b9b19cbb2cbb832bdfb22 arm64: dts: qcom: sm8250: Add CPU capacities and energy model
cabcff9be93b12135a8b123d2990dffb4f019618 MIPS: pgtable: fix -Wshadow in asm/pgtable.h
bc19af98ba391aa04c2e3b070a1a28eac43c9143 arm64: dts: qcom: sc7180: Add labels for cpuN-thermal nodes
8790ccf8daf1a8c53b6cb8ce0c9a109274bd3fa8 MIPS: Compare __SYNC_loongson3_war against 0
5373ae67c3aad1ab306cc722b5a80b831eb4d4d1 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
79944b581b95559062ac4fe7298ff0f2e215b55f f2fs: remove unused stat_{inc, dec}_atomic_write
d2fbad680269ae2eb75de9bc708f0a3a75f6c7cb f2fs: Remove readahead collision detection
62e49233bd64e05f6b034a76efaf76732e1ad949 f2fs: deprecate f2fs_trace_io
abf2c58aaa776cf43daf0fc4fd20082c71583c6b arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
0c0d0e56e08ca3ae5f4a8922b6575bdf48b79974 soc: qcom: socinfo: add qrb5165 SoC ID
4305324208d8da4b4ce0efb20af9745effda3a2e soc: qcom: socinfo: add several PMIC IDs
734c78e7febf879a79e9b34e38df35cc63794350 soc: qcom: socinfo: add info from PMIC models array
8333b2c26c2f38ed9510bce40e5a5c88d46c961e soc: qcom: socinfo: Open read access to all for debugfs
0da78ae2e04c56f8f7ad9a28abdb5131b1bdf013 soc: qcom: socinfo: Add SoC IDs for 630 family
407bdcf9beb3e96cca26abeec38955f4c320fa3d soc: qcom: socinfo: Add SoC IDs for APQ/MSM8998
438ffa4afd5b0bb26468135788706cbfb5a03824 arm64: defconfig: enable display clock controller on sm8250
ec8ef2dfaa3ee163e0924eceb7c3f97029235373 arm64: defconfig: enable Lontium LT9611UXC bridge driver
c86cad04dcc8cc07e0befece5e87175c5c71dd4c drivers/usb/gadget/udc: Assign boolean values to a bool variable
e68d0119e3284334de5650a1ac42ef4e179f895e software node: Introduce device_add_software_node()
e492ce9bcaa1c9661cd3dd6cff0eedf2fa640f31 usb: dwc3: pci: Register a software node for the dwc3 platform device
73203bde3a95a48f27b2454dc6b955280c641afe usb: dwc3: pci: ID for Tiger Lake CPU
f08fc2c30e7806443143db16ac1457145d39b7dd usb: dwc3: pci: add support for the Intel Alder Lake-P
63d152149b2d0860ccf8c4e6596b6175b2b7ace6 usb: gadget: u_ether: support configuring interface names.
23bf6fc7046c8c694ff774f0532329dd78efe0a2 dt-bindings: usb: convert usb-device.txt to YAML schema
6a0d64fc5a4ecd968188cb4b4842a3d29634f027 dt-bindings: net: btusb: change reference file name
f9924caf5d952594b2d912e2ec318189ce64cf04 dt-bindings: usb: convert mediatek, musb.txt to YAML schema
d93b29c8097144d9911ad0116610d971937748a8 dt-bindings: usb: convert mediatek, mtk-xhci.txt to YAML schema
717774eb5273658e01543f6f648a4f6427741ed0 dt-bindings: usb: convert mediatek, mtu3.txt to YAML schema
91369720557bbb0a0792d5bc23f855fd9802bc9c MAINTAINERS: update MediaTek PHY/USB entry
2555a610906b741e2f399401e39111db91c07c6c Merge tag 'renesas-arm-dt-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c25c210f590e7a37eecd865d84f97d1f40e39786 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
429b29aef7f841086949c7359f9c3ccb051e7ea3 tty: serial: Drop unused efm32 serial driver
c28095bc99073ddda65e4f31f6ae0d908d4d5cd8 usb: udc: core: Use lock when write to soft_connect
58ef3aeb9ac3b2c542d85a2e6b4af8ff12c09b68 drm/tegra: falcon: Support newer VIC firmware
59e520a695e7c775d787d7108becc2662bde8061 drm/tegra: vic: Add comments on STREAMID registers
e87ba0fefc0ded6047623812b19fae21b077fc77 drm/tegra: dc: Enable display controller driver for Tegra114
efc8a109e5ce263be12f8f92c7ec8193b12b1d7b drm/tegra: gr2d: Correct swapped device-tree compatibles
3ef170c25b974022b1ebec800e810fbc4b6fb06a drm/tegra: gr2d: Add compatible for Tegra114
e6c88b8e434f1a856b330a7c07e4ed338e41a92e arm64: defconfig: Enable Qualcomm SM8250 audio config
dcdfe2712b68f1e9dbf4f1a96ad59b80e5cc0ef7 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
576667bad341516edc4e18eb85acb0a2b4c9c9d9 xhci: make sure TRB is fully written before giving it to the controller
da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb xhci: tegra: Delay for disabling LFPS detector
3bc4bf77fa2adca8d6677461b6ec57505f1a3331 soc: qcom: socinfo: Add MDM9607 IDs
7a367cc8d61e2542b0614cc7c8257a08a694c4e6 Merge tag 'renesas-dt-bindings-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
cc6111375cec44890218e5be654884f8b7bfc566 ARM: drop efm32 platform
bd97ad35e816daf9a72ee35d3524d8417f7cf414 MAINTAINERS: Remove deleted platform efm32
8880bf6de400346600cb334f236cce924558690f Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1740e6736922cc1a5d061cc4240d08eacfbbaa71 bus: arm-integrator-lm: Add of_node_put() before return statement
2004e62a2a06b9029f7d728a0b5d19a499569184 arm64: defconfig: Drop unused K3 SoC specific options
c1de44631eb53fd03941c0ac398749a3eacc13c2 audit: Remove leftover reference to the audit_tasklet
8a996b2d8a03beae3cb6adfc12673778c192085d ARM: dts: ux500: Reserve memory carveouts
f010505b78a4fa8d5b6480752566e7313fb5ca6e io_uring: flush timeouts that should already have expired
f791f1a498fbef783e7711db9f597de7d85b661a dt-bindings: vendor-prefixes: Fix misordering introduced by honestar prefix
ea02e347e26998ace788f63dc8b0ed78ca2b5996 Merge branch 'pci/resource'
a483c5e40fa42b0dab24d36e1e029a6685ce539f Merge branch 'remotes/lorenzo/pci/dwc'
8f5ab3b464760ade8511d67cafd4f278b298cfbf Merge branch 'remotes/lorenzo/pci/rcar'
6aba219b915dbeb7060728683c5828fc6aabcc47 Merge branch 'arm/fixes' into for-next
de69a697b2b00cc4878664a3046686311f5018fe Merge branch 'arm/dt' into for-next
42dc604051c9d874417d09b9ef84b45244d05b73 Merge series "ASoC: qcom: Minor code cleanups for lpass-cpu" from Stephen Boyd <swboyd@chromium.org>:
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 Merge series "ASoC/SoundWire: fix timeout values" from Bard Liao <yung-chuan.liao@linux.intel.com>:
f35f6d8c117569f626826394d85a7e87e167bde8 Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
c8e4564d2045f53a1ab9053190f64eb376ecfad5 Merge branch 'arm/platform-removal' into for-next
5297ef205781b1264f5d756a1dd2113d58d4b641 soc: document merges
365982aba1f264dba26f0908700d62bfa046918c fs: anon_inodes: rephrase to appropriate kernel-doc
9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
0ba882ae2818193487b70ad39622973538711d9a spi: Drop unused efm32 bus driver
12e17243d8a1591bba5041da6e7df7a390da94a1 of: base: improve error msg in of_phandle_iterator_next()
86588296acbfb1591e92ba60221e95677ecadb43 fdt: Properly handle "no-map" field in the memory region
8a5a75e5e9e55de1cef5d83ca3589cb4899193ef of/fdt: Make sure no-map does not remove already reserved regions
3ff13602d7cae283bca1c52caacd0ca6426f37d2 x86/platform/geode: Convert net5501 LED to GPIO machine descriptor
ab20fda2a3da1b189a061ca045d9ca734e1db234 x86/platform/geode: Convert geode LED to GPIO machine descriptor
604303018221d00b58422e1d117ba29ce84295cb x86/platform/geode: Convert alix LED to GPIO machine descriptor
179892adb0436139fd8e6af7b27f54219c1750f8 Merge branch 'acpi-docs'
de634b8986090616627bd0f3c01e057f40618c98 Merge series "Remove ARM platform efm32" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de> Uwe Kleine-König <uwe.kleine-koenig@pengutronix.de>:
2e6dc1696753f56eb3698bd952515cf7973e5f9d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
248582aa58b2ee067905ea92d933f45ef9e2998c Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
97ced452472dd18cf3430d78681b387b25959cfc Merge remote-tracking branch 'spi/for-5.12' into spi-next
02c06dc3750be486e143cd553c13f02978e39b14 Merge tag 'topic/nouveau-ampere-modeset-2021-01-15' of git://anongit.freedesktop.org/drm/drm
7aec71cd9c1f251ef17eae5f898c10133d49421d Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcda487c9c2e80ad177cdc34ae2068bbe5dada07 Merge tag 'for-linus-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f4e087c666f54559cb4e530af1fbfc9967e14a15 Merge tag 'acpi-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
c09a3e6c97f00a525e23854d63f003aba9adfa41 soc: samsung: pm_domains: Convert to regular platform driver
f9e152f183105567e050b08cd666e12a0661e635 Merge branch 'next/drivers' into for-next
61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
fe2d9f5abf19f2b3688b3b8da4e42f8d07886847 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
3f5f188963a461c8b2cf542254947c04a35d33ee drm/amdgpu: updated fw attestation interface
b479efb0a94a19d0efb406bc8c82d89a280c3256 drm/amd/display: fix the system memory page fault because of copy overflow
b3de22cbde831e8e208209bddb50fe25be61eb5f drm/amd/pm: update driver if version for navy_flounder
b4423a3d30a9fab04e5d085f2cf031c922261a46 drm/amd/display: fix the coding style issue of integrated_info
f4fb55953166d80913e112ef798cb08683c38094 drm/amdgpu/display: these forward declarations are not used
2c8b9f51972b9b30645c2b7bd83bc12f2528e4f6 usb: typec: ucsi: check cci busy during PPM reset
9180ab8bc24851ca86b0025747ced559df2d9576 drm/amdgpu: fix check order in amdgpu_bo_move
95bb601711368ee43f2bd3ace0366521e7c9d0af drm/radeon: fix check order in radeon_bo_move
019755aab5963b4ba877ea32427dc0a655574e1d drm/amdgpu: add another raven1 gfxoff quirk
dc471a110d9955fee9d53c26674c764dae12b758 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
9dd19d5232a61027ea22fa49853c49294c60d40a drm/amdgpu: fix build error without x86 kconfig
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
da70862efe0065bada33d67a903270cdbbaf07d9 cgroup: cgroup.{procs,threads} factor out common parts
415de5fdeb5ac28c2960df85b749700560dcd63c cpuset: fix typos in comments
85dd1dd6e27147efe68539ef52802a7fa579f6cf drm/vkms: Fix missing kmalloc allocation failure check
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
a8d13dbccb137c46fead2ec1a4f1fbc8cfc9ea91 io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
623c13295cf4e2d6ee80a6e8bae43529c0f020c9 dt: ar803x: document SmartEEE properties
390b4cad81484124db2b676ed20a265adc032bae net: phy: at803x: add support for configuring SmartEEE
e7fa5c80defe079190537fd6b6aecb8866b446a3 Merge branch 'add-further-dt-configuration-for-at803x-phys'
8cbe71e7e01a9e45a390b204403880c90a226039 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b45e2da6e444280f8661dca439c1e377761b2877 Merge branch 'akpm' (patches from Andrew)
54a52823a2d606871c33ef9e2793299768d5d896 dsa: add support for Arrow XRS700x tag trailer
ee00b24f32eb822f55190efd1078fe572e931d5c net: dsa: add Arrow SpeedChips XRS700x driver
8204c2b01cf998a28901af819227b46f0e4c67a8 dt-bindings: net: dsa: add bindings for xrs700x switches
8a39bee15d1d4936f372276650397e252c81071b Merge branch 'arrow-speedchips-xrs700x-dsa-driver'
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
d38001d30d47051eec265d68378abca7f5109e97 net: dsa: mv88e6xxx: Provide dummy implementations for trunk setters
b80dc51b72e29318e02baace1e3c4cfe6e772904 net: dsa: mv88e6xxx: Only allow LAG offload on supported hardware
7c140b05a1b81e441ee894414904835d0d75352b Merge branch 'net-dsa-mv88e6xxx-lag-fixes'
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
297af515d75f5cd20b012696cee5a4279fd2835c netxen_nic: switch from 'pci_' to 'dma_' API
ebfd44883ab5dd9a201af2d936e1dfb93962be0b kunit: tool: Fix spelling of "diagnostic" in kunit_parser
8db50be262e9faf59fa0feb74599c29b64eb0af2 Documentation: kunit: include example of a parameterized test
09641f7c7d8f1309fe9ad9ce4e6a1697016d73ba kunit: tool: surface and address more typing issues
81c60306dc588e2e6b21391c1f6dd509403e6eec kunit: tool: fix minor typing issue with None status
2b8fdbbf1c616300312f71fe5b21fe8f03129950 kunit: tool: move kunitconfig parsing into __init__, make it optional
0ee2af4ebbe3c4364429859acd571018ebfb3424 net: dsa: set configure_vlan_while_not_filtering to true by default
2267c530f868d51b856acebf9dad780b696d39fb gianfar: remove definition of DEBUG
e794e7fa1963a6a7464606b59e15c69965409947 neighbor: remove definition of DEBUG
3ada665b8fab46bc126b9f0660a86503781ab67c net: ks8851: remove definition of DEBUG
2d9116be760793491827f30b7f77e88b5c44b81a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
60c5f144569f9b3da2d9b1d8a318af912419e342 Merge branches 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc', 'work.d_name' and 'work.namei' into for-next
f6fe01d6fa24dd3c89996ad82780872441e86bfa net: mscc: ocelot: auto-detect packet buffer size and number of frame references
703b762190e643bf46a048ebe99504b14d71449c net: mscc: ocelot: add ops for decoding watermark threshold and occupancy
2a6ef763037238a5aa6a6505fc6693ee77c1a59b net: dsa: add ops for devlink-sb
a7096915e4276fff6905a8eff89986ef9704bbe7 net: dsa: felix: reindent struct dsa_switch_ops
d19741b0f54487cf3a11307900f8633935cd2849 net: dsa: felix: perform teardown in reverse order of setup
70d39a6e62d31a4a7372a712ccc6f8063bbb1550 net: mscc: ocelot: export NUM_TC constant from felix to common switch lib
c6c65d47ddebe82cf32f98ea56f10daf82dab16c net: mscc: ocelot: delete unused ocelot_set_cpu_port prototype
6c30384eb1dec96b678ff9c01c15134b1a0e81f4 net: mscc: ocelot: register devlink ports
a4ae997adcbdf8ead133bafa5e9e2d6925c576b6 net: mscc: ocelot: initialize watermarks to sane defaults
f59fd9cab7305266f4148776c3b66329551a2a3a net: mscc: ocelot: configure watermarks using devlink-sb
58f9f9b5555543d47ad9a721489b557a790dc0c7 Merge branch 'configuring-congestion-watermarks-on-ocelot-switch-using-devlink-sb'
32d91b4af35312cf559a45a07aad1f3bde996dfb nfc: netlink: use &w->w in nfc_genl_rcv_nl_event
b69df2608281b71575fbb3b9f426dbcc4be8a700 net: tap: check vlan with eth_type_vlan() method
f4d133d86af7f39a0f5bdaf7a888ec7b84733b5e tcp_cubic: use memset and offsetof init
9ab7e76aefc97a9aa664accb59d6e8dc5e52514a GTP: add support for flow based tunneling API
797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
61f59723b3552dcd41b08da30fad91279b29f432 Merge branch 'work.coredump' into for-next
3ed510f06e12f8876c20474766cc2f101a41174f power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
232164e041e925a920bfd28e63d5233cfad90b73 bpf, selftests: Fold test_current_pid_tgid_new_ns into test_progs.
f856b2f295bc87f96f446f20d41913eade08af07 power: supply: ds2780: Switch to using the new API kobj_to_dev()
f005e63100b370fac850221f9ba217a1a25e3014 power: supply: ab8500_fg: convert comma to semicolon
7088ef6726e85bc8c9181c855485f702c5c716bd power: supply: bq24190_charger: convert comma to semicolon
26fe7d1da95be29a9a6d5cc73ffead9c6b8fd965 dt-bindings: power/supply: Add ltc4162-l-charger
95aa21a3f1183260db1b0395e03df5bebc5ed641 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
fe487c75a4531ed528cc69324c5ea4ab4f92a7fa dt-bindings: atmel-sysreg: add microchip,sama7g5-shdwc
b7e15bd0c17a37d6ab61dceb08ef683855e85635 power: reset: at91-sama5d2_shdwc: add support for sama7g5
95b78d53706d3866c232e4f4819ad38a88f148d4 power: supply: charger-manager: fix incorrect health status
cd060b4d0868c806c2738a5e64e8ab9bd0fbec07 power: supply: bq27xxx: fix polarity of current_now
0fb56bf95c76f99d6301aea8f7198babd0005fa6 arm64: dts: qcom: qrb5165-rb5: sort nodes alphabetically
4ca325b6324bcac3411c2e42f71ffd00ec3e1a69 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
da9a0fd2ac14504ab9770cc1676f1b3dc0386844 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
29a951dfb3c3263c3a0f3bd9f7f2c2cfde4baedb mm: fix clear_refs_write locking
9348b73c2e1bfea74ccd4a44fb4ccc7276ab9623 mm: don't play games with pinned pages in clear_page_refs
acda701bf1e8233f982164c8ddbedc055427212d Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
11c0239ae26450709d37e0d7f658aa0875047229 Merge tag 'io_uring-5.11-2021-01-16' of git://git.kernel.dk/linux-block
54c6247d06f110d2129f9ef75e5eb02d39aec316 Merge tag 'block-5.11-2021-01-16' of git://git.kernel.dk/linux-block
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
bca585d24a1719d9314d5438b0d2804a33d9bbb6 new helper: d_find_alias_rcu()
23d8f5b684fc30126b7708cad38b753eaa078b3e make dump_common_audit_data() safe to be called from RCU pathwalk
98583cf6115cc7c4cd1a2f43ff1cdaf1dc5dfa9c Merge branch 'work.audit' into for-next
a7ed11fc0b72730cde1b9281a102f6c57b402dd7 Merge branch 'fixes' into for-next
0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8599bbf58e03b87821529ac5d135157dd71f358b fs/cifs: Assign boolean values to a bool variable
d1639d92fc762bf80273aaf52d87eb780711714c fs/cifs: Simplify bool comparison.
7d2a92445e3f4e56b62c7dd1403feb93c6f9a680 net: ethernet: smsc: smc91x: Fix function name in kernel-doc header
090c7ae8e0d0a983b59c8a96628dd698d2ca8e1e net: xen-netback: xenbus: Demote nonconformant kernel-doc headers
935888cda8209f4dde65bcbf9e7d059f0375399d net: ethernet: ti: am65-cpsw-qos: Demote non-conformant function header
e49e4647f3e2915305207d379bdd8cfba88b8b0f net: ethernet: ti: am65-cpts: Document am65_cpts_rx_enable()'s 'en' parameter
807086021bf510ba03bd69a80a54e1de4a0fda30 net: ethernet: ibm: ibmvnic: Fix some kernel-doc misdemeanours
b51036321461e73ba2d52651bc47045ceb814101 net: ethernet: toshiba: ps3_gelic_net: Fix some kernel-doc misdemeanours
e242d598996506c228cb0ee418b4de31608d39c1 net: ethernet: toshiba: spider_net: Document a whole bunch of function parameters
c761b2df9df042c7b3854dfdbedea7fbbc7bee99 Merge branch 'rid-w-1-warnings-in-ethernet'
b660bccbc345b001a13e0df29a723d2612419d91 cxgb4: enable interrupt based Tx completions for T5
20efd2c79afbd8f0a3929edb9b8ab5ce4c83fb6f net: mscc: ocelot: Remove unneeded semicolon
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
dbd50f238decfe58d2eac4980681a1e62a35c5b5 net: move the hsize check to the else block in skb_segment
1fef8544bf41fb77d6603feb9a31cd76b4578489 sctp: remove the NETIF_F_SG flag before calling skb_segment
213b97b125808aa220ba460a7af09d8f3772f669 Merge branch 'net-fix-the-features-flag-in-sctp_gso_segment'
9ee8f3d968ae3dd838c379da7c9bfd335dbdcd95 dmaengine: qcom: gpi: Remove unneeded semicolon
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
c06e424be5f5184468c5f761c0d2cf1ed0a4e0fc dmaengine: idxd: set DMA channel to be private
aa4731c8b5f41bbc7931f44a68e803fcca576dd3 dt-bindings: phy: qcom,qmp: Add SDX55 USB PHY binding
86ef5a79d6bbc755fd764318bd501ee6583961f1 phy: qcom-qmp: Add support for SDX55 QMP PHY
e4555a32ba427e628b75fa03593d55b1f38527b1 i2c: Drop unused efm32 bus driver
bc1c2048abbe3c3074b4de91d213595c57741a6b i2c: bpmp-tegra: Ignore unknown I2C_M flags
2f3a0828d46166d4e7df227479ed31766ee67e4a i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
1b2cfa2d1dbdcc3b6dba1ecb7026a537a1d7277f i2c: octeon: check correct size of maximum RECV_LEN packet
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
8627537ce04483641ca783c10578d0fb33bd239a dt-bindings: i2c: renesas,i2c: add r8a779a0 (V3U) support
19eb29b05cc6dd6842ddc475a45da6723428e927 i2c: i2c-mux-gpio: Factor out pdev->dev in _probe_dt()
98b2b712bc8592c4ad212449162e36e47761a46c i2c: i2c-mux-gpio: Enable this driver in ACPI land
bed3139613ea1665f7bbd0a53b247e7b2d43e2b1 i2c: stub: remove definition of DEBUG
253a772cdf1129adcdcd870ecc192c854021cf6c Merge branch 'i2c/for-current' into i2c/for-next
98babb378826718ab1bfeae092fb7037c3ff05fc Merge branch 'i2c/for-5.12' into i2c/for-next
dcb0e23c05c7efa6841e963da7122bc2911a358a Merge branch 'x86/sgx'
c39f8b0ea04b5913f258e258f9bda739b6ff576b Merge branch 'x86/platform'
b360439c99c53a15c40953d3d09e735ae93542d2 Merge branch 'x86/cleanups'
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
8d1733b612c9576ec3ff96491cffcb40ad756c1c csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
a4bdea2004b28f47ab48ea99172eda8628f6fb44 power: supply: fix sbs-charger build, needs REGMAP_I2C
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
644f381c6e24b3539d78e1f051f138b17f6ef0f7 x86/setup: don't remove E820_TYPE_RAM for pfn 0
9ebeee59af4cdd4d77dc5a80902d5c6529046932 mm: fix initialization of struct page for holes in memory layout
2ec134f9a136d5895773324e53cd1b2ea1203de9 mm: memcg/slab: optimize objcg stock draining
d39133fa468502e87a87039da3aebcd84a18a6bd mm: memcg: fix memcg file_dirty numa stat
3fb567c603092e20c4e0e08ec5102aec0da1c3a6 mm: fix numa stats for thp migration
71c8c0b73ee2646f150ccd7e482a52988904c04c kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
edf72fcac82efdbc27376e150f9f495f5ad15e7c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
9b87f734db13afa7bde41b53c686b62b8075ebd3 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
01a915f246877d506793c73e5c10349667ce15f9 mm: hugetlb: fix a race between freeing and dissolving the page
a203cbd35d24f0cc2e65f178e3830887885dc703 mm: hugetlb: fix a race between isolating and freeing page
31ed2964c7f7e8e9d2add6b918ff98378b83ef6a mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
6a0bdef5124d609073e59de0d1fb5df9447b6890 proc_sysctl: fix oops caused by incorrect command parameters.
d399d3f75a58a6cd686ddd12032c86d2295c2e13 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
10ae8e97a69ef4926bc7ee6e95fb0803ec029eef /proc/kpageflags: do not use uninitialized struct pages
85bb3d7e2d373a67e4244317d8c5b279b48d09d1 ocfs2: remove redundant conditional before iput
4e37e421fd0e126eca43293aa8c7ce0384c910a9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fe0d5ed099748a2b107b0f0c508c3c7dec1c38f4 ocfs2: fix ocfs2 corrupt when iputting an inode
17b3ae1ac177f01e29fa61ce296e84bec1e93a3b ramfs: support O_TMPFILE
514b7af0cab261502e3ce112cd50d1ebd93d25f5 fs: delete repeated words in comments
5f2c8f543f9e608cffe5706161b4b90f55d86455 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
42c8e02412307527cc0de4a670522ae29747c3d1 mm, tracing: record slab name for kmem_cache_free()
7b04c7df3001951f48968f629ce19b56dae31d24 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
6e1fb73893132a6c36c36e5f8f3e80ffaaa69d92 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
1f2ce2780b540b8dad6c2a2e50b1f72f62ca1a9a mm/filemap: don't revert iter on -EIOCBQUEUED
1a741c226fa42eb3cd1da043b4266451037dac6e mm/swap: don't SetPageWorkingset unconditionally during swapin
33c67212411c30345d4dc267eddadc2639a4b77d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
5d69d31d70e9c5500a19ca965d1a80e58cb72609 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
4c98c77462d4ba0d25419b95d93885cc43e1deb3 mm: memcontrol: optimize per-lruvec stats counter memory usage
0a034210656e1471d2e92c28289d7f1ae10b405a mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
99b924d6f683001366b4e0537b38d914a60be0ed mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
0f913609097f9525d7e8d18064d5a1d176bf942f mm: memcontrol: convert NR_ANON_THPS account to pages
90c8a257df71b138bdb6c87b9a0ca08774ce3a75 mm: memcontrol: convert NR_FILE_THPS account to pages
bef9d2f04e6cf592503870017b907c9fc9734318 mm: memcontrol: convert NR_SHMEM_THPS account to pages
5a47788a477e140e1aac0487a746a54ff78a7192 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
a7b6e5c1aa3fabf167f5b1ed7f2cd480dcc195ef mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
927f7c3185359e61eb5d4538a90a72b6a7459981 mm: memcontrol: make the slab calculation consistent
ba5b2ab791bd48602ea67c56cce2de4816423d6e mm/memcg: revise the using condition of lock_page_lruvec function series
e268304cf4a0a13b905a7252d542d53a9cfd74a0 mm/memcg: remove rcu locking for lock_page_lruvec function series
0e5f069518f57207bcbc6ab8df4094d804f01ab0 mm: memcg: add swapcache stat for memcg v2
6b0033ffdd2f414a623d2679f5901ad04a4c5d3c mmotm 2021-01-12-01-57 uploaded (NR_SWAPCACHE in mm/)
e89edd1f6b68181c8cfb535ae7c3413027df4464 mm: kmem: make __memcg_kmem_(un)charge static
7e1c2eb23a6aaf0251fdc191a7a50d1f0fd5e83f mm/mmap.c: remove unnecessary local variable
306624a685c560c0a8fe90afe75ce40e361c5e3b mm/mmap.c: fix the adjusted length error
2980da4ad5e326a9d7134d24144fcd016f2fe3b2 mm: improve mprotect(R|W) efficiency on pages referenced once
fc6298fc77f59d25efe28cafedf584c290d5e211 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
414f9c6fce1a3b61fb1ef1d179978cba81683d70 kasan: prefix exported functions with kasan_
bcee36f2ffb553ef9b25434b48d6b113be45473a kasan: clarify HW_TAGS impact on TBI
c4b114db3a982facd84c0c2129f8e1132a028f43 kasan: clean up comments in tests
b25c83fdae41c7e68e44b2384c473dd36f9ec57b kasan: add match-all tag tests
a5d5aa83a6a4914201f3f561076f137c172ab70b kasan, arm64: allow using KUnit tests with HW_TAGS mode
343008cf226b6d7cc4c47d71682aaf8defa17927 kasan: rename CONFIG_TEST_KASAN_MODULE
315ba57ea1ede4367ed17659770e7df32e44e4fb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
8753d09401eebe420eed77bcdf86f64883f3241e kasan: adopt kmalloc_uaf2 test to HW_TAGS mode
52b0290241da8870e7c80dc79218e81ec573a242 kasan: fix memory corruption in kasan_bitops_tags test
5155993371cf39e29b56bfbd4c6f496872dd71ac kasan: fix bug detection via ksize for HW_TAGS mode
646e09bdb18996f266365f4171d02949a87a3779 kasan-fix-bug-detection-via-ksize-for-hw_tags-mode-fix
1b984175ed43b3cfd54e6b4cf2971f2df5543cc7 kasan: add proper page allocator tests
031734e881750d622a4bbc0011b45361c779dd8c kasan: remove redundant config option
10031b780f604e577ffab7fce7dd91c346539aad kasan-remove-redundant-config-option-v3
8a2ba7312a0fa908c5c3603d3438c0fce7611305 mm/huge_memory.c: update tlb entry if pmd is changed
81d23366b7e1c4bdc4549ebc7ccf9fa145564c51 MIPS: do not call flush_tlb_all when setting pmd entry
76d54de62d078ee916dc99266d651f91c940ff1c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e1dc8b3f9622af075c74f2a1cbe99ab7f5b1c317 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e216b7d358d2230e534a0cf54451c7aaaf918b7e mm: migrate: do not migrate HugeTLB page whose refcount is one
80172962c933ec9caae992a87ee2290b3ec1a5bc mm: hugetlb: add return -EAGAIN for dissolve_free_huge_page
d9315cee6aa9f72333b079434d861aa4516db55f mm/vmscan: __isolate_lru_page_prepare() cleanup
8a50673129de2b5e0442a11fb4701a335cf59f54 mm/compaction: remove rcu_read_lock during page compaction
7abc9239713b76df9920e86a2187e02c04ae9f02 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
ad9747f676a3d44a459974bd619d9a07976b6aeb mm/hugetlb: change hugetlb_reserve_pages() to type bool
6f484b9cd2d1c2c9670dd4ed472bd1dde5e18c51 hugetlbfs: remove special hugetlbfs_set_page_dirty()
f1f2e8f72bc9478d1ea011e73876c82dab9ba097 mm: make pagecache tagged lookups return only head pages
92a3fef99a1d65ae4038193b8c0ccd002eb8d5ff mm/shmem: use pagevec_lookup in shmem_unlock_mapping
7f4a38e41b30f102c9ae4f05f44fc50dbe05588c mm/swap: optimise get_shadow_from_swap_cache
fdfc54153fb18576071b0bd6f14ea8c7b731c529 mm: add FGP_ENTRY
8fe85fd60cc877778ee6472bd8283d307153cfb4 mm/filemap: rename find_get_entry to mapping_get_entry
bf848535dd5a72a25cccbb70b2cfe657f13614e5 mm/filemap: add helper for finding pages
8ce65bae98ef89084820e1eddd3e0e18245030d8 fix mm-filemap-add-helper-for-finding-pages.patch
25ac33dee7c160edcb8e436903750bcf506f02b2 mm/filemap: add mapping_seek_hole_data
5e5b6f80b19042607da3d8c1e043a4100c803f2f fix mm-filemap-add-mapping_seek_hole_data.patch
c8932e620bcb62736a75c83e9d0df9473488a1fa iomap: use mapping_seek_hole_data
74833c50dceaea5f52918a6b08a990a868a6a9d1 mm: add and use find_lock_entries
23b99d95650ada649975d4ec03e7dd8f0864a03e fix mm-add-and-use-find_lock_entries.patch
db81efd9e83691e505757333bb9bf087087645db mm: add an 'end' parameter to find_get_entries
1e19c58c825a1a68f5c1aeb85118c67755ade01a mm: add an 'end' parameter to pagevec_lookup_entries
2c4ad1e9b7640077c1e59a1f2576867c5e5d4266 mm: remove nr_entries parameter from pagevec_lookup_entries
fc1e16a2784e4ba1eb44cdd76a3c7e33952f8fdf mm: pass pvec directly to find_get_entries
410c58793958df8e119de2535950d2f46a8641d6 mm: remove pagevec_lookup_entries
542a0916aa29bb5d483ffd319656bb20069e67f0 mm,thp,shmem: limit shmem THP alloc gfp_mask
7cac6a162a7e8447fbe7284849e10d6bfb406197 mm,thp,shm: limit gfp mask to no more than specified
8afdf41935068bb1ee7b6543c990593d3075ec13 mm,thp,shmem: make khugepaged obey tmpfs mount flags
af8e0288900d21b1febb632813cb1331dbee9ce2 mm: cma: allocate cma areas bottom-up
5aa81d0414511ba8660a705168d24cbd64ad9340 mm-cma-allocate-cma-areas-bottom-up-fix
7983488ebdd07b67cd7b83e2880e9d53095fd4b2 mm-cma-allocate-cma-areas-bottom-up-fix-2
224be27e23082b0d5babb624c024730e2e30dc39 mm-cma-allocate-cma-areas-bottom-up-fix-3
d8c9775e7df248641bf7bfdc9d5ade1104500454 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
7a9e0ddd51baca31c0fdb554d80e850fbb56e653 memblock: do not start bottom-up allocations with kernel_end
e9d813138520e42e1bd8ca4aad7937aa349cc369 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
0dcf92b5a1eb832d2986f4a62d2c3cb1a75b8b26 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
5f24c45f3158cfd81cce61517fed832571fb9446 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
e6ff39e60ec801a6526d3ffa6b9a29909b6d132d mm/vmstat.c: erase latency in vmstat_shepherd
7e0b50be0edcca41fbf6e8591c7dfa02d33ba57b mm: zswap: clean up confusing comment
730d9f82ab2ff3dd9c36322413456465ec1e0e11 mm: remove arch_remap() and mm-arch-hooks.h
fec0a468251dd3c845773cc75a2666d996ee9ea8 mm: page-flags.h: Typo fix (It -> If)
e7ffa97f63690249a69ae8ceacbf71bf7794d0b0 mm: add Kernel Electric-Fence infrastructure
16b11d33d6a48798b9ebf2fd960c9b24e5b97d7b kfence: Fix parameter description for kfence_object_start()
f73b7a7b69046125455cbcd90ec82850fa199ec5 kfence: avoid stalling work queue task without allocations
828fa4af49004b7d794ea37de5e373b334f24898 kfence: fix potential deadlock due to wake_up()
705b18bfbd3132ccbcc3f15e638a85c35b22a3b1 kfence: add option to use KFENCE without static keys
2a5976696abfafb22597e6da370a1c2bdc16b32e x86, kfence: enable KFENCE for x86
13660417fb3466280d13348c9fe82bd8dc479623 arm64, kfence: enable KFENCE for ARM64
1b740b2a94ce751784871df64ae3048065e121e3 kfence: use pt_regs to generate stack trace on faults
2a440b81bd5693989ebb73ac82024dc865495bbd mm, kfence: insert KFENCE hooks for SLAB
1d49888a1c90118783cdb65c971cbbec3e38cf59 mm, kfence: insert KFENCE hooks for SLUB
8d7a5dc5b5cbbe77cff97e50107e2de30e31aaef kfence, kasan: make KFENCE compatible with KASAN
c8648705deaeebebd7c6556cf1728d4d521377a5 revert kasan-remove-kfence-leftovers
120b630e927d0b84de863b8d09094d32d76648d9 kfence, Documentation: add KFENCE documentation
e3202d15dc49002a870ebbb8ea1174ec6d068bc1 kfence: add test suite
b7e548cf865fb2c9f973f60d3ea7353032d4c332 kfence: fix typo in test
a2a04311b4ae25d1ef9dd33ffc4c4b8e7b62a5e3 kfence: show access type in report
162837526b2a8cf1363939c4a744acb517f6e974 MAINTAINERS: add entry for KFENCE
cbee53ab92c92fa3665418fef47cdd579e95e500 fs/buffer.c: add debug print for __getblk_gfp() stall problem
080fd79974a8dc44b6b6a90da97a3bf3b4b46e6c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2b3a97438d6800e082c528407e661d627b054874 kernel/hung_task.c: Monitor killed tasks.
e93d69ab0ea91604952a7db7f9ecddaab6b40c02 proc/wchan: use printk format instead of lookup_symbol_name()
2dceb5740f886916cf7604d76e2e81c83e8078f7 sysctl.c: fix underflow value setting risk in vm_table
a092c8aa7c452c1d82811d2ac062fff746dac0f6 proc/sysctl: make protected_* world readable
190277f46423c84ad04a9bc7a721e1230530403c lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
95dfdda24356dcbf03c276a51d08340787fa5a2d lib: optimize cpumask_local_spread()
40816c8516810b96cf7d329fc0695db7f99b3392 lib-optimize-cpumask_local_spread-v8
1068f9c7eade6a755a2fe3b60b9941cf44ee2888 string.h: move fortified functions definitions in a dedicated header.
dfcd49bbff4073a1fdea7c0e0f4b9182d2253dd2 include/linux/bitops.h: spelling s/synomyn/synonym/
8c5a50f3bef0ef2e15522c8c051879788ce89dcc checkpatch: improve blank line after declaration test
b3007b477774d1488d8e4bc913f0d7be3d63148b checkpatch: ignore warning designated initializers using NR_CPUS
790b399f9834d8c4afdc0c644bee28176f4152c3 checkpatch: trivial style fixes
bbb157eb75039009a7de3563b924538e7889ba61 checkpatch: prefer ftrace over function entry/exit printks
00379ff9b187c04729711024cc4709cc5bd29e5c aio: simplify read_events()
a570bf08e768b0ad9cc41fd746d47cd97cbb14a5 scripts/gdb: fix list_for_each
363ed2e431dad51e6b1e4e17684f91ae64dea1e2 ubsan: disable unsigned-overflow check for i386
d62a650b5351fa06ed0a68d0b7ebe6b13a5aa380 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
acc90aa598854cceb8a444dc21a10b5098f687f3 Merge remote-tracking branch 's390-fixes/fixes'
3e6d4b21f9291ec8471a137615b592b524c40bd3 Merge remote-tracking branch 'sparc/master'
cafa9addda8e94c8b7bb679f4687a2cc4910f6bc Merge remote-tracking branch 'net/master'
267f74eb682c6e06e1a1797f99cae19ebfb88a5a Merge remote-tracking branch 'ipsec/master'
a263e2c81d09206b152c245ce94331e4d02a30a4 Merge remote-tracking branch 'wireless-drivers/master'
49c080e254b5b923b2442538381b2b2fd7c8ec14 Merge remote-tracking branch 'mac80211/master'
5017c69bab1240674bf64ddbe48ceaf2a0548bdc Merge remote-tracking branch 'sound-current/for-linus'
4d8976541d10a4becca78e6c1a62a0c4f771e1b9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d60c7ee0eb546bccae899e483c120a2a288f5e3c Merge remote-tracking branch 'regulator-fixes/for-linus'
ee2278fd790b38670e239093ac1f4bc3f9917a73 Merge remote-tracking branch 'spi-fixes/for-linus'
911953ed6bef843253ce58844d73a754f8aba184 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a4d65fe02c2f8ffe83ea68ebd73b0e8a89a0be35 Merge remote-tracking branch 'tty.current/tty-linus'
19b88c2d0c94f84325738e9d5f23ad46c635a48d Merge remote-tracking branch 'usb.current/usb-linus'
c635281425191633a78152585cb48ca323b743b8 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e7277fa2e00f9cd56d683f16e223ff38412b2b8a Merge remote-tracking branch 'phy/fixes'
9871be521be6598e58a6d977255ace64a32dac89 Merge remote-tracking branch 'staging.current/staging-linus'
29fa01a61003e9ee92243fdc8862931fbedfb185 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
441a7c3867bc94b308fc4e4f836e1703f982fa93 Merge remote-tracking branch 'input-current/for-linus'
dd290c225014a8bea806a8a874b5a05306df41fd Merge remote-tracking branch 'crypto-current/master'
c414e41e0c70b2544b5e22684381db93fd7371df Merge remote-tracking branch 'ide/master'
71f6e2f62a22597e2f6891f7127be8087046b7da Merge remote-tracking branch 'dmaengine-fixes/fixes'
eeb15874dba132a34283c113cd46cf2092d276ca Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
fb7a0e99eaf402817142df99b67b9d0c0b36b22a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
38e27d9a13ea3ee83f232f9ea010fec389f04b3f Merge remote-tracking branch 'omap-fixes/fixes'
b36aecf86f9030fdefd4aad3985bab5de500fd97 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7084e105b89b0640991cdd67184a81b235ff384e Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
6ce79a90239b6b44c0ac23d796174f5128be55f0 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f88777af0ec9ce53fe7a3a1bd37d9e271d16b6d4 Merge remote-tracking branch 'scsi-fixes/fixes'
c39b7a34ba7799b2b80e512c44b7109c4e7b255e Merge remote-tracking branch 'mmc-fixes/fixes'
50ff0ae205ccbbbdb4793edbf4375f489a11b487 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
d5bd58bab0c3b70c6b37b81dc9cc9742982c9815 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
f220162d22e812f339579df599936d9ea60e89e2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
69c0c89b7d69281e67950c9a5cb8cbbab9fbb12d Merge remote-tracking branch 'memblock-fixes/fixes'
aa1f4fb9d9564cf036443d8d7326c7a3f525b8fa Merge remote-tracking branch 'kbuild/for-next'
2144f42c39bd3592c2f634e0476db0cd0cab4f7f Merge remote-tracking branch 'dma-mapping/for-next'
a527e04ddbff21f639e7516823b0575f02936739 Merge remote-tracking branch 'arm-soc/for-next'
3f5373081800c6bd449114a520ac766cda40a109 Merge remote-tracking branch 'actions/for-next'
7a725c725c9be2403aecb1270b1293e6a30dce39 Merge remote-tracking branch 'amlogic/for-next'
a3c4391262e2f2517278f3ed19b22a20b97a5ae2 Merge remote-tracking branch 'aspeed/for-next'
18cdaf5e407c2851edd0f20095aa750477c70e4d Merge remote-tracking branch 'at91/at91-next'
74de2b10cd1fa88637d8eabac63a503bcf642cb7 Merge remote-tracking branch 'drivers-memory/for-next'
453198ed1ff2d67ea80b9b37ba362667be7c81f6 Merge remote-tracking branch 'imx-mxs/for-next'
30fe93d3bb62b11f9728b3b20d839ec0756354ec Merge remote-tracking branch 'keystone/next'
167f7ea08a8cd6d42633fe7a8e1487a9cb2c7c8a Merge remote-tracking branch 'mediatek/for-next'
9834ad60689edc9ccee8696a8e41ee32793c9e22 Merge remote-tracking branch 'mvebu/for-next'
77828cac384791d5e0fbcfc9f04dc78c9c066f02 Merge remote-tracking branch 'omap/for-next'
70bffe2a106856d33f97c6283317fb16f83d182c Merge remote-tracking branch 'qcom/for-next'
417de40b38ba7ac5e25eb054fe40315d35f8d583 Merge remote-tracking branch 'raspberrypi/for-next'
0c662cb831c3b0be9c930b97fbe929bcf7bbf7f3 Merge remote-tracking branch 'realtek/for-next'
65f50acd042f6c77ea1e76c89d771b8eaf8debd7 Merge remote-tracking branch 'renesas/next'
5fc7cdbc3b46159776e583672e83727fc3f37bf5 Merge remote-tracking branch 'reset/reset/next'
c9d1f2b17f96281067dc3eb77f0d17a2fad58696 Merge remote-tracking branch 'rockchip/for-next'
932c894bb4b88a2a58c49c9e6f118f5019c2907d Merge remote-tracking branch 'samsung-krzk/for-next'
1d0524672c354a45da6878a36de524f201b29440 Merge remote-tracking branch 'scmi/for-linux-next'
253eb2926b61e78251ff24d988ad3d6f39048ea9 Merge remote-tracking branch 'stm32/stm32-next'
3f7542c96691dbc3a2ec25175592e60db800869c Merge remote-tracking branch 'sunxi/sunxi/for-next'
4b2629c6786e806c11eca807b604b627dc22e61f Merge remote-tracking branch 'tegra/for-next'
7ed0fa33409a1d39ef6b9578f481a9f9e385a538 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e7116bfd71b88fbbdc0aef9312b5107cb6b9cb11 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
9b49efbefb480a1eff968912fcbee940b1177810 Merge remote-tracking branch 'clk/clk-next'
1b787137725cd822fb4e0f068dc27b99604435e7 Merge remote-tracking branch 'clk-renesas/renesas-clk'
addd96a203f1191356e0c857bb8deb51f0869224 Merge remote-tracking branch 'csky/linux-next'
193645f4b8e663cec1c7ff8077aa067e94a44099 Merge remote-tracking branch 'h8300/h8300-next'
fc9c7f22baaf215f4875e83c20069c00d20ff85b Merge remote-tracking branch 'microblaze/next'
a24ed63f26e3a303a115eaf2ce07ae3bd632abdb Merge remote-tracking branch 'mips/mips-next'
223b4c312eea5ab20062eb810f8274f58f0dc2bf Merge remote-tracking branch 'nds32/next'
83a40c4244e8776ece6dc05c1ed9ddad6a14eb36 Merge remote-tracking branch 'openrisc/for-next'
a89f89b6ccd3444c5c37e72d6200eae2729bc97d Merge remote-tracking branch 'risc-v/for-next'
de766773328b05e34e50202282458ed4d5979269 Merge remote-tracking branch 's390/for-next'
54e30d9f7ed87a2443426421287188208a648d71 Merge remote-tracking branch 'sh/for-next'
fecefca98a26e8c20a137e6bcc91fe4221c27873 Merge remote-tracking branch 'xtensa/xtensa-for-next'
00ec6a94413fd1705ca5eeb0ae4c22aade463a86 Merge remote-tracking branch 'btrfs/for-next'
0f38827579ea3d67e3a6b4d1cb4b6716049bba1b Merge remote-tracking branch 'ceph/master'
0881854f3da05cea7ccd554c4f08c75a8ae4dd72 Merge remote-tracking branch 'cifs/for-next'
285e2decb77f36a50aed4549e92116168790162d Merge remote-tracking branch 'exfat/dev'
3c46187eb40f57ab596aebaca144f0014deff8b8 Merge remote-tracking branch 'ext3/for_next'
9e8032410c001950fd09d36995a046923055a92b Merge remote-tracking branch 'f2fs/dev'
ce2414cea0db3f89a619162eed872dfa4c10a6c3 Merge remote-tracking branch 'jfs/jfs-next'
4e357f90302d7bf6e96d807624fff40a2766d0c3 Merge remote-tracking branch 'nfs-anna/linux-next'
0615c0252d1a1cd17e331b42a52cbf133d91dd31 Merge remote-tracking branch 'cel/for-next'
13459229cfdc2365b07e0b2c856b4d782e1e96d2 Merge remote-tracking branch 'v9fs/9p-next'
7426b27aa380fe87c3ad02b5f18c605365bbc896 Merge remote-tracking branch 'vfs/for-next'
394f096d7f3b3cc61873902c991bc6aa54ca7b3a Merge remote-tracking branch 'printk/for-next'
4746774f1792a958047a6a81ac6d5fc8a18d5f46 Merge remote-tracking branch 'pci/next'
ed103bf65e78ec92fbb44e09a4aaaebc6431921b Merge remote-tracking branch 'hid/for-next'
2dc69717d2d16bef9f2b02cde62a40d31f41b1bd Merge remote-tracking branch 'i2c/i2c/for-next'
611caa0f16142e74b4cfd690d843de0415c0dedb Merge remote-tracking branch 'dmi/dmi-for-next'
e512a65a66e3a1b58402de0200ad5651fe31eda2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
d56ee98433714cb9fcb24017fd210e143ea0d0b8 Merge remote-tracking branch 'jc_docs/docs-next'
12c76e70a3f7f0e65897b8ca559ee90b48512fa7 Merge remote-tracking branch 'v4l-dvb/master'
22aef17cfa1dfa02d1456c54f0b1e3f1b2c6e2ba Merge remote-tracking branch 'v4l-dvb-next/master'
f5e1233ccd9bc9ac46e477d00771ea3465319e63 Merge remote-tracking branch 'pm/linux-next'
7213b4b67c8e0c48bc0616d22230114372267cae Merge remote-tracking branch 'cpupower/cpupower'
66e0a916bf14ecba3520924f0fa79af498cdef31 Merge remote-tracking branch 'devfreq/devfreq-next'
53fc40ed6108ef956df4672d2b24b53215e8fcf2 Merge remote-tracking branch 'thermal/thermal/linux-next'
dd41889fa39dc1b3ccfb5e870f246b0aa2dcf1a2 Merge remote-tracking branch 'ieee1394/for-next'
b63bffe97bca38b0d4bcf8369896409dc6c24b7c Merge remote-tracking branch 'rdma/for-next'
aaf48e7e6612b081269b46f3d4f9cec0e8c5fa0c Merge remote-tracking branch 'net-next/master'
6d2bd8cb7b53cd8dfe987449f3339bbde72323ec Merge remote-tracking branch 'bpf-next/for-next'
b05abb30ec86e978c2a51140c4d5f66cb508c1ea Merge remote-tracking branch 'ipsec-next/master'
d9ad25cd8427595b48e7f30f2748c87d5c3fcc7f Merge remote-tracking branch 'wireless-drivers-next/master'
7c23cfefcdb9920223cd0ac642353c83fa3806c4 Merge remote-tracking branch 'bluetooth/master'
4df0e47770ff38f88c581460492ec65e0d53c575 Merge remote-tracking branch 'gfs2/for-next'
fa496fb18dd795f722db964974f0897a05c7c5b5 Merge remote-tracking branch 'mtd/mtd/next'
0b2cfbf2dab8de7e6f17075a4f3a330455aae94e Merge remote-tracking branch 'nand/nand/next'
fd7ba53eb3e5a7415f6e6f79a0b9387c40f3bb0a Merge remote-tracking branch 'crypto/master'
574d1e9476cafcd1184de3d47976997f13a8f361 Merge remote-tracking branch 'amdgpu/drm-next'
eb1101dd547fa273c22670e41115870f4cb96e2b next-20210108/drm-intel
9b19aeeb1f10d2fc24ab2e3e6b388230ddadd83b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
45bd7229b0ad910a4096413ac937d861004b22d1 Merge remote-tracking branch 'drm-misc/for-linux-next'
4417646a5bc057c196e28276cf340edb25a2ff58 Merge remote-tracking branch 'imx-drm/imx-drm/next'
ad02275dfbde9591c1f573dfcf6605c2f9946c37 Merge remote-tracking branch 'sound/for-next'
e099075c763029371fe3315662bba4994f95e1a8 Merge remote-tracking branch 'sound-asoc/for-next'
07a56a3dc1f3f28c15fa2e0b79dadee38ae35c90 Merge remote-tracking branch 'input/next'
b53b573c2e4188d955195006c9e3a06ee014dd18 Merge remote-tracking branch 'block/for-next'
65f2d31ace5a059259e12b08b43c0faba01c1892 Merge remote-tracking branch 'pcmcia/pcmcia-next'
e074c2121d677231fa21fa81199916997ae5460f Merge remote-tracking branch 'mmc/next'
f561dee1c504f461da764eab75ec93b42f0ffa61 Merge remote-tracking branch 'mfd/for-mfd-next'
62a7cf75c30dedad84b4107290fb80d01b35b552 Merge remote-tracking branch 'battery/for-next'
ccacf2b6f230b4a6b996957416baadd52c8dd6c4 Merge remote-tracking branch 'regulator/for-next'
5256f73289fe4368a1857df65d1d611b4c27aa21 Merge remote-tracking branch 'security/next-testing'
2991aca3137877a4c9ab1065b34f22e21b4ce563 Merge remote-tracking branch 'keys/keys-next'
7024e45a12771dbfd17f9dfc187dba0bc2913388 Merge remote-tracking branch 'selinux/next'
a6192e50c952e187ef1a5f6bc38134444eac1e5c Merge remote-tracking branch 'tpmdd/next'
95a249ede348c452a40dac2852f6f3696ee409ce Merge remote-tracking branch 'audit/next'
9b7f4a29a0de8321d5f1316eea9df1544b30dfd9 Merge remote-tracking branch 'devicetree/for-next'
036844569a375257f25899e906de5595f87cc8bd Merge remote-tracking branch 'spi/for-next'
b0a161439df424482ddbf0dde912ac27c8a243e8 Merge remote-tracking branch 'tip/auto-latest'
d7b9c6b091e7ddd861acbc2cdddb6e1834184845 Merge remote-tracking branch 'edac/edac-for-next'
44b393a90014a392c9fd43df29b49b5dba2c13ac Merge remote-tracking branch 'rcu/rcu/next'
921cabbafc98efbd0a7af8c4c0af05be5cdb383e Merge remote-tracking branch 'kvm-arm/next'
ee769805afa2a97155f0216daf635162fe0b66da Merge remote-tracking branch 'percpu/for-next'
4cb224b0df6bc73520cfc9d117e112b0f96f4c29 Merge remote-tracking branch 'workqueues/for-next'
1cc8058ccd766f2f17d4fd2d8829dc82a9168965 Merge remote-tracking branch 'drivers-x86/for-next'
b05fb0f6a234f4d6b2d23b67895379782b4162f8 Merge remote-tracking branch 'hsi/for-next'
d35437648f9a55876fb9032fc50158970e500ed4 Merge remote-tracking branch 'leds/for-next'
4f728fa621aa398fd53ce428df6ca84af21a3933 Merge remote-tracking branch 'driver-core/driver-core-next'
573c43fefb33a24cf08fcfb84b10dce76f15d530 Merge remote-tracking branch 'usb/usb-next'
dc189414dd8d02cac13e9c72b6ecc0bde1e15b5d Merge remote-tracking branch 'usb-serial/usb-next'
f45b2ea0a9ae18fa056fc3c92ecc7d417a5f6139 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
949c4edcd1f23249a681235725c00aad1097f2e8 Merge remote-tracking branch 'phy-next/next'
30235900a5131e85901715df8bccc6262fb63fa5 Merge remote-tracking branch 'tty/tty-next'
32eb1d51c1868116eb5251708c603e7eb82bc8a8 Merge remote-tracking branch 'char-misc/char-misc-next'
a655822e7f03361bfc35622db464d80cae295041 Merge remote-tracking branch 'extcon/extcon-next'
5afdaaba86321c2df7650ffa6352b2172584b971 Merge remote-tracking branch 'soundwire/next'
6ec5c2ab3818b5f249a2e2371eb93e8fe5403252 Merge remote-tracking branch 'thunderbolt/next'
751c83918b03bcf619c7332839447306fbd4afb7 Merge remote-tracking branch 'staging/staging-next'
bf0df7bf6ffd6123239dc5250cf402fddb9fc196 Merge remote-tracking branch 'icc/icc-next'
c5b55d443930cbe89df05eca7534d963a6e9d40a Merge remote-tracking branch 'dmaengine/next'
1fd6a9a36e7c67d0a973d61525cfff403f241bea Merge remote-tracking branch 'cgroup/for-next'
7bb69d4ba9845d0b4274744df9d054880c1c6fc8 Merge remote-tracking branch 'scsi/for-next'
70df9a123acf7f5f4cb12d3faf98f5719f6b44f3 Merge remote-tracking branch 'scsi-mkp/for-next'
b95a88da8fa087c26b979809bfe45d86039e62b5 Merge remote-tracking branch 'rpmsg/for-next'
fe14db5ff62b03d077853f082a0ba89a9f8a9d0f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
6fe9d5fec1066bb5524f1ca83e50ceae851e3bb3 Merge remote-tracking branch 'gpio-intel/for-next'
d28e70c2b521bdf605d30b3a27335bc9d2dd5633 Merge remote-tracking branch 'pinctrl/for-next'
4ac6f8c3fa16baef01f1de953d6a468d299c2eed Merge remote-tracking branch 'pinctrl-intel/for-next'
790b4c43adaf07bfcb0ca6695b9334996b67a8cb Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b7c7b74d7704983f831a8ebfa02a932d8eb613d1 Merge remote-tracking branch 'userns/for-next'
255fd3cd3b56dc60f1edf68fcd5d9de9faab8e6a Merge remote-tracking branch 'livepatching/for-next'
394005f81f0429fb0250f28637e02510960a323f Merge remote-tracking branch 'coresight/next'
e8bd0d49c5c879db8d56c1e43802fc098935eb76 Merge remote-tracking branch 'rtc/rtc-next'
3a8bdfe487af8264789257bd15ab09262f035734 Merge remote-tracking branch 'kspp/for-next/kspp'
260dfb26c173bac4d088b836d749745c7dfb7a8f Merge remote-tracking branch 'gnss/gnss-next'
62896703ab3c14624a365e9d3c48be2fef7caa6f Merge remote-tracking branch 'nvmem/for-next'
83c6eb7310960add628dcf56625a7bb267d9a499 Merge remote-tracking branch 'xarray/main'
bbae90e5119208a1d4633f5ba18023b3d24cb527 Merge remote-tracking branch 'hyperv/hyperv-next'
fd0809a0dff4f42f92a8d55084f9b46bf9a48cd0 Merge remote-tracking branch 'pidfd/for-next'
4c06c8dcc74781b8e3f06b3808d89e6d189001e6 Merge remote-tracking branch 'mhi/mhi-next'
8a976d086cf1a10cb755007c70bd389ed81dbf9d Merge remote-tracking branch 'notifications/notifications-pipe-core'
961f575b132ecb2b089ce55ab0432a5373bfddfc Merge remote-tracking branch 'memblock/for-next'
b969685230381776bd8209942fb543d834535303 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
cca10caf87df14fa15f4b1ef4a4f8cfa93acb870 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
85e86890fe362d139c1f50bac2b63af00087b12c arch: powercp: update cell Makefile for the removal of spu_notify.c
3c3984e136f3fb302caea262a6dd3e2662e3c974 Merge branch 'akpm-current/current'
ce016b538a598efda97d214a6d95d658cc1c48ba mm: add definition of PMD_PAGE_ORDER
013581d4f815270c0d10ef35b9f9de89c3b0b51e mmap: make mlock_future_check() global
e67270874aa52fad5c7abe10b195877267f474d3 set_memory: allow set_direct_map_*_noflush() for multiple pages
57b1f28145d7d1d0beeeff744372115d9e152216 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
b356a64e90f4d0a2d031a4c2c9439e4ac5ae3212 set_memory: allow querying whether set_direct_map_*() is actually enabled
15f0b36b26dae952fb7204dd403e7443079ae310 kfence: fix implicit function declaration
60cb27c5187b025d9f8d3900f5deb4ef7e77f8dd mm: introduce memfd_secret system call to create "secret" memory areas
8ef39d9b82527b6a7f91e2ee01c396dd16b49cfd mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
4c76031e7eb7cc8eb7b1fb7fdf8ea3bf6321d333 secretmem: use PMD-size pages to amortize direct map fragmentation
671ae420b680025fdfe47c0626e29624d355df3f secretmem: add memcg accounting
87daaa1737e076c5ce94e85ce2c58df08b3ef65f PM: hibernate: disable when there are active secretmem users
5fb6539b4948341cb56a662a85e7e79632baea57 arch, mm: wire up memfd_secret system call where relevant
af1abca3f4b966f29cf76889d7931b824d46e2ca arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
b04f6583b6f2fe73702ef77765eaf061cfe8341e arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
615f32a5baf9a3a5d4086e35e1ebe196dcdee667 secretmem: test: add basic selftest for memfd_secret(2)
7d2eca960cd337bfcbaab9368fd89c017fbf36f8 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
d4a7c481f69c27d99d529075c35023431bd6db1a Merge branch 'akpm/master'
93bf8b946e5f9a0b0c68155597b53fd8ccce2827 Add linux-next specific files for 20210118

--===============8095080758655413780==--

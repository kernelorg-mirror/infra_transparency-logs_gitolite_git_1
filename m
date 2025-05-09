Content-Type: multipart/mixed; boundary="===============3511425212044956536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 09 May 2025 17:28:04 -0000
Message-Id: <174681168427.188319.3167752037233442383@gitolite.kernel.org>

--===============3511425212044956536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 0296a5eb596e023476c053964405ce11e69d87d1
    new: 7ebe7dead64e8a9f3d65715d9b5b0c936eb2c085
    log: revlist-0296a5eb596e-7ebe7dead64e.txt

--===============3511425212044956536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0296a5eb596e-7ebe7dead64e.txt

62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
26d7fb4fd4ca1180e2fa96587dea544563b4962a nvme: fixup scan failure for non-ANA multipath controllers
08937bcd4cfe11405d80b35041c38cf4a4b046ed nvme-multipath: sysfs links may not be created for devices
b1efcc470eb30073f3dedb9a88cffa71ea75d853 nvmet: auth: use NULL to clear a pointer in nvmet_auth_sq_free()
ffe0398c7d6a38af0584d4668d3762b7a97e2275 nvmet: pci-epf: always fully initialize completion entries
f8e01fa93f3e4fc255d240cfa0c045ce0b5c97ea nvmet: pci-epf: clear CC and CSTS when disabling the controller
ad91308d3bdeb9d90ef4a400f379ce461f0fb6a7 nvmet: pci-epf: cleanup link state management
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
447fab30955cf7dba7dd563f42b67c02284860c8 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
1657793def101dac7c9d3b2250391f6a3dd934ba drm/amd: Forbid suspending into non-default suspend states
e7afa85a0d0eba5bf2c0a446ff622ebdbc9812d6 drm/amdgpu: fix warning of drm_mm_clean
2036be31741b00f030530381643a8b35a5a42b5c drm/amdgpu: Add back JPEG to video caps for carrizo and newer
cd9e6d6fdd2de60bfb4672387c17d4ee7157cf8e drm/amd/display/dml2: use vzalloc rather than kzalloc
c235a7132258ac30bd43d228222986022d21f5de drm/amdgpu: Use the right function for hdp flush
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
8dd3804bf409095901b2b44b70e2e082f726f556 bcachefs: Add missing READ_ONCE() for metadata replicas
c925e9936def79c6a1af7c61b02438670d0ab65c Merge tag 'amd-drm-fixes-6.15-2025-04-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1a377f142e6e2faff51f965ed40633f70579ffe6 net: ethernet: ti: am65-cpsw: set fwnode for ports
09737cb80b8686ffca4ed1805fee745d5c85604d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
20accfd3aa0b0aebbc27d1f3bddb819db7b854a3 Merge branch 'net-ethernet-ti-am65-cpsw-fix-mac-address-fetching'
8a8f3f4991761a70834fe6719d09e9fd338a766e net: lan743x: Allocate rings outside ZONE_DMA
cd1fafe7da1f6f2aa25723e317f6e8e9d0c050a1 eth: bnxt: add support rx side device memory TCP
978d13b26ab31297e320dba1feb87f95c107961b net: stmmac: intel: remove unnecessary setting max_speed
4cc8b57753ef30650a5a326df0074d25f342aa84 net: stmmac: sun8i: use stmmac_pltfr_probe()
00868d0348187fe1123324f77e069a916f932037 net: phy: mediatek: init val in .phy_led_polarity_set for AN7581
49593c298cf7f5dd360f029356bcbbcbff406d6f docs: networking: clarify intended audience of netdevices.rst
72d02a9f9410a292c3be8a4b17060115610f638d net: stmmac: sti: use phy_interface_mode_is_rgmii()
403068c6c9c25ef772d99bc91ce85ae39ed41c76 net: stmmac: sti: convert to devm_stmmac_pltfr_probe()
b3334f9f708cb27b9ae68f818e1424458f50497c net: stmmac: sti: convert to stmmac_pltfr_pm_ops
da59ceed5ab999034d0955a461b7c9573d809daa Merge branch 'net-stmmac-sti-cleanups'
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
5ef4097ed155b3eb3aa7ec2c6035c6800b0e849d ipv6: Use nlmsg_payload in addrlabel file
6c454270a8511280ba5981e57e3bcb3c1408ebfa ipv6: Use nlmsg_payload in addrconf file
bc05add844fc47ab61499d64a1128abf2ff77ea2 ipv6: Use nlmsg_payload in route file
7d82cc229c0901b0fa677f2568b436bcf8dcada7 ipv4: Use nlmsg_payload in devinet file
b411638fb92509a518506cbf0bbce8a8a3bd07fb ipv4: Use nlmsg_payload in fib_frontend file
d5ce0ed528c44d4b06d7e543db72c3adb71f4d5f ipv4: Use nlmsg_payload in route file
04e00a849e7c25b331f103bf71a56fd078f73f8d ipv4: Use nlmsg_payload in ipmr file
9b1097a4108f5afb0911dbbbc79a8de130042665 vxlan: Use nlmsg_payload in vxlan_vnifilter_dump
522b93f61f581d4f01e61d594d69154c5b550543 Merge branch 'adopting-nlmsg_payload-in-ipv4-ipv6'
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
4e34a840613bee487a69b32483a11da94356fc2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
c9b19ea63036fc537a69265acea1b18dabd1cbd3 dma-mapping: avoid potential unused data compilation warning
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
a374f28700abd20e8a7d026f89aa26f759445918 cpufreq: fix compile-test defaults
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
df8398fb7bb7a0e509200af56b79343aa133b7d6 net: airoha: Add matchall filter offload support
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
cf6ae7ed091059a8d1a70cf184f18ebfd18ab4af btrfs: subpage: access correct object when reading bitmap start in subpage_calc_start_bit()
bc2dbc4983afedd198490cca043798f57c93e9bf btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
7d82240c457fc15abdf7dedf15104cea774b005b btrfs: fix the ASSERT() inside GET_SUBPAGE_BITMAP()
b0c26f47992672661340dd6ea931240213016609 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
50fecb8cf069f0814642ce0bde965bdc1f35a79e btrfs: fix invalid inode pointer after failure to create reloc inode
f1ab0171e9be96fd530329fa54761cff5e09ea95 btrfs: tree-checker: adjust error code for header level check
c1a79b1a583654f24b17da81ba868b0064077243 block: introduce zone capacity helper
866bafae59ecffcf1840d846cd79740be29f21d6 btrfs: zoned: skip reporting zone for new block group
9f23d943eb6b55990acc45ea1e130b20a44c76ce net: introduce OpenVPN Data Channel Offload (ovpn)
b7a63391aa982295bbb3125e7d4470f51f31ff0f ovpn: add basic netlink support
c2d950c4672a012ea9765c15a389cdcdf919f652 ovpn: add basic interface creation/destruction/management routines
8327a3baa9b0561a410d00b209aae621b5a61b1c ovpn: keep carrier always on for MP interfaces
80747caef33d77f5c1b3d24644e6d7dae69066b5 ovpn: introduce the ovpn_peer object
f6226ae7a0cd47aaa9175aca6a1e19600f884cbf ovpn: introduce the ovpn_socket object
08857b5ec5d91d83e69e40a36554a8c7557b7301 ovpn: implement basic TX path (UDP)
ab66abbc769b894324864a68e9dcaf3eb2d4bfdb ovpn: implement basic RX path (UDP)
8534731dbf2d52a539b94defd06d2a8d3514aacb ovpn: implement packet processing
04ca14955f9ae84a3185e23c4421966938e9d134 ovpn: store tunnel and transport statistics
11851cbd60ea1e5abbd97619d69845ead99303d6 ovpn: implement TCP transport
17240749f26e07cafa676688d8a3326086498447 skb: implement skb_send_sock_locked_with_flags()
36bb1d713a15e361e74249b75a9fd26d64967a7b ovpn: add support for MSG_NOSIGNAL in tcp_sendmsg
05003b408c201a33637a30b93dcca209be3b7878 ovpn: implement multi-peer support
a3aaef8cd1730381392dcc4868b437da7d9ad5ac ovpn: implement peer lookup logic
3ecfd9349f4093880d5884dbcd0b4be1b5471f47 ovpn: implement keepalive mechanism
f0281c1d3732d1ec084fa1e06d1767d33e1a570e ovpn: add support for updating local or remote UDP endpoint
1d36a36f6d5347360ef9681a05f6166683bafd1d ovpn: implement peer add/get/dump/delete via netlink
203e2bf55990c96a7efa928b4407368a548dde97 ovpn: implement key add/get/del/swap via netlink
89d3c0e4612afa1c6429ed68d298e35592fbe208 ovpn: kill key and notify userspace in case of IV exhaustion
a215d253c17ac8e78cea950dc5376eed29ba2d67 ovpn: notify userspace when a peer is deleted
b756861e6e63b0ddadb06bb9f6c87d06ab29bc6f ovpn: add basic ethtool support
959bc330a4396c4c52e790e62e23141967b39ef9 testing/selftests: add test tool and scripts for ovpn module
9a0b084a0ff7f8805c57c338603cf60005ee7c7e Merge branch 'introducing-openvpn-data-channel-offload'
d55acb9732d981c7a8e07dd63089a77d2938e382 net: ipv6: ioam6: use consistent dst names
47ce7c854563fe8450e9cb8dcd62c6470e28076b net: ipv6: ioam6: fix double reallocation
4a1f69b94124c3bb45de62391e9e07bdd199b00e Merge branch 'mitigate-double-allocations-in-ioam6_iptunnel'
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3bc1ca7e173c10dab03b17d5e8ce9df390721288 net: pktgen: fix code style (ERROR: else should follow close brace '}')
65f5b9cb543189906559d5486dfe2fdf97d433a5 net: pktgen: fix code style (WARNING: please, no space before tabs)
422cf22aa332f80657eac39f6853f1340eabab10 net: pktgen: fix code style (WARNING: Prefer strscpy over strcpy)
22ab6b9467c1822291a1175a0eb825b7ec057ef9 Merge branch 'net-pktgen-fix-checkpatch-code-style-errors-warnings'
9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
951a04ab3a2db4029debfa48d380ef834b93207e spi: spi-imx: Add check for spi_imx_setupxfer()
81dd1feb19c7a812e51fa6e2f988f4def5e6ae39 Merge tag 'nvme-6.15-2025-04-17' of git://git.infradead.org/nvme into block-6.15
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1ac571288822253db32196c49f240739148417e3 io_uring/rsrc: don't skip offset calculation
50169d07548441e3033b9bbaa06e573e7224f140 io_uring/rsrc: separate kbuf offset adjustments
59852ebad954c8a3ac8b746930c2ea60febe797a io_uring/rsrc: refactor io_import_fixed
80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
a1b669ea16c4d7c1a1a8fc7e25aaf651ea0078c3 bpf: Prepare to reuse get_ctx_arg_idx
c8240344956e3f0b4e8f1d40ec3435e47040cacb bpf: net_sched: Support implementation of Qdisc_ops in bpf
870c28588afa20d786e2c26e8fcc14e2b9a55616 bpf: net_sched: Add basic bpf qdisc kfuncs
7a2dafda950b78611dc441c83d105dfdc7082681 bpf: net_sched: Add a qdisc watchdog timer
544e0a1f1e56de5a28251c188aa8f78fe50b31c9 bpf: net_sched: Support updating bstats
e582778f023b4c9e608b5cca135f17f62b0cd115 bpf: net_sched: Disable attaching bpf qdisc to non root
4b15121da7e5217636ae2edccb12cf7fc49709b3 libbpf: Support creating and destroying qdisc
11c701639ba95aac909720678bf073eeaf6ef89c selftests/bpf: Add a basic fifo qdisc test
2b59bd9e4efcfdbb2458bb68da67f7bb40951de9 selftests/bpf: Add a bpf fq qdisc to selftest
2b7b5b7f100e82ca314e76214626c82b608a1d8d selftests/bpf: Test attaching bpf qdisc to mq and non root
fd23ce3eb4a1005bd109977856d12ec0fde7ef75 Merge branch 'bpf-qdisc'
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
261592ba06aa44001ab95fd47bafa4225bab25cf bcachefs: Fix snapshotting a subvolume, then renaming it
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
240ce924d2718b8f6f622f2a9a9c219b9da736e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
272876d599950c1ef12d3d146f1533733761c37e Merge tag 'spi-fix-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
399537bea39b07b106e8f68f83e9b76864d08c2d Merge tag 'vfio-v6.15-rc3' of https://github.com/awilliam/linux-vfio
9e99c1accb1df0b07e409ce21f15fa4e8ddca28f Merge tag 'bcachefs-2025-04-17' of git://evilpiepirate.org/bcachefs
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fc96b232f8e7c0a6c282f47726b2ff6a5fb341d2 Merge tag 'pci-v6.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a27d798fd83c8c7c4d8c549e04c83beb3c1dc214 net: stmmac: sunxi: convert to set_clk_tx_rate()
dd2cdba4709f6a4e32e7e323d23922e99916a781 net: stmmac: sunxi: use stmmac_pltfr_probe()
69b3e38e2fb58a3d557d9e02c107d60143c8b49c net: stmmac: sunxi: use devm_stmmac_pltfr_probe()
cd384b8508c157fbace0b8cf8a67f76a3ab1516e Merge branch 'net-stmmac-sunxi-cleanups'
2b065c098c37a3ed28df7c3be59dca61b9da8402 r8169: refactor chip version detection
fe733618b27a8c033f0d246c2efff56fca322656 r8169: add RTL_GIGA_MAC_VER_LAST to facilitate adding support for new chip versions
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
151e13ece86d234213b7f224f0e26a957c0eeb3e net: ethtool: Adjust exactly ETH_GSTRING_LEN-long stats to use memcpy
cfba1d1b61ae3f32e4bc06e9860711a4488d98b7 net/mlx5e: ethtool: Fix formatting of ptp_rq0_csum_complete_tail_slow
22cbc1ee268b7ec0000848708944daa61c6e4909 netdev: fix the locking for netdev notifications
7c6cd70ffd0ffe4ec95b6eca375a4e5dd5003819 net: stmmac: dwc-qos: use PHY clock-stop capability
01be295b485a7adcd662bec3b4613b4cef7956dc net: stmmac: mediatek: stop initialising plat->mac_interface
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
2b905deb43ea0b67fa8448fc9c15dacb068f45b6 net: Delete the outer () duplicated of macro SOCK_SKB_CB_OFFSET definition
1df4a945444f071a9c5e09580a485919c42d4de5 trace: tcp: Add const qualifier to skb parameter in tcp_probe event
8066e388be48f1ad62b0449dc1d31a25489fa12a net: add UAPI to the header guard in various network headers
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
b375984f0df0ed5a45e8e9dc5600d6666cdb92e7 net: stmmac: move frag_size handling out of spin_lock
9ff2aa4206eff40a202e425f232036bc84ad4c0e net: ethtool: mm: extract stmmac verification logic into common library
dda666343cc8e90441fd55142a679bea32d239e2 net: ethtool: mm: reset verification status when link is down
19d629079c0ef5cd121a770e40d80b8dc585dc56 igc: rename xdp_get_tx_ring() for non-xdp usage
67287d67bebdd6de3ba7e60f20b08fb62a360a01 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
425d8d9cb092fdd38e139dc6c104cade85896ba4 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
0d58cdc902dace2298406b3972def04f55e3d775 igc: optimize TX packet buffer utilization for TSN mode
9cd87aafc7a88f4107d9f86fc6262d717fd489e8 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
7663370e32b39cf65cc1d56155a9c152598473ea igc: set the RX packet buffer size for TSN mode
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
5422570c0010bb968738f9256eb2bf83e79b4d63 igc: add support for frame preemption verification
55ececab98856be35e8a418a25e1081df931f1eb igc: add support to set tx-min-frag-size
e9074d7f376876f819090b4fca99a370ab7b830b igc: block setting preemptible traffic class in taprio
10e2ffe10e437b81ed3ec8162638b3dac5d6247b igc: add support to get MAC Merge data via ethtool
f05ce73cc3b2bbf8cd03d35337d3b380692840fb igc: add support to get frame preemption statistics via ethtool
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
3d7aa0c7b4e96cd460826d932e44710cdeb3378b nvmet: fix out-of-bounds access in nvmet_enable_port
804b09be09f8af4eda5346a72361459ba21fcf1b vxlan: Add RCU read-side critical sections in the Tx path
884dd448f1ac8b5c5c0dcef9bcaab7c16ee48276 vxlan: Simplify creation of default FDB entry
69281e0fe18ab60e7b67e328214ffbd8609b13b4 vxlan: Insert FDB into hash table in vxlan_fdb_create()
ccc203b9a846c1d5262b5c60565ff79930c13477 vxlan: Unsplit default FDB entry creation and notification
6ba480cca25f26bd0f0e328b2d2f8eab6bde7cc0 vxlan: Relocate assignment of default remote device
094adad91310d9f8f8485251129482f4f3e2c5b3 vxlan: Use a single lock to protect the FDB table
8d45673d2d2e59d03e108c569a3e8c031aa534c8 vxlan: Add a linked list of FDB entries
7aa0dc750d4bca9545c89803e3779bdff4c58b58 vxlan: Use linked list to traverse FDB entries
a6d04f8937e3a721c3a3578fc18b28cb59b15f42 vxlan: Convert FDB garbage collection to RCU
54f45187b635f8c4c1e554a2ed347bba7d27dfbd vxlan: Convert FDB flushing to RCU
5cde39ea38813ebb5bf07922a3ba60871edebf99 vxlan: Rename FDB Tx lookup function
ebe6420674551751e6a888180ebda76f1dddf911 vxlan: Create wrappers for FDB lookup
20c76dadc783759fd3819d289c72be590660cc8b vxlan: Do not treat dst cache initialization errors as fatal
f13f3b4157dd9a05a5b651dfd15a4efa2df06f67 vxlan: Introduce FDB key structure
1f763fa808e92a67feea8364ef80ca3065d74702 vxlan: Convert FDB table to rhashtable
30af0cb3106ee011756533da55f0ea1aa37d654b Merge branch 'vxlan-convert-fdb-table-to-rhashtable'
c51ab838f5323a375b7f7334644456b23e7532ca ionic: extend the QSFP module sprom for more pages
9c2e17d30b65a940e7d72ce67f2102d0084a93bf ionic: support ethtool get_module_eeprom_by_page
0651c83ea96c4cff739ba9a71a7b7271219700b4 ionic: add module eeprom channel data to ionic_if and ethtool
a86aa9c247b99c8e1d89c50aabdaf39b1fbe4770 Merge branch 'ionic-support-qsfp-cmis'
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
b77ad30c428e6336833d9f28a9907076f8ad9432 rxrpc: rxgk: Set error code in rxgk_yfs_decode_ticket()
37f2f2fe26e8d42f4e55251b4646f06bf50d9626 rtase: Add ndo_setup_tc support for CBS offload in traffic control setup
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
45bd443bfd8697a7da308c16c3e75e2bb353b3d1 net: 802: Remove unused p8022 code
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
30d68cb0c37ebe2dc63aa1d46a28b9163e61caa2 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
e4b51cb60e16f09b95c9ee567692aaec50087747 Merge tag 'integrity-6.15-rc3-fix' of https://github.com/linux-integrity/linux
bc3372351d0c8b2726b7d4229b878342e3e6b0e8 Merge tag 'for-6.15-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
67b083f14fb75c4157eb8ab9a4ae543aebcb8e1b octeontx2-af: Remove unused rvu_npc_enable_bcast_entry
b7ed5d5a78fccee96cf8919ac2c7a064c2f4c45b r8169: use pci_prepare_to_sleep in rtl_shutdown
4cb6316d33d8ccf982f8975b1ea5f7f3f71c8da1 dt-bindings: net: ethernet-phy: add property mac-termination-ohms
1de1390ee014f72ddff65ac73bee55005696fe96 dt-bindings: net: dp83822: add constraints for mac-termination-ohms
145436ae01193c0a379fd3ea9c4fbdf32863db1f net: phy: Add helper for getting MAC termination resistance
6c3c3c230a13f10a8a86f20c6710cf44532dfcf3 net: phy: dp83822: Add support for changing the MAC termination
044412d9b67b07521414bfbad2092a63622fc087 Merge branch 'net-phy-dp83822-add-support-for-changing-the-mac-series-termination'
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
f0f149d9747f0d597d3e04bb87be0f31e7e25c2e emulex/benet: Annotate flash_cookie as nonstring
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
a7696fb251c61ce5419fff5cf71556b5ca9f815a ptp: Do not enable by default during compile testing
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
8c989368c04c17a6ed834ae528458844f553bead dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
8fff7ae84d1880b7d435f3bb71518eb24bf84846 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
461f6529e5946d98ef91bf115d5ced61d8439a6a net: stmmac: Add DWMAC glue layer for Renesas GBETH
326976b05543f07dd084a43bf45070aa87f290bc MAINTAINERS: Add entry for Renesas RZ/V2H(P) DWMAC GBETH glue layer driver
eff59eb10231c0ccb3fcb0fa26e10be84bda39ad Merge branch 'add-gbeth-glue-layer-driver-for-renesas-rz-v2h-p-soc'
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
f7ca612018cfd4e2a33b0600d89c917fdec6e11c net: dsa: rzn1_a5psw: Make the read-only array offsets static const
21b01cb8e88ea200a834a2c114b5dc6aa378ac56 net: stmmac: visconti: convert to set_clk_tx_rate() method
434efd3d0cdd935d46c7448061537a2adcf8aeab net: Drop hold_rtnl arg from ops_undo_list().
81eccc131bc1d53c9f7fa0d8c241589c514adb4e pfcp: Convert pfcp_net_exit() to ->exit_rtnl().
7ee32072c732799bcb7221cb97adc0e9e52e3792 ppp: Split ppp_exit_net() to ->exit_rtnl().
84ee6e5040aef7fdf90b30dbedf7bd2cd8bd3d69 Merge branch 'net-followup-series-for-exit_rtnl'
f294516f1ff2fbf6fed6d0376f1ad096f8312879 net: txgbe: Support to set UDP tunnel port
3b05aa997c491487c8d4b0033cca76a15760a930 net: wangxun: restrict feature flags for tunnel packets
a1980cc962837948a97454e7dfd778e9fce5e6b1 Merge branch 'implement-udp-tunnel-port-for-txgbe'
0e0a7e3719bc8cbe6d6e30b3e81f21472ecba5bc xdp: create locked/unlocked instances of xdp redirect target setters
0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
4b30ae9adb047dd0a7982975ec3933c529537026 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6c131043eaf1be2a6cc2d228f92ceb626fbcc0f3 net: bridge: mcast: update multicast contex when vlan state is changed
aea45363e29dd16050e6ce333ce0d3696ac3b5a9 selftests: net/bridge : add tests for per vlan snooping with stp state changes
88922fe7854091a50e831fefdae674433c5b261e Merge branch 'bridge-mc-per-vlan-qquery'
abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
8ff6175139967cd17b2a62bca4b2de2559942b7e bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
87f43e6f06a2b027ec2a7e86b5b767c9d60f5fc8 net: stmmac: dwc-qos: calibrate tegra with mdio bus idle
7965facefaed629fe22f07595f16ee50e8aff1e3 netlink: specs: allow header properties for attribute sets
43b606d98482d9612d683a3467649d3999b608ab netlink: specs: rt-link: remove the fixed members from attrs
ed43ce6ab2229b5077b8c01897e3a6c2427082f6 netlink: specs: rt-link: remove if-netnsid from attr list
c703d258f626d12f1910bcf6a5f67eeec26a56a2 netlink: specs: rt-link: remove duplicated group in attr list
b12b0f41819aaa101fe3d0953cb6e1eb25086c62 netlink: specs: rt-link: add C naming info
e6e1f53f0283d2213dba95dbaa82c3978718245a netlink: specs: rt-link: adjust AF_ nest for C codegen
1c224f19ff06e59fb4079f3b26532dbd3b537b1e netlink: specs: rt-link: make bond's ipv6 address attribute fixed size
622d7050cfd40c6c9602d4e16b25cc5350f9d65a netlink: specs: rt-link: add notification for newlink
cd879795c3eed39225608bd8cdefdec3b606389f netlink: specs: rt-neigh: add C naming info
eee94a89c55afdb909b384e306d384f0dfe60c45 netlink: specs: rt-neigh: make sure getneigh is consistent
e3d199d30909237a31ef7065d25c1f270967986f netlink: specs: rtnetlink: correct notify properties
620b38232f432b51e62bb83abdbfaec6317c54d1 netlink: specs: rt-rule: add C naming info
d219fab87542f1b9f1f4f47f7c02fdf395d0ca61 Merge branch 'netlink-specs-rtnetlink-adjust-specs-for-c-codegen'
f0cc3777b2db18307d9734edf2d16e046714760f net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
13b4ece33cf9def67966bb8716783c42cec20617 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
ce72fea219c13c6485503928181c547d0e26756b selftests: mptcp: diag: use mptcp_lib_get_info_value
d861a5dbb960c5619ea78ae9f121b9b460685429 Merge branch 'mptcp-pm-defer-freeing-userspace-pm-entries'
52358dd63e348c3b6c488acc105be1aeda8fb923 net: phy: remove function stubs
4dec0702b8627c364a0e1f2c5b249e06709a1c24 r8169: merge chip versions 70 and 71 (RTL8126A)
f372ef6ed5a6b0401c884561d4bba1843e54d46a r8169: merge chip versions 64 and 65 (RTL8125D)
4f51e7d370a04122fa78470b031d6487c52298b1 r8169: merge chip versions 52 and 53 (RTL8117)
cd7276ecac9c64c80433fbcff2e35aceaea6f477 Merge branch 'r8169-merge-chip-versions'
9439db26d3ee4a897e5cd108864172531f31ce07 net: airoha: Introduce airoha_irq_bank struct
f252493e1835366fc25ce631c3056f900977dd11 net: airoha: Enable multiple IRQ lines support in airoha_eth driver.
a484fe88062d08ba71ce84e2718ca85730ec6a10 Merge branch 'enable-multiple-irq-lines-support-in-airoha_eth-driver'
3df275ef0a6ae181e8428a6589ef5d5231e58b5c net_sched: hfsc: Fix a UAF vulnerability in class handling
6ccbda44e2cc3d26fd22af54c650d6d5d801addf net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7629d1a04ad2e76709401b655263040486972c2c selftests/tc-testing: Add test for HFSC queue emptying during peek operation
fa44042a42b86d9bb8030479c477d9f002004fc3 Merge branch 'net_sched-fix-uaf-vulnerability-in-hfsc-qdisc'
3fec58f5a455411393f9f72314a6cb6327a26bd1 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b5cdb9b3113e6633d84f5598b5010794e86a4d35 octeontx2-pf: AF_XDP: code clean up
497041d763016c2e8314d2f6a329a9b77c3797ca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5f2f8d8b6800e4fc760c2eccec9b2bd2cacf80cf net/mlx5: HWS, Fix IP version decision
6991a975e416154576b0f5f06256aec13e23b0a7 net/mlx5: HWS, Harden IP version definer checks
f41f3edf0b15d7ce0b0f71c00a6125e8d7ca735f net/mlx5: HWS, Disallow matcher IP version mixing
abcec3ed92fca92cd81d743bb8a5409da73b7560 Merge branch 'net-mlx5-hws-improve-ip-version-handling'
d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
4cb4861d8c3b3b4da478573dc6c03899b526bf08 ipv6: Validate RTA_GATEWAY of RTA_MULTIPATH in rtm_to_fib6_config().
bd11ff421d36abdb585b9104fa70057bf01b3110 ipv6: Get rid of RTNL for SIOCDELRT and RTM_DELROUTE.
fa76c1674f2ebafb5cc8ab6fc3a3b0c0d09e9321 ipv6: Move some validation from ip6_route_info_create() to rtm_to_fib6_config().
e6f497955fb6a072999db491a01dd3a203d5bcea ipv6: Check GATEWAY in rtm_to_fib6_multipath_config().
c9cabe05e450b4a23072b248db33e6d97c986933 ipv6: Move nexthop_find_by_id() after fib6_info_alloc().
c4837b9853e5a7fa70122b7760f0f26147b08a57 ipv6: Split ip6_route_info_create().
5720a328c3e9802af48dd216c1c7eb0e91b61b6c ipv6: Preallocate rt->fib6_nh->rt6i_pcpu in ip6_route_info_create().
d27b9c40dbd66aa78b3e6657e600cf057a48ac1e ipv6: Preallocate nhc_pcpu_rth_output in ip6_route_info_create().
87d5d921eaf225fc820907f3c6827e5d7cc85bc3 ipv6: Don't pass net to ip6_route_info_append().
5a1ccff5c65aa553429a8caf8f491d503d760568 ipv6: Rename rt6_nh.next to rt6_nh.list.
71c0efb6d12f4c734b2a894c17e84ebab49b4c60 ipv6: Factorise ip6_route_multipath_add().
834d97843e3bca86f17cc517885f54f3433427b2 ipv6: Protect fib6_link_table() with spinlock.
accb46b56bc3bc99ee69ba18b06ca60266ad6fca ipv6: Defer fib6_purge_rt() in fib6_add_rt2node() to fib6_add().
081efd18326e353c6fbfdeff903a83edde953f72 ipv6: Protect nh->f6i_list with spinlock and flag.
169fd62799e8acabbfb4760799be11138ced949c ipv6: Get rid of RTNL for SIOCADDRT and RTM_NEWROUTE.
b0e8cb1e1604874a1baea1d208e38a88f2b5b079 Merge branch 'ipv6-no-rtnl-for-ipv6-routing-table'
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
bef4f1156b74721b7d111114538659031119b6f2 net: phy: marvell-88q2xxx: Enable temperature sensor for mv88q211x
6c9c56d94ea98755e52fae7970627f4ff1ca0f5c Merge tag 'nvme-6.15-2025-04-24' of git://git.infradead.org/nvme into block-6.15
5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
1d019736b6f812bebf3ef89d6e887d06e2a822fc selftests: ublk: common: fix _get_disk_dev_t for pre-9.0 coreutils
7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
f4293c2baf6faa5f1a1638bcce698ed88d0d396e netfilter: xt_IDLETIMER: convert timeouts to secs_to_jiffies()
3ba0032afea888d0edebf5ece3c6b36417189b63 netfilter: xt_cgroup: Make it independent from net_cls
08764531474578d56ba1dc000c35668dffd55721 net: cgroup: Guard users of sock_cgroup_classid()
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032ce1ea9442e140a80e41078b5431d4c0fa2893 x86/boot: Work around broken busybox 'truncate' tool
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
85fd85bc025a525354acb2241beb3c5387c551ec x86/insn: Fix CTEST instruction decoding
5565acd1e6c4a1994e0ba32281ec10b69c0be14d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
121f34341d396b666d8a90b24768b40e08ca0d61 riscv: Replace function-like macro by static inline function
7d1d19a11cfbfd8bae1d89cc010b2cc397cd0c48 riscv: uprobes: Add missing fence.i after building the XOL buffer
b9e1f873d2e152b1c82dfc50943f4d3ca322f800 bcachefs: Casefold is now a regular opts.h option
9cdde3c7aa3d5bfc7c7b5ec849e5a3288a66af35 bcachefs: Fix casefold lookups
7cb85324c4f6817d5147b9d298c71bf9b5e87c6b bcachefs: unlink: casefold d_invalidate
caab547686d77733387fe734942846916374ddf2 bcachefs: Print mount opts earlier
394ef278e1fdadc1f27acd8c0549a8831dfc1833 bcachefs: Unit test fixes
c4f89a1d3590243ef1bbd55557a1f55a4a93927d bcachefs: Make btree_iter_peek_prev() assert more precise
353739f1d1675692d9de01483c75c15b314710ac bcachefs: Fix btree_iter_peek_prev() at end of inode
28d2d19ccc8e36dacdd65303b051972926943394 bcachefs: drop duplicate fiemap sync flag
d020a9fb11bd85f4f16392e2a44c46ae9778b3ee bcachefs: track current fiemap offset in start variable
2d55a637095d0eaaad609b8a518589ead34487b3 bcachefs: refactor fiemap processing into extent helper and struct
b9b0494017b5f6d0664ecbcd2d8870800f045581 bcachefs: add fiemap delalloc extent detection
d1b0f9aa73fe50ee5276708e33d77c4e7054e555 bcachefs: Rework fiemap transaction restart handling
df8cf32413fa487313eb799f28f87a543480cfa0 selftests: iou-zcrx: Get the page size at runtime
ef7c993ae24781957c225e419cdd2ea19c818c56 dt-bindings: net: brcm,asp-v2.0: Remove asp-v2.0
62c8c4656ef1ce4ad14926e459816c77de3bbb9e dt-bindings: net: brcm,unimac-mdio: Remove asp-v2.0
4ad8cb76bd0d17827fd0c84707c0d72c8710b0e9 net: bcmasp: Remove support for asp-v2.0
8c28aace88646ce0ac9567fee3ac7d808c6d0f86 net: phy: mdio-bcm-unimac: Remove asp-v2.0
e4bf8f8a22d83ef82fc679b835072a290889b3f8 dt-bindings: net: brcm,asp-v2.0: Add asp-v3.0
9a8a73766b34a2e8ef1b2dfa85bfecece2cd3702 dt-bindings: net: brcm,unimac-mdio: Add asp-v3.0
e9f31435ee7d1dd350f5efaf9de7b0db3ad4bbfe net: bcmasp: Add support for asp-v3.0
538cb5573ae79d90e48f5f195e87e5bb73519825 net: phy: mdio-bcm-unimac: Add asp-v3.0
6fdc754b922bcb788c4aec54ce8182598d2cf66f Merge branch 'net-bcmasp-add-v3-0-and-remove-v2-0'
39144062ea335495d659b08c9e3133ab746a0b1b rxrpc: Remove deadcode
ffb0c5c4cf666380b8786e87c954967cbad22ad8 net: ethernet: mtk_eth_soc: convert cap_bit in mtk_eth_muxc struct to u64
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
3a4236c379543878e957004d3415152d28955481 rxrpc: rxgk: Fix some reference count leaks
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
4134bb726efdc7a4a64bd0f776359cb0564564b2 net: ip_gre: Fix spelling mistake "demultiplexor" -> "demultiplexer"
bc2550b4e195754fbb24aac1f012d3dd9e3b4edc tcp: fastopen: note that a child socket was created
2b13042d3636327eb50c8a0ee06f629d52d1b8fb tcp: fastopen: pass TFO child indication through getsockopt
a764e8114d2d80e8b0f453084b2e9fcc6454b7a1 Merge branch 'tcp-fastopen-observability'
d57ee99831e336576359beb26e2b140511c99106 net: ethernet: mtk_wed: annotate RCU release in attach()
f74d14a7dfb10ba908ce799d2176817d097713c7 tools: ynl: fix the header guard name for OVPN
f71c549b26a33fd62f1e9c7deeba738bfc73fbfc netdevsim: Mark NAPI ID on skb in nsim_rcv
2b6d490b82668bbd0a9201c27154890f842e985f selftests: drv-net: Factor out ksft C helpers
2593a0a1446ae4bf651b0af1c42a421f511b4839 selftests: drv-net: Test that NAPI ID is non-zero
4acf6d4f6afc3478753e49c495132619667549d9 Merge branch 'fix-netdevim-to-correctly-mark-napi-ids'
d6aa0c178bf81f30ae4a780b2bca653daa2eb633 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
f40139fde5278d81af3227444fd6e76a76b9506d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
43fd0054f3569d8063b2a5b6a3987031cd0d36f6 io_uring/zcrx: selftests: switch to using defer() for cleanup
4ce3ade36f251e47fc6b0345afb73a09794fb2e9 io_uring/zcrx: selftests: set hds_thresh to 0
5c3524b031be98de5263d313eafef0ec9303f8b5 io_uring/zcrx: selftests: add test case for rss ctx
cc17b4b9c332cc654b248619c1d8ca40d80d1155 Merge branch 'io_uring-zcrx-fix-selftests-and-add-new-test-for-rss-ctx'
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
5c3bf6cba7911f470afd748606be5c03a9512fcc bonding: assign random address if device address is same as bond
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
126a864aec2ef193372d2f4abdc030d5146a5c3f wifi: ath12k: read country code from SMBIOS for WCN7850
f5f22081bede15a1325e48a3778c52b73fbf3cf7 wifi: ath12k: handle scan link during vdev create
3450614dba4e67cbb61888b8d10bff43d992523b wifi: ath12k: Use scan link ID 15 for all scan operations
8fde629a8dfa339c1f7daae7ba3adb97606ba0ae wifi: ath12k: Add support to simulate firmware crash
b9b57797b5412f67a96068db3771cfc9402c98d8 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
618576c69d33ab1ebfcbdca350c65a674b830ae2 wifi: ath12k: delete mon reap timer
2312cb4e865664607e7182f41b9fe12971353bca wifi: ath12k: fix a possible dead lock caused by ab->base_lock
66f800b3d7e07dca3915cf2f6e6c91ed9543b399 wifi: ath12k: refactor ath12k_reg_chan_list_event()
9db6498836ca633291ab8f3b0011ca8d167de0d7 wifi: ath12k: refactor ath12k_reg_build_regd()
ef4f01ec3df4c00f19aa2026f52e0dfde4979da4 wifi: ath12k: add support to select 6 GHz regulatory type
0a49a22b6d7971041285811aee4a527edc5a2572 wifi: ath12k: move reg info handling outside
a7ff8ade20eb002f8d5fc9e96d39e1e2b142fd6a wifi: ath12k: store reg info for later use
3cf59efae164e678e1bc3abe26384ffef87aae78 wifi: ath12k: determine interface mode in _op_add_interface()
cec5c3fb2386aeaedc3972ea34a5f3ab3a37fa59 wifi: ath12k: update regulatory rules when interface added
9d4c3d0ce46199fececabe8159e2af25c878e90d wifi: ath12k: update regulatory rules when connection established
bc66a6914165ef3203b1a3cf5631cefd7c83f846 wifi: ath12k: save power spectral density(PSD) of regulatory rule
38c35aab6cb6c24481d0c1ed75afa51eeb6bd4c8 wifi: ath12k: add parse of transmit power envelope element
2ed9ac12dd73e3168bb13e41b1c946da3329ed68 wifi: ath12k: save max transmit power in vdev start response event from firmware
0cf30fbf9e0f61dddd7cc5123b356fe596149b2e wifi: ath12k: fill parameters for vdev set TPC power WMI command
76caaa5c7aa2fea600fb8d2fac186c306bdb447c wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
b2c18151985f9164d91d654d379b9b7a63b4e8ed wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
119f562f437d3cfbe90539b29114ccdc7d401982 wifi: ath12k: push HE MU-MIMO params to hardware
c2fd4bd96ac742b0f8048f8cb2fb994fb5f04cb7 wifi: ath12k: push EHT MU-MIMO params to hardware
57640d61b8b610929f9d16cabb47c527d4dd4f47 wifi: ath12k: move HE MCS mapper to a separate function
73fb2e052bfbf8f32bcaeb76a1b9a71528f0bea5 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
93fdc36197fc274ed82e35a5ff1097123c62c059 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
77c0168b987847f74634092cbc083958e1119841 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
ec91acdbfdbd27002192f910e4c29b2661251a82 wifi: ath12k: clean up 80P80 support
1e5a4b8155ce48bd29d570a33204e92cfd8c8961 wifi: ath12k: add support for 160 MHz bandwidth
816f19f8a3aa2e5bbde03314db61fe2931a46bbb wifi: ath12k: add extended NSS bandwidth support for 160 MHz
80a4153dd78d0f4cea7bf4e74cfca0be66f72d0e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
d40a5b0db1332e59143e4a4b5a0f0c03914ac85a wifi: ath10k: Fix spelling mistake "comple" -> "complete"
ace62a2ea3edfc6ba12eab66625bde0a356db253 wifi: ath10k: Constify structures in hw.c
91000d30c2c7ade80fd406aad0a132c408805e03 wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
cfeee8651a767c073c87263c741cad3c74bbc228 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
77c96c5ba7a1b34ee3323b37fd7392b17bf71943 wifi: ath12k: add srng config template for mon status ring
29edea1494fe2f80a0096186e84b37779a4521ad wifi: ath12k: add ring config for monitor mode on WCN7850
1f4b5caccd409027f079d1539a7c33140693e4ef wifi: ath12k: add interrupt configuration for mon status ring
4f310fb3bd0fe0c7da7c94533e99d37bfd9b2250 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
43ba3aafa68c6b17300d82bf7066df69b2c8eecd wifi: ath12k: add support to reap and process monitor status ring
9d3c0103b5abd9858e808060d8d6b237f2337fc2 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
98db4179b1d926e6d4bd9e224e2eb0cbc7b47c6e wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
d3a39e00e468c4cf0f921a5b239b0c55581e166b wifi: ath12k: add support to reap and process mon dest ring
2e3741010f3086ba5087ebf579c0c64ba506879f wifi: ath12k: init monitor parameters for WCN7850
13c3f33f7061a949a54a01fe71472926182a5c4d wifi: ath12k: use different packet offset for WCN7850
d12cf68d2cd7d43d96e1fd2162fc0ddd783ff320 wifi: ath12k: enable monitor mode for WCN7850
ca7401c2b73678c06710962c8eae4ebd27316d77 wifi: ath12k: Enable AST index based address search in Station Mode
6a0f99a288dd84f436d4cb562c89fe19461ee544 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
d97cc145837505c3ea534bb32c121d0dff651d56 wifi: ath12k: update EMLSR capabilities of ML Station
a75115052ed361eb69f47b79901755ebf6975a3a wifi: ath12k: pass link_conf for tx_arvif retrieval
2f57760857a6a14e44f53fd41029cc5b1c9fa8ac wifi: ath12k: Fix invalid RSSI values in station dump
9eb314d8bf8ff320992d70b32e0a9a70068f66cb wifi: ath12k: change soc name to device name
5aba75df370ca383086c189b9dc14a841f47588a wifi: ath12k: Add device dp stats support
f1e6286f3be38312ccd3470506bc97f679d1b2cf wifi: ath12k: print device dp stats in debugfs
f0e97241046597f54bd654dfc12ba50bf07dc96a wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
4771caaa41729d1d761d2d1d4479a09e20c98ef7 wifi: ath12k: Adjust the process of resource release for ahb bus
1afa465298e8268752fb2e3d16ce6e4c04b07350 dt-bindings: net: wireless: ath12k: describe firmware-name property
ff40eb844c8f34a5a0c423e50b01a22c4a18d1d3 wifi: ath12k: support usercase-specific firmware overrides
ba45ba02cc655e44000df72044068f88a2b1c24f wifi: ath9k: ahb: do ioremap resource in one step
fda3bc7685e776ee1c92d50b7348dc881535737a wifi: ath12k: remove redundant regulatory rules intersection logic in host
8123e232d6d38b231dc85d3d35d891c31267f2d4 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
54896e1643cb42cb50aa675b088fe74f076073c0 wifi: ath11k: Fix QMI target memory reuse logic
3d61e9964b8c44e6cd4622920fc7b3a1ff7fec0e wifi: ath11k: fix ring-buffer corruption
67e7a581fae6945f77d28e0506a3c92106cc71a0 wifi: ath11k: fix rx completion meta data corruption
8d4cd76412cf8d2c8221af7813f94afa4aaa90e7 wifi: ath12k: fix ring-buffer corruption
4a8cff9608aed1d42f90571ea6368ab8ad93ce50 wifi: ath12k: Prepare ahvif scan link for parallel scan
7ebe7dead64e8a9f3d65715d9b5b0c936eb2c085 wifi: ath12k: Split scan request for split band device

--===============3511425212044956536==--

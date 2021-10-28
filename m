Content-Type: multipart/mixed; boundary="===============2341504596737488929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 28 Oct 2021 14:06:35 -0000
Message-Id: <163542999527.6009.190194134761794993@gitolite.kernel.org>

--===============2341504596737488929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 3aee153946027694b3f3dc2d3885b17675742a0e
    new: d4cde7e2e4f28758a7216831a352630d97038dbc
    log: revlist-3aee15394602-d4cde7e2e4f2.txt

--===============2341504596737488929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aee15394602-d4cde7e2e4f2.txt

b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
983e3c5b1567954853f5eb87dcfc2536b7554a26 (NOT-FOR-POSTING) DAMON hack tree commits start
3024ccf7c9eb16ad3dfa674028acd7a117cd5a5c selftests/kselftest/runner/run_one(): Allow running non-executable files
9e412753eec0a2ceaaba5a810798963abd7697de for_damon_hack: Add files for DAMON hacks
bfe7bbc1095c2ba01bc521ec1a3301f3401c38b9 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
2c7eb92491a949e13e05213d9190c7fe79203840 mm: introduce Data Access MONitor (DAMON)
4938f47d9ccb9181a99829849cdd33251161d128 mm/damon/core: implement region-based sampling
cf6c6911b470cb03c8f7b38dd67c0210a4e0a4ba mm/damon: adaptively adjust regions
1146e49c1092fdf12e0f8f2c222924d799194f0b mm/idle_page_tracking: make PG_idle reusable
1a2693b4ebb380c8419dddb09708dff18b90de5a mm/damon: implement primitives for the virtual memory address spaces
568606de49aa14ca897ee0a4b2c344351500492b mm/damon: add a tracepoint
ca86d9d2991835819d0a2dc4fb425d88e4659559 mm/damon: implement a debugfs-based user space interface
452c31fda87e3633d927958ebefe6e02898eb5d9 mm/damon/dbgfs: export kdamond pid to the user space
3524e6913c0a37b01a00f5bde8c7b1d854ff619e mm/damon/dbgfs: support multiple contexts
a96b08e6aaf76396633a74dd473b55d305661a14 Documentation: add documents for DAMON
1737c2fe658807b34562e76945d4e7692c369541 mm/damon: add kunit tests
7d248e0a49651e06287eb04b2d4f080bf4f94d98 mm/damon: add user space selftests
f4e0ce6707731902f613c0c95a9eaf381476aa37 MAINTAINERS: update for DAMON
a4a24a7827f459c8a9a51e676309879fc5820541 mm/damon: don't use strnlen() with known-bogus source length
d09ce1a0c0467be806d4680b3a47a733e8de3b33 (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
e41d4be22bb00a32c65cf35bee3aea1e82315355 mm/damon: grammar s/works/work/
7c60bd3e28e7181ec41aa20a8225bc21b9259d0c MAINTAINERS: update SeongJae's email address
9ddf58442b9db1c4c946c2b90b2857db90ad318c docs/vm/damon: remove broken reference
771f56fe80611e188dc76f2fd661e65740cdef90 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
a55507e81124292d8a3c505cd66f4eb41a299d0a mm/damon/core: print kdamond start log in debug mode only
5789db04fc30eb42c269a001c8e4637797e234c5 mm/damon: remove unnecessary do_exit() from kdamond
de25bba112f84ea3bfa856f01749b6dde0d47449 mm/damon: needn't hold kdamond_lock to print pid of kdamond
d775a05f16e93458afa8610df48e6a1d01836688 mm/damon/core: nullify pointer ctx->kdamond with a NULL
f9c4307b11decc08569fc443e7ddee5c09958e35 mm/damon/core: account age of target regions
c4b6c3922cfccb9431f1df7d1e3261ab3d6c6993 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
df9683e0adde6a78c2e2163932d671aaaef2d0a7 mm/damon/vaddr: support DAMON-based Operation Schemes
c32128d047e24f0c2b050cd1c60f9870a8efb703 mm/damon/dbgfs: support DAMON-based Operation Schemes
0572be0c7bf16bd2dd8b09e386ed66cd7998ff90 mm/damon/schemes: implement statistics feature
a84bf282e5714f8cd55a03be0624a2aff255feae selftests/damon: add 'schemes' debugfs tests
917fc803159e20a6a3c40bb0b1992dbcf2697d47 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
c8dd044f5c295c531636712e06a80402aec4fbd8 mm/damon/dbgfs: allow users to set initial monitoring target regions
645b6b4536f612104959500b1e8071955a625fdc mm/damon/dbgfs-test: add a unit test case for 'init_regions'
7401ca69c832316168bab1a9884a0b840d015778 Docs/admin-guide/mm/damon: document 'init_regions' feature
3d916cc8a81ea5cc0e247ece3100b5acd9607c5e mm/damon/vaddr: separate commonly usable functions
a63292baa5ac658af2eff7d4407989d351ecb83e mm/damon: implement primitives for physical address space monitoring
4aa379232d3a3c94b80464aaae8e51b3ece2f3d3 mm/damon/dbgfs: support physical memory monitoring
eca18fc331a63ce3dcd6a125dd9e3532563c82ae Docs/DAMON: document physical memory monitoring support
6ff5b1a37c599fd4bca72fe41afba2e3243baaa4 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
99501599476887f7ccb0afefdb6343d81d56e6d4 mm/damon/dbgfs: remove unnecessary variables
bb70d2aab9f535a577ee18b53dc8190013141768 mm/damon/vaddr: constify static mm_walk_ops
7f6e2e6b8e318408e86cacc20014bf9641f7533b mm/damon/vaddr: Include 'highmem.h' to fix a build failure
06b97cf2983e4f0882a7d636159f4f6ed406b0e0 mm/damon/paddr: Support the pageout scheme
d87e02debc530d12a19ffc5a5a19abf9d564bed3 mm/damon/schemes: Implement size quota for schemes application speed control
8451940e9f36775d020b54edc7ba7806054ff092 mm/damon/schemes: Skip already charged targets and regions
f4170969476cca54e6201cd01576ab6f9f91dc60 mm/damon/schemes: Implement time quota
68d09352388117fa2f05d5e8384143679cab4d71 mm/damon/dbgfs: Support quotas of schemes
6eb02e5a1c5b828792682a37c08bd34006138d28 mm/damon/selftests: Support schemes quotas
389e56ea69cb0ab240f1e0f63f9ca3de88233ff0 mm/damon/schemes: Prioritize regions within the quotas
0c01f40b7f6cde22316eb379a64400c3e4adf1a9 mm/damon/vaddr,paddr: Support pageout prioritization
a882e200398b7d9a55cff3ca725dc5b72775e82d mm/damon/dbgfs: Support prioritization weights
e3dec23ecdf0dd3441e0497650cdd24fc535c583 tools/selftests/damon: Update for regions prioritization of schemes
04bbb3c04799689eead387d487cb7dc779cc125c mm/damon/schemes: Activate schemes based on a watermarks mechanism
39da750556f403a3fbf39f9f8d7523e33f0107f0 mm/damon/dbgfs: Support watermarks
d045461bba8477a37bf8845a809b6e4b6e16f341 selftests/damon: Support watermarks
6f60880761b45913969006e02bd16b5ef190df6d mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
ace2cd3acb8f920bdb60f01cf1214d37ea103205 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
621e851543860bc375f12102edbedbab6f298103 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
d25626703e96c2223a82db90bf95d82c28d4e137 mm/damon: Remove unnecessary variable initialization
ee919dd601f45cdc21b251fab812a4330567fb2c mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
fe683f15b2ea8343f9cc81a5050a8d3f0b881506 (NOR-FOR-POSTING) DAMON recording implementation starts
759f0a3ad37a43e03c5ea6ab0f29ca2869e3ae3c mm/damon/dbgfs: Implement recording feature
87e7fb1b43e2a420343983674fbfc407de09953f mm/damon/dbgfs-test: Implement kunit tests for the record feature
540e18284a290b49d0483d91d44f9ecc462b55b8 selftests/damon: Test recording feature
476eca25d0cc732d054532414ed51f472ba98455 Docs/damon/usage: Update for the record feature
c09386f0036a06e179fcce93aff754db9209c2ba (NOT-FOR-POSTING) More not-yet-posted commits
0e77d5c6f7a840b6eae1af1b644beadeb47d8750 mm/damon/paddr: Separate commonly usable functions
561a3f4968c17292befb377516d2fac7ddd82b90 mm/damon: Introduce arbitrary target type
610e7cd779fdb3c84e4be025da3392e07536724c mm/damon: Implement primitives for page granularity idleness monitoring
d92543a864d7c9843625e74c6b136744b654a9e7 mm/damon/dbgfs: Introduce 'direct_scheme' feature
bd9821c426331fd33dae8bb442827414e9f51ea0 tools: Introduce a minimal user-space tool for DAMON
d0a9307ad35a63c350ce56cdac47a9e14f52c8cd tools/perf: Integrate DAMON in perf
a09fb9e400ec5df36386ed7815c860bc6ac82b2e (drop) mm/damon: Add debug code
bc08bac7fa9a1dac4f1a30b8e3c6586fa085ac1d ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
b7a680adaa9a56da0e67a1274fbbe4605815fd51 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
ab9b7760bdece547c017d5bcc3a6b2e76367cf3c ksummit_2021_demo: Add the live-coded code
d4cde7e2e4f28758a7216831a352630d97038dbc (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============2341504596737488929==--

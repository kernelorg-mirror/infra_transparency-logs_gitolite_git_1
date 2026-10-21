Content-Type: multipart/mixed; boundary="===============2738968130800506203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 21 Oct 2026 11:20:24 -0000
Message-Id: <179258162480.2822006.1136125252459819301@gitolite.kernel.org>

--===============2738968130800506203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 287af995ae7e64c0f524cc1e77ec84b998d0034e
    new: 6104fdb553861556b8ddc32f6fd72b46584e275a
    log: revlist-287af995ae7e-6104fdb55386.txt

--===============2738968130800506203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287af995ae7e-6104fdb55386.txt

83bd31c2840b3640ba08b7afac2908bbb19c4b2c alpha: enable GENERIC_ENTRY
797a8e3cb5539a82cc0364c41a850aba940d436a alpha: enter hardirq context before looking up the irq descriptor
63d97e41ec92d611644c6ad134f10a98d9534cb5 alpha: select ARCH_HAS_UBSAN
278de0f04816c97f701456b72af4f59d36440249 alpha: select ARCH_HAS_GCOV_PROFILE_ALL
2b41fbab67ef7ccdb48c7a5a69c38dfadba610e8 alpha: select HAVE_DEBUG_KMEMLEAK
533993a3ac5db0542b5b781cad47115eae182486 alpha: select EDAC_SUPPORT
b345db9e12089e0221e4ac9e36124affdf879443 alpha: select ARCH_SUPPORTS_ATOMIC_RMW
d8df465bc46d1d6169a05dd55f82ec0dfa639a31 alpha: select ARCH_HAS_FAST_MULTIPLIER
18e03721933c3193d7ac450976ca0e5e560b224f netfilter: disable br_netfilter in user namespaces
99fa01d7d1feb14389487d72652065861f7640f6 selftests: netfilter: nft_queue.sh: only queue icmp echo request/reply
3e3fe49e8678c1a3d535ed02f32a9a6e80674263 ipvs: fix buffer overflow when sending sync messages
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
c5277e5b71e39d5ff63c7544270dab5305fdb38d coco/tsm: Update maintainership
72ac1c0937dff7e32ad87829cd23fbc82347fe48 netfilter: nf_queue: limit the hook drop flush to the unregistered hook point
853d419bfb342318a38915087726a5ac3b992d4c selftests: netfilter: nft_queue: check the scope of the hook drop flush
9836164821a46af07428bb2a5e14137bf0c7bd6e netfilter: conntrack: fix unlikely UaF in gc worker
a3217c51a3171cf53bed17f962798368f2786bdc netfilter: nf_tables: switch chain_types array to rcu
540aab0e415d12b29f8a94fe5bb31c6dced24fd6 netfilter: nft_exthdr: remove redundant op parsing in tcp_set_init
d7c4b903f349c1e910e377c9e306b1a789ba03a8 netfilter: nft_exthdr: avoid 60 bytes stack buffer in TCP option mangling
a20a01ae89813ef493dc416d69f2b2ad17afb54c selftests: netfilter: fix return value in zone subtest
ac364eb4d6d747b15df17e5fc9e442c318afaaac netfilter: nft_compat: restrict raw table targets/matches
cae023143d25c877d04e05c986311507e75d4167 netfilter: flowtable: set inner protocol when popping tunnel header
97874c7c5f2c31236c4071d85b60c38c2f4bac3d netfilter: flowtable: populate tunnel tuple regardless of inner protocol
3dcafe6cb5e1b467a25fde347c8c3949a2866adc netfilter: flowtable: add encap_proto to flow_offload_tunnel
d0107f38162279d9cb0e012210731176265f835d netfilter: flowtable: unify tunnel push for IPv4 and IPv6
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
4b27670ea25b955b710021151471cb252240b1e0 nfsv4/pnfs: use the MDS authflavor for data server connections
fde27289503beabe7e0856dac164a5ced4be0342 pNFS/flexfiles: make pg_init retry loops killable
8c13019a785d6adb1efd797ac03903758abfd7a8 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
7fa2ad367abe6d3155daefb57331e7fce1a17afd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
62e14699c4dfc98c514a44bf780678cf8622fc08 nfs/localio: pin UUIDs during global invalidation
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
09635fdbe5359332f203b40d0b5bfb7a429174db gfs2: Fix freeze sysfs interface
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed9e404dcf9b7bd0bf319bccbdf7ddf90f96dbbb net/sched: act_gate: reject oversized dumps instead of wrapping them
1a49567560a13bf9501eeafbbaa9414c2ff624ac net/sched: act_api: keep an add that created its actions from failing
150167ea4d7abdc3dba504abbbea699c9abeb425 net/sched: act_gate: cap the number of scheduling entries
2bc124a5f8df56aeabd444cded132407d91d9876 net/sched: sch_taprio: cap the number of schedule entries
10a486c17dff0e88122344b27351a5b22e018099 net/sched: act_api: report an oversized action dump instead of silently truncating it
96dd6308f5adb673dbda80591ce30d9ffd1fe143 Merge branch 'net-sched-reject-oversized-action-dumps-and-cap-unbounded-entry-lists'
20c0c677362468b0af23e26e5fdb871ea911bc25 net: phy: realtek: restore RTL8211F RGMII delays on resume
87cce46329a811ea3fe108ac721e0a2400d0a3bb net: hix5hd2: serialize timeout recovery with interface teardown
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06fccf840640d8f6b0e08a1756f8d2f0435b4cbe fbdev: bitblit: Fix glyph clipping when fbcon pans
10463bcd43495fb88ff667b2c5348200860f6bdc fbcon: Include font geometry in the rotated font cache
e4b6b865d45d8dafb6c6f28c8a993a5b4431d25a fbcon: Rebuild rotated font buffer on font change
7935db1a4a0f83a63590a222500e5016e2f6c85e fbcon: Retry rotated font allocation after failure
ed1d71e41c7b2e755e0ef8e9af9cab9b6b185c4b PCI: qcom-ep: Deinitialize endpoint on remove
8f6dd8f15e0d1a1f8fd1e019cc89427735e00216 fbdev: au1100fb: Use FB blanking constants
baedbacdc8d6a756166bb83afe31e3b165bd8aa2 fbdev: i810fb: Use FB blanking constants
a1d236fee3b8f86b5f45756e7911abc2842aef3d fbdev: sa1100fb: Remove comment on VESA DPMS modes
2439733aa594c95fa7606d3d7d82ba1313ee03b7 fbdev: platinumfb: Use FB blanking constants
61e1a43ca5825acb137a10ac7d52746632bfb124 fbdev: xilinxfb: Use FB blanking constants
bea2ff3b9de1e32716bc517082b7e3c7330e2151 PCI: qcom: Ignore -ENODEV after Root Port reset
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c8e3a753a9eee167e9093c96fa56eb411363124b bpf: Add syscall common attrs support for link_create
d80d0083552096e2b520cce5ab58a4ad93afa5c0 bpf: Add syscall common attrs support for xdp link_create
278568acb58802db8fffe6a26d4851ef90c5d04f bpf: Retire tracepoint bpf_xdp_link_attach_failed
deb9732f53daebb1c82d2a086a3ba67e649302e1 libbpf: Factor out __sys_bpf_fd helper
1480f290d1f79755b52fb632cd7245d3b68f20bd libbpf: Add bpf_link_create_log API
f23fa8f01ce3ac6f532d35a990c87ab883e8bda1 selftests/bpf: Add tests to verify link_create logs
2e97d370b39f039b86dd9e2aaae0322f814dcfba Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
df4761bd441cf9dcf70543d1db1f9206151d286c bpf: Support 32-bit linear scalar evolution
d4394fc6a1ed97bb1ae40fb6a8947d5bb138db6f selftests/bpf: Tests for 32-bit scalar evolution bounds computation
d4bccf4ee7162c5688b53fe8096b046b89c20c11 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
17271848c9a79cdbee49537cb9a73e7de0906962 selftests: net: exit with test failure status
238164201431a425e48dfcb8e9a59de63caf175b ip6mr: clear skb->cb[] in reg_vif_xmit()
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
56c7aa17f0f09844dcf2c25bbe76fc4a87519192 net: dsa: realtek: use <module>-y in Makefile
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acfb9c263d70b93f05240b136d7765b096c66956 net: mctp: usblib: Add to parameterized kunit tests.
21e1d4515755be34172e4776e4c288d64e01b3c5 net: mctp: usblib: Add test for splits inside headers
c0a372f7297250524845eae6cc41ce69d7838eb0 net: mctp: usblib: Add tests of invalid headers
40e59c00ae219f01fe17365df1f69769eb61b0c3 net: mctp: usblib: Complete rx tests
77cb5c6b3464501eb4dfdb5a5679a7a70bc71570 net: mctp: usblib: Simplify allocation logic in mctp_usblib_test_rx_init
1e12f734afc10477bbe050e424f13cf168ff7f42 net: mctp: usblib: Add initial kunit tx tests
9e061caa3bdd288b007fa3a10cb4489f6472e671 net: mctp: usblib: Add test for failing append
3c9d71edf50ad153e892ef887e54496286774544 Merge branch 'net-mctp-usblib-increase-coverage-of-kunit-testing'
bdd0514241466ab1e5acce9f1a1b1daf26bff5a2 i2c: designware: queue only one read command for block reads
a67716078b5a172e8c9f43bcc66cec8bafc40637 PCI: qcom: Skip DWC MSI host initialization when DT 'msi-map' is present
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec2365c08de306f52650d8736aef5862baedb8d Merge branch 'i2c/i2c-2' into i2c/i2c-next
31b4d49636137e3f1ab6969eee440a90b9eb42a2 Merge branch 'pci/aer'
9605c8f60828dad93496e7f87e4b907271ae5126 Merge branch 'pci/aspm'
b1523ffda3f62aebbaf21b76f30e7ee5c227894e Merge branch 'pci/doe'
3b789279c911255bc8dbf7e12334726916e01ffc Merge branch 'pci/enumeration'
016fc9721a32d0666c3042434067541de2065a59 Merge branch 'pci/hotplug'
39c951b329e991c976279a921638d9d151af1271 Merge branch 'pci/mps'
f9fdfea2d4c3e41b9feb419e2a24ef468344a924 Merge branch 'pci/p2pdma'
c6f6a53c5a3e790cfbfa080543ff780e6ce3b458 Merge branch 'pci/pm'
0e5f0d17bb47a1b7cac27abe9acedded22f54b9b Merge branch 'pci/portdrv'
b267d11bc0af9d2e0bb17c21cbb0d8467f39dd1d Merge branch 'pci/pwrctrl'
4cbb0e4a3c9d85426fc90f9d3d294a30b47b96c7 Merge branch 'pci/reset'
05bb8d350629f237b3f339866827a174a1b6bd54 Merge branch 'pci/sysfs'
26a382d6ec77dbdd561832d0d2567ef872ceb6a3 Merge branch 'pci/tph'
cc6a939920543c45cb0095a55024575f859f74b4 Merge branch 'pci/virtualization'
6083a09f0a69df8ad20c55491af6e449a3d664ad Merge branch 'pci/endpoint'
86d120915f7812dd25f9fca92ec7e73be8b5da4e Merge branch 'pci/controller/misc'
5374ba16e7152eb4dd8b39d316c2111660a2eeea Merge branch 'pci/controller/aardvark'
2ff4033f25b2797039f3fd6dbc38a256d95cc92f Merge branch 'pci/controller/aspeed'
5d20155754879dc0b46b67859d19148c9ec1a304 Merge branch 'pci/controller/brcmstb'
87d516ec0d22420d639a4f386d1de7807212996d Merge branch 'pci/controller/cadence'
d1479ed335f06a9c96f0c35416f2555a1d3a4ca9 Merge branch 'pci/controller/mvebu'
249fe72e5f05f4f2f69463d201e1ea384640b62c Merge branch 'pci/controller/rockchip'
5a4354603bab0f8e1959885eb575403e2986e1d0 Merge branch 'pci/controller/dwc'
b12d5e71dd6268d159ad08011172d6a4111ec9c1 Merge branch 'pci/controller/dwc-dra7xx'
161ef82b1cef1931bbd30af4db98184a8f641b03 Merge branch 'pci/controller/dwc-eswin'
be36aaaf15a3db538ce0108bf6e4013ad47203ca Merge branch 'pci/controller/dwc-imx6'
2b1ce193129f74633a3396a92a1145dc76c10d7b Merge branch 'pci/controller/dwc-keystone'
f4496b83f64c8d63acac52596abb268334d4f55d Merge branch 'pci/controller/dwc-layerscape'
14f739f634f58f898c01254a7df2d12926f3f735 Merge branch 'pci/controller/dwc-qcom'
53c8698928c033b095456186a22ab2eebfdc2141 Merge branch 'pci/controller/dwc-rcar-gen4'
0e758903a11ea83c7a74b64ecac1406b57764ddb Merge branch 'pci/controller/dwc-ultrarisc'
f81d03e2478f1d4ec6216ade9adf63207408f552 Merge branch 'pci/controller/iproc-bcma'
336f5591207fff3f785c1aa52bfe1456992742fa Merge branch 'pci/controller/mediatek'
2caf62aac7ed9d476fdd6670e01a48ebd32a039f Merge branch 'pci/controller/mediatek-gen3'
21bb4a62c4874e181579e962e773b0112f0c576a Merge branch 'pci/controller/rzg3s-host'
0074b564137194f11b67af8e07b46404c0e02112 Merge branch 'pci/controller/tegra'
ae398b42a30920b8aaeaef9307d102c1765b45d8 Merge branch 'pci/controller/tegra264'
1d859cb70ca5a611b0838f18539cfa38acb21bf2 Merge branch 'pci/controller/vmd'
295cf3c47a9ade52270cd15e1ab26592f1e7c3bc Merge branch 'pci/controller/xgene'
eae90b87598d85e45e814e28c42f180ba222f659 Merge branch 'pci/controller/xilinx-cpm'
1d9f816a2cc1d790a5ebd3526b56531e470c8483 Merge branch 'pci/controller/xilinx-dma-pl'
4ad45d3c061005afcb7c629b298f789a084f4ae8 Merge branch 'pci/misc'
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dd53418781900f02897c805eed397555cf98417 net: stmmac: Track the TX DMA threshold per queue
aee7b59e6e7b353a48ca8b07794a441b03eac6a0 net: stmmac: Report the TX DMA threshold per queue
5ed6ab32767c6e957eeecc0b9924e8d0e0758ec0 Merge branch 'net-stmmac-track-and-report-the-tx-dma-threshold-per-queue'
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d9ecac6b96e61d0e6d126c60644829fd9f66952 ibmveth: fix netpoll races with RX replenish
95811c873d1b97c424a7e6e731730cbf6656ab7e ibmveth: do not close twice after a failed reopen
1412235447869922eb0ee041a31fab6176e60ab0 ibmveth: disable the reset work before unregister in remove
c9b95adc755f2396307be676ce838161fb011986 ibmveth: step past bad RX correlators instead of spinning or oopsing
fd052c6823b31eb45f824660567ab3f2da2d5195 ibmveth: release the pool kobjects when probe fails
16abfa871dc840e55f1726408c5994c66a9773e2 ibmveth: return the error when set_channels cannot add TX queues
c807573ea58e615339a9c72675c45c157ffe245c ibmveth: wait for in-flight transmits in ibmveth_close()
3f872b34368c7c1d2a8900950e0fee4cb4dd9a34 ibmveth: wait for the RX poll to return before freeing the RX queue
9486c89a8e157cedecfb561c3d86053e654d32ab ibmveth: check headers in the RX large send and checksum helpers
d53a5309cc4a874d2686b1ad35f1ab17f84ef1ec Merge branch 'ibmveth-fix-hangs-use-after-frees-and-netpoll-races'
2281f0473fa257d19d59c9e430e91b5a76f418bc hwmon: (ftsteutates) serialise the watchdog and sensors
b8249a3b6b36937e660d7217773ab18111c6b7fe hwmon: (nct7904) serialise the watchdog and sensors
e1b3c2630d5b8bc755fe4ba86d20d08c734eb504 hwmon: (npcm750-pwm-fan) serialize PWM register updates
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4483ab85d1e0d934dfc827a828c8b265e82cdb4f exfat: map allocated extents for swap activation
cb9dbf8a4e34b4fdf311598835ab4d76ed7e07c1 exfat: fix used_clusters accounting during cluster allocation
48acff2eedef7fecdfbd39be1b6f4463a9e43e3e exfat: take bitmap_lock at the start of exfat_alloc_cluster()
9b68707fc7c27780f7920855f922d857ba9d1095 exfat: validate vendor allocation directory entries
61011fb95c5d1f4aa2de4c0d75c5f5ad08917c4b exfat: doc: add documentation
7d390ca06fe71b6959c8c983a9e43230220029e4 exfat: clear the volume dirty flag only when remounting read-only
d090f9f99a73786c85176c41a91020068bca008f exfat: update percent_in_use field when updating volume flags
775100031abe00e416585102deafc21e437866e7 exfat: remove runtime integer division
1306c1e6b0fe0a2b82eefda90987284854622c82 MAINTAINERS: add exFAT documentation
b70ab407503706289163dd59f1ac3e942bacc37d exfat: advance valid_size to EOF for append writes
646df471c37483eb31548d76a1b062775db71d60 exfat: hold the invalidate lock while truncating
03ac97285b699954fa7bc24f8b6cdc1830c94d28 exfat: dirty all new pages when extending valid_size
6bb112f5d90a78461648e3bd89093ea299196be5 exfat: make valid_size and zeroed_size atomic
acea17f0f4c7742118375e96d3f876be34e449a5 exfat: drain in-flight DIO before buffered writes
748ad4ba13cd14163ed7262c6ac304c380804167 exfat: zero invalid tail on partial overwrites
73cababf93cb371e2e9d06da5261ca6ddd2404b6 exfat: fix a large buffered write failing when the volume is nearly full
1043264c3cfa43b0668f7472a749868c1e21749b exfat: mark straddling folio RO and zero the post-EOF range
0550ac7f5f577e34e5fcf2bd7a51965f5c1b0194 exfat: clean stale bdev buffers of newly allocated clusters
b4c282c0d82e8715ea9ed0b35813a3f365e3f952 exfat: free clusters beyond EOF when a write fails or is short
8534eb11ac056dc2ca08007cf76d3ae7cbe42684 exfat: fix reading a directory whose FAT chain is longer than its size
10ff62c6bb0baf9c2f77f92d2bcdaf6566c31191 rust: workqueue: replace deprecated system_wq with system_{percpu,dfl}_wq
6b704ec9007a3f23ec5ded8f320825ac444f307d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
bc0e0f5ac1d7b044d403f859406b4b66d4b1ce9b ksmbd: prevent stale data from being written by SMB2 WRITE requests
d34d38ab0c62fe4eb9e746420c554e6d0e6f54db ksmbd: fix iface_list use-after-free during server reset
19d180c7baab7126af5848ed87d5f7b5add0cef2 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2bc1d25fc8597fa6cbf6b1ff92653881939a6436 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a63bb4d91c784f63ad7c063717dff7920d8445be ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
2c50a4a5e75db55880eca43c035649cb51fcb52a ksmbd: fix invalid Next offset in interface info replies
bb0326a5806015fb7e5a6a721a50ff172c92c6e4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
eb96e2a0e817807c48dc8387ca6a5249fdeae3a0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6a382d59995175136639bf502fd53050e45d5400 smb/server: support compound fid in notify requests
fe16b8f4ce34bd741bca18897cadab0ef3117b19 ksmbd: refactor smb2_notify() to a blocking wait
6d24754c9154a6ad82996c4af23c04394d4a2bea ksmbd: doc: update SMB3 multichannel support status
9d390dca544f0d40066b7dd8f859198ea3cd1299 ksmbd: doc: update RDMA feature support status
1946f99c218b1eeef1086a3d1623f3af01065c9b ksmbd: add KUnit test for the DACL walk boundary
e72d86089f8eff59abee1ad53af4b35841f46dd0 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c281289daef305a0fb16992fe7f69c3092ce7acf ksmbd: test maximal-access DACL walk boundary
6376f62089fc26b48175526ff458335c082de166 ksmbd: doc: update feature status
b4a07ab5d33f02ae1d953ecd51fbb4156f3eaaee ksmbd: copy stream content when renaming to a new stream name
10ea20d6584ecdaf2f7505855412a856a88d8934 ksmbd: look up stream size by exact xattr name
d3ef5ae55a16d4b31859e7feadbb50a0cd38dfcc ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
cf0ef575a56993147f087d3f251fc2a04fdffbeb ksmbd: print IPv6 client addresses correctly in procfs
e8486c5cfbdd07811afa4196060bafbf78ccdae2 smb/server: fix trailing period in generated short names
dc0d85aa54175421581d5120c295aff1c92f6743 smb/server: align partial normalized name responses to UTF-16
fd4e42288fabd30c4b5636a8c5a7db06394a1787 smb/server: rename smb2_file_alt_name_info to smb2_file_name_info
ee495de59cd738892acfd13b4898c205465068e5 smb: compress: relax trailing flags in chained decompression
00aee99cf53b03b1777f3e21add108fd4bb56fe8 ksmbd: fix FSCTL_PIPE_TRANSCEIVE file lookup and response handling
713c31a3a225b6239a37ac7fbfb394567f8b3519 ksmbd: fix SMB2 CREATE response buffer overflow
e0be3c1aa4468484fb5e6c863577c5638cb2a1a0 smb/server: update POSIX extension specification references
e8e12d53f98a55f7cab0e97c8656a8a2846185f2 smb/common: update POSIX extension specification references
783a7fc454991544bf92268d8f2413af1a7c7eb8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
798214e6fafcdcc29f5ba2661a473232b5e70cfb ksmbd: verify transform SessionId matches the decrypted header
0882f124ae329eefb66b00e63b9043f24c006b0e ksmbd: disconnect on invalid encryption transform flags
68f410faedaf6ee74d81e574733c50ebcc1bd8ed ksmbd: wait for negotiation before receiving another PDU
8852052e32df965a76daecbd8cda0ecf950b54df ksmbd: use clear_and_wake_up_bit() directly
2f3f959404541e3d0450db34c473f59612633431 ksmbd: support FileIdAllExtdBothDirectoryInformation
12a6df7573763c0905383195e40c0aa53f5bfec3 ksmbd: support FileIdExtdDirectoryInformation
e4ea0fef4a559167b05a8f00b567440ab2ee8732 ksmbd: support FileId64ExtdDirectoryInformation
a8787dc1bf2c2c686769a30f8c89fefb6e3f3cfc ksmbd: support FileId64ExtdBothDirectoryInformation
01ad9e65fb5231488b3ef1eae3e64a4d2a575cae ksmbd: support FileIdAllExtdDirectoryInformation
f622fedabbb58c8006ee21373968ae07bf8a9467 ksmbd: use u8 for SMB2 oplock level values
2a90ba573d41efa82e075ba9ac532bb3ec0519c4 ksmbd: cache the resolved share path for durable reconnects
25e36df831a47597c03c6239fbc71285e7d714c2 ksmbd: fix durable reconnects for root shares
6868f857514bbfd2ed10b9b566664dc4a8ca039d ksmbd: fix extended session security negotiation for raw NTLMSSP
02165c8d402392278a5cd2cf97645ed73a7ad4a1 ksmbd: fix named stream write and EOF handling
e0386cd6498b9c63f8c6d10b3e08670b92c0f3f1 ksmbd: validate AppInstanceId takeover target
626611dc22a3b63b3264a7a797d9dbc530234fcd ksmbd: return end of file for reads past a named stream's data
a7d1d52748e0fe4d06fdb871fc9899904fbba93f ksmbd: use the existing xattr name for a named stream
80c816c047f7cae3c99cc75740c1f5d2c4d97b45 ksmbd: preserve unreadable named streams on open
4ca76b89917ad5b317e07ae4f0edc16f7c2a1248 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
328c7e307e8411899e2f90beae83da9e4c45d700 smb: smbdirect: release failed pending sockets of a listener
5c171c90c446bdce80ebaecfc5ed2c410bcc7427 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e8592dec2e935befe842f90f4044d210f59c4d30 smb: smbdirect: don't WARN on an unexpected receive opcode
3474e1a304fbf9f7c996b24adcd519e031227a90 ksmbd: validate security descriptor offsets before pointer arithmetic
a5003e47a9e68c0944c1681ba64c81dfbb8b34bc ksmbd: release connection lock while draining old session
6c483449b84990cb06f5071cf2067f794e558187 ksmbd: serialize oplock break ACK state updates
c0632d2010ffc006eed9becc8d0d10d54f294bbd ksmbd: track delivery of queued TCP writes
14ad1f21fbf05179116dd6ef4ab3b6556478fa50 ksmbd: retry break notifications on another connection
20e3068315423e6e493588dd94d462c8e7fd3a2e ksmbd: keep lease tables until their last lease is closed
923535fe6e6c2d13f6f22ae696559ea4ea29d0ba ksmbd: index byte-range locks independently of their connection
864bbcd5dc5e70d639a3011eae81a872b69ff402 ksmbd: rebind completed CREATE replays without draining the old channel
a15d42f53184f5abda0067b7ebe9edb82d05a0ea ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
defe50d42de812986f613fd33ab2bde0426d7653 ksmbd: expire unacknowledged oplock breaks
c1c50e2dbbd55fb141da4146214b6fc301bf89dd ksmbd: expire unacknowledged lease breaks
33bcc30505fb8acbff2e1fd969df668ed8ce66ee ksmbd: validate POSIX negotiate contexts
47fadce958a6fa586d6816a04239dd0c4d52369b ksmbd: validate POSIX create contexts
1b77c97c74bebb030143cf8485aad0f442dfeebd ksmbd: enforce POSIX append-only writes
bfefe73543197d06e43c5669148b5bcc44f2dcff ksmbd: apply byte-range lock checks per open
2cddef9fab171a76ab14dce7a05e95a9735213d6 ksmbd: use requested mode in POSIX creates
cb19d0ef45136baab3db5514f17d088a4f24f763 ksmbd: apply POSIX mode ACEs in security updates
f44f9f5e9e5a6536f63a6d19e92ffb8030c37930 ksmbd: correct POSIX file metadata in responses
08ca2d56eefab606039719c9b71c5891461b48e1 ksmbd: include filenames in POSIX query info
628777005a484b6a437774e8d305626c7121b47e ksmbd: require POSIX opens for file and directory queries
497e3585ecaed9796ff3f02cab2c0dad3e5fb950 ksmbd: query POSIX filesystem info through the open file
7f6c8ef1948af0eb7ffbe0fe2f73736b91861b8d ksmbd: correct POSIX filesystem block size and response length
ef85bad39cf273a8377722c9f3078294dcc2fc7a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
a025c4991a7d83edc4dd339e3ea86d8ff6226eca ksmbd: reserve space for the UTF-16 terminator in stream info
318cd7461a7facb9cd5f7a5d1580fd874440e035 ksmbd: inherit FileIds in related compound requests
9455e920aebe41217cabff3f81e90da4c407fdb6 ksmbd: avoid restoring only in-memory EOF after allocation change
aad7d86a6651efefb2c0a4f02c86dfeff3c176a2 ksmbd: round SetAllocation to the advertised allocation unit
4f1ce9ffb996a524acf864316479a7806ae500c6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4bae7af1154089be87c7475218264fcbfd16d10 ksmbd: defer connection scavenging while session locks are busy
add8d7fb04efe564193df73581889c62fc0016f1 ksmbd: hold a connection reference for each session channel
dc6aa1ba8b7fff8800ad9bf143f17d308e02ec68 ksmbd: limit sessions on each connection
26534ef335e92b028eb58e44d98d46a0e26af0ec ksmbd: reclaim ended sessions on logoff and expiration
1c087cf7d5386c708d8984b263280b42b3daada0 ksmbd: drain session procfs readers before dropping table references
df5c868f6b80ca16c171cfac5e4e6c9be83ba4c2 ksmbd: fix fd_limit accounting across durable reconnects
6ff297f98b0c67c2e0932cadcdca35431ecf497e bpf: Make unwind_exit of an exception callback exit in JITs
9d1fbfc2367558f88d076692c7f5126cf9fc1852 bpf: Reject unwind_goto and unwind_exit in offloaded progs
ad223de6d346aae4962b1e5d5ac2851d94a8fa89 selftests/bpf: Test unwind_exit of an exception callback
3a65f38d928a2699ebcec72a2d60bdb8fcde8284 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
da25995071e5e0f3aa9a41160b00b2f833127b3e ksmbd: reject foreign RPC pipe handles on IPC$ read and write
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7c3188f84b54d8e7643f6ec8454824df2823ba73 selftests/bpf: Time tc_edt from its first packet with data
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
26f7daea5b0667a0af06c60dc204e7cf4856182c drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d724adc5c573f8bb196a3bf1845775d938e6cd01 Merge remote-tracking branch 'origin/master' into bpf-next
70e46d763024d46a0eff2782c61036a36e7d596f Merge remote-tracking branch 'origin/master' into arch-next
271acbf27b4fb7dc06b94a37df6334edff188ff0 Merge remote-tracking branch 'origin/master' into block-next
5296f13106919df591b82ca81c6e12d73a72bb24 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8015352f6654ea4530ae92f0b79cc27213c88239 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c7986fb196172ac5157287023cc905f6b810cc2e Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
02f3b07f818e6d735f521c721a043c810bb58be3 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
5994dec3016103dff022f1ba3a5a851d762ad932 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
7945e3a2db608157d9fe08f0ef1d31671492730f Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
55a102dda2636c11f70b6f7ea6fb979ce2c15e91 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
dadf39e635552b3d91bebb737645e8f7569638b1 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
dfcc34a5348cdbe2900c3e22a09c62ae1bcec5ec Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
7c04cff533a0ce6416051820abcf1021f47bd11e Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
f486aadf2747eba7c45666267302f79f90e06658 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
db8046022f9eb8f299af1c4d5f2510b3abf343a9 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
07a0d6095bc3f21544fb4fd5aec61a491f0039cc Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
2a91140c2099d78b4b087250444cfed538161aa6 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
6c33971f66c2892cbf8438cf7eda6f5d925cd439 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
d8715ace703f60cc8e32ebc9b1549800e6b9b393 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
2c6ae354d019002dd69e6aaf9bd4a00d6d965f88 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
0a9fdd06efc013e9be30f949ce4907e3f0993429 Merge remote-tracking branch 'origin/master' into clock-next
ce4e1c3a88bc6bfedd84e24ac8f620142584d43a Merge remote-tracking branch 'origin/master' into cluster-next
15e1e818219302215bcdb2225d74b6a595efb5e1 Merge remote-tracking branch 'origin/master' into core-next
2f30771d27266c059a343838d9e5701ada7082aa Merge remote-tracking branch 'origin/master' into crypto-next
78c78b9f1c281aae821f6d85882e33a123e31238 Merge remote-tracking branch 'origin/master' into debug-next
63afcb5dd23495acd5f7a31be2075537501552f5 Merge remote-tracking branch 'origin/master' into docs-next
fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
8e4e24ff1594fcb8569429139c685e607a4ff650 Merge remote-tracking branch 'origin/master' into dt-next
e8e78e89127070ce8b8dcce93f151f03e016e2f0 Merge remote-tracking branch 'origin/master' into firmware-next
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
3c120aa237cce6eed8650f160b8bc4de2025daf3 Merge remote-tracking branch 'origin/master' into fpga-next
375196c2d0189cbc2c6e4c261b6377cd28addf60 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d3062f3c9d953aa17fbc92a309334141b7dd726c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6642d93a0b8a63eb91ef310265e9d999553ba511 Merge remote-tracking branch 'origin/master' into gpio-next
289fea4a69e0a07c6757c654e94994f03cce5b5a Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
22d2035ab823fffa8d5e48160616a620db29152b Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
cae8aaffe2477e1753390afd2f526ac3650a1c5c Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
90250e99e38e0ff813c07a705c5660c867f02b39 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
a15881dcbc0d2f6f4d575ae897b4ecb35fcd35b5 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
fe524f1bfdbda2b22068f3a5640992e6ecb9e8a7 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
5f2e4423e88ca0772824507a3b93db5e81c4a165 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
ae7205a2ff3ed1e64a71137663554e0aea28e1d1 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
33d723490552beb9da51b909cfc0c960eab801ec Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
35c7204f10be8770a0fb79060564f863deecf2b5 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
9b3c30bf78956fbe8dfebfd0374f326becae4e8d Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
0d8179dfaec0b677155b89b8b68874d4206d6229 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
63d11fcb6d4648487d60de0d584cdddd88a89615 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
dd1fbe78275b7e090bc274b6bd10c219875c6f68 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b12fc3046e3fd729f8e76b939796a9cd32a0ab73 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
06436e1b550ac07afdfb7863d050d69b70ef7dba Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
1ee5d4a3a7772dc46527082289c7174bd69cda00 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
241dffd5fd865cbf6938a332df5fc55d55fc93a3 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
59c1be54e07194b184b5eaefda8e790c4307cc74 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
6def2cd3a47c1f96d87adc3fb8f7b1232bfa2bfa Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
1581e8ae036ab357ae8b7480cb11ca75ec1ad6ca Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
29c28eb5a96156b789e9641735a8573651ead852 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
35b72245aeb1fc79251e7ecde22c85ffec983a98 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
85eaba5c2c37ff90ac86cd0102d12b6cd47e6007 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
093e63231292422ced2a758d4561818471f04d1a Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
8a03e7f4995721432dc9f431343b8a4dafb5de57 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3f1ba6ad4e1cf44fa103251dcf639dfe4e6e0303 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
5d6ed3bb886c4a9540a6a16ef6cfbc2f47ca2415 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
461c17b276800cd08da8b6c223b06f8fbc767548 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
8144b0025335bd8b8d764eecbc4d510e8d4dd1f7 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
9bc3e43c379b6d5620b5ef963769e19bbd42dcf1 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
e419da7821a29621d0f99a1587bbccea17b79ab6 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
57571084c36212ef645f0ac87a038966f443caad Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7a58be9ea895fb1bd6b8f455142c38daca0df589 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
11121f0ae290f4fdedbe5802ae2e53963eab7128 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
b20ec67e4eb4463622572d87f0c9205764b42719 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
4f9d9bc2389bc232535e33d2db4ca4e90842d1dd Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8b25f518fe761f5de343a085b35743ff03f5f791 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
f687d042896c80b82fad75796410e3fbf41de389 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
1cfaef97ada4adb11b839b2e6d1f59554083476a Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
554814ccb5c8b8a8079cf775d5dbc253d93b0900 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
001566a846ceb78f112b12c80c360e7ae90105db Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d757eba4f358db02708af1cc57423239920771ca Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
01d5fd5a3c9c9cdc17e1dee48c6715e9b3ef752e ocfs2: reserve metadata for a new xattr block and its value tree
4deebfe584eb816af79f106d3621d216514e23a5 ocfs2: reserve value tree metadata when moving an xattr into the inode
d94830e6fb11f722028a57e40d92d55856b2e4cd ocfs2: reserve xattr value tree metadata only once
a5265b4cba5c9154b616f14b65c28172b6ad3733 ocfs2/heartbeat: unlink live slots when their node is missing
0d3a1219a1bfae082316c13960458b2075847600 lib/cmdline: fix get_options() count and overflow with large ranges
4c6461c76342defdf1d6b18ec49304c7075474f4 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
300b62a706510559615e3936924e2517ef0452c8 ocfs2: deal with legacy signed dir index name hash values
343ccf5d20b6fbebea30239191815cd9233d7286 ocfs2: use the stored hash when checking xattr bucket collision
3999b526a5687294e0a42589e9eb6713e9eefb3c ocfs2: deal with legacy signed xattr name hash values
70221dc52b6e0d4f416b8fe63b40bb8757c0bc18 ocfs2: initialize status waiters before publishing them
c5056c13c88e28900daba880a208855eae0fb4b9 ocfs2: publish the filecheck owner before adding sysfs attributes
47d028fa6a078bbc7727afac2aeb3616534d599f lib: kstrtox: use isdigit() in _parse_integer_limit()
f51c9fd1b4f62c50631be783a3a6f9daacccf3b7 fat: roll back the new entry when create/mkdir fails to build the inode
e7b5dcaad418fa4bc61d6e6a618b6387cc185f56 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
70f057bab38440e99e95ea8479e0210bd3d3239c fat: remove cluster allocation size limit
0a51c8160e0e61195c53f70f0fa5d7cfb56188fe fat: support adding multiple clusters
a60c8e9afdfa60a113f5338247b9c3c8bc7367dd fat: allocate multiple clusters in fallocate
f4281f59ae30e946166e28f45f6042bc4228368c ocfs2/dlm: hold a lock reference across grant AST enqueue
865b3ba7e4aa28ff53af9dd37fcfea158b763fad ocfs2: cancel quota sync work before freeing quota info
16d70a968ef52a74b122fa67e436f8d48e3bfaed ocfs2/dlm: hold the lookup reference across convert AST enqueue
d8d7ce9729722b7775dc031ea16d51ad6cb4291b ocfs2: validate the xattr tree root of an indexed xattr block
efb37fce00bf4ab6907486d45f583dbf29086ba8 ocfs2: pin refcount trees before dropping the lookup lock
1b0c46e9f50da5855041ab8b1f78bedd5c4082ad selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8fff7e1c17a498c9566558965db1a43857635305 ocfs2/cluster: initialize heartbeat regions before publishing them
24621b69336da9a9a8b9e5275ef2e14106ecc416 ocfs2: pin owning modules for open debugfs files
e2754c3e2b09c011e168d4d6984f8f42648c3333 selftests: uevent filtering: don't shrink the socket buffer
d1af5c6cb351e08a9c6f6119c8584295598f48d6 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
8f491e456972a1a8db8887482e72c8f9c22ff143 dyndbg: clean up dynamic_debug_init() to improve readability
b7b1a053150fef04ec794588553d85a8eef122d0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7711578a7ef61f133862b69fa0eca88c8c8b0280 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
67d541de29fb2c9fb0c15d53b7d5f78ef7874501 squashfs: fix fragment index table sizing overflow on 32-bit
a1a877ea1614f5ae0650a02960b3786d0a530f41 squashfs: make the fragment index table bounds check overflow-safe
03eec58f71483b3496d66d958c598a2650bc7793 scripts/gdb: fix radix tree lookup pointer handling
76b6e0bd3b0d713f8b15ea6d4f34e5196de213d9 scripts/gdb: fix stack depot out-of-bounds diagnostic
300d91368fb1638e5cbb05b6b8afe0f37281f5a9 compat: avoid double rounding in times()
6cddd7f3cecb7be209e879ae8cbc08639ef67a1e kernel/reboot: Avoid potential deadlocks during suspension
2069cf7c88740eeae03fce866988c264c5889736 profiling: fix sampling step on 64-bit big-endian systems
d0f59c47d974091e6f44852d0d086dcbdea3b32b profile: account for partial /proc/profile reads
62838fe06af72e9a351d4f5cd823ec3ee2e8c2aa profile: simplify /proc/profile read layout
1b7703ab65d44afad2284919a75da44a5ab2aa9a Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
48be02884b73c8899daa05587f6bd15abc7857c3 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d7ed84321269a73ceb8a8d90fc11621cdf4229e6 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b9a5197d69a123778220190e82dd814a3a4ad5a9 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
dd9f86d77753cf40dcc6a74b9a59025f5d3b8105 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
2a2adb72412f2c4e5b6b075166b8dc23e857c319 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
1b3afc15b07a38fa9128a9a6a73654b827167201 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
8405579d8683d0d49e2c6a93a8cc59acafd81c15 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c264e81d37a0d47fbabd9800af4830d1e24f408e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
690c1f42e735bccf6c10a11b50fa4580a90cc569 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
a5abb405666c281bb6824e87e99ebd7795303fe4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b576f620ab821fb636fb8a9ff33f82f2df2bba7c Merge remote-tracking branch 'origin/master' into hwmon-next
741e6a1c6ed2fcaf5233f024106ab8a5c99e74e9 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
2343e6a67d905c7a7dc7bae1863616fddc2c1e1e Merge remote-tracking branch 'origin/master' into iio-next
c6e322fcadcdff00e75ce929cc971d5d2bc3d1f2 Merge remote-tracking branch 'origin/master' into input-next
9ccb53e08fcc057545da9a58322453d6511eb7c7 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
65963beb883efbb4eb80a9bed175a86e43093add Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
a2ebde6b4985f64f5050134e318e95923985d520 Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
e795b85401d69fa359ff3ad7319c9a631dffe9a8 Merge remote-tracking branch 'origin/master' into lib-next
67d739b82076754dd3716821a882adafe7950e16 Merge remote-tracking branch 'origin/master' into media-next
7a5a0d1ac936348a6d236f812f9a82f72f193f49 Merge remote-tracking branch 'origin/master' into misc-next
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
a5dc99f987094513f90357ad982a684252626956 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b76a0b6502cb19ef140bef550251e5db5812d3ed Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
e16578004b63bf2a79866431ee606a43daa30a49 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
8280b9cd009b6061e7bfa356f7f16aa844bfebe9 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
1ac8cada229720424d8a253648be4ffc08d2e33b Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
8ac635aecbc509a55d4296dbae57e9042827427c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
92f8fc7d61a3af42a54c0aa1702e3c3db9601879 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0a73a9e6b40d7f635f919b4bbe6f0d73e75e7a0b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e1d19f1ede70f224a01eb52b9c90a35052b5c98f Merge remote-tracking branch 'origin/master' into platform-next
ce2bfdadec5c447e9219278ddae9244e4c81f29f Merge remote-tracking branch 'origin/master' into pm-next
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
8f5f18179ef8d92a0098e17feebb0960e7c4dddd Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
9a1a324c393de513372b60676e2bd09f6b3f2d60 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
c641ad53b06001b697d8ced7bb0ea975eeb698c1 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
0c8fa0c75b9a0b8061aaa0cc60077e875a89007a Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
5ca5cae643d5c006d7ef204d9f698a598c5896f1 Merge remote-tracking branch 'origin/master' into power-next
abc08b59efba66c3668ef3d698ad332a8f74507b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
fdf9f66a77acf26deb41bb32cda408b763febfc8 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
ec3df9bdf2278c1f44c1115b5eaca900a362dc9c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
83f246fc7a2cded415bc95c09168f4d0e606b93a Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
cab78072c51d5e8c053c633c53ea95fc82ab7efa Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
07afa6c2a18a40a51684fd604e840229fdb12f54 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
4e5d8d75b4ff4cbb760a9e47ae9c6005379e45cc Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
bb3822d034e4bf9d16a34eb0216516a65177b40b Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
7889ddd91e1966d8a280289f0b7670bb7d2b793e Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
ef191403b4aa3bb625bba85cceb4609499ef9f7e Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
20ef381da3c09e0f740b734fbe79b2147115f7c9 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
c3f278a20f180d770be7c6625674aba8d049b625 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
0df1fc71810e1925654e22386e6dc4d1ea6034f3 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
8f322d0b3f95e7c7274e9d38c24d3c01a6b6f8ba Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
52e6d2075e1403afd431eff8db76f4ab4435da55 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
8b7ab561c09dcfc68b0bad4fa82848f985f8daae Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
1889dd30e9599019f1f6987ca14cdfd2aff8c492 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
fb87c07d18478922078c7759aa9dd867f3d04bf2 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
dccb8de0074fb15556dda9aeebdad94a79d605f4 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
86948b45e517d069a4c35af782dabff14f47dae4 Merge remote-tracking branch 'origin/master' into ras-next
e33973d4ab2b5ca643f98616b1c51d41e4387ad8 Merge remote-tracking branch 'origin/master' into rust-next
c78e5ef0d5e504d71105496acfb9e97b5a35a4f7 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
575314fcb2e622c81fa3add0dc8be91d2c62db17 Merge remote-tracking branch 'origin/master' into sched-next
4c638c1053cafa8bb1dae593b470393a2e089e51 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d4b09957140f13ac1ff41c713e3aff906fd7020b Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
296c25c46701ce214e53526a3d4934d72f2eb05d Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
c46896dc589579a0580beda7efb508e4c87d3d8d Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d813aed4759c446d37a8ec7e6167c04bda2ac56c Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
62c21d7dd8ae66aef379762bb00c27eaab189788 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
21c925283d1f5858c205260fb6a40509430d2a42 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e84bdfc0e2342b514002c6c9cd70212534935069 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
cd168bc3e77a531cacdfe3aae451c4b759794762 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
9e677be4bc76fda9a080e2e7cf24cc583e8bdb56 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
54ed843ff40bcd0159c23b4c4e7951623b729963 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
f065ae01a5b9673e2d8c4b791f86b2e14f476c64 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
d07bb65db70ca58f8d25f98beac539ab37d10ed4 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
0ef279ea787f617a6124676cfad994f5439d4c77 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
a21d4676bd505db3c51e851152df8266bfcb350e Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
f436aed770c9a0b1e8e44830ccb34cd93fa717ce Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
5a6408efa39922eaa501f67cc8507d3fa446ff1c Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
a1625b4ab039fa749463966dcb7cf73652eee9a3 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
1dc120380dd81675e78a55a5690c7be8a4e999cb Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
5204a3c939e5cb49d9c4f02995cd62adf44b6b3b Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
b07c549a7b5aa438bbb91d0d19a04de94369cb0a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
163b198eebcdddaa5e1dba453e14b96292b96c76 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
787a2c1be6a4360c8b29770dd112be950c2feaf9 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
5c039279ab730f5c92b581a65a43540edb339099 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
0dbed45c5481ece1840837ae30fb4a98d8cb819d Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
beedc8dfa6099bf8e0c39b0a79b33e124fc8a18c Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
cb3823e6f015b4f24f593b15d8f26ef1fe688fbd Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
303878a81150d5aac5407ac28e37f74ecbe7e50c Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
11e26f6fc2bb6e0a82c26cec0214a6b33fa408ca Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
658fa4848e0accd72bd011e97063aecb7334b3b8 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
e2ce21defff14d7d47681b6d99ccdbf936089956 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
24f2d45d9776d6f741b60e072a06f2c9f9071c53 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
03f2e83e4849b73ec63e3b0fb2a06398f68c1c42 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
a55546278eef87ddc91d1a566c4672081c3de103 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
64326426df7223d0cdd0b4f1bf189098c30d8304 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
4b1fc4f2518979b67b0c45ed5069b35d3d3e832f Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
1b86d29e169a8101254cc727d75a476a5b262e75 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
08efb248c923ac263315d4c47c91213e8c05bc34 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
e0111ca63b6ec89fad2abf207c3e15d39bb975de Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
1c85863698406de8e79ad513996a04b40715a478 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
ca8ba0df1a56a1c4a700b684128b8ace484c0f71 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
e85e39e4357806efd501ee8203edf5d8173cf5e5 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
a5d9ebf2a29a9fc4628e9125215c2dc59d20165e Merge remote-tracking branch 'origin/master' into sound-next
ed65b396d25d22584c5c7444f7c4efe26a763982 Merge remote-tracking branch 'origin/master' into staging-next
c98eea5da2c7361d2edb45f643f8bbcaf00bcf75 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
124c003e8f3c31bef435111d29cd90f2389c3968 Merge remote-tracking branch 'origin/master' into storage-next
03ed8f8a48ec4e05c2a7df853a1ad614292888f2 Merge remote-tracking branch 'origin/master' into subsystem-next
31024e5718291e7303f7ebe0bcdb9711fd75dc5b Merge remote-tracking branch 'origin/master' into testing-next
d71266a0a6b31656f9ffc7e6f6aca86dc587210f Merge remote-tracking branch 'origin/master' into thermal-next
dca70784e807653a075246de255b73fcf4225811 Merge remote-tracking branch 'origin/master' into tools-next
1a3727f7e02f7c103aac291c901f5e3685bfd5df Merge remote-tracking branch 'origin/master' into tracing-next
bb5015589eeb33974d62e16d5a9e9a6f5af121dc Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e8622ca4b1758a3a6cbf62310c95ff6eab11b3d3 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
32046ae071defb03f2c58c58b8f28328cb0e7db8 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
e259a92d4e8a20df64759a86c033d0e5b6f1746b Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
707776aaaaf90fa40e6f99d04b13d76469f48eb0 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
079203feee852e77368589cbd2dd062f2f37c74a Merge remote-tracking branch 'origin/master' into wireless-next
2d4930d032407cf6e5465c3a20bd25f3bdd38ef4 Merge branch 'arch-next' into all-next
ab9d5b2f203a0970d21f0b09dc4d3f60d036e0de Merge branch 'block-next' into all-next
349c33762a1207e31a4f7736a9fd5c2eb5875302 Merge branch 'bpf-next' into all-next
ff2816edc7cbf78d9bbd7f9b5faf5169933e6637 Merge branch 'bus-next' into all-next
b184b968a93fd046294256d775f0e4dc51ce6525 Merge branch 'clock-next' into all-next
3ac68ce286af03a1d1fe21c2cb309d5c3383d1f7 Merge branch 'cluster-next' into all-next
c1b4da13f508aecb03acba1aca823abf8f9e0bbf Merge branch 'core-next' into all-next
b78b3893c64aa9ebc9c3708587e3bd28326fff00 Merge branch 'crypto-next' into all-next
5a82fc80002c092c5794a9fb9d3ee30c24ba7903 Merge branch 'debug-next' into all-next
e81a99d4aa8d6fef9d07e861e39a927986fb71c9 Merge branch 'docs-next' into all-next
2efbe381baf1c91531947f025f532fcdf04a4b39 Merge branch 'dt-next' into all-next
b75c7f504740b9c8bf5ddad11e2a2fff38c7b0c3 Merge branch 'firmware-next' into all-next
6027067e3f673d6c114afbfe4c0ddab9868303ff Merge branch 'fixes-next' into all-next
dacda96228312d6a314fc358fb5ad82dd0388fd9 Merge branch 'fpga-next' into all-next
a2ee339cd66dfaf45119fad2b3ac612e41717b7b Merge branch 'fs-next' into all-next
bac7dca6427111ad1ee1b7707e413fab0d29177c Merge branch 'gpio-next' into all-next
551e016074b67ab51a76658098acd0961030e741 Merge branch 'graphics-next' into all-next
968096e0463da4e6951819bdec559997ef51e765 Merge branch 'hwmon-next' into all-next
dad9af93b20e9c68a5eb23f347cd61e250b72c7d Merge branch 'iio-next' into all-next
394ceff03c5aff67c561a23d51bd13668ee30f3f Merge branch 'input-next' into all-next
a58ba7be1ae1c0d6a024d37fb99844b0a90887d6 Merge branch 'kbuild-next' into all-next
47e474b736e0a4abb8f21bf609741e1c74ec7d09 Merge branch 'lib-next' into all-next
0e8ab882c5bb11a7d18b69dbccdd6bf8ad58d5fd Merge branch 'media-next' into all-next
cf02790d0c26111e26db226a5b09d80ee9c0c183 Merge branch 'misc-next' into all-next
10a7ec9943137c03721697fe4e95e5995edd15d9 Merge branch 'mm-next' into all-next
798c16cb597dcbb28938bc7447aeef981dad7bb7 Merge branch 'net-next' into all-next
2201a8b01fed1bc34cd7617270da9919103a1ad7 Merge branch 'platform-next' into all-next
587abeca46f71a39b6adeb95ad154447c50c522f Merge branch 'pm-next' into all-next
27b0fea84afd3d076bddfe1af7e2ef0a0ea199e7 Merge branch 'power-next' into all-next
bd78fe40252be3191bd95a5b2ca29b8bff630041 Merge branch 'ras-next' into all-next
a819be009277db70cddcd007294294b12f31e834 Merge branch 'rust-next' into all-next
d3dded12cf55ec1ff967d86a869ce8980357cdc0 Merge branch 'sched-next' into all-next
8be6673ee0f32d7d315008df12ba06b9f64a314b Merge branch 'security-next' into all-next
9154318cf402a8ab178669cddfc9d3879dcd7548 Merge branch 'soc-next' into all-next
655adf711ebfde2b39d515f56830d51775de9173 Merge branch 'sound-next' into all-next
58a11220de74a14fa2566f640e1921efaf766879 Merge branch 'staging-next' into all-next
4e6a34f0ac2eda3da2c8bbf4af3471a2d94db7b1 Merge branch 'storage-next' into all-next
6c3137f559d59fb4e15f01e109119d86f963b736 Merge branch 'subsystem-next' into all-next
3ece2bd53a6fb7c0acbb5bc67cfaa720e067ac13 Merge branch 'testing-next' into all-next
16e31045b1c059ac2d6aedd604a48ffc4590edf3 Merge branch 'thermal-next' into all-next
8f3c72f9d5646177a3064604f8655b77186af698 Merge branch 'tools-next' into all-next
66125f085dd8c76e7eab1fad010f7d00c87eee66 Merge branch 'tracing-next' into all-next
047997d6725083ed8bf6e664f1f83b6b898d2d54 Merge branch 'virt-next' into all-next
ab99558900e0e37ce3a96a32f746b415abaacab7 Merge branch 'wireless-next' into all-next
6104fdb553861556b8ddc32f6fd72b46584e275a Add merge report for 2026-10-21 (38 interventions)

--===============2738968130800506203==--

Content-Type: multipart/mixed; boundary="===============7183737456203501650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Oct 2026 08:39:01 -0000
Message-Id: <179274474100.755834.13853434768229234709@gitolite.kernel.org>

--===============7183737456203501650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 3d229ce89862b8e82d71a9e11d6f840ca272a6d6
    new: bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab
    log: revlist-3d229ce89862-bd1ecbb61afe.txt
  - ref: refs/heads/master
    old: c03c1a14507dfaf8b856c2608f9ac216021fc222
    new: 734bef548a96e8774d6eef5dfa2026c6edc4e80b
    log: revlist-c03c1a14507d-734bef548a96.txt
  - ref: refs/heads/devel
    old: fb301dd41f388dd5719be07559e6c536c501a413
    new: 5a895c94413bb65a31c275f53d2adcd51a8f4262
    log: revlist-fb301dd41f38-5a895c94413b.txt

--===============7183737456203501650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d229ce89862-bd1ecbb61afe.txt

1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
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
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
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
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
26f7daea5b0667a0af06c60dc204e7cf4856182c drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
5c9d31ec2e7f920ae0f22ba41690bddb7fe86e76 selftests: uevent filtering: don't shrink the socket buffer
e87728aa781c9d1fea752313f470a21e6e5366b7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b63524f76c7080a303d083d75854bc63d2c3d569 dyndbg: clean up dynamic_debug_init() to improve readability
a2e1d9f232b510435f97a9d908c72abfcecd26e2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f1eb7f79fe79a646ae6e85a777569eca896e947f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
fdf11afee9856bd908af1d9fb321747831b10c56 squashfs: fix fragment index table sizing overflow on 32-bit
17bef69179e4293e5c466371108752cd7622a132 squashfs: make the fragment index table bounds check overflow-safe
34b47e8d838d29bd2c65a546305abbf4091b7493 scripts/gdb: fix radix tree lookup pointer handling
5245e13fb507b64a83e036879b295cfcdd441b31 scripts/gdb: fix stack depot out-of-bounds diagnostic
a91627e428d618aa41c07f2b6dd650e7aa03eddf compat: avoid double rounding in times()
c52a370d0b99347f524345613d6fb0fee5052366 kernel/reboot: Avoid potential deadlocks during suspension
a692d9e5b2d5203d71e0ec1c77917fc24c8be899 profiling: fix sampling step on 64-bit big-endian systems
dc8202d5be8aa94e9a88b019ca75c14ad6c30771 watchdog: force console verbose when reporting lockups
b9adf0b75e3ad18a5587762ee84c00389cbdeee0 profile: account for partial /proc/profile reads
8d373e14f59a8c97f54b3fd4fe289ae49bbdda11 profile: simplify /proc/profile read layout
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
b57f502a681296be357e5c9dc72b53b083b26472 gpio: sim: constify struct configfs_attribute
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
7ce471c986b795a4679a6ff7fa799db24c8a204d irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
d00fe7f5bfbc2098076fabd40c87f410afb623bd Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ee7fd923774e1a0a1a2fede5406ca35f39b83fa4 drm/xe/xe3: Fix OAM stream broken on Xe3+
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5f1e3c66cfec63a2650278e458a64b5c50ab6b5f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
3b1c7c74a6da97f86bdd31c66e8c592aa4372e16 sched/core: Avoid requeueing a singleton balance callback
fc56b1652d1c6e7af6bab06d60645c34ecdc6a84 Merge branch 'for-7.4-fixes' into for-next
deaef39cb41a602c03c86e6b5a01e4a3b4934f48 drm/xe: Tie BO TTM LRU priority to DONTNEED/WILLNEED madvise state
b99292acb2dce61ce50d37f54a66d84b768b8927 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
651694bc47a15b99e756ebb27f4e6be6d59bf397 sched_ext: Reject oversized automatic CID shards
6de3fab67de6b6765f8d7146dc03eda38f8ffc79 Merge branch 'for-7.4-fixes' into for-next
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
30499cbd796117b63be3b59a1781c25ea3f4b27f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
973576dfafcdfff62a22f4c1803b46f4806c434a Merge branch into tip/master: 'perf/urgent'
945e04ff22bd2166a8859c0ad47fa4f7dea2919f Merge branch into tip/master: 'sched/urgent'
060c4a873b60a75999dcd2aa542ff064223e63a2 Merge branch into tip/master: 'x86/apic'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
ccaceaf81150ee222f5999449d8b47f6cb022040 Merge branch into tip/master: 'timers/urgent'
706db3f05c6e0e2c4fa570acacfa8105f9b5d8f0 Merge branch into tip/master: 'x86/misc'
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
3be1bd59ced603d2e6a6ba9a4fe274308cea9965 drm/xe/madvise: use already clamped pat_index
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaa5562f08decadcc82581b35162ba71ca5e616f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea2b44cac7a04d9c3700a7152b0f1e5c8b99b9a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c164dbe5a73e8fcea768b3f09b22a763a4a66852 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
9b63aca47ee71bae8e99b8bbb7afe4ccefbf85e2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3a3958dfb77e5e7bdffe5f94d59df0613f968efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f0bc191e0d855b616504e9258a81423702d6359 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f56813375969dbb0bed9f594cda93111a57d7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4ea2c4a5fc85f3acbb63fe09a5413c4ba594dce4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
72e86ffa48c9dcdf0b321a6a73318c4926f1405d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a559bd84396ca360e5b72775713d9ab587b046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2305d61dbb3f97410a075679f4fd47f7145fe260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
90aa66d1d2f7dd11f515be4ffda8b5cc490ff734 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a2673630db95a01caef099a65b6497a46864f34c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cbc279be07d586f90cb520d11b1f6a131a3a32ab Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6810b6e04ee347651ad2cb89d5a1f9fda3ff0ee5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeb454250c0918edaad92ca3b73a1f79455ebfc7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
597dd38b1d13570e38a25216a4f32922bfa489eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee8e7500c76dc07f2adafe8d3378d4baafa8fd9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
455d5d909a52c1beea9d2a42bb4f702de387f72a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
befafb93ab6025dff1a6b532d605f0cd12d87de6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a8b83816c0c6d34e2219ad103f503bfa69e46ef Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
bde9e2e99a7e77ff1d8550bbf7537ca03afc86bc Merge branch 'fs-current' of linux-next
4bcf8b9e77b2e9cf86e16e0bf2fa56a7c321d2e0 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a6c56e02cbf24a788335ed027ca3967c0166801e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
db327e937c6de3e797ef5313bb4b78e5f0f69aa8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce4c0ebf5370bc03b1f8fe5fe917fe322073ffbb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2d006f5290cc8bd447c79dba391f1691e6ebe72 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cbc4162f2692fe06267baeb5dd81683347704e94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
250753c1523265bfad1755b4edb2a08f52be2c5b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42b3078e10191ddb20792198c6ac44ba4407d81b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c977446c454c51ee727ad3362656eafbbbaeae1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b00851260c9fa51e4746c5eafde37ab1a2e5cca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfbd74cdce6cb22ba02343fe8915d960c2e1e002 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c66f79fdd61cd8d71997c7d2aca18296349daff Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b05dc8418dda43cd0f4060d6ad8d311178480268 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ae454ef5730de412c2314ccbfa024c9f6a54f58 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55ecdc7f9c128f98ae31e1ae56417b15376f6d6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
102c6cca06857068126773a3fc7b20fcbc36f00c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22016295743bec84274e8c9939f00fedcdb54aa3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
601f47a970cd9c4a041a7702f732d22637a4c73c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49f871f1dfa35be4d451432e76a6b83e306baf5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f6240a0ef3d941e62158d3e79a083a297b10c67 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2676ba416ef84c0d8069a7babbb53dbed04e5f6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e161fbb4ab93a46f3b92c6df2817202fbb165e Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c49dcb5885730192f734fbacb4349ba36bf04bb2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a43f93c68f7bb381558d38e52bc1fcb0439b9cef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
13467dca2bc128bc639e3f332cff333f6a068283 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c01edfcd6faaf7c0e0e7a2be7c25db1f3f027a1d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac94221c28aa9be7d438e6b831ca39a0b5f265ab Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
705d466dc09455db45ce0408b334e5a71509cb5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d317b354cdd1fd313639113a3dac2176b5e36ee Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
698b58a47903518924887ef9f1f1b8fb15613706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c9ab050de013c3eaa224fdd2abdd15d4dfa7cb70 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a48cb4d31d096956ff08debefed820861ca1d83 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edb18c440d96513beb820d126a7e40ff184336dd Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3a2bc3508a0f41f46ba8fb7a52aae773eb80492d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
94d4bc95fa898732362415b50da6680130f34508 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
54db5bf05e511499544fdce7790937c5472a0a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e975e3a0e2eb29126f9d163478cf3ee9599b08fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a40de043b2c030ffe71900d92a87a0154c0d6bd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5d324a49687df7b549d928fd24c6d6419244910 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
734bc0477ecd8608287facb4563fff9e87438f8c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9493d9cac0728c6f08b6a425708264d1f05b586 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0b1e1f7257d3b8f3d5a726bc9c2aadbd606771e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6844cfa3e1aadfb88d9a1f6cb800cb7655f052ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
911028f978b4870d71db85f7f7b1db0c1ab9b5f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a722587dffb1bec4364c35296a07d0d12e664b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
200a006f7bd813d1a58beaab2f5ce207e16be092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
36882ca1cf98692f934a0685ad966c3ff3e7a7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
649deb9c4e388d0b97323a164b415fb222425567 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f34e49fcf2e20c7fd8ffe2833719c6a321122533 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
415bfecd672871dd69d8727ad3f9d09cb13e8fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8226f16bdbf6623c2c1af84fdf0d0715bbeda745 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
960b14c64248ae8c6087f507d793d346589b9b0d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f13bc35f868951d0c34acb9ad0c366d34721c617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b79047268340f58af457b83bb7c7930d71aa6a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d726fd3d3d856869541a2298135db236da436918 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c409e0f0028a1d2b7322deeaf0e9cbad3e3322a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
06bd50d59f9fffbfbad5d3ee2de3f23e00388e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
18ee6e9a3b3617438850dcdafba179c2cb38afba Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e26774506577233af9b21522ca06f3be0f56f4e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
94474789612e853dea8eaafc6901c59c05821624 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
157725728c333c41b38e146b6200520ea4c4483d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a26205a5dc34d2d2252862e76bc994790df91319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
929fed338f36a2fb840a740f1ad68b177d130355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6cce9e0f7e485d6f4e9993d1164ec78af7f7b5d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6fcfa976dbb1d275237f21571c6f79e29c530b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1051aba17aa6cf5d26323418d0268d11cc08d10b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
255df7e4defbdafe31d08b56f141b1c67e81eabe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
19bb27bca22171d118642acf029cf1a1b23c40d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1fdcbf5c55830375d8989e7d2ff670595f17b640 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e86157631f7f9cbee84d7b06131df3ce3acdc59a Merge branch 'fs-next' of linux-next
1afe1f4b7180bd973f0d16fb894d3b4a192d9e46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3af2af635578a8cdbd40af2088963e1ef43b698 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2dc6e8e205a7bae23ad212ad640e822fba3feb56 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7de675065b6b4fcad5b430ebd24f9da86a27b57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
199da554d2069d1b61865ef65a4b1b2dbb009156 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1e39f4d36274b29df240c8a1b7dda06fde9b88d4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
687f8e4ff199cc68817a86c0fffaafaaa63bda38 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f1e016bab9b94986d050a3c5db17ea44bfa788 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
01503cfb1eaab68eb701614c2478dead33da7723 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52564fa869dae3e0d76dfb329ae589f4be8f7c93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3202034a8639360c43fd8297d6757bd3f02453f6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
31df7c26a95701ab1e49a0ff886ecb3322c6770a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c7c14f4eb146b2600ed9b11029d00a657312040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
411e80b505a8b756d4a1868b9b2133735efb8577 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
720716bcfbc39add7fcc0eccda887f09275a069d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
88a9b34bd4688a7ba1ca3e77ac32061161a3a700 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ae6efd68dbe6e971b9c1b0156320f1314df004d0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05ddeda572c6b9ec93c996304679ece939c5ae09 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cdc4af6705158baa0f2f664bb0816e7c0d7cfa35 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e35a7132834f16887b98de0250e0d5d299d09b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ff76c56f734529b362f64733f80dfd80f21cc5d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2f6f3cf0595fc8b593da050a4ce571f9d26cb8b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b131f5898de33bc5aacfe4057921b90924ed3955 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7ed00c87b1ae36adb9ebbb2ca7d9bea8c4ac90b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
add7248dfc46e198eca9f1fe17dbee06694cca72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
23cb1fc6c09b4287a4f54218acbd971180bf3f26 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0a6f17625448f7da19c20fd9988967b9f5f5f036 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c77ec5aa5a3641f0c9e84742b02538f036a302fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
422b81943af22b3f2ff34c1cd70701724727eaa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
43178815e425d90c9278522388e4dc61298d0c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
91d9e782442ef9cc981728f51d768fecda990ef4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09e624ad59315b27d065c040a3974b64c912a3f2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80cb72205b8762a65f4bd347259e327acd01b7ad Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e61ca76fed69f406076371f737dd4ccd1505ade6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
984795a868e98a2c9ac3fc46866b7b4a9bc993d1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5c5f662ea0ebf7c6c9a20f38aec4acb67b41b542 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
490379d35059a19f4b062bcb8e0d96eebe7a51ff Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec6b621ccf8a68bf37785dcc849bd5d5fe1efb0c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
157eba4b27d414b4851888fc02462e40a47a9608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
533350eaa9a07d9231ad3677f07c4eab655c5576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be2a0dfa3e3fce2c7f32440a29e2416beded7ad0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ed4648220c4acbc6da918c947d5b11a07da8a960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d6cb6f2cff0be7cd210e589220ac74b89b09b972 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0acd9c4473149ccbcc61c4d04ff84d57e9d735e7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
847f434173c06ee32f9fc1742d1af81ba67ae94a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0e37ad94b13e3edf3f9af119c3016de3ed0efb39 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61445863b5c0637e7f86e5cad8d9def38a46008c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
319686e8598ffed6628bdc51dccd905435b0122e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07a224854876def3325ad32d98c194622d985b9e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a00243cfa26db1d4bd60ae9d7d711a9394bc6524 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7ced91d3929cf78d6ab53aa3a720fefe7775383c Merge branch 'next' of https://github.com/kvm-x86/linux.git
77f9a0ed5711451c68bfc26165b89d0e85f6d3d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
baf8ceacf462d55c7d9321b241f1287e3e17669d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5841747bc12f0be0bf3fa131afa75c2041c398b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d7a9a22c9bfa43b3006a6882889ae3a4cf410d9b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9162b2e9bcb1da0e76325e5f229aae4c5396b3ce Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
88b35700f5b6277671689e7f39662e735f38a587 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce73bbd25d4a1fbf30d9c4767252799b21be9b86 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
697ea88455b339857790b7ea77449ad92ab9500e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd0e19ee69dc9b6f99c359080f6329ca9db09310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
952dd87b55de9283486c80ec015102b2e9b6ad5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76dc5490a75b8e1bce7efb20a4bd2e7c72660a6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aef2934f631936b91f1b9ff6fac21c33a421715 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6b12f2f1b1bfbf6cc15204d198ff78ad714c31ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
439182c5ffb4b2c2ce9474d31aa0d5135181bc79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
caa5f2c44c226b5a0aee735719ab8dbb5a8eeb9b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76110b353699242cbf6cc90b2c2a1647462811df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3dd4c0c3272672ee31f9e788f8dbedda59415c96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
28e9741a6871c9ef4cdd2ef31a93ef9eb5b34a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
204a03c6bef5652e61671d4eb0f18b54e12d562f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd0b306767f1895c2f8ecd2adc47609bd6d2d51e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b4f87ee035690845e767d64872e4af624349ccd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
381a433896a1c9af12dd0a8f7976e31f779cae6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eecbee709cc4cb2edb6ca5e04cec7b80097d10a3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5925dac61eaa012b86eb801c6e60f3ce31401669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cbd081a91f924db4a462f2df13a431250ebc540e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b7dce7575fd861d548655d39cba15490bfc32477 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4bc42852a04daae10723a46a2b7a4927d3496760 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
27367277c121ed10eb547166a128d38c5ff36873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3fe051349b4194c15886a30c5e100cf80605f229 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2c08fb9eb6a9e05b6d717cb9f10c87822dffa0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
4893a990ef3b3b51ff723873c36fcc223f15b212 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66ef2f81d7dcb85366bb52eb5f5ed9a2ab86b582 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
86f5ea52f2ad739dcedc0200b26c19e31e49f14e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1151f4e99468330293b1f3da780f91f8e0bc9015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
186de1c976b4008deef606cf02bee0e0ac565892 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3844d8d5f31e3344c7235b8f7818a7983c3d3a44 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c33548d6153e94ff882570fb67cae6da51924f4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c3b85ff6474f324465c2d1627aaebe7eac4ef7aa Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f7581859b3d2e687ab1a3b9e9788d38140662ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4422015af1f7520e29a666de3b276218495e6470 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd00cbc0d2ef202b130d8ae1462e80cd84727525 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c2413160452ca7169ec273a20392f825ad27b08 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
958ad2f7c113a4b08ce7e5154778694b4673da1b Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2116f2ed45fb68e1ac969983b1900442d1a1a0e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3926a6cf42fd29c03d34599e5954c60015303ee6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef786773c5cfccb683c062652e8d074bdc164889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
254d6a54bda18be4db78a8bf90c3d6bc0535d3d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f8c3b352030afa01945520057b6ebd326c3309ab Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91c3af1eba1b20068968d1646e4471bafc73d3e4 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b2b55c29118f08dee3fbbc13f737878dd7a13d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ad8954be16a08e46067e515c994a954dd059d5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9cecdf05cbf05a841445c41f8954349062701ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b94921f536161d8bb579d71b6c3caf36acabe9cd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d293a5888d192ee96e04920b78a678adc6c1ed25 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
b2307750c4ebb46a5669423858c733b8da11c0d0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab Add linux-next specific files for 20261022

--===============7183737456203501650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03c1a14507d-734bef548a96.txt

c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e67cca28490f897788c128c650a6f2cbb565403 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
769f2cd9226c96619d77fa16af84de74cae41b6b iommufd: Keep dmabuf PFNs MMIO when filling another domain
440ca8a4b69f40088065b9e05ef11373292a254e iommufd: Fix event queue release use-after-free
a6ec38d74c08ddbe1b7c3936d6d25f346d12c7be iommufd/iova_bitmap: Fail GET_DIRTY_BITMAP when a bitmap page cannot be pinned
f6b3fd8f573e801066c21b2aec3d2e949e61e48e iommufd: Reject a zero-length dirty bitmap request
2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
b36b990c50b1f581b9a7f35ae256f5542415fa69 selftests/exec: report the skipped binfmt_misc_bpf test on stderr
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
0c20cb4cfb40cf270d6c4c2c2ff5e5d72322644a net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
e03fa8f4e07fd1fe4293e82d89aa15221e829c67 Merge tag 'v7.3-rc5' into irq/core
1b1c0e87cfe78d731bbab99c9c018655980b6790 veth: clear rx queue hint in veth_xmit
feb5c9a2447a7d65a17d949c81c1f21864cde172 softirq: Preserve interrupt context on return from interrupt
66196a559be5963b1ced18418c876caf9bfb76e6 IB/IPoIB: Cancel normal flush work on device stop
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
870143cfdac1cad166d1dc03fbef915fac0c229a rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
a7c8c3ab072375fc667ee294b58bcb9071d6e3ca rxrpc: Fix rxperf test rxgk key kvno to be 0
7801c42c3bb737cfb06194a383873fcad8daacf5 rxrpc: Fix update of call->tx_pending without holding lock
af208f36ae22440cf6011a43cb3064fd525d85b4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3e6af08a571fe2943a006acf3e890f36322602bc afs: Fix afs to abort the rxrpc call on send error
7f15923909866e76608ea6474368570938e783fc rxrpc: Fix aborting in rxperf test server
ef369cacbd524931199078427ae152c63a826189 rxrpc: Fix sendmsg length
41eb0af096ba8754e584d47e6de42f1e4980ceae rxrpc: Fix double IRQ enablement
18a71e111c7505e16c2de91480561fc491f41341 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0e96012d3df7098dbde46ec94cc3402f97487d1b Merge branch 'rxrpc-miscellaneous-fixes'
dd0425c502fced67222e61d3dcc853cc15eda32c net/mlx5e: TC, free NIC flow parse attributes after offload
3636705910f925190c949513cc5d8fa5d3f3ed92 net/mlx5: HWS, shrink FTE action array to fit
00d8d01ff8d337c08de9368072f090b5f3a66bcb Merge branch 'net-mlx5-less-memory-per-offloaded-tc-rule'
0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
32e056cc1d1582951f981113ca8b98914f29c32a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d09b36d8e0e60f35bd1cd7d63aadc6dfad61700c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6a21693b97ee5cb0a21d04bfd051a05dde5aa783 irqchip/gic-v3: Don't register a redistributor that was never counted
13ce14ca41a35f5ee90b77ffa57da91ce6048a2d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0 irqchip/meson-gpio: Allow the GPIO interrupts to wake the system
6329e8232aa8f579522fbd5308890e13b9f2624e hinic3: use skb_put_padto()
ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
a39a3a32785ee2804ed8516b0cb1585b88c2ba51 net: ipv6: seg6: report lwtunnel setup errors via extack
d8839381c196c86015b79b1a465f5e59e8206f1f dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
a388f17e23b7e305cb306aafd73bb10d6b8ca452 wwan: wwan_hwsim: Pin module for debugfs file operations
73022f605c447f31610b94ed4a983d2b4bf2c721 net: ibm: emac: size RX buffers for the MTU
7db773075501248893c22b11bedc6745d6d0be45 spi: jcore: fix divide-by-zero when speed_hz is zero
5919f587ea37bf59a6fd7a2b91aef7b45c626343 irqchip: Use named initializers for acpi_device_id
ad38b8836a828042262532c8f77659820be01d3d irqchip/al-fic: Fix coding style issues
e86459748d3119e18faee281408f5452865bfea4 irqchip/al-fic: Use %pe to print init error
da0b1e5f7a124c5c506baef32ed7a90aa03cf516 irqchip/al-fic: Use %pOF and raise init log level
455c9664aa6940b44a4d0e92f6a5850afb1d8435 irqchip/al-fic: Keep the device_node instead of a cached name string
8db4c1dede9b7adb53e2ff3e448718d5e924ec35 irqchip/al-fic: Switch to shared parent interrupt
485ab2a36d36edb2bb630d2491d2ab7ed11178fc dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
3d41f28682aa8375a025bc999e403852a78c092c irqchip/al-fic: Support error and fatal outputs and FIC v2
0b9bc458d9607388576c759483d0ff2d4957cd93 irqchip/al-fic: Add support for FIC v3
9376df3496753563e3d7f7cb5d91525f9a6e9497 irqchip/al-fic: Support per-child affinity via interrupt redirection
c126e07bde21c518f1356937ac240500d1bc81c0 spi: omap2-mcspi: handle DMA setup failures
47f16cf7a6017212230985f6bc7f1b55b6d234d9 Merge tag 'intel-gpio-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
9e61a2ac6590e9c42d2eeef687749781334b300f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
33afe9909f213d8bb8e80f0b93382dde0f56e2c7 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
7797bbb0e86f0062fe58480a0116c86e4ec0d0d1 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
47a9c0338f2e0d4178d77b0d2f529fe1fde84642 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
56a27df6cedd4f3918969d61c7b9d3cc177b2d1b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
c887e53e1c852b88bd5442d1bf4717ee3e7aadda RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
f0be928a41384ea93c876364f360779f70359249 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
70f63dc608725c0b32507f22eb6d3028efb3ed09 bnxt_en: Add helper to fill SW USO payload BDs
b0f7f9c87817da1c72d093d3e5f249d45d8edf88 bnxt_en: Pad short SW USO segments to BNXT_MIN_PKT_SIZE
36e6e826f7cd49f94e76fbfdc6f2873385c456d6 Merge branch 'bnxt_en-fix-sw-uso-padding'
fd4bcf8d28e70a34e536dc94773cba2c86a0af53 Merge tag 'renesas-dts-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
4c5a4cd8b95f5cacba31608b43e15bc64a2543f0 selftests/lib.mk: run_tests: print summary at the end
2bd817bd2e2310f59aad0508f4859d97f612c0d7 tracing/selftests: Fix incorrect invocation of exit_fail
0abfa9ad5c6917cb9a509276f32009d944b3c269 selftests/ftrace: Avoid unlink error on first run
62d432038329456b71643f77ae586165fb1c2c35 selftests: lib.mk: Don't fail install if no modules were built
cc4a09cc4391098cd7241e010567e49289c211d0 selftests: kselftest_deps.sh: Support LLVM
cec2b4f55cf66e77019308442b4fbb555f551c30 selftests/ftrace: Add nice dependency
35f0a96848a730495ff310645387578ca68934cd vdso: Move the kernel-side time update helpers to a new header
4fba7bb3e73a8087c353a6679a49ad81579114bc vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
ca0da001d3cfe536ec2cacccd36ce70364cff8c8 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
e4eeeaa14d8dd19613c5254afb335c685039778f vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
8579b901d1506024656bb398ddff9d9115f4a06b vdso: Delete asm-generic/vdso/vsyscall.h
8051a0f482e6039b257f534a39d820547e7c82bd x86/vdso: Move vDSO page definitions to asm/vdso.h
782478555fc637bf0677940922bf64e7daaa0410 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
d5b1dadd2ef0d7aa05595401f824104fd8e07899 s390/vdso: Delete asm/vdso/vsyscall.h inclusions
cc729f8448151a455b125a827f9fc883f822968f sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
3086b69ee00f57a4b3c5735ce876801f25673aa7 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
128b1c7d3ac8486018299a31c4398305ecb61b51 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
0d10af5db4818ec1b90d1cf47a1d383598fc4129 riscv/hwprobe: Include vdso/datapage.h
d6df494a01351b1b757b7f1f559bcf696d03667d vdso: Remove unnecessary vdso/vsyscall.h includes
996b01393e9317d6443b0c1816fa7e5134c2a0a1 vdso: Add asm-generic/vdso/vsyscall.h
9e61cabcce2bdc14a5e4c0b08b2fbf5515f2ac23 vdso: Remove __ASSEMBLER__ guards from vsyscall.h
50628893711fd5dc3fdbe8cb95e685f2fe75b662 vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
c1b910b270fee8930865410455f71e273f4c602c vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
dcd65074e2c593a06bed36178bba6d49d6b6883c vdso/math64: Add and use __iter_div64_u64_rem()
8d17190fae2caab89cd5df19257ed9dac0739e3b vdso/vsyscall: Keep the CLOCK_AUX base scaled
9bcf45bfcaf83aed81b5fb12f0edf4c16e73e02e IB/mlx4: Avoid requeueing executing CM timeout work
9165b3f7372bc1547549687f3a113c047ed94a36 RDMA/irdma: Check MR contiguity before PBLE alloc
ac3c74e5a1fde5293cde88a377ccd472dfc20d63 Merge tag 'apple-soc-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
93e5f7f6189af76a2b2e2dfe647838a7b9f99d21 HID: roccat: isku: reject short button reports
d879e17a8b4c572c0b53b4e42a36849484e8f00c HID: roccat: koneplus: reject short button reports
1590b7c9bea0abe7a5d25dbfe06287c48c238a6f HID: roccat: konepure: reject short button reports
e95917a606f486e46f5136fc1b72190742a091d6 HID: roccat: kovaplus: reject short button reports
493268f459bb6aeeecbc77f2204c11ad74d05213 HID: roccat: pyra: reject short button reports
02f3607d0beb82e76481568bf631235e6a319b47 HID: roccat: ryos: reject short special reports
76c51fdc825a0486f8d88ff896d39acec8f377b4 HID: roccat: savu: reject short special reports
f5e575a787014ed581ff59986b464efb39b26f1d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0a42af46363b65d6e5018d971189c4882d689c3 HID: roccat: fix device access in roccat_release()
e21952d72b4740f08a272d694cca223b6b0099ca iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
04bcf84613346b973a8cc0c59238b6b5bc902688 iommupt: Do not allow PTEs to be split when dirty logging
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
9e44f0df3fff215d9033089e85980048c3ac132a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
dd36137b218ad6f18ed15e6279412d7fc160980c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
59df57262e6fa9e6f4aa76d6d324134777c702a0 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
907d138279ee3747efedc9f7403d8b0edb52aca2 selftests: keep the build status from wrapping to success
39261b797f40e5ac29d1bb85a676f74cbfd55e9e selftests: optionally record per-suite build and install results
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
6469eaeaf14c52239195a42624606fe2a9ed76b8 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f8334fdfd858c27f090ce597806794e4a08c9f4f spi: tegra114: initialize native chip selects inactive
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
e2f4edfc061e493fddde16c4bbe1c4f230f41e4a spi: amd: fix len==0 underflow and FIFO overflow
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
e6435b2cc5fdf008cdb67ad9a811a266e8ac9c1e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
499f32f0eb56603af2930ba67b4eb82fc1437264 net: lwtunnel: change encap fill order
05d3030eff5b73f6fe7f86dafa3eeae004e2ede1 tools: ynl: convert enum selector to string for sub-message parsing
24d11a55860be75a6b478e4e4ba8adb419c19661 netlink: specs: rt-route: add lwtunnel encap sub-message support
e32b5eb4f237a5ddcf936c53e9ca387bb4cdd31c netlink: specs: rt-route: describe lwtunnel IP options
8ab5eb3bf6e0dafa08614c6f7e13d896bf54f424 netlink: specs: rt-route: describe lwt BPF program options
5f9d4edccf0ca319a970907c8b91f34a1c55590b netlink: specs: rt-route: describe seg6-local attrs
7684c2c796008dd879fc10c14f5af92c566008ac Merge branch 'netlink-add-lwtunnel-encap-sub-message-support-to-rt-route'
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
0d20963e0aeb39da919288a3b70ecf555f5ab3a1 net: stmmac: fix RX coalesce frames counter
72ebc685bca99f466ef35600b5263d1c21c790d9 net: netmem: document netmem and memory provider design in comments
b35ec0d877f5ec9e127ca12afbb34883787b7d40 docs: netmem: document netmem and memory provider design principles
97283328376e6ea09940807c52f0096ba305e763 Merge branch 'net-netmem-document-design-principles-and-intended-direction'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
01b99e9d0d6260846e4256abb0d500d7985a8215 net: sfp: add quirk for TP-LINK SM410U
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
b8aa6bedc5fb16bad28b7f7665d184e94e40ad6e net: phy: dp83td510: Add config phase
1800f27a5ef86c158b618a1325f4cdd538b799a0 net/sched: act_api: take tcfa_lock for hardware stats updates
8241cd8ebe015017d05684b2bf3f5d3076caa915 net: dccp: uapi: clean up kernel-doc comments
c7d8bc3dd511dac309754543d3063f3950b364c2 net: skbuff: don't BUG() on bad arguments to pskb_expand_head()
7b32bee7db821e6b4d92d29708c24539e2b5464f net: skbuff: don't BUG() on a bad frag_list layout in skb_segment()
279877d86c8294c7d2f7a51ca755de79659af215 net: skbuff: don't BUG() when skb_copy_bits() fails in copy helpers
20ddd0fd2fcd1c7bb9bac9eb8d88e795a37de74c net: skbuff: don't BUG() on leftover length in skb_checksum() and friends
56453199d28f0072a8196fba14b2d702632e2219 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
417261779eab5e2be1cfe60e1018ba9612a410e0 net: skbuff: don't BUG() on leftover length in skb_copy_and_csum_bits()
433380f5ab8f1b6bd6f10284c77c8a8031f68f6e net: skbuff: don't BUG() on a missing head_frag in skb_zerocopy()
e6974aad4bd7561ed2f1ee56acaee38e3d3c5d01 net: skbuff: remove the BUG_ON()s from skb_shift()
ebe53e774d2897d2bf2b24be22d56294846ecefc Merge branch 'net-skbuff-replace-most-bug_on-s-with-error-returns'
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
ad17ad50b8dca77bba25f0e9bc979e9cdedefff7 net: mlx5e: Fix use-after-free of the MACsec xarray entry on RX SC deletion
94d51c59f0a872c57cb8daa1964ec033d77a79fb macsec: prevent AES-GCM nonce reuse after packet number wrap
1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
cdcb648a97ebc247eea3a9a7d15916613f640527 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9272297df14124fe603c81e40b52ff0c5dd88652 net: usb: lan78xx: reject invalid EEPROM write requests
ce7db1caaa68f5715e62a69cd84ed89813cea99f net: phy: marvell: add LED support for 88E1116R PHY
109b08f37639dc29d7545229eccc07ff47fcb724 selftests: net: veth: test own ndo-xmit after peer GRO toggle while down
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
207d1c23945a539a9f89b55b77346a9db82818d4 net: dsa: realtek: Remove unused buffer from struct realtek_priv
dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
9214626223a04a992746ee81c98347d6b739a309 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9c7e89fc1b6844757fda56601804109600f6bb61 ncsi: Fix use-after-free in the VLAN id list removal
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f macsec: check for duplicate SCIs before registering the device
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
82b40b6bfec8f4bf3c9e7b9b43d6087e0720b248 Merge tag 'v7.4-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
e3e57716f242861c65fc115bccb73b8d4735c0ee Merge tag 'zynqmp-dt-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/dt
890f45ed6552527288713f0a452db3bcab3b3fc0 HID: wiimote: turn on the LEDs indicating the controller id
4a487cd0edef48d5d3c57ce35271161aad279f41 HID: wiimote: replace spinlock pairs with scoped_guard
1484db59f5847fa3945b4f47f8e8ba28883a6cee HID: wiimote: led_probe with scoped cleanup
9417132df63e5cd7230433af05198538e759f3ae HID: nintendo: Add preliminary Switch 2 controller driver
6efbb82b5271a502e67e7510fe374025c64cdfc9 HID: nintendo: Add rumble support for Switch 2 controllers
3d484527b0e5a0425e817e24463ff7f37aeb6e1a HID: nintendo: Add unified report format support
77c7155e2707ba5b1d56f3dc1acead48cf17f98d HID: nintendo: Patch NYXI Hyperion 3 descriptor
a06165477d3fbe6c8db1dc88d67b62b8490f2868 HID: amd_sfh: Move sysfs attributes to a separate file
912f942b3bc69dab354dd43cb28fef860402e6be HID: amd_sfh: Add operating-mode telemetry sysfs attributes
6ff86122906357687735dd379c6279e3b2fa26af HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
85f1bea97f1909f81577cfcf3e4db9017e7f5337 HID: amd_sfh: Use report type from request node
cae3031c691dff0be61a26bc64e31a6939010d5c HID: wacom: Write shared touch initial status only once
97ce491bcef2d231b8d51cee8e579183319a5ba4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e75d731806607a31bac33c7cf98a94c0a924b5ea Merge tag 'qcom-arm32-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
cbc13a78a89d087252947d0a51048e576cfcb3ef HID: quirks: Always poll the Anne Pro 2 with product ID a292
337cf8a2df1edd95007ce3f6dfad2564c2820e58 HID: add ALWAYS_POLL quirk for YJX-CHIP EWEADN wireless receivers
0eda44edbc17d4f821690d1dc7765f14a28e4550 HID: apple: Add GANSS GS3104T PRO to the non-Apple keyboard list
b2d91f0bcf2e6bfc93f3ffe8023b6df7be65d3d2 HID: Kysona: Add support for Kysona M600V2 variant
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c6c0df8a4b73a0d563c5e64de640ef5ff525fc82 HID: cougar: reject short special-key reports
fc54e71a063c0dcc4bceba6d0f71805a9b84082d HID: cp2112: validate response report lengths
1cb92fcb2ac344d78737e3c5cb7b061dfb2850b1 HID: elo: reject short touchscreen reports
c2deafcb4c8227771f768d77ed3c0a489250e9b2 HID: logitech-dj: validate unnumbered keyboard reports
26ce0e6bf0b27fc6a2f490f38555dfd0a27c9605 HID: mcp2200: validate READ_ALL response length
1ae40774d386b7a51e4799200106429a7e14e8ec HID: mcp2221: validate response report length
0ff37294c41bd925258893310398bc2b45fcd4a7 HID: prodikeys: validate fixed-format MIDI reports
0deb22da5a8c6663c3e071f55fd7d7e3189f5517 HID: pxrc: reject short input reports
9932c9af185f8586e883d44ca562c12f4487c762 HID: zydacron: validate key report length
6f2204e35a164cb593929918112bb3f217f7ae84 HID: asus: document and harden the worker teardown
337fce5ec17c02a0d5fdfe877409f13df6575fe0 HID: asus: reinitialize the device after exiting a sleep state
e16927855d822a163099ffb2d6a449913fe9487d HID: asus: add support for xgm led
5fe63b415c636c7f4f6848a8e53bdd4bbf0c300d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5b66b65cfd6f697b1addb6159cbece53d20db2fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
6a006ff898b459e0bd10375d7fbe0ea7f7a132b9 HID: mcp2221: always initialize and cancel init_work
4563e596bd913fb2d5b10b2ef306c754cf97ced2 HID: usbhid: skip interrupt IN polling for devices with no input reports
87d9c42eccfe21a4391e48732c1fdb8a1a2565cb HID: apple: ignore the trackpad on T2 Macs
0be03caba6c002385e74d60be934b961aa5e88dc HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8ac42b2885322dc7fb03d88c5411e9dbd24f80d9 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6224755416e627badf69b330afec9ac6b85e5098 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0ef3036c68979194fdee77a3a825fb94ef307a54 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5c07247116ff749e09fe45cef439d7b2b66454b6 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
81e8c0bb3831fb84ef44417bba1b52333d0580a9 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e69b64d3d75eb10177f75d3d4947e032cb46eeb9 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
8f456881ba40a04494440663231ba773a06588f3 HID: hid-lenovo-go-s: Move attribute init to after device query
186323f048317e033819291e5d70ad19ded53768 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
7a5673e5f0f71cfe4004c1f1c3112cd1ea8ae1d9 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
d3c157b4cdffd14604c2d8435e279761c511bac2 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2f985de0afbe9366af9d322ea20589712c1dc8fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
0b591332a2bdc13d3f9163793131fe3651d1556a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
428c3c7d838a5f55cca4bbd46119457549cad6d8 HID: asus: add keyboard dock of the ASUS Transformer Book T302CHI device ID
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
8769f5aa9de57e792816c1530529fb50ab1edd2d Merge tag 'v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
eadea156f11b2c9a780b60c1699c2da145c9d1f2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
1850c669516cb8568150937497a9a16a7bfa1582 selftests/cgroup: test pids.events notification
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
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
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
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
1f5dde349ac2fca1f119ae8de3f0d2f1c2a8d338 sched_ext: Drop the locks periodically while walking a user DSQ for re-enqueue
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
4a953ee228f5544a3e5515eed88bf09d1a5adb94 RDMA/uverbs: Fix uobject leak in DMABUF release
2854f9025d4ef6c4566f71e52d7f496d9a0f5737 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
d01ee4c84193196b6e4be4caf1ff8fdcc441ed96 RDMA/core: Preserve the selected source GID on failed AH modification
d74bdcfa89fa45d3a506cddc37b3bf1b76cea0ce RDMA/core: Free unpublished port statistics after initial-read failure
fdfd099222d9de9e2f1b8d69e94494c5489272cc RDMA/core: Reject LAG selection when source MAC lookup fails
9ffd2aa8b53b044a61f939e8fba5ec250c5fddd9 RDMA/irdma: Fix PBLE_LEVEL_2 FRWR generation
4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
d89ac72bd2deff15756cde6d5d70b41ae1b94290 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
7d7214b39b14c9763c14445b139f63369063b65e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
9dd8b9a337af844291edcd9139c927d0f7958dbe RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
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
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
ecb8b18051a1b928ade055fcdabc06186a89493f net: stmmac: unwind the WoL IRQ after a safety IRQ request failure
f92d0ccb05bf9089072cb067dda0dffd5394c4ef keys/trusted_keys: return immediately after TPM unseal failure
11077cbcc2695f71c944a84a5f08c6672ab759f1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
2d5c08ec1532547fd776e8171dee5d32a257e592 net: stmmac: fix XDP TX DMA address for compound RX pages
667a375a5294b29f66b935d57a8b250e75d576ae net: stmmac: disable TX checksum offload for jumbo frames on bugged cores
da499b55271396746f903d49b47f8bfdd95ab22d Merge branch 'stmmac-some-xdp-fixes-in-xdp_tx-path'
d1241cdbbcf7bfac3e53482b2054504628f9f047 net: stmmac: leave the datapath running for normal-size MTU changes
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
36af5aac95457729afa6a1182dad00c87f65cabf r8169: prepare for multi irqs and napi
5df447aee076a1bfdbf944ed96b5b14cde9446f5 r8169: refactor RX path to prepare for multi-queue
677f8f8c4c5f6a402d84bbc6b528ddba6a1d8fc4 r8169: add support for new interrupt mapping
7c543c5d12b281743d8ff7b30bb0c75c86c2f1c7 r8169: prepare for new interrupt mapping
90d0cfb577db15d59dd7d9549f1f368753575d39 r8169: add support and enable rss
dcad1105f164309e81a65c6b316dfaba3ec90ce7 r8169: move struct ethtool_ops
aaf99d89a72a798845ff5cb4167bc32f84e52439 r8169: add get_channel support for ethtool
6f1edcae05df6177bb3c1e4e5494b1e217258a2d Merge branch 'r8169-add-rss-support-for-rtl8127'
819d5963879630cde5811b14f29514e7ea457229 tcp: Add TCP ROCCET congestion control module.
368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
edf43c031902787117822b23324cf08ccc023bf6 ipe: fix invalid sgid value in audit event documentation
f4f76b791afd3bfab64165574a216833210a0ed5 ipe: constify token_default()
e4933dbcb7eccf98ecb059d9b740420a477b1520 ipe: use designated initializers for audit name tables
6adc404a9867eee83e9555eac36dfd0066fa3839 ipe: check parser token table sizes
a53d9c9ca5e1ced65f39708f36d06a42672f8ffe ipe: correct policy text ownership comment
0e5f66bf052223aa5c8caeb8554a7577b54c302f ipe: fix enforcement audit
e2f08fadb48509c239e47cdaf81438c162395932 ipe: update the project and test suite links
5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
0e36a335c84ee6f4248909321f3c83a71fd2aa02 net/dcb: Validate bandwidth for non-ETS traffic classes
7d0692e7f0508d499f6a237a746145060127cf94 dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
7baaa2bed6fd98d21729889fa55074b0bf9b82f8 net: ethernet: qualcomm: ppe: Fix multicast queue config table access
2575292d1c92276790fa45bfe1d2f5f1cb1eb537 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
ff5f9cb0c28d3da55c32a9d1e5675c9c1df2a623 docs: networking: Document IPQ5424 as a supported SoC
b52c8b48864ef526a79e3c155294d26f7f2f8afb net: ethernet: qualcomm: ppe: Add platform support for IPQ5424
d377b0e5c4889af69c1c52b45e26395ca2ef51ac net: ethernet: qualcomm: ppe: Add IPQ5424 BM buffer configuration
04181e75cbd28ec55591ec69471874463515e715 net: ethernet: qualcomm: ppe: Add IPQ5424 QM configuration
b9f3abbb9f1c4a4107fcdadd6b12718582b1fb09 net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler resource configuration
7ba101e7fa86b4a170628a02c2de27119b9c3dea net: ethernet: qualcomm: ppe: Add IPQ5424 scheduler configuration
c61091061206c4c244cede6a61a40a40a285b28a net: ethernet: qualcomm: ppe: Add IPQ5424 service code configuration
f60a45426d5ae49affe6530372b0a75d5b09c219 net: ethernet: qualcomm: ppe: Add IPQ5424 counter debugfs support
01f44861bd852f47ba7388050012ab7a89587bf3 Merge branch 'net-ethernet-qualcomm-ppe-add-support-for-ipq5424-soc'
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c6b97e579ea3803c9343c01cafc9d0af821952e6 selftests: net: fix race condition in icmp.sh causing CKI sporadic failures
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0fe31052d948a3a993bb2f58cd5886f7ec279ea7 RDMA/mlx5: Fix CQ resize destination index mask
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
bb75e5580b15cd23ededf15683a5ad67d7b61aab RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
c3e8e9451e6f1b69f685b75e0fbf14f3d0fb2539 RDMA/irdma: Bound in-flight CQP ops across deferred completions
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
8e793b899b903e78cd0c40af5b86a086ea1d7ee1 selftests: tc-testing: preload all qdisc modules enabled in config
7d23f0f650d943f3f6bdd4635b43d66dcb7fb0a2 net: dsa: motorcomm: Remove the redundant MIB clear
643f9c0bd87767f2076dca3acd850f3a95f4ad34 net: stmmac: fix mqprio and cbs combination
f09123082704b08d56fd044a2166e3e39fa68563 net: ag71xx: align the IP header behind DSA tags
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
925c84e3cc21caf09de92d9bcafab0147790debf keys: Protect the read method check against type removal
d909d8390149677ac56eab0f4616362af80a848d keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
9dbaf2346de978331f202d1a700b07af84c5795b keys/trusted/tpm2: Validate TPM2_Create object sizes separately
bbebc81e7e72039369b5dc6272a33c42b8bfa2d7 security: keys: Fix comment of search_process_keyrings_rcu()
722658cac48a6ba49f5506fd74d010ad9dbb2f05 keys/trusted_keys: reuse TPM version in option handling
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
f89a228125238f8d4c7e2b8161e2a85fe35307b6 tls: device: protect async RX resync state during device-down
dcaa6219648955f7a8160313f1685321dbd1bf28 octeontx2: Fix use-after-free of qos node in delete path
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
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
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
69ab87acc614cbe0bd08a65ece6e1aabee805106 net: devmem: allow peer-to-peer dma-buf attach for bindings
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b59787892d04a5647a7e662fbb02cd0abdb1a993 net: axienet: release every RX buffer in axienet_dma_bd_release()
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e64bff85e3c8fb6e0f55e00b2c4d219a0edb33a8 net: Port skb_segment tests of the test_bpf module to KUnit
799cdeaa5c39f75a5e8db7aecd7fa30e7fb958b0 net: mana: add BQL support
5d1b850ea3f6e6ba2090ebc437e9bbec1d7e5ae4 Merge tag 'nf-next-26-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
f6fa1d60ec3ceb7e6c26aa91eadfef34f94014e1 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
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
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
599d0e97610f09162d84c4ede4164628c066921e vxlan: vnifilter: validate the VXLAN_VNIFILTER_ENTRY nest
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
b74843b38da8f1186fd7d447646c835b47096a15 alpha: determine tininess after rounding in the FP emulation
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
e4ec772a255a06a10611ff63cb4435f7b735e31e Merge branch 'for-7.4/wiimote' into for-linus
8460eef1b986ec8b36686fba0d698cd8648cf3cd Merge branch 'for-7.4/wacom' into for-linus
c5e50af20f4b2de08ddb2a2b6b3d0b32c430f432 Merge branch 'for-7.4/roccat' into for-linus
1c32a54dafe54c79456d1414dd1769d20704d441 Merge branch 'for-7.4/pulsar' into for-linus
a1d9dd9f23b7e1d0c3767123b092e78821496b9f Merge branch 'for-7.4/nintendo' into for-linus
d6e1fb3620fbd984778808eab8dccc20a1fabc81 Merge branch 'for-7.4/lenovo' into for-linus
bd61ad6215ec10990ff62f1b2bc69f1fb7e47227 Merge branch 'for-7.4/intel-thc-hid' into for-linus
6acb5f386f948ea2c20785a1a26eea5ac37a8bb8 Merge branch 'for-7.4/i2c-hid' into for-linus
22434a272ede252be3165d19847cd197a8b45b60 Merge branch 'for-7.4/core' into for-linus
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
5ac62bdef71a4e838ab84b8cdbb31c046524c358 Merge branch 'for-7.4/asus' into for-linus
5bb58a6777a3d093013305d44133967cac17b2c4 Merge branch 'for-7.4/apple' into for-linus
60ccbc2343d37c65a76b736eb7cf41ce0ec343b8 Merge branch 'for-7.4/amd_sfh' into for-linus
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
47193113641e5e1f9b5758b73d7b7a0273acb836 coco/tsm: Update maintainership
1a2c35c49cc7c6be860038b8442b52424a8f123c Bluetooth: btusb: disable by default Qualcomm multi-subsystem
b0e1eda687a2f19a8fa3958303fbb45d493ea46b Merge tag 'pwm/for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
74b1dbf6f236f4fe88bd1077ae4657ca4b2c339e Merge tag 'pwrseq-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bfa231bb4c7eae56b9967da19d1678bf0847259d Merge tag 'gpio-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5a12cbf26134d417531289e89375bbe580803dec rust: missed rustfmt fix up in rust/kernel/mem.rs
003e5a0c479e16f06b7684a1b82543aa941a5043 Merge tag 'regulator-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6ef8f742f9008132db003313bf7a6ca2edb8bbae Merge tag 'spi-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9aa54fb74ead1737b92a9dc2f7a5d9d5e48dc7b5 Merge tag 'regmap-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
03480653ddfd1b004dc622acb4fa913b05c3edaa Merge tag 'mmc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e557fc68a1667183b5f4649ee76e833160c6714 Merge tag 'pmdomain-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22cbcdafe135752082853355168460c730d1c4aa Merge tag 'watchdog-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8279fb300585e0a8ee69bd0a12d343e59b6fe7be Merge tag 'for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
bb436f2a8568d14f176475c79b0d5069f0a6f9e3 Merge tag 'i2c-7.4-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
7e3f52ef2fe67ae9689496760ab6bd3d5d68ea6f Merge tag 'auxdisplay-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2c2fe95ab19b09bef7391e3e5cdf8146d09792b6 Merge tag 'hid-for-linus-2026102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6876634d0fc254362ed6cc4f475c16ddd5e2c0eb Merge tag 'mailbox-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
7b9a0e857b427cdda5a08b662dbea7321e6bb470 Merge tag 'soc-dt-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e51c645fee243dbcb5cee3eb063b5713317444c Merge tag 'soc-drivers-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e092c2be4320f06dde1206652746ce0d83540b7 Merge tag 'soc-defconfig-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aad73b807cd1a5bff9c5277e8a42e75bbdc8adab Merge tag 'soc-arm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b6eaf4aeba0aab8cc757d79102aa9662d148f97 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
979fac3eaaa02fa887c7dfe6509248b21dca3872 Merge tag 'alpha-fixes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
bb2235894a8a604c08b3f93f4e1082b9df03265a Merge tag 'powerpc-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7cd80b8168c9269e4b11788ce815c0f446ab5b34 Merge tag 'uml-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
968de9d17980a0e538fc4e4394af49465294386d Merge tag 'linux_kselftest-next-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a08195e4db5aba84600db6518089a1dbe2d04c7 Merge tag 'linux_kselftest-kunit-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf2325084583daaea91084b25069f121d5d8832b Merge tag 'v7.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
31aa19260278943f8539da6837f03fdeadf4aa7e Merge tag 'integrity-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bbc48daecac6c69ccbce4005aa2a681298e2fc7d Merge tag 'ipe-pr-20261019' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
3815f7d55ae18564f4eac57557479f8b3548af95 Merge tag 'landlock-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
14785eff402944f56466ef0058408334cfc2f91d Merge tag 'keys-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
031cb4ccf803f15b73e153d71024d75031bef5f3 Merge tag 'wq-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77f77fb7923feab3edd0accf793235623ef4b342 Merge tag 'cgroup-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
98aec86f8c6bf2e1091fefb99eaba8b910e8eef1 Merge tag 'sched_ext-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a1c2b1da93f5f612aa7a33190c4900c98e51f6da Merge tag 'for-linus-tsm' of https://github.com/jgunthorpe/linux
1021679bed5acc46e1b2dac78bdd006bd50970f4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
fcb92ecd733e11f37c32e7485da976a40d878e72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3ac032ef6ca8e47bb06d1e189dfcf88fa0a09c75 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
075e3396ebf5dfd0030bfe12642fa82cecd0c6ee Merge tag 'pstore-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79132ddf81d78d9b84d9b8f05c7c5c3a3e912537 Merge tag 'seccomp-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5b193d6a8973655f19de87a7873ce31dee2d5fe6 Merge tag 'execve-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
864c07de0c7dcbca58b61625dfa2e461ae63b242 Merge tag 'hardening-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
734bef548a96e8774d6eef5dfa2026c6edc4e80b Merge tag 'net-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============7183737456203501650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb301dd41f38-5a895c94413b.txt

4f29e69cf1d844a81465439dd58339c48b10b994 iavf: use skb_put_padto()
8754a53984e6f95b9cee7377d43724be1fa89551 fm10k: use skb_put_padto()
42ee6e77ab4592ab43a7724f57f1942a7267b505 hinic: use skb_put_padto()
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
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
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
26f7daea5b0667a0af06c60dc204e7cf4856182c drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fad06cfaf385787b9ffa2f73f049d42dbe1de57f Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
de0cffef897c1c232ed973f89928cd6c93d0b1e3 ksmbd: deny access for an empty DACL instead of granting the request
8323aab48525b83f750e712f66e6e9387b550cf4 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
70c29b35fd87f87a7b8dad6eb8d55ce54a0d549a net: pse-pd: si3474: fix use-after-free in ancillary client error path
569b57762694e7a4d4cffde35f65dbab5a2fc9cf net: pse-pd: si3474: use dev_err_probe() for controller registration
44b94df56cbdbd26809cc40ed65666a8899f3b91 Merge branch 'net-pse-pd-si3474-probe-error-path-cleanups'
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
d09d7b8e86e597da21dd26c9883831ddf5c25aae net: stmmac: dwmac4: don't program the 1us tick counter without a CSR clock
534198a05d926f8508e36d44b9529729d6794cde dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
7af44cb9e44771409953241644643f82f2101a06 net: stmmac: qcom-ethqos: set serdes mode before powerup
05b3ea7346e3ae2f43927faa0949c29c08d95036 net: stmmac: qcom-ethqos: update phy_mode to the resolved interface in mac_finish()
92719abd63787729c89d353db1a7547ad749fc18 net: stmmac: qcom-ethqos: reuse the address of ethqos_emac_driver_data
acf1e3db9151e142020f21d47fd28dce5ba05e03 net: stmmac: qcom-ethqos: factor out linux-level setup into a separate function
bb3183e1c938758ca32793e55fe4985f9745246c net: stmmac: qcom-ethqos: add support for sa8255p
57214815080fdefe2a651082ff3ea44c9145d8c6 Merge branch 'net-stmmac-qcom-ethqos-add-support-for-scmi-power-domains'
eeb63e1e0bfc6203086dd496247e905b84704343 selftests: tc-testing: keep IPv6 autoconf out of exact-counter checks
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
457dc9fefe9aed6505502d20930d9dec4b10eabc netlink: specs: Add a spec for nexthops in rtnetlink
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
9e6df8d57ee551b000518d1d58c65aa4163c3bc2 dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
ca4bd46de863970281657004c4c536e05cc6b239 net: pse-pd: realtek-pse-mcu: add gen1 I2C transport
a9ee66f1e63e2b51bbe170662426d60f15cd1ab1 Merge branch 'net-pse-pd-plain-i2c-transport-for-realtek-gen1'
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
4a929eba247b7cde87fa2a9cf6033301fdd2981a Revert "enetc: Increase eMDIO MDC rate to 2.5 MHz"
cbd8a536cd6d66d695deacd26d74557c020e3be0 selftests: drv-net: Introduce a selftest for ethtool flow control
8f897f26ef34d45570d2219fdd881184100668d2 selftests: drv-net: pause: Validate the pause autonegotiation with a partner
aca2542b886dc64c4f7c7fe67647ca971d3f0794 selftests: drv-net: pause: Validate pause autoneg interactions with link autoneg
78974bac98eb0581f85aab56ccc0377cdcedb964 Merge branch 'selftests-drv-net-introduce-flow-control-selftest'
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
8ad5fa0c11246d260d7b12c9672e604b1f431b2e ocfs2: reserve metadata for a new xattr block and its value tree
f5aee8ae5f85f8dfa78160e5c4963494319cdd64 ocfs2: reserve value tree metadata when moving an xattr into the inode
5365f1f417b36627f825aacf9844ae24b671b525 ocfs2: reserve xattr value tree metadata only once
3ccd24c3f7a577b84a532cb027f1378385b82ef6 ocfs2/heartbeat: unlink live slots when their node is missing
5d72266218b1c4dd2917f1df2b86f3b0e0a605c9 lib/cmdline: fix get_options() count and overflow with large ranges
d1b49d5ea1bf43cce2b0e249a7f7a30dde133907 ocfs2: deal with legacy signed dir index name hash values
e39baff18b85cf8956aee138d7944b6581e8ba36 ocfs2: use the stored hash when checking xattr bucket collision
824d26d11448b4d4f19677bce27c7fe5e962f4c6 ocfs2: deal with legacy signed xattr name hash values
f6bfa6c458288d72948af95391b205f3eb775721 ocfs2: initialize status waiters before publishing them
e062baf5680845705d21df415c8f0751c96b0792 ocfs2: publish the filecheck owner before adding sysfs attributes
e60b8f7a1d050d5400684f270faf773a1b27e085 lib: kstrtox: use isdigit() in _parse_integer_limit()
edb528227f55e7564febcf68ed2f1bf8045559a9 fat: roll back the new entry when create/mkdir fails to build the inode
930256458a8a53b89466a3f90c82dbe554efeced fat: remove cluster allocation size limit
d2febfdc2b7f77d409f19af8d289a0cf7ff63dbc fat: support adding multiple clusters
8d40831419c451252e2fd328f59e1a54ed0061b7 fat: allocate multiple clusters in fallocate
71743471204e21113295c786e5cfa570294234a4 ocfs2/dlm: hold a lock reference across grant AST enqueue
1dd1f005026d52642b994d63baa16b0b31f3b14f ocfs2: cancel quota sync work before freeing quota info
125fe08ff6cfa064e1212f586f01993ee45c0330 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0d0be10a74f7a76435dfdf9bbc010e3978c2f287 ocfs2: validate the xattr tree root of an indexed xattr block
8c714a074074af7ae59233c1fa6ef9d7aa710462 ocfs2: pin refcount trees before dropping the lookup lock
c4d9005e7e1ee6ce277f47cf53d44fc5b90b287b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c5b7a30a5172317e1e3cba61d8c9f9c588c497bb ocfs2/cluster: initialize heartbeat regions before publishing them
26d7e34b4226709084461a07bf28d9066fa96d8c ocfs2: pin owning modules for open debugfs files
fda6d02bc4e3d66e1c8fcdacaad15520185be865 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f020e8d04f568fb48413d4d7e69d94106ae7f615 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7b718dba17a76572380dca06c74bb52dd7196c3f mm/vmalloc: avoid false sharing with drain_vmap_work
f0f80e85841dab5927cb82d17d5bf2af0fc61b93 xarray: fix index jumping backwards in xas_find()
7f778fa2080d0b343ba9a71d0c0752cf671824e3 assoc_array: discard shortcut when collapsing a leaf-only node
560ea67708e344363ed113e04b3d8840fd8a27b0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
30bcdc92ad265320e73a33bfed13ef51015f6b56 mm/khugepaged: flush deferred unmaps before dropping a failed folio
579561ec285abcb25dc20bd2c44c385f014d50ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2b15ae6de4497ac2d2b058c5e9aabe4bc03924be mm: memory: fix truncation removing mapped folios
2b8296ace9d23d3d9cd85eff1f2d156097f32f71 mm: fix address wraparound when scanning large folio PTEs
298ac467312b6e1ca686acd18a920117a29b25a3 iov_iter: validate extracted segment for bvec alignment
163a31d594d1747a82380b2196dcca77c1d3337c foo
fc78284e18182884a284912df048868b2829fb62 mm/vma: don't leak the commit charge on mmap failure
285f817db95be1d1fb2fc6d8c9308db10936977c mm/hugetlb: fix use-after-free of a new anon folio
8806154a0a98d1fe580f35572946b765aa594406 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ec2b66761984cc374d4d4c373d03720cdbd73522 mm/hugetlb: unmap the page where the other VMA maps it
46b864f62d9e7f4d1f6761f2961a4598568b1914 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
976dc38fa525773141b7045c07ccbcd43a313664 mm/hugetlb: fix endless write fault on a leftover uffd bit
3e022b0c27a0e8b3d3358e8f1ef5bd6d7b1cb4a3 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
151998407d136ac295a2bf45036d164050062bcf mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
d209e2ad8d8a88a28d5b3b65586f9357054f68f6 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c39d8ddcf55159365b9bbfc6c770097666d11629 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
0965556fba71fd494cd641693798f9b58db0a87d mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9a6ecad33537755bf17b4672985c5087af42108a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
28cf722fe5fea119fddd86e50732472db5f436c0 kselftest: mm: return fail when child test result is fail in khugepaged
a117bd4edeb350561bda3808e971644a4301ad8e kselftest: mm: fix intermittent failure khugepaged test
8f348dbe53b96422c639c8b66377a0e2d36fdc13 memcg: keep swap charging under RCU protection
54c20e052761b9d70edb15ab9c86bddf06a5100f memcg: base swap charge accounting on memcgid root status
ffd0f623f7ff4334d1c5cb3f6871b01d55c66377 memcg: manipulate memcg private ID references by ID
9fad008556b463a101f300e5ca5a2fd1106c08e7 memcg: move memcg private ID refcount to objcg
c99a1df4ab3275425af661ca0ab61f1be55e4db9 mm: fix typos in various comments
9888557fcd76227e8a200dbd84e2dfd64a9f5c29 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a58549978fedbc0cd4bc5642900344fde87396c0 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a8fd5f0f944c03331caf36e0d78219d8ec4fe1a kselftest: mm: prevent random failure of huge page split for khugepaged
9506392519d98c4c90b9aa98eb3dac563859aee7 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
529eee72e6f1f539e5c990bea9a2bf3ec011b8a3 kselftest: mm: integrate huge page checks
e512eceace99cbbf953141b6432c01dc15a902e9 kselftest: mm: remove check_huge_shmem()
e58c83540c4fb01e5a6bcafdca71f85e1ec769f2 mm: remove the unused zone->unaccepted_cleanup
f1e0e0d8534b2f60e3889c75c6ae2fc7564694e0 arm64/mm: move __check_safe_pte_update()
aa4578e0fb3934fcb08d8471aba6140cf320f7ed arm64-mm-move-__check_safe_pte_update-fix
2455704d54c4a8c498fb463788f50a1f50d45574 arm64/mm: standardize printing for pgtable entries
7e76b7cbd9893935709c419cbfbc94d8dd66cba0 arch, mm: promote DEBUG_WX to CHECK_WX
8c8413105b079f27ec0791a6cb080a06827ab542 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
d61647b6952cf4159f9ce776755aee55aa098152 mm/truncate: align truncation boundaries to mapping minimum folio order
f953223edc03945dda54421e883ed9477f04f440 mm/truncate: look up the end-edge straddler by index
667016db9ccdff86ca2059d63ff07a68ee00418f mm/truncate: fix data loss when splitting straddling large folios fails
664d4671f9ea26786a78f07aa8b9752dcfab191c mm/truncate: clarify return value of truncate_inode_partial_folio()
5d4b9b8126c2c94500826074fd7266d2aa31badf mm/damon/core: preserve the quota passed to damon_new_scheme()
34b31821ca7e7a89b5513c6b25c21b7824e0507e mm/damon/tests/core-kunit: test preservation of quota state
67c5a85382f9042262716481a1de06af0f85bc73 mm/damon/core: prevent size quota overflow in the temporal goal tuner
dd2ed858fe2b48594693705723f28bdeb9b5e2f5 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
c8fc27bd36f2d9b9540a94fe2c0a43fe6bac8fea mm/damon/api: remove unused NR_DAMOS_* enumerators
05a7c10ed3d8fea027ce6bf3b4a991622b013813 mm/damon/core: reduce stack usage further
ecc672e268ddf7894bc35093ab52b626045bb918 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
44f81b86516b079fdb83499f934c9d428ee33fec mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
eb547b5f95b5b9a3ee735cc6250a76a4b287b6e2 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
12a6376c18557f538182a0eeaf1b57e581ee0316 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
d12aaf7b52b3642e28683ee2c2bc11f770ab2d43 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b81205a363a504170ea3a7b9b802268ace8dc449 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
316eb6b196ad047c369c43c4869107ce42b368e2 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
f514e6b78fd79d9c616f44e2b41c2538e8a7bac2 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
eac023ed2f67f1cbebb9d47335ac6370e118b35b usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d4517bccdfdb619b5e70d1c35e18560dcd46abe9 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
8b9a37995a48dbbbecfd2ef57f43dc4c99e7c006 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
1eb32b13b9ac6908c4dd4b771acb199d5fd774e5 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bc24ebcb651e02b3207632d802cd882b4da82400 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
426ecab9f845122b986237ca7e6e9833bc2ed002 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
b883c0a37fb2d5015526b90058c6cd0ea629df38 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
928b6464ca60aad086dc01296584c144afdd2ee0 mm/damon/core: introduce damos_quota_goal->complement
1a0f97ccecff15b51200199eafc668949b2a9536 mm-damon-core-introduce-damos_quota_goal-complement-fix
4634c3b199ff6f3237d1980829a6d6cb3250ec5d mm/damon/core: add complement argument to damos_new_quota_goal()
05b7adf2f97a0e540f76e6a6cc6717a285c735a6 mm/damon/sysfs-schemes: support quota goal complement flag
535049e5816bf7c55e923dff3950a106d971d12e mm/damon/tests/core-kunit: test quota_goal->complement commit
7c5ad1d1db43bc89757fa42cdfc2424704acec59 selftests/damon/sysfs.sh: test quota goal complement flag file
75eca149d5cc4af824d5e24de84baadefe80b5a0 Docs/mm/damon/design: document damos quota goal complement flag
bfa9f06531545265e4d4e36a5936e143d69cf619 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8adcd15d0f12c872a71bd5bee362c83b405b65 Docs/ABI/damon: update for quota goal metric complement sysfs file
5aa29dd103f392d786f86c0fe62e7c34de4d6312 zram: fix short reads from block_state
12dfba99acaf0f5f32ff12ff8523861baf60b29d sh: remove CONFIG_NUMA and related configuration options
6244b7a1a8f5a2cf5d689901e79187ec7932f326 sh: mm: remove numa.c
ae81330637e561a6838784ec19cd243f03ef280b sh: mm: drop allocate_pgdat()
a9702398429856820b8744141f55c423f51629b2 sh: remove setup_bootmem_node() and plat_mem_setup()
714eefb28126e6e8f71e3c4b9706eef703efca11 sh: drop dead code guarded by #ifdef CONFIG_NUMA
96bfe4687930488ec648d8a671816b3e64a50c02 sh: drop include/asm/mmzone.h
718ca066d59ac479a70ad4d7d94656495fa83371 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
559bfe3759830c2e970d6e6a34f54688300e5521 sh: init: remove call the memblock_set_node()
8be7bbd7156b24deb1b07f8be9f90ee7444fab56 sh: remove SPARSEMEM related entries from Kconfig
f8dfecf4acec53e71a56c35c3353443fcdedb845 sh: drop include/asm/sparsemem.h
7ed2664dfefdd32243162a8e5f2a46d888f8ce10 mm/sparse: move mem_section init to sparse_extreme_init()
82ef302ba97eb3cd0b9a00fda012d59f86c9def2 mm/sparse: refactor sparse_sections_init()
6affaa921c73ee134cefab19018eb729481b981c mm/sparse: move initialization of section metadata to sparse_metadata_init()
8e1aad40b071d282c943f84918708093284aa3df mm/sparse: rename and cleanup sparse_init_nid()
f4ad74be6b920592af124a036070684a61b40d8b mm/sparse: cleanup sparse_init_one_section()
bf3397b301b095561b0558b3c4691a5cc1dc1186 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e36a2bf89e46b3389a3aaeaadfa7e0291d935eba mm/sparse: remove pfn_in_present_section()
32fdeb93fc0728e827a88fe594c3a97e2eebb8d4 mm/sparse: move __highest_used_section_nr handling
45854a65d22644f27410adc8a2c0d2933b025ca5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
fd1e83d23db72de5e52adc2f0319b6c3bd39ea26 mm/sparse: remove SECTION_MARKED_PRESENT
2537b5f0b496ce954c30d95f3e904bad48397dbe mm/sparse: remove flags parameter from sparse_init_one_section()
c6a7b990e0ee04792fec8165e6b73981955deadc fs/proc/page: clarify comment in get_max_dump_pfn()
211f5dcf8bd11509077c1f2385912ef605c04092 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3413ece88ecdf7b922737b15ff638e8d3bc37af6 vmcoreinfo: export SECTION_HAS_MEM_MAP
3ab40d59a4c3889d2af400c524371e9d3fc7c40a mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
17dd0d3518e239d3fb7d2b750dccd961b037e03f mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
e18168498e11bc613238f6da70b781dcf932f38d mm/vma: introduce and use vma_[flags_]can_merge()
7d340171c75bbe2675a6dcd1e2ee8f3ae8a62e30 mm: consistently validate VMA state after mmap[_prepare] hooks
593b0cb07d9a2026eac83d497ad2127a6c27bb20 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042dd0c2688536719ac0156ba6edb824e142c57a mm: make map_kernel_pages_[prepare,complete] internal and unexported
01689b726e22fbdec48e7744c4d397265e445d19 mm/vma: tidy up map kernel pages enum values
2fd8d5b9bf9ab3c38e671c6a5212da63bde64e35 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b56589f358fd0cf13b6677e7502e7f4bae83c3ca mm: add mmap action for discontiguous kernel page mapping
ecd8f8913e36b37fa05de906b57ea407488e99df docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5de5363ddebe5ccc100f4e7fd6ca275ee757e86c drivers/usb/mon: update to use mmap_prepare + map kernel pages
6f54826b7f5166eeaa96a072e3bfef47a88febe7 infiniband: update hfi1 to use remap_vmalloc_range()
decee5536e202e59ecd920a6e0986a2a1fe39618 selinux: reject writable opens of policy file, drop mmap shared/write check
d4210cefd965f388326d32ae613f9268470ed4bb ALSA: pcm: use vm_insert_page() to map PCM status page
adcb164e4a4f1bf56ab4bef3507fdf93b21a002e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1fc420e3338cc848e0d70d21edd43d8a9f7e8545 mm/vma: add vma[_flags]_is_mm_managed() predicates
8eeb8b7f91d6807b336d0e01f6f535c563016c1f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
2960b3b1d4c4ec3e5342c8dcf6b1bfc5a4a4bb7e mm/vma: add and use vma_[flags]_is_fixed_mapping
d7cc33a0066d8b9ee0d3b2ab5b51b2e140fe1cdb scsi: sg: convert mmap hook to mmap_prepare and rework
2377ae6c1d057192a726728c43ca6dd7f47d087a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
3b57ff16e29b2fc9026dc1e3803f0f57df08801c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e11c518b807df9fbaf021700c733a621cdc7af9a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5b14f6c658dfc6e1dc025ee5358578522484cda2 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
3e8e7224bb0169093d293db09227314172023cfc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
848b672bd12cdd83c94c0ec3fa356dd05668b027 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
06dc9b00d05e494cdc732406bc415745cd30ec07 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
30213302bda832fd3065ccb49199fe075a37c942 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
776cf1b63b4f3563c318c6e9aa2a28cecced6277 mm: remove hugetlb_inline.h
bf7a169cffee14a53bad05b8a2c544b5715bc84f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1df424a646334b5d846923055cb80735808ce688 mm: drop some redundant checks around hugetlb VMAs
50074357ab69ade03e458b382fdf1c1d863d9bc0 mm/vma: introduce vma[_flags]_is_mm_backed()
9331591f0a6c3ce1cb1b7e9cd5257ddb05a1be9b mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9a19f8af3d84ccf32c703f925f51aca2e10ece0e mm/uffd: use predicates for userfaultfd checks
8a23837236c153d9e477bc9966307fc277fcd410 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8085aab301dce00501a10bfef3f5063a47c39fdb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
51e400f2d94b77579a0cb522da9d669ab12ec298 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
a5be122df1fa09e4430f1beec45cf5b0668b0389 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c67ceca76235e47f73c87c42c5771a866de545a7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d0bcea038814e40c9a29974d4dff674aded23723 fuse: dax: do not set VM_MIXEDMAP
877fbf3750034fc2fd1900aff3e10c475e062ea6 mm/huge_memory: remove vma_is_special_huge()
13c2fee2e7f15d770f67ecc58ce0b88cb47b6947 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
2a9ffe0beac0e8e4e64accd5f27d4c20b40b7977 mm/vma: const-ify vma_assert_stabilised() and associated functions
b15096faf705a9606e10b85690397d95630d3de9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5595b5c08956525f7b78c577c0790c9efb35bd58 mm: update comments to refer to anon rmap rather than anon_vma
4480015a44bec3e88e608f7bd89d48013b96b2bf mm/vma: don't remove VMA from rmap if pgoff unchanged
0f3d21b450b5dca5da55fdf84194c918440e834e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f7f3c8645c5089c9c6420c5fe73989b86ce33f13 mm/sparse-vmemmap: support device DAX in common vmemmap path
8a68768f4b15dd8576e1dd669e353fa01b337a42 mm/sparse-vmemmap: drop Device DAX-specific population path
76d27a8310b59820110a86fdda654f34d7c3f383 mm/sparse-vmemmap: remove the unused ptpfn argument
eced3d876859ad2b1eac4903fb416e2fd8d66049 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f0430faa039d91209dbcf18f58fead6a20cabe4a mm/mm_init: add zone mismatch warning during page init
5743b4a87f4d9801eb15171f35523a2ef703211b fixup! mm/mm_init: add zone mismatch warning during page init
d47e7ab0db5ff1f62f3217a4880c2ac6b636234d tools/cgroup: sum shrinker object counts across NUMA nodes
f0c2a916abfbc9a07bf53548736c1f0ffc125038 mm: make swapoff interruptible when unusing mms/shmem
4670ec4b8733d77f8feb841de7b5e98592b7efc2 mm/swap: submit the last readahead batch before unplugging
990eb32df3976e565879f278892a6e418fa1e385 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
aba6838730579e070007df7897d89e7c0a44a929 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
ba46a473be19aa4f9c154d41e17174e1077156e6 mm/hugetlb_cgroup: add trailing #endif comment for include guard
900638f800d6f7283d4fc3cf2a00a8c08ff6def6 selftests/mm: mrelease_test: fix retry limit
da127db1951992257622e370f51e2521eceed367 mm: kmsan: fix iounmap metadata teardown
086db8ea3816170de26a135dfe044ed73a63c72f mm: kmsan: fix ioremap error cleanup
3c57dcb2f39c530686f1531b4c07bfd6181306f5 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5083e49abf98109c9a9e5afb8a4dc05c7b9463b9 docs: hugetlbpage.rst: fix typo in per-node attribute description
485f00d122ec66e1fd7e629806b082635a6d53e5 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
9a11e61ea59f780d908f382549e9fb126ffdac14 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
3c7b3439775ef3d731d4aef363c2ead1d3c5dc32 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a4a2bd775ed60cd22a1c9dd723650d31faa287cc selftests: run tests on nommu architecture
d0ac9356e73b16ba0e51d35ba5ef8d3d24cad7a8 selftests/nommu: add nommu mmap and mremap behavior tests
8e5b492494f8c302a30901860fb66de0dcc62154 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
48bab0068ee8b229415da8c25c605605a574fd12 mm/damon: use damon_get_monitor_folio() for hugetlb entries
216a775e12a7d07cab310702fa629c24490a1bdd mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
2a1dc900d8d0b6d84a380b23b7f38abc8d04deb2 mm/memfd: fix hugetlb reservation accounting in error paths
e6f7fc42f9d65fbdc83d672bfde0568f942f5927 mm/swap, PM: hibernate: atomically replace hibernation pin
bfceb565564699530df65376db54fdbef5a1ea7e mm: fix missing page-table destructor in pagetable_free()
2e97df119ee646d69550fc211d26913427443213 arm64/mm: fix destructor for unconstructed hotplug page tables
e80eb23be3292f02fb440757e26b4a417526966d mm/hugetlb: prefix log messages via pr_fmt
653f159761d8d349dc86c20998f1ba3008db8309 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
d5e7a7e357c92c712aca2f1a39ac10af0be3ba48 mm/rmap: don't discard lazyfree THPs at PMD level
58818c08645daf5855941ccc0e5a7fba5410279f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
b9d98b59d9ccea785962337782c65cea80349bf7 mm: zswap: use separate compression and decompression requests
5892fab9674570382171617d8f9040ae05f0f77f mm: zswap: use stack requests for synchronous decompression
7d5349e59b7a88458fcc398bc3faf17ec112a9ba mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
931e76bd991c2b9ec12ea3a7e2bf05412270a66f selftests/mm: fix uffd move-pmd test crash on 64K base page systems
f2d9e1f4a507f7b84123b77a77c8023d12a23b3a fs/proc/task_mmu: fix lost maps entries above 2^63
042dfee5908b4018689a1d4224fec19dd4fcf680 mm: page_alloc: make defrag_mode retries follow the promoted order
4c3bf88fda7101615e43f289caa7a78360405927 mm: page_alloc: make defrag_mode retries follow the promoted order
9a5c99d1235c680693554e633c40fad6cffcbfbd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
03c009aab4cf599f01587760c20debf07d6e5f03 mm/hugetlb: use sizeof(buf) in string_get_size() calls
080172f1e8f4a3ccbf309908b1402b8312640c4c mm/userfaultfd: only allocate anon_vma in CoW mappings
959b7fd61167232e800492aa1d062d5d611897f5 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0000fb003e8264a6b97f1b21d02f1bb52edcd398 mm/khugepaged: count collapses where khugepaged makes them
75c61fe97f626333d96aad53e2ec7bc0836b9c0a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
77e37979377dff4e325a88e395f1612fe623552d mm/collapse: add collapse.h for the collapse interface
75f029aa90b31772a48014aa89959c97764fb8d6 mm/collapse: state what a collapse may do in the policy
ed28d213c3dad2f7295ef603e6d854797b075021 mm/collapse: drop the collapse_possible() wrapper
ce033584246d0cbe060a29077aaae4de522ff4b5 mm/collapse: name the per-table scan reset for what it resets
d3050ac9030459be56d6295904fbaa5822f69fd7 mm/collapse: call collapse_file() from collapse_single_pmd()
0f301ef329ea2f84920bc927e2171a2d58b4e6db mm/collapse: separate scanning a PTE table from collapsing it
42ba73b9e7d9c0f7ea3afc97fc6a8ef228ad77b0 selftests/mm: mremap_test: Validate the preamble region before mapping it
5181c52c1d71739c3bdc11783e516346e3c691f2 selftests/mm: report the configuration check on stderr
ada0fdf0f4a223688faa41efe3ab63d0b4f2540a mm/mlock: use a long for the page count in mlock_fixup()
bc3692319289c245ac935e25c1b465519a05720f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4d30c8deaa754cd8728002c6eb99a7b4926c2dc0 mm/percpu: account full object size for percpu memory allocations
321cac5eb43b95b1b33abfade4fff0e8cb49369b mm/madvise: atomically clear the young bit on THP MADV_COLD
2d54011476b5eab0102c84445e2697b3eed203f2 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
82ae825a2aba5b56bab60a13d5736c736bd2a320 ipc/shm: fix RSS accounting for hugetlb shared memory
c3ee9c88a7111cd36a09653d817dbef7c42b623b mm: vmscan: don't count per-node proactive reclaim as memory pressure
efaffddaf880316fd0b5dc720ff0b58c44e7b142 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
b988d029f277ca2c0309b34f4402d862693677e9 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9332ca9d458c32a96f59dec537158351b1f4470f mm: stop recalculating min_free_kbytes once set by userspace
93e6cbc3ca8f58e9e710bd3cbfb34fc1adfac209 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8b67ebf4ad5f71cd45a65bc60c0a23df20c18864 mm/page_alloc: count guard pages as free again when their buddy merges
62c9db8f5f861eed92f59ee4e4ddad92547f0aea mm/truncate: fix the zeroing end of pagecache_isize_extended()
ed1352350adfbe672eb4d0b97df0538efa877c60 resource: report a devm_request_resource() conflict under the lock
73e88382e67f90ccc8d1898aaf894025d029a016 mm: warn on unaligned compound zone device ranges
10aa8ce18736da558959a7fe9b0c37521dfbe1c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
0f445b68b0860d6fc05739df841d26b62410be00 mm/page_vma_mapped: continue past nonmatching huge PMDs
f55a1c242c59247d9ecf169570a07836fc06fb36 mm/vmalloc: read vm_map_ram block regions from the requested offset
a3fc05b741fd1a499787122b372fd3a1736ea7c0 mm: bdi: reset min_ratio after the sysfs attributes are gone
48f23978d7ef115fddc32b6f1f7b481124857252 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
209a9c89f14163b12928ddf2765833154cb0038a mm/mremap: populate calculated fields in vrm state correctly
d86e88308dd2e1f1cf53e37147a1c5bf0fd37b5d mm/mremap: correctly uncharge accountable VMAs in error path
085c8f941723a4762fdafe6face6128b3837a0bd mm/vmscan: reclaim every zone in per-node proactive reclaim
2846485e057c54d20da59fd574a0ba2aa8437af4 mm/mempolicy: apply bind policies against the scoped allocation zone
d736b869a553fcabc278381d64b805a2454900b9 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
4a5524b1368b5dced28bd6461fdf0732f02c5f28 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
88d3dae513331eb3eda2c1269a59a8d9d69f521f mm/damon/core: filter out damos address filter-split failed region
d7ec39a078f4602bc877e6050dab6870fc0eeda2 riscv: mm: exclude invalid THP PMDs from page table check
2b07168af20e01b560b007c789b2f8765841f724 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
62f52c7b82dd1058d1ab3b3e90ae7d78623b9d16 mm/damon/core: remove unreachable damos charge_{target,addr}_from
03790abd997e1b805ea588a1aad0332c6a84538e tools/testing/shared: catch a failed posix_memalign()
64e2e6cd5ad674f6ff6ee8f1850c12932e672eca mm/vma: avoid broken uffd merge on mremap
185688d1b369f68b7fb784ec877a6fae61ceef7e maple_tree: fix maple_range_64 crashes in RCU mode
563be53e99833a9fdce34264a9040b96c238e577 test_maple_tree: test maple_range_64 node in RCU mode
5f980b2d53abf3950caff5d77b5c69dc6ebb19b6 mm/memcontrol: publish null pointer before dropping css reference
5c9d31ec2e7f920ae0f22ba41690bddb7fe86e76 selftests: uevent filtering: don't shrink the socket buffer
e87728aa781c9d1fea752313f470a21e6e5366b7 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b63524f76c7080a303d083d75854bc63d2c3d569 dyndbg: clean up dynamic_debug_init() to improve readability
a2e1d9f232b510435f97a9d908c72abfcecd26e2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f1eb7f79fe79a646ae6e85a777569eca896e947f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
fdf11afee9856bd908af1d9fb321747831b10c56 squashfs: fix fragment index table sizing overflow on 32-bit
17bef69179e4293e5c466371108752cd7622a132 squashfs: make the fragment index table bounds check overflow-safe
34b47e8d838d29bd2c65a546305abbf4091b7493 scripts/gdb: fix radix tree lookup pointer handling
5245e13fb507b64a83e036879b295cfcdd441b31 scripts/gdb: fix stack depot out-of-bounds diagnostic
a91627e428d618aa41c07f2b6dd650e7aa03eddf compat: avoid double rounding in times()
c52a370d0b99347f524345613d6fb0fee5052366 kernel/reboot: Avoid potential deadlocks during suspension
a692d9e5b2d5203d71e0ec1c77917fc24c8be899 profiling: fix sampling step on 64-bit big-endian systems
dc8202d5be8aa94e9a88b019ca75c14ad6c30771 watchdog: force console verbose when reporting lockups
b9adf0b75e3ad18a5587762ee84c00389cbdeee0 profile: account for partial /proc/profile reads
8d373e14f59a8c97f54b3fd4fe289ae49bbdda11 profile: simplify /proc/profile read layout
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
28d5df7b727471439ca343208e5be1fd55338128 KVM: split CONFIG_KVM_PRIVATE_MEMATTR_VM out of KVM_VM_MEMORY_ATTRIBUTES
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
9bcd6af09e2a3493ee702c9aa1110002ed4e83e8 KVM: x86: leave the legacy private attribute in for TDX and SEV
164405e8e9a0378c7e1aff2254625a6553a291f1 KVM: always make in-place conversion a compile-time constant when possible
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
554c7af9367a6c1f5269dd97aed30d8abc802910 eth: mpnic: count packets, bytes, and drops per ring
5cc79ff41b07ce96b30469c47fe5133559531434 eth: mpnic: report per-queue stats
3b28e126619ff76e27201e2791101153da4902ac eth: mpnic: count Tx queue stops and wakes
ce0d4765892063a801c11037c98e0e9db54f5573 eth: mpnic: count Rx allocation failures
61b8e62120b08481440f8d5559b3df11c2cd0814 Merge branch 'eth-mpnic-add-basic-netdev-statistics'
f75c932786083b8b16ecff714a0f2f0fa9323413 smb/server: replace deprecated system workqueues
bc67283744788ad4ee7266ce64b0e420a46d2983 netlink: specs: rt-addr: fix the type of target-netnsid
778a262a6c690621a5c37d2a1cebc88e4585a870 net: change netdev_hw_addr_list count through helpers
646cb8868bd29646b79e11fc0d574b8e25801a23 net: add a generation counter for dev->mc changes
ebff14be20c3f2c0fbfa2da3321e3043a0ff8650 net: add AF_PACKET multicast dumps
48191155c538b797765d0e4ec02e4feb542d9ef6 netlink: specs: rt-addr: document AF_PACKET multicast dumps
0e87a4a83e1306b36f1ebd3cc10eaf31476dfe19 selftests: net: test AF_PACKET multicast dumps
7888fedc74c9f601510233cf0c5842a92b9e4a49 Merge branch 'rtnetlink-dump-link-layer-multicast-addresses'
fede981f6a1484af7b26f57e0350e5cf5e5704e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7e71f263b1411ac0ecc90231964a69c5bd63e110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b581c870efc89c7e3f5dd698e8b6313a07e084c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
c1902b1bf950083ac0099f5c5cc7b7f3516de831 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d69dec0bf944b0e615ccf62dd186e8127f4a4209 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
90b232581921badef35701d7168d887a0f3d43d4 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P AFR10
7e90f0c69e2fe8d762c55787f6190966305a37f1 gfs2: Fix freeze sysfs interface
ecefaa2dc097e07c51231e6831c406d1fdb17557 ALSA: hda/realtek: Fix speakers on COLORFUL L1 Plus
317f2ddb6662fca8954e381a1bc632667872c4a3 selftests: ALSA: pcmtest: Check the frame count of each transfer
c338e77291d6b1b6aee6d45b3cc523f97199a011 selftests: ALSA: pcmtest: Make room for the longest fill pattern
758d8928d2c5d6703da827577cef86d643155236 gtp: set a valid genl command in PDP context get and dump replies
fe3e1a42fb7eb18d8c55d714b50a3d51f8cd6ffe gtp: hold RCU for the device lookup when adding a PDP context
8a2f9964fc28954cef5a39e3636690d83cff3951 netlink: specs: add genetlink-legacy spec for GTP
ffb51f75013f8d572cc3aa942425e0fa0a8e6d09 selftests: net: add a test for the gtp netlink family
66123066d8736d8f034d4d3ae23be3ef82dff78c Merge branch 'gtp-ynl-spec-for-the-gtp-netlink-family-two-fixes-and-a-selftest'
b57f502a681296be357e5c9dc72b53b083b26472 gpio: sim: constify struct configfs_attribute
a006b921ad32940676993bfae460b9f57547b79b vsock: move SOL_SOCKET options to vsock_sol_socket_setsockopt()
d7bb20b91122fd1e8ecbe6ff9fd13b8eefff8240 vsock: support SO_INQ on stream sockets
3079ee3a8c62bb8ae1e9329e2f9e9c77c6b7fe16 vsock/test: cover SO_INQ
7dca8514c51ea5219daf7f28bc1a0536b907e611 Merge branch 'vsock-so_inq-for-stream-sockets'
836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
7ce471c986b795a4679a6ff7fa799db24c8a204d irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
d00fe7f5bfbc2098076fabd40c87f410afb623bd Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ee7fd923774e1a0a1a2fede5406ca35f39b83fa4 drm/xe/xe3: Fix OAM stream broken on Xe3+
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5f1e3c66cfec63a2650278e458a64b5c50ab6b5f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
3b1c7c74a6da97f86bdd31c66e8c592aa4372e16 sched/core: Avoid requeueing a singleton balance callback
fc56b1652d1c6e7af6bab06d60645c34ecdc6a84 Merge branch 'for-7.4-fixes' into for-next
deaef39cb41a602c03c86e6b5a01e4a3b4934f48 drm/xe: Tie BO TTM LRU priority to DONTNEED/WILLNEED madvise state
b99292acb2dce61ce50d37f54a66d84b768b8927 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
651694bc47a15b99e756ebb27f4e6be6d59bf397 sched_ext: Reject oversized automatic CID shards
6de3fab67de6b6765f8d7146dc03eda38f8ffc79 Merge branch 'for-7.4-fixes' into for-next
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
30499cbd796117b63be3b59a1781c25ea3f4b27f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
973576dfafcdfff62a22f4c1803b46f4806c434a Merge branch into tip/master: 'perf/urgent'
945e04ff22bd2166a8859c0ad47fa4f7dea2919f Merge branch into tip/master: 'sched/urgent'
060c4a873b60a75999dcd2aa542ff064223e63a2 Merge branch into tip/master: 'x86/apic'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
ccaceaf81150ee222f5999449d8b47f6cb022040 Merge branch into tip/master: 'timers/urgent'
706db3f05c6e0e2c4fa570acacfa8105f9b5d8f0 Merge branch into tip/master: 'x86/misc'
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
3be1bd59ced603d2e6a6ba9a4fe274308cea9965 drm/xe/madvise: use already clamped pat_index
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaa5562f08decadcc82581b35162ba71ca5e616f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea2b44cac7a04d9c3700a7152b0f1e5c8b99b9a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c164dbe5a73e8fcea768b3f09b22a763a4a66852 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
9b63aca47ee71bae8e99b8bbb7afe4ccefbf85e2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3a3958dfb77e5e7bdffe5f94d59df0613f968efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f0bc191e0d855b616504e9258a81423702d6359 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f56813375969dbb0bed9f594cda93111a57d7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4ea2c4a5fc85f3acbb63fe09a5413c4ba594dce4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
72e86ffa48c9dcdf0b321a6a73318c4926f1405d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a559bd84396ca360e5b72775713d9ab587b046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2305d61dbb3f97410a075679f4fd47f7145fe260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
90aa66d1d2f7dd11f515be4ffda8b5cc490ff734 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a2673630db95a01caef099a65b6497a46864f34c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cbc279be07d586f90cb520d11b1f6a131a3a32ab Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6810b6e04ee347651ad2cb89d5a1f9fda3ff0ee5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeb454250c0918edaad92ca3b73a1f79455ebfc7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
597dd38b1d13570e38a25216a4f32922bfa489eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee8e7500c76dc07f2adafe8d3378d4baafa8fd9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
455d5d909a52c1beea9d2a42bb4f702de387f72a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
befafb93ab6025dff1a6b532d605f0cd12d87de6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a8b83816c0c6d34e2219ad103f503bfa69e46ef Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
bde9e2e99a7e77ff1d8550bbf7537ca03afc86bc Merge branch 'fs-current' of linux-next
4bcf8b9e77b2e9cf86e16e0bf2fa56a7c321d2e0 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a6c56e02cbf24a788335ed027ca3967c0166801e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
db327e937c6de3e797ef5313bb4b78e5f0f69aa8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce4c0ebf5370bc03b1f8fe5fe917fe322073ffbb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2d006f5290cc8bd447c79dba391f1691e6ebe72 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cbc4162f2692fe06267baeb5dd81683347704e94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
250753c1523265bfad1755b4edb2a08f52be2c5b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42b3078e10191ddb20792198c6ac44ba4407d81b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c977446c454c51ee727ad3362656eafbbbaeae1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b00851260c9fa51e4746c5eafde37ab1a2e5cca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfbd74cdce6cb22ba02343fe8915d960c2e1e002 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c66f79fdd61cd8d71997c7d2aca18296349daff Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b05dc8418dda43cd0f4060d6ad8d311178480268 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ae454ef5730de412c2314ccbfa024c9f6a54f58 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55ecdc7f9c128f98ae31e1ae56417b15376f6d6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
102c6cca06857068126773a3fc7b20fcbc36f00c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22016295743bec84274e8c9939f00fedcdb54aa3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
601f47a970cd9c4a041a7702f732d22637a4c73c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49f871f1dfa35be4d451432e76a6b83e306baf5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f6240a0ef3d941e62158d3e79a083a297b10c67 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2676ba416ef84c0d8069a7babbb53dbed04e5f6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e161fbb4ab93a46f3b92c6df2817202fbb165e Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c49dcb5885730192f734fbacb4349ba36bf04bb2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a43f93c68f7bb381558d38e52bc1fcb0439b9cef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
13467dca2bc128bc639e3f332cff333f6a068283 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c01edfcd6faaf7c0e0e7a2be7c25db1f3f027a1d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac94221c28aa9be7d438e6b831ca39a0b5f265ab Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
705d466dc09455db45ce0408b334e5a71509cb5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d317b354cdd1fd313639113a3dac2176b5e36ee Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
698b58a47903518924887ef9f1f1b8fb15613706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c9ab050de013c3eaa224fdd2abdd15d4dfa7cb70 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a48cb4d31d096956ff08debefed820861ca1d83 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edb18c440d96513beb820d126a7e40ff184336dd Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3a2bc3508a0f41f46ba8fb7a52aae773eb80492d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
94d4bc95fa898732362415b50da6680130f34508 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
54db5bf05e511499544fdce7790937c5472a0a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e975e3a0e2eb29126f9d163478cf3ee9599b08fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a40de043b2c030ffe71900d92a87a0154c0d6bd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5d324a49687df7b549d928fd24c6d6419244910 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
734bc0477ecd8608287facb4563fff9e87438f8c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9493d9cac0728c6f08b6a425708264d1f05b586 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0b1e1f7257d3b8f3d5a726bc9c2aadbd606771e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6844cfa3e1aadfb88d9a1f6cb800cb7655f052ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
911028f978b4870d71db85f7f7b1db0c1ab9b5f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a722587dffb1bec4364c35296a07d0d12e664b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
200a006f7bd813d1a58beaab2f5ce207e16be092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
36882ca1cf98692f934a0685ad966c3ff3e7a7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
649deb9c4e388d0b97323a164b415fb222425567 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f34e49fcf2e20c7fd8ffe2833719c6a321122533 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
415bfecd672871dd69d8727ad3f9d09cb13e8fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8226f16bdbf6623c2c1af84fdf0d0715bbeda745 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
960b14c64248ae8c6087f507d793d346589b9b0d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f13bc35f868951d0c34acb9ad0c366d34721c617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b79047268340f58af457b83bb7c7930d71aa6a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d726fd3d3d856869541a2298135db236da436918 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c409e0f0028a1d2b7322deeaf0e9cbad3e3322a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
06bd50d59f9fffbfbad5d3ee2de3f23e00388e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
18ee6e9a3b3617438850dcdafba179c2cb38afba Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e26774506577233af9b21522ca06f3be0f56f4e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
94474789612e853dea8eaafc6901c59c05821624 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
157725728c333c41b38e146b6200520ea4c4483d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a26205a5dc34d2d2252862e76bc994790df91319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
929fed338f36a2fb840a740f1ad68b177d130355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6cce9e0f7e485d6f4e9993d1164ec78af7f7b5d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6fcfa976dbb1d275237f21571c6f79e29c530b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1051aba17aa6cf5d26323418d0268d11cc08d10b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
255df7e4defbdafe31d08b56f141b1c67e81eabe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
19bb27bca22171d118642acf029cf1a1b23c40d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1fdcbf5c55830375d8989e7d2ff670595f17b640 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e86157631f7f9cbee84d7b06131df3ce3acdc59a Merge branch 'fs-next' of linux-next
1afe1f4b7180bd973f0d16fb894d3b4a192d9e46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3af2af635578a8cdbd40af2088963e1ef43b698 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2dc6e8e205a7bae23ad212ad640e822fba3feb56 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7de675065b6b4fcad5b430ebd24f9da86a27b57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
199da554d2069d1b61865ef65a4b1b2dbb009156 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1e39f4d36274b29df240c8a1b7dda06fde9b88d4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
687f8e4ff199cc68817a86c0fffaafaaa63bda38 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f1e016bab9b94986d050a3c5db17ea44bfa788 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
01503cfb1eaab68eb701614c2478dead33da7723 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52564fa869dae3e0d76dfb329ae589f4be8f7c93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3202034a8639360c43fd8297d6757bd3f02453f6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
31df7c26a95701ab1e49a0ff886ecb3322c6770a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c7c14f4eb146b2600ed9b11029d00a657312040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
411e80b505a8b756d4a1868b9b2133735efb8577 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
720716bcfbc39add7fcc0eccda887f09275a069d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
88a9b34bd4688a7ba1ca3e77ac32061161a3a700 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ae6efd68dbe6e971b9c1b0156320f1314df004d0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05ddeda572c6b9ec93c996304679ece939c5ae09 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cdc4af6705158baa0f2f664bb0816e7c0d7cfa35 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e35a7132834f16887b98de0250e0d5d299d09b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ff76c56f734529b362f64733f80dfd80f21cc5d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2f6f3cf0595fc8b593da050a4ce571f9d26cb8b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b131f5898de33bc5aacfe4057921b90924ed3955 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7ed00c87b1ae36adb9ebbb2ca7d9bea8c4ac90b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
add7248dfc46e198eca9f1fe17dbee06694cca72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
23cb1fc6c09b4287a4f54218acbd971180bf3f26 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0a6f17625448f7da19c20fd9988967b9f5f5f036 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c77ec5aa5a3641f0c9e84742b02538f036a302fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
422b81943af22b3f2ff34c1cd70701724727eaa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
43178815e425d90c9278522388e4dc61298d0c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
91d9e782442ef9cc981728f51d768fecda990ef4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09e624ad59315b27d065c040a3974b64c912a3f2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80cb72205b8762a65f4bd347259e327acd01b7ad Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e61ca76fed69f406076371f737dd4ccd1505ade6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
984795a868e98a2c9ac3fc46866b7b4a9bc993d1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5c5f662ea0ebf7c6c9a20f38aec4acb67b41b542 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
490379d35059a19f4b062bcb8e0d96eebe7a51ff Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec6b621ccf8a68bf37785dcc849bd5d5fe1efb0c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
157eba4b27d414b4851888fc02462e40a47a9608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
533350eaa9a07d9231ad3677f07c4eab655c5576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be2a0dfa3e3fce2c7f32440a29e2416beded7ad0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ed4648220c4acbc6da918c947d5b11a07da8a960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d6cb6f2cff0be7cd210e589220ac74b89b09b972 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0acd9c4473149ccbcc61c4d04ff84d57e9d735e7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
847f434173c06ee32f9fc1742d1af81ba67ae94a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0e37ad94b13e3edf3f9af119c3016de3ed0efb39 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61445863b5c0637e7f86e5cad8d9def38a46008c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
319686e8598ffed6628bdc51dccd905435b0122e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07a224854876def3325ad32d98c194622d985b9e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a00243cfa26db1d4bd60ae9d7d711a9394bc6524 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7ced91d3929cf78d6ab53aa3a720fefe7775383c Merge branch 'next' of https://github.com/kvm-x86/linux.git
77f9a0ed5711451c68bfc26165b89d0e85f6d3d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
baf8ceacf462d55c7d9321b241f1287e3e17669d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5841747bc12f0be0bf3fa131afa75c2041c398b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d7a9a22c9bfa43b3006a6882889ae3a4cf410d9b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9162b2e9bcb1da0e76325e5f229aae4c5396b3ce Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
88b35700f5b6277671689e7f39662e735f38a587 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce73bbd25d4a1fbf30d9c4767252799b21be9b86 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
697ea88455b339857790b7ea77449ad92ab9500e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd0e19ee69dc9b6f99c359080f6329ca9db09310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
952dd87b55de9283486c80ec015102b2e9b6ad5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76dc5490a75b8e1bce7efb20a4bd2e7c72660a6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aef2934f631936b91f1b9ff6fac21c33a421715 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6b12f2f1b1bfbf6cc15204d198ff78ad714c31ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
439182c5ffb4b2c2ce9474d31aa0d5135181bc79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
caa5f2c44c226b5a0aee735719ab8dbb5a8eeb9b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76110b353699242cbf6cc90b2c2a1647462811df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3dd4c0c3272672ee31f9e788f8dbedda59415c96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
28e9741a6871c9ef4cdd2ef31a93ef9eb5b34a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
204a03c6bef5652e61671d4eb0f18b54e12d562f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd0b306767f1895c2f8ecd2adc47609bd6d2d51e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b4f87ee035690845e767d64872e4af624349ccd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
381a433896a1c9af12dd0a8f7976e31f779cae6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eecbee709cc4cb2edb6ca5e04cec7b80097d10a3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5925dac61eaa012b86eb801c6e60f3ce31401669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cbd081a91f924db4a462f2df13a431250ebc540e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b7dce7575fd861d548655d39cba15490bfc32477 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4bc42852a04daae10723a46a2b7a4927d3496760 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
27367277c121ed10eb547166a128d38c5ff36873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3fe051349b4194c15886a30c5e100cf80605f229 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2c08fb9eb6a9e05b6d717cb9f10c87822dffa0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
4893a990ef3b3b51ff723873c36fcc223f15b212 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66ef2f81d7dcb85366bb52eb5f5ed9a2ab86b582 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
86f5ea52f2ad739dcedc0200b26c19e31e49f14e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1151f4e99468330293b1f3da780f91f8e0bc9015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
186de1c976b4008deef606cf02bee0e0ac565892 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3844d8d5f31e3344c7235b8f7818a7983c3d3a44 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c33548d6153e94ff882570fb67cae6da51924f4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c3b85ff6474f324465c2d1627aaebe7eac4ef7aa Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f7581859b3d2e687ab1a3b9e9788d38140662ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4422015af1f7520e29a666de3b276218495e6470 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd00cbc0d2ef202b130d8ae1462e80cd84727525 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c2413160452ca7169ec273a20392f825ad27b08 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
958ad2f7c113a4b08ce7e5154778694b4673da1b Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2116f2ed45fb68e1ac969983b1900442d1a1a0e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3926a6cf42fd29c03d34599e5954c60015303ee6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef786773c5cfccb683c062652e8d074bdc164889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
254d6a54bda18be4db78a8bf90c3d6bc0535d3d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f8c3b352030afa01945520057b6ebd326c3309ab Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91c3af1eba1b20068968d1646e4471bafc73d3e4 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b2b55c29118f08dee3fbbc13f737878dd7a13d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ad8954be16a08e46067e515c994a954dd059d5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9cecdf05cbf05a841445c41f8954349062701ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b94921f536161d8bb579d71b6c3caf36acabe9cd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d293a5888d192ee96e04920b78a678adc6c1ed25 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
b2307750c4ebb46a5669423858c733b8da11c0d0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab Add linux-next specific files for 20261022
fcf6caf792f6cd244b66c457cbd7a89a416aa3af clang-format: ColumnLimit: 100
d134c1b63ff76e09fdc788332c07d1d6d18c590b clangd
bd80fc604432758c956e642ee1449bd0f7cb5c02 BRANCH_MARKER: pre
4cc37eca7531af96fdc9d3cdd7f574f0bdab439d MAINTAINERS: fix bouncing {sbranden,rjui}@broadcom.com
38e29792da990ee23aa80af8893d34c128732bcc KVM: x86/tdx: Do not print error message on non-present feature
d6b12f0571d0fa0a115645a7f5cb51121a76113f drm/qxl: fix use-after-free and NULL pointer deref
02d1893243d76d290dd5d74a263383bbe1d407d0 8250_exar: check priv->gpio properly
209ed03ac361d7342bf23b4edecd50f8952fe374 tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
244095df1798776b02d3eb2672a5666aaec4829f tty: amiserial: eliminate tty_lock()
51077133f10e4729adce3617f05877f8802d2d24 tty: introduce and use tty_close()
4576289c464694b448b440e6d82468d147e4391e tty: introduce tty_lock_noref() and a guard
953caa6f590dd8ac6f73f3b29701d87d629ab022 tty: use tty_lock_no_ref()
0453b70cf2daf26cf12de4dc6b3e5877b09cc1a6 tty: unexport tty_lock() and drop tty_lock_interruptible()
0d5f85b13bcfda9f252ff2210205334861adfe31 tty: introduce tty_current guard
c54e77eefeb6319c1dc6496879fa2b2874b07be0 apparmor: tty_current
dfaf926841b87e3611dc945495bec60536b38b60 selinux: tty_current
f81dee8d4c09ddd61cbbda4a6438aa8541e69a63 s390/char/fs3270: guard
e8302969f29af726c4d0b210f192a5faa756267f tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
8d3d338dc18bd41f3f9ce2fa3cf9ac0ebab63b27 serial/kgdboc: use guard()s
e7a472efd199cb95ae0511f4899a4b9c81b7358a serial/serial_txx8: guard
5496fac80a8fe4f6edc3c7b9c6dc41963c2486e2 tty_audit: use guard
fd448db7dd0155651ffede8daf1531bbd2cd4044 hvc/hvc_console: use guard
45dd8a8518f60cd9770f92ac0d30aa72152c4db1 serial/8250/8250_pci1xxxx: use guard
6137f9d4e928a0f99d152443e267eb3bf66de311 serial/lantiq: use guard
70b71017c09a250a0830570fcd987f87c1484b0a tty_jobctrl: use guard
a40fa0ae529d76ef1ff95576b621f8f1a2e1c874 tty_ldisc: use guard
bf8459f745e652d4a24f2a571de5be6672fd2512 tty_io: use guard
d15606c43a9d5127a42219974efdb357b9223599 tty_io: simplify __tty_fasync()
dea2c2dd7b3ef4da8e1f429dd02d2a4a451b30fa BRANCH_MARKER: submit
c834a83b26e27e2105a7cb087ba4f760519c6ee6 vt_ioctl guard
a846f85c7979fb45d7ff0fec71bd8a77dcc67d4f tty_buffer guard
844deaeadd9b2ca519c1bd265c9ecd138e317c0b tty_io  guard
be09d9ce1be6cf477336bb75ccb6e6f5bafb4700 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
e2a48a32a1de27e1ebfee17c7d2bb8b9625c4826 FREE uart_port_ref
56e6b671a3a5a94d0c978ce55a53ddf64a4adaee HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
4914877048f04efc5dc257d42cdd1a184d2dec76 HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
0c33a10151bddc0be6385594913f4dc215e38dc9 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
d20cd5782938c8458cc529d442824b9db98eb238 xilinx_uartps: initialize uart_driver mostly statically
ffe6002c021ee1a34542661bcbccb6175ce46d5f once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
6737f27743503dfee376137b72ea90effc351180 once: add DO_ONCE_UNLESS_FAILED()
14eae84b8ceee03677cd98d5cf1bde7357a5d65f use DO_ONCE
5ec5df41194e0f0cc2e9a445bc23c0ea0be6d294 serial/sh-sci: do not touch sci_uart_driver.state
07a0e25957ed6dc23d9e8b2faddb6e98d179e26c genirq: warn about IRQs on isolated CPUs
1738915e0851106c5ea459354e56de0940589bf3 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
5a895c94413bb65a31c275f53d2adcd51a8f4262 BRANCH_MARKER: work

--===============7183737456203501650==--

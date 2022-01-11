Content-Type: multipart/mixed; boundary="===============1079908401552788081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jan 2022 13:01:56 -0000
Message-Id: <164190611639.15685.2198661205228755856@gitolite.kernel.org>

--===============1079908401552788081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 61f218d921be2a5431cbcfaf82c7fa158b8adfcf
    new: dd69cab60d730d4a16223963dcc55ebdbc216663
    log: revlist-61f218d921be-dd69cab60d73.txt
  - ref: refs/heads/queue/5.15
    old: b20801a41fe8477814e2fbe8c23ac1399c0455bd
    new: 7fb4d82fc3691064cde6a2af41bf76ef0ba35678
    log: revlist-b20801a41fe8-7fb4d82fc369.txt
  - ref: refs/heads/queue/5.4
    old: 21090dfbf11adaf42e2ebfcf3a03aaa933ce7a65
    new: 0f6f6defc80eac5fc2fd520b0399490af6d7af43
    log: revlist-21090dfbf11a-0f6f6defc80e.txt

--===============1079908401552788081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f218d921be-dd69cab60d73.txt

263d7e980637f65187a01be672e384737416e8a1 f2fs: quota: fix potential deadlock
0e1669a65490aacf4ed63e930635825aff3b548e selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
30abf501c32d32d79b7c46076fb95dc199202705 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
23ed8ad35fe04d03e6d760af570c0ab69e371b7b tracing: Tag trace_percpu_buffer as a percpu pointer
580cbfb6cb6bd2251bb875ed601d3ba5c8a23df5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
baec5bf0b71e6ca7823bbbb90032149504903626 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
21ef910409f887932807b9cae015e3373e32c894 iavf: Fix limit of total number of queues to active queues of VF
66ee1336bd0d7b44ce49f13ab7f11b47c1b9d9c7 RDMA/core: Don't infoleak GRH fields
fb320a4f8049691b255cab37692554d193a8b645 netrom: fix copying in user data in nr_setsockopt
d4e6d6480ff5f4777d13863b72ae1585c5a63367 RDMA/uverbs: Check for null return of kmalloc_array
ab3ccc201a6491c2125015fa50ca458540c73442 mac80211: initialize variable have_higher_than_11mbit
1b35b034982733c65c7897577e959282124e958b sfc: The RX page_ring is optional
d2f8305a2815e6eaa1985d6a17c7ddc9312536a6 i40e: fix use-after-free in i40e_sync_filters_subtask()
df956dce6770387f489f042111773f5f98572149 i40e: Fix for displaying message regarding NVM version
e66a1754935cf7124fcd2e08c6eb87ff8d35b53a i40e: Fix incorrect netdev's real number of RX/TX queues
3fc8178c8a2e237a9280da20ee0a9bf2a6c59bfe ftrace/samples: Add missing prototypes direct functions
79f6b171452fded1ba87a8f4078a88dfb6e8c43b ipv4: Check attribute length for RTA_GATEWAY in multipath route
841c8398f6097c25586ad0695e80424498cba1fb ipv4: Check attribute length for RTA_FLOW in multipath route
fbb1f0c36a5200e12128cf9c79739089b7d800e4 ipv6: Check attribute length for RTA_GATEWAY in multipath route
c036e3270935213a054193d0aafd0525bcc0fe10 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
2d835db25ea126a1d5b064cf1f0a751f6122a9f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
69b0277855cea24f9ac718a0c4379eaaa8642ff9 batman-adv: mcast: don't send link-local multicast to mcast routers
3c31aea696951231d5fa3b71c09bd53e43944453 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
a9bc9d4ff3247cf419310311ef9cbf1c2a340736 net: ena: Fix undefined state when tx request id is out of bounds
bce83c5b9d634fbdef3ae71d563c9a72593e5100 net: ena: Fix error handling when calculating max IO queues number
8c96ac26c2a1ae9235ecd68b8ac3f19aee2b64aa xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
7cc6765cf337d04a32a1e99d2ada0fc01213e03a power: supply: core: Break capacity loop
5e5a145e9f60cdef0b60cb0e8b6e260cc0dd09c6 power: reset: ltc2952: Fix use of floating point literals
32795be40607a0d0c844d69ce90390ac195177b2 rndis_host: support Hytera digital radios
a0e28e184e5425fe6edeaf67d09f30b23235c4ad phonet: refcount leak in pep_sock_accep
111ea357e37b73d18c02fba4768e122017cea97a power: bq25890: Enable continuous conversion for ADC at charging
94a3d35a1fc6151da64ba4ceaad03d03fe37d90c ipv6: Continue processing multipath route even if gateway attribute is invalid
e4904c7cb71c8d062b42b2bcb15474ced8f1b78c ipv6: Do cleanup if attribute validation fails in multipath route
03c4bc22a810f5cd1c298ef83818b7e705b35392 usb: mtu3: fix interval value for intr and isoc
434daca421e53b8b97a6077600982d74cdbdfed8 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6514e5b430812a3fd0295e6a7b16595eaaf0795a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
b9281b5174d1decc859e0c4defc867f128d5ed62 net: udp: fix alignment problem in udp4_seq_show()
768d2062b2fd60b943f775edf9e14a768258ac52 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
e9a17921a40f6c6dbc9cd96b06d4921128f45951 mISDN: change function names to avoid conflicts
a2cf90b817084b36d08bc515b5642b620415590d drm/amd/display: Added power down for DCN10
0050c18909bf8dc8048a76ce0f505cf390c93b33 ipv6: raw: check passed optlen before reading
b4bb99cca6675bea1af49705ab280a5cd52c11aa ARM: dts: gpio-ranges property is now required
dd69cab60d730d4a16223963dcc55ebdbc216663 Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============1079908401552788081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20801a41fe8-7fb4d82fc369.txt

26a0b912bf4744661eb91cf747102b1ed0dbc636 fscache_cookie_enabled: check cookie is valid before accessing it
bd48af102c1ce398c68008292e3be2b353ccebc4 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
1a6634b1243af5b7d1bb63c4f2737fa123e4c0eb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
81f29854005384bc1ad69129c8cf68892b1ef09a tracing: Tag trace_percpu_buffer as a percpu pointer
6e402961ac906c4cacf87c91f8ba14a0da839d8d Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
b1c44d9c0cd14fd8e72908d51a8a10fc984385c8 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c401a3a1839b2f80bca4840d2756dd43c0e57d5b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
aa59fb7e2f043bd681e773153670003b23fd570a iavf: Fix limit of total number of queues to active queues of VF
8bd29cb6005219d7d27d20309825ddef28ad5838 RDMA/core: Don't infoleak GRH fields
a92101d70eab5ef19add8d37f7fe63d9d99d05eb Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
54b5d3ee9a87fa8697eb8862014c04c98c9a2f7c netrom: fix copying in user data in nr_setsockopt
27cc3918695b95d71b3b84464d4f1d8b3c1ef69b RDMA/uverbs: Check for null return of kmalloc_array
30a4f2e05e18de9abe254e64389c82770dcaf861 mac80211: initialize variable have_higher_than_11mbit
d50156d032208bc5e1418d6a141be061ed3f8d8e mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
1863e3150f42ae22246206a07ededb7e1ef9a627 sfc: The RX page_ring is optional
1dee5b2f16749946943ca669b9218391b4097cb3 i40e: fix use-after-free in i40e_sync_filters_subtask()
8253fee51c2bb2c88bb97ee8eb9485d9850e2ef2 i40e: Fix for displaying message regarding NVM version
541c031d9a44aaebaec46ccd6fe9a6e131568326 i40e: Fix incorrect netdev's real number of RX/TX queues
053249040754a40bc885111f295122535bbd005e ftrace/samples: Add missing prototypes direct functions
aec081bb7df8a837cffe2faa6beec1352f8324a6 ipv4: Check attribute length for RTA_GATEWAY in multipath route
ac135c6f495620e65f1484e8ccec2f7ff9a5afb3 ipv4: Check attribute length for RTA_FLOW in multipath route
033f219153b4935cb122ce3608f5311e200c859d ipv6: Check attribute length for RTA_GATEWAY in multipath route
c0d35859a9fd90ec94747a561a4b9cdf415e331b ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
082cc763a6482c22fc5548d74272ebea1ca5f3a3 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
851cd3d80efa640752bf5461c5dcd2703f2053c0 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
a4c3bc139da32559d9512b416f8bd9f8791e2571 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
73d605f9cd88b6b414239cf4dd6150e32741097e batman-adv: mcast: don't send link-local multicast to mcast routers
9d1ff806c28826a5dba4b1c42414500c83adbc54 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
d4352b52697cbbd0573784270a4bb6041f65be2c net: ena: Fix undefined state when tx request id is out of bounds
1a31e86bd44d7d727f0c18af089e525cbc9f46e9 net: ena: Fix wrong rx request id by resetting device
3e4440d769b374ff1e19bcecefb57fcf79f2b0fc net: ena: Fix error handling when calculating max IO queues number
3d077137acaa58eeb8a815476e0782442e2e3d4b md/raid1: fix missing bitmap update w/o WriteMostly devices
3738f50a2eb81511842c85acf78152b9b5023eb6 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
208be1f8203d835a2eabc6f2cd69ea5a14dc532b KVM: x86: Check for rmaps allocation
e175b9f966efe5f3260b35ef23a08a3250452eab cgroup: Use open-time credentials for process migraton perm checks
4576ee10bce594a75f14616df2fd6be6720d9371 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
21525114938046ca0d70597a1a00ace14c2e6406 cgroup: Use open-time cgroup namespace for process migration perm checks
8f85ab64a9c3803cb774a9fc975b42ea053b4645 Revert "i2c: core: support bus regulator controlling in adapter"
a47b1f5100c3eade692243f42f555b4fcab7314a i2c: mpc: Avoid out of bounds memory access
5828b2d8db6adbc95c2f7173d8d29ef42b1b709e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
cf2beeac20f28d98a940caf30bea48e4e5d47d53 power: supply: core: Break capacity loop
0a11be1ffdd7520482f55f23f19ecab9dc1b90a5 power: reset: ltc2952: Fix use of floating point literals
f70da9816beebd1c935de9667647ef98e170b853 reset: renesas: Fix Runtime PM usage
5a169ec643da7b0bc14e991b0631b8e794465c93 rndis_host: support Hytera digital radios
99be732bb83f8c4b998c795568d462b2dd4ff53b gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
ea10963b73a51d394258f645773d27433326c47a net ticp:fix a kernel-infoleak in __tipc_sendmsg()
2ebe1a86a3d907bdea0ec0e5b594b39d18cd371c phonet: refcount leak in pep_sock_accep
5fca95f5d6c316dcda55d323d01836067665556e fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b89df33f0f25adbd6f1ef68bfa56a399e15f96de drm/amdgpu: disable runpm if we are the primary adapter
49acf85562b0dd15d51c3996dd35d3fd0ff70441 power: bq25890: Enable continuous conversion for ADC at charging
d21adbb2b82bc35746ec7bd1979f6d5bdacaae11 ipv6: Continue processing multipath route even if gateway attribute is invalid
562de6c33d5375aee1bcd23305f24319612df069 ipv6: Do cleanup if attribute validation fails in multipath route
033fc1c1f812601e5db874835c07724907c14ac3 auxdisplay: charlcd: checking for pointer reference before dereferencing
db24e8e660ee0c1122a3c618790c611bde28e03d drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
42f1d2e36fc18d04939b81a3f758a8a5bf54e66e drm/amd/pm: Fix xgmi link control on aldebaran
506c7e4146a9a0526e6dd3fdc71660af15af55fa usb: mtu3: fix interval value for intr and isoc
bf8eb7d8d8954bb575529d3bc253b80caa67f61d scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
dcbc2a1bdda09d706746af08f9daca5b79b60579 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
79336d29f55790d307faf08cca0b4e52b77b62f7 net: udp: fix alignment problem in udp4_seq_show()
acfeabbdc4004c033d61b2c6d28ba4365f4fdf2a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
b003e36d71afc3a2de6fe146411036617566c288 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
a34f82f16519ac1163583634fa43cc25b9c6f9ba drm/amdgpu: always reset the asic in suspend (v2)
549df7a560523155e94cc93279d2b6b6a771ba56 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
f9917efeadbd8fcabd5af9247cdd59c806340e11 mISDN: change function names to avoid conflicts
f25a6a7bf39c24529dc9c9f4fea16ccf07f84a80 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
02e2782094d879f987aa131df3b3ea67c830b132 drm/amd/display: Added power down for DCN10
aa0f004c0b4c82bba183530680681a9134cc53ff ipv6: raw: check passed optlen before reading
095a47b21e7462d98594e8426dc9776829096076 userfaultfd/selftests: fix hugetlb area allocations
8f1a05905bdd499881151f57d57b703d5df02617 ARM: dts: gpio-ranges property is now required
13cd9e605c8ccbeb8fd703cf6b977816dd05297f Input: zinitix - make sure the IRQ is allocated before it gets enabled
a887f299ea757abcdd4d7f4bafd849e000835bf2 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
7fb4d82fc3691064cde6a2af41bf76ef0ba35678 drm/amd/pm: keep the BACO feature enabled for suspend

--===============1079908401552788081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21090dfbf11a-0f6f6defc80e.txt

15355bd24e160f90403f6ca4b3965b0ae7cd8031 f2fs: quota: fix potential deadlock
876c66fdaf12c01070e9a30e4d4f42ee7f677f39 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
92cee03621a41e0599d48297d7d9fae51f9cbf54 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
47319ed64b2c3ab95e7ac438d97289fbfa7ceac3 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
bed08e8df3ee12a06830ed212c459005cd27bdc1 tracing: Tag trace_percpu_buffer as a percpu pointer
9acc99f2c5773660bb1e989ff8bf9b72876466a4 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
f98596bafe7db1fb3c26bc9566883d92bd2b50cf iavf: Fix limit of total number of queues to active queues of VF
a379b27b15fd4f5841d20740389e8fddea1cbed1 RDMA/core: Don't infoleak GRH fields
8f0b2b61c5803c98489ae61ebe7cf64b2bd6153f RDMA/uverbs: Check for null return of kmalloc_array
1ca64731c2da8340529ea0288d3421633a842799 mac80211: initialize variable have_higher_than_11mbit
59fd809c7d182bd982711abb073be29fd9013bac i40e: fix use-after-free in i40e_sync_filters_subtask()
61005f57a1de7c59e2ef1ad8b973f020528f4db6 i40e: Fix for displaying message regarding NVM version
c8252b42012f0a90d79597bd33fb5f171226b7d4 i40e: Fix incorrect netdev's real number of RX/TX queues
f65b3910a6e089f66e5c87129ab207219ccf15cb ipv4: Check attribute length for RTA_GATEWAY in multipath route
34a285c6bddf67a72cc7b90ed374998c85c12682 ipv4: Check attribute length for RTA_FLOW in multipath route
c0a3a3aba9e0310e7ada581f1520c33df496e26b ipv6: Check attribute length for RTA_GATEWAY in multipath route
72733f3677784fd3ed48c12b74cd2d9093bcc7df ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
16d265c31bd9266f934ad1dd9ae6e929fc332911 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
38aed80f944ebbd7a0f33d8a68ac6a21a9d76fa7 batman-adv: mcast: don't send link-local multicast to mcast routers
e0c7195f1a98eb818c81997863d1fd6d6ccab1dc sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
d10f00075cf49a6170e6b9e225e73a8a288c3df7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
61a1077b3fd0ee404351cc2c9cd8b9355828be3f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
43f3e8bb672e611a0b0be242ff7216711c6c926e power: supply: core: Break capacity loop
333967a5c2607745f513796f5c54290fdb4caa66 power: reset: ltc2952: Fix use of floating point literals
545e3e5d788ae17251c90fd3fed1a20b219db889 rndis_host: support Hytera digital radios
8e2ad16d15cb2e84e7ece7a170e1e69d10e654e6 phonet: refcount leak in pep_sock_accep
a808681f75aeb2856504c385800f239cb17ed0af ipv6: Continue processing multipath route even if gateway attribute is invalid
26ee71c6d69932f4078366fa127a0a3f441175ef ipv6: Do cleanup if attribute validation fails in multipath route
3d18d5288990a4bc2079f8fb27e6c95762bdd6d1 usb: mtu3: fix interval value for intr and isoc
b3e73c5883d80a502f31fa7ee5b5a4742bcb4e4a scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e5ebd3a64f725c68fa9eab6bc4795eaecb3f206a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
185e36cf86d3c05f74e59aaea34716f6ef0b489a net: udp: fix alignment problem in udp4_seq_show()
da879c1d8e4ccf02c40ebb145812c1da217f5b79 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0f6f6defc80eac5fc2fd520b0399490af6d7af43 mISDN: change function names to avoid conflicts

--===============1079908401552788081==--

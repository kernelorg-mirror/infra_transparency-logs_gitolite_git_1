Content-Type: multipart/mixed; boundary="===============0902325058682516668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jan 2022 13:00:24 -0000
Message-Id: <164190602408.13527.9341465525473498610@gitolite.kernel.org>

--===============0902325058682516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 480a54654f3b5f50c2dfc527edd8e5104126e5f8
    new: aa8492ba4fad4077a4fe61fba3bcfd4a3779cf4e
    log: revlist-480a54654f3b-aa8492ba4fad.txt
  - ref: refs/heads/queue/5.10
    old: 093fd075ef7fd7ab4e4681a7935909f418d4ec5f
    new: 61f218d921be2a5431cbcfaf82c7fa158b8adfcf
    log: revlist-093fd075ef7f-61f218d921be.txt
  - ref: refs/heads/queue/5.15
    old: 098f57917f3835fb4183002c40f4ecc42a38a577
    new: b20801a41fe8477814e2fbe8c23ac1399c0455bd
    log: revlist-098f57917f38-b20801a41fe8.txt
  - ref: refs/heads/queue/5.4
    old: 34e275a82bcaa40f105072ccbeb3a37e1a23f7f0
    new: 21090dfbf11adaf42e2ebfcf3a03aaa933ce7a65
    log: revlist-34e275a82bca-21090dfbf11a.txt

--===============0902325058682516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480a54654f3b-aa8492ba4fad.txt

dd7c8f9b97342f0de057bcae89d75a6a0209b400 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
64db51412814db4c73f924870e41c483bb162c6f tracing: Tag trace_percpu_buffer as a percpu pointer
b3afe172c1ff77b5faa85a48fd14cfd15e04d205 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
465535dcf96ebee647b39ad0e229701ca0c2ac37 RDMA/core: Don't infoleak GRH fields
20e5eceea1d8b3ca2e706d760ae87d7afd406ca7 mac80211: initialize variable have_higher_than_11mbit
98e15bcd9c328bb313a6aaf46fc9bf9bf461234d i40e: fix use-after-free in i40e_sync_filters_subtask()
0cf048977839e3b8d9137c3e8db5e2cc51a8951f i40e: Fix incorrect netdev's real number of RX/TX queues
1aaf616468858491d3f147c2462ab46fdf616be1 ipv6: Check attribute length for RTA_GATEWAY in multipath route
e230cbe08a2b1ad2a58910187f6b8d9e69815b73 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f9decf23a7884bb11e07f2424327d4b655cc8d74 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
7a971e59b1f8bd27256226aabb9a185959ae6cc7 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
479d0bde9491f40b2b8507745e8eddf9315de7d6 power: reset: ltc2952: Fix use of floating point literals
aa89db8e9db0a2418f0343d92fab52021a313d3d rndis_host: support Hytera digital radios
eec3119360fc5087297f34468faaf9166249b517 phonet: refcount leak in pep_sock_accep
14a78cef7362c7cc08d733eb59e04e2ee9dd64f1 ipv6: Continue processing multipath route even if gateway attribute is invalid
0fd2e006d5b87a34442efd9ce6477ff6ffef3826 ipv6: Do cleanup if attribute validation fails in multipath route
83afa06c0530f8f890ff4c33a0dba9483eaa7bf3 usb: mtu3: fix interval value for intr and isoc
3be8779ac8327e4e86d15946db3decada9251504 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
9f45fbbb3df62efb7fba9e1812c4e242a9fdb7f6 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
f18a33e1b66d2ca5fafe2a4e3a626d5602950b6c net: udp: fix alignment problem in udp4_seq_show()
aa8492ba4fad4077a4fe61fba3bcfd4a3779cf4e mISDN: change function names to avoid conflicts

--===============0902325058682516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093fd075ef7f-61f218d921be.txt

c9281e7633361de352a6f1f5bb0094f908896982 f2fs: quota: fix potential deadlock
2daccd57a2380aedbe14e08000b68d71f19d81e7 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
b9acd4e8004f38aec6cea93f1d840d12416e0f85 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
1b82b7bed54c9a23b8691a375fb35936471eaa8a tracing: Tag trace_percpu_buffer as a percpu pointer
782bfa2c21af4097737846b582279a3ede2607f9 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
0745fd59e9a89b9fd8c5e446d765314e80b3a826 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d47c129f39e9d2f87cd94ff8600895d406e3825b iavf: Fix limit of total number of queues to active queues of VF
d6b11d9bec37cc6b275f72111065e94722d5bc7a RDMA/core: Don't infoleak GRH fields
49bdd967d87940b7b25c9ac196efc668bcf9415f netrom: fix copying in user data in nr_setsockopt
339b86c6eac7d9510e9f9a99ebf4d779982bd8c0 RDMA/uverbs: Check for null return of kmalloc_array
cd68440d914e842d729d0bffe8aeef0f7321ac46 mac80211: initialize variable have_higher_than_11mbit
e9e7c4eb4e4566bc823bd69be18d87c13daa4e99 sfc: The RX page_ring is optional
b4304d72ffa85ac6b03d2bff64eea7954fedea1b i40e: fix use-after-free in i40e_sync_filters_subtask()
cd24b8f5776c11feba851f135399fa0d54acbb8b i40e: Fix for displaying message regarding NVM version
7efe4c9b6e5bc3c8f5273dcbb2528e16ac698ace i40e: Fix incorrect netdev's real number of RX/TX queues
98bb085509beab21c9ddbfafe6a19fa57acfe5fe ftrace/samples: Add missing prototypes direct functions
80c868c648177ce71cfffd8b18fb849c030d3f33 ipv4: Check attribute length for RTA_GATEWAY in multipath route
c71f3755a89faaed51ca8005d942779d66c5dbef ipv4: Check attribute length for RTA_FLOW in multipath route
16dafda0604da72b14b959035ef51be6e935ca5f ipv6: Check attribute length for RTA_GATEWAY in multipath route
7fbb51029edb09ad4f3e4f6357add12fe5acf02d ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
ac576127baf1bc0751464c3526839bbb86a7e498 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
f01cd953871e5d807303aa8280ab70bab95e7f47 batman-adv: mcast: don't send link-local multicast to mcast routers
287464a4fc344a756c7fc1e467a3f16b92a08350 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
202df94f4b699ddf5dbb6704d4d2da63daa7ebf0 net: ena: Fix undefined state when tx request id is out of bounds
44c677d04e6bc597758127919c34305054a3484c net: ena: Fix error handling when calculating max IO queues number
a199f0f1ca4d27b307bb148e4ca73995569fdfb6 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
409f759f151f26e4f4684c9edf7b7533ecabdcc3 power: supply: core: Break capacity loop
e2e0db9037c2e0c9ebe980bd6638fe8a5ed0518d power: reset: ltc2952: Fix use of floating point literals
55794a471d163b560ba9fb9cfb40817108c4a609 rndis_host: support Hytera digital radios
48aa0f35e498b471f1e10faedd040bcb4e81a5b2 phonet: refcount leak in pep_sock_accep
55fa629fd5c84e1f1503049e4cda5b878c68f599 power: bq25890: Enable continuous conversion for ADC at charging
21b3d24811b51463732e6c39c4f78d9dd095b8c7 ipv6: Continue processing multipath route even if gateway attribute is invalid
938b5495bf9e4d4c29fd0b44bc2e18ef398736ad ipv6: Do cleanup if attribute validation fails in multipath route
a38386eb7cd09c3de6bbf29217ea504fdec46b7d usb: mtu3: fix interval value for intr and isoc
b5c638236944ff5c078a966c790dd77a6e4d0467 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
228e490e59f64809f6d6d4d790ad3d4aac311471 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
ca073a179b55afd4f29baf221cf05ad3e29d2169 net: udp: fix alignment problem in udp4_seq_show()
e096ae3e4de2e2f33cb0ede5bd5fa5b49d5aec39 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
a81ac8f00227983faf7b32713d6143aa86dfb5ff mISDN: change function names to avoid conflicts
be1b31202015ad6f4ffb8ac2db2d44900a04b374 drm/amd/display: Added power down for DCN10
be5765e55aa7d94815dc1cb8cb341881fc738c72 ipv6: raw: check passed optlen before reading
5473c3633d2ac286725ef4ef72f679795c1c1052 ARM: dts: gpio-ranges property is now required
61f218d921be2a5431cbcfaf82c7fa158b8adfcf Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============0902325058682516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098f57917f38-b20801a41fe8.txt

aef8408af1343e6f1bc1c9be6ab46425aabb5a73 fscache_cookie_enabled: check cookie is valid before accessing it
06d0c5577057c750890c414599cf21cc33f25f1b selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
be6b0c341a518ace7172194f1f88aa6bd5caaf40 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
241e3f2cd910b31d82ecb0ce8daf015f08232329 tracing: Tag trace_percpu_buffer as a percpu pointer
279543dfa56255d15800ec2681634f5ce32e77aa Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
ca55a8b6abb75e0fb1cf1f178788e22bec695434 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
8beaece1811495c24e701b604064b6e99b12231f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c2466e87829712d94869f0a3696d99b46213c93a iavf: Fix limit of total number of queues to active queues of VF
430f280c3797db6bb32d8555c6f63f8f690b8b29 RDMA/core: Don't infoleak GRH fields
f5f30326b5c24504b41ee8dae8212b51d36f634b Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
ab6143adc28d9874af92d97bfa180cbeb0803ef2 netrom: fix copying in user data in nr_setsockopt
ee175af58b87e9d7f23e2c98b564bf8e22c0da09 RDMA/uverbs: Check for null return of kmalloc_array
bd4088d94586c0e33b521efcc17eb85b72e74d29 mac80211: initialize variable have_higher_than_11mbit
400990309ec18c11392d711f1891189bdf72f111 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
52818c69c0b1d0ea40f014ea0b1d13552d014d19 sfc: The RX page_ring is optional
f117c215d075a178e618ab5ebfafb6893780a49e i40e: fix use-after-free in i40e_sync_filters_subtask()
a06189ad6821a826c0a5d95363daa1942e8feb76 i40e: Fix for displaying message regarding NVM version
3926483d6416bb1d7744c4e4a149c8e7ed67697f i40e: Fix incorrect netdev's real number of RX/TX queues
c0fa6fd496527b5f08b3ea230d3107870cdcefbf ftrace/samples: Add missing prototypes direct functions
b79d0e1994a42797f3e69d22cf660906dafbde3d ipv4: Check attribute length for RTA_GATEWAY in multipath route
ba705cc8dc0fc4c73c3a4af69aa05cff586dbe46 ipv4: Check attribute length for RTA_FLOW in multipath route
2f331a91b2cf2c1502b9f7291008ceaef4482195 ipv6: Check attribute length for RTA_GATEWAY in multipath route
e1073d3d4f2c70ca2b895a21f78d2efa647ba779 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
95ba86a1314c444ab5476f35eb7b0385d5132385 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
a4c5ea664b9ff8ad2060128d24e7106f5a61be9d selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
3d7714a6edd58f9c7a038bcc15e51c5c5b5d7ba1 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
28f16d143374d46d63cd8daaf35f27b32510799c batman-adv: mcast: don't send link-local multicast to mcast routers
3c120f150950b43d0d55ae71f42f9f58b668eb25 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
4b49e1b2d50176ec858e425c457e1791622dd67e net: ena: Fix undefined state when tx request id is out of bounds
e70500d6805193f9e23f590aaa4a63a6f8d80b66 net: ena: Fix wrong rx request id by resetting device
5eb6e646bfac882229ac78e97db939b6eb4d3389 net: ena: Fix error handling when calculating max IO queues number
c76f9b860ac1e8ee3add2de52facaf21cc7b224b md/raid1: fix missing bitmap update w/o WriteMostly devices
fd4c84192e6851936ccca65f40101c527538946f EDAC/i10nm: Release mdev/mbase when failing to detect HBM
c7a82f56942fea13173b2bc041621aa16ec1301a KVM: x86: Check for rmaps allocation
c9f2b0b257cc58a56d9b5fe26fd47019434636b3 cgroup: Use open-time credentials for process migraton perm checks
dec66700d4fee7b0196309734134872ae2028a2d cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
9fa76999bd556eff39251076ad3338f05d170031 cgroup: Use open-time cgroup namespace for process migration perm checks
5291197ab673a460a830d893cc655418adce9a85 Revert "i2c: core: support bus regulator controlling in adapter"
041f14e61fc245c0f2decd0ff331196a5e3fa373 i2c: mpc: Avoid out of bounds memory access
c6e27237ca784f216e5c7452f94d7d1f9df1e0a4 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
fee730ea62add11b2d1134ecc498f0013a32ce96 power: supply: core: Break capacity loop
21ec08950f17cedd29606e46c5af1ccfeda3bce4 power: reset: ltc2952: Fix use of floating point literals
b27a29b870c1979843e36cc86c740add71aa35ef reset: renesas: Fix Runtime PM usage
3526af0b72f4bd33d13c0d6dba4cb12fc7359dff rndis_host: support Hytera digital radios
e1d52d74e05a08570509fbbe6bf86f0e22899c9b gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
074dee36397ce6602aad52ac12422bd14aaef657 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
923365f3022f3b5efb54c73261c9b831559df84a phonet: refcount leak in pep_sock_accep
84f7b78e68c80481a0ae11115dd7b3d9feb000a2 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
18f66b41c16fb26b66bcc938952fb288cdc9dd62 drm/amdgpu: disable runpm if we are the primary adapter
1e35ff92e35708764da019cbd5dfdf1e3c81ce65 power: bq25890: Enable continuous conversion for ADC at charging
4dc33ecc5acae4cf8c1d3340158b740c3834fe77 ipv6: Continue processing multipath route even if gateway attribute is invalid
dae6eab7168695288286c3f7dadd54c5ecae6851 ipv6: Do cleanup if attribute validation fails in multipath route
fb6d966ee015259b5d6bee2a98e2c1b3aa466cc6 auxdisplay: charlcd: checking for pointer reference before dereferencing
f9d2e53285a65f6f36bf01f63422076aca3ebc41 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
da7d2ba6e57a44cdad3ab1e2133c22376186c719 drm/amd/pm: Fix xgmi link control on aldebaran
da7f36d76d80286ceeff68b94fe9613d7d7ec978 usb: mtu3: fix interval value for intr and isoc
7e1e2953f6dfd576bf333c4c3543e4d947dafe6a scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
ef5e3d20c421806b4685fa85177b27d26c547e4d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bb7616e6b770cd1614465163fcae1986b9835872 net: udp: fix alignment problem in udp4_seq_show()
8a153ef0266c18952ac6de05abace1040f6aa5bc atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0debf28d065611485924bce7ebd25fe2d76b1e0c drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
28b4df59426aa7c2e4caccd92ac9460cfe13b1a4 drm/amdgpu: always reset the asic in suspend (v2)
795c38f5466bf6308f0534f86efb84c180f5f729 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
d16e35feabfb94146b57cf7423704a160e258ea5 mISDN: change function names to avoid conflicts
68afdaa6b7d283505ec891cd2d420f32187df1f7 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
feee5ca9a3f4b58a402327e56063c92e7d8fbfe7 drm/amd/display: Added power down for DCN10
d8470ab4a4913a55f4424860b4f624432675216a ipv6: raw: check passed optlen before reading
5c23ef662245abc3773f5dccda85709778f619ba userfaultfd/selftests: fix hugetlb area allocations
fe19ce30ac7034773994363d81c25f0f6eec6de2 ARM: dts: gpio-ranges property is now required
f3d8cf50447355cab92326f38685e9074af32d8b Input: zinitix - make sure the IRQ is allocated before it gets enabled
f8f414167fa1fd8880e37d314e8288985111704b Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
b20801a41fe8477814e2fbe8c23ac1399c0455bd drm/amd/pm: keep the BACO feature enabled for suspend

--===============0902325058682516668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e275a82bca-21090dfbf11a.txt

c62dd6858ba9e2173e4f66392694264f48d2f8fa f2fs: quota: fix potential deadlock
c9713297b6c05bdf830a07cd26218ab40bff142c Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
60d14dd8988fbe6051761dca1afc7ba302d46909 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
ac55143e37eea0911f2edda5af6ae725b7971742 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
b75d1ff6e138302be713447695c22c2ff35c7d7f tracing: Tag trace_percpu_buffer as a percpu pointer
909a9ab4fe759dfb90768da11345b0e03a6a2e2c ieee802154: atusb: fix uninit value in atusb_set_extended_addr
fbbdb9f9f8db25a69d2032397d835b56327bf630 iavf: Fix limit of total number of queues to active queues of VF
d23d0fd8ffc8174e7cb72905fa9d4f4c0ab83759 RDMA/core: Don't infoleak GRH fields
2fadbb203114ee7fcbf199a6f73a8189ffca37be RDMA/uverbs: Check for null return of kmalloc_array
c2ef4464026b915da9b2f7d2c85e51750a022b11 mac80211: initialize variable have_higher_than_11mbit
d0057c2ef155b2afb579966b73353b90a95c2991 i40e: fix use-after-free in i40e_sync_filters_subtask()
d76788db5ff8fb6bbaaefdbda14332a30dd05f0c i40e: Fix for displaying message regarding NVM version
41c1f36c5584599e6fdac22875bb5b00d80c08e9 i40e: Fix incorrect netdev's real number of RX/TX queues
6b581844cc8573ba368e858c7a0fdfe6cebca6f1 ipv4: Check attribute length for RTA_GATEWAY in multipath route
ec006f582a314314507cdbfedb38a04f298aca43 ipv4: Check attribute length for RTA_FLOW in multipath route
9353eb965490177f795550e6431286152b42fef4 ipv6: Check attribute length for RTA_GATEWAY in multipath route
15bb86376bf817ccd3a126526bc3c89822104bbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
21d9eeaf3b8556bc7e0fe7bfbb5f0faf38c2ee21 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
94ea027649149148b6de5862d7c0a158e795644d batman-adv: mcast: don't send link-local multicast to mcast routers
72bc33f5060c2a9f256dbdae63f2460d23a3585f sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
61bb53a294d97dd1019e97e163ec113c6fc40730 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
94647028bfe9c3d5284535c425ab72d6ed8ea18a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
7d6ab093de1ad5631d20c03877a53c9d2a560262 power: supply: core: Break capacity loop
502748980384ed7b702c6885fef00bd8ab010e44 power: reset: ltc2952: Fix use of floating point literals
17ca7add1035a33979d56421fb5ce9119710c250 rndis_host: support Hytera digital radios
8aeffbff1d209667dbad603c27655c6aba2aa109 phonet: refcount leak in pep_sock_accep
753c05a343b78881c20c29ff480aeaf9d692cb53 ipv6: Continue processing multipath route even if gateway attribute is invalid
142c12b8a552d9f00a20320d99aa9aaf5c2f5dff ipv6: Do cleanup if attribute validation fails in multipath route
95af6997cc7b2c0c2774441bf43af88612ab04b2 usb: mtu3: fix interval value for intr and isoc
aa0409e5e2256cc7df3906a1192169da6377ee38 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6d2ecffccec0fa8ca5d19e4de0dce3e24c71f6e3 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
819c1044420fa9a765cf9931b8f28437d85fe74b net: udp: fix alignment problem in udp4_seq_show()
f798e12ea98df6cc2832d9790d7b814a306849f0 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
21090dfbf11adaf42e2ebfcf3a03aaa933ce7a65 mISDN: change function names to avoid conflicts

--===============0902325058682516668==--

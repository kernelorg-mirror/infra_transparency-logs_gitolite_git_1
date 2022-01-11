Content-Type: multipart/mixed; boundary="===============1308610464468131393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jan 2022 14:25:34 -0000
Message-Id: <164191113460.27948.16451446239942681622@gitolite.kernel.org>

--===============1308610464468131393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dd69cab60d730d4a16223963dcc55ebdbc216663
    new: 24a8ff7c92cf39e4a557c26376e5759cdb149785
    log: revlist-dd69cab60d73-24a8ff7c92cf.txt
  - ref: refs/heads/queue/5.15
    old: 7fb4d82fc3691064cde6a2af41bf76ef0ba35678
    new: c86950bf81d89a27ea83e2837fa977df1c0ed44f
    log: revlist-7fb4d82fc369-c86950bf81d8.txt

--===============1308610464468131393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd69cab60d73-24a8ff7c92cf.txt

5f48557170ca1c84653afa0d6673734716ad931c f2fs: quota: fix potential deadlock
fc54e6e70f625ce91dd568c6fa5a8aa224ecb134 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
1c5ff6221ca83b6c5ddfec0c7f7df71f1d296e01 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
8e57f0f7467224ed2c31cfb8b48486f5c598fa66 tracing: Tag trace_percpu_buffer as a percpu pointer
8668631118f6236e7059916edb1aaa5a666e1768 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6ef8af0abb5ee01af5c0532cf3d0d95a9c58dabc i40e: Fix to not show opcode msg on unsuccessful VF MAC change
33f1b0d349d02fdd8654bfc765dfdc0af40d4a88 iavf: Fix limit of total number of queues to active queues of VF
e6611ba9f52251d4d78995a8cfeffce09b5c3ad5 RDMA/core: Don't infoleak GRH fields
cf5ac2cc80619e4cbe63747ca85159beaa83d6c1 netrom: fix copying in user data in nr_setsockopt
f29586da527e8e31bcc3f213bb7d262c3cff2c60 RDMA/uverbs: Check for null return of kmalloc_array
deae35500b6b0605b2c6c7e56b7e9d8b7ebc08c7 mac80211: initialize variable have_higher_than_11mbit
378c243046464153d4d6b6c2fc1421b4b2f64216 sfc: The RX page_ring is optional
cb0a0e2490d3155c973116c482b0df219e71b700 i40e: fix use-after-free in i40e_sync_filters_subtask()
4658adcc640272ccfa6b168d99d90e4ebb8ee01c i40e: Fix for displaying message regarding NVM version
404d83a56d412d75a35f9428675e9d86b489ab67 i40e: Fix incorrect netdev's real number of RX/TX queues
822224a1da87d6bd2bc4a1f08c72e5eeeda58b97 ftrace/samples: Add missing prototypes direct functions
7af36e40efb3f30abf42d2fb24c46ba419e2465e ipv4: Check attribute length for RTA_GATEWAY in multipath route
5b31f0c37eb7f5f7ebfe6a3327f5ccf870d93fd9 ipv4: Check attribute length for RTA_FLOW in multipath route
e7ffa930167e175cf0c589e940d4de9e79043643 ipv6: Check attribute length for RTA_GATEWAY in multipath route
92db334457d44f2eca52490e1a644e9cfa53d227 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
acce61e38f8e5dc001167bc4e6c68f88f61e2212 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
ca56dcbc00e3ac02c6acba09c8b93c18b65f3964 batman-adv: mcast: don't send link-local multicast to mcast routers
c80cc4f016abff6af5c6cffb08ad3e935d3e06d1 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
a8367e63b761f435c46f31b7945ce5097c485912 net: ena: Fix undefined state when tx request id is out of bounds
ca21f6dd0885c83f87e8351cb9177708b92020b7 net: ena: Fix error handling when calculating max IO queues number
85ab7c488135e8b335f8a9f2e68bce05cb7666b1 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
1c0649a1cc6344eab6964ce2e8f18970180b26f1 power: supply: core: Break capacity loop
375d1793cdbd9ffcd63a8e712ec14711bc755b8c power: reset: ltc2952: Fix use of floating point literals
210301fe62a6340c092f01a7dbae91414a2b6508 rndis_host: support Hytera digital radios
accf85f22b29d10b03475e4d9a9e0e638023f993 phonet: refcount leak in pep_sock_accep
417370ab4b40476c9ec4a76ba9171ee546463195 power: bq25890: Enable continuous conversion for ADC at charging
d2d8e50f9d24d38441c9d5ae3d360d7d90419e67 ipv6: Continue processing multipath route even if gateway attribute is invalid
68f58f19c32a0598954caea578fc0afabf237d56 ipv6: Do cleanup if attribute validation fails in multipath route
9104ccda1091e1ffef87f97c060a52d548983d09 usb: mtu3: fix interval value for intr and isoc
dace9f069da1fa070ff19fc0485683fdf7b44cd9 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b3ac6ab908f20d6e14d9da91085ab8da7596ffb6 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
7bd2e8c8f554ee5e07110cda01b9d6133d7eb834 net: udp: fix alignment problem in udp4_seq_show()
400300498c64499edca945fa13d54e791d2eb8b3 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
2a5a1fd09a283da4535ab948e251a00be02fd298 mISDN: change function names to avoid conflicts
563002a78ff5110ebd1355477a7fc9da70f404c2 drm/amd/display: Added power down for DCN10
c45e6447daef54721489f9a76cd7d9852c90d4f0 ipv6: raw: check passed optlen before reading
60bc7320b40ca051b35deae3d5bfd789e57e575b ARM: dts: gpio-ranges property is now required
24a8ff7c92cf39e4a557c26376e5759cdb149785 Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============1308610464468131393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb4d82fc369-c86950bf81d8.txt

9f459b5465cadc64361efe13e867c26bcbbb9fef fscache_cookie_enabled: check cookie is valid before accessing it
34a024de047b957cf61da301f215fb37ae8e30c8 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
26133b390a4c9f92c45152e64592464243e4ef66 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
4ef7065b0d764170d090852b8e15d85e13a6ad06 tracing: Tag trace_percpu_buffer as a percpu pointer
5921ed5f9f470557c811b2c3333e692476f3e293 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
d693aec62ec79893aef14c5fea820fba3a9d6b18 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6bc16b9950e452e9a50866ded856ee546f31d7c7 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
503ded314fb7c71b83e7458ed0cadb5fa0a87ca4 iavf: Fix limit of total number of queues to active queues of VF
f40c9a485c45a65a0134cb9a3b7a5e08f9f6da14 RDMA/core: Don't infoleak GRH fields
50662f6b71b8244f4d1d8cd75c9f869822d8fc64 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
01dc45f580e1ea3a65e9c8160b63c9adc804511b netrom: fix copying in user data in nr_setsockopt
653abc5bac04652bef86817ac014bb8d7d8c3cc0 RDMA/uverbs: Check for null return of kmalloc_array
9792fd983e00776b83b8a8c2188b9fd9beefa126 mac80211: initialize variable have_higher_than_11mbit
0f9c368bb191cb97ece9636f2549cfc94a9cf48c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
26226db79e6af83b4def1ba90f048920f6164504 sfc: The RX page_ring is optional
91f4beeeba8149c2b1c330ba01c7ff7e17bb234f i40e: fix use-after-free in i40e_sync_filters_subtask()
ee4ddc2a7aa9a68db68fa4f37157e052ba6626a5 i40e: Fix for displaying message regarding NVM version
be701c13f80ad1c0f11f5e4fe95ce8b20e4c4a50 i40e: Fix incorrect netdev's real number of RX/TX queues
0e19e9d7443b3276621576fa25e81c1a61c21477 ftrace/samples: Add missing prototypes direct functions
1159976f92d5805b100b91d254f0145085589a2b ipv4: Check attribute length for RTA_GATEWAY in multipath route
cd759423618d95357b4ace505b5265ec62462a29 ipv4: Check attribute length for RTA_FLOW in multipath route
813c7e1dc96fb37843a65bae8157883537568967 ipv6: Check attribute length for RTA_GATEWAY in multipath route
56a951595d1c1470ea29ece45f1f2caaf9dbeafe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
eb7a3e7f5780e62a4d31ec77cc5d0eff708bf9aa lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4dd029ba20975cea130cd976722594919a6ba8f7 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d8bd57b7658bc8d5fab0629b0edf62ce88753bdc sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f1744fd0c3f90751ef3c7b4db959e723d4a23a79 batman-adv: mcast: don't send link-local multicast to mcast routers
b333a14411b3e85f81eb9f2441db45bdf1afd231 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
6a7912a84704daddbc2086e7b50cf101288f6c3f net: ena: Fix undefined state when tx request id is out of bounds
ab95b2b04b8d2af0333206b4fa6ab55670c1b564 net: ena: Fix wrong rx request id by resetting device
2ca8b6e748d0ec20c5daf1a9d2e73124efde2cdd net: ena: Fix error handling when calculating max IO queues number
b811e956014adf10d588dd9fc0191ba87eda1ad8 md/raid1: fix missing bitmap update w/o WriteMostly devices
3b36ced6a45137c2c4d17cad0eafeb652145882b EDAC/i10nm: Release mdev/mbase when failing to detect HBM
c09370c0a3f170bdfad4d7352d81eac7d98cbb07 KVM: x86: Check for rmaps allocation
8c68e4aebf4240b36108996a4d88fabff872555b cgroup: Use open-time credentials for process migraton perm checks
849858cdb36ff4ae1c54a99a13710eee509333ea cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
65c64da5a7ec053fff546c45400b5bb71f2f2f50 cgroup: Use open-time cgroup namespace for process migration perm checks
8083dd311ed731fef0de20d8759322da4d219ee4 Revert "i2c: core: support bus regulator controlling in adapter"
042e1e8fe4203f65ab263d4eea0b635fb892e265 i2c: mpc: Avoid out of bounds memory access
50c72c6a797aa181320105539ee0a04ba8f583fe xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
4e0c9bc1a88085307005bc458c6e880620d853d1 power: supply: core: Break capacity loop
7e7187ecd9c781e2d98dac038dbb8798a67f8086 power: reset: ltc2952: Fix use of floating point literals
6450d064c795cf71c9115110fc8758ddfb3594fe reset: renesas: Fix Runtime PM usage
a7960321363cf5157601a03dd5313cd250c82d7f rndis_host: support Hytera digital radios
42e7bf40e81cb2c36f66d90276c01ae04e76e70c gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
a87869eb7f7af34d1406afb2e1a30abb62c41bbf net ticp:fix a kernel-infoleak in __tipc_sendmsg()
0d949b5b924540f41ba6542b4e7af9ca406326ab phonet: refcount leak in pep_sock_accep
89ddb821c1c78b576bf0162f7cd93e6774d28880 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
3b06dd042ee50edee6b0e4e279ba08e83770a7d0 drm/amdgpu: disable runpm if we are the primary adapter
55c49721cb461dae99f216c15d66bfbf901c4089 power: bq25890: Enable continuous conversion for ADC at charging
7153a31bf1ac5ace0a063804191971fd71c17840 ipv6: Continue processing multipath route even if gateway attribute is invalid
c642529f0952327c043a1457e322d1e8c81a6ced ipv6: Do cleanup if attribute validation fails in multipath route
bec50801147aafd899f10ecb84e0e80824aeb2cf auxdisplay: charlcd: checking for pointer reference before dereferencing
ab4115b862146ca2af0a10cb1d64c4af631eda39 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
c8370cbe0b589cc033a85af14fd03bc6a598c70b drm/amd/pm: Fix xgmi link control on aldebaran
5013294c7d6c2b0ad51d8c608c79be99204aa77f usb: mtu3: fix interval value for intr and isoc
4357203b1cbfa8bbe06cc49c1c0f4447883185a8 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b33a09f928a8e72e5d89f1000d64d63ccca9d90a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a595262229e92aaf471563f6f2cc85b8c15177e6 net: udp: fix alignment problem in udp4_seq_show()
9a4b2c64be3382c2a116d76049978f02459614de atlantic: Fix buff_ring OOB in aq_ring_rx_clean
efc544e9889cbff3b8fafd779ef0637805e17c23 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
6f6365d4621863ae86303e2a44417dc3b438a2a3 drm/amdgpu: always reset the asic in suspend (v2)
798921f18de4a3b9a516dd6493ace24ea2d7ed71 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
11f911bc8d5aa23eb2d172f91732f7e7f5fbc4e0 mISDN: change function names to avoid conflicts
41988bcbbd279b02e97aec0a6b06196852bcd861 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d053ed66147d48ae57159d32e89b9cdd7c81a46d drm/amd/display: Added power down for DCN10
cb2a3c04b1f76028feffbb4590fd18b21fe72314 ipv6: raw: check passed optlen before reading
68318a38649fbc3ff9fa542ae4353be288e96ba7 userfaultfd/selftests: fix hugetlb area allocations
f2c48a1cefbe102b92bd0cfb346d38fa9248545b ARM: dts: gpio-ranges property is now required
547c4b1e0982c0268cf4b5a1fccc271ab11a1f6c Input: zinitix - make sure the IRQ is allocated before it gets enabled
3877eacb5ec2e366cb64addac3a1beb551662dea Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
c86950bf81d89a27ea83e2837fa977df1c0ed44f drm/amd/pm: keep the BACO feature enabled for suspend

--===============1308610464468131393==--

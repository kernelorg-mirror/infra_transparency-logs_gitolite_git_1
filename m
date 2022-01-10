Content-Type: multipart/mixed; boundary="===============4679337125226594244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:07:49 -0000
Message-Id: <164179846909.30690.2738071635893850499@gitolite.kernel.org>

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d85bbd52179081dbe9cdcaa2c27db95ff753dd8
    new: da869a1cb0ceef15ae91d0fa8b6efb74f37b1f93
    log: revlist-0d85bbd52179-da869a1cb0ce.txt
  - ref: refs/heads/queue/4.19
    old: 20bd2047437091b4b4b37a9651bb72e4921b2cef
    new: cafec94c409c2e88bed76c0694eede6da695bbb7
    log: revlist-20bd20474370-cafec94c409c.txt
  - ref: refs/heads/queue/4.4
    old: 45579b4281d32f851fd84b14c852e3b584a7e615
    new: 25445dc86635f2b47aa4c51236d3eecfa8d5db1c
    log: revlist-45579b4281d3-25445dc86635.txt
  - ref: refs/heads/queue/4.9
    old: 5cc088f6899d73d5181eff0eed770b1cc68a5170
    new: 2efbbf98575b24e726e9df2881621642e7d2173f
    log: revlist-5cc088f6899d-2efbbf98575b.txt
  - ref: refs/heads/queue/5.10
    old: 2497db683e3d20ec4cff3745b8420f83f2978290
    new: b27f6064dac54e924dbed16df2931503ef6886a0
    log: revlist-2497db683e3d-b27f6064dac5.txt
  - ref: refs/heads/queue/5.15
    old: 916d1894bcced3b7f2e191f03b5456ce9a86026c
    new: e7fc197e1dd573ad111aec3244e19bac4dcfe0f1
    log: revlist-916d1894bcce-e7fc197e1dd5.txt
  - ref: refs/heads/queue/5.4
    old: dd5012b3788cb0d3a63202fb6829647c0a754398
    new: 50f5b69f0a401d183fbd765a0633aa64cf2bd277
    log: revlist-dd5012b3788c-50f5b69f0a40.txt

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d85bbd52179-da869a1cb0ce.txt

205cea407c95b6bae421912655de788b58900dae Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
fc3314e25f4d1ae6e5cbc9aea43a457eed973ee5 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
9ed9c6f59238ce5af11932e0f20e12ae43083795 tracing: Tag trace_percpu_buffer as a percpu pointer
9cdf017e110dd404e21d858716afed4f558bd735 virtio_pci: Support surprise removal of virtio pci device
ebbce3743728ac681803ae2bd66839181693f163 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
8cc5d4ef137d71d464cd7eda837331fa092e066b RDMA/core: Don't infoleak GRH fields
a7efcbc6006a1f0ed6830af6e5a8b2d279df401f mac80211: initialize variable have_higher_than_11mbit
d0f59156a29af1463a46acd4cbc37589a902a52a i40e: fix use-after-free in i40e_sync_filters_subtask()
7ac9b5a12e8c14d1998837f378362a679aa9afe3 i40e: Fix incorrect netdev's real number of RX/TX queues
b4e9c362ccb96b7adf0e0feaa36b6d37a8e20b6d ipv6: Check attribute length for RTA_GATEWAY in multipath route
b2c9341f70da213b2cb2a4603dd3aaae7c6cf41a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
10883fe827cd791e0adb3b27855ea7d868d26a33 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e4d50edb2cbca476a8b6d97c76f59fbba25cfc6a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
b57da302ba1b6a9fe645aad1e7f1a52019dfbda8 power: reset: ltc2952: Fix use of floating point literals
4903723829408df194713a204b461be809577c1c rndis_host: support Hytera digital radios
abd3017339869081781202de7c85f66a1f5fb50a phonet: refcount leak in pep_sock_accep
595ecfe396964a320edef2809193931134278b51 ipv6: Continue processing multipath route even if gateway attribute is invalid
ae9c07c3503bdf03af8c4c57c257b655f0279c6f ipv6: Do cleanup if attribute validation fails in multipath route
90f4e0746e2734a82c394a0e91b29f6a5c3263a9 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
d1f765816334f6a2c03a655042afffddf327de95 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
361da358161e34b6f653361de74045fbe6562047 net: udp: fix alignment problem in udp4_seq_show()
da869a1cb0ceef15ae91d0fa8b6efb74f37b1f93 mISDN: change function names to avoid conflicts

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20bd20474370-cafec94c409c.txt

5deb471a916333c71471eb86ba85a31c91dcec8a tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e6097cc7918a7e30cca699a55e990e02a1550b6f tracing: Tag trace_percpu_buffer as a percpu pointer
a1fe5e4affa2d608f29cd2306de4d3c0717b4f8e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
48998e18df7380991e24067c94bece2f31246888 RDMA/core: Don't infoleak GRH fields
b9a8531445dab0360dba83046e99239767c40810 mac80211: initialize variable have_higher_than_11mbit
65311eb91b6b7a53752b8ad3d6b2af8131eddc15 i40e: fix use-after-free in i40e_sync_filters_subtask()
16516b9cca9958367e823475674307ceb9865c68 i40e: Fix incorrect netdev's real number of RX/TX queues
12c5509a85b527c6882fcddde9c5ad7f42791f83 ipv6: Check attribute length for RTA_GATEWAY in multipath route
866837943ab04ebd95c11fa8b3065f21e714f7c6 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d795f2f16ca07cd50c622fd1d7f34069348d76b7 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5697fdb8e1462f0ac1bbfef1b8b8ca0d4b389bb9 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
bc8b05db823b6eff3072c08a20aaca6239eb4a43 power: reset: ltc2952: Fix use of floating point literals
7547a98a54ef440206f54c982b46ceb6c7f7ccd1 rndis_host: support Hytera digital radios
6e1efc13f12a45dcadf521d8b12ec63977f6ca44 phonet: refcount leak in pep_sock_accep
dc7b6c4ee18aea4f6a319bddfdbcb135c6d3ec70 ipv6: Continue processing multipath route even if gateway attribute is invalid
5b22d6477467414989716e14b1f3cc4fd15b9dcd ipv6: Do cleanup if attribute validation fails in multipath route
cb316ead88a285f32166bfaca2a5db44ed96c4a8 usb: mtu3: fix interval value for intr and isoc
c36ee4b074175a48b053764d5514fc9bc8a8a01c scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
ab3709ba00020b6c241ac6eea3ea02e057d8fdb1 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
0500eb9decab5f2342377f2a9e1eae5c5e3f38c7 net: udp: fix alignment problem in udp4_seq_show()
cafec94c409c2e88bed76c0694eede6da695bbb7 mISDN: change function names to avoid conflicts

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45579b4281d3-25445dc86635.txt

8fb960405d68a21643b85b863d0ff626f556fbb0 bpf, test: fix ld_abs + vlan push/pop stress test
37677bc00b0d3a709533afc5e6b4a5c2a59f5e23 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
7b5891de29167bb417c399f20f70459594396c3e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3b961e2d2322edb21f7afd93c5cdad91cc081d5b mac80211: initialize variable have_higher_than_11mbit
28192e9f91bf4de63e2d32d13a769c49cf459850 i40e: Fix incorrect netdev's real number of RX/TX queues
519015464697af7464528316f4192df20ddcb670 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
29d7619e4099343607df1a418d586f863e33005e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
3a03f70858b3de34855caea8405b6175b896c2c6 rndis_host: support Hytera digital radios
ef7858a1a68592989058a20ca3b150dfc8caefbb phonet: refcount leak in pep_sock_accep
69cee10cfef637ba1108771f1e7ba9fe37214764 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e37b851afd9506e560792656fdb8d729e55e84bc ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
3972b8abb95a4ba193a5ef37ceaec50ebb5b6472 net: udp: fix alignment problem in udp4_seq_show()
f46f21fee94e8dfb033f2126a6b69f16895be091 mISDN: change function names to avoid conflicts
25445dc86635f2b47aa4c51236d3eecfa8d5db1c power: reset: ltc2952: Fix use of floating point literals

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc088f6899d-2efbbf98575b.txt

924a6d1656b38b0066d127fe5f6d3af202ede5d3 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
568a097e6f74bf3a0f12c617dd75da99a714ff92 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
96cb4ee0c081464e133c2691065d6eeff22299c8 tracing: Tag trace_percpu_buffer as a percpu pointer
3a88a54fad9ba94010c28f00cd686678fc68fa18 virtio_pci: Support surprise removal of virtio pci device
0c2f7ff3b48c1d1102ca8213a3fdc67e2e2f0a56 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3ff3898aaf053aa505245fdff5abdf84b07a088a mac80211: initialize variable have_higher_than_11mbit
c6e549c72b1bc5bb7d930a3063843c96330f074f i40e: Fix incorrect netdev's real number of RX/TX queues
5a67564912f931acd52bc3bb329a42deb6ed3a55 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5da38b645c708bc8cdcec82e90911dab9a703d70 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
7be343f2be9c90bb7ffb7b6ca4907a8dd98a1465 rndis_host: support Hytera digital radios
1d4345d383bc696d2366fbfc8bdb7e3ccdab5c9b bug: split BUILD_BUG stuff out into <linux/build_bug.h>
59ce011ce60c828ef1b700b131abacd853c44ca9 arm64: Remove a redundancy in sysreg.h
52ed8a8e7601f5bd2f2258530aea01f6eb46cdbc arm64: reduce el2_setup branching
27726ed6a8366f12b84bca7061f620436c14468d arm64: move !VHE work to end of el2_setup
146a2525d5ad8d9feca51cb1d3de13cc6b34b106 arm64: sysreg: Move to use definitions for all the SCTLR bits
0b362555cd7bb3920c350d2478f3fa6bdde68a6a phonet: refcount leak in pep_sock_accep
e616775a1fe8c722185b185614f3f821dd41625c scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6e9cc22b4fc04856b8fdd4e89dca73ba42edb5ac ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
7616724800a1d31e43bc32db19a3a2b256a806d8 net: udp: fix alignment problem in udp4_seq_show()
6281607caa78e44827d372244c712ed9a8a42386 mISDN: change function names to avoid conflicts
2efbbf98575b24e726e9df2881621642e7d2173f power: reset: ltc2952: Fix use of floating point literals

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2497db683e3d-b27f6064dac5.txt

4c78948e600277ca3b5576305102ec647a30e9bd f2fs: quota: fix potential deadlock
6f3fca2f297ddd88fcaf98b285a6b1e7fdee7b22 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
2368b6510ae0e1bfd26bcea492bf45d4484e7a9c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
128732800b8d71aaf17e3eb155c571635eb20491 tracing: Tag trace_percpu_buffer as a percpu pointer
73b390ab4a53d4dca77aea405320e7255b624e89 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
b772be6a921fa2d6e703fd5c62f4994b1be48444 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0b93b3605416764d36cb3d5c41c8186f1d2d61e8 iavf: Fix limit of total number of queues to active queues of VF
8e9a720c10bdb01b2339850aa652b29ad7b88f7e RDMA/core: Don't infoleak GRH fields
1c5e6dc7ab9e11808cf415645f60fbc965a63b9a netrom: fix copying in user data in nr_setsockopt
a88a61308eae07e1600f13261fb76ee2f123cc9f RDMA/uverbs: Check for null return of kmalloc_array
b1ee17adc5b49616dc3a5b769147b07761f8e9d6 mac80211: initialize variable have_higher_than_11mbit
ad4e509d657b0363822f047905e44f936bd95e78 sfc: The RX page_ring is optional
4b4dc6822fcb2b787fb955c5a3e0531f6fdcae5f i40e: fix use-after-free in i40e_sync_filters_subtask()
9876c86611c627215b028b0a8f8039d668e8dd92 i40e: Fix for displaying message regarding NVM version
83e5d5f7edf828fe88cb236317ff02fe4c24c378 i40e: Fix incorrect netdev's real number of RX/TX queues
bfd4d86175971f5da86391318f7ef01b04ddc761 ftrace/samples: Add missing prototypes direct functions
bb4c1db231132bc17439648f92d9b7b04ddc827a ipv4: Check attribute length for RTA_GATEWAY in multipath route
30e9ef6c58d952a97b40a8811c2bd9bb3558d5f4 ipv4: Check attribute length for RTA_FLOW in multipath route
88115b67bb2d9e5508643c5d42a44ab459b73d77 ipv6: Check attribute length for RTA_GATEWAY in multipath route
e5b160009af0366f3d1eec03f8e6aa7946d7bc64 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
6bf5b9b8636d1badf32090db520429ddf63e9f85 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
d18eb98c07e7a9014c6a4b145bad51ba8f95fe50 batman-adv: mcast: don't send link-local multicast to mcast routers
c82e8774a736a11b818a02046bf796d926ebf6ae sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
24b6bee55e3d1fb946bc696d08d655421690c49e net: ena: Fix undefined state when tx request id is out of bounds
ea5f2cbf23da309a1c82889391ad78b2948a001e net: ena: Fix error handling when calculating max IO queues number
895021c9faf11d80875ed29573bbe57552af6cca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
2b7c65e46ce17b51360af95f06ad51ea9d466a0f power: supply: core: Break capacity loop
66cb4e2c9474f493f9cb2fbeff212b2c84b2594b power: reset: ltc2952: Fix use of floating point literals
23fd63b391842020d27dfa0066bf1f983348fc5d rndis_host: support Hytera digital radios
742dd34fd938665af0bf45bbdfb093f47d87dc54 phonet: refcount leak in pep_sock_accep
428a202fce6102d8ffa8ec7e41944a6fbb2ab85c power: bq25890: Enable continuous conversion for ADC at charging
2013d13c20768fa5332193541e41ecec613b038c ipv6: Continue processing multipath route even if gateway attribute is invalid
bfa04d725bc1b9f3c089ee6c8abf79f50b61b038 ipv6: Do cleanup if attribute validation fails in multipath route
d4349360d9dfe7dbb9b3957f6d1eb08d6018918d usb: mtu3: fix interval value for intr and isoc
f9776c5fd5ba1e0590b4b5cd7d4e6f44290c99e4 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
9ae98e823383536b061ee6c145c3f355989d1fdb ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
d4e03809aaebd1d971df61c694a3edb5e83dc334 net: udp: fix alignment problem in udp4_seq_show()
7d963b070e1b0878649483736db538f5c774f6e5 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
4bb594ac258e7d2b0a6bc37f93a287a9e6410741 mISDN: change function names to avoid conflicts
aa057297f89add0e8d6a40664b80a55c8b69ff92 drm/amd/display: Added power down for DCN10
6eb0e590cf557861b8aeaaa9fbc0957c1936f2e2 ipv6: raw: check passed optlen before reading
b27f6064dac54e924dbed16df2931503ef6886a0 ARM: dts: gpio-ranges property is now required

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916d1894bcce-e7fc197e1dd5.txt

5d4af4d25508e54ddbdf8f1970e8b54fcb3c91a7 fscache_cookie_enabled: check cookie is valid before accessing it
f8707ca83e9d00ed07b67a80da89e1edfb647a3e selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
8da18c0b98457707e29b86002454a782e143f6c5 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
79a453c55cd4fc167f531e0fdca38b461bf35b8c tracing: Tag trace_percpu_buffer as a percpu pointer
b02b4df5515552896bf7f943b92432219499f256 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
f7ed374737fa731f7132ae617b264ea111a55f7c ieee802154: atusb: fix uninit value in atusb_set_extended_addr
5161605d2177506859a2aba79947930c8be55367 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
059707921256d478d2a6af078e9f71cc15b51977 iavf: Fix limit of total number of queues to active queues of VF
022c50cc809ea08f129459a5ee5440fb9e4c0fa2 RDMA/core: Don't infoleak GRH fields
65e0761117f8939cd5efdebfc8876b7834163972 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
7e81fc08d8e2586a25799e30a4e6c714ce78a27f netrom: fix copying in user data in nr_setsockopt
f556f8e93da616f1fe0faeb630cee66d2480a9dd RDMA/uverbs: Check for null return of kmalloc_array
e35c97cc657d5eb0d55f8c2cf315d84d9f9eb270 mac80211: initialize variable have_higher_than_11mbit
a60b010cded8a9cb457d5d774f0c97af9eefb2c0 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
bebec4b8141f1e10074ffd4a3b992b3d5346c6c9 sfc: The RX page_ring is optional
cdba5e81a55e8d1b5ae321e48ce706c650e7ba9b i40e: fix use-after-free in i40e_sync_filters_subtask()
deb4252c8bcdd7019e2cf3f0c2c18967859ce606 i40e: Fix for displaying message regarding NVM version
360a3b521ff18f9f9b33f96b0abc94aa1e127d71 i40e: Fix incorrect netdev's real number of RX/TX queues
def41ed781f25c4f5afbf1dc9718de6017fc743e ftrace/samples: Add missing prototypes direct functions
b7abafe9c6a811b96db046bd1fcfd787db888c20 ipv4: Check attribute length for RTA_GATEWAY in multipath route
cc08246ed910efb8d6c8ec2ec363a8ea21c65c5a ipv4: Check attribute length for RTA_FLOW in multipath route
1ff18b12e99041df718e1901ada125709ff13df3 ipv6: Check attribute length for RTA_GATEWAY in multipath route
db2de6d7b873ffc7233b282d81d47147d71f2496 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
3ef3802727141dda3b43c11d5756c90b5828955c lwtunnel: Validate RTA_ENCAP_TYPE attribute length
3f8d89be19049c4f623d2d4b915ded1868891f96 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
cd729b8850263020b3d792aba811bda72ce6bf01 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
71ed2541cd3d33f8c873f500cd6d5fd5d1332029 batman-adv: mcast: don't send link-local multicast to mcast routers
f0e29eeed93cb90816bd3c3c3cba6c200a63aa33 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
eec8a935c2bb5f59311da687e0973b3cd9a43cb0 net: ena: Fix undefined state when tx request id is out of bounds
0fd43a661eadb6252b38ad749df59be794604585 net: ena: Fix wrong rx request id by resetting device
e7846a5ab64c2f84495a6edfd6948db57b41072f net: ena: Fix error handling when calculating max IO queues number
7e8b89d1e4409abd8b2dbe020ff938b5926b1e19 md/raid1: fix missing bitmap update w/o WriteMostly devices
ae184ef41da5e4814482dd94cddb45cf4528113b EDAC/i10nm: Release mdev/mbase when failing to detect HBM
60ae13160e83cc423da2c9399a22f5373f134575 KVM: x86: Check for rmaps allocation
02f2f17220321cce4088e09bfb766e96b7b8cb41 cgroup: Use open-time credentials for process migraton perm checks
9f851853ae586cfa08662fc92a97f1d72687fcc2 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a0b50ed028e078ea41c6d690479f8a9758acb406 cgroup: Use open-time cgroup namespace for process migration perm checks
db9824c1ed320eb13e495442d1d56e29e727db29 Revert "i2c: core: support bus regulator controlling in adapter"
8c9a8841456551c04bbd0cf357c0712206302d77 i2c: mpc: Avoid out of bounds memory access
7126b2c798ec894932ef1a8f968505e59dbabeac xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
95ef0f28305d24e66476de948d64cf2266dd87d8 power: supply: core: Break capacity loop
401123f863f918b8983bfc0ed9edd48dff350ab4 power: reset: ltc2952: Fix use of floating point literals
2bf06351b0671cdb8c12eab1139ca57ec2dcfcd3 reset: renesas: Fix Runtime PM usage
915ed3ca779cc2a92d33cade8e6b234dc973ffe2 rndis_host: support Hytera digital radios
0e9a81fc01db43bd0954cc2d47eafee38401fcbe gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
edb7cf121ea63151fab95a652d50decb37d05ee1 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
871226086025294ab7e3630d97a7f3d449db6374 phonet: refcount leak in pep_sock_accep
2f6b7b2e064978f4056f3afaaf6eab246c48f75b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
2be9608ef5dafff163c228fadde94d0cedf2c71f drm/amdgpu: disable runpm if we are the primary adapter
8d6fc691db3117f5bdac60db3568050742cd9d25 power: bq25890: Enable continuous conversion for ADC at charging
ca6203ff4a4e020a66228dd4266157428d1f76c0 ipv6: Continue processing multipath route even if gateway attribute is invalid
2d88d24bd54659d00908b0baa3f5e60efcd032ed ipv6: Do cleanup if attribute validation fails in multipath route
38caf3f7b40eb210a15bc9ccd615e6038e2fdac1 auxdisplay: charlcd: checking for pointer reference before dereferencing
63cfffeb3584f35a3d181f45b2462877da0d7e46 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
d9ed380da8319f9c1e0f43068a9361c46cf52b32 drm/amd/pm: Fix xgmi link control on aldebaran
09899ca47a19b11ac7258be49f51bd27102e0b1c usb: mtu3: fix interval value for intr and isoc
301efc53b93e1bb0299250820ad764bb40a8d0d1 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6c6b113bd569ab5b1117bb66334a59dbf6941431 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a33f6b0b2e91dc00dc54eb4b332e37b1ad87ff67 net: udp: fix alignment problem in udp4_seq_show()
fa44c56cf0a13499d8326bf689f32730f919ccb0 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
59291be841e7e166cebfa632ffa94141f8177a53 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
e1788fbc6756a433d715abffc7642e4ee17dbff0 drm/amdgpu: always reset the asic in suspend (v2)
cab9579055b9b27a10f55150f30916f9b46931b7 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
65ba79a51b662600a0212d2ff2cd9de257dfe1a2 mISDN: change function names to avoid conflicts
488cd3774783fd818813e5cf8583b861d1c651bd drm/amd/display: fix B0 TMDS deepcolor no dislay issue
398c74520572634b7364148f8cfa77922708aaa1 drm/amd/display: Added power down for DCN10
32210168adac4b56cd1d5c90fea392f7cf009cb5 ipv6: raw: check passed optlen before reading
4261f60e7edb3797f0f8d86dff80764255e482bc userfaultfd/selftests: fix hugetlb area allocations
b044a91deb3a70ce9bfa098f564a5120f198a81e ARM: dts: gpio-ranges property is now required
e7fc197e1dd573ad111aec3244e19bac4dcfe0f1 Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============4679337125226594244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5012b3788c-50f5b69f0a40.txt

693f4eafc25553ff52717ec63ceb8a8832a5f201 f2fs: quota: fix potential deadlock
83d527f788add2a7f8dc167a9fe7e3eef52a8b84 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
e9fdbdb6ab89706e099f4c971ec5c9b58a0fcd15 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
042a9ba49d14fc8504d0001a9adbd15690eedc64 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
4a5657d761bd11e46544deb67198469386c6ac3f tracing: Tag trace_percpu_buffer as a percpu pointer
f2e01656fa767e80e83c400d9136a483668f58a0 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6f5ca273d238f1f0091cdac1f7ca20695ef0b85d iavf: Fix limit of total number of queues to active queues of VF
9386e0b3ed4430c8445261d1a61319882cc92d20 RDMA/core: Don't infoleak GRH fields
528f7cfe32bcd29ef4d2051137edadf312068ebd RDMA/uverbs: Check for null return of kmalloc_array
a6985aaee591aa8600edd47664783ece32c50ffc mac80211: initialize variable have_higher_than_11mbit
a209013d33e448e55e5e297e87a252e848d17581 i40e: fix use-after-free in i40e_sync_filters_subtask()
f2a02a1244b3fda50772f527217702e22b018a67 i40e: Fix for displaying message regarding NVM version
778d41bdae124f1a8a80e37b3dab14e114252afa i40e: Fix incorrect netdev's real number of RX/TX queues
8bf48b755d4f699dbb8643677c4c86e1ce17f05f ipv4: Check attribute length for RTA_GATEWAY in multipath route
37725052961064de00824c729069d8799dd94e77 ipv4: Check attribute length for RTA_FLOW in multipath route
33e48fbe0072dfc2017016eb4d1c585bf57d2746 ipv6: Check attribute length for RTA_GATEWAY in multipath route
8751248680eb0c0857ba21b041d0132902348d66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
5b485cb42235273d921a72b90d9c3723fd7ec6ff lwtunnel: Validate RTA_ENCAP_TYPE attribute length
913dd29dcd3690b990339fb4f2914c4ccc40c54c batman-adv: mcast: don't send link-local multicast to mcast routers
6c02d90724bfac0f9a8e663912b2fd7e3c44ef63 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
c3b4c19bb55e06eac82888d2a8a1f9316aa5c84f net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
70021e6d7f2447358b45f8796984d876c2cda47d xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
1fd0648a13ce55e971aeec56c424c2665020c1ef power: supply: core: Break capacity loop
c96feac68b8f5797dff24fb2c1ab780bb1b4a5c6 power: reset: ltc2952: Fix use of floating point literals
56f57b21bbcedd6ce82eac7328bf30a5004f4fe9 rndis_host: support Hytera digital radios
002689e8a961a892c1cb6f1b99fec7f5bddf9ebe phonet: refcount leak in pep_sock_accep
1bae4772cb9c7df579eb93159750f9e139c8a728 ipv6: Continue processing multipath route even if gateway attribute is invalid
4e90f5fb67dfa971807c63d1397a74e94e1de84e ipv6: Do cleanup if attribute validation fails in multipath route
9a4b10001c3834e6763e0269d587e706904c1de8 usb: mtu3: fix interval value for intr and isoc
3fa03cbd27d4b245ec84830326d1ad38e1733ac2 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
fa3c64274dff25f4192c862604a459b8119404ba ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
9b7ff9e4342eff25b7e03b8525652be3b20cc409 net: udp: fix alignment problem in udp4_seq_show()
e749f0e58bbe4cccebf00f1311fb83345c17ee31 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
50f5b69f0a401d183fbd765a0633aa64cf2bd277 mISDN: change function names to avoid conflicts

--===============4679337125226594244==--

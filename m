Content-Type: multipart/mixed; boundary="===============5895083437374336322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 01:14:00 -0000
Message-Id: <164177724021.10133.3622526155215398591@gitolite.kernel.org>

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb32ea70a887fb7e2c68f6d33cf3f71ac9d4b4b9
    new: 0d85bbd52179081dbe9cdcaa2c27db95ff753dd8
    log: revlist-eb32ea70a887-0d85bbd52179.txt
  - ref: refs/heads/queue/4.19
    old: 70dbcce03da4a306c0aa83d6d70f79f79f8a24ad
    new: 20bd2047437091b4b4b37a9651bb72e4921b2cef
    log: revlist-70dbcce03da4-20bd20474370.txt
  - ref: refs/heads/queue/4.4
    old: 11fce4ed659a83bf08f00bf3d26fb9f84870a819
    new: 45579b4281d32f851fd84b14c852e3b584a7e615
    log: revlist-11fce4ed659a-45579b4281d3.txt
  - ref: refs/heads/queue/4.9
    old: a93775aa394c2062a82da3e3b6edcfca86895c02
    new: 5cc088f6899d73d5181eff0eed770b1cc68a5170
    log: revlist-a93775aa394c-5cc088f6899d.txt
  - ref: refs/heads/queue/5.10
    old: f757523866a03c2a793f10b3764288bfdd5af3f0
    new: 2497db683e3d20ec4cff3745b8420f83f2978290
    log: revlist-f757523866a0-2497db683e3d.txt
  - ref: refs/heads/queue/5.15
    old: 3941bf6c6d13a0a10e7708d42414ec79eafcc34d
    new: 916d1894bcced3b7f2e191f03b5456ce9a86026c
    log: revlist-3941bf6c6d13-916d1894bcce.txt
  - ref: refs/heads/queue/5.4
    old: 37c081715ec3bac098bc652266cf0dcb61ca2859
    new: dd5012b3788cb0d3a63202fb6829647c0a754398
    log: revlist-37c081715ec3-dd5012b3788c.txt

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb32ea70a887-0d85bbd52179.txt

edc336fe9d5b7cfe567c6bdd11e59dd1e337a9c7 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
87d664af614fda5890b53380761707471e3fc075 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
dfc8ae1ba60e2f3f60c29819544f8dd5f1860b2e tracing: Tag trace_percpu_buffer as a percpu pointer
ada87476a5b057698c6f9b9d3eab2e427ea2c1ca virtio_pci: Support surprise removal of virtio pci device
fd28e2603646451d99f7b01d3502a416a3d3b4db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
e98348f2daf4a20aa959dd914b242aa233fc6fee RDMA/core: Don't infoleak GRH fields
08709e9b355cf547dbd00fbaaffdfa36e8399c47 mac80211: initialize variable have_higher_than_11mbit
bb4d34a31f05047de8ff06f21fc8ec36dbf06ca6 i40e: fix use-after-free in i40e_sync_filters_subtask()
61a3c958654a9e94adf41160654bca41bab34c9c i40e: Fix incorrect netdev's real number of RX/TX queues
72e1e1ea3f0fbccb2e32d888f7dc2c99113e4f60 ipv6: Check attribute length for RTA_GATEWAY in multipath route
d38dc4045f096ce1d1b492880d7f9ffe076f30f4 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
dc00c5ddb04ddd85ad825f5e72b1939137254f34 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
9ef1e2507948b89675ebc3148129ff0e5c27f94a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
591b7729535d2487168de3f75f380b61513a3c1e power: reset: ltc2952: Fix use of floating point literals
42413730647c31b10b41f9c4874f6af355a4a744 rndis_host: support Hytera digital radios
d77a87db7fc6f79e12a14d5fe9867f34eda3c70c phonet: refcount leak in pep_sock_accep
8f153ae53ec4fde5dc00021a5b7259ed9632d4bb ipv6: Continue processing multipath route even if gateway attribute is invalid
aa9a0c76dcd4d5295a5fa314570822ea4f537bfe ipv6: Do cleanup if attribute validation fails in multipath route
2c4c46e5885b55bf79200b75d0532eb225fdfb94 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0d1fdfd3c7da63d4612c61e50ac22aee6f10b90b ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
de61de558ef09fdd4399043ec9187cc9b3347085 net: udp: fix alignment problem in udp4_seq_show()
0d85bbd52179081dbe9cdcaa2c27db95ff753dd8 mISDN: change function names to avoid conflicts

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dbcce03da4-20bd20474370.txt

ab4b778ec6510e4ce08014fd23a9ad80c3c9c9c8 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
b4d0f0e26208e3caefdf6d5b022ce66b8c5b37ca tracing: Tag trace_percpu_buffer as a percpu pointer
c3943719ab563ff8b2df518375c85bab99789bc6 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
2f498bec59f76d9e7bf51ae14b763fe3f3d31ff0 RDMA/core: Don't infoleak GRH fields
14bd688f131823b0df1a5a2a90848d7efbbcfb11 mac80211: initialize variable have_higher_than_11mbit
7018b657b127c78e066de6aabba40cdb6b7aac40 i40e: fix use-after-free in i40e_sync_filters_subtask()
b6fbe1606d2e13557cf2960cbaaa9dc0287771b7 i40e: Fix incorrect netdev's real number of RX/TX queues
77213779b357ed8ebbd99b3d928f409bbe53d6ae ipv6: Check attribute length for RTA_GATEWAY in multipath route
c8ede6893188272e0a23f4579248b60bc945b88d ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
0aa9faa6efc375dcaad1157b165b48c31e14255c sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5fbc247b56c6e64e5ada42f5e63b15079c3d3afe xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
8fc21e1e13b7bc2ac8094e73f3dc81630efcd61d power: reset: ltc2952: Fix use of floating point literals
2de53936c5b40459cd676d1063ce72819df2cd18 rndis_host: support Hytera digital radios
2dd57b20ce79560b4fb558525688428d2c74d1d4 phonet: refcount leak in pep_sock_accep
27ebe751164b483ecc61ba400c6ab74647bb802e ipv6: Continue processing multipath route even if gateway attribute is invalid
c2bf982cabe625fd6e9410bda79edcb86dd4e8f7 ipv6: Do cleanup if attribute validation fails in multipath route
933f24b2b6d80c66b15d3f2fb7be793c6399ff51 usb: mtu3: fix interval value for intr and isoc
9ed5c9de2673343638625d3ee069a3eff4b599a3 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
46b21d04ae08b49baf1e1c970800c670c6bbc4eb ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
0702bf5d5ae20c457f870cfc998aa31db3b87b34 net: udp: fix alignment problem in udp4_seq_show()
20bd2047437091b4b4b37a9651bb72e4921b2cef mISDN: change function names to avoid conflicts

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fce4ed659a-45579b4281d3.txt

4d50daefbb81c0bed8bb2b03a8f6652db1ccf7cd bpf, test: fix ld_abs + vlan push/pop stress test
df3ee1f3750a85e2e2d3d9df4e07d7b54ce6110f Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
d5b1f85ef54f9573999df0ea6e1515b3c56cba7a ieee802154: atusb: fix uninit value in atusb_set_extended_addr
3618d3b08a30bb12ffcd3cda8017bf552561bc57 mac80211: initialize variable have_higher_than_11mbit
8ce00a25c25d7c5bcee3e3cb5478714b0e68a9e0 i40e: Fix incorrect netdev's real number of RX/TX queues
6c0b58dfe82aadbb83f79ff0cc1c978eea7b024a sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
7de188b7bfead9218f2c1a06761ccfab2be4536a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
8dc162d77014a9b55ab36e23f36fc37767be1b54 rndis_host: support Hytera digital radios
62b39c72777d0df5651947bb8098fe57a95fb01c phonet: refcount leak in pep_sock_accep
b56a888210926f626bf9c2521714d5dc954cccda scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
7d9b76bb28cdeabedb0fd44f56656f1b6a3ad88f ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
5dcfb77ed31747dfbdd0d3b43bbcb27c55cd73a3 net: udp: fix alignment problem in udp4_seq_show()
45579b4281d32f851fd84b14c852e3b584a7e615 mISDN: change function names to avoid conflicts

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93775aa394c-5cc088f6899d.txt

6427f57d0052395b4570f469668ca8e651658293 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
c13dfc0a2ec77cc28cc7f7206621b37e18ea1d4c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7b8a77c611d86bb8b66d17201b6394d9bb6c6867 tracing: Tag trace_percpu_buffer as a percpu pointer
40fcf7d8d10207b2c39c78f4b4fe5fe281d87eab virtio_pci: Support surprise removal of virtio pci device
b585140f03c7cc87579b1b4d5e71352eb9804af6 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a333bb4ac0f0b2e8c4d66fea29f6d9f86e598619 mac80211: initialize variable have_higher_than_11mbit
875d96da449121abf656c82a99590eced47450bc i40e: Fix incorrect netdev's real number of RX/TX queues
dad0fd662f62fd8259d0c0267a5e93a4436f626b sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8086c5dafef501858ab83dbacbdb9b7718fb07f1 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
9ecdfc50d9e199de7dc67b0a19255f19baf38d09 rndis_host: support Hytera digital radios
abbc4379006a118ccf353fe88f78e867e8bb37a0 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
459cdc354b04bd394fa457f5d931741a12379e04 arm64: Remove a redundancy in sysreg.h
c909d861c4586ae4cf2899b0795f61c372022a44 arm64: reduce el2_setup branching
2451c477b9f24396ea0a72f0523fb5f93f0d0f34 arm64: move !VHE work to end of el2_setup
1fb27a007f7a1592f08fcea1627c05e3c1d52058 arm64: sysreg: Move to use definitions for all the SCTLR bits
8e132cddf1dc57d265b5ae42d1f8a61c8b285161 phonet: refcount leak in pep_sock_accep
b2602078d1c0bc24c6ef272f37a539af782ae10f scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
62ea8503d9a9d4559b4f7ba6bab534783a93d9d4 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
25ff758de48458094fa2a33a2b249d7f4318d7db net: udp: fix alignment problem in udp4_seq_show()
5cc088f6899d73d5181eff0eed770b1cc68a5170 mISDN: change function names to avoid conflicts

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f757523866a0-2497db683e3d.txt

6792a227c796944d0ff3b9e6f8270c140432621e f2fs: quota: fix potential deadlock
4a8e07d5ba6d76d769aeb5e709dcdbb1eed8017f selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
a8594c27ad30dcc6934770967e1790e72278fe34 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
31f94eee9d59ae4cbfaf04bc4b204c54ad651cc0 tracing: Tag trace_percpu_buffer as a percpu pointer
fddc6659a83e93d874c5cb19ae1f060e8b3c71b2 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
dbc91e7ce384afcae8d19793d1b046a958e53c2f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
78685ef924f39e67ccb479519bf70b526b204252 iavf: Fix limit of total number of queues to active queues of VF
be377fc3401c01549cafc0a09081c851e6210b15 RDMA/core: Don't infoleak GRH fields
8927ee2d550f1b992c1b971161fec35edc3fb41f netrom: fix copying in user data in nr_setsockopt
29aa6410b24c23049665e072ef606725d54dd234 RDMA/uverbs: Check for null return of kmalloc_array
c27f1e034c68f6d7ef20ed247549649d57167815 mac80211: initialize variable have_higher_than_11mbit
c78a23c2a3e8b999b360239e9872bb42ca09109d sfc: The RX page_ring is optional
1c4e5db98a255797303829e2ecf6f5c752604cf1 i40e: fix use-after-free in i40e_sync_filters_subtask()
e78614bbb0a5ad08196bb446f6231adf0d668d18 i40e: Fix for displaying message regarding NVM version
110003829c633b8c0bcf7cc5570ed1b33d3d3c69 i40e: Fix incorrect netdev's real number of RX/TX queues
8e1576b3d1a94dd48648539e459685852391fa62 ftrace/samples: Add missing prototypes direct functions
b14ad90d375e505a280686bb34ade71753593ad2 ipv4: Check attribute length for RTA_GATEWAY in multipath route
f662adfafe1e30c04a1dc570998276f475156f6e ipv4: Check attribute length for RTA_FLOW in multipath route
a1d9793aee87287a5c5ca2847eeadc581feb58a1 ipv6: Check attribute length for RTA_GATEWAY in multipath route
bce3d1e32bf0ce9ee478b410b187be63afb3478c ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
a1f2ddf2bfe0f1aa15e698aa9ecba45a9cf8a3fe lwtunnel: Validate RTA_ENCAP_TYPE attribute length
15a6ee6dc46bf18c6e2eee377d58713cfede36ec batman-adv: mcast: don't send link-local multicast to mcast routers
675f2eb32642467f9dc66999ec225c1fc264fae7 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
eb52155b684eda12e4621e101dcd8a5cc8df3d3b net: ena: Fix undefined state when tx request id is out of bounds
dc738fa9431f04e04300a25813f013c4fe254d59 net: ena: Fix error handling when calculating max IO queues number
681dbf53f3c9f3940345a7d8e6b39da0f35e66e6 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
8b35a91d75c585bd62113d4b83b1c9339acd96b5 power: supply: core: Break capacity loop
a89fd4e9a72e98d1db5d1e1d572e3cbb9bd5f933 power: reset: ltc2952: Fix use of floating point literals
ee2490c1cde29a51675f2497f5092873264d5e71 rndis_host: support Hytera digital radios
71813ec3d5f5e32242a217d5e19d48d62732d351 phonet: refcount leak in pep_sock_accep
8bacf25dc2bf355b8aab299c94abc909a844a0cc power: bq25890: Enable continuous conversion for ADC at charging
ab2691173ec54a56ccd84f9a899278b19702ab61 ipv6: Continue processing multipath route even if gateway attribute is invalid
b19789ab27a3015244fb2d3cf2944e555a6e1da5 ipv6: Do cleanup if attribute validation fails in multipath route
90167a4a4934d8d13549f32acfeae7973d729434 usb: mtu3: fix interval value for intr and isoc
dfb393faaf6ddc4c27383d9aa8a149a869ce1bd7 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
2aeccc437cd0a434a47c4c13d02ddb0ff813ac35 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
eeff2de83ea150818feabde7992f2cd549824963 net: udp: fix alignment problem in udp4_seq_show()
4323e445e84e3dfe8cf318d7fe5d7aaff5617183 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
1bf55a7e8f20777fc15b3c553eaed5c9d86eef7e mISDN: change function names to avoid conflicts
9eccc93295b2c43f1dd517e4a0a6f604f84306df drm/amd/display: Added power down for DCN10
8eb8a93543ebf169361b80a57d2f9a6106253e6a ipv6: raw: check passed optlen before reading
2497db683e3d20ec4cff3745b8420f83f2978290 ARM: dts: gpio-ranges property is now required

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3941bf6c6d13-916d1894bcce.txt

7e1828447753d42ca2260631360b9cff1b437b55 fscache_cookie_enabled: check cookie is valid before accessing it
ca71fb1bfd45dae325cc3a1b7960647116f7c309 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
70cd99ff179d49b413d37a1633f17d3e10cfa802 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e44aa7ed9509f3d4042a402ab8380f5faec1a3ae tracing: Tag trace_percpu_buffer as a percpu pointer
f302e2682690d6941dd676f46618f4036c3b43c8 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
489ce3501f0fc05509d03b46bc1bc531bb4b6d49 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
5804a616e9ef73710389887f6867262adfd08b40 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
1fb5b67ed4a67be558e18f7b246608f3cd67b9f1 iavf: Fix limit of total number of queues to active queues of VF
0dd602cd3287a882993ce7a3ec9c4dce5ea052c7 RDMA/core: Don't infoleak GRH fields
5cbc9624bd53087e40207811458cbe31da63c9dd Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
cce9a2f874b27cb7702b82f77193068cf8c8a150 netrom: fix copying in user data in nr_setsockopt
fc45f9671882c669ecfe9011ce5976be719e7935 RDMA/uverbs: Check for null return of kmalloc_array
a2d0e4ff7cc5b3d5594fcd04467fc44916f363e8 mac80211: initialize variable have_higher_than_11mbit
7504bf9a079155f9fb70a351ab3648242ae0d666 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
70f20599a2c02912cd8b13ede1bb3cce8e89d42f sfc: The RX page_ring is optional
6c6c21be2e8ce3c767db15d7f111a79428f45424 i40e: fix use-after-free in i40e_sync_filters_subtask()
3b8f877630fb3ab8951adf8ac1cf6eebb969fe44 i40e: Fix for displaying message regarding NVM version
76b5ce6aaed52543122efd0e779215d16ddc8fb5 i40e: Fix incorrect netdev's real number of RX/TX queues
c124f7498a20e46c0b531dcb6c2ca113a875f484 ftrace/samples: Add missing prototypes direct functions
94c36e3a299329393172705d5b97e99b935ff9c6 ipv4: Check attribute length for RTA_GATEWAY in multipath route
944d2fb1e279affa03cd206c28775a94e1af233e ipv4: Check attribute length for RTA_FLOW in multipath route
76fc90d75ea81fb39e294d4a45f572eb7c37d07c ipv6: Check attribute length for RTA_GATEWAY in multipath route
fed2eba95ff04cab70600bda3589487f66e905b2 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
e256130ffed10da197ba007d5a7c847f17102385 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
14c4b890725bfc0391bb778a3e5d87067cde8737 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
61343d3855d2b104de27c97c81cb3504c3575b4b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
928130154e349448bfe13abbf5f01a2a783883e4 batman-adv: mcast: don't send link-local multicast to mcast routers
09fdaf88a8a364db95ccee4ecd59d690f868c9b6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
49c1d9b557bf763f99b710dd74063103cbaadfc5 net: ena: Fix undefined state when tx request id is out of bounds
39f9725af2f817205fd61a6bc9d5180941a558b8 net: ena: Fix wrong rx request id by resetting device
c5f2da0f346e4ce319d2be2844a7023bab0f5d51 net: ena: Fix error handling when calculating max IO queues number
18e4bc73a22189b71da9e5287fba51d68440cfed md/raid1: fix missing bitmap update w/o WriteMostly devices
22ae123ff39ad979a10b3868448607b0b944cde9 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
3103a7d73a95325ec2f61061cc6f79cb5e7b68ec KVM: x86: Check for rmaps allocation
b77e0bc615c86eb4caaba58133548ca7c587dedd cgroup: Use open-time credentials for process migraton perm checks
791b76aa033069c2a30425d76ee8727a9644a6ed cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
3188ff450e5426803b2ab0e3ea9bbcbd4afe93fa cgroup: Use open-time cgroup namespace for process migration perm checks
bc2eecdca12d12377255fade75351d6ec905e435 Revert "i2c: core: support bus regulator controlling in adapter"
1acf0d0c2c9bf4c849f5ddf247f74963b0ddc0ce i2c: mpc: Avoid out of bounds memory access
bcbada5b3d421b42a5979c31d2de6e079e1afcb0 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
3ca2788f21b24d741e2616a30da7df644032ada7 power: supply: core: Break capacity loop
16754097d4edd2fb5a08ea9c2a7ec896d2c424e3 power: reset: ltc2952: Fix use of floating point literals
63f6c613c3d0c32774f917ba939b6fe3c4233afb reset: renesas: Fix Runtime PM usage
7122e2fe706177115ffa56e69c72d0c645aeb217 rndis_host: support Hytera digital radios
1c4919c957f10b7232dd9218c2ce8bc95fcb2454 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
f21fe536e1e9fd20b993674216e4ac999c80ba12 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
1748469f2214d08c271c46756dbcb1c571871d57 phonet: refcount leak in pep_sock_accep
fdd62295024fe6187e848d523c0a44e5ad83550e fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
adc702f064a4210c5d1d315dfe107a263a735553 drm/amdgpu: disable runpm if we are the primary adapter
0113858c716d02fba6dcc88d499e8b05a7262cc3 power: bq25890: Enable continuous conversion for ADC at charging
bbe9b4b1cb6f1ed1c8a7cd4b1d25503af6e98afb ipv6: Continue processing multipath route even if gateway attribute is invalid
220e17abbd6d33f8c9dd336b87bc040849f043a9 ipv6: Do cleanup if attribute validation fails in multipath route
40051f8300a2d5232dc0b15f861238c5d1b9a603 auxdisplay: charlcd: checking for pointer reference before dereferencing
dbaa9c07136675340b149366e3a9edc1b1b4ee97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
68ec9212207db079de43d9dd95dd14a48da4fb5c drm/amd/pm: Fix xgmi link control on aldebaran
98351b4a91f0949461a7c9e15d8c5da027dc92d1 usb: mtu3: fix interval value for intr and isoc
68ecc4108916f269dbb0d0e7e2be34337bbfc578 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e141aea3eb55b24d15e47a50293b3a6cc239bfcb ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
2ee5877a0b923b06ac77eeea73a687ad1478d8e0 net: udp: fix alignment problem in udp4_seq_show()
5ede884648f04794ac6ca53d9e0df29690e9dbeb atlantic: Fix buff_ring OOB in aq_ring_rx_clean
2cd2b3e0b8d7a58bb788cb6b6ca309b86f5b1ad7 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
9e5f4cd6891ed6c243804d2ba8005a6952b91a26 drm/amdgpu: always reset the asic in suspend (v2)
b64ea3c6aa23dd5a3f61f604fa44b7cff5fbc36a drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
10d81316c25755766f5b4b16e052703427a17a28 mISDN: change function names to avoid conflicts
ef96ab3d6e91420ba234a3a84d88a4d611f385a7 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
f64ba030d85da0a2aa14e90485a7ecdadb0a3a1f drm/amd/display: Added power down for DCN10
03e56937444ad5516bf41e0eadf54cb05c307092 ipv6: raw: check passed optlen before reading
578ef5b194d683f064074b1f0c8243464df6b40e userfaultfd/selftests: fix hugetlb area allocations
fb06428acf843a6f7f6cec13d1be468455733c35 ARM: dts: gpio-ranges property is now required
916d1894bcced3b7f2e191f03b5456ce9a86026c Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============5895083437374336322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c081715ec3-dd5012b3788c.txt

35653696875a36abe8f0ba8352fa1f624fd444f1 f2fs: quota: fix potential deadlock
2c203b09585cc361d05b4c89673ad4fe619dd807 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
6a624a54ac8d5bc08a65f546cb4fead1d6a341bd selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
75796637313a8ae325c59c8ac87cdb6c4cb92315 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
b87f77aa88ca0a58bc7a60d5add7cb7fbff59f57 tracing: Tag trace_percpu_buffer as a percpu pointer
75e397bbea50e6e1d9d4f27d67109267e2fd2b11 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
ddb2bc01d330eb4f683b7d0169e2ae96f4cba763 iavf: Fix limit of total number of queues to active queues of VF
f7e9cb4513f6c395832e6ff57aaef7a4d6333b57 RDMA/core: Don't infoleak GRH fields
f189a16df369cfdd917bc1a2feb08b48b6882d8f RDMA/uverbs: Check for null return of kmalloc_array
d356b8087bf951ee726a2afe029e6de430bc0c3f mac80211: initialize variable have_higher_than_11mbit
303ca37dae3221a9432299dce4236bdf30ab9e44 i40e: fix use-after-free in i40e_sync_filters_subtask()
527550f538b9799fb12289110779cf85d73106cb i40e: Fix for displaying message regarding NVM version
a2212aec795723e9943c48d66cae2254e10cf87d i40e: Fix incorrect netdev's real number of RX/TX queues
eb1f7d6ad184256898841d542afdcf5672e72bf0 ipv4: Check attribute length for RTA_GATEWAY in multipath route
be2773310872a7c20ef41117faafd791c22fedca ipv4: Check attribute length for RTA_FLOW in multipath route
e715346c6ba03b0a143eb4cdfebeb74557d6cbe0 ipv6: Check attribute length for RTA_GATEWAY in multipath route
7271cddb696eade632e26e3219ec3ee75e48646d ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d2ccd0254e324559adda471032aee7a5ee3963aa lwtunnel: Validate RTA_ENCAP_TYPE attribute length
89fec192554584c8ca4b4fac9e7cfefb4848840e batman-adv: mcast: don't send link-local multicast to mcast routers
9691578c61338a86d26912fb28d2c38a57e60b89 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
075c7be2abb295d6b701198b17f5df02c4428e78 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
f46040c32862ab040778ec0ff41201da664f3a71 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
ef60faf96735f208a49bc952fa23ba9b8666a0ca power: supply: core: Break capacity loop
b3a77e424cac986a7b764ffb162b5d0a996b7323 power: reset: ltc2952: Fix use of floating point literals
67ec7ea737be6bb08d8100d75884d0bee3b08e46 rndis_host: support Hytera digital radios
159c8f7f908088ae6b083f253c474ab5036f06a7 phonet: refcount leak in pep_sock_accep
4b5a74c6c1d62b6c779dcc1179b4b69143614695 ipv6: Continue processing multipath route even if gateway attribute is invalid
404f25097e07776b6d73cda02faf9f062aef7da6 ipv6: Do cleanup if attribute validation fails in multipath route
c2e88ea9405f249c7591e279962250035b753800 usb: mtu3: fix interval value for intr and isoc
4d072f79c7cfb7a8d5b052eff682d5ec141bdeaf scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
17113b425cb62e24c020e1f93de38795ac0eedca ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
2e2fa40dc8ff338c09240d432ef48d8dd3cd7458 net: udp: fix alignment problem in udp4_seq_show()
cc4f808d15795491ef70f71c27dee3745f5e384a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
dd5012b3788cb0d3a63202fb6829647c0a754398 mISDN: change function names to avoid conflicts

--===============5895083437374336322==--

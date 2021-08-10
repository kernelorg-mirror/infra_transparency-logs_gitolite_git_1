Content-Type: multipart/mixed; boundary="===============6065184624380269874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Aug 2021 18:34:54 -0000
Message-Id: <162862049412.25011.2234902304837054252@gitolite.kernel.org>

--===============6065184624380269874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27f4ca7ae0526781e7c754c822c9cee5eed07cdc
    new: 4e0365a68e96f85a2fc51ea37046e7f9976a948e
    log: revlist-27f4ca7ae052-4e0365a68e96.txt

--===============6065184624380269874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f4ca7ae052-4e0365a68e96.txt

50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2b4f5b9d76548f11856f166e7f6aeb45c30ccf6e checkpatch: Fix warnings when --no-tree is used
bd85bed162d12ce688d23f4731e0a2698dfbec40 checkpatch.pl: seed camelcase from the provided kernel tree root
d372d623a48052adc9968b42e09f3d88e615efeb ice: Fix a couple off by one bugs
68634798044e8c48f1123ab257ae45d8e5ad009d i40e: Fix correct max_pkt_size on VF RX queue
e64d18ead9c04074b6120c3857f44e6c1793e3ba iavf: Fix return of set the new channel count
de002b087614e4eb1354fdb137e9779b622352b5 i40e: Fix NULL ptr dereference on VSI filter sync
d0830e187c5d046fc0f88acd9cb38a133eaa6ed2 ice: Fix VF true promiscuous mode
cc1a29da45468d2dfc96c9c10a44ecf843ceb307 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7c7b5da6e9e38d74ac5eef2e64ed78abc6c017a0 i40e: improve locking of mac_filter_hash
de3f604b0bed9403db59f53d069aa3e8a6f74187 i40e: Fix warning message and call stack during rmmod i40e driver
cd057210f6189e0de9085b701ba9bd2ba9a8e024 ice: Remove toggling of antispoof for VF trusted promiscuous mode
99f094903ba0625e5543d21874e5807bf529f110 ice: fix FDIR init missing when reset VF
28ea47aa381ae70b52bc546f528f45ca4e94d6f0 i40e: Fix failed opcode appearing if handling messages from VF
9c29ebc85ab223da879452b831264442ec884145 iavf: check for null in iavf_fix_features
9ddb9bfd14994a67748e531e95a9f5de07b46c3c iavf: free q_vectors before queues in iavf_disable_vf
b7e717f35f9e9a748e5c8e255862950550c73c15 iavf: don't clear a lock we don't hold
ed65f4f033e62b3c3f4daaa961a1eaccb7040d19 iavf: Fix failure to exit out from last all-multicast mode
994a97764d1cb01d308e1468e0943c9c961a8b3b iavf: prevent accidental free of filter structure
5da30da0a84a3d191f02f40e84b3c71be73c655f iavf: validate pointers
4342f118f4de6a280a560b2feb90fc53d5deb56a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9db17fd546a4b3f48c4c2e49ba78b572ae2d7854 iavf: Fix for setting queues to 0
91672223a525d77cc31c1155ab3f05f321f61432 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
ed478a6fe4f6ef4622ee67fcf45bd163ab9a994d ice: do not abort devlink info if PBA can't be found
93511e14d14666b738bebd5908301522457e786f i40e: Fix creation of first queue by omitting it if is not power of two
14b8fadd56bf5c85a499c3c1b71d89de30302c20 iavf: Fix ping is lost after untrusted VF had tried to change MAC
c8aae7d735c44a0ffca8fbdd9bd906a1975ed3eb ice: Fix perout start time rounding
3768f9919bd1ae41beffa2962bca02c7a81cca0f ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
70d9f297d2673cf5cde77ecf0e58eb36cb8e6192 ice: Fix failure to re-add LAN/RDMA Tx queues
cb5dffef0e7b2505dc0e57c161325e0008a693ca i40e: Fix pre-set max number of queues for VF
8a275b7b80e6f0d81fa0082a77598c744a0ad7ec igc: Use num_tx_queues when iterating over tx_ring queue
4e0365a68e96f85a2fc51ea37046e7f9976a948e i40e: Fix ATR queue selection

--===============6065184624380269874==--

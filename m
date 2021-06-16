Content-Type: multipart/mixed; boundary="===============3288397616955764436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 07:48:33 -0000
Message-Id: <162382971359.26720.14152812266788402536@gitolite.kernel.org>

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a48b118c45984439aca260065b784e4581ffb37
    new: c75f9f32288a9b5b6a9741d341b7123f9b627061
    log: revlist-4a48b118c459-c75f9f32288a.txt
  - ref: refs/heads/queue/4.19
    old: fa36e08ba9f23afa6d6fb174495f29e95b9f29c0
    new: 7052c1810a15df867921ab50b5d69114d7ab8626
    log: revlist-fa36e08ba9f2-7052c1810a15.txt
  - ref: refs/heads/queue/4.4
    old: 24043cf0cd13452eedc4f34b0c976229b889d2bd
    new: 05a752d782155b60b0db5bd7246e86de5d2f08f9
    log: revlist-24043cf0cd13-05a752d78215.txt
  - ref: refs/heads/queue/4.9
    old: b9c5f68694839b4aec6abd8fe83a693f78c3287a
    new: 70077510163b7b06338e60c3021e59c483005058
    log: revlist-b9c5f6869483-70077510163b.txt
  - ref: refs/heads/queue/5.10
    old: a148e2a9c3270ebd47453ff0df2179f88e0156dc
    new: 7b89c27d7ff5becb0fb7bb3713335b598bda758e
    log: revlist-a148e2a9c327-7b89c27d7ff5.txt
  - ref: refs/heads/queue/5.12
    old: 03d34184d7ad0c1dac4b3eba822b34f7df09492d
    new: ff4e2d51ed5cb41cec160d240c582944a7ba4679
    log: revlist-03d34184d7ad-ff4e2d51ed5c.txt
  - ref: refs/heads/queue/5.4
    old: 766b4640cb46a4f83bc17477c8eb62db03ef3855
    new: cae2c1aedf7f072f6b0fac7ce75e83c89e11e5f7
    log: revlist-766b4640cb46-cae2c1aedf7f.txt

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a48b118c459-c75f9f32288a.txt

e02e341787435ad5070f6902b91ad2d1fe50a7ff proc: Track /proc/$pid/attr/ opener mm_struct
5daf4d44718e63e32269e624c4170f598ea38d23 net/nfc/rawsock.c: fix a permission check bug
293982c5c6d6e357124a3b54a4952f0f9095cd5a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
14fee9bdc59e7f4bfa7e90e86e0312ebc4c6f15d isdn: mISDN: netjet: Fix crash in nj_probe:
1137b8ffdfd92c2da21e7603def1fa0e21723a82 bonding: init notify_work earlier to avoid uninitialized use
1f30b83c4459d78028f8eb103c69dfb25682175b netlink: disable IRQs for netlink_lock_table()
498a1a6255abc68c7510b254b0f8c0e365dc7b45 net: mdiobus: get rid of a BUG_ON()
e860d23d7c08f53757187a9eef8dd4781752881a cgroup: disable controllers at parse time
b2542d387f159e75446284e7075b3c8e75eec8f8 wq: handle VM suspension in stall detection
ffcbae8917304dcc2616403c858d540a1e37bf2e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
72e4f6b8c488022a08dfe3723f1bba88f0ffc726 scsi: vmw_pvscsi: Set correct residual data length
8a745f4e74c405182686ef5e36dea71f88bc640f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e79fc082f41ca900c28fdebce2c84f5f1c82f1f5 net: macb: ensure the device is available before accessing GEMGXL control registers
9360107f9cb06334a416722d215f8aec048044f5 net: appletalk: cops: Fix data race in cops_probe1
ba01d9add95baad312bac77e020ed191d968fc9c MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
bd208ba8ab2bae41bae51e07c77251cf2c8c4e64 bnx2x: Fix missing error code in bnx2x_iov_init_one()
1653b91efac3f97a8339b9ec528d6f4462891832 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6d6dc31f3a5dd1e16a6c7f572701923a2feec336 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ca0d584584cda12f5c214ec93e328b8b51465348 i2c: mpc: Make use of i2c_recover_bus()
dc6fcda41f4f08ee603ea2128427287115d77f4b i2c: mpc: implement erratum A-004447 workaround
e05c58e6f769c5277d137162f998d348734bb02c drm: Fix use-after-free read in drm_getunique()
49e8dc1e6f0e28f92f4aa74cf25f982bfb9a80cd drm: Lock pointer access in drm_master_release()
88dc6a86ae3e89e3989a4d66344f930063b1539c kvm: avoid speculation-based attacks from out-of-range memslot accesses
c37e5b5f5dd18bbb90885cb3762c78e84ea89352 staging: rtl8723bs: Fix uninitialized variables
45cf6287e8f2ba66bab3515e2b2a700051dd10c5 btrfs: return value from btrfs_mark_extent_written() in case of error
bb62d67580b544f52091eadb0c1dae855ba8b61d cgroup1: don't allow '\n' in renaming
a93028519c8bf8b68cce33a29a8b3be90f5027c0 USB: f_ncm: ncm_bitrate (speed) is unsigned
220b5e779be2cb33bbfac8c6bf2e3cf79d687641 usb: dwc3: ep0: fix NULL pointer exception
17a3f74d34ea3f0c497f77b7994db45446f771d3 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
fd08af5b62cd967c80d8ba767786bc44816c0d28 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
57e712d6146bf9fcf4a4f9aea8bb20cf6ef61897 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
db48de053e879c1c31831dac8b4e030c26ad87fb USB: serial: omninet: add device id for Zyxel Omni 56K Plus
78080cd3be4e086e562ebf7dde85cae3df110b05 USB: serial: quatech2: fix control-request directions
bf30ac620923f7b35420569a5e9fede9074fe45a usb: gadget: eem: fix wrong eem header operation
bf0412bea353b110f758bfd3821ce970f6146450 usb: fix various gadgets null ptr deref on 10gbps cabling.
6d6709afd7c191dc052d96e4a4e164229894e4ca usb: fix various gadget panics on 10gbps cabling
f8600ae4796ebaf9a5e8ec93497ad7b00570f3df regulator: core: resolve supply for boot-on/always-on regulators
5b03a7769764aa051fa68eebc424ba8971519295 regulator: max77620: Use device_set_of_node_from_dev()
521d4379489bd421a932c82adece110c7893a920 perf: Fix data race between pin_count increment/decrement
d1e594eabfaf6a6a4ffb19c8a3b335c55c9eface NFS: Fix a potential NULL dereference in nfs_get_client()
6ba121eaf40a3d5b0c1805768adf2e668ebf6f2d perf session: Correct buffer copying when peeking events
8c36d6be0a5f4f82b6484d0e22e372c9fa850776 kvm: fix previous commit for 32-bit builds
137b16ddff2c82f3395d0253d808302dfc8fb300 NFS: Fix use-after-free in nfs4_init_client()
1b9b9d04f80891020b24512f180c571b2c636dd4 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
fe6a9ea0973a97cfdbc13786543dd50da116eed3 scsi: core: Fix error handling of scsi_host_alloc()
cd86e7072ae7c861f508a5d3881db290ccd54b83 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
e47fa65947dc6f4a8b42abc6da16a7ba20c5e6a7 scsi: core: Only put parent device if host state differs from SHOST_CREATED
0f3773ed51cc5f18bc743b17bab1d4ab8179b693 ftrace: Do not blindly read the ip address in ftrace_bug()
c75f9f32288a9b5b6a9741d341b7123f9b627061 tracing: Correct the length check which causes memory corruption

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa36e08ba9f2-7052c1810a15.txt

fdb7d0bc4632ed993419679cc8487600f11dcb07 perf/core: Fix endless multiplex timer
ed0eb587d4f66ab10f9e9370435169a875720ced proc: Track /proc/$pid/attr/ opener mm_struct
4deb090d56096a44937732295a2e4f66026d68ce net/nfc/rawsock.c: fix a permission check bug
42934ccac6ed8197f070368764384e72f4b47e86 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
af6b40c3ca83372e8423630aa5faa0ca66fa4b09 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
14f991e13ebed3b1069d08e3f5b3303767b7772b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
1c8c2023e4b0d6fa41a4105554f81ec7ce9198b8 isdn: mISDN: netjet: Fix crash in nj_probe:
3b7235e0d693e0e039ec66433bf8829c1b252f81 bonding: init notify_work earlier to avoid uninitialized use
7d413319fcdacfaf0559e02b333aeda98d034b05 netlink: disable IRQs for netlink_lock_table()
5504fb66588df950c9fc77f29a924317599faaf3 net: mdiobus: get rid of a BUG_ON()
462edd22c8c2e730e9113af9156379287b160a16 cgroup: disable controllers at parse time
cf841ef664f76b11e61b2501d93261cfad03c8cb wq: handle VM suspension in stall detection
854a0d6960b684b5779d5e9c68a6853153e16492 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
289c2747e41fb8560dfbfbab0ec86d79ed348d0a RDS tcp loopback connection can hang
4e3679d1442685b7393fce006b1a7faf3344c436 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f14a18002779f69e2ff261d13e7056c8883825c8 scsi: vmw_pvscsi: Set correct residual data length
33506aa676a6eaf55190a1812d2d8860525269f7 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ef9d301b4faecea0fdf2785d238f8415ed3bafad net: macb: ensure the device is available before accessing GEMGXL control registers
e9577ff16d98052f7ad1b91c0dd5953564cf5c62 net: appletalk: cops: Fix data race in cops_probe1
38473b864b24d99b7e781c52edb7cc881cd389ae nvme-fabrics: decode host pathing error for connect
cfc7fc92ab536df71941233fa31514d15bbb392b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
293fcbecedc74b7203f77d83c8cc915dc4afced4 bnx2x: Fix missing error code in bnx2x_iov_init_one()
c09f71d55f58699ef2e649bba88e50d0f835395e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d38892caab8e1994e3e54202cae8bfe9cdd9d57f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d82c4b1d3d480323e3457bab0f41f52879fcef86 i2c: mpc: Make use of i2c_recover_bus()
140ac60a2006d6eade613ed8d52badd627eaf6a4 i2c: mpc: implement erratum A-004447 workaround
138c98877c86c247d1af2ab8994f5768ab521b15 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
d062fc510c8819d5fe437ae4d4e2a1618168bc63 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
050d630bde541c61590b6d46eb4494c1772fe9bb drm: Fix use-after-free read in drm_getunique()
2cd1bac1900a6e26f201dca153395ac16c5d4c9e drm: Lock pointer access in drm_master_release()
b90830a5bdac4f965e411ea2b4a62098f3197e4d kvm: avoid speculation-based attacks from out-of-range memslot accesses
ad6e70bb49fdfd20942e2f8a315195d7af30c8e2 staging: rtl8723bs: Fix uninitialized variables
a45134516f7c52ea7a62ac15ff5e2837b2a4c9f2 btrfs: return value from btrfs_mark_extent_written() in case of error
1fcb849e90fe2e7ae642030f03eed9ea8eccfcdf cgroup1: don't allow '\n' in renaming
613d46217e24243c20decbd9a329f9671dc0e92c USB: f_ncm: ncm_bitrate (speed) is unsigned
7812d20b7f79bc8f84b352be48c89ec6035d20db usb: f_ncm: only first packet of aggregate needs to start timer
57660cdaf01f1386db1096084bc59d9a45e2f852 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
1b1ec96dbaca80a85c540be200e87d64abd6d420 usb: dwc3: ep0: fix NULL pointer exception
c570179902700dac2721c156f36632e4b3c7df06 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
e7c6e9ea1ccbf35b9b81b8a8161e8a178bf6bce0 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
30bde30bfdce377f17a4c675961ebd998f59a158 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
e08ff0510cbf78385093a7a329cc95dc1d3c2624 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c30cc31614411c238fb80d0d0fccf284baab93e1 USB: serial: quatech2: fix control-request directions
7b6ecd76b756aed22c999e1b839d4ef816e24daf USB: serial: cp210x: fix alternate function for CP2102N QFN20
7ba2ec0be1c2f69af2904a92ecac3090505cd355 usb: gadget: eem: fix wrong eem header operation
989b3a5d6fc5b0630bee9f3bd307156d140bd0e1 usb: fix various gadgets null ptr deref on 10gbps cabling.
8e928e31534356d322f883067c1bb7709ee548b9 usb: fix various gadget panics on 10gbps cabling
aab06b23f7c7504b61450ae5ef42224a04444843 regulator: core: resolve supply for boot-on/always-on regulators
50bafa0ffc9ad09657d98066970cdb9d263b727c regulator: max77620: Use device_set_of_node_from_dev()
9c29909cf50e26d01076cf4c0ae7cdbc457c40dd RDMA/mlx4: Do not map the core_clock page to user space unless enabled
960d888a40582f4bd43c8aed6de36872a86c81d4 vmlinux.lds.h: Avoid orphan section with !SMP
2397e4cf79e116dcbfb68e8aa9e1221899bc5356 perf: Fix data race between pin_count increment/decrement
db37594a37775722e7aade8d7b95fcf91a5d7024 sched/fair: Make sure to update tg contrib for blocked load
955699cf7d28d3b4a5701dfc8916230095f5b421 IB/mlx5: Fix initializing CQ fragments buffer
5ebed4f5cd9f98b234dab0593eca2b5f8e2a4a29 NFS: Fix a potential NULL dereference in nfs_get_client()
883d2c076f23ea6c0776cfc8f00a446bb36a0540 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
4411d670eef955321c2eb32f3328dfd92aa7f3f0 perf session: Correct buffer copying when peeking events
dbec341791379a194076d89c106903a299ddfd00 kvm: fix previous commit for 32-bit builds
3f07f3c1181cda1966cd354a8efa8e91746f499f NFS: Fix use-after-free in nfs4_init_client()
538a79d194693852cad0c56edf14e22cb25a5981 NFSv4: Fix second deadlock in nfs4_evict_inode()
e9bc2c8f3481939fae697839b419c1eb42e7051e NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
40fbe0bd25dfa2478805b563303274ee89fd9449 scsi: core: Fix error handling of scsi_host_alloc()
cb685c85cddd654a529ba60f686b6d88cc1a980e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
fcbf727c532232ab64673f0961840888b4738a32 scsi: core: Only put parent device if host state differs from SHOST_CREATED
46ccdcc9d073a171f0c638724687880b6f15700c ftrace: Do not blindly read the ip address in ftrace_bug()
7052c1810a15df867921ab50b5d69114d7ab8626 tracing: Correct the length check which causes memory corruption

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24043cf0cd13-05a752d78215.txt

f44e165b3909e253c24519580dfa9e228601661f proc: Track /proc/$pid/attr/ opener mm_struct
bee012b7f6dc9363484b9cba87e0623b3887c041 net/nfc/rawsock.c: fix a permission check bug
e74cb56d4968c49b20ff3ea771387f8f14037472 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
98a2af7974f262d84beb7c7b22a5edc80a8591e4 isdn: mISDN: netjet: Fix crash in nj_probe:
f131e1d98b0a2642c2e9304c8d5123497b5509df bonding: init notify_work earlier to avoid uninitialized use
7cbcd0a526df23e9efcb5889435d720037e77432 netlink: disable IRQs for netlink_lock_table()
be30ae4a6ee7603f5a6f6d1891219b6e9af68c7d net: mdiobus: get rid of a BUG_ON()
abfb538fc240fb926dde67bbc78024c00eb34a35 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5099a8d059dd73dec3208ce42ec4453c44f3e182 scsi: vmw_pvscsi: Set correct residual data length
854ab9b759a7da4b8c52a20d5f259db5ff1e02a2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ef466d682925b537f7df534eaa1ada20e49a7aea net: macb: ensure the device is available before accessing GEMGXL control registers
9a9c5694516765e84842993c835bc87c66183691 net: appletalk: cops: Fix data race in cops_probe1
787d622defd5854588cc1616e59bd45f100bfbe7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
82e6e4e27d51138546e2dffbd6e54bdb951d0ae8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
9634f1be72d5e05f7cb05d5cb9147fb0af06e229 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
235bf715964e819e41320e060503f94ad1b528bd powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
2b2e2ccb3e470217710afce71080a1ec4c1e5298 i2c: mpc: Make use of i2c_recover_bus()
ff9a8dad5f9dc4d1e407cbae05123bf3085f1422 i2c: mpc: implement erratum A-004447 workaround
1ed9fb35c7f3813bfe56ab020c93e3fb95019fb7 kvm: avoid speculation-based attacks from out-of-range memslot accesses
4fb7e95bf74414d99d1a612c3e441cc7256cc4f0 btrfs: return value from btrfs_mark_extent_written() in case of error
1377d5788499591eee786440112e6e3f23891ce9 cgroup1: don't allow '\n' in renaming
f6fcd77dcbc92c5f37d7bd0ccc2998253ed8c879 USB: f_ncm: ncm_bitrate (speed) is unsigned
d6872b9351de21f67a2c92654525acf2c97822c9 usb: dwc3: ep0: fix NULL pointer exception
f1500c1001c27e4113f09166f32f8828e3f6f095 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d9b0b3e946066d8c0ae16cb5233a41300d644d21 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
68b261dc1c65873810ace5621cc100bfb6ff210a USB: serial: quatech2: fix control-request directions
e2910ce02d8d05d6bcb6149f5cfd931cc3dd59a9 usb: gadget: eem: fix wrong eem header operation
c30ae9d3af48ea8755fc6fe76537752873b641dd perf: Fix data race between pin_count increment/decrement
72fc765169c20bcf6b441aa49c34c0b606740136 NFS: Fix a potential NULL dereference in nfs_get_client()
751aee6d7c26b830de68797b874ff27a738918b2 perf session: Correct buffer copying when peeking events
9b954ccc02773dc3c56635be685d43d990a7de3e kvm: fix previous commit for 32-bit builds
de988e7e6819efd8067ddc5a5e1e927e6db82028 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
5196a6499b3318fdd641fde5fcddbf73a6ed1a1a scsi: core: Only put parent device if host state differs from SHOST_CREATED
2864376f4799ff3c4cca11e2f791282ef5192170 ftrace: Do not blindly read the ip address in ftrace_bug()
05a752d782155b60b0db5bd7246e86de5d2f08f9 proc: only require mm_struct for writing

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c5f6869483-70077510163b.txt

17053c0194b0e91254171594f07cb55f58776a2f proc: Track /proc/$pid/attr/ opener mm_struct
a394c43b2ae7475ec06ec0dd39e5d040e3ff0d79 net/nfc/rawsock.c: fix a permission check bug
9f854ebfae67c5e804d2220587aa081f6d002c52 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9d8e9389203eeb6d2a01040dd153772ca604154e isdn: mISDN: netjet: Fix crash in nj_probe:
85ebb010eec923f73123ea4d1d179fec54622430 bonding: init notify_work earlier to avoid uninitialized use
a2feb878755faa29d938d38bc0a3215a08cffaff netlink: disable IRQs for netlink_lock_table()
c5c055d73f0ff170f20e70acb59e8b0f6ce1a353 net: mdiobus: get rid of a BUG_ON()
80c2cf9019d7ab7b136ee658ed8436f9542c09d3 cgroup: disable controllers at parse time
199c448ec47506582376a9e9b06d52bf5a848ba1 wq: handle VM suspension in stall detection
4e3b498d1979e1c87195d20a0d1ce6202860d496 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ebde12b610d5e5bca5ba3ddc658a634512c047a6 scsi: vmw_pvscsi: Set correct residual data length
a9f360d7d67e2a8fe1bcdd3c43dbd2bf71b8f06f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
dfd790fdb0b79bae894efe110c8ee0b62e5e279e net: macb: ensure the device is available before accessing GEMGXL control registers
0fccb9ba3b4d7a996c4a19cf3e98e84b3af4bd52 net: appletalk: cops: Fix data race in cops_probe1
8a57543c9f99e383ba6bcc87f76e791706753313 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e199c006f38d32960f3ccc0dd2d0d878eb7982b8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3ccbcd10558945a1661e8b0895fddc79e5348908 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
43d0415d4bdfa6291955661684f80521be062d0a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
537779d9029d95bef1071cc46a11931a97dda8b9 i2c: mpc: Make use of i2c_recover_bus()
e76090113438f8c27feb905a1234a5bae259939c i2c: mpc: implement erratum A-004447 workaround
93a9cac4e4b55a466b9748044b7e8c9269cad12a drm: Lock pointer access in drm_master_release()
9cedbb7f78e4657af4b92d452a90dad10b55b711 kvm: avoid speculation-based attacks from out-of-range memslot accesses
b0ad280a62b4fbfc198db25ace8d87970bf35ae4 btrfs: return value from btrfs_mark_extent_written() in case of error
d8a98cafbee7f41f284af44b946dcd7c7d0b6f5d cgroup1: don't allow '\n' in renaming
837ab5120448c8982f76312f3a50fd3a9c9bcb80 USB: f_ncm: ncm_bitrate (speed) is unsigned
d9887e45d0356cbb21c05e04959abc384e1c2949 usb: dwc3: ep0: fix NULL pointer exception
491a3899736fd7f7eee8cbb5ba8c531bc787c253 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d183aa73769727643e0d26ad70dda673f067dc5f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f26e6ae94d764a887dfe0a7b0e9e3a989e503eea USB: serial: quatech2: fix control-request directions
b714e373d7e1de5a4af400f936455f79398afcbb usb: gadget: eem: fix wrong eem header operation
c3c13c5ef69bc8320fd0bb71908531a2c37d3687 usb: fix various gadgets null ptr deref on 10gbps cabling.
eaa6e41f7e4b1e1299dc559a56bc58fca13e376b usb: fix various gadget panics on 10gbps cabling
3f2e569354ebeddd059fb05589999b86b38b9602 perf: Fix data race between pin_count increment/decrement
8932506bb326a5c9f4ac5b82076150bbba3307d9 NFS: Fix a potential NULL dereference in nfs_get_client()
f8ab828a244b39d73b3fb03a763191f2e81660ca perf session: Correct buffer copying when peeking events
99c3c0e158461a91182fc45fef31221173d45518 kvm: fix previous commit for 32-bit builds
aecea4bd53997a95105ba8d09a7b0b004e93ce16 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
befb1be774ed224b8290ab2136565a9c0a78ac16 scsi: core: Fix error handling of scsi_host_alloc()
27c2abf11526b9fce83452637652084983a63cba scsi: core: Only put parent device if host state differs from SHOST_CREATED
685ad05263025c8b686f5154f725402192c209e4 ftrace: Do not blindly read the ip address in ftrace_bug()
bc00b70c2438f829f6bc113d20e002f7dd9e8574 tracing: Correct the length check which causes memory corruption
70077510163b7b06338e60c3021e59c483005058 proc: only require mm_struct for writing

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a148e2a9c327-7b89c27d7ff5.txt

1b10334d04952c73a7ba077f8b78c9d06c661f48 proc: Track /proc/$pid/attr/ opener mm_struct
695754e170b47889dc970c877a6f12224704136a ASoC: max98088: fix ni clock divider calculation
ace2cda004d62d9aec17fb92cd4bb34537886ac8 ASoC: amd: fix for pcm_read() error
541da984ddb8dc50b6d6d97c1945899e805b775a spi: Fix spi device unregister flow
cca605823bf67babaf7e4c33f4d053eb4109ea0a spi: spi-zynq-qspi: Fix stack violation bug
5513f2285022392c63ba853ed38f2823e10096e5 bpf: Forbid trampoline attach for functions with variable arguments
0c1f64676a1035943a3a1bf8e0817c382c338424 net/nfc/rawsock.c: fix a permission check bug
2b2fc5c302fc5de6954c9f8d8207e467adf001ea usb: cdns3: Fix runtime PM imbalance on error
cf818d41b716df56e91103e4bcb6281f7c5ee743 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
087bbc2d9c817e215cdd11db517b3220c3f4c860 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4511edc429cc6606ae478fbfc3a2e4c1faf5a1be vfio-ccw: Reset FSM state to IDLE inside FSM
8bf6e2039196a8661e35937aed6651afc179200f vfio-ccw: Serialize FSM IDLE state with I/O completion
3378d911c23a0cfec6e4caa08ffe95909318f496 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cb5a4ddc66ddbdce087cf403d4b66727b206bd97 spi: sprd: Add missing MODULE_DEVICE_TABLE
ed00a81d598960724cce7f687516d7118ffcc0d3 usb: chipidea: udc: assign interrupt number to USB gadget structure
aa1a5871656adec2c179eb16efdf4b74f2bf785a isdn: mISDN: netjet: Fix crash in nj_probe:
6d531d7ce79ac6c13ca7c6cb4b65e8afe5bc672b bonding: init notify_work earlier to avoid uninitialized use
1ca3da0e15a33efb74bfecf5f99b911d924c40fe netlink: disable IRQs for netlink_lock_table()
fa50b6847428a95ef1f5dc744a779149bbf74782 net: mdiobus: get rid of a BUG_ON()
23a8fc2106c675557a51244e313a9aa5012ba92f cgroup: disable controllers at parse time
35eae27c7b16eb4ff7901239f658c0ed4ba4e229 wq: handle VM suspension in stall detection
8bfc9f385f85ac6baf353fceb3491cbc068345a3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e354dc131d87099adee62a1388bea6bb0733d100 RDS tcp loopback connection can hang
e7d5734dd21a7230a72b1beff1091e10f3014f88 net:sfc: fix non-freed irq in legacy irq mode
e774f7938a2c85f87a1238872368ef64cd035e1c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
724134086ce4459e7bfd4b715f411829f2b2e526 scsi: vmw_pvscsi: Set correct residual data length
7279e99fa628cddba40966776f4ef610902bfd7b scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
98bb8dc1d6d8051b1dfb4c2948d65c8e05227fed scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b4e6db14a0080759a5c069e8c246ff1f1db4ec77 net: macb: ensure the device is available before accessing GEMGXL control registers
d9a9b74a206e343a977658ee4a0c0680957d36ac net: appletalk: cops: Fix data race in cops_probe1
7255c26f9ff4ec5c679a4f43f96082d3ba9ea985 net: dsa: microchip: enable phy errata workaround on 9567
0cc8adcf5bf011590c5c1cf1f104ae92dc085fe6 nvme-fabrics: decode host pathing error for connect
be7c2e99374ebfcf8cdea6250b71442e7513d141 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
332a245f1369a100ffb1a9f0230936e84940507f dm verity: fix require_signatures module_param permissions
cf6c0b6096fe3db6b6e5caa52b6cb9614cab3ade bnx2x: Fix missing error code in bnx2x_iov_init_one()
b4cb0877836c748fc4815f90b2db243ff49d40f9 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
576835b05751f0b12cb395645635139dea08d522 nvmet: fix false keep-alive timeout when a controller is torn down
38e9321f5d7e9f6b0aa3d430b4169a23d7149015 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
32518f7c163cc48b6ea87988ca614d2fd5bfb82f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
15d4f71fd7e79c985003f1c535c31e3035d8ccca spi: Don't have controller clean up spi device before driver unbind
556c7f6e8a82353ed3013330a7a5030ed8928644 spi: Cleanup on failure of initial setup
71b2ea97177c0a21e7921812d0ddd8f230dd79fb i2c: mpc: Make use of i2c_recover_bus()
ebb258b0068e544163005adaf3f36a71e1ee1b7a i2c: mpc: implement erratum A-004447 workaround
c5ca74adb4166f2e14f128e2b5dccd75effa7be6 ALSA: seq: Fix race of snd_seq_timer_open()
bf387e1afe9b1610ee62ab2156853314804b5c5a ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
5aabd441b3296e9f3baa8bd6859ac16a6e32a98d ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
a90f76be2779f9248a20329e12e86b654485f652 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
a5d142dc52b01f8b99fd4c49451f9e1ea341f16b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
3a7bbc0ea0b152d02a7a7bea9259c9b84ec28ccd ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
e063e40b4211e0ba74c227fcd7fef26e5c2f1558 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
f9f489a9ec7d8aacd24248ac361725b7030acc42 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
718c02cc59a8e4b75d8455c05855596076496912 Revert "ACPI: sleep: Put the FACS table after using it"
dbb39bb1fe55c2795e60ea01a590e2b99c5380ba drm: Fix use-after-free read in drm_getunique()
43ee28eb2ccea320444baa748412e9d6c4dbc152 drm: Lock pointer access in drm_master_release()
9983874ccda07d6be83173b23a9d34b1ed27a4b2 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
4c08f3f67f4c23d4d8c6eb3b18367554c6bf25f9 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7d4c9e7db718db906eda43aac80b3a2125b7ed03 kvm: avoid speculation-based attacks from out-of-range memslot accesses
1278abba0a6197cf6d9766fa36a43ca31cf388b6 staging: rtl8723bs: Fix uninitialized variables
13d444a20eb0b8b99a29b1db5a327fff2fdae372 async_xor: check src_offs is not NULL before updating it
c2af84763302f530eeafd92ca843a39e0e91aba3 btrfs: return value from btrfs_mark_extent_written() in case of error
444547b7b35f39bbd85057380dcd3cac4aabe7d8 btrfs: promote debugging asserts to full-fledged checks in validate_super
a9e8bf6287cb394dc0be7bcc8032cfbfe4dfb4b3 cgroup1: don't allow '\n' in renaming
8e79d2c044a6f171ef97c07be5af9e312291b440 ftrace: Do not blindly read the ip address in ftrace_bug()
258a0eaac899e655dc99f30d307e8bf8c16e7b10 mmc: renesas_sdhi: abort tuning when timeout detected
f0e26606428d2a3ab56ca52f7b9e7b22426760ef mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
94c706a79ffae242780dce3e66058bd265ab9727 USB: f_ncm: ncm_bitrate (speed) is unsigned
838cc57349173d5a70fd1104f3ec2f6846868bea usb: f_ncm: only first packet of aggregate needs to start timer
60b35d824e17d9ba237bef6606734276cb5e2ed5 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
31a3dc02290598784bd97fd30bcb7e09a8c107f4 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
45cf1efcf0eff7ac9fe6b639bd6003fb49cc0a9c usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
8a99df41d96fe85f8847090af071d57739e1a697 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
a8122e004cb85356b14a889bea3886231b453048 usb: dwc3: ep0: fix NULL pointer exception
ab0ec1455ce1fb20c6636fe4372aea391ba311cf usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
99eb7339e445cdced9631cf8dfbe4e1e56494eb7 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
5fa810bf221d31205e21465a8807b5e9fc5e1b76 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
cb1e33d42ad3801156947f3d832cfe8e1f15284b usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
cb390d9ef7f8f44313da2294b1178edeb8470761 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
890711edd781a622b71051eabe8f0c0c395854c1 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a97a4941a250ca91084ecd41d4688cb4fc2ea29a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4644b9f0e85858df579424facc70d26e5ab7c766 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
61e5a09a6c973e61c51ce843d29e82e748710996 USB: serial: quatech2: fix control-request directions
2738ad85d6e273acd3ff6e9f5cd5e56be53c9cba USB: serial: cp210x: fix alternate function for CP2102N QFN20
cac32f498fa59825433f4174280f040d9a41adde usb: gadget: eem: fix wrong eem header operation
41d24d497a998ab376c9e8225b1cd0c659cddd46 usb: fix various gadgets null ptr deref on 10gbps cabling.
1779c2a08e06f23eeccd9e10fabaa1840ecc73a4 usb: fix various gadget panics on 10gbps cabling
9b74a8b3c2da87ee04add3eb57ab0dab5c9458ce usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
8ed6e52cd92c15a1137d0adf3271742efee110bb usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
19778871510a35cccf772eae11fe41b237966252 regulator: core: resolve supply for boot-on/always-on regulators
322110e9654ff12e117e6986ed987df513bd0585 regulator: max77620: Use device_set_of_node_from_dev()
b356139c5a987f125707ce1a6c8629d22480c9a7 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
a69ead2cf3d4bdb85dcda9fc54a8015214ee3b2f regulator: fan53880: Fix missing n_voltages setting
8e787bfe39e7d781a480e52446ee8f0ae9dcd111 regulator: bd71828: Fix .n_voltages settings
c0d87fe71c65025c37b45a949360b1dc732007d6 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
aa0b0941a8ff30a92070b1fcf3b513ccff52bf27 phy: usb: Fix misuse of IS_ENABLED
0943787a30c135b355de3d80cfa8209f0e0c4d3d usb: dwc3: gadget: Disable gadget IRQ during pullup disable
6ada5100eaea217963ea5c935e08fc334e317a4a usb: typec: mux: Fix copy-paste mistake in typec_mux_match
6bf1f962daad3db4aaeb232efed9b070f4fdc132 drm/mcde: Fix off by 10^3 in calculation
29316a001ca60897e1a40f03dffabdd757b5fabe drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
7f127fdd2ffd5ad7e4be89202debc06910814f91 drm/msm/a6xx: update/fix CP_PROTECT initialization
1b5a10a34c952c056930eecd6e4086adb4b64299 drm/msm/a6xx: avoid shadow NULL reference in failure path
a14a0ecb0f93befa686e7ba81e66674ec549f384 RDMA/ipoib: Fix warning caused by destroying non-initial netns
e3f8017cf8df6b4df52aa8ce2993f7242501fd42 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
7c6a839d3fcf84628cf507d2ad9ee9174411e003 ARM: cpuidle: Avoid orphan section warning
81d1000acdfa5efe1491085f0ec48ace917228cd vmlinux.lds.h: Avoid orphan section with !SMP
95563f4c0771d2c04a1731bff57227b1cbaffff6 tools/bootconfig: Fix error return code in apply_xbc()
0ea059eb2d0886defe94a505a3333a5e9b1cb39a phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
4ec13417a0357bdb0cc6fcb8c38b32cb34baef59 ASoC: core: Fix Null-point-dereference in fmt_single_name()
de36136f04b526653f24f378006400fc01087b90 ASoC: meson: gx-card: fix sound-dai dt schema
f3e67ebc457e0b508694c6ceb18c689a11a89c43 phy: ti: Fix an error code in wiz_probe()
774e13035bd8680828341c26adbd11e8d7dc5975 gpio: wcd934x: Fix shift-out-of-bounds error
b5019f6ab13141aefef263d170cc092516d27a76 perf: Fix data race between pin_count increment/decrement
58ff1107700742f2445a6b13dbdeba4df25bbbbc sched/fair: Keep load_avg and load_sum synced
6d54774beb6b23ad21af241b098af9ae1ae08cae sched/fair: Make sure to update tg contrib for blocked load
908eadcb70ed04a72511c12151f026233dac8c67 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
96e2060f3a3ef7806e71e63e40af5cde79b52b37 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
989a8a3f047230ba1c25f553884cfebc9899dfc2 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
959b0b507eb19196277a2554e72eb91da8ed2276 IB/mlx5: Fix initializing CQ fragments buffer
2b5bf0f4563f7825867a85a98dcc2f3d171041f4 NFS: Fix a potential NULL dereference in nfs_get_client()
5dacb4b1dd80464a4c2b1c1e081b28fd1a1d911b NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
719f22cdb3f746e418e50346f043776b5a32a403 perf session: Correct buffer copying when peeking events
02f0a67b88deddd2c2df274a134e3cfe73bb5658 kvm: fix previous commit for 32-bit builds
b0763faf580a9a6668b02593dbef447eeea48855 NFS: Fix use-after-free in nfs4_init_client()
eb0acd83c30d870f91bd7db953ef862516000835 NFSv4: Fix second deadlock in nfs4_evict_inode()
c4bf7c875e47df60d2657011ee71eec3cb71d599 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
5fc58170f200bda3a5e678b09a9de9686cecb9ee scsi: core: Fix error handling of scsi_host_alloc()
a9b29a04933bf0c5765ca4e742232323d6adf801 scsi: core: Fix failure handling of scsi_add_host_with_dma()
00785a15d129bd6ece4cf2e1ee6379bd7b7f3143 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
395f3c27be28f7a9cb3e58b06c58ae829feae9ea scsi: core: Only put parent device if host state differs from SHOST_CREATED
7b89c27d7ff5becb0fb7bb3713335b598bda758e tracing: Correct the length check which causes memory corruption

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d34184d7ad-ff4e2d51ed5c.txt

642819dce976daf3fb848790214a56c55dc06b4c proc: Track /proc/$pid/attr/ opener mm_struct
8f4a97273cf6fb72cc7dc5f7976bc8e348ed4b8f ASoC: max98088: fix ni clock divider calculation
ed0bf9f8bd0c3c533c9abbcffaf1b67d5a1bcded ASoC: amd: fix for pcm_read() error
1abd53820db4519d9b820f1fee777316671c00ec spi: Fix spi device unregister flow
17e1613b624d5c0d91d50fee8d3bfc7dc6cf12cf spi: spi-zynq-qspi: Fix stack violation bug
16fc4691197bf4357634e75756bb73b589c810ee bpf: Forbid trampoline attach for functions with variable arguments
3e2ba17a9e801624e60cb1fa308076904e7ff7c8 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
8b2ca7bc164cead2f0aff8436f360cc76f80acd5 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
e1aa39bd102e462778dad045c7a35e710af0cd26 net/nfc/rawsock.c: fix a permission check bug
a7f829983416551e86aac38c3575b14dc2d5e241 usb: cdns3: Fix runtime PM imbalance on error
612d05e13e9c33503630abe6421cc1e004569cae ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
9b52626a7a7c8153cf2bdd2c0a5342463803af1c ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
60eb88d67e6b8c9ada253fd41f91dd408d9d05e1 bpf: Add deny list of btf ids check for tracing programs
61b19948566a944a53fe1643f143738e728da17d vfio-ccw: Reset FSM state to IDLE inside FSM
ff3e891ad9fb8f0e1106b7073a0c3972291237c6 vfio-ccw: Serialize FSM IDLE state with I/O completion
21bdc1935e9e5408047120e643fc53438dee9634 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
ecb5f4125fe1b42981713e98bca27e69ebf82d31 spi: sprd: Add missing MODULE_DEVICE_TABLE
7cc4d0d3d80dc980d4eccf94b12931e3755de4a4 usb: chipidea: udc: assign interrupt number to USB gadget structure
ae1e857a8def659bc4dd17d6c6519f8fd8def58d isdn: mISDN: netjet: Fix crash in nj_probe:
44e7154de03cc73ecf463fb8efeae87284715533 bonding: init notify_work earlier to avoid uninitialized use
d2c49f291a94685803d02239240910de097d8b18 netlink: disable IRQs for netlink_lock_table()
477cc3cb850718bae0231367f21890f0cb6d9604 net: mdiobus: get rid of a BUG_ON()
a0679ef17227233fb38bdfadbe1b237a832840ef cgroup: disable controllers at parse time
d1055a6d5541e53954fcf2f55787b5c52a19c94e wq: handle VM suspension in stall detection
2880bc0aa6c47a332ecad4ec4d55ae7e9e990475 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b7934b68050b1af663be247e9fb08dc6091c12ca RDS tcp loopback connection can hang
a91b8863bc0c893f509ddf9a2652c4243124c6f5 net:sfc: fix non-freed irq in legacy irq mode
c1a18d373ca77092defebd57a31c1c0fa8cbaa7b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
0dc68149572b5f8f1ab508cb4eff750421b35473 scsi: vmw_pvscsi: Set correct residual data length
b6f9cfd2dcc7b8f86b17aa95bd94d573c174d973 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
aa3a0d155221d087cd0dd42f4b04860fb2d64743 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8d7352df1ddfe995271a7899001f98b5b9f1e597 net: macb: ensure the device is available before accessing GEMGXL control registers
41c969d1c6e8e16360c70b36331f34844b6ddf3d net: appletalk: cops: Fix data race in cops_probe1
0de54a10067c1a82ffcea601afe19a14aa0f17f9 net: dsa: microchip: enable phy errata workaround on 9567
2147a4a414d84e9bab08a0379a3ddfb6fa29e511 Makefile: LTO: have linker check -Wframe-larger-than
5184c95f277ee972f4761cbdc410f794bdff125c nvme-fabrics: decode host pathing error for connect
d73aec449df725543bbf9bfef9c06c850baf1d6b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
4ee069cc4b3d8abc05980f53238b87973b5bb2d3 bpf, selftests: Adjust few selftest result_unpriv outcomes
75acc85711f3a0e4bb5468bd0cc1dbf16bacc857 dm verity: fix require_signatures module_param permissions
9363efc1d112b99b7f36b22c64a82e1a0606b046 bnx2x: Fix missing error code in bnx2x_iov_init_one()
774ac005738e495b972be7edb462faba492a82a5 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8cc1d923521aa5d5c0e1d855d3296c498cdfd309 nvmet: fix false keep-alive timeout when a controller is torn down
a3ef3a9265223c371ff29f939e07e02bee6ccb45 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a1ed2bb3ab05c0d2458796a8a48f3538ee3a8926 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e3095f3e1d1e3bd0fe9ac5a29ae37ebc57d55194 spi: Don't have controller clean up spi device before driver unbind
8b5fc7aaeb72be80161f3992ab951ae0858d72e4 spi: Cleanup on failure of initial setup
7be0865068299590a0780c83bfce21bfb664044d i2c: mpc: Make use of i2c_recover_bus()
93d6060ce27d74bc92bcda9d77bd6798e14982dd i2c: mpc: implement erratum A-004447 workaround
2e8252e0a0e1f70b8353fd20caae24ab03a61b30 ALSA: seq: Fix race of snd_seq_timer_open()
cee74b8c7106c7875ea12b816901e3188b977fc3 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
d904749e012ed8ee8e8f7276bb152553a8337e6e ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
31884e6f27ca54a2fd70e7eeb4939e6f06e768db ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
183573c0f9c0d682d03b3b23fd365db6a88e850d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
cc96259672851db8860b58ed6f10801a2937cac7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
ac6323715966b3f6346a217e77bd06c0c66cbc57 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
362642fb060b6b0f871b06435d7ded69f3c1c9bc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
3d35fe4c9859db598d0d160c3bb70d6e285f6095 Revert "ACPI: sleep: Put the FACS table after using it"
ad3bc40a32bc6348ce3539ed0a60c484967e21a8 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
110dd6bdcf27b1b93ec85e038f06de1b743c9b82 drm: Fix use-after-free read in drm_getunique()
28e782fd57d8013d7b3cf297a215bcfc3d9fd248 drm: Lock pointer access in drm_master_release()
904d30316d2707daf13fe8c0b4d12a13f87609af x86, lto: Pass -stack-alignment only on LLD < 13.0.0
0a106b2e61f52bb76b26b7ec464ebb72e8c15a5a perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
3e3fcbf06df955f850725a12db2b34aa99147aeb KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
53ff2adbdbc65babc75e981d8805028140bbdc3c KVM: X86: MMU: Use the correct inherited permissions to get shadow page
dda3cbb93ff483e34ada692c2e1e12d165379c43 kvm: avoid speculation-based attacks from out-of-range memslot accesses
c7be6dee1d4e9bd226abfe1cb797d8eaa281bd0c staging: rtl8723bs: Fix uninitialized variables
da969c4995eda7f477dbc2a14de3d1987ec2c706 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
15cf3e10f804919a9a53331be3848c8c4d0b3eae misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
740106303625d7e32c9e96a2f5768e68701e676b bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
70a83fe443d873d1033ddee5e1b3234432c613ee tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
d008089ab68f0daa5c27a0307b8e43fbfdc48833 bcache: remove bcache device self-defined readahead
ccdbb05fc6a9051ed2b753da37112cff9e68639c bcache: avoid oversized read request in cache missing code path
4dca26d4d36200f5cd3cfbe7bc9423eb6a639fd0 async_xor: check src_offs is not NULL before updating it
0e845a20feb9d50439c513064df4bc306430e7ac btrfs: do not write supers if we have an fs error
5b363550610ae257b7f0223c4b7755575a60db29 btrfs: zoned: fix zone number to sector/physical calculation
b209eecf47dec09f5b7a204be44eea8297ecef51 btrfs: return value from btrfs_mark_extent_written() in case of error
1471f20007a0139111571e92c36b23e65c9d4f0f btrfs: promote debugging asserts to full-fledged checks in validate_super
f87404643cebcef577cedc854c20b825bc7d51ec coredump: Limit what can interrupt coredumps
f83a4b22bc8a4d8827823cd81e5278d7299860e7 cgroup1: don't allow '\n' in renaming
2c41fa44a772503a108abd5539908375ba3a6b81 ftrace: Do not blindly read the ip address in ftrace_bug()
c570b3db7bc08ba3bb95e4a0dd5a5673f7bd451f tracing: Correct the length check which causes memory corruption
39b422bbb7a3779b83dc8f9bd8dd85ffb79d5175 tools/bootconfig: Fix a build error accroding to undefined fallthrough
3249110b90aab766c149befee109fe6b98731de3 mmc: renesas_sdhi: abort tuning when timeout detected
8e7be313a0220e90da37405702f381bae9617835 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
093e76684eca5f6b40d40e88fd746f3d5d9b2398 USB: f_ncm: ncm_bitrate (speed) is unsigned
2d741adeee571857bfeaae760acc0de0a8f88fa6 usb: f_ncm: only first packet of aggregate needs to start timer
65d8332378edb2404aa66f1332ab70fc8e33737e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
2a54c5ce623482ab5b7f08bd4f79d27b59d9d472 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
0bfab8cc91f17f3f5e483bc3c20555224fbad6cc usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
b46bdc0052ae3fde4024c29c71726f830feabf80 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
871a0aab9f655ccfaab460b1d4ee171c6c663da4 usb: dwc3: ep0: fix NULL pointer exception
50de67c43cb8530e88354b9d2d91065ad2b11bea usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
36573e3f2fa38f44a284bb3ce5b92cca0790d17c usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
8f40d74071906390b21bdd4b2f21071740ea89e5 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
b672fbe6dc14b4a7cb80298ff7c3ee28a9150f5e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
0a263c397725940fa26f4c80c6ce052c4e7ab3e8 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
770550c885452fe9124cf49f373b7364dcf112c2 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
0c3e78bc8532f44415ba6f656880d401f6127ad0 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
74a384f65ad448831178adfe2c27b1641c3c1982 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
3fd682f6e7499a3160b07c3e23daf41136b84463 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
e42c1ad6350a012baa185e0d9a8cfa849132e297 USB: serial: quatech2: fix control-request directions
1a07fb3c9072540f2d9d58c9196db8a29b040118 USB: serial: cp210x: fix alternate function for CP2102N QFN20
98a1c00075f4c4606c69b969d5e3264f122726cd USB: serial: cp210x: fix CP2102N-A01 modem control
96b072d56d1af6453fdbda98e869fda7f6007c3d usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
032d8c88f52af58387801fc2e796a537f3a95a52 usb: gadget: eem: fix wrong eem header operation
d08f3c3260c3819b4c7fecfaddc1e79a6faef5a6 usb: fix various gadgets null ptr deref on 10gbps cabling.
dcd0f44bf9ddafab17a7f39f351f07ada4b800e2 usb: fix various gadget panics on 10gbps cabling
a461f99d17350d584dbfa25e93b04c71977cc7d0 usb: typec: tcpm: Properly handle Alert and Status Messages
98223134b27f4ad1c03868a581dd137d5a69a8b4 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
83dd40c57d00e79a586a7e68c073fb9958af640b usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
67ef55ccf0ac142bb3e5bcf59b92c463ccbf40e4 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
8c14cbdf60728ff9d475b2aa18daa1ab8e521ee0 regulator: core: resolve supply for boot-on/always-on regulators
7c529fc30d8bd419f44d057f47376c5d1cae0996 regulator: max77620: Use device_set_of_node_from_dev()
13adf6685ac066a654d2292baa64a3ecea7ad8a9 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
18587a98b229a60cfc3aeae44312dd0acdcac547 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
d1fb7a03e8503b9f506b92baeb733a7cdec72643 regulator: fan53880: Fix missing n_voltages setting
afa71f1e8024cfb077c74dc958a960336cc8584a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
c4f69ac162fc9353ea1cc4b063ade429c64f3f8d regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
d6994f64f6e7c11ba81ac950544f8dda567ce26c regulator: bd71828: Fix .n_voltages settings
c236a3f90e0e67cad756b3e2fa6910e067e646bf regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
957968c296f07ef0c8d584e5082ec8dc61079224 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
3650afe9d911468e54557a6678478650b0d71719 phy: usb: Fix misuse of IS_ENABLED
8ae001ddf784c9a9c6a617d655ac2c9b7bd53db5 usb: cdns3: Enable TDL_CHK only for OUT ep
886110fcaeaa94a7a02c3ac6cca41e5eb1fada69 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
ea9b35807300f27771c50ce37a0fc705bcfc38b3 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
2329a68ce9adfb1a17d02f1dd4e97ba5f8bb5ac7 usb: typec: tcpm: Fix misuses of AMS invocation
8ef3956620c82a12c9321e6a741901596e3a8bd9 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
fe5df87768c0dcbba525c7a7bc4597728d638342 drm/mcde: Fix off by 10^3 in calculation
a9564e89ea393a5afc16513a706248fed3dd7021 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
99b8a0766d54905053d54043905130997e11e56a drm/msm/a6xx: update/fix CP_PROTECT initialization
807811a006876a2bb1892397b77452c33a0d7cd3 drm/msm/a6xx: avoid shadow NULL reference in failure path
917939feaece4b241eb63529c17aa0d39519094b hwmon: (corsair-psu) fix suspend behavior
9ec4d50d9fa1e2f4afe36485ebc30bee505af140 hwmon: (tps23861) define regmap max register
cb7ea6ddf6a6a15119740ff58dfa594ca53d0b08 hwmon: (tps23861) set current shunt value
a69043ba8ace1edb078d33748e5ce4771d86c13c hwmon: (tps23861) correct shunt LSB values
be4a199edace3a25ca4123f714d8dca51a13b372 RDMA/ipoib: Fix warning caused by destroying non-initial netns
90f42d05f5c12e554dc0164821e29e7a2f1c371d RDMA/mlx5: Use different doorbell memory for different processes
b86420f3c0a6c947e1c199d9892ec4213a1d3552 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
d3fe8328572597b8b92f19bc5701513422f7f20e RDMA/mlx5: Block FDB rules when not in switchdev mode
d0a56644a3d5ce985849bc063fe2615130a37ac8 RDMA: Verify port when creating flow rule
e777b18c4d5bdd24565e151caf8a8f8e2d830e65 ARM: cpuidle: Avoid orphan section warning
8c224ae43aecbbe694057ba776feaf6267adcc3b vmlinux.lds.h: Avoid orphan section with !SMP
f3efe35eb8b08ab63d5aee327eda07817fd9f1ea tools/bootconfig: Fix error return code in apply_xbc()
37c66a9602fd1932a319e7d80f6f33d66b39e7ef phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
cdac9d2eda121d5bc1dc8661d6ece7bb9846f8ec ASoC: core: Fix Null-point-dereference in fmt_single_name()
aff616414c6aa4f3e622ab20701e49b5daeaa3a2 ASoC: meson: gx-card: fix sound-dai dt schema
0a53c3fc3f2501c412fca8955bbe0d1d4992fb10 phy: ti: Fix an error code in wiz_probe()
1d0292856f93d8b9f9653ede143085c39d4495fa gpio: wcd934x: Fix shift-out-of-bounds error
30c8c8d01e96070e97bf3e7b502f4a3aa7b75e35 pinctrl: qcom: Fix duplication in gpio_groups
b9af3203ca273f6a2badab108dc12c5fd91934b6 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
63d093ff773da640972b90ea01eb093771481eb1 perf: Fix data race between pin_count increment/decrement
580ee656b656c092caae6fe5e796cdfe86a5310e dt-bindings: connector: Replace BIT macro with generic bit ops
4a3281dcb1adcf5f293082d35da11aa0f5ab288c sched/fair: Keep load_avg and load_sum synced
7af63bfc3aa5c8976db51297b3daf9999ce6a339 sched/fair: Make sure to update tg contrib for blocked load
d27322f50738a73f25c194cfca2cd06f15c1f96d ASoC: SOF: reset enabled_cores state at suspend
71568b4ce71cff809f01e4087d45952e0d6b806f sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
c9e7350bdc42d5f294e968a358602249b5032f07 platform/surface: aggregator: Fix event disable function
4420d7f7cd19fc46be9aa3a77e0b09996bde2bcc x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
68270d54c034d19856a64db10a1590cf841a4774 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
af5718b6dfbc7015e6068e14551a83789f0933b4 IB/mlx5: Fix initializing CQ fragments buffer
9a4bb1e81d5817ebeacf5bf2ea3ffe96a81ef6ec NFS: Fix a potential NULL dereference in nfs_get_client()
9857c68fc922e85d42cd3906a3d7209840fd0932 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0211fe5d46cb4ebe8012ed2289a6cc71d86abd09 pinctrl: qcom: Make it possible to select SC8180x TLMM
fd33906d402bc31073de3c900a8130155fc5c03d perf session: Correct buffer copying when peeking events
c476e49d23099cb6ab1f363bbc36a8fa3989390b kvm: fix previous commit for 32-bit builds
65274fdd2fe4025fa2453ec61582d02fa182b9ea NFS: Fix use-after-free in nfs4_init_client()
a5cdc6c75b41f31d2577bd9093c3f0261a67bc86 NFSv4: Fix second deadlock in nfs4_evict_inode()
5a8d553b7c09dbee6993cf431d060e64589f8582 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
af2019c68bcb498aa60ee875547c5154c432aa74 scsi: core: Fix error handling of scsi_host_alloc()
0cfc95ecd313a837b588e42f23ffcea7f6a8ecc2 scsi: core: Fix failure handling of scsi_add_host_with_dma()
71259bfbe24328da6cb4a52901f1391ca2a9dbef scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ff4e2d51ed5cb41cec160d240c582944a7ba4679 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============3288397616955764436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766b4640cb46-cae2c1aedf7f.txt

7ebf23b7653edcaebb5865702b7707ffd81aef23 proc: Track /proc/$pid/attr/ opener mm_struct
8ad4924c408d4c51e99d1224d5dab7dafe2ff38b ASoC: max98088: fix ni clock divider calculation
ac7b277ab294e2641ea60b6b08c61436fc081213 spi: Fix spi device unregister flow
e1087c0eb6ca8dcc343ea544a597b72926fb5cdc net/nfc/rawsock.c: fix a permission check bug
08dfb5fe574be37946defa440aef21eb4d66bee9 usb: cdns3: Fix runtime PM imbalance on error
3a17764951b8752404fe4b6ee6c6808b196b9d22 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4796d011b2a22476e8036bca2c4bbba36fbe8c74 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
ecdceb916fdf506a904b49c20b1f2d16cdfb6d8b vfio-ccw: Serialize FSM IDLE state with I/O completion
95630ce2021e0084d02b75ec4fb45c9cb7d91062 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6159856588322ce626bad9529967678b5d5ed74f spi: sprd: Add missing MODULE_DEVICE_TABLE
fd62aa78d4df51c754af1ddd2b0529e8037b3963 isdn: mISDN: netjet: Fix crash in nj_probe:
fb17409e87397d2d915d3363ac0151c1b1615abc bonding: init notify_work earlier to avoid uninitialized use
27f45aeebbaa6d2f8c44f92352f8144767af0dca netlink: disable IRQs for netlink_lock_table()
e10808d9fe1ce2e5b94a2c09e79c9be0e7f5b160 net: mdiobus: get rid of a BUG_ON()
ab6b7a510e2f33d6e5ac02955b215261bdc183c1 cgroup: disable controllers at parse time
f31822ea09a9e547a3cd1182c0229ac60362aff8 wq: handle VM suspension in stall detection
a629a59be02e4e22c52a25a3c17c8c672b607608 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d67bf7f956e742b85b5381c01ba1958fc5e74371 RDS tcp loopback connection can hang
e540242986aa919d7ae2ab0e502282f0f4b8c188 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
d96e41ec1b6b34e9ce4c3038cceb4ccf7eefbaaf scsi: vmw_pvscsi: Set correct residual data length
b65c33480bc2bfd5da5d34d523ac31bb1fe833d4 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
aa861d4f6cffbc6f42067063737efb746dd54a96 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
78d4f015530b6eca9c3071ce9c1f19a8d647d82b net: macb: ensure the device is available before accessing GEMGXL control registers
51ff148c6c6a7db3aff6c61cd38c1df3d0e92719 net: appletalk: cops: Fix data race in cops_probe1
f2f8c4a373716605ca06a0c885b1eec2aab4afc7 net: dsa: microchip: enable phy errata workaround on 9567
647f50bb6cbe4d81aec74a6ea0491a297b6bfde1 nvme-fabrics: decode host pathing error for connect
91b9341ff57807e9e0e7c33ac83c963dc0f920bf MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
4f0c769bfe2818455715fcdd6c281bc81f66d2cb dm verity: fix require_signatures module_param permissions
8d989f29e3dd481a695da0807751ef6691cd0022 bnx2x: Fix missing error code in bnx2x_iov_init_one()
0103420134eca82b6e0c337d7102eea2c946eb4d nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
d75b5ce3b98ac943a5c2be325a0bd645a3855e7d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
f91523e8862a5597d0259e67ef763353259456f6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ce740ee80c89e228da93a2e6972f9b76724e5c99 spi: Don't have controller clean up spi device before driver unbind
04179b067ac666fe1d37fcfe0db711ed7ec6ffd6 spi: Cleanup on failure of initial setup
9e1cf42a24acb074cf04352e999f11ea1d2348fe i2c: mpc: Make use of i2c_recover_bus()
7381cb5ad34fecccb9f4c80f3097652adf51fa6f i2c: mpc: implement erratum A-004447 workaround
269c19438d317adca0577186f541862c73b5327f x86/boot: Add .text.* to setup.ld
7c1c153df02023a94823e60514185299a9bd1121 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a45c45dbc29f300f57280198d5f70a8cfe9ec631 drm: Fix use-after-free read in drm_getunique()
8d73c7ab30b204902d42d60e7d50e5562ab8eb14 drm: Lock pointer access in drm_master_release()
26e7361fec14a420dbf40ddd4764825030f18fef kvm: avoid speculation-based attacks from out-of-range memslot accesses
63d7dee9dc51187d4b6a8db9e83bf8c79ee20469 staging: rtl8723bs: Fix uninitialized variables
bb2fac5dd3081c1fea78c170d38d88d78a80f991 btrfs: return value from btrfs_mark_extent_written() in case of error
c5be3eeaca05545e3543f08ebeb944880d0f2be5 btrfs: promote debugging asserts to full-fledged checks in validate_super
9dd238b850e3c7d169be5316a8e42068b55e77e8 cgroup1: don't allow '\n' in renaming
864c9a4592200ea45078cbc6716950f9f189ad5c USB: f_ncm: ncm_bitrate (speed) is unsigned
9b8e18e0947d52665e28bf68fda1349a40dc6b9f usb: f_ncm: only first packet of aggregate needs to start timer
9adaf90b91c347ca2a4af14b0ae3ede9cc0fe167 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d829dd2ad6ceb4035ec9536edc94273fefe9202b usb: dwc3: ep0: fix NULL pointer exception
b1c38677d8507286b4624081573858cf27bb3df6 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
21a4d34106d4c0cce005df5b895bd067eb456c44 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
88d2cf2583a70f8b659adad66b05b376b1880174 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
c8860f5c29e2f45bcef07ab2382c1bc98a7ca694 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
4791d7d4f27011dbc08d560de918f9a04f0dae21 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
fd320ee210556e6cb665d4fa9c0e5b4fee0eece4 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7b8df259651c26d4576ba3b1dd641821ce82fc63 USB: serial: quatech2: fix control-request directions
73a26c639c5e0f035f09a59ff63657ca5ff480ca USB: serial: cp210x: fix alternate function for CP2102N QFN20
d7a4f3bcfd44515c5ab08f0dce4e74222c974f60 usb: gadget: eem: fix wrong eem header operation
903a4af9bdd8c617939d571af5be2a4ef3b127a5 usb: fix various gadgets null ptr deref on 10gbps cabling.
df229d08ac147e452bc017cb657fd68c73664ad2 usb: fix various gadget panics on 10gbps cabling
7f0e2ef6949ead7d7834f4d5bdf4fad3e42adf3f regulator: core: resolve supply for boot-on/always-on regulators
2ccf2d18dda1eeba0f3fa3ab59cb6e41d9981946 regulator: max77620: Use device_set_of_node_from_dev()
67e06441927edf14d16ab5a9625f6dbc74e9add5 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
96faf5e30b675fab1897b33cdf7c950942a203ba RDMA/ipoib: Fix warning caused by destroying non-initial netns
b1220d5c1f8c8de3240bb0ed4b53dd4c48c8a189 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
ea46cd5141102154a089da0831985278b692af26 vmlinux.lds.h: Avoid orphan section with !SMP
ad80633b7614b57fea6dbac6db7e20da74587764 perf: Fix data race between pin_count increment/decrement
1b576e7570c07f7218055982a25c9fe748b4404f sched/fair: Make sure to update tg contrib for blocked load
c21d47b9601f2ff88cdaf6fd7b4ecf604c9e2bc4 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
854d814f7ddfec87484968e8bac04ca1b5881a57 IB/mlx5: Fix initializing CQ fragments buffer
0c03316327ae40d1e56247c8f0c9a2a75aec9e8f NFS: Fix a potential NULL dereference in nfs_get_client()
81bdc7791177cd95887addb5396db3b1342b3943 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
b210745efbe2c4a0be097ea3ceb860afad8c71b5 perf session: Correct buffer copying when peeking events
eb4a419cda91215dc03cf707fa7d3793b316fa71 kvm: fix previous commit for 32-bit builds
09c21b5ba522fc428140b4fe26ca7f486d45f762 NFS: Fix use-after-free in nfs4_init_client()
2d42e11a142c9480f66dcdb4dd5b08dcac61aac1 NFSv4: Fix second deadlock in nfs4_evict_inode()
1bb7066bf013c5c48d14818d4b08946eca909ed2 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
0a539788f6eb0539ae3ace3b031db4a9b29e0e17 scsi: core: Fix error handling of scsi_host_alloc()
65da3498ecda90062afd37c089037343af4fdb29 scsi: core: Fix failure handling of scsi_add_host_with_dma()
bd8794717a5a696c013f30ed4d2db4f38d6b16d3 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
4bcdbdcd51c0491541f9b2f2098e7c17136c1650 scsi: core: Only put parent device if host state differs from SHOST_CREATED
604ddc97ff1d86be9129ed4372c1a0a26463d147 ftrace: Do not blindly read the ip address in ftrace_bug()
cae2c1aedf7f072f6b0fac7ce75e83c89e11e5f7 tracing: Correct the length check which causes memory corruption

--===============3288397616955764436==--

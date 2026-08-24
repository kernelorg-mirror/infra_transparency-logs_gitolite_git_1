Content-Type: multipart/mixed; boundary="===============5714227243786062131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 13:50:47 -0000
Message-Id: <178757944710.2157163.8518637818067730445@gitolite.kernel.org>

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2a4620295ca12518353fd634eb02c2d018e79f14
    new: 3b32fa66fbcc36194ac34cad73f05596f41fdc35
    log: |
         a7d60d90c9e1af847742a811c44458d0c77022c4 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         4774614bd511c70c08b39f9100ea8d953fa3f510 rndis_host: add overflow check in rndis_rx_fixup()
         3b5251b45044ff576ca103e8abccc67d76784aa6 ocfs2: fix missing metadata reservation for large xattrs
         cc1b47f949b5afb62f05bcc9b3d97b07294792ff ext4: stop retrying saturated xattr cache entries
         3152294509e3c1c2ca95c3352caa540494769145 ext4: clear error before retrying inode xattr space fallback
         3b32fa66fbcc36194ac34cad73f05596f41fdc35 xfs: validate attr entry pointer before field access
         
  - ref: refs/heads/queue/5.15
    old: 3beb2bc4b9eaa0ff837e3f16d6a149aaaf18fe90
    new: 13f551f95950d3985f10f2d57cc1a8cb8a2cd3ab
    log: revlist-3beb2bc4b9ea-13f551f95950.txt
  - ref: refs/heads/queue/6.1
    old: a89a68781d714d0c1f6e718771bc1e633eac90da
    new: 24bd8c78385a52063ec1c10f0193a36d467497bc
    log: revlist-a89a68781d71-24bd8c78385a.txt
  - ref: refs/heads/queue/6.12
    old: 9ae2ecea19003a4eb19db4d9e6869fb9956a49ee
    new: 24f722f22df80736e4796b44cb74650327421bb0
    log: revlist-9ae2ecea1900-24f722f22df8.txt
  - ref: refs/heads/queue/6.18
    old: 9922767b87426e71da4f0cf10f5759de25c863f1
    new: 48ff48804e5a13837264bbe04b25e33182d23e26
    log: revlist-9922767b8742-48ff48804e5a.txt
  - ref: refs/heads/queue/6.6
    old: 4e0c1f0e198dae46120b3f5d3dc539d63803cb9f
    new: aa9f030004cd89da58b5b005a6bf87f0edb718bd
    log: revlist-4e0c1f0e198d-aa9f030004cd.txt
  - ref: refs/heads/queue/7.1
    old: 2a177b921e339189312808bbb429b0f4b7b567d0
    new: 4f087496612156b48abb756c51ebf60132240db8
    log: revlist-2a177b921e33-4f0874966121.txt
  - ref: refs/heads/queue/7.2
    old: e90790ae83fb90df9e06754232b3eccc96542f33
    new: e18a470f676d583d3fdcb753f2d8f1fb2f47368f
    log: revlist-e90790ae83fb-e18a470f676d.txt

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3beb2bc4b9ea-13f551f95950.txt

4db52b7d792600d138eedef61bd6affb1d4b11af PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
4a7fb174c51618fa5d7df7fa795b0924b23dd45f Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
3961a82907bfae6c65cec5e57b59932d6bee79c0 rndis_host: add overflow check in rndis_rx_fixup()
28012f7047f0a863009f14a8847597743c168d00 ALSA: dummy: Check card index validity at probe
2dc568121b7266ffe31701e0ee14a088bebb2eaf ocfs2: fix missing metadata reservation for large xattrs
4051cc821a87adcf1e02f47688f906392e9daec5 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
0d573176629a5aef2e2ef0e9ff597d7454d47633 ext4: stop retrying saturated xattr cache entries
9dbe05a5d858c4a827c81ec23a9b2c261ed8e742 ext4: clear error before retrying inode xattr space fallback
b2f8aefb4eaf41a94fc145a8df5bf7aee6576dcc xfs: validate attr entry pointer before field access
4bc4e06444e38d23c7ae8cb1ea8bbb4de158a70a gpio: ml-ioh: use raw_spinlock_t for the register lock
e51ae46580ea5ceddcc803669a72c9f19ff91a4d mm/huge_memory: fix huge_zero_pfn race
92b5e764d0d00c7f67c38d07a38069593faec471 misc: fastrpc: separate fastrpc device from channel context
7cde62f27a55c510606b903eba801e8b4e8a703a misc: fastrpc: Rework fastrpc_req_munmap
09d44da926a8252235cd02dcb3b24fd977e2ce1d misc: fastrpc: Remove buffer from list prior to unmap operation
3f195f91e070d0199b4397c9612d0b98377b1fb5 perf/core: Fix child_total_time_enabled accounting bug at task exit
d2be3342b767c18349c971b3674077af8b57616e perf: Fix cgroup state vs ERROR
fb230067867c81f3013db029cb1647a7e10f0eb4 perf: Fix dangling cgroup pointer in cpuctx
48b94077bdb0abd884507072c3ef0dab3419969f perf/core: Fix group leader use-after-free after sibling detach
cca7ce80c1ebefdf75c2f654160b5f9a3297a983 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
05d61e0f1d8d3382d1929e60fdbe270c8af2f13e serial: amba-pl011: synchronize DMA teardown
c38379af0b1a0af55d73bd1f51ae6b1bb4f7531a packet: use consistent hard_header_len in non-ring send paths
ea67cc1abaf7284d121e33bd4b6596cd14b81e24 packet: use consistent hard_header_len in TX_RING send path
7f3d6bc1210b3b97ea2823a5493973790156dece net/sched: reject overly deep qdisc hierarchies
d6e639e8c87873465c1441efd50733c3a961b08b packet: synchronize pressure clearing with ring reconfiguration
3c2b357b3c1cbbedaa94c9dff1f62ec7632f147b inet: frags: publish queues before arming timer
a40b7f7ad11aceae49741573441fbc802d8df658 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d5bc9a6e227b238a556e14701b49792f11bd840b s390/vfio_ccw: Cancel existing workqueues
13f551f95950d3985f10f2d57cc1a8cb8a2cd3ab xfs: bounds-check buffer log item's dirty bitmap

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89a68781d71-24bd8c78385a.txt

f26a4e16f8f52246c7107458d920a2445ae6da5c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
4ca1ca5cc1e7a9fc0b8d9a2d35c3662787bcc85b Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c4f4deab9ca16d8a5a132898455757bcfdbe9b69 rndis_host: add overflow check in rndis_rx_fixup()
7c50355242bd0218aaa54693faa89a1ad252daca ALSA: dummy: Check card index validity at probe
f41f04a915e35c4f25deb8524dd673c5f8f3fffb ocfs2: fix missing metadata reservation for large xattrs
4ad7b90c0cb9ed75d4ea68d757f21e3980a4f03c null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
8a47c29b566d11f70e04a5216889275a17e6c053 kcov: fix data corruption and race conditions on PREEMPT_RT
82cb8a1408fc058b921250052b495ae0931cddf9 ext4: stop retrying saturated xattr cache entries
cf40094043e7c061dc4323ba3e449b255a50fa21 ext4: clear error before retrying inode xattr space fallback
2de1a5f145087e7db58c901b7028d09f3c3c3826 xfs: validate attr entry pointer before field access
db9e4fca526ef9a4807b19ff75a87ffbff621d1b misc: fastrpc: Rework fastrpc_req_munmap
deefa770adcfd7a7670bc5004ffaccadf9b7c62f misc: fastrpc: Remove buffer from list prior to unmap operation
183872bea1b6d4626ef48b1d7c6fc1bed3652eb8 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
42c4cb78bcfc5467e5959fd19c9bd3f71d3ac6b8 serial: amba-pl011: synchronize DMA teardown
ca0604bcf18028120e18ced94f588aa88f59cf46 perf/core: Fix child_total_time_enabled accounting bug at task exit
143d80f0ac6e7160bda3a1e7ffa3440f14f1b5a3 perf: Fix cgroup state vs ERROR
6e37cee378c0674c5fa02da2a953c5969c247bf9 perf: Fix dangling cgroup pointer in cpuctx
5a8dccec4dbd697a552b1a5b592bb4755c4f6791 perf/core: Fix group leader use-after-free after sibling detach
e96a0141394ad5f4324c333094054093c674a8cb packet: use consistent hard_header_len in non-ring send paths
7949d5b78368eb4cfaccf6706d3e55af557e4d30 packet: use consistent hard_header_len in TX_RING send path
9f83cd05dd011e079d2fe29a23f35e440e6771e4 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
3a884cf2805d7e711663916e8f0157b204b0e911 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
54d37c66c755a21a1da6d67bea3d1151c9c78296 serial: sc16is7xx: rename EFR mutex with generic name
67833deb9075d75b66f6d41c145e229c9674fd36 serial: sc16is7xx: use guards for simple mutex locks
76a8668a9605c799921ecad15ee1d5d4a155e08c serial: sc16is7xx: enable THRI before filling TX FIFO
4b8935bb94ed3e082f50bd41dcf831606fd79598 net/packet: convert po->pressure to an atomic flag
2c7895f3bc805e7ff3b5e7abce1282eb9f370436 packet: synchronize pressure clearing with ring reconfiguration
4f5fcccb19f03f849e96ae177a3b1dd65484705e inet: frags: publish queues before arming timer
69fc59a54c41acc5fa9413adc7aa30a27341c601 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
7b176b3189460a55b0f51165851eac6642355060 s390/vfio_ccw: Cancel existing workqueues
5ee0f30c27b2333ea0fb09a0fc23211ffd937c31 drm/amdgpu: disallow multiple FENCE chunks in one submit
c52953666f28ba0c983f4f9b6f4ac96a9d36217f s390/vfio_ccw: Move cp cleanup out of not operational
74703bfa44cc553ad2b7e1f3060f3cf66d694ac2 s390/vfio_ccw: Selectively expand io_mutex
52ed99729e1a23cec008d614c717413be8bc7e7f s390/vfio_ccw: Implement a crw lock
3d3c373b21cbec7ac9198be2ece06f5e25ed8036 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
f0b3249980dfab72976174a97eb72745d04b4b2d xfs: bounds-check buffer log item's dirty bitmap
bfada43aa1d2ccb658fcd5fdf024f29eaa921f6c drm/amdgpu: check ASPM on the dGPU host link
fa9b18d69296086bdc89397449fe5a9e576ececa gpio: ml-ioh: use raw_spinlock_t for the register lock
0065e59b8fd52dc8ce97032bc06f4dc9236c7c46 tls: fix lockless read of strp->msg_ready in ->poll
9abb74047c2ed7796d8c606e438dc93fe8acd439 tls: handle data disappearing from under the TLS ULP
24bd8c78385a52063ec1c10f0193a36d467497bc iomap: adjust read range correctly for non-block-aligned positions

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae2ecea1900-24f722f22df8.txt

bdd28cd2f36bdecd64da7b18c03cbf8c6d8f6eb1 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
ed1bf23c42b9be4cee5f4d2d311f73c021c8869c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
86106a02b1335a5636d05d02a7f8b348997cc216 ALSA: scarlett2: Use a private URB for the notification endpoint
64b1aab94e5fd9d4cf1bf44ab74c37878f33ce32 rndis_host: add overflow check in rndis_rx_fixup()
5d160d9f7058c432ab47672856ebc9a4de188788 gpio: ml-ioh: use raw_spinlock_t for the register lock
7a04fba87588b171f6ff39f9f96fff2a887b4165 gve: fix zero-length skb frag with header-split
0c34256169ac74a323e904964babda7bc1e2ff2d hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
390fe2405e6736021572863280b29dada1ed2406 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
e227573bb23b1d0193954929b608f78a1366b035 inet: frags: add inet_frag_putn() helper
c09b8280d16114065479ba9aabb2e22c8e8395cf ipv4: frags: remove ipq_put()
dd12b9b7a676191e39d07c0f38e8f1edd008128f inet: frags: change inet_frag_kill() to defer refcount updates
734f7e599fc753ea8cff37ad5878961910ec2d6c inet: frags: save a pair of atomic operations in reassembly
4d60b01364284464c1c4d4ae6d2a5a418b268fd3 inet: frags: publish queues before arming timer
8197274f7929d5e066305dd8d51082ecb528726a serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
08d30515fd8f7839981abb60771181808217fab8 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c310e7b354dc765aca155ebfc0d5fa866cfc58ab serial: amba-pl011: synchronize DMA teardown
1a0c20442db8d6da54cccef847b9208b24076174 serial: sc16is7xx: rename EFR mutex with generic name
37a4e505cc424216e5f7e66cba9467a3f6b71552 serial: sc16is7xx: use guards for simple mutex locks
9446d1514a43c71afb438bdf12c9ddc59a8edf5c serial: sc16is7xx: enable THRI before filling TX FIFO
b76378b6c9a94f94b38dd6872d1f4eafd74251a8 xfs: namespace the maximum length/refcount symbols
6c91ee1eccd0769d2258cb589dc41df71239b1e1 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
8a8d3447a3c7a31ea5504ac70eee91b1de847dfe xfs: bounds-check buffer log item's dirty bitmap
41d1c565281e875548aa7ea3a12e583bedcf7640 xfs: hoist per-bucket unlinked list check to helper
188261465c9b396566d04c917f827e8b644287b5 xfs: don't livelock in scrub on a circular unlinked list
24209391bc9a5641b3a4e954334ecba50c9ece43 ALSA: dummy: Check card index validity at probe
363f9acbda3e9a3070d534af5d91b7b819dca9e4 ocfs2: fix missing metadata reservation for large xattrs
1f2e91ef59da3eea01ba67c5a5d664f19460c3cd null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
e7bb2650d2bd89a1ced9ff00048844801b966262 kcov: fix data corruption and race conditions on PREEMPT_RT
780b9bef994dd1a6d5c29e45a068052640424c36 ext4: stop retrying saturated xattr cache entries
cf030b4dbc9c092d43cdce3dce98c0d542151a1c ext4: clear error before retrying inode xattr space fallback
7e1614e4d778a372ca17037aaec94e912373cce1 ext4: propagate errors from fast commit range replay
72d1fdedb2971dd2b703382f29d912580ec4c68b xfs: validate attr entry pointer before field access
24f722f22df80736e4796b44cb74650327421bb0 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9922767b8742-48ff48804e5a.txt

635fdba7cbcb2c767bfdf3450a371be423a29c0d serial: sc16is7xx: rename EFR mutex with generic name
a975062a3de61753c19ce1317b21fb4b987c8c8c serial: sc16is7xx: use guards for simple mutex locks
868f39718d5e673de997f81696732985eeebd2b2 serial: sc16is7xx: enable THRI before filling TX FIFO
ff683ce36cfc9519829f8da5cbb3efdc36f54093 xfs: add a xchk_ip_set_corrupt helper
ecd04cc87c298e6f32315e56795a17ef419f3d17 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
2fda27b716519c4db942cff44dde78bfa3b93a7e xfs: hoist per-bucket unlinked list check to helper
452e5fba1c96c60004ff15e087b2ecd273251008 xfs: don't livelock in scrub on a circular unlinked list
d2e02f4df4f971df6476597000bc701a34fa899f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
e5e31640712afaa22ac07be860826b5cde5e6dcf Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
99e9e6a0fb47bcfa2e4380261594d6e0228a0bce iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
855e5bd6a9963967e3895e35765eebebc950e657 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
1692c7a890501e7e2292af82b2a86590caa70c3f ALSA: FCP: Use a private URB for the notification endpoint
4568ee36a2bb17a0e8d6386670669724975825d7 ALSA: scarlett2: Use a private URB for the notification endpoint
600728c2da5ee72a3d2c1f31c82425097e87e501 rndis_host: add overflow check in rndis_rx_fixup()
2f38eeec42adb380b4ca8554bf3f2d90677a4d0f nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
80a421b366885e39c2176b48f4ecc7313cfec1d4 io_uring/futex: don't mark futex wake requests as inflight
f069c2f2ea1c4d99cf7476801d42ceafd56f4eea ALSA: dummy: Check card index validity at probe
f4b293ed256234853d776df17f90e54f8bf197f6 io_uring/cmd: fix iovec leak when the async cmd is not recycled
a6aebf310551ad349041a2ad70b183db991aa82c io_uring/io-wq: fix worker accounting when canceling creation callbacks
274e01027a6de430084bf330217647f98a70a8a4 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
c4e61df8903ce3e9a6f4145f69f1871121bdec16 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
25b736f4b34fd3b6ff26ecc75b35e43d2fc56cf8 ocfs2: fix missing metadata reservation for large xattrs
1ef2ce537e8cac473a118b43903568dded974a83 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
d5ee740b69ccb58ae668cfe834e0e7b7a01fba8c kcov: fix data corruption and race conditions on PREEMPT_RT
70dd00862a172049fb1e3492b6be5e649779b9ce ext4: stop retrying saturated xattr cache entries
209a67085a13d4456f2e8534d49ea4ad9aab1d16 nilfs2: reject invalid block index in GC ioctl
669d928419e2494da53810296f03c2f6b51ade3c ext4: clear error before retrying inode xattr space fallback
113b0ceeab7316ed691d591a115592922c5fb39a ext4: avoid tail write_begin walk for uptodate folios
c6d157001f57cd69b558f94cc4c89ec132b291e0 ext4: propagate errors from fast commit range replay
85ecd794df3d9af4663f25a7bae13a015923b080 ext4: don't enable DAX on new encrypted files
6b4b0005a9338892893aaaaf791112b27e1fdd6c ext4: fix incorrect function call when initializing s_resgid
0946f04b9afd4a06c90c39a8d411a290169e3b93 xfs: validate attr entry pointer before field access
48ff48804e5a13837264bbe04b25e33182d23e26 libceph: fix OOB read in decode_watchers() via missing bounds check

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0c1f0e198d-aa9f030004cd.txt

737d748e9f48862d1c779c7d236fca84a001b4b6 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
183575b6b0b1294e05ed756b2cd632adb611331b Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
470bfacce742e79a27903e88e8523cbfbe397381 rndis_host: add overflow check in rndis_rx_fixup()
30934f44146fdbd65cd4e86d47ca3aadc22d11eb NTB: ntb_netdev: Preserve RX queue depth on allocation failure
8fcf567056ec28cab10f073e8379b47932053131 serial: amba-pl011: synchronize DMA teardown
a0331ca60d377f017e829765ff1f115d49eea43a perf: Unify perf_event_free_task() / perf_event_exit_task_context()
2e5cff6db956300415de721c3c9c0d4a35c4eac4 perf/core: Fix group leader use-after-free after sibling detach
c866bf923cc9933e0063a257df96212435cc73ff serial: qcom-geni: fix TX DMA buffer flush
617e5dd722275708f90041b466fe0215d3f38715 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
db9a902f0071069226ed36090efadd7d2a4da907 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
7c38e080737039154c5aef797926efbd6ca3bef7 serial: sc16is7xx: rename EFR mutex with generic name
86e5bf1d08538e4714a942e4233305caa687ddcb serial: sc16is7xx: use guards for simple mutex locks
731e4a623b89139bf76d9e1a5cec4ed960691b96 serial: sc16is7xx: enable THRI before filling TX FIFO
5634f683401f359a1776f69458dda0e4645d2896 inet: frags: add inet_frag_putn() helper
96c9ca3bc980ae8514966425754637eb0d2ed33e ipv4: frags: remove ipq_put()
3f879f89de7ea2c6223e77028e7443ba02c1f406 inet: frags: change inet_frag_kill() to defer refcount updates
c6bb84528b5c7398728c522428075165ca70109c inet: frags: save a pair of atomic operations in reassembly
567e0df4e7accfca848196070d61b7162c414f2b inet: frags: publish queues before arming timer
53ffc64e563a6f9a324bb8b0d08ae17973b254a1 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9ab2707ceb77d4256e547137c530da18f1c48dd9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
4718ce6b781676146b02f6669295df8c3b9dd99c xfs: bounds-check buffer log item's dirty bitmap
76d9fd45216e9d80881e7fc9d0142a1ae1c91881 ALSA: dummy: Check card index validity at probe
7106598a4554d5afe5ac0e605fbb7fc6bbafee0f ocfs2: fix missing metadata reservation for large xattrs
b220b61c75899ce3086299283c9cee9f810deb86 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
58a5b0d5ead58d65547160b31262bd4fec50fe0a kcov: fix data corruption and race conditions on PREEMPT_RT
4b3f6d5fcabd85e21a7f0a98f206a194a29f52f1 ext4: stop retrying saturated xattr cache entries
23a0aab80d5cd6eaa7e163d847d53cb7cf18a765 ext4: clear error before retrying inode xattr space fallback
ce987b2ffd03adcdf94e8f2bd787ef6a0f2f997a xfs: validate attr entry pointer before field access
aff7d9aa274bb62f2560838103c22abe03bcbded gpio: ml-ioh: use raw_spinlock_t for the register lock
b36ed3abfadce6580d1e6f4e90277bc81c121552 s390/vfio_ccw: Free all memory if cp_init() fails
753ab0c69efa0cfddeff84c36cc337f543a3a2e9 s390/vfio_ccw: Ensure first IDAW remains constant
b087cd69acacde22954c2dc6531411248ef89e86 s390/vfio_ccw: Calculate idal length based on idaw type
7f2a759847b0fb5cc2dbca6d0672e171f70df8df s390/vfio_ccw: Implement a crw lock
c064917ea05cdfbf9f9c7a73d1268f520890a3df drm/amd/amdgpu: disable ASPM in some situations
efd3135f299916998a576ae31ffebaaf48816b8d drm/amd/display: Fix BT2020 YCbCr limited/full range input
82447f4bf54c7682db5e9c0f65ebaddeee390d1d drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
aa9f030004cd89da58b5b005a6bf87f0edb718bd drm/amdgpu: check ASPM on the dGPU host link

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a177b921e33-4f0874966121.txt

d817a8de4dc17d33d173a14ffad231b02a6ee2a5 xfs: hoist per-bucket unlinked list check to helper
747c3bcee962511a7c2ae0dd40e06877cf4d461b xfs: don't livelock in scrub on a circular unlinked list
4d99d2d36fd3797beb7d505077cca316a96a27f0 xfs: add a xchk_ip_set_corrupt helper
3d180d5d79bfa760f22469d1d5f496f66eb011b2 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
f7e32f378ee99931e2239f12ad2191455e54284f PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
da4f1b9556495817ae1af9c6327569c2ffd571fd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c9bbcddfbaebedb3c920b1c2deb7b3db8b7d18f5 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
b9780b2f94ae39bbd11c2a55ab5b978b5c82eba6 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
a1d75102cc7dc50a9ea2578ba3e41ccd08c59706 ALSA: FCP: Use a private URB for the notification endpoint
b8e9e7ba350b714ad96ed8ad89eaf1d11d1ccf2d ALSA: scarlett2: Use a private URB for the notification endpoint
6ec8448465869ef02a83f2bb6dd776c3eff566ee rndis_host: add overflow check in rndis_rx_fixup()
8ebecb8314defa78a1dbc0642c311dc01f25ae9f nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
4d943f8e7d11207f866f81e4a53ec6fa1b2394e1 io_uring/futex: don't mark futex wake requests as inflight
deff8c3bfcf630a2c846f60714ccfd44a2ae42c8 io_uring/futex: only mark private futex waits as inflight
d64fd4b54bcb989363e805872429ef5af22f2e85 ALSA: dummy: Check card index validity at probe
e924e198736295bdee801bcca2552eb672306304 io_uring/cmd: fix iovec leak when the async cmd is not recycled
ff75418f1d27ce4a7d736e30ee1c26e235aa1cd2 io_uring/io-wq: fix worker accounting when canceling creation callbacks
45ffbb3dcb9bd208980d37954262a1123e76a9cd io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
1899dadc443b168f358386314ebebf39cfeac5c2 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
c3c6b9b1876bb9fde61a2294dd83fde8c7e275d5 io_uring: defer eventfd signaling when queued from a wakeup handler
b5123fc1485c45f68c49bdbbd23fd438459d3402 ocfs2: fix missing metadata reservation for large xattrs
0c62ccf0125e8be0ad94f0358de76bf6d5f0bdd7 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
16998986cff226ea07b6c880263a67c53c050652 kcov: fix data corruption and race conditions on PREEMPT_RT
0259a2d82ff192683a798a97ec5dd73f9a1f59aa ext4: stop retrying saturated xattr cache entries
a5a33a1f6c76f8c55067e2a1f45cb2be2d7affba nilfs2: reject invalid block index in GC ioctl
015f2e817607d53edd3e7f61a2407f48ecaccccd ext4: clear error before retrying inode xattr space fallback
fb19bf882c9156c4a0f4c8af8ab550657d2d7d1d ext4: avoid tail write_begin walk for uptodate folios
5a83a8abdc00f3b615922684dc36c0f068b9d615 ext4: propagate errors from fast commit range replay
c2f5c7d33c24faa9a903253089f7c7f36f8a3e80 ext4: don't enable DAX on new encrypted files
8c2f2b72758be69bae9de57d0a4c65e17e06549e ext4: fix incorrect function call when initializing s_resgid
1a56547645b0e300b5e40455756fa501642c8d34 xfs: validate attr entry pointer before field access
63caa9f87427ffb4fbbad0fe263fd6442c096fce xfs: restore nofs context unconditionally in xfs_trans_roll
eb009ab3d053bca53502166aa9035c5bb492a397 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
c38dce2da5fafed9a9014e39cdaf105847f7081d drm/i915: Track fence region ID in plane state
14f5d9a672c74e27519b5a7e708155a9dee4b16c drm/i915: Introduce struct intel_fb_pin_params
4f087496612156b48abb756c51ebf60132240db8 drm/xe: Fix DPT allocation paths.

--===============5714227243786062131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90790ae83fb-e18a470f676d.txt

411a1b910b96df5914abf9fd3bb353a8f26cdcc3 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
a084a7acb76927bf6fc469e60bbe623d67abf263 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a8e47ca23f3001e1b8004c5aeaa38fd054f07e0c iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d24a18243ff542d647d16a4d8a926de5a92cf2f7 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
fcd52d36354b7c882793cbe39359e32f6b75715c ALSA: FCP: Use a private URB for the notification endpoint
36132b467b2d20fbc28736d9f4b113180f65a872 ALSA: scarlett2: Use a private URB for the notification endpoint
74395c49dc85c49e0cf55c14219b9e8a27909e69 rndis_host: add overflow check in rndis_rx_fixup()
c753b70b9b8c10b196c40ff295c51a1d098d1411 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
41043d3a7ef575037ccdbda0232b80bd1e9e05e4 futex/pi: Reject cross-mm private futex owners
ddd5f295d289f4b2c0fd28959978a5c268a7dfda futex: Sanitize and document task_struct::futex::state transitions
2b765938b868d886c077b0d2024ec210652103cd futex/pi: Plug private futex exec() race
f5552e81eaa31bc0d2a614dec9835dce7f16de07 futex: Avoid private hash use-after-free on final put
40cd43297a9e33173e5ef457eb2c5f99f0accba6 futex: Fix race on the initial mm->futex.phash.ref allocation
bbb421c76f994a84a5ed8dfef5e041aa8d654234 io_uring/futex: don't mark futex wake requests as inflight
1e05570597ae78fd807b67fcea1cbb3169acb389 io_uring/futex: only mark private futex waits as inflight
fb7cf126274af086e951f480e3d670925e14b81b ALSA: dummy: Check card index validity at probe
d4264d23e64a0afcee2d7eee34e6c658bfba4d32 io_uring/cmd: fix iovec leak when the async cmd is not recycled
b15189359b456430fda8e4edbd6aba8497a1a96a io_uring/io-wq: fix worker accounting when canceling creation callbacks
70e7702ff52d8ed4f07791ff0658ec6f0eccca55 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
78b70a5f510fdf8c08d76afdc05b39734a877d9c io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
448b5e6b6a898de611d43e31ab9d0fdba657f5ba io_uring: defer eventfd signaling when queued from a wakeup handler
dfe9b0a4d405844beaa697e5d212550e817d70ab ocfs2: fix missing metadata reservation for large xattrs
fe2ddddf30c2c0c34fbc434e0263c032afe8fc49 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
6d0db42a6a2a325b4e6dfe3e43cc736a3d3042ef kcov: fix data corruption and race conditions on PREEMPT_RT
79d2ab143ee25e9a1664c180fc19156b79fca21f ext4: stop retrying saturated xattr cache entries
a7c19e64aee8abb03ef5c5e7dc566ac164c95d33 nilfs2: reject invalid block index in GC ioctl
73047513d7efa2bd1518f40a54d90d7220b30191 ext4: clear error before retrying inode xattr space fallback
bc8aa223e0ebd6a25ddbec725be4e3fff07b4295 ext4: avoid tail write_begin walk for uptodate folios
5280bf4ac918e90a7bf0780cb6d7b421df848cc1 ext4: propagate errors from fast commit range replay
a9b1acdf6e0725f5df99326a98a281f073b23e42 ext4: don't enable DAX on new encrypted files
a232b446563c2d63ca8eaf9bd0c189ce96dc9064 ext4: fix incorrect function call when initializing s_resgid
cbb60faa673c28f38e9fef0885b9b7fde6611625 xfs: validate attr entry pointer before field access
e18a470f676d583d3fdcb753f2d8f1fb2f47368f xfs: restore nofs context unconditionally in xfs_trans_roll

--===============5714227243786062131==--

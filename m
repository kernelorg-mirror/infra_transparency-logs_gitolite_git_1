Content-Type: multipart/mixed; boundary="===============1780196982207132634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Apr 2021 11:30:56 -0000
Message-Id: <161788145637.17909.17555370086369577593@gitolite.kernel.org>

--===============1780196982207132634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b5bf0eb83948486f790551a36b11d64b8cb4e56e
    new: 9f651e1e639aaa1429f709503788edbc012917a0
    log: revlist-b5bf0eb83948-9f651e1e639a.txt
  - ref: refs/heads/akpm-base
    old: 2b85e4a380fdc70f94d0f332a34fb1ee10f0773e
    new: 6aa61eea701ce3bf707f632fd2ced4e8410acd19
    log: revlist-2b85e4a380fd-6aa61eea701c.txt
  - ref: refs/heads/master
    old: 5103a5be098c0dae5d4b057520d7e9f4c5570979
    new: 6145d80cfc62e3ed8f16ff584d6287e6d88b82b9
    log: revlist-5103a5be098c-6145d80cfc62.txt
  - ref: refs/heads/stable
    old: 2d743660786ec51f5c1fefd5782bbdee7b227db0
    new: 454859c552da78b0f587205d308401922b56863e
    log: revlist-2d743660786e-454859c552da.txt
  - ref: refs/tags/next-20210108
    old: 8442b0f38cd4f9c4f94811126c3e3edacf087d07
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210408
    old: 0000000000000000000000000000000000000000
    new: 5e14ad871ad67b0d8e5fcb6594d7a112aa4e15f2

--===============1780196982207132634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5bf0eb83948-9f651e1e639a.txt

6b92ba0a3057787b52555cd81a661e9499f644f3 iio: __iio_format_value(): Convert to sysfs_emit_at()
f46ac009780cb5ab2a0c85884fcc5f5bba7ee08e iio: dac: Convert powerdown read callbacks to sysfs_emit()
4e102429f3dc62dce546f6107e34a4284634196d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
454c219f5d8452eff87b701735ae1224f4410356 iio: imu: inv_mpu6050: Use as standalone trigger
abfdfd144357e6f555db234f6a64498423a4322a iio: dac: Rudimentary typo fix
44fc4de9bd61ca2c7f5215df5321457af3bece24 iio: adc: ad7923: use devm_add_action_or_reset for regulator disable
075dff3367efff3c11467401d809e684dd63016e iio: adc: ad7923: use device-managed function for triggered buffer
3e55bb6f2ac0bbd7ab8e5bde7b4f8b574afe2c52 iio: adc: ad7923: register device with devm_iio_device_register
368166ec7600ba83587cfcb31d817cf6479cf006 drm/mediatek: crtc: Make config-updating atomic
6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
fdcbe17c6090acdeb766c0383ce101fdf64177e1 drm/mediatek: Add missing MODULE_DEVICE_TABLE()
053d231f369ca05cd563ca9738b5a4c73908e697 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2e477391522354e763aa62ee3e281c1ad9e8eb1b drm/mediatek: Don't support hdmi connector creation
547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
1d2c82001a5f528d474dc29a7b1f35ff367f86db gdrom: support highmem
4c6e5bc8c05f7d9a8da6da8d1811a7577f3f404b swim: don't call blk_queue_bounce_limit
3d86739c6343fb9c45ba7c4171ff35f526a49b5f floppy: always use the track buffer
b60b270b3db617811e593db5d5920ed98e67ce49 swim3: support highmem
9c282c29a3aee7d439ea871bd21a3e58bc37175e drbd: use DEFINE_SPINLOCK() for spinlock
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cc427cbb15375f1229e78908064cdff98138b8b1 KVM: arm64: Handle access to TRFCR_EL1
d2602bb4f5a450642b96d467e27e6d5d3ef7fa54 KVM: arm64: Move SPE availability check to VCPU load
a1319260bf62951e279ea228f682bf4b8834a3c2 arm64: KVM: Enable access to TRBE support for host
8b4811965f53251b89af8654291e965047367b25 coresight: etm4x: Move ETM to prohibited region for disable
0e6c205175969a7ef5a7689844b0f889728d3be2 coresight: etm-perf: Allow an event to use different sinks
2b921b671a8d29c2adb255a86409aad1e3267309 coresight: Do not scan for graph if none is present
bc2c689f0648898c498700e40e71f5170eed1532 coresight: etm4x: Add support for PE OS lock
3e666ad0f8c6648373d1841436903c6483d94820 coresight: ete: Add support for ETE sysreg access
35e1c9163e025855f23a68f2470c471509e5d779 coresight: ete: Add support for ETE tracing
e7cc4f2303b0ce1ecb9d8d381a1763bfea15fea9 dts: bindings: Document device tree bindings for ETE
549452b73e6bf7542cfb3b039915253ca444337a coresight: etm-perf: Handle stale output handles
2cd87a7b293dedbbaea3b6739f95d428a2d9890d coresight: core: Add support for dedicated percpu sinks
3fbf7f011f2426dac8c982f1d2ef469a7959a524 coresight: sink: Add TRBE driver
b20f34aec776f4c735cd3a899e9bc3333463848a Documentation: coresight: trbe: Sysfs ABI description
4af432186122bb274b76e7ac549073122c41d2fb Documentation: trace: Add documentation for TRBE
4fb13790417a7bf726f3867a5d2b9723efde488b dts: bindings: Document device tree bindings for Arm TRBE
3f759a627e709461474461c7c1a4036a3a24c233 torture: Add kvm-remote.sh script for distributed rcutorture test runs
ec828e4e684a396cba48b53d548bb0bd9ad7de1b softirq: Add RT specific softirq accounting
f8de104bd1bd77b3381920e54cc01603825f60b8 irqtime: Make accounting correct on RT
ce25c34dd5390c05792a96c70b0a7d554925ef8a softirq: Move various protections into inline helpers
484ad9f0100cff752220a6157b583272df734b2d softirq: Make softirq control and processing RT aware
4ad0ca1b425fc68a9227bf36c4ef6d9f9133953b tick/sched: Prevent false positive softirq pending warnings on RT
7958f4f9fdafdd6bf41cb40fba4d8d269b059353 rcu: Prevent false positive softirq warning on RT
85518569b14e5fc1fbc7e17919018c829ae93584 refscale: Add acqrel, lock, and lock-irq
241a45012d5df0bfad807f0b7028236f0ed2cbdb rcutorture: Abstract read-lock-held checks
c49e47057e8cc86a2e85016c5583c6402189aae6 torture: Fix grace-period rate output
0b499945e74bafb4405d8a3101b198fe796d4799 rcu/nocb: Use the rcuog CPU's ->nocb_timer
079615c86dac22cc28d7e32a27cb49fb8f8ecdd2 timer: Revert "timer: Add timer_curr_running()"
f75044a4bcfd04bc14b9b458a7819c2ce2dff967 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
0fd94dfc1a89bd8a7ce00ae6f77d42bdf5003912 rcu/nocb: Allow de-offloading rdp leader
2639ce56f63378d6feb63758a025b72f49eeab35 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8bbb0f4ffa1f3323118bff2f50632f1a3977f45d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
833782af51169a17f36d4a98cbacdca1dad0398f rcu/nocb: Only cancel nocb timer if not polling
9396b177e741942ad87d8dc375ebe7774eff71a7 rcu/nocb: Prepare for fine-grained deferred wakeup
73fc2725c01814fa90df9599175d7750aba0271a rcu/nocb: Unify timers
3d3e5209e756f3c6e598b3af94b0b8e3352d5572 rcu: Fix typo in comment: kthead -> kthread
c820fdf4364efa3d65d01fd324c97ac697001029 torture: Abstract end-of-run summary
5c59c8aa338f4b7db7c6320b7ac9f218f8301272 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
952a744b31bcec6321608c772a49a1853cb7717f torture:  Make the build machine control N in "make -jN"
a5a00bd7fe8727f67b40fd200a1b7e53b7d3f902 mm/slub: Fix backtrace of objects to handle redzone adjustment
c644bf47cb94a9d61dd15c49e2537a723dce317b mm/slub: Add Support for free path information of an object.
6c0041311daa478431f491081fb15bb3c38de373 doc: Fix statement of RCU's memory-ordering requirements
43e863458acdd295ba33cb94862cb34102e5f964 rcu: Fix various typos in comments
23dd42ef8e26d8b8143941294517155f5c76f82f rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
023d0803d5ca509b608255c6c4eaddfe4508f062 torture: Make kvm-find-errors.sh account for kvm-remote.sh
50eb1000d2fdf5d68db9b2b0e2fd462c2bdf2888 rcu: Remove the unused rcu_irq_exit_preempt() function
da58e321fa47d5e92508f927ae0c0faeafa41222 rcu: Improve tree.c comments and add code cleanups
f6e694d2a7a8a8c44bfd50f788e54e49eb964131 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
b61449a0d773d9cf99566a5c2739507befe07d23 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ae4644af1b9a077a70261f6eec8ba7780769d052 torture: Correctly fetch number of CPUs for non-English languages
998f116d9e60a605cb4c04d15473fe1fcd811ce4 torture:  Set kvm.sh language to English
509fdeb3685221577092249f720440cd650107a5 srcu: Remove superfluous sdp->srcu_lock_count zero filling
f4bb0b7f7b6d98d9819f52b07bf96c041d6792f0 srcu: Remove superfluous ssp initialization for early callbacks
34e28092df55086397d37be897e7e77477bb2298 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
5928c7881c36f7e3b6de22faa066c59a56f7cf80 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
b0b70ca71fe90bb6c1f1bf8e073787202df53356 doc: Fix diagram references in memory-ordering document
8856e1ac03db20b7a3e16591fea60defdcf7fe62 lockdep: Explicitly flag likely false-positive report
420d9384a0b98b51e74684d55d7853dfc113d660 rcu: Reject RCU_LOCKDEP_WARN() false positives
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
4c7f40287aa5eb6ea8f3a6c3225ab5ebc6a45415 net/mlx5: E-switch, Move vport table functions to a new file
0a9e2307870bdb627421b4b0bbac04b1ab8e1688 net/mlx5: E-switch, Rename functions to follow naming convention.
c796bb7cd2307d5fb815e919b964bf2d65c95ec3 net/mlx5: E-switch, Generalize per vport table API
c1904360dde8fb4f79bec4751c7540df10d57ec2 net/mlx5: E-switch, Set per vport table default group number
a91d98a0a2b8e4c433b7341708f7d706e0cf1c8e net/mlx5: Map register values to restore objects
c935568271b5b25baea65ad623f146de72570cd7 net/mlx5: Instantiate separate mapping objects for FDB and NIC tables
41c2fd949803a5ff8acfed1d81c0bbd62d8f660d net/mlx5e: TC, Parse sample action
2a9ab10a5689a4612d441df1cc628c381dc75ed3 net/mlx5e: TC, Add sampler termination table API
11ecd6c60b4ee6f5d5bcd91f5b87e50bad8f142a net/mlx5e: TC, Add sampler object API
36a3196256bf3310e5e7142b0e61787f7a201abd net/mlx5e: TC, Add sampler restore handle API
7319a1cc3ca9f719e4ef1b1882f6fdb57d0719b8 net/mlx5e: TC, Refactor tc update skb function
be9dc0047450f7d8c0462a6ef3f7c26bced16911 net/mlx5e: TC, Handle sampled packets
f94d6389f6a8abd04760dcd015d14961260a8000 net/mlx5e: TC, Add support to offload sample action
54e0b6c873dcbd02b9b479c893f6fba8fcbc6a9c erofs: reserve physical_clusterbits[]
91a196935395c194f8249898388cadd96044536a erofs: introduce multipage per-CPU buffers
71bcabacff82dc8b17669276e63cd9f5062dbbad erofs: introduce physical cluster slab pools
4282a83dd1f80d86dea53983bb5e211ce6ac08d3 erofs: fix up inplace I/O pointer for big pcluster
6e185e38690029192c4b8e33020cd8b09452bdbf erofs: add big physical cluster definition
b9f0e996f0f5822a55a3aa502fc09d98efb0139a erofs: adjust per-CPU buffers according to max_pclusterblks
4b6e9b03c780d5bb815ac4cd4e124ac5df3c8812 erofs: support parsing big pcluster compress indexes
c0b1c8e60876bccf68d7d9d8cbd59eeeb4033c58 erofs: support parsing big pcluster compact indexes
c660a3a86e7ec25ef2eb2310dcee374c6a161dd5 erofs: support decompress big pcluster for lz4 backend
df7bb621ce5ad12c32e2518f8a564d3ea29149c7 erofs: enable big pcluster feature
c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b3b64e2c1575da5f290e75e2a1d9cac307812222 iio: Fix iio_read_channel_processed_scale()
4c822244bf4a0fc7f0f5120dc4dae4e9aa815ea6 iio: buffer: return 0 for buffer getfd ioctl handler
0d41da0374278b00f428177502d7362f750c2bc9 iio: inv_mpu6050: Remove superfluous indio_dev->modes assignment
a71654af0a2199503c02e996b386d335158e0818 iio: inv_mpu6050: Make interrupt optional
add538f4beb25c8334aa40cab6cfe066e836151f staging:iio:cdc:ad7150: use swapped reads/writes for i2c rather than open coding
1a17e7cbbffaac98ac62bf0fa5b6eb2f65fb5ade staging:iio:cdc:ad7150: Remove magnitude adaptive events
0c4c4a868ab4af5886d070379b5964d1e0835c19 staging:iio:cdc:ad7150: Refactor event parameter update
c13ab9457fbbe67dbc1b1296ede05cccb812b81e staging:iio:cdc:ad7150: Timeout register covers both directions so both need updating
f32df79d5c7c7fa547b6983c2537177a83beb21d staging:iio:cdc:ad7150: Drop platform data support
67322b2b667847515a35e22c9a86fc8933274468 staging:iio:cdc:ad7150: Handle variation in chan_spec across device and irq present or not
5bfe0cac3f3bc2ced4e8c9f2c2dfe0030fe4bb4d staging:iio:cdc:ad7150: Simplify event handling by only using rising direction.
f1be99299ef1224892433ba5c9628cdeb34d1758 staging:iio:cdc:ad7150: Drop noisy print in probe
d5723c679bb81123f9c038392ba2d4aab928ba32 staging:iio:cdc:ad7150: Add sampling_frequency support
45b77828b01cdf2af655e4edbc63646fc7e07b48 iio:event: Add timeout event info type
fea8f215012ea9ae0840bd94f9aa6105a1025c51 staging:iio:cdc:ad7150: Change timeout units to seconds and use core support
9623caea2cfeeff614ec9062dfe76a48ca4185f5 staging:iio:cdc:ad7150: Rework interrupt handling.
ef71bd9c8564ba809dd74e156b7d4e4a0050c029 staging:iio:cdc:ad7150: More consistent register and field naming
69567d38613cead66315bbc73a53ee674c0be05d staging:iio:cdc:ad7150: Reorganize headers.
88f0e098a0b74a24a9183abd96d15dafd3bcba8a staging:iio:cdc:ad7150: Tidy up local variable positioning.
a895ca4ad739e76164e337b6534974b401679392 staging:iio:cdc:ad7150: Drop unnecessary block comments.
f28334febda7f06b97dad2fa61a61831e03c88d1 staging:iio:cdc:ad7150: Shift the _raw readings by 4 bits.
18595e71c57a60dcc041fe6a280b05417bc38d54 staging:iio:cdc:ad7150: Add scale and offset to info_mask_shared_by_type
a9f8afe16412bc388a81269387d28c7319cb2c9e staging:iio:cdc:ad7150: Really basic regulator support.
89f2d5b080bc28f9b2f4b9a9b8f4ab594b63cdf6 staging:iio:cdc:ad7150: Add of_match_table
9b2571b02d9fadd184e0072c9f219c353687027b iio:Documentation:ABI Add missing elements as used by the adi,ad7150
cbdf6ccaec3944fe47d0bc98657635beaff5d755 staging:iio:cdc:ad7150: Add copyright notice given substantial changes.
d403719eeb664a80e806c63a11274a237359f5b0 dt-bindings:iio:cdc:adi,ad7150 binding doc
646d67b5c582d69d3a73e89116a147abdbca28ed iio:cdc:ad7150: Move driver out of staging.
9ec8f413d706076cc6168760b649ecec3045931c MAINTAINERS: update adi,ad5758.yaml reference
9122a6c32fcb5ac36e03709dbe7995333a365bec MAINTAINERS: update st,hts221.yaml reference
959e9b93cf71c90f4f54dbeed22be0dd6d36e67e MAINTAINERS: update dpot-dac.yaml reference
0eb56a608e86eb5b92b180a38019b569c0032885 MAINTAINERS: update envelope-detector.yaml reference
8aa6681f30e496b67d674fa40fa3b03e89273014 MAINTAINERS: update current-sense-amplifier.yaml reference
72744d4bafe66d8c405982482c71534c8898d96a MAINTAINERS: update current-sense-shunt.yaml reference
40ee0e2a7d1149fc1fad36cb09c7a0699a841a18 MAINTAINERS: update voltage-divider.yaml reference
63e6b02cf29808087d4576184ea091316a298e66 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f4bec27fad55d8b92d7e86260cb7f5114760877e MAINTAINERS: update pni,rm3100.yaml reference
1867eff87a4f9613422a62243d5c0ba5265e364e MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
5f8bef56e150abf0d473e9563028d5321dd922ea MAINTAINERS: update st,lsm6dsx.yaml reference
01ec483013a3af3a7c76e10b8b0d6d458c69d407 MAINTAINERS: update st,vl53l0x.yaml reference
a909ba1ae988206c4ceffc7a08f4c7cd74f187d0 MAINTAINERS: update ti,dac7612.yaml reference
8cc110478cab83d71f217a9aafec034ed63a5f8e dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
7604c2f9ea8c572399a788035dd151ee9327b82d iio:adc: Drop false comment about lack of timestamp control
bb142d4433e4c0294aa2727b576c72a2a4032c6e iio: adc: stm32-dfsdm: drop __func__ while using Dynamic debug
ebb9493c07e1bb3d7a443b32954f7ddf7f971d57 iio: trigger: Replace explicit casting and wrong specifier with proper one
af3bac44b1c5f19ee02b4fb5ef957c6163934a71 iio: trigger: Fix strange (ladder-type) indentation
ca3e7d524cc82fe198984327c49e5bc276e5a432 iio: buffer: use sysfs_attr_init() on allocated attrs
aefaee4ec899b6d562a50972ce3c0dd0b38d7d98 Merge tag 'irq-no-autoen-2021-03-25' into togreg
0be49bdedcfd1e6afd838a4f34cc310b8bbb0c9a iio:adc:ad7766: Use new IRQF_NO_AUTOEN to reduce boilerplate
42004ceb3404b198379d59b0d31ea566b4912869 iio:adc:exynos-adc: Use new IRQF_NO_AUTOEN flag rather than separate irq_disable()
aef3ef165972ca16e3b87ec024e6edfad642e230 iio:adc:nau7802: Use IRQF_NO_AUTOEN instead of request then disable
ff2293ea9c17a85ca6da557a5c123b441efd46a3 iio:adc:sun4i-gpadc: Use new IRQF_NO_AUTOEN flag instead of request then disable
dbb8f20d839b127a124ff222fd3dae27f0cb554e iio:chemical:scd30: Use IRQF_NO_AUTOEN to avoid irq request then disable
30f6a542b7d39b1ba990a28a3891bc03691d8d41 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
eaa17fa7d8da035541bb99fe91dcd4b77dd1f275 iio:adc:ad_sigma_delta: Use IRQF_NO_AUTOEN rather than request and disable
6baee4bd63f5fdf1716f88e95c21a683e94fe30d iio:adc:ad7476: Fix remove handling
4d84487d963164bf661deff86eaca3d6a789e9cf iio:adc: Fix trivial typo
c10f8109f78b4e3722003c923e6aeebc73a6134a iio: hrtimer-trigger: Fix potential integer overflow in iio_hrtimer_store_sampling_frequency
032aec339c86b565b2eef5c677c59294ef1112b9 iio:cdc:ad7150: Fix use of uninitialized ret
e64837bf9e2c063d6b5bab51c0554a60270f636d iio: magnetometer: yas530: Fix return value on error path
bb354aeb364f9dee51e16edfdf6194ce4ba9237e iio: magnetometer: yas530: Include right header
194eafc9c1d49b53b59de9821fb63d423344cae3 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6f0078ae704d94b1a93e5f3d0a44cf3d8090fa91 iio: sx9310: Fix access to variable DT array
fc948409ccc1e8afe8655cee77c686eedbfbee60 iio: sx9310: Fix write_.._debounce()
e09fe9135399807b8397798a53160e055dc6c29f iio: inv_mpu6050: Fully validate gyro and accel scale writes
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
803766cbf85fb8edbf896729bbefc2d38dcf1e0a iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
6470a8206a10cae1f18a3e5a95dde2b364a06e10 Merge tag 'iio-for-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1d421058c815d54113d9afdf6db3f995c788cf0d iommu/vt-d: Don't set then clear private data in prq_event_thread()
117bfa8d5d4cb50556a59381d0f10fe762c1cd28 iommu/vt-d: Remove unused dma map/unmap trace events
2e1a44c1c4acf209c0dd7bc04421d101b9e80d11 iommu/vt-d: Remove svm_dev_ops
06905ea8319731036695cf1a4c53c12b0f9373cb iommu/vt-d: Remove SVM_FLAG_PRIVATE_PASID
757072abe1c0b67cb226936c709291889658a222 bus: mhi: pci_generic: Implement PCI shutdown callback
1b169fdf427f9401bf9c8544cb9942580c06f8ef iommu/vt-d: Remove unused function declarations
442b81836d6fdde1cf7dc5fc437a5f770c84498b iommu/vt-d: Make unnecessarily global functions static
7948c501d668b4bdbc48173b68f6f9118a012bfc staging: rtl8723bs: hal: Add spaces around operators
2466b0b27ca2ee99185c942f0049ff5e67572ec2 staging: rtl8723bs: core: reorganize characters so the lines are under 100 ch
f26f85858d7fa6b5485e73b8fa5e07e782fd6669 staging: rtl8723bs: hal: Add spaces around operators in hal_btcoex.c
2dc7daaa33d93fe5b18f5037ac053614e1bbf980 staging: rtl8723bs: hal: Add spaces around operators in HalBtc8723b2Ant.c
cd2c304266b8ffc27706480cde0f9392763e3af1 staging: rtl8723bs: hal: Add spaces around operator in HalBtc8723b1Ant.h
bc21df678b4d5dad74d15a841b2eb5c3e1e4bada staging: rtl8723bs: core: Move constants to the right of comparison
f179515da9780c4cd37bee76c3cbb6f7364451d6 staging: rtl8712: Use constants from <linux/ieee80211.h>
85adda6197f2c00ab1eea823e4eeb22aa4653ea0 staging: rtl8192e: rtl8192E_dev: remove unused variable
b190d1433ac4a4e8d0f6582cadd983965ae4485b staging: rtl8192u: remove unused variable
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
52f8b696b7cdaeba932977ded59816113866e2ab staging: rt8192u: change constants to be on right
3431c3f660a39f6ced954548a59dba6541ce3eb1 iommu: Fix a boundary issue to avoid performance drop
9d32836dbb1a18090fb5e6c4b0d0544447bea55d staging: rtl8188eu: remove unused efuse hal components
eeb4661560ffe0015a8651c23ebfc578bed6ee58 staging: rtl8188eu: ctrl vendor req value is always 0x05
3d0be94f62fdee2278fec653bf6b952136a51516 staging: rtl8188eu: ctrl vendor req index is not used
788fde03102781745190153642b7ba6e7aeb3649 staging: rtl8188eu: use actual request type as parameter
cc23e68fdf988162736ee0db9ed519ff8b630eba staging: rtl8188eu: clean up usb_read8
00092615162f8ed8ca33cec36ddbd7804c4acbb5 staging: rtl8188eu: clean up usb_read16
e8f44d356e6b6a83b907184852e8d4ce1384fd59 staging: rtl8188eu: clean up usb_read32
4f178eeb0d77d787e57ac01f515bcf180d6d9ab3 staging: rtl8188eu: clean up usb_write8
cecaae74ea8981bacf4b65dae5cf0a0a14ab71db staging: rtl8188eu: clean up usb_write16
057a5a803860cc508bdd5449d5464b2ef2fb0f82 staging: rtl8188eu: clean up usb_write32
b92ed9dc2b13d76eceaf73f13146e17842bb5fc6 staging: rtl8188eu: remove an obsolete comment
f598a497bc7dfbec60270bca8b8408db3d23ac07 iova: Add CPU hotplug handler to flush rcaches
363f266eeff6e22a09483dc922dccd7cd0b9fe9c iommu/vt-d: Remove IOVA domain rcache flushing for CPU offlining
149448b353e2517ecc6eced7d9f46e9f3e08b89e iommu: Delete iommu_dma_free_cpu_cached_iovas()
6e1ea50a065ed1ff8a27cde3e1876ed7dfda97fd iommu: Stop exporting free_iova_fast()
8de000cf0265eaa4f63aff9f2c7a3876d2dda9b6 iommu/mediatek-v1: Allow building as module
18d8c74ec5987a78bd1e9c1c629dfdd04a151a89 iommu/mediatek: Allow building as module
6c00612d0cba10f7d0917cf1f73c945003ed4cd7 iommu/vt-d: Report right snoop capability when using FL for IOVA
a56af062ae7cdc9759ed61d1d3d173f28c79510a iommu/sprd: Fix parameter type warning
3e84f878b56b075b9a81de6e73da7b3dc88387d8 iommu/amd: Remove duplicate check of pasids
0d35309ab5e080095190965aa7cfc3ca8fb88af9 iommu: Fix comment for struct iommu_fwspec
434b73e61cc65cdd26618af6fa4736c2ba1eb29b iommu/arm-smmu-v3: Use device properties for pasid-num-bits
34b48c704d194738eef0893aa06e412bdc8a972f iommu: Separate IOMMU_DEV_FEAT_IOPF from IOMMU_DEV_FEAT_SVA
9003351cb6bde752de774e6ec874109493413152 iommu/vt-d: Support IOMMU_DEV_FEAT_IOPF
0860788df74085a5e14c1702610b2977fd9aac5e uacce: Enable IOMMU_DEV_FEAT_IOPF
fc36479db74e957c4696b605a32c4afaa15fa6cb iommu: Add a page fault handler
cdf315f907d46a8cfb60bcc1cb4a73d730303196 iommu/arm-smmu-v3: Maintain a SID->device structure
47685cb202d1aff6f70a2bb91e8271392fefea84 iommu: remove the unused domain_window_disable method
392825e0c76cf9aca33e5a3bf981cde2a2c87251 iommu/fsl_pamu: remove fsl_pamu_get_domain_attr
f7641bb71d26044403cf44f3f14fd6fd3d16eac3 iommu/fsl_pamu: remove support for setting DOMAIN_ATTR_GEOMETRY
c8224508074e7d13fc31e8ca3d24e4f159983cb3 iommu/fsl_pamu: merge iommu_alloc_dma_domain into fsl_pamu_domain_alloc
ba58d1216e2b2d2320b50591b767f50b13c623a8 iommu/fsl_pamu: remove support for multiple windows
376dfd2a2ff41596a6efc8ea56f8b0de172b04a6 iommu/fsl_pamu: remove ->domain_window_enable
4eeb96f6efac10e66fd10e718d2adeece3879121 iommu/fsl_pamu: replace DOMAIN_ATTR_FSL_PAMU_STASH with a direct call
dae7747ae41ccdc92ad94d56b05793a3ee983e8a iommu/fsl_pamu: merge pamu_set_liodn and map_liodn
85e362ca462548092b744acbaed9472ab14706b0 iommu/fsl_pamu: merge handle_attach_device into fsl_pamu_attach_device
7d61cb6ff0122a017ae907aed62478a4db9c5991 iommu/fsl_pamu: enable the liodn when attaching a device
fd78696ece54a83c8fc4f6ff1c959b7bcf25c410 iommu/fsl_pamu: remove the snoop_id field
151f9414b88bf62cdc671892ca1409ddf05ae72f iommu/fsl_pamu: remove the rpn and snoop_id arguments to pamu_config_ppaac
57fa44be7fdb0d8803ecf11886d41b5002eae8f2 iommu/fsl_pamu: hardcode the window address and size in pamu_config_ppaace
9fb5fad562fa0a41c84691714d99c23f54168a9e iommu: remove DOMAIN_ATTR_PAGING
bc9a05eef113e75cfa792fdf24dae011bc3d5294 iommu: remove DOMAIN_ATTR_GEOMETRY
7e147547783a9035df816864b6a45ffbb254d700 iommu: remove DOMAIN_ATTR_NESTING
3189713a1b84ac02cce3217955ae68d0d67b15b7 iommu: remove iommu_set_cmd_line_dma_api and iommu_cmd_line_dma_api
a250c23f15c21c556becd4986f453255e545807c iommu: remove DOMAIN_ATTR_DMA_USE_FLUSH_QUEUE
4fc52b81e87be583efb834df5b58245cb9ddd3e7 iommu: remove DOMAIN_ATTR_IO_PGTABLE_CFG
7876a83ffe8c23c7049a63c747a7b96cafaf10a4 iommu: remove iommu_domain_{get,set}_attr
11134390d742bd22e574d03280fe0ec8d3d4974e bus: mhi: pci_generic: Add FIREHOSE channels
d151c85c52a314c6ecb91ab35b3f696a6778b509 iommu/amd: Remove the unused device errata code
42fa2bda18d2d666e184dbd0406ec8340b4f4b17 iommu/amd: Remove the unused amd_iommu_get_v2_domain function
b29a1fc7595a868fc49ed3083a2766c3cab06c19 iommu/amd: Remove a few unused exports
fc1b6620501f1a4b88f583549c63666180bea177 iommu/amd: Move a few prototypes to include/linux/amd-iommu.h
34138a59b92c1a30649a18ec442d2e61f3bc34dd clk: exynos7: Mark aclk_fsys1_200 as critical
c2f3f755f5c717f3621b33ef06d974b9cec4a104 Revert "driver core: platform: Make platform_get_irq_optional() optional"
03d205094af45bca4f8e0498c461a893aa3ec6d9 iommu/vt-d: Report the right page fault address
eea53c5816889ee8b64544fa2e9311a81184ff9c iommu/vt-d: Remove WO permissions on second-level paging entries
c0474a606ecb9326227b4d68059942f9db88a897 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8b74b6ab253866450c131e9134642efb40439c91 iommu/vt-d: Avoid unnecessary cache flush in pasid entry teardown
2b2b52ac637ec30607b1ae7a289a2e963ce168b4 Merge branches 'iommu/fixes', 'arm/mediatek', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
5fb45414ae03421255593fd5556aa2d1d82303aa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
884c7094a272fb674423bd5a473caa3c714045fe ALSA: usb-audio: Drop implicit fb quirk entries dubbed for capture
efb618fba54d7df0414f395b6213a469c075f859 HID: elan: Silence mute LED errors being logged when the device is unplugged
2601371e1082ca30577556d381afacc11a11157b HID: elan: Set default_trigger for the mute LED
ba3f92938f2c01623546d4570ecc19a8b7786fa7 HID: elan: Remove elan_mute_led_get_brigtness()
5c3938a7e3888d4420db4aac294011515596320f Merge branch 'for-5.13/elan' into for-next
bbf62645255f120bc2e7488c237e3f04da42ec70 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
658d04e6eb6be1601ae95d7bee92bbf4096cdc1e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
34348a8661e3cd67dcf6938f08c8bb77522301f7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
033c978680255a81c6284cb6ea4de20bd2bdbe5c HID: lenovo: Remove lenovo_led_brightness_get()
8744eeec539aa760c41a64b3efbb77868b1d700a HID: lenovo: Set LEDs max_brightness value
617103246cfd19af837e4cb614ba9f877c4f7779 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e2da5ff435d64b59880648269c136484bea5c312 HID: lenovo: Set default_triggers for the mute and micmute LEDs
2d0f1c071ab1ce2f75ac3e52b99775ce574f6416 HID: lenovo: Rework how the tp10ubkbd code decides which USB interface to use
c158c2afc99f9d1086f6d53b9c6c9813fcac1a10 HID: lenovo: Add support for Thinkpad X1 Tablet Thin keyboard
f9cd0a6218948e17d4182000eb7734e4fa0218bd Merge branch 'for-5.13/lenovo' into for-next
2b0c086cd6f40648df73c30ea785e5c7777948da HID: magicmouse: add Apple Magic Mouse 2 support
3dcc5f7b45e037b0c6e84e4f757d16c55535db28 HID: magicmouse: fix 3 button emulation of Mouse 2
c0dc5582812dfaf122a6eb188b0cd8e5ae4b0387 HID: magicmouse: fix reconnection of Magic Mouse 2
9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b HID: input: map battery capacity (00850065)
360b9faeeef3881ba427e6ec118d33ac9247a7e6 Merge branch 'for-5.13/magicmouse' into for-next
a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
94a67011a2255d21203d1a766de93da15ed452f2 Merge branch 'for-5.13' into for-next
ca7a049ad1a72ec5f03d1330b53575237fcb727c ARM: dts: at91: change the key code of the gpio key
4d930c421e3b4f5bb3a9dd6b2eba2b15d458fcb5 ARM: dts: at91: sama5d2: add ETB and ETM unit name
969bbb49f36c4764ba59fb764f162abc4204a4af Merge branch 'at91-dt' into at91-next
85af259bcce7a4d6936da72fd84757502a2c5b5e Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0d310a3791f6823cf5dcfec5666c1b8cfe6b149b Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d1e3a9efb2afabad584f385b3bd58ec27ebf490a Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
61bac46eed14ad73cd41c5b7075350fef78ca4be Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
62d171bce2a6aea17c59909756e194d308029149 ARM: dts: clps711x: Add SYSCON nodes where it is used
2bd86203acf3afba550e84defb86083bdde85714 ARM: dts: clps711x: Add keypad node
94d1ca7c05ee3d34cbf398be6ac8e52a97d3f2ae ARM: dts: clps711x: Fix serial port names
15bf198197d1485bfd14888665bc3becc21ec582 ARM: dts: clps711x: edb7211: Add unit-address to memory node
a3c1086c17e44b571410c2594dc54c94779dc918 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
b2d11e6e9c4b186a4a5f2fd36e5c29ab3cfd92df Merge branch 'arm/fixes' into for-next
0f103b23dad8ef75009fea2971ccea4d737ec3d6 Merge branch 'arm/dt' into for-next
73a049e384c83d709322d34cee6fcc9a3068a98e soc: document merges
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
aa5acf48629933c12750fc24e8ded47624556b6f Merge tag 'renesas-pinctrl-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
4f838411c98b7102b0d7cbece1cee554c05209f9 pinctrl: bcm63xx: Fix More dependencies
06aa9d31afad665e095fce207ad50c8999be2486 kconfig: streamline_config.pl: Couple of typo fixes
1957ddc177ee0d3ff06fb36f0149b198472a2b46 kconfig: lxdialog: A spello fix and a punctuation added
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fdac8b8ac095b8994cc9aed401ff8a088bdc2127 scripts: modpost.c: Fix a few typos
2361c6287090b9f5fa9c071e3468d884631619b2 kbuild: remove unneeded mkdir for external modules_install
c963f5bfc53e6293fff62d2d69ced4e0885ec901 kbuild: unify modules(_install) for in-tree and external modules
515045ed86cb4cf46012b6fca8e85e382b99ebf1 kbuild: show the target directory for depmod log
afd16418b5e3903d397b3eabab6572541fab814f kbuild: check module name conflict for external modules as well
b6b4cb69935644726d982a69aafee962baa089ca kbuild: rename extmod-prefix to extmod_prefix
f3fdc209ec47e5a1e073b1086d387e417795c523 kbuild: refactor scripts/Makefile.modinst
2f8864dbe6689af0728ca0d80e63055bb6e638a9 kbuild: move module strip/compression code into scripts/Makefile.modinst
0f82c48372dea6d125cf841513c67a9744a97aae kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
610eb48a84bde2336d48ef5f4954b7b8d2308ea5 kbuild: remove CONFIG_MODULE_COMPRESS
7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
b60bab1ddf426da07853d6e8805e0e9a27248011 Merge branch 'devel' into for-next
3cce09f5eac7498218c0174b7e16fb6b8b540291 Merge branch 'fixes' into for-next
46c48eb6d500dd97390cf4e39db48397034ec4e6 Merge branch 'features' into for-next
eab62148478d339a37c7a6b37d34182ccf5056ad KVM: arm64: Hide kvm_mmu_wp_memory_region()
c728fd4ce75e9c342ea96facc5a2fe5ddb976a67 KVM: arm64: Use find_vma_intersection()
10ba2d17d2972926c60e01dace6d7a3f8d968c4f KVM: arm64: Don't retrieve memory slot again in page fault handler
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
9a29d8a01b4095eef6fd7d77e2a863daca4ecc7c Merge branch 'kvmarm-master/next' into kvm-arm64/memslot-fixes
3bca823e3c86d8d60aca86e188212991f5d525cc Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
5b00d3923d4d7dfc971349be21070768e90c0722 Merge remote-tracking branch 'origin/kconfig' into for-next
9f77dfb22bee05a7d1b58715a00472d507e8ff08 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
4cffb2df4260ed38c7ae4105f6913ad2d71a16ec KVM: selftests: vgic_init kvm selftests fixup
39b53e23532f5da13757d88eeb1290da864bfdf4 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
fbb0ad422960cc2199c31d33f1095a39dfee5cfa Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
c54b9a4ba75e4886f44f29a7df9188e7e39245ac Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
bfe1e634909e4e55e874ee84220fa5669099e450 staging: rtl8723bs: hal: Remove camelcase
204e4f4433c2ea941630254e3622f8a41e0ca42f staging: comedi: drivers: Fix spelling mistake "nubmer" -> "number"
6db58ed2b2d9bb1792eace4f9aa70e8bdd730ffc staging: comedi: tests: ni_routes_test: Fix compilation error
15b7a743901c9917d4357224a468554d4f848dac staging: comedi: tests: ni_routes_test: Put complex values in parentheses
2628ca5f8e5ef0ad21565c3895eb8cfa1acc59bc staging: comedi: tests: ni_routes_test: Avoid CamelCase: <RVi>
228e55617c17e70a441b070eca457bf88ad3da96 staging: comedi: tests: ni_routes_test: Lines should not end with a '('
07a696a886463a4bb098d8a90ca54356cb270c46 staging: comedi: tests: Correct unittest_fptr
42c3243ff23d119331a8ace011e0c18b222a1138 staging: rtl8723bs: remove DBG_871X log argument
968b15adb0eaf988320da743524652fb3ce3dec4 staging: rtl8723bs: remove all DBG_871X logs
4646da162d96214b614d73d964624be265895ccd staging: rtl8723bs: remove DBG_871CX log unmatched by cocci
68e79909e1d84251ae1889cbad45672f5ba85d7e staging: rtl8723bs: remove commented out DBG_871X logs
5789f77492842878f63592a2066b7040d1ac0829 staging: rtl8723bs: remove DBG_871X macro definitions
21e161c3cea5ab3265b540ccb5c4671940306831 staging: rtl8723bs: remove all if-else empty blocks left by DBG_871X removal
394ceaa2b3b27f67f143477086642087155a11b3 drivers: rtl8723bs: rewrite comparison to null
3dc682aed3a188d32eaa7e8a283b7295ea18fd8f staging: rtl8723bs: put constant on the right side in if condition
3f85c670a264ef485edff65bb9fafc16c78e044a staging: rtl8723bs: remove empty for cycles left by DBG_871X removal
ae31f4ed7e09fe2f8b01ce32091a57678849e2f8 staging: rtl8723bs: remove empty tracing function dump_rx_packet
b4f27a06f6382b9d6f9f5cd8a6445b0af001a2a6 staging: rtl8723bs: remove empty #ifdef blocks after DBG_871X removal
709c8e49b51c3702417941ac5f45ae12e4e405ce staging: rtl8723bs: remove unnecessary bracks on DBG_871X removal sites
6206fdb4f30ba197ac215d303df555b446005802 staging: rtl8723bs: remove unnecessary parentheses in if condition
e6e7ad69d38dbcf4c89fb44069508eb1286f3a2c staging: rtl8723bs: add spaces around operators
e427bdd8e1e54a7eaa00a467dd32cbf737e75382 staging: rtl8723bs: rewrite comparison to null
dd782523e8a51f65f9e76f5aeb98ea8269ef2cb3 staging: rtl8723bs: remove unnecessary parentheses
e338f5f0a0c3e4f8d7c5c4669ca9928ae6e5ddb9 staging: rtl8723bs: fix comparison in if condition
af6afdb63f17ebb4ec44def106d5c6c032c6e15d staging: rtl8723bs: split long lines
a45759d2a47c0044e063ba246a47326ad2db4a10 staging: rtl8723bs: remove unnecessary parentheses
f9b9263a25dc3d2eaaa829e207434db6951ca7bc staging: rtl8192u: Fix potential infinite loop
399d44a1b13d6e83a01fa249fc12e1b69ae8e735 tty: n_gsm: use DEFINE_SPINLOCK() for spinlock
7a3791afdbd5a951b09a7689bba856bd9f6c6a9f staging: fwserial: fix TIOCSSERIAL jiffies conversions
2104eb283df66a482b60254299acbe3c68c03412 staging: fwserial: fix TIOCSSERIAL permission check
a7eaaa9d1032e68669bb479496087ba8fc155ab6 staging: fwserial: fix TIOCSSERIAL implementation
5e84a66f3682af4f177bb24bb2ad5135c51f764a staging: fwserial: fix TIOCGSERIAL implementation
b71e571adaa58be4fd289abebc8997e05b4c6b40 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
60c6b305c11b5fd167ce5e2ce42f3a9098c388f0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d38be702452137fa82a56ff7cc577d829add1637 staging: greybus: uart: clean up TIOCGSERIAL
1d31a831cc04f5f942de3e7d91edaa52310d3c99 tty: amiserial: fix TIOCSSERIAL permission check
c33a63e8dd915823e47a330f90f5a7ccf006f2ab tty: amiserial: add missing TIOCSSERIAL jiffies conversions
6e70b73ca5240c0059a1fbf8ccd4276d6cf71956 tty: moxa: fix TIOCSSERIAL jiffies conversions
dc8c8437658667be9b11ec25c4b5482ed2becdaa tty: moxa: fix TIOCSSERIAL permission check
bf510acbea476b7cc19419c0830b0367e7ec3a57 tty: moxa: fix TIOCSSERIAL implementation
be6cf583d24dfe87324dd2830d90fc056e0a6648 tty: mxser: fix TIOCSSERIAL jiffies conversions
b91cfb2573aeb5ab426fc3c35bcfe9e0d2a7ecbc tty: mxser: fix TIOCSSERIAL permission check
a5c67f89300435f0fae222fef897a8e337c52927 pcmcia: synclink_cs: drop redundant tty-port initialisation
88d8cb7b5f2177dfec9f12377762534dd7c64005 tty: synclink_gt: drop redundant tty-port initialisation
a8cf291bdac5d415eadb55e79df1fca8c3f0dfef ptp: Reorganize ptp_kvm.c to make it arch-independent
b2c67cbe9f447312f5cdd7c6641b463f2349aec0 time: Add mechanism to recognize clocksource in time_get_snapshot
100148d0fc7dcf8672fe0ac83f44dc5749b4da5c clocksource: Add clocksource id for arm arch counter
3bf725699bf62494b3e179f1795f08c7d749f061 KVM: arm64: Add support for the KVM PTP service
300bb1fe767183a1ca1dadf691409c53c4ecff4b ptp: arm/arm64: Enable ptp_kvm for arm/arm64
4924fa6bc56a4d951e47a1630c290b10b5434f8a Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
a1d01e7bcc506a6b0b843697384996ec6a05bf83 task_work: add helper for more targeted task_work canceling
407006d11f5bbc13b949b4f988278ba935a24f1f io-wq: cancel task_work on exit only targeting the current 'wq'
1acda972f82104c2d6dc2de3d6b5de2a0fb82962 io_uring: name rsrc bits consistently
e1298a21d5b088efe5000f029eb3c80c3edea02f io_uring: simplify io_rsrc_node_ref_zero
16cc0dded5074402cef13f4b4317c58c775871c5 io_uring: use rsrc prealloc infra for files reg
5e0930228396b650062a51e5d969afacf9e432b4 io_uring: encapsulate rsrc node manipulations
f447356ebb0a2b6acbbba9cdd0ac93f1d062842e io_uring: move rsrc_put callback into io_rsrc_data
485909c9f03050f384a199618e91f4e31774c685 io_uring: refactor io_queue_rsrc_removal()
2df8cab256ad1a99a774cd6297d8bcd691f75a55 io_uring: ctx-wide rsrc nodes
5358a43212dd46b20b45d114e1d3e4add924540e io_uring: reuse io_rsrc_node_destroy()
ce3aa60df206005a5fa39e15e05281da9e36896f io_uring: remove useless is_dying check on quiesce
46e42ab964ee16087ec63dc3eacb5abbd773e698 io_uring: combine lock/unlock sections on exit
106ad0f7279c2deb2dfdb77f5e5e87deb1b2cc32 io_uring: better ref handling in poll_remove_one
580f2fdbd322136324a99afd13deac3632d1ac99 io_uring: remove unused hash_wait
c4d27b2632a2d3c6f715a0aa65f67603c43e6b00 io_uring: refactor io_async_cancel()
e664e312ba444aacfc477d0628a9670727614306 io_uring: improve import_fixed overflow checks
2d88f5422645fc318c1b78a607d7298a43b94936 io_uring: store reg buffer end instead of length
1601c43bf39dbab894452609a0a24e6a6ff738c0 io_uring: kill unused forward decls
6657058dc2a0c9808aa47ac1616b7da909e67069 io_uring: lock annotate timeouts and poll
e083883e8c86349980f7c920463cd6f195318e78 io_uring: simplify overflow handling
449dafc6509cd9561f425d9aa1744df0db18403a io_uring: put link timeout req consistently
f8328331f7bf37d64eeca35fab84a6faee5b06bd io_uring: deduplicate NOSIGNAL setting
82d5d1d202e31569bb1d6d5771c7b7fe4fc51011 io_uring: set proper FFS* flags on reg file update
188507ee4f5222fd20c18502289797661b119d62 io_uring: don't quiesce intial files register
c62f258c7c4cf398838a0c27a2e7308d97091246 io_uring: refactor file tables alloc/free
d3619391899c7c836013318a62e3dd82b5cd0b52 io_uring: encapsulate fixed files into struct
8681d2fc391699b92bbc789e1d41218845944082 io_uring: kill outdated comment about splice punt
b871ec11c54d936455682342a4f9f711f5e100b5 io-wq: simplify code in __io_worker_busy()
59d265d494e58440750a79290662aa1b2bad6093 io_uring: don't attempt re-add of multishot poll request if racing
a043d9a060bdc2a8b000b3b4ef89d69e7d3e8bda Merge branch 'for-5.13/io_uring' into for-next
e0956194697c0b319a71406e6c7452555820eeb5 Merge branch 'for-5.13/drivers' into for-next
7c4a1353b3cd626557fbf45bcf71f23e153b53c7 Merge branch 'for-5.13/block' into for-next
c8872394ac388b38952dbe89da91bf2b108ce5e6 Merge branch 'for-5.13/libata' into for-next
feb5dc3de03711d846f0b729cb12fc05cbe49ccb Documentation: KVM: Document KVM_GUESTDBG_USE_HW control flag for arm64
263d6287da1433aba11c5b4046388f2cdf49675c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c90e53cd9614896db5f44f3be939580c59b0c4a8 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
14e13b1ce92ea278fc0d7bb95b340b46cff624ab regmap-irq: Fix dereference of a potentially null d->virt_buf
9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
8ff35bb23442feb184c66cfec2737eb9c41df8a1 dt-bindings: ata: tegra: Convert binding documentation to YAML
d843419d295f4d1cc8c24a0c7725785168675b34 dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
868ed7311cd81ef2fffa2cd36e72c44f226b0085 ata: ahci_tegra: Add AHCI support for Tegra186
f73b08ba236e438742c462960bde7f6989824e75 Merge branch 'for-5.13/libata' into for-next
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580dca8143d215977811bd2ff881e1e4f6ff39f0 blk-mq: set default elevator as deadline in case of hctx shared tagset
ec75b85742855fe17bd05831275563787a9a88c3 Merge branch 'for-5.13/block' into for-next
7d9158bcb34adf5134a8704928722b6b0bac691d arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
cfa303d99e0692179d2bfbb3287a9176bc1cef1e arm64: dts: meson: add saradc node to ODROID N2/N2+
412c8fa8c3748cc0500b4c86a47dd28254f015f1 arm64: dts: meson: add GPIO line names to ODROID N2/N2+
c1f4dafbe6cb8ac9a46dd8c5ced84e054e47b351 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
b8d4083299478ad156a864c1e416124472272899 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
dde8740bd9b505c58ec8b2277d5d55c6951b7e42 Merge branch 'acpi-processor-fixes' into linux-next
4579058fecb63bc279835ba57cb87c0a4aa82192 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
6bd02414c2f299097fc8a36f70dd2028a2381af0 Merge branch 'drivers-fixes-for-5.12' into for-next
02fb73baa6b46ac44df9c1ca784028f195e5856c Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
ec58594972255165c03344d7e15fb1242f5d3c4e coresight: etm4x: Add ETM PID for Cortex-A78
d8844295184cbbba54f27d6c5c0b3475d2a96042 coresight: etm: perf: Make symbol 'format_attr_contextid' static
023e0294e1ed6c497c405d86573be267691a09a8 coresight: core: Fix typo in coresight-core.c
e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 MAINTAINERS: Add CoreSight header files
ee2305118fc3a14a498d54e2658e0930e453addb kbuild: add support for zstd compressed modules
601ce994fc7108f99900b2603e8a831d99e53af5 Merge branch 'kbuild' into for-next
56ddc4cd4c8f9d65c0ac5544df4645376b327cbc docs: dt: update writing-schema.rst references
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
e488292a31faa505d473a84d1a0332b4fd781722 cifs: On cifs_reconnect, resolve the hostname again.
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
d0e44bf41d989ba3e110251e25a19788603b7cdb fs: cifs: Remove unnecessary struct declaration
2d4691384cf460e668a6b1c9a34595035d37b264 cifs: escape spaces in share names
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a07a4db9b2a7dfb3109fda61b5e353ad34b65f86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1faa37b8f4789efe1e6af9d203957b158dd1887c Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
78d889705732ba856feee4d7bfa74a12fe48c480 Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
ccac12acc0c0d66b26ce7834e2dcf54ae159e63a Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
10cba9666c4e63e9cd73af2620b9b48b8634f210 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf47ef9faaf8ee100526572f5e08ad744368796 Merge remote-tracking branch 'spi/for-5.13' into spi-next
c6dfc019c239c76c179ebbccbac27170ba1e3bb6 ARM: dts: mvebu: Add device tree for ATL-x530 Board
540ad3f3da2542ec99235ac55e7cba8b11ce4b7b blk-zoned: Remove the definition of blk_zone_start()
794dda440c66efc684c6ade7a269782a9af4ae71 Merge branch 'for-5.13/block' into for-next
0c2ea20a39930b6e78179782cdd5cabbc0dab32b Merge branch 'mvebu/dt' into mvebu/for-next
79e93f9dc81ab9967dc7ae64a6d8467eed98e1f3 Merge branch 'mvebu/dt64' into mvebu/for-next
3245c389d0fcda0d9fa918433d73f6cc007adef2 drm/amdgpu: add codes to capture invalid hardware access when recovery
d7cd6d7832c520f5be6a34fc356c0c8962899ca3 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
ab5bb23cb5c3a2e20746627942a6ff6d99fd1f26 drm/amdgpu: wrap kiq ring ops with kiq spinlock
aba7a576d57cf365cd2d7a10a68daeaad4f277c2 drm/amdgpu/display/dm: add missing parameter documentation
ef4c2e62024e22ef57db189bd1de9ccb9fd4ed7c drm/amdgpu: Add additional Sienna Cichlid PCI ID
66cb740e328029707db015cd07a19c0b387bf0f0 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e0d8f99833d248518015441a55c0a31227c58c5f drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
ac3d97297cd521f4eeac7679912fe19e83e023f1 drm/amdgpu: disentangle HG systems from vgaswitcheroo
f3247df84c313aba6f0420252581f144f3b308ed drm/amdgpu: fix the hibernation suspend with s0ix
098b6c437271c53bf016a20cc3674d2c4831d121 drm/amdgpu: rework S3/S4/S0ix state handling
8182168a9b5551284dcd408b7000a255ea4cd549 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
c171b3f240327136964acb9fd6e2bc2f3a1073ea drm/amdgpu: clean up non-DC suspend/resume handling
c1730bbcc7ca2d5cf544fc3522df7b353a54eb37 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ad0c554693825033e29a00e03d1dec979d3505b3 drm/amdgpu: re-enable suspend phase 2 for S0ix
1e8b592062440bf28a4439b4e250d7bf3e592af0 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
18b1f3fc1ef36685bc744ead74c2d46a96f2bf0f drm/amdgpu: update comments about s0ix suspend/resume
2197e10aeb71b16e52281af6c1d255336c29b52a drm/amdgpu: skip CG/PG for gfx during S0ix
c1d7bb417ef9ffcaf4d3bbea8f50d76b6e29ebc9 drm/amdgpu: drop S0ix checks around CG/PG in suspend
0b347b6982a545fc6011690af71ff0791bfd6f2b drm/amdgpu: skip kfd suspend/resume for S0ix
f2164ae591b5df18eadda2d9551f67440dcfc430 drm/amdgpu/ttm: Fix memory leak userptr pages
3d278d21f94e0b570693e6ae1f837e0fcab5ecb3 drm/radeon/ttm: Fix memory leak userptr pages
03cf023ce44c7b63a80e1b755f7c4b5acc30a139 drm/amdgpu: Fix a typo
0598191b91912eb5fc9caf80d2f27851a13c4aaa drm/amdgpu: Fix a typo
de6a1b6520aa20375c3da85cecd50d94aec32ecc drm/amdgpu: Enable VCN/JPEG CG on aldebaran
b63383ed2084720ed4fa8a6d4e5790ecab60750d drm/amd/pm: fix Navi1x runtime resume failure V2
09b08b3982bb65aee6fe7d9ac5c9bc4cb86ad4cf drm/amd/display/dc/dce80/dce80_resource: Make local functions static
1a86fd0099259c64adc898d205c09d69c6bf817b drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
efcf015a18d5d9d75a53ece1ad82198930c124ff drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
08b5dbf878fbb9df6923233e2bc2dcea6748fd20 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
b17025682623fdf183ed5e144d23a468772ae41d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
45bcf14eb65982bf90d776929ca3671aa1fcdcb4 drm/amdgpu: fix amdgpu_res_first()
36587ecbd5c7400dcdd832481d512e5866fbb909 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
a9f047533bb1e37dd4a11ffe431999404979d0fb drm/amd/pm: fix MP1 state setting failure in s3 test
ca491c89c7917d998e3bad1d7e2dbf764bd9ab9f drm/amd/pm: fix gpu reset failure by MP1 state setting
8199d4ce8ba89f9e7cfe0fc3b2c8bdd26653d26d drm/amdgpu: Use correct size when access vram
615653e0dbe57c4572bdebe5e6a16e5dfda7f7f3 drm/amd/display: Populate socclk entries for dcn2.1
1aaec45d9334b7aaae7bdf1dbab99db25694b771 drm/amd/display: hide VGH asic specific structs
6b332913a48a51df0ffb039f16268f61fa08548c drm/amd/display: Add kernel doc to crc_rd_wrk field
51ed55c0058fcca7a9ae8ec61b05455d948d3d6a drm/amd/display: revert max lb lines change
125225b7e6dafbbdf845a34961eb093b711bc68d drm/amd/display: Log DMCUB trace buffer events
822c95b69babe3a2079d704c8fa5f65a3aa9d617 drm/amd/display: Fix debugfs link_settings entry
599f1dc93e31267b87a3b8ca0ab2fe967f1e622a drm/amd/display: revert max lb use by default for n10
f83788e86d5b583f7c155a87d0e596011f94d309 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
182b57843e86ccfe9908530e411e8a0723508704 drm/amd/display: Fixed Clock Recovery Sequence
8be9d867ec796e75525533c3881f90ea75098c2d drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f3614c1ce89a0cfb06fbf65c0975b1580d747df4 drm/amd/display: [FW Promotion] Release 0.0.57
42164dcd00b943991354ab83c01d60ce4f882a82 drm/amd/display: Change input parameter for set_drr
08ed8ab7f4c9de232a58bdcfd615e15e784393a6 drm/amd/display: Use pwrseq instance to determine eDP instance
1cb5b9ec5eb484d951f1838e53cc2488bd2bbfd3 drm/amd/display: 3.2.128
18dc4efbc0d6c5e31716982ec0f5a275b8781ab3 drm/amdgpu: replace per_device_list by array
dad8f7010ada3477a8f7099a27057ce058858b09 drm/radeon: don't evict if not initialized
6a0154da219757bbb745379bb4744ab7572e9105 drm/atomic: Couple of typo fixes
84d65f2e4c5cbf0e67b3d71197a7550534803f61 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
61dde25132638f6cb02e0cf258e37c6b7a35529f drivers: gpu: Remove duplicate include of amdgpu_hdp.h
08c4a673f3cc0d1a514a0c3e3c2e492b3e74f88a amdgpu: avoid incorrect %hu format string
5213e0a7de437169674ac4c306d5aac7c841ef3c amdgpu: fix gcc -Wrestrict warning
3f5341196c15b262d522d7011d2ff66f0ce0de26 drm/amdgpu/display: fix memory leak for dimgrey cavefish
b5f1b5c89deb81812d8b12bbd8bcb533d31250b3 drm/amd/pm: make DAL communicate with SMU through unified interfaces
7d3154e3ca482488cb1a03e402e2da822ef705a9 drm/amd/pm: label these APIs used internally as static
ca0f688341bf896f23321a878676f63fe3d36e2a drm/amd/pm: drop redundant and unneeded BACO APIs V2
636738ecee7384f94bede2715936f4c4682a6915 drm/amdgpu: move vram recover into sriov full access
d0f9b7ad83f7046406c79f04c7e8909a743435f4 drm/amd/pm: Update aldebaran pmfw interface
39a894a28967ca63424e4a3832e1bf5615c07ede drm/amdgpu: update host to psp interface
afab82fc02b70b7b3aa01b168fe064fe123863de drm/amdgpu: added support for dynamic GECC
56525853ad7cda87e5f383db7c99ad916b0a454e drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
fa926e980945fe7ad2881af6f15a4f8c12072edc drm/amd/display: Use appropriate DRM_DEBUG_... level
c73bea846148897403dcccd90f06c4a03481203e drm/amdgpu: Fix check for RAS support
c79cf37f262f02ae6e02adf0d0454dc0e3beb104 drm/amd/display: Removing unused code from dmub_cmd.h
74851304d2deced84ec24407c80742365dcf4a53 drm/amdgpu: remove irq_src->data handling
77f2ea06e16879e1b4f74aaebee0145de04f5824 drm/amdgpu/pm: mark pcie link/speed arrays as const
47b9f8ea3c089271a8284e3163b7a1347e0db9a2 drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
59d2341060eae471817ab475c8dbdbc80db05d37 drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
67a36d5cf636294b188315adbe7115ade4e8ae4d drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
80ce9b67c8d6b124499fdae8786c3936ab6821f6 drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
c6ab1532c8dee6a400913febc61240ceeed9b7dc drm/amdgpu: Ensure that the modifier requested is supported by plane.
7d144561cdeede558a11b3f32e9d848734d9b918 amdgpu: securedisplay: simplify i2c hexdump output
6e61423f0f25335e50afdc27ebb59f42db837797 drm/radeon/r600_cs: Few typo fixes
1e9e697c3eafc638f9dda82e0830945285411174 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
1f113f1c020a27a1f7105ce90809338b9fd4d48b drm/amd: Fix a typo in two different sentences
b2ec0876fa5d40707bdb0347e86ab2da380cd2b6 drm/amd/display: Allow idle optimization based on vblank.
0e8f8255907213a4d96e201a1bbb9bed04fd34d2 drm/amd/display: check fb of primary plane
54fd4e02d0508fb47aa09f393b9c3f84dcb41342 drm/ttm: ioremap buffer according to TTM mem caching setting
032042969753cd4fc461c0e1cba2e5acf3f0440b drm/amdgpu: add the sched_score to amdgpu_ring_init
4f67f32fa5f32706a08fcee35f4f1614c7953f17 drm/amdgpu: share scheduler score on VCN3 instances
aae151dcaa78616b45f343e5badbfe018fb519ee drm/amdgpu: load balance VCN3 decode as well v8
b1f35079f12629e6b0b158868552f1ce70b73122 drm/amdgpu: allow variable BO struct creation
ac8587f8ef7e876f46b68cf6e2303a1e35768fee drm/amdgpu: introduce struct amdgpu_bo_user
66eaeb4d5ded5afa1e1cacaa3a435b58590cc234 drm/amdgpu: use amdgpu_bo_create_user() for when possible
1249400d068b104aae96aedc912fc089634e7300 drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
bb4402db2a665fe4cc30d05b94b2348cf18188f7 drm/amdgpu: make BO type check less restrictive
f7dcbfac8571f58146c43cba5f795ddff058f047 drm/amd/amdgpu implement tdr advanced mode
a5ab21e6da889e9a69c3aae99427fe21282c4e69 drm/amd/pm: Modify mode2 msg sequence on aldebaran
ffaebb437248143c74ed12ed57a617b142497ced drm/amd/pm: Add function to wait for smu events
de1abdfbf37ae116c0381bd77b90f76aef81443e drm/amd/pm: Add support for reset completion on aldebaran
a4126fc8f72fc3e95378b93632cfb98c4f6f344d drm/amdgpu: Add reset control to amdgpu_device
87c2324a8132005fd4d381357a775178c329b1ff drm/amdgpu: Add reset control handling to reset workflow
a12044b893fa723d887ccf342b1fdf2a91085898 drm/amdgpu: Add PSP public function to load a list of FWs
3e8120d8e63bec12f63f11c28f7087c9df8d3d67 drm/amdgpu: Make set PG/CG state functions public
3444f7f861d7e67c9687fee2fe8bc5fb0a504eed drm/amdgpu: Add mode2 reset support for aldebaran
b73b885f2e764b0bcaa7650b8293156a7b4f8159 drm/amdgpu: Enable recovery on aldebaran
a18296cee3f116cf0e4006a6b530941ad71803be drm/amdgpu: Fix build warnings
b5f859fbfc99dc207fc741ad3b56f1195a2abc97 drm/amd/pm: no need to force MCLK to highest when no display connected
31f36133dc2ab16b2a1df0859171e2ec33be15f6 drm/amd/pm: unify the interface for loading SMU microcode
29b028262d196fa1006530ed2c0ff03d7b418d50 drm/amd/pm: fix missing static declarations
406e1f54e07bbd5d428e7661844105fa10a00b62 drm/amd/pm: unify the interface for power gating
998f78cd574418c0a3e286862e5fe672f5436e10 drm/amd/pm: unify the interface for gfx state setting
d70769380237b4b65997aa9396d87577b2181931 drm/amd/pm: Fix DPM level count on aldebaran
b606ce06cce4ae57cce1b877d171194b2d0d77a7 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
f2cf984081ebd278ad05dc2e69db3d28a17559c5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9a40c876b2bc0a1b71f087b04fabb6ac72356ad0 drm/amdkfd: dqm fence memory corruption
17ba02f03a0d9c3eb2014395743694a3d207fd4d drm/amdgpu: ih reroute for newer asics than vega20
1b3cb2428601c5f73e357b3bdc0537b3534ac0bd drm/amd/display: Fix black screen with scaled modes on some eDP panels
6e2aa123f2c328ea04e27ee2362d169cec4e7f94 drm/amdgpu: Reset error code for 'no handler' case
3bfae3cd7148e17c7e074e373352e70bb96f83df drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
513e9119d32d2ab114d54784b3056cbeb421389a drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
7bdab7041111f27e003dfb123a81b5ff8553fcfe drm/amd/display: BIOS LTTPR Caps Interface
ff7ae211a8e77adb28040530edb0a57cafb8308e drm/amd/display: Add refresh rate trace
91697fc6ccacc19a1111229540decc6b655df397 drm/amd/display: Fix static checker warnings on tracebuff_fb
25ee50bcf081380d5c7c9b2258034cecb288eff3 drm/amd/display: Guard ASSR with internal display flag
b9d1e42043f48672b8e7e7b571ae2310a7c5cf0a drm/amd/display: enable DP DSC Compliance automation
88962d7eb6c66b3a9b9d940120506812c488e1a4 drm/amd/display: define mod_hdcp_display_disable_option struct
7e9181e2670c5e94d525b6b9fa4f989401693e87 drm/amd/display: add mod hdcp interface for supporting encryption state query
82b58d954b705a5228ab3041a209e01a8005ffd9 drm/amd/display: Fix typo for variable name
bccdfdd78e4edda37972de826ba72d9e38b17ac7 drm/amd/display: Rename fs_params to hdr_tm_params
7cfd58d7ab110a35443d2b6b96de90400dd172cf drm/amd/display: Interface for LTTPR interop
347574e0338180a1ca7a7039d85301dbf45c2971 drm/amd/display: Enumerate LTTPR modes
b59f5fdc54e1ce7a3e8e90c8a2d8d847b8645fb4 drm/amd/display: LTTPR config logic
8c89b0bcba4437220478fa2f649850ba5f4cbdb2 drm/amd/display: Fix MST topology debugfs
03b3e7b3c8cfb7b184f059b8e5d26df6caee73c2 drm/amd/display: Add dynamic link encoder selection.
fa4e9631e14281a2b1abac74bf8ecc3e1176138d drm/amd/display: Update display endpoint control path.
041d4cec36f961662ef8028e4f45f23dd491652d drm/amd/display: New path for enabling DPG
39315f04abca15fe7b043645ff0f8b45768874fe drm/amd/display: Set max TTU on DPG enable
880a51bdab5cd95b3c890860ad852e853390c935 drm/amd/display: add log for automated test
67aed4b71ce9c8110902b490d9555f2bbdb2c4af drm/amd/display: [FW Promotion] Release 0.0.58
bf255fa06316afcd39b01d05fa19455291a9e2ca drm/amd/display: Disable MALL when SMU not present
04ff53ab1d767095b9d47840993226e4b6fd9124 drm/amd/display: 3.2.129
af0475a1b7618437f448c29e0b7e99344eb23b82 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b6a5578605196541883f7b450a0d4f56bfaa08b7 drm/amd/display: fix typo: liason -> liaison
f6efeec06e8abf460703f9d5b94f1f3445f34955 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
5341680c543443d85c0f03b17260b9116341f526 drm/amdgpu: Add new PF2VF flags for VF register access method
238dfef13f0514828c2d8fed203e41a87987bfc3 drm/amd/display: add DMCUB trace irq support for DCN302
974cf6aa353c45a5e5078e2a2e9233214c31efb4 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
b70951df240061f8174593de78f984ccb8ad0582 drm/amdgpu: fix NULL pointer dereference
7bb566459c1aa48bd77e036ec5eac28ede6d5c7e drm/amdgpu: fix compiler warning(v2)
435abba9d6314e7b1df95f0f28975c8806074dde drm/radeon: avoid potential null pointer access
83389d188327995a4ad622bed75de5b96cbae5ef drm/amdgpu: Set a suitable dev_info.gart_page_size
55b66cbaabde18f54eae5ff8a67f4dcd38e815c9 drm/amdgpu: check alignment on CPU page for bo map
2da15f61311e2b5edbe507b29e4911d59c8ce0da drm/amdgpu/display: fix warning on 32 bit in dmub
f66230125c233d11f017a83e7c8ceec784813016 drm/amdgpu: indirect register access for nv12 sriov
71ca459b1b0484d3d29152167b545a2df6504dbb drm/amdgpu: indirect register access for nv12 sriov
78f0f8a54668cfee29bef519d80d5b95b0c72d48 drm/amdgpu: indirect register access for nv12 sriov
337d7a1621c7f02af867229990ac67c97da1b53a drm/i915: Fix invalid access to ACPI _DSM objects
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
14333dfe57b4ab4ac1723d8b9961d0d5ea7b1712 drm/amdgpu: indirect register access for nv12 sriov
076b626a6a44b3901c414180535b9dcba98c0dfd drm/amdgpu: reserve fence slot to update page table
d38c985a3194d5f47cef2e335ee68fd788753edc drm/amdgpu: support sdma error injection
0991da32f7cc68cf16ace5fc330d9952e932e249 drm/amd: use kmalloc_array over kmalloc with multiply
2c75e6a08cadc086980ced75368a999312362482 drm/amd: cleanup coding style a bit
7b8cdcb5b0cfc2e8ca9246581f56c0411a37790b drm/amdgpu: drop some unused atombios functions
9c589190f6093e0517318fb3671d0b6c1063f308 amd: display: modules: Remove repeated struct declaration
6bd325cd86ac92f071567aa24415b9b72f5222dd drm/amdkfd: Avoid null pointer in SMI event
133eb734b3a8a6936e1c8b6c8dcd0c2b43cc965d drm/amdgpu: initialze ras caps per paltform config
66942709fcbadba5ae2b075fc79bd090337b2ce5 drm/amdgpu: create umc_v6_7_funcs for aldebaran
74f5fd3ab23590f780084c59bf0eaace5df972a2 drm/amdgpu: add helper funtion to query umc ras error
49d53cbd574ec40a9cbe121dd662aa89d585fab7 drm/amdgpu: implement umc query error count callback
92012edb9acaa584748e15d8a268346c461c10f9 drm/amdgpu: implement query_ras_error_address callback
1949b351d681e4a4b95fbf0553a3bb2a4793e28b drm/amdgpu: split nbio callbacks into ras and non-ras ones
410358c02ec13d8189944a69b5e14083c518d748 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
bc9915d430fb9f38170187c5caa25729ebb5810b drm/amdgpu: split umc callbacks to ras and non-ras ones
f104588ddd3dec136b45638283e837a82c7b38f8 drm/amdgpu: do not register df_mca interrupt in certain config
ca597f1ec2e71a1ac726ffa9fbb9beaf181ec41c drm/amdgpu: split mmhub callbacks into ras and non-ras ones
6e5095acd86e568a500b6e5ed61b6c33214eafd0 drm/amdgpu: split gfx callbacks into ras and non-ras ones
0b9dc0bea3031ed7d9cafc44891e30dcbe9f5710 drm/amd/display: Retry getting PSR state if command times out
7c8e623f79f88020688e5e4a36d02e64051d430a drm/amd/display: Add delay in dmub_srv_send_gpint_command
c7458b0d05b466573ee1dda8bde0b17ce74f4624 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
73c8450ca2124b4a1e3f3e835653ca495b50e536 drm/amd/display: add NULL check to avoid kernel crash in DC.
225e300745b5bbec1405f0ba67a13739061be3a4 drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
f5de8501607873202340808be00f7a0a60212235 drm/amd/display: Add debugfs entry for LTTPR register status
382d0996efaddc8aa24cd8a5aa9607968bdab04c drm/amd/display: Added dc_edp_id_count to dc_context
2dcc60ed617695ea63de440d904f7cd6ce8590d4 drm/amd/display: Add debug prints for SMU messages
0ba5706eff3bbb5e6d3f39cd62e665a2b87e9d0f drm/amd/display: Add dc_debug flag to disable min fclk
4e5e35378c1cae11caa7870e8fa423f0572a534e drm/amd/display: Add function and debugfs to dump DCC_EN bit
a2b5216eac84234acace1498ed1bf6cc63b39190 drm/amd/display: Set initial value to a divider
8a97b36e54d9fb43a39ce0b2616d0d69b129a16d drm/amd/display: Tweak the kernel doc for crc_rd_wrk
7fab160403fb36a9b628e8edecef19d138c79c32 drm/amd/display: Add missing mask for DCN3
fea0fc67b6aff4654a36164113dffa72ca55f736 drm/amd/display: Directly retrain link from debugfs
70cca14c2cb134fa578b45bbb7a133d39513cbad drm/amd/display: Add MST capability to trigger_hotplug interface
bcd5d044562cb32d15fac3313085e3839aa47c53 drm/amd/display: Determine synchronization edge based on master's vsync
758919447186087fccc08d0610c96ff2c7ee759a drm/amd/display: Fixed corruption on 4K tvs
1b00e6208ac9954136de50600d9d7b6e942e2259 drm/amd/display: Cleanup DML DSC input bpc validation
56f15e2cb1f77fbcf9df38de7e5dcb4b37070196 ethtool: document PHY tunable callbacks
1dc246cbe318e3c90c837620c135e3ff900cbed2 drm/amd/display: [FW Promotion] Release 0.0.59
18ecc639f52744369d083e97a62a30cab789808f drm/amd/display: 3.2.130
73e9b0d74a75cb3ac74957cf175e0297c7377ef2 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
8fcb9fe82933dc0036ef4bf4da4205f406c8b44c drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
3b5a600dc6d7443e184333633d3d10cf9855bf5f drm/amdgpu: move mmhub ras_func init to ip specific file
1e198ac888599e2357053fa9f16abf0fc2ea5a49 drm/amdgpu: Fix size overflow
9686c4d0211f1309ed5256087cdef7aff88c4d68 drm/radeon: Fix size overflow
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
927a12cc8936f69eaf7f9489d2f41b3943f34ec1 usb/host: enable auto power control for xhci-pci
073420e8b5f86a9edbf8a0418b7a503131db3f96 drm/amdgpu: add another raven1 gfxoff quirk
ccf344b6259c54501f55197ec813c670619584b1 drm/amdgpu: only check for _PR3 on dGPUs
0ec278285a91f40ebb27c7acc9f97845d12857f3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0d29b826761f255da1da4f72cbde972584def014 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6bc1ba708295d9eb27d64c1ba7a9acea4f5b2e86 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b92085ed3b035eb309b62b01f4e2a31451d3e57 drm/amdgpu: check whether s2idle is enabled to determine s0ix
0f411333571f4437a88b1ba4262262794cbb17d3 drm/amdkfd: Update L1 and add L2/3 cache information
6504048e0b39fba1a21bca7be8bb74afa7b3937f drm/amdgpu/smu7: fix CAC setting on TOPAZ
017d6250ad719d3ddab9070446db1e9fd4ba4a65 stmmac: intel: Enable SERDES PHY rx clk for PSE
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
d567fd6e82faa61756810b9b0dfd9d0da11e960e mlxsw: core: Remove critical trip points from thermal zones
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
872fff333fb1a100a54dfb7fd20fb418bb7e1ba5 nfc/fdp: remove unnecessary assignment and label
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f86c70ed0476eaaa0215a97005af336f687baa77 Merge tag 'mlx5-updates-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7e4a51319d3a71ac8002c96f817bcbeb36789b07 net: introduce nla_policy for IFLA_NEW_IFINDEX
0854fa82c96ca37a35e954b7079c0bfd795affb1 net: remove the new_ifindex argument from dev_change_net_namespace
33b32a2984269706449ff4702682cac2dda01c7e Merge tag 'linux-can-next-for-5.13-20210407' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7b3ae17f0f681027a5de532c6a94d99334d97633 xircom: remove redundant error check on variable err
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
298b58f00c0f86868ea717426beb5c1198772f81 liquidio: Fix unintented sign extension of a left shift of a u16
a18f19e912014782c6ec67038e07f2dfea81625b net: wan: z85230: drop unused async state
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
e75074781f1735c1976bc551e29ccf2ba9a4b17f selftests/resctrl: Change a few printed messages
de2fcb3e62013738f22bbb42cbd757d9a242574e Documentation: kunit: add tips for using current->kunit_test
70bfb30743d5da73058b0a2271e9c127a84fb494 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
45a0a5a937487786f65c0858fd05a9f6819e4b1f Merge remote-tracking branch 'arm-current/fixes'
57f0bf5b102a9c80c0144a80fe3905e736e25995 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5c3fc4aca9ec3d148c2f643a5502d6f26555d941 Merge remote-tracking branch 'powerpc-fixes/fixes'
517a12873b23e8d311c85c2ecce38b76e27e537f Merge remote-tracking branch 's390-fixes/fixes'
8b1b55e003cadb6a05de78128116f8538cc4ab58 Merge remote-tracking branch 'net/master'
dea05df9e560492515c580bf2024ef0ebbf80de4 Merge remote-tracking branch 'bpf/master'
110ed09da4e6509bacc1eb944bef06ba196e080c Merge remote-tracking branch 'netfilter/master'
6c8b6c11e15758b9cd75958a72ff5b7af3fa0544 Merge remote-tracking branch 'rdma-fixes/for-rc'
f35962b91a6129033fd41342ce7a135a7660ab09 Merge remote-tracking branch 'sound-current/for-linus'
5865d26e7b9b25f4a5556a28fffb01515c5e87ef Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3bdd4c0566d405d7e4a9b7ec6534938d255393dc Merge remote-tracking branch 'regmap-fixes/for-linus'
a3e20f4266126d72f9fd9508852354f573a150ed Merge remote-tracking branch 'regulator-fixes/for-linus'
b19db847ffc7c72863c6279141422ea1d44109b4 Merge remote-tracking branch 'spi-fixes/for-linus'
0faa0a03e475ec087b1610bfce8a2a8d7e686575 Merge remote-tracking branch 'pci-current/for-linus'
0c46788bb57319eb191e75a830e233386370de6f Merge remote-tracking branch 'driver-core.current/driver-core-linus'
8b99e82be7a834d23e75dd59adf1967bdacf8201 Merge remote-tracking branch 'usb.current/usb-linus'
f7928397c788a05f4062544b926531d1af9f25a9 Merge remote-tracking branch 'phy/fixes'
e1cff4eaee67a39147760c3fe13dc9d0f2d0f843 Merge remote-tracking branch 'soundwire-fixes/fixes'
f47c7d4f25d16890e7be2cb81ba007a68287acf5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
879e7d04601762b0d8fee3b0e1806ce474031531 Merge remote-tracking branch 'input-current/for-linus'
f9667e418de787e550f561186e2812248ba961e9 Merge remote-tracking branch 'ide/master'
1d0fc617eb8e0f994859e378e0b94dd429060d2f Merge remote-tracking branch 'dmaengine-fixes/fixes'
63e2e1fbc1ac12fe852d83fc931b96ba7f25545f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
cc635bd54c9ea7df00491ee84d919d82f9cbe4f9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ce59ddeb9bb9201fab90f67248b06bac0c6fd068 Merge remote-tracking branch 'omap-fixes/fixes'
8a75dfc45a223e67336003d7384896756b0971aa Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
421945bf27902a1b7951b55c2da6977b73e66aea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59ada09fa17b4243c3fe32294998bcd5f599e967 Merge remote-tracking branch 'vfs-fixes/fixes'
5aa64bdf0bd21c2477b49c0b70742150407ea22d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
1c405ef76231e48b6d8fb1b4e9dfa5c071622529 Merge remote-tracking branch 'scsi-fixes/fixes'
be0cebebe7bf48e8d95befd139eb829bb2120e7b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3669ebeb1b95dbe1547410d6d39e5db89eed56f0 Merge remote-tracking branch 'pidfd-fixes/fixes'
90237ddce68f1ec03f1e4d3d78ecf712a3421a38 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
cf25ba5668cc0b5c5ab99c77d7aadbbba81a39ed Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3375b53d08d4c4f229e8f2b406116f3e7d54b5d0 Merge remote-tracking branch 'kbuild/for-next'
b0538a5ae651ddb92b3a9729ec0b312494a3d898 Merge remote-tracking branch 'dma-mapping/for-next'
843e2573714a0b3f9f007c815e1afa1b2e33c6ec Merge remote-tracking branch 'asm-generic/master'
4a0b75b5fc5c72f99d5f0d0571dacad8e27dc775 Merge remote-tracking branch 'arm/for-next'
aa47bfd81d7e49cb6239dd1c0fd1e8ab5b57e6b0 Merge remote-tracking branch 'arm64/for-next/core'
7197a49a45dfed147cc4281685bf5b54fd0001e9 Merge remote-tracking branch 'arm-perf/for-next/perf'
ed4f4bc789d48d94143aa65190bae6d75adf3b81 Merge remote-tracking branch 'arm-soc/for-next'
cea5c9620ad97358094476497a78d7a552d70478 Merge remote-tracking branch 'actions/for-next'
a6efc96a29bd506a2fe09a7a9b76bf33d6711433 Merge remote-tracking branch 'amlogic/for-next'
5f2ce58b18920abb6cb3e34bf427e52e4b84c022 Merge remote-tracking branch 'aspeed/for-next'
13dedc0c3354c4e06287579761948ed5e468af04 Merge remote-tracking branch 'at91/at91-next'
77efa8d3596788618429720ab36582409ffd571d Merge remote-tracking branch 'drivers-memory/for-next'
8613ec147a71cb9cecce136a41428e4266f48af7 Merge remote-tracking branch 'imx-mxs/for-next'
2519628fe9f387899e39d65e4b38cbf1824a7e9a Merge remote-tracking branch 'keystone/next'
fa04435a2b7e40e39ec64157f44ab9e54138a5d7 Merge remote-tracking branch 'mediatek/for-next'
869c8d1e2472493195699d44e0e23903301ed9e6 Merge remote-tracking branch 'mvebu/for-next'
dfa766e9b568bfb5d44bc3941d717cb735c68665 Merge remote-tracking branch 'omap/for-next'
85c8b705b600ebc1d567d00100e09f1ac686d4e6 Merge remote-tracking branch 'qcom/for-next'
f30e4f01429143963b482fe1ca6c93702fbfb64e Merge remote-tracking branch 'raspberrypi/for-next'
f5a153e1fbe59130066661109a67bb3d3fb5da64 Merge remote-tracking branch 'realtek/for-next'
7c4d14c45f1c43c912f484635e8dcc31b0640f29 Merge remote-tracking branch 'renesas/next'
925da371ff3cd4ed86dc049c9984c2c57525c433 Merge remote-tracking branch 'reset/reset/next'
2b782078020b4c96c5b8d5688abe95b2d6134c51 Merge remote-tracking branch 'rockchip/for-next'
eb78dd144dd2b563db54a5d9f3a7443a860745a0 Merge remote-tracking branch 'samsung-krzk/for-next'
7eb5cdb76ecbff5896f93e3a86537a3abd498e7a Merge remote-tracking branch 'scmi/for-linux-next'
3876f1bcbe31fa5e00aa607fb5b992de92d3cb0f Merge remote-tracking branch 'sunxi/sunxi/for-next'
2c58e8dc251628b53c0964838e1759893f023b3f Merge remote-tracking branch 'tegra/for-next'
550c80139efd0314f0977bae52c4fa2e30b2b1be Merge remote-tracking branch 'ti-k3/ti-k3-next'
e65fa3689893e40ab4a066130667ad49ee75ee9d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3bd6aa62bbf3d285933571f97c259f64d6d399df Merge remote-tracking branch 'clk/clk-next'
9778cdde15da97be8a74c8e613210ff6bfcd7f79 Merge remote-tracking branch 'clk-imx/for-next'
10135d24eaeb278f6208e333a1f3feb6c605d31f Merge remote-tracking branch 'clk-samsung/for-next'
1e98036e92ca8b95619cc1dbb77fae1d2410643e Merge remote-tracking branch 'csky/linux-next'
dc2c6f115e5aef03ba01d6b8d8c0a7e6a90ebf35 Merge remote-tracking branch 'h8300/h8300-next'
2b7205bbefb74a4e53d5c729acc49a9b8c9aa5c9 Merge remote-tracking branch 'm68k/for-next'
be004244572bbc682197e79f32788155eaead055 Merge remote-tracking branch 'm68knommu/for-next'
fcdce9c4842002e138b11226b0acae1a64151d03 Merge remote-tracking branch 'microblaze/next'
c30800e8ee01b58ccbd35dcc41080cb79ee77e44 Merge remote-tracking branch 'mips/mips-next'
2351c0bc7557b0d606e25d1b22edf997ca96a6b6 Merge remote-tracking branch 'parisc-hd/for-next'
e1cb4744b7d1367540ee2ba5b474ecb4645e75b3 Merge remote-tracking branch 'powerpc/next'
8d673b6bc305d3376f1471994aca25573c3f0a1d Merge remote-tracking branch 'soc-fsl/next'
0b33281797ee7c76c7049f25215cd1d4b0c8cb4c Merge remote-tracking branch 'risc-v/for-next'
7a74e872f1d66042d00d77ec150edb0b1afabf2a Merge remote-tracking branch 's390/for-next'
1d9ea5cee61fd1f4baba194942d364569dfc4855 Merge remote-tracking branch 'sh/for-next'
77dcf8460a55829f2050c847e3f64c35d85854d8 Merge remote-tracking branch 'xtensa/xtensa-for-next'
567cb67dffbbf45996b4326b40e184c91dd571c0 Merge remote-tracking branch 'pidfd/for-next'
0f59687c6b212bf03393742528e9f26f1c6f612e Merge remote-tracking branch 'fscache/fscache-next'
1e48c4054a0731a17b78ada62863697c357f59a4 Merge remote-tracking branch 'btrfs/for-next'
f265945ef367aa437f407a5460ee6f97a2efd7af Merge remote-tracking branch 'cifs/for-next'
df04df3d8e0e4e236b57f70a3248bd687ac18d2f Merge remote-tracking branch 'cifsd/cifsd-for-next'
3c214ccbee538895c9e30386a39717031226c5ba Merge remote-tracking branch 'ecryptfs/next'
e9030f9e34d88d6019293df2fd6c15d99714b8a7 Merge remote-tracking branch 'erofs/dev'
ef32bef1d813cfd3412765561f4a595d9bfd314b Merge remote-tracking branch 'exfat/dev'
ca4fc710b868d7dcb0f3f84aba44d25aeb3afd2f Merge remote-tracking branch 'ext3/for_next'
3747687914ede5d2135cc90761d2ed063ed2dba3 Merge remote-tracking branch 'f2fs/dev'
fffd332b655d815ea48717c63e67ac9fff7c0268 Merge remote-tracking branch 'jfs/jfs-next'
708b320fb4eb2121c814aa3669a422c9f55a0a3f Merge remote-tracking branch 'cel/for-next'
e59f759be288a2d1c35011128f757dbeb6a397e5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c301e2a837afb67e643f0b22f1b6b996193d99e1 Merge remote-tracking branch 'v9fs/9p-next'
f80e7d251f447beee8f23d3123b08b95462625e9 Merge remote-tracking branch 'xfs/for-next'
1ac60ab87cb25c90ae267ff1231acd611cc542fd Merge remote-tracking branch 'iomap/iomap-for-next'
711875758ba52d2e28393a2d93a6ee934d729e2b Merge remote-tracking branch 'file-locks/locks-next'
9676751a082378f67053c658c0292abf5e746d9c Merge remote-tracking branch 'vfs/for-next'
a0ff8e84d6efcb0347a24bf7164092390d992760 Merge remote-tracking branch 'printk/for-next'
41d356f7a2b947627ec98cef7f544e7e5ae47b28 Merge remote-tracking branch 'pci/next'
2a32701da1def54309412dc3af8f10c40cdda995 Merge remote-tracking branch 'pstore/for-next/pstore'
2a83f46557c8c08cea0c4a5a083859206a3f08c4 Merge remote-tracking branch 'hid/for-next'
7339a0a3c405c6f62500bd1dbe48c47f602994d1 Merge remote-tracking branch 'i2c/i2c/for-next'
3e52892334b38995d638f1971a5067952b852693 Merge remote-tracking branch 'i3c/i3c/next'
b87c40a2111545fe312aa17e1c507f00fcb09664 Merge remote-tracking branch 'dmi/dmi-for-next'
68944ce2b27269378a0ed029ac809d8383e85c04 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
74d14768177eb5b98d0dacb99da7b0d137400e81 Merge remote-tracking branch 'jc_docs/docs-next'
db35cfb10df318182d15d02ab1e654ed54cca232 Merge remote-tracking branch 'v4l-dvb/master'
c5fefe65fb85f07d5f979c1fc5880d464bc257dc Merge remote-tracking branch 'pm/linux-next'
a5ec37caf9823e2352751a257164ef73ff9b4460 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d09eb04470456c59519704c0cbf03dfba7fe1f02 Merge remote-tracking branch 'devfreq/devfreq-next'
31cda5d2cecebf383ddb857e80cc0c36296ddfe5 Merge remote-tracking branch 'opp/opp/linux-next'
08a00038bd4f62749edd7185c18772d93768169b Merge remote-tracking branch 'thermal/thermal/linux-next'
bcdbce3611b67bc1b605d936d902c6397cdd795c Merge remote-tracking branch 'ieee1394/for-next'
2d59886313b40f0e955069b3d1b05e33a2ad2216 Merge remote-tracking branch 'dlm/next'
ed24315657c48e4808c9f9a2d6da72b4aa8ee6c9 Merge remote-tracking branch 'swiotlb/linux-next'
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0289a9dd2d977dc87941dc73dffe1ab2383b1c48 Merge remote-tracking branch 'rdma/for-next'
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d2d047ed5dc62c80e07b87421201f1bdabb55f55 Merge remote-tracking branch 'net-next/master'
8818d8d09eb61448291f876fb1721089e2e6efc3 Merge remote-tracking branch 'bpf-next/for-next'
853a781c4fcf4e194259755afc19fdea58963169 Merge remote-tracking branch 'ipsec-next/master'
17d641dc1cb506eac69a39c16c4e99f12fa6c491 Merge remote-tracking branch 'mlx5-next/mlx5-next'
14090121cbbd0c6ce99be2c516dc3179b077901c Merge remote-tracking branch 'wireless-drivers-next/master'
f060bb7e905b59486e51469ed2ec267e4e000930 next-20210407/bluetooth
a978e4001a7791cd887b2b094611466d85e30f53 Merge remote-tracking branch 'gfs2/for-next'
5ae8e457edfac854fec450170f1cfbd120efca47 Merge remote-tracking branch 'mtd/mtd/next'
be5bd0bc0af5ba45580459835716d64efd56a574 Merge remote-tracking branch 'nand/nand/next'
a4ac823466bd04a3f567ea01b9e516208d0850b2 Merge remote-tracking branch 'spi-nor/spi-nor/next'
109c72558f12be32f904747573e1f221537c5f17 Merge remote-tracking branch 'crypto/master'
66714bd6d1a0d3353ab904375993fd7d3b7d8366 Merge remote-tracking branch 'drm/drm-next'
17e8ff013e3e82a66d239777d113b2aaa97a77d4 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e3f60329097be9e6c314de36c8dd0c7c5c2c0c7b extcon: sm5502: Detect OTG when USB_ID is connected to ground
dd6f5afb1c2db352f8dd2d181597b3835f132657 bindings: pm8941-misc: Convert bindings to YAML
4fcdd677c4ea0f57eda1be6fcd965ddd7d9551d6 bindings: pm8941-misc: Add support for VBUS detection
7b1222b224aff41739319ae81cd266825464ad8f extcon: qcom-spmi: Add support for VBUS detection
476360752ec8bb48e08c45d72345b91edb6d405c Merge remote-tracking branch 'drm-misc/for-linux-next'
22812381bb03457b9371089bdd141726337190b5 Merge remote-tracking branch 'amdgpu/drm-next'
6227939fc30b12cfac936cf64660705b22e5218e Merge remote-tracking branch 'drm-intel/for-linux-next'
766be7f841fcc33d941808760bbf34cba0d3c8e4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8cabf5ec94dbe6a768251e630ebb57b675b81bf5 Merge remote-tracking branch 'drm-msm/msm-next'
a99a3dac4132507341ebe432ac4e2df048504e37 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f8538b4262fb2d10e5d61ca761befd18174ba92b Merge remote-tracking branch 'etnaviv/etnaviv/next'
7f3b0fd3c770dec695bfb08669f8c098e6f0a580 Merge remote-tracking branch 'regmap/for-next'
8bc74be758b51ff45786c1840fd8cf405773e0c6 Merge remote-tracking branch 'sound/for-next'
223d1a3d35dd605260056714f64009b3e389c538 Merge remote-tracking branch 'sound-asoc/for-next'
110ac43ec882c3968590cd60c55d6e7e50db8e25 Merge remote-tracking branch 'modules/modules-next'
df1be0e4eb785f0b38ee91448b0180434c8178c6 Merge remote-tracking branch 'input/next'
8723f253faed6dafc718d0a0b780567f09446a8b Merge remote-tracking branch 'block/for-next'
2b98436e65c59b74d853754b8cf9d05b83db433e Merge remote-tracking branch 'device-mapper/for-next'
25664eae89256caf801ad0c65fdffaadfb066d97 Merge remote-tracking branch 'pcmcia/pcmcia-next'
58fea702e23f66773e1de827de44fea3087c453c Merge remote-tracking branch 'mmc/next'
28fe1782858c9fd33177da5d2eeac571392fea5e Merge remote-tracking branch 'mfd/for-mfd-next'
81738d0764f21cc71adec2605e67809416923d7b Merge remote-tracking branch 'backlight/for-backlight-next'
b0d539763cf52ed9276e1aa608e7f6981f3d8204 Merge remote-tracking branch 'battery/for-next'
0ab54341208ab680667f126633f7b6121023bd9b Merge remote-tracking branch 'regulator/for-next'
2aa96334c86d475e33fe8c9e2e2d2e1357204653 Merge remote-tracking branch 'security/next-testing'
eba986cbbce8c7bf14385ff91adc2186eb1f462b Merge remote-tracking branch 'apparmor/apparmor-next'
b6510d2a5f364a05a68b2767644e40bd8d7fd1e6 Merge remote-tracking branch 'integrity/next-integrity'
d613c576af0d0cfbeb91b933b81c370fdf645894 Merge remote-tracking branch 'keys/keys-next'
2b6cb67fd28f6b9ac22b50db769a3095a1f22f83 Merge remote-tracking branch 'selinux/next'
98d33277ef8730725c931d58ae54cea54c7b68ee Merge remote-tracking branch 'tomoyo/master'
336a5b80d9bfc144e0d22e3a309346195e2e5942 Merge remote-tracking branch 'iommu/next'
8bd3be8d082f106ad6275ad63f1ca9e27bc844d2 Merge remote-tracking branch 'audit/next'
f46c82a8171a63ca7335d04e220ebc5968e78caa Merge remote-tracking branch 'devicetree/for-next'
a911492e432eb82257cf355d290b5b00f5464c7b Merge remote-tracking branch 'spi/for-next'
2e28301063a0e7e711d76da398d30770760b1590 Merge remote-tracking branch 'tip/auto-latest'
493094cf861aff57f97948d5b596a707d58dcc1c Merge remote-tracking branch 'clockevents/timers/drivers/next'
39f22b9438510de392b90cfd5d1ebdfd9f37d4c2 Merge remote-tracking branch 'edac/edac-for-next'
ec32332df7645e0ba463a08d483fe97665167071 bus: mhi: core: Sanity check values from remote device before use
379e1b0ffc22f8e0af810558ae87f742a01169c6 Merge remote-tracking branch 'ftrace/for-next'
8fced01cef22f115aaead4c0eaa7294b78eae538 Merge remote-tracking branch 'rcu/rcu/next'
cab056d1bd5ed152673e77adecc6def5db41c459 Merge remote-tracking branch 'kvm/next'
121165f8a98d603a1711bacb374670d00400eb1b Merge remote-tracking branch 'kvm-arm/next'
4852338645160e2438bc3efa761b1b77ab2eeaa6 Merge remote-tracking branch 'kvms390/next'
9c02499b69f8f5af865d23802919264e974fd8e4 Merge remote-tracking branch 'xen-tip/linux-next'
7ea4bbfd405d92ba635275d980f86b31ef0c2f10 Merge remote-tracking branch 'percpu/for-next'
713a4b39c1639f3f5bdede0d200f60daea8979c8 Merge remote-tracking branch 'drivers-x86/for-next'
f28fcc7b82640c2e5b877b264914e4e587376bc2 Merge remote-tracking branch 'chrome-platform/for-next'
d196fcc55d0df609df346f900fe23f570898a948 Merge remote-tracking branch 'leds/for-next'
ca4109909d94cf559182056b9996006f0a9714a9 Merge remote-tracking branch 'ipmi/for-next'
5397957c2e3bb0d270e1e27e54873fc5bcd7140f Merge remote-tracking branch 'driver-core/driver-core-next'
fca96dca6b4d69a6d179cc34cc9bf72cdead32d2 Merge remote-tracking branch 'usb/usb-next'
1d28b3b021f5ca514f552d2b6c532c339c335474 Merge remote-tracking branch 'usb-serial/usb-next'
aca8e1bbe11e5aa86180129046732ab03c74530a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
97d29dc39b6f6d76f80cf7188b1ccd149d873912 Merge remote-tracking branch 'tty/tty-next'
a83c1281aa9bbe6985995656521b61d7050268ce Merge remote-tracking branch 'char-misc/char-misc-next'
e99db614524f168e2bc73165fc462a6cdfa451cf Merge remote-tracking branch 'extcon/extcon-next'
488ac2688980dcf5d8fa6cbed441b77ff7f94e34 Merge remote-tracking branch 'thunderbolt/next'
e7a9ddf70ae6cd0bee0b095c4294c79b7e096734 Merge remote-tracking branch 'vfio/next'
187da584525964b3e32bccecb7bd0ac2104e687a Merge remote-tracking branch 'staging/staging-next'
cdb91e73329936496a713d3c3c687a606f06c410 Merge remote-tracking branch 'icc/icc-next'
65de503bf7f92acaebc1d6ba91d60c568a252051 Merge remote-tracking branch 'dmaengine/next'
8020a257a1bc82b138418a04f0d758449acb0c6b Merge remote-tracking branch 'cgroup/for-next'
b333e975961f15cebe0960271e1e8dc7188a58ec Merge remote-tracking branch 'scsi/for-next'
da7c1a6b6e0d3d2525c13a7f3755a5ad066295e3 Merge remote-tracking branch 'scsi-mkp/for-next'
0fd205008ffd785f5b2254fa95c8e0023cb6ca6e Merge remote-tracking branch 'vhost/linux-next'
77b75571b68b656416c17f51334006a07d02d7ad Merge remote-tracking branch 'rpmsg/for-next'
5265fc3eea2ddf5b47a19441e6d1644932124cd4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e561ba466c9dae35d9bd1ffa5ae89695b1e21ed7 Merge remote-tracking branch 'gpio-intel/for-next'
4c6ca649284d247fde2493fb66935bd510c358a8 Merge remote-tracking branch 'pinctrl/for-next'
6a208f8004848f7b17d3a6bcdf5b7f8ff5f9c3e7 Merge remote-tracking branch 'pwm/for-next'
f8280fafc792462050d165ba39a414337792ab3c Merge remote-tracking branch 'kselftest/next'
ac48717a72d1f51abd58a815d6b07ad048005f08 Merge remote-tracking branch 'livepatching/for-next'
09a24aa523e0df8a688781d42f523a10431b6110 Merge remote-tracking branch 'coresight/next'
a89ca3e0d323109a84c0954c39354702e6acf4d9 Merge remote-tracking branch 'rtc/rtc-next'
a80db6185314974ba07bf95d7432adb947be2c54 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
180f49422f942a14d5118a9dc64aed945c4a92dd Merge remote-tracking branch 'seccomp/for-next/seccomp'
018dcc3f63469bcef85f95f6c73efc185540fd3b Merge remote-tracking branch 'gnss/gnss-next'
4d1f332e3ccc51a07c77bb299e2506a73e2a50fd Merge remote-tracking branch 'slimbus/for-next'
e8fc862c0c5ae70ddf662df77389f7dc1a8ef94e Merge remote-tracking branch 'nvmem/for-next'
9456cfdf4862b352d28df4866467b397e3e299b4 Merge remote-tracking branch 'hyperv/hyperv-next'
21d4ef69c389c27d762fef6df041d3d3f550511f Merge remote-tracking branch 'kgdb/kgdb/for-next'
9e7fd36d3819f832fe207ef15d853301a085af9b Merge remote-tracking branch 'fpga/for-next'
e98bd893818b975c0bb0ac569c519249283fe263 Merge remote-tracking branch 'cfi/cfi/next'
811ac6e19d4a13ae52e95164e66363262e0588f4 Merge remote-tracking branch 'kunit-next/kunit'
27ec21d5bb57699948a40162d3eff7dd3532c6c6 Merge remote-tracking branch 'mhi/mhi-next'
03bdecc47d5b4448339098f499767c2985570b0c Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
6aa61eea701ce3bf707f632fd2ced4e8410acd19 Merge remote-tracking branch 'rust/rust-next'
28e0332a89f9ffbaf5735b1a6a75ddcd8929e194 Merge branch 'akpm-current/current'
79ad64625c07ec875cf6e8c369b899dc8a46d2e1 drivers/char: remove /dev/kmem for good
5501ac622841767183bf3bec905904f11df3c7b1 mm: remove xlate_dev_kmem_ptr()
5616e2cdf19ed2342e5e849fad664f1151940492 mm/vmalloc: remove vwrite()
21b7e4af972e2c42de8efddf0bbdf8d14319777f arm: print alloc free paths for address in registers
fd7e041363028a06b5d825b876e3ac842ea0f279 scripts/spelling.txt: add "overlfow"
6eb48c7642f597cdea90ca0e30d16c2c9ab9ad54 scripts/spelling.txt: Add "diabled" typo
2e344a6f3b7d95ecb395de7bd46d6f496a8b5e04 scripts/spelling.txt: add "overflw"
925a81d1a8c0433e32bba689ef6a6a6c8aac444f mm/slab.c: fix spelling mistake "disired" -> "desired"
178504fe005f8e954aac6e6c1f6836da035fb13a include/linux/pgtable.h: few spelling fixes
35ad1c779849ba465af8c037cba042f541738284 kernel/umh.c: fix some spelling mistakes
fd7edb530559aa4ac1aaed9ecca4c103a3a38be1 kernel/user_namespace.c: fix typos
df7163d0b3d4e6c462602c29444445c8b98d72dd kernel/up.c: fix typo
c7a1cd560017b4cbe2590775a397dcc387d76b54 kernel/sys.c: fix typo
81f6125463428900f22ad596e7beb872fd13fbea fs: fat: fix spelling typo of values
e8830040ef8204a4ae6a2a729ec685a197ed8c62 ipc/sem.c: spelling fix
2483ecaed976070997e9c799843513bc3afb0a76 treewide: remove editor modelines and cruft
26b77165b4e1c4e1267c1e1ea2914ccab3b519c4 mm: fix typos in comments
8e87a7fb567f3bb5d93a797a08513c0ffa9018be mmap: make mlock_future_check() global
7122ce9ae8a45239a5502a9e4dec9741bbd3f5ec riscv/Kconfig: make direct map manipulation options depend on MMU
d248bc075957a9ad2c8d61b85e6ed1b90d4f78c0 set_memory: allow set_direct_map_*_noflush() for multiple pages
4f6f26ce713bd07e025803dafaa01327e365dbaf set_memory: allow querying whether set_direct_map_*() is actually enabled
b9dbddc06d70377879b8c459cccaae1c9776cec0 mm: introduce memfd_secret system call to create "secret" memory areas
3f3b90dcc1f5e4df70fc8353b1e13accf9759cc2 memfd_secret: use unsigned int rather than long as syscall flags type
a7c05de1703ff11bb08ad2caae0a9495a93111e7 PM: hibernate: disable when there are active secretmem users
96ed81c997ad8346ade1e8797ad3ff33c5714e6b arch, mm: wire up memfd_secret system call where relevant
2e42a178793615fc6534981f5c8648d439ea7c15 memfd_secret: use unsigned int rather than long as syscall flags type
8a94f805ff8e4ba1e482a468ec977ccb2874c36b secretmem: test: add basic selftest for memfd_secret(2)
9f651e1e639aaa1429f709503788edbc012917a0 memfd_secret: use unsigned int rather than long as syscall flags type

--===============1780196982207132634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b85e4a380fd-6aa61eea701c.txt

ae2fb480f32f657d896d78b6214c2efebfa61993 drm/i915/gem: consolidate 2big error checking for object sizes
310528114f7860dbf71ad7766b19c74e30e2b9be drm/i915/selftests: Check for engine-reset errors in the middle of workarounds
b3f0c15a8ef16ce402a2a51f98b43b485c2e0c6d drm/i915/gt: Move the defer_request waiter active assertion
a29a22917d4cf14ad4e7a8c4c503629d5a771f06 drm/i915/buddy: document the unused header bits
2913fa4d7d4236f92a0a90810e9f239fe2781131 drm/i915/gt: use new tasklet API for execution list
2dfcc7f4e91ff853beab44ce62eeb1163a220e2f drm/i915: make local-memory probing a GT operation
a50ca39fbd018889dc48f9bf17ca924546645dbc drm/i915: setup the LMEM region
7f2aa5b3014a5f294b968283695b48acf6dbe883 drm/i915: reserve stolen for LMEM region
adeca641bcb64f9e4fd477c0d1fe482f18934e90 drm/i915: introduce mem->reserved
7c5cc941330df5a1868da6c8fb3710d804c11bc8 drm/i915/dg1: Reserve first 1MB of local memory
ba485bc8edf1a29eaea8343102c0824f45d8252b drm/i915: allocate context from LMEM
772d5bdf2ba7ce390b685c0a5934cf524854ecbc drm/i915: move engine scratch to LMEM
d712f4ce25d3935d6e124a84f7f8d640ab0da611 drm/i915: allocate cmd ring in lmem
c10e4a7960f3032b0313c4b684e0b4025b4c138d drm/i915: Protect against request freeing during cancellation on wedging
8bb92516da076968411c65100ea9d11c9440b783 drm/i915/selftests: Use a single copy of the mocs table
c9a995e5a768c10a2d09d1fe196c69e7736ed9c3 drm/i915/gt: Retire unexpected starting state error dumping
c538d54e49d8890e9df987c35919ea6a5f963dc9 drm/i915: Distinction of memory regions
11724eea0d57c5bf82bf1d0082819d407f1c886e drm/i915/gtt/dg1: add PTE_LM plumbing for ppGTT
e762bdf582af5b4c9af654553b3c5efc84c7ff65 drm/i915/gtt/dg1: add PTE_LM plumbing for GGTT
10c5585b5172921c9e4ccbae57637205abd5bda1 drm/i915/selftests: Restore previous heartbeat interval
2827ce6e543086deb24a46ddedc5a8a072275670 drm/i915/gt: Double check heartbeat timeout before resetting
8ec8ad0f2f8e3e17e6a1f73ca18901097a90e6c4 drm/i915: cleanup the region class/instance encoding
dc4304001230557e30cf5eae52b4d7caa6473855 drm/i915: give stolen system memory its own class
985458d706bd86c16234bfc155535da2a64a9dde drm/i915/selftest: Synchronise with the GPU timestamp
2da21daa7d93817fa82f703c29adfcb5eed7f77d drm/i915/gt: Always flush the submission queue on checking for idle
9eda0155e6f134728f3a686101ba3b840051aba3 MAINTAINERS: Add linux-mediatek ML for drm Mediatek drivers
7b2d92a3c8e5e8a7ef2710a928a1011bcebc2b91 iio:imu:mpu6050: Modify matricies to matrices
83ca56b663cf3116c4a5535b4eb6eccb82113828 iio: core: Use sysfs_emit() (trivial bits)
0207483b22d0df9af94b7b5c63f7ff6a49925fce iio: iio_enum_available_read(): Convert to sysfs_emit_at()
6b92ba0a3057787b52555cd81a661e9499f644f3 iio: __iio_format_value(): Convert to sysfs_emit_at()
f46ac009780cb5ab2a0c85884fcc5f5bba7ee08e iio: dac: Convert powerdown read callbacks to sysfs_emit()
4e102429f3dc62dce546f6107e34a4284634196d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
454c219f5d8452eff87b701735ae1224f4410356 iio: imu: inv_mpu6050: Use as standalone trigger
abfdfd144357e6f555db234f6a64498423a4322a iio: dac: Rudimentary typo fix
44fc4de9bd61ca2c7f5215df5321457af3bece24 iio: adc: ad7923: use devm_add_action_or_reset for regulator disable
075dff3367efff3c11467401d809e684dd63016e iio: adc: ad7923: use device-managed function for triggered buffer
3e55bb6f2ac0bbd7ab8e5bde7b4f8b574afe2c52 iio: adc: ad7923: register device with devm_iio_device_register
368166ec7600ba83587cfcb31d817cf6479cf006 drm/mediatek: crtc: Make config-updating atomic
6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
fdcbe17c6090acdeb766c0383ce101fdf64177e1 drm/mediatek: Add missing MODULE_DEVICE_TABLE()
053d231f369ca05cd563ca9738b5a4c73908e697 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2e477391522354e763aa62ee3e281c1ad9e8eb1b drm/mediatek: Don't support hdmi connector creation
547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
1d2c82001a5f528d474dc29a7b1f35ff367f86db gdrom: support highmem
4c6e5bc8c05f7d9a8da6da8d1811a7577f3f404b swim: don't call blk_queue_bounce_limit
3d86739c6343fb9c45ba7c4171ff35f526a49b5f floppy: always use the track buffer
b60b270b3db617811e593db5d5920ed98e67ce49 swim3: support highmem
9c282c29a3aee7d439ea871bd21a3e58bc37175e drbd: use DEFINE_SPINLOCK() for spinlock
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cc427cbb15375f1229e78908064cdff98138b8b1 KVM: arm64: Handle access to TRFCR_EL1
d2602bb4f5a450642b96d467e27e6d5d3ef7fa54 KVM: arm64: Move SPE availability check to VCPU load
a1319260bf62951e279ea228f682bf4b8834a3c2 arm64: KVM: Enable access to TRBE support for host
8b4811965f53251b89af8654291e965047367b25 coresight: etm4x: Move ETM to prohibited region for disable
0e6c205175969a7ef5a7689844b0f889728d3be2 coresight: etm-perf: Allow an event to use different sinks
2b921b671a8d29c2adb255a86409aad1e3267309 coresight: Do not scan for graph if none is present
bc2c689f0648898c498700e40e71f5170eed1532 coresight: etm4x: Add support for PE OS lock
3e666ad0f8c6648373d1841436903c6483d94820 coresight: ete: Add support for ETE sysreg access
35e1c9163e025855f23a68f2470c471509e5d779 coresight: ete: Add support for ETE tracing
e7cc4f2303b0ce1ecb9d8d381a1763bfea15fea9 dts: bindings: Document device tree bindings for ETE
549452b73e6bf7542cfb3b039915253ca444337a coresight: etm-perf: Handle stale output handles
2cd87a7b293dedbbaea3b6739f95d428a2d9890d coresight: core: Add support for dedicated percpu sinks
3fbf7f011f2426dac8c982f1d2ef469a7959a524 coresight: sink: Add TRBE driver
b20f34aec776f4c735cd3a899e9bc3333463848a Documentation: coresight: trbe: Sysfs ABI description
4af432186122bb274b76e7ac549073122c41d2fb Documentation: trace: Add documentation for TRBE
4fb13790417a7bf726f3867a5d2b9723efde488b dts: bindings: Document device tree bindings for Arm TRBE
3f759a627e709461474461c7c1a4036a3a24c233 torture: Add kvm-remote.sh script for distributed rcutorture test runs
ec828e4e684a396cba48b53d548bb0bd9ad7de1b softirq: Add RT specific softirq accounting
f8de104bd1bd77b3381920e54cc01603825f60b8 irqtime: Make accounting correct on RT
ce25c34dd5390c05792a96c70b0a7d554925ef8a softirq: Move various protections into inline helpers
484ad9f0100cff752220a6157b583272df734b2d softirq: Make softirq control and processing RT aware
4ad0ca1b425fc68a9227bf36c4ef6d9f9133953b tick/sched: Prevent false positive softirq pending warnings on RT
7958f4f9fdafdd6bf41cb40fba4d8d269b059353 rcu: Prevent false positive softirq warning on RT
85518569b14e5fc1fbc7e17919018c829ae93584 refscale: Add acqrel, lock, and lock-irq
241a45012d5df0bfad807f0b7028236f0ed2cbdb rcutorture: Abstract read-lock-held checks
c49e47057e8cc86a2e85016c5583c6402189aae6 torture: Fix grace-period rate output
0b499945e74bafb4405d8a3101b198fe796d4799 rcu/nocb: Use the rcuog CPU's ->nocb_timer
079615c86dac22cc28d7e32a27cb49fb8f8ecdd2 timer: Revert "timer: Add timer_curr_running()"
f75044a4bcfd04bc14b9b458a7819c2ce2dff967 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
0fd94dfc1a89bd8a7ce00ae6f77d42bdf5003912 rcu/nocb: Allow de-offloading rdp leader
2639ce56f63378d6feb63758a025b72f49eeab35 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8bbb0f4ffa1f3323118bff2f50632f1a3977f45d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
833782af51169a17f36d4a98cbacdca1dad0398f rcu/nocb: Only cancel nocb timer if not polling
9396b177e741942ad87d8dc375ebe7774eff71a7 rcu/nocb: Prepare for fine-grained deferred wakeup
73fc2725c01814fa90df9599175d7750aba0271a rcu/nocb: Unify timers
3d3e5209e756f3c6e598b3af94b0b8e3352d5572 rcu: Fix typo in comment: kthead -> kthread
c820fdf4364efa3d65d01fd324c97ac697001029 torture: Abstract end-of-run summary
5c59c8aa338f4b7db7c6320b7ac9f218f8301272 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
952a744b31bcec6321608c772a49a1853cb7717f torture:  Make the build machine control N in "make -jN"
a5a00bd7fe8727f67b40fd200a1b7e53b7d3f902 mm/slub: Fix backtrace of objects to handle redzone adjustment
c644bf47cb94a9d61dd15c49e2537a723dce317b mm/slub: Add Support for free path information of an object.
6c0041311daa478431f491081fb15bb3c38de373 doc: Fix statement of RCU's memory-ordering requirements
43e863458acdd295ba33cb94862cb34102e5f964 rcu: Fix various typos in comments
23dd42ef8e26d8b8143941294517155f5c76f82f rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
023d0803d5ca509b608255c6c4eaddfe4508f062 torture: Make kvm-find-errors.sh account for kvm-remote.sh
50eb1000d2fdf5d68db9b2b0e2fd462c2bdf2888 rcu: Remove the unused rcu_irq_exit_preempt() function
da58e321fa47d5e92508f927ae0c0faeafa41222 rcu: Improve tree.c comments and add code cleanups
f6e694d2a7a8a8c44bfd50f788e54e49eb964131 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
b61449a0d773d9cf99566a5c2739507befe07d23 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ae4644af1b9a077a70261f6eec8ba7780769d052 torture: Correctly fetch number of CPUs for non-English languages
998f116d9e60a605cb4c04d15473fe1fcd811ce4 torture:  Set kvm.sh language to English
509fdeb3685221577092249f720440cd650107a5 srcu: Remove superfluous sdp->srcu_lock_count zero filling
f4bb0b7f7b6d98d9819f52b07bf96c041d6792f0 srcu: Remove superfluous ssp initialization for early callbacks
34e28092df55086397d37be897e7e77477bb2298 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
5928c7881c36f7e3b6de22faa066c59a56f7cf80 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
b0b70ca71fe90bb6c1f1bf8e073787202df53356 doc: Fix diagram references in memory-ordering document
8856e1ac03db20b7a3e16591fea60defdcf7fe62 lockdep: Explicitly flag likely false-positive report
420d9384a0b98b51e74684d55d7853dfc113d660 rcu: Reject RCU_LOCKDEP_WARN() false positives
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
4c7f40287aa5eb6ea8f3a6c3225ab5ebc6a45415 net/mlx5: E-switch, Move vport table functions to a new file
0a9e2307870bdb627421b4b0bbac04b1ab8e1688 net/mlx5: E-switch, Rename functions to follow naming convention.
c796bb7cd2307d5fb815e919b964bf2d65c95ec3 net/mlx5: E-switch, Generalize per vport table API
c1904360dde8fb4f79bec4751c7540df10d57ec2 net/mlx5: E-switch, Set per vport table default group number
a91d98a0a2b8e4c433b7341708f7d706e0cf1c8e net/mlx5: Map register values to restore objects
c935568271b5b25baea65ad623f146de72570cd7 net/mlx5: Instantiate separate mapping objects for FDB and NIC tables
41c2fd949803a5ff8acfed1d81c0bbd62d8f660d net/mlx5e: TC, Parse sample action
2a9ab10a5689a4612d441df1cc628c381dc75ed3 net/mlx5e: TC, Add sampler termination table API
11ecd6c60b4ee6f5d5bcd91f5b87e50bad8f142a net/mlx5e: TC, Add sampler object API
36a3196256bf3310e5e7142b0e61787f7a201abd net/mlx5e: TC, Add sampler restore handle API
7319a1cc3ca9f719e4ef1b1882f6fdb57d0719b8 net/mlx5e: TC, Refactor tc update skb function
be9dc0047450f7d8c0462a6ef3f7c26bced16911 net/mlx5e: TC, Handle sampled packets
f94d6389f6a8abd04760dcd015d14961260a8000 net/mlx5e: TC, Add support to offload sample action
54e0b6c873dcbd02b9b479c893f6fba8fcbc6a9c erofs: reserve physical_clusterbits[]
91a196935395c194f8249898388cadd96044536a erofs: introduce multipage per-CPU buffers
71bcabacff82dc8b17669276e63cd9f5062dbbad erofs: introduce physical cluster slab pools
4282a83dd1f80d86dea53983bb5e211ce6ac08d3 erofs: fix up inplace I/O pointer for big pcluster
6e185e38690029192c4b8e33020cd8b09452bdbf erofs: add big physical cluster definition
b9f0e996f0f5822a55a3aa502fc09d98efb0139a erofs: adjust per-CPU buffers according to max_pclusterblks
4b6e9b03c780d5bb815ac4cd4e124ac5df3c8812 erofs: support parsing big pcluster compress indexes
c0b1c8e60876bccf68d7d9d8cbd59eeeb4033c58 erofs: support parsing big pcluster compact indexes
c660a3a86e7ec25ef2eb2310dcee374c6a161dd5 erofs: support decompress big pcluster for lz4 backend
df7bb621ce5ad12c32e2518f8a564d3ea29149c7 erofs: enable big pcluster feature
c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b3b64e2c1575da5f290e75e2a1d9cac307812222 iio: Fix iio_read_channel_processed_scale()
4c822244bf4a0fc7f0f5120dc4dae4e9aa815ea6 iio: buffer: return 0 for buffer getfd ioctl handler
0d41da0374278b00f428177502d7362f750c2bc9 iio: inv_mpu6050: Remove superfluous indio_dev->modes assignment
a71654af0a2199503c02e996b386d335158e0818 iio: inv_mpu6050: Make interrupt optional
add538f4beb25c8334aa40cab6cfe066e836151f staging:iio:cdc:ad7150: use swapped reads/writes for i2c rather than open coding
1a17e7cbbffaac98ac62bf0fa5b6eb2f65fb5ade staging:iio:cdc:ad7150: Remove magnitude adaptive events
0c4c4a868ab4af5886d070379b5964d1e0835c19 staging:iio:cdc:ad7150: Refactor event parameter update
c13ab9457fbbe67dbc1b1296ede05cccb812b81e staging:iio:cdc:ad7150: Timeout register covers both directions so both need updating
f32df79d5c7c7fa547b6983c2537177a83beb21d staging:iio:cdc:ad7150: Drop platform data support
67322b2b667847515a35e22c9a86fc8933274468 staging:iio:cdc:ad7150: Handle variation in chan_spec across device and irq present or not
5bfe0cac3f3bc2ced4e8c9f2c2dfe0030fe4bb4d staging:iio:cdc:ad7150: Simplify event handling by only using rising direction.
f1be99299ef1224892433ba5c9628cdeb34d1758 staging:iio:cdc:ad7150: Drop noisy print in probe
d5723c679bb81123f9c038392ba2d4aab928ba32 staging:iio:cdc:ad7150: Add sampling_frequency support
45b77828b01cdf2af655e4edbc63646fc7e07b48 iio:event: Add timeout event info type
fea8f215012ea9ae0840bd94f9aa6105a1025c51 staging:iio:cdc:ad7150: Change timeout units to seconds and use core support
9623caea2cfeeff614ec9062dfe76a48ca4185f5 staging:iio:cdc:ad7150: Rework interrupt handling.
ef71bd9c8564ba809dd74e156b7d4e4a0050c029 staging:iio:cdc:ad7150: More consistent register and field naming
69567d38613cead66315bbc73a53ee674c0be05d staging:iio:cdc:ad7150: Reorganize headers.
88f0e098a0b74a24a9183abd96d15dafd3bcba8a staging:iio:cdc:ad7150: Tidy up local variable positioning.
a895ca4ad739e76164e337b6534974b401679392 staging:iio:cdc:ad7150: Drop unnecessary block comments.
f28334febda7f06b97dad2fa61a61831e03c88d1 staging:iio:cdc:ad7150: Shift the _raw readings by 4 bits.
18595e71c57a60dcc041fe6a280b05417bc38d54 staging:iio:cdc:ad7150: Add scale and offset to info_mask_shared_by_type
a9f8afe16412bc388a81269387d28c7319cb2c9e staging:iio:cdc:ad7150: Really basic regulator support.
89f2d5b080bc28f9b2f4b9a9b8f4ab594b63cdf6 staging:iio:cdc:ad7150: Add of_match_table
9b2571b02d9fadd184e0072c9f219c353687027b iio:Documentation:ABI Add missing elements as used by the adi,ad7150
cbdf6ccaec3944fe47d0bc98657635beaff5d755 staging:iio:cdc:ad7150: Add copyright notice given substantial changes.
d403719eeb664a80e806c63a11274a237359f5b0 dt-bindings:iio:cdc:adi,ad7150 binding doc
646d67b5c582d69d3a73e89116a147abdbca28ed iio:cdc:ad7150: Move driver out of staging.
9ec8f413d706076cc6168760b649ecec3045931c MAINTAINERS: update adi,ad5758.yaml reference
9122a6c32fcb5ac36e03709dbe7995333a365bec MAINTAINERS: update st,hts221.yaml reference
959e9b93cf71c90f4f54dbeed22be0dd6d36e67e MAINTAINERS: update dpot-dac.yaml reference
0eb56a608e86eb5b92b180a38019b569c0032885 MAINTAINERS: update envelope-detector.yaml reference
8aa6681f30e496b67d674fa40fa3b03e89273014 MAINTAINERS: update current-sense-amplifier.yaml reference
72744d4bafe66d8c405982482c71534c8898d96a MAINTAINERS: update current-sense-shunt.yaml reference
40ee0e2a7d1149fc1fad36cb09c7a0699a841a18 MAINTAINERS: update voltage-divider.yaml reference
63e6b02cf29808087d4576184ea091316a298e66 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f4bec27fad55d8b92d7e86260cb7f5114760877e MAINTAINERS: update pni,rm3100.yaml reference
1867eff87a4f9613422a62243d5c0ba5265e364e MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
5f8bef56e150abf0d473e9563028d5321dd922ea MAINTAINERS: update st,lsm6dsx.yaml reference
01ec483013a3af3a7c76e10b8b0d6d458c69d407 MAINTAINERS: update st,vl53l0x.yaml reference
a909ba1ae988206c4ceffc7a08f4c7cd74f187d0 MAINTAINERS: update ti,dac7612.yaml reference
8cc110478cab83d71f217a9aafec034ed63a5f8e dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
7604c2f9ea8c572399a788035dd151ee9327b82d iio:adc: Drop false comment about lack of timestamp control
bb142d4433e4c0294aa2727b576c72a2a4032c6e iio: adc: stm32-dfsdm: drop __func__ while using Dynamic debug
ebb9493c07e1bb3d7a443b32954f7ddf7f971d57 iio: trigger: Replace explicit casting and wrong specifier with proper one
af3bac44b1c5f19ee02b4fb5ef957c6163934a71 iio: trigger: Fix strange (ladder-type) indentation
ca3e7d524cc82fe198984327c49e5bc276e5a432 iio: buffer: use sysfs_attr_init() on allocated attrs
aefaee4ec899b6d562a50972ce3c0dd0b38d7d98 Merge tag 'irq-no-autoen-2021-03-25' into togreg
0be49bdedcfd1e6afd838a4f34cc310b8bbb0c9a iio:adc:ad7766: Use new IRQF_NO_AUTOEN to reduce boilerplate
42004ceb3404b198379d59b0d31ea566b4912869 iio:adc:exynos-adc: Use new IRQF_NO_AUTOEN flag rather than separate irq_disable()
aef3ef165972ca16e3b87ec024e6edfad642e230 iio:adc:nau7802: Use IRQF_NO_AUTOEN instead of request then disable
ff2293ea9c17a85ca6da557a5c123b441efd46a3 iio:adc:sun4i-gpadc: Use new IRQF_NO_AUTOEN flag instead of request then disable
dbb8f20d839b127a124ff222fd3dae27f0cb554e iio:chemical:scd30: Use IRQF_NO_AUTOEN to avoid irq request then disable
30f6a542b7d39b1ba990a28a3891bc03691d8d41 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
eaa17fa7d8da035541bb99fe91dcd4b77dd1f275 iio:adc:ad_sigma_delta: Use IRQF_NO_AUTOEN rather than request and disable
6baee4bd63f5fdf1716f88e95c21a683e94fe30d iio:adc:ad7476: Fix remove handling
4d84487d963164bf661deff86eaca3d6a789e9cf iio:adc: Fix trivial typo
c10f8109f78b4e3722003c923e6aeebc73a6134a iio: hrtimer-trigger: Fix potential integer overflow in iio_hrtimer_store_sampling_frequency
032aec339c86b565b2eef5c677c59294ef1112b9 iio:cdc:ad7150: Fix use of uninitialized ret
e64837bf9e2c063d6b5bab51c0554a60270f636d iio: magnetometer: yas530: Fix return value on error path
bb354aeb364f9dee51e16edfdf6194ce4ba9237e iio: magnetometer: yas530: Include right header
194eafc9c1d49b53b59de9821fb63d423344cae3 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6f0078ae704d94b1a93e5f3d0a44cf3d8090fa91 iio: sx9310: Fix access to variable DT array
fc948409ccc1e8afe8655cee77c686eedbfbee60 iio: sx9310: Fix write_.._debounce()
e09fe9135399807b8397798a53160e055dc6c29f iio: inv_mpu6050: Fully validate gyro and accel scale writes
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
803766cbf85fb8edbf896729bbefc2d38dcf1e0a iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
6470a8206a10cae1f18a3e5a95dde2b364a06e10 Merge tag 'iio-for-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1d421058c815d54113d9afdf6db3f995c788cf0d iommu/vt-d: Don't set then clear private data in prq_event_thread()
117bfa8d5d4cb50556a59381d0f10fe762c1cd28 iommu/vt-d: Remove unused dma map/unmap trace events
2e1a44c1c4acf209c0dd7bc04421d101b9e80d11 iommu/vt-d: Remove svm_dev_ops
06905ea8319731036695cf1a4c53c12b0f9373cb iommu/vt-d: Remove SVM_FLAG_PRIVATE_PASID
757072abe1c0b67cb226936c709291889658a222 bus: mhi: pci_generic: Implement PCI shutdown callback
1b169fdf427f9401bf9c8544cb9942580c06f8ef iommu/vt-d: Remove unused function declarations
442b81836d6fdde1cf7dc5fc437a5f770c84498b iommu/vt-d: Make unnecessarily global functions static
7948c501d668b4bdbc48173b68f6f9118a012bfc staging: rtl8723bs: hal: Add spaces around operators
2466b0b27ca2ee99185c942f0049ff5e67572ec2 staging: rtl8723bs: core: reorganize characters so the lines are under 100 ch
f26f85858d7fa6b5485e73b8fa5e07e782fd6669 staging: rtl8723bs: hal: Add spaces around operators in hal_btcoex.c
2dc7daaa33d93fe5b18f5037ac053614e1bbf980 staging: rtl8723bs: hal: Add spaces around operators in HalBtc8723b2Ant.c
cd2c304266b8ffc27706480cde0f9392763e3af1 staging: rtl8723bs: hal: Add spaces around operator in HalBtc8723b1Ant.h
bc21df678b4d5dad74d15a841b2eb5c3e1e4bada staging: rtl8723bs: core: Move constants to the right of comparison
f179515da9780c4cd37bee76c3cbb6f7364451d6 staging: rtl8712: Use constants from <linux/ieee80211.h>
85adda6197f2c00ab1eea823e4eeb22aa4653ea0 staging: rtl8192e: rtl8192E_dev: remove unused variable
b190d1433ac4a4e8d0f6582cadd983965ae4485b staging: rtl8192u: remove unused variable
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
52f8b696b7cdaeba932977ded59816113866e2ab staging: rt8192u: change constants to be on right
3431c3f660a39f6ced954548a59dba6541ce3eb1 iommu: Fix a boundary issue to avoid performance drop
9d32836dbb1a18090fb5e6c4b0d0544447bea55d staging: rtl8188eu: remove unused efuse hal components
eeb4661560ffe0015a8651c23ebfc578bed6ee58 staging: rtl8188eu: ctrl vendor req value is always 0x05
3d0be94f62fdee2278fec653bf6b952136a51516 staging: rtl8188eu: ctrl vendor req index is not used
788fde03102781745190153642b7ba6e7aeb3649 staging: rtl8188eu: use actual request type as parameter
cc23e68fdf988162736ee0db9ed519ff8b630eba staging: rtl8188eu: clean up usb_read8
00092615162f8ed8ca33cec36ddbd7804c4acbb5 staging: rtl8188eu: clean up usb_read16
e8f44d356e6b6a83b907184852e8d4ce1384fd59 staging: rtl8188eu: clean up usb_read32
4f178eeb0d77d787e57ac01f515bcf180d6d9ab3 staging: rtl8188eu: clean up usb_write8
cecaae74ea8981bacf4b65dae5cf0a0a14ab71db staging: rtl8188eu: clean up usb_write16
057a5a803860cc508bdd5449d5464b2ef2fb0f82 staging: rtl8188eu: clean up usb_write32
b92ed9dc2b13d76eceaf73f13146e17842bb5fc6 staging: rtl8188eu: remove an obsolete comment
f598a497bc7dfbec60270bca8b8408db3d23ac07 iova: Add CPU hotplug handler to flush rcaches
363f266eeff6e22a09483dc922dccd7cd0b9fe9c iommu/vt-d: Remove IOVA domain rcache flushing for CPU offlining
149448b353e2517ecc6eced7d9f46e9f3e08b89e iommu: Delete iommu_dma_free_cpu_cached_iovas()
6e1ea50a065ed1ff8a27cde3e1876ed7dfda97fd iommu: Stop exporting free_iova_fast()
8de000cf0265eaa4f63aff9f2c7a3876d2dda9b6 iommu/mediatek-v1: Allow building as module
18d8c74ec5987a78bd1e9c1c629dfdd04a151a89 iommu/mediatek: Allow building as module
6c00612d0cba10f7d0917cf1f73c945003ed4cd7 iommu/vt-d: Report right snoop capability when using FL for IOVA
a56af062ae7cdc9759ed61d1d3d173f28c79510a iommu/sprd: Fix parameter type warning
3e84f878b56b075b9a81de6e73da7b3dc88387d8 iommu/amd: Remove duplicate check of pasids
0d35309ab5e080095190965aa7cfc3ca8fb88af9 iommu: Fix comment for struct iommu_fwspec
434b73e61cc65cdd26618af6fa4736c2ba1eb29b iommu/arm-smmu-v3: Use device properties for pasid-num-bits
34b48c704d194738eef0893aa06e412bdc8a972f iommu: Separate IOMMU_DEV_FEAT_IOPF from IOMMU_DEV_FEAT_SVA
9003351cb6bde752de774e6ec874109493413152 iommu/vt-d: Support IOMMU_DEV_FEAT_IOPF
0860788df74085a5e14c1702610b2977fd9aac5e uacce: Enable IOMMU_DEV_FEAT_IOPF
fc36479db74e957c4696b605a32c4afaa15fa6cb iommu: Add a page fault handler
cdf315f907d46a8cfb60bcc1cb4a73d730303196 iommu/arm-smmu-v3: Maintain a SID->device structure
47685cb202d1aff6f70a2bb91e8271392fefea84 iommu: remove the unused domain_window_disable method
392825e0c76cf9aca33e5a3bf981cde2a2c87251 iommu/fsl_pamu: remove fsl_pamu_get_domain_attr
f7641bb71d26044403cf44f3f14fd6fd3d16eac3 iommu/fsl_pamu: remove support for setting DOMAIN_ATTR_GEOMETRY
c8224508074e7d13fc31e8ca3d24e4f159983cb3 iommu/fsl_pamu: merge iommu_alloc_dma_domain into fsl_pamu_domain_alloc
ba58d1216e2b2d2320b50591b767f50b13c623a8 iommu/fsl_pamu: remove support for multiple windows
376dfd2a2ff41596a6efc8ea56f8b0de172b04a6 iommu/fsl_pamu: remove ->domain_window_enable
4eeb96f6efac10e66fd10e718d2adeece3879121 iommu/fsl_pamu: replace DOMAIN_ATTR_FSL_PAMU_STASH with a direct call
dae7747ae41ccdc92ad94d56b05793a3ee983e8a iommu/fsl_pamu: merge pamu_set_liodn and map_liodn
85e362ca462548092b744acbaed9472ab14706b0 iommu/fsl_pamu: merge handle_attach_device into fsl_pamu_attach_device
7d61cb6ff0122a017ae907aed62478a4db9c5991 iommu/fsl_pamu: enable the liodn when attaching a device
fd78696ece54a83c8fc4f6ff1c959b7bcf25c410 iommu/fsl_pamu: remove the snoop_id field
151f9414b88bf62cdc671892ca1409ddf05ae72f iommu/fsl_pamu: remove the rpn and snoop_id arguments to pamu_config_ppaac
57fa44be7fdb0d8803ecf11886d41b5002eae8f2 iommu/fsl_pamu: hardcode the window address and size in pamu_config_ppaace
9fb5fad562fa0a41c84691714d99c23f54168a9e iommu: remove DOMAIN_ATTR_PAGING
bc9a05eef113e75cfa792fdf24dae011bc3d5294 iommu: remove DOMAIN_ATTR_GEOMETRY
7e147547783a9035df816864b6a45ffbb254d700 iommu: remove DOMAIN_ATTR_NESTING
3189713a1b84ac02cce3217955ae68d0d67b15b7 iommu: remove iommu_set_cmd_line_dma_api and iommu_cmd_line_dma_api
a250c23f15c21c556becd4986f453255e545807c iommu: remove DOMAIN_ATTR_DMA_USE_FLUSH_QUEUE
4fc52b81e87be583efb834df5b58245cb9ddd3e7 iommu: remove DOMAIN_ATTR_IO_PGTABLE_CFG
7876a83ffe8c23c7049a63c747a7b96cafaf10a4 iommu: remove iommu_domain_{get,set}_attr
11134390d742bd22e574d03280fe0ec8d3d4974e bus: mhi: pci_generic: Add FIREHOSE channels
d151c85c52a314c6ecb91ab35b3f696a6778b509 iommu/amd: Remove the unused device errata code
42fa2bda18d2d666e184dbd0406ec8340b4f4b17 iommu/amd: Remove the unused amd_iommu_get_v2_domain function
b29a1fc7595a868fc49ed3083a2766c3cab06c19 iommu/amd: Remove a few unused exports
fc1b6620501f1a4b88f583549c63666180bea177 iommu/amd: Move a few prototypes to include/linux/amd-iommu.h
34138a59b92c1a30649a18ec442d2e61f3bc34dd clk: exynos7: Mark aclk_fsys1_200 as critical
c2f3f755f5c717f3621b33ef06d974b9cec4a104 Revert "driver core: platform: Make platform_get_irq_optional() optional"
03d205094af45bca4f8e0498c461a893aa3ec6d9 iommu/vt-d: Report the right page fault address
eea53c5816889ee8b64544fa2e9311a81184ff9c iommu/vt-d: Remove WO permissions on second-level paging entries
c0474a606ecb9326227b4d68059942f9db88a897 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8b74b6ab253866450c131e9134642efb40439c91 iommu/vt-d: Avoid unnecessary cache flush in pasid entry teardown
2b2b52ac637ec30607b1ae7a289a2e963ce168b4 Merge branches 'iommu/fixes', 'arm/mediatek', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
5fb45414ae03421255593fd5556aa2d1d82303aa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
884c7094a272fb674423bd5a473caa3c714045fe ALSA: usb-audio: Drop implicit fb quirk entries dubbed for capture
efb618fba54d7df0414f395b6213a469c075f859 HID: elan: Silence mute LED errors being logged when the device is unplugged
2601371e1082ca30577556d381afacc11a11157b HID: elan: Set default_trigger for the mute LED
ba3f92938f2c01623546d4570ecc19a8b7786fa7 HID: elan: Remove elan_mute_led_get_brigtness()
5c3938a7e3888d4420db4aac294011515596320f Merge branch 'for-5.13/elan' into for-next
bbf62645255f120bc2e7488c237e3f04da42ec70 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
658d04e6eb6be1601ae95d7bee92bbf4096cdc1e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
34348a8661e3cd67dcf6938f08c8bb77522301f7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
033c978680255a81c6284cb6ea4de20bd2bdbe5c HID: lenovo: Remove lenovo_led_brightness_get()
8744eeec539aa760c41a64b3efbb77868b1d700a HID: lenovo: Set LEDs max_brightness value
617103246cfd19af837e4cb614ba9f877c4f7779 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e2da5ff435d64b59880648269c136484bea5c312 HID: lenovo: Set default_triggers for the mute and micmute LEDs
2d0f1c071ab1ce2f75ac3e52b99775ce574f6416 HID: lenovo: Rework how the tp10ubkbd code decides which USB interface to use
c158c2afc99f9d1086f6d53b9c6c9813fcac1a10 HID: lenovo: Add support for Thinkpad X1 Tablet Thin keyboard
f9cd0a6218948e17d4182000eb7734e4fa0218bd Merge branch 'for-5.13/lenovo' into for-next
2b0c086cd6f40648df73c30ea785e5c7777948da HID: magicmouse: add Apple Magic Mouse 2 support
3dcc5f7b45e037b0c6e84e4f757d16c55535db28 HID: magicmouse: fix 3 button emulation of Mouse 2
c0dc5582812dfaf122a6eb188b0cd8e5ae4b0387 HID: magicmouse: fix reconnection of Magic Mouse 2
9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b HID: input: map battery capacity (00850065)
360b9faeeef3881ba427e6ec118d33ac9247a7e6 Merge branch 'for-5.13/magicmouse' into for-next
a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
94a67011a2255d21203d1a766de93da15ed452f2 Merge branch 'for-5.13' into for-next
ca7a049ad1a72ec5f03d1330b53575237fcb727c ARM: dts: at91: change the key code of the gpio key
4d930c421e3b4f5bb3a9dd6b2eba2b15d458fcb5 ARM: dts: at91: sama5d2: add ETB and ETM unit name
969bbb49f36c4764ba59fb764f162abc4204a4af Merge branch 'at91-dt' into at91-next
85af259bcce7a4d6936da72fd84757502a2c5b5e Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0d310a3791f6823cf5dcfec5666c1b8cfe6b149b Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d1e3a9efb2afabad584f385b3bd58ec27ebf490a Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
61bac46eed14ad73cd41c5b7075350fef78ca4be Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
62d171bce2a6aea17c59909756e194d308029149 ARM: dts: clps711x: Add SYSCON nodes where it is used
2bd86203acf3afba550e84defb86083bdde85714 ARM: dts: clps711x: Add keypad node
94d1ca7c05ee3d34cbf398be6ac8e52a97d3f2ae ARM: dts: clps711x: Fix serial port names
15bf198197d1485bfd14888665bc3becc21ec582 ARM: dts: clps711x: edb7211: Add unit-address to memory node
a3c1086c17e44b571410c2594dc54c94779dc918 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
b2d11e6e9c4b186a4a5f2fd36e5c29ab3cfd92df Merge branch 'arm/fixes' into for-next
0f103b23dad8ef75009fea2971ccea4d737ec3d6 Merge branch 'arm/dt' into for-next
73a049e384c83d709322d34cee6fcc9a3068a98e soc: document merges
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
aa5acf48629933c12750fc24e8ded47624556b6f Merge tag 'renesas-pinctrl-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
4f838411c98b7102b0d7cbece1cee554c05209f9 pinctrl: bcm63xx: Fix More dependencies
06aa9d31afad665e095fce207ad50c8999be2486 kconfig: streamline_config.pl: Couple of typo fixes
1957ddc177ee0d3ff06fb36f0149b198472a2b46 kconfig: lxdialog: A spello fix and a punctuation added
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fdac8b8ac095b8994cc9aed401ff8a088bdc2127 scripts: modpost.c: Fix a few typos
2361c6287090b9f5fa9c071e3468d884631619b2 kbuild: remove unneeded mkdir for external modules_install
c963f5bfc53e6293fff62d2d69ced4e0885ec901 kbuild: unify modules(_install) for in-tree and external modules
515045ed86cb4cf46012b6fca8e85e382b99ebf1 kbuild: show the target directory for depmod log
afd16418b5e3903d397b3eabab6572541fab814f kbuild: check module name conflict for external modules as well
b6b4cb69935644726d982a69aafee962baa089ca kbuild: rename extmod-prefix to extmod_prefix
f3fdc209ec47e5a1e073b1086d387e417795c523 kbuild: refactor scripts/Makefile.modinst
2f8864dbe6689af0728ca0d80e63055bb6e638a9 kbuild: move module strip/compression code into scripts/Makefile.modinst
0f82c48372dea6d125cf841513c67a9744a97aae kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
610eb48a84bde2336d48ef5f4954b7b8d2308ea5 kbuild: remove CONFIG_MODULE_COMPRESS
7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
b60bab1ddf426da07853d6e8805e0e9a27248011 Merge branch 'devel' into for-next
3cce09f5eac7498218c0174b7e16fb6b8b540291 Merge branch 'fixes' into for-next
46c48eb6d500dd97390cf4e39db48397034ec4e6 Merge branch 'features' into for-next
eab62148478d339a37c7a6b37d34182ccf5056ad KVM: arm64: Hide kvm_mmu_wp_memory_region()
c728fd4ce75e9c342ea96facc5a2fe5ddb976a67 KVM: arm64: Use find_vma_intersection()
10ba2d17d2972926c60e01dace6d7a3f8d968c4f KVM: arm64: Don't retrieve memory slot again in page fault handler
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
9a29d8a01b4095eef6fd7d77e2a863daca4ecc7c Merge branch 'kvmarm-master/next' into kvm-arm64/memslot-fixes
3bca823e3c86d8d60aca86e188212991f5d525cc Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
5b00d3923d4d7dfc971349be21070768e90c0722 Merge remote-tracking branch 'origin/kconfig' into for-next
9f77dfb22bee05a7d1b58715a00472d507e8ff08 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
4cffb2df4260ed38c7ae4105f6913ad2d71a16ec KVM: selftests: vgic_init kvm selftests fixup
39b53e23532f5da13757d88eeb1290da864bfdf4 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
fbb0ad422960cc2199c31d33f1095a39dfee5cfa Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
c54b9a4ba75e4886f44f29a7df9188e7e39245ac Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
bfe1e634909e4e55e874ee84220fa5669099e450 staging: rtl8723bs: hal: Remove camelcase
204e4f4433c2ea941630254e3622f8a41e0ca42f staging: comedi: drivers: Fix spelling mistake "nubmer" -> "number"
6db58ed2b2d9bb1792eace4f9aa70e8bdd730ffc staging: comedi: tests: ni_routes_test: Fix compilation error
15b7a743901c9917d4357224a468554d4f848dac staging: comedi: tests: ni_routes_test: Put complex values in parentheses
2628ca5f8e5ef0ad21565c3895eb8cfa1acc59bc staging: comedi: tests: ni_routes_test: Avoid CamelCase: <RVi>
228e55617c17e70a441b070eca457bf88ad3da96 staging: comedi: tests: ni_routes_test: Lines should not end with a '('
07a696a886463a4bb098d8a90ca54356cb270c46 staging: comedi: tests: Correct unittest_fptr
42c3243ff23d119331a8ace011e0c18b222a1138 staging: rtl8723bs: remove DBG_871X log argument
968b15adb0eaf988320da743524652fb3ce3dec4 staging: rtl8723bs: remove all DBG_871X logs
4646da162d96214b614d73d964624be265895ccd staging: rtl8723bs: remove DBG_871CX log unmatched by cocci
68e79909e1d84251ae1889cbad45672f5ba85d7e staging: rtl8723bs: remove commented out DBG_871X logs
5789f77492842878f63592a2066b7040d1ac0829 staging: rtl8723bs: remove DBG_871X macro definitions
21e161c3cea5ab3265b540ccb5c4671940306831 staging: rtl8723bs: remove all if-else empty blocks left by DBG_871X removal
394ceaa2b3b27f67f143477086642087155a11b3 drivers: rtl8723bs: rewrite comparison to null
3dc682aed3a188d32eaa7e8a283b7295ea18fd8f staging: rtl8723bs: put constant on the right side in if condition
3f85c670a264ef485edff65bb9fafc16c78e044a staging: rtl8723bs: remove empty for cycles left by DBG_871X removal
ae31f4ed7e09fe2f8b01ce32091a57678849e2f8 staging: rtl8723bs: remove empty tracing function dump_rx_packet
b4f27a06f6382b9d6f9f5cd8a6445b0af001a2a6 staging: rtl8723bs: remove empty #ifdef blocks after DBG_871X removal
709c8e49b51c3702417941ac5f45ae12e4e405ce staging: rtl8723bs: remove unnecessary bracks on DBG_871X removal sites
6206fdb4f30ba197ac215d303df555b446005802 staging: rtl8723bs: remove unnecessary parentheses in if condition
e6e7ad69d38dbcf4c89fb44069508eb1286f3a2c staging: rtl8723bs: add spaces around operators
e427bdd8e1e54a7eaa00a467dd32cbf737e75382 staging: rtl8723bs: rewrite comparison to null
dd782523e8a51f65f9e76f5aeb98ea8269ef2cb3 staging: rtl8723bs: remove unnecessary parentheses
e338f5f0a0c3e4f8d7c5c4669ca9928ae6e5ddb9 staging: rtl8723bs: fix comparison in if condition
af6afdb63f17ebb4ec44def106d5c6c032c6e15d staging: rtl8723bs: split long lines
a45759d2a47c0044e063ba246a47326ad2db4a10 staging: rtl8723bs: remove unnecessary parentheses
f9b9263a25dc3d2eaaa829e207434db6951ca7bc staging: rtl8192u: Fix potential infinite loop
399d44a1b13d6e83a01fa249fc12e1b69ae8e735 tty: n_gsm: use DEFINE_SPINLOCK() for spinlock
7a3791afdbd5a951b09a7689bba856bd9f6c6a9f staging: fwserial: fix TIOCSSERIAL jiffies conversions
2104eb283df66a482b60254299acbe3c68c03412 staging: fwserial: fix TIOCSSERIAL permission check
a7eaaa9d1032e68669bb479496087ba8fc155ab6 staging: fwserial: fix TIOCSSERIAL implementation
5e84a66f3682af4f177bb24bb2ad5135c51f764a staging: fwserial: fix TIOCGSERIAL implementation
b71e571adaa58be4fd289abebc8997e05b4c6b40 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
60c6b305c11b5fd167ce5e2ce42f3a9098c388f0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d38be702452137fa82a56ff7cc577d829add1637 staging: greybus: uart: clean up TIOCGSERIAL
1d31a831cc04f5f942de3e7d91edaa52310d3c99 tty: amiserial: fix TIOCSSERIAL permission check
c33a63e8dd915823e47a330f90f5a7ccf006f2ab tty: amiserial: add missing TIOCSSERIAL jiffies conversions
6e70b73ca5240c0059a1fbf8ccd4276d6cf71956 tty: moxa: fix TIOCSSERIAL jiffies conversions
dc8c8437658667be9b11ec25c4b5482ed2becdaa tty: moxa: fix TIOCSSERIAL permission check
bf510acbea476b7cc19419c0830b0367e7ec3a57 tty: moxa: fix TIOCSSERIAL implementation
be6cf583d24dfe87324dd2830d90fc056e0a6648 tty: mxser: fix TIOCSSERIAL jiffies conversions
b91cfb2573aeb5ab426fc3c35bcfe9e0d2a7ecbc tty: mxser: fix TIOCSSERIAL permission check
a5c67f89300435f0fae222fef897a8e337c52927 pcmcia: synclink_cs: drop redundant tty-port initialisation
88d8cb7b5f2177dfec9f12377762534dd7c64005 tty: synclink_gt: drop redundant tty-port initialisation
a8cf291bdac5d415eadb55e79df1fca8c3f0dfef ptp: Reorganize ptp_kvm.c to make it arch-independent
b2c67cbe9f447312f5cdd7c6641b463f2349aec0 time: Add mechanism to recognize clocksource in time_get_snapshot
100148d0fc7dcf8672fe0ac83f44dc5749b4da5c clocksource: Add clocksource id for arm arch counter
3bf725699bf62494b3e179f1795f08c7d749f061 KVM: arm64: Add support for the KVM PTP service
300bb1fe767183a1ca1dadf691409c53c4ecff4b ptp: arm/arm64: Enable ptp_kvm for arm/arm64
4924fa6bc56a4d951e47a1630c290b10b5434f8a Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
a1d01e7bcc506a6b0b843697384996ec6a05bf83 task_work: add helper for more targeted task_work canceling
407006d11f5bbc13b949b4f988278ba935a24f1f io-wq: cancel task_work on exit only targeting the current 'wq'
1acda972f82104c2d6dc2de3d6b5de2a0fb82962 io_uring: name rsrc bits consistently
e1298a21d5b088efe5000f029eb3c80c3edea02f io_uring: simplify io_rsrc_node_ref_zero
16cc0dded5074402cef13f4b4317c58c775871c5 io_uring: use rsrc prealloc infra for files reg
5e0930228396b650062a51e5d969afacf9e432b4 io_uring: encapsulate rsrc node manipulations
f447356ebb0a2b6acbbba9cdd0ac93f1d062842e io_uring: move rsrc_put callback into io_rsrc_data
485909c9f03050f384a199618e91f4e31774c685 io_uring: refactor io_queue_rsrc_removal()
2df8cab256ad1a99a774cd6297d8bcd691f75a55 io_uring: ctx-wide rsrc nodes
5358a43212dd46b20b45d114e1d3e4add924540e io_uring: reuse io_rsrc_node_destroy()
ce3aa60df206005a5fa39e15e05281da9e36896f io_uring: remove useless is_dying check on quiesce
46e42ab964ee16087ec63dc3eacb5abbd773e698 io_uring: combine lock/unlock sections on exit
106ad0f7279c2deb2dfdb77f5e5e87deb1b2cc32 io_uring: better ref handling in poll_remove_one
580f2fdbd322136324a99afd13deac3632d1ac99 io_uring: remove unused hash_wait
c4d27b2632a2d3c6f715a0aa65f67603c43e6b00 io_uring: refactor io_async_cancel()
e664e312ba444aacfc477d0628a9670727614306 io_uring: improve import_fixed overflow checks
2d88f5422645fc318c1b78a607d7298a43b94936 io_uring: store reg buffer end instead of length
1601c43bf39dbab894452609a0a24e6a6ff738c0 io_uring: kill unused forward decls
6657058dc2a0c9808aa47ac1616b7da909e67069 io_uring: lock annotate timeouts and poll
e083883e8c86349980f7c920463cd6f195318e78 io_uring: simplify overflow handling
449dafc6509cd9561f425d9aa1744df0db18403a io_uring: put link timeout req consistently
f8328331f7bf37d64eeca35fab84a6faee5b06bd io_uring: deduplicate NOSIGNAL setting
82d5d1d202e31569bb1d6d5771c7b7fe4fc51011 io_uring: set proper FFS* flags on reg file update
188507ee4f5222fd20c18502289797661b119d62 io_uring: don't quiesce intial files register
c62f258c7c4cf398838a0c27a2e7308d97091246 io_uring: refactor file tables alloc/free
d3619391899c7c836013318a62e3dd82b5cd0b52 io_uring: encapsulate fixed files into struct
8681d2fc391699b92bbc789e1d41218845944082 io_uring: kill outdated comment about splice punt
b871ec11c54d936455682342a4f9f711f5e100b5 io-wq: simplify code in __io_worker_busy()
59d265d494e58440750a79290662aa1b2bad6093 io_uring: don't attempt re-add of multishot poll request if racing
a043d9a060bdc2a8b000b3b4ef89d69e7d3e8bda Merge branch 'for-5.13/io_uring' into for-next
e0956194697c0b319a71406e6c7452555820eeb5 Merge branch 'for-5.13/drivers' into for-next
7c4a1353b3cd626557fbf45bcf71f23e153b53c7 Merge branch 'for-5.13/block' into for-next
c8872394ac388b38952dbe89da91bf2b108ce5e6 Merge branch 'for-5.13/libata' into for-next
feb5dc3de03711d846f0b729cb12fc05cbe49ccb Documentation: KVM: Document KVM_GUESTDBG_USE_HW control flag for arm64
263d6287da1433aba11c5b4046388f2cdf49675c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c90e53cd9614896db5f44f3be939580c59b0c4a8 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
14e13b1ce92ea278fc0d7bb95b340b46cff624ab regmap-irq: Fix dereference of a potentially null d->virt_buf
9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
8ff35bb23442feb184c66cfec2737eb9c41df8a1 dt-bindings: ata: tegra: Convert binding documentation to YAML
d843419d295f4d1cc8c24a0c7725785168675b34 dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
868ed7311cd81ef2fffa2cd36e72c44f226b0085 ata: ahci_tegra: Add AHCI support for Tegra186
f73b08ba236e438742c462960bde7f6989824e75 Merge branch 'for-5.13/libata' into for-next
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580dca8143d215977811bd2ff881e1e4f6ff39f0 blk-mq: set default elevator as deadline in case of hctx shared tagset
ec75b85742855fe17bd05831275563787a9a88c3 Merge branch 'for-5.13/block' into for-next
7d9158bcb34adf5134a8704928722b6b0bac691d arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
cfa303d99e0692179d2bfbb3287a9176bc1cef1e arm64: dts: meson: add saradc node to ODROID N2/N2+
412c8fa8c3748cc0500b4c86a47dd28254f015f1 arm64: dts: meson: add GPIO line names to ODROID N2/N2+
c1f4dafbe6cb8ac9a46dd8c5ced84e054e47b351 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
b8d4083299478ad156a864c1e416124472272899 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
dde8740bd9b505c58ec8b2277d5d55c6951b7e42 Merge branch 'acpi-processor-fixes' into linux-next
4579058fecb63bc279835ba57cb87c0a4aa82192 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
6bd02414c2f299097fc8a36f70dd2028a2381af0 Merge branch 'drivers-fixes-for-5.12' into for-next
02fb73baa6b46ac44df9c1ca784028f195e5856c Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
ec58594972255165c03344d7e15fb1242f5d3c4e coresight: etm4x: Add ETM PID for Cortex-A78
d8844295184cbbba54f27d6c5c0b3475d2a96042 coresight: etm: perf: Make symbol 'format_attr_contextid' static
023e0294e1ed6c497c405d86573be267691a09a8 coresight: core: Fix typo in coresight-core.c
e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 MAINTAINERS: Add CoreSight header files
ee2305118fc3a14a498d54e2658e0930e453addb kbuild: add support for zstd compressed modules
601ce994fc7108f99900b2603e8a831d99e53af5 Merge branch 'kbuild' into for-next
56ddc4cd4c8f9d65c0ac5544df4645376b327cbc docs: dt: update writing-schema.rst references
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
e488292a31faa505d473a84d1a0332b4fd781722 cifs: On cifs_reconnect, resolve the hostname again.
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
d0e44bf41d989ba3e110251e25a19788603b7cdb fs: cifs: Remove unnecessary struct declaration
2d4691384cf460e668a6b1c9a34595035d37b264 cifs: escape spaces in share names
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a07a4db9b2a7dfb3109fda61b5e353ad34b65f86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1faa37b8f4789efe1e6af9d203957b158dd1887c Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
78d889705732ba856feee4d7bfa74a12fe48c480 Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
ccac12acc0c0d66b26ce7834e2dcf54ae159e63a Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
10cba9666c4e63e9cd73af2620b9b48b8634f210 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf47ef9faaf8ee100526572f5e08ad744368796 Merge remote-tracking branch 'spi/for-5.13' into spi-next
c6dfc019c239c76c179ebbccbac27170ba1e3bb6 ARM: dts: mvebu: Add device tree for ATL-x530 Board
540ad3f3da2542ec99235ac55e7cba8b11ce4b7b blk-zoned: Remove the definition of blk_zone_start()
794dda440c66efc684c6ade7a269782a9af4ae71 Merge branch 'for-5.13/block' into for-next
0c2ea20a39930b6e78179782cdd5cabbc0dab32b Merge branch 'mvebu/dt' into mvebu/for-next
79e93f9dc81ab9967dc7ae64a6d8467eed98e1f3 Merge branch 'mvebu/dt64' into mvebu/for-next
3245c389d0fcda0d9fa918433d73f6cc007adef2 drm/amdgpu: add codes to capture invalid hardware access when recovery
d7cd6d7832c520f5be6a34fc356c0c8962899ca3 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
ab5bb23cb5c3a2e20746627942a6ff6d99fd1f26 drm/amdgpu: wrap kiq ring ops with kiq spinlock
aba7a576d57cf365cd2d7a10a68daeaad4f277c2 drm/amdgpu/display/dm: add missing parameter documentation
ef4c2e62024e22ef57db189bd1de9ccb9fd4ed7c drm/amdgpu: Add additional Sienna Cichlid PCI ID
66cb740e328029707db015cd07a19c0b387bf0f0 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e0d8f99833d248518015441a55c0a31227c58c5f drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
ac3d97297cd521f4eeac7679912fe19e83e023f1 drm/amdgpu: disentangle HG systems from vgaswitcheroo
f3247df84c313aba6f0420252581f144f3b308ed drm/amdgpu: fix the hibernation suspend with s0ix
098b6c437271c53bf016a20cc3674d2c4831d121 drm/amdgpu: rework S3/S4/S0ix state handling
8182168a9b5551284dcd408b7000a255ea4cd549 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
c171b3f240327136964acb9fd6e2bc2f3a1073ea drm/amdgpu: clean up non-DC suspend/resume handling
c1730bbcc7ca2d5cf544fc3522df7b353a54eb37 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ad0c554693825033e29a00e03d1dec979d3505b3 drm/amdgpu: re-enable suspend phase 2 for S0ix
1e8b592062440bf28a4439b4e250d7bf3e592af0 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
18b1f3fc1ef36685bc744ead74c2d46a96f2bf0f drm/amdgpu: update comments about s0ix suspend/resume
2197e10aeb71b16e52281af6c1d255336c29b52a drm/amdgpu: skip CG/PG for gfx during S0ix
c1d7bb417ef9ffcaf4d3bbea8f50d76b6e29ebc9 drm/amdgpu: drop S0ix checks around CG/PG in suspend
0b347b6982a545fc6011690af71ff0791bfd6f2b drm/amdgpu: skip kfd suspend/resume for S0ix
f2164ae591b5df18eadda2d9551f67440dcfc430 drm/amdgpu/ttm: Fix memory leak userptr pages
3d278d21f94e0b570693e6ae1f837e0fcab5ecb3 drm/radeon/ttm: Fix memory leak userptr pages
03cf023ce44c7b63a80e1b755f7c4b5acc30a139 drm/amdgpu: Fix a typo
0598191b91912eb5fc9caf80d2f27851a13c4aaa drm/amdgpu: Fix a typo
de6a1b6520aa20375c3da85cecd50d94aec32ecc drm/amdgpu: Enable VCN/JPEG CG on aldebaran
b63383ed2084720ed4fa8a6d4e5790ecab60750d drm/amd/pm: fix Navi1x runtime resume failure V2
09b08b3982bb65aee6fe7d9ac5c9bc4cb86ad4cf drm/amd/display/dc/dce80/dce80_resource: Make local functions static
1a86fd0099259c64adc898d205c09d69c6bf817b drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
efcf015a18d5d9d75a53ece1ad82198930c124ff drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
08b5dbf878fbb9df6923233e2bc2dcea6748fd20 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
b17025682623fdf183ed5e144d23a468772ae41d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
45bcf14eb65982bf90d776929ca3671aa1fcdcb4 drm/amdgpu: fix amdgpu_res_first()
36587ecbd5c7400dcdd832481d512e5866fbb909 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
a9f047533bb1e37dd4a11ffe431999404979d0fb drm/amd/pm: fix MP1 state setting failure in s3 test
ca491c89c7917d998e3bad1d7e2dbf764bd9ab9f drm/amd/pm: fix gpu reset failure by MP1 state setting
8199d4ce8ba89f9e7cfe0fc3b2c8bdd26653d26d drm/amdgpu: Use correct size when access vram
615653e0dbe57c4572bdebe5e6a16e5dfda7f7f3 drm/amd/display: Populate socclk entries for dcn2.1
1aaec45d9334b7aaae7bdf1dbab99db25694b771 drm/amd/display: hide VGH asic specific structs
6b332913a48a51df0ffb039f16268f61fa08548c drm/amd/display: Add kernel doc to crc_rd_wrk field
51ed55c0058fcca7a9ae8ec61b05455d948d3d6a drm/amd/display: revert max lb lines change
125225b7e6dafbbdf845a34961eb093b711bc68d drm/amd/display: Log DMCUB trace buffer events
822c95b69babe3a2079d704c8fa5f65a3aa9d617 drm/amd/display: Fix debugfs link_settings entry
599f1dc93e31267b87a3b8ca0ab2fe967f1e622a drm/amd/display: revert max lb use by default for n10
f83788e86d5b583f7c155a87d0e596011f94d309 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
182b57843e86ccfe9908530e411e8a0723508704 drm/amd/display: Fixed Clock Recovery Sequence
8be9d867ec796e75525533c3881f90ea75098c2d drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f3614c1ce89a0cfb06fbf65c0975b1580d747df4 drm/amd/display: [FW Promotion] Release 0.0.57
42164dcd00b943991354ab83c01d60ce4f882a82 drm/amd/display: Change input parameter for set_drr
08ed8ab7f4c9de232a58bdcfd615e15e784393a6 drm/amd/display: Use pwrseq instance to determine eDP instance
1cb5b9ec5eb484d951f1838e53cc2488bd2bbfd3 drm/amd/display: 3.2.128
18dc4efbc0d6c5e31716982ec0f5a275b8781ab3 drm/amdgpu: replace per_device_list by array
dad8f7010ada3477a8f7099a27057ce058858b09 drm/radeon: don't evict if not initialized
6a0154da219757bbb745379bb4744ab7572e9105 drm/atomic: Couple of typo fixes
84d65f2e4c5cbf0e67b3d71197a7550534803f61 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
61dde25132638f6cb02e0cf258e37c6b7a35529f drivers: gpu: Remove duplicate include of amdgpu_hdp.h
08c4a673f3cc0d1a514a0c3e3c2e492b3e74f88a amdgpu: avoid incorrect %hu format string
5213e0a7de437169674ac4c306d5aac7c841ef3c amdgpu: fix gcc -Wrestrict warning
3f5341196c15b262d522d7011d2ff66f0ce0de26 drm/amdgpu/display: fix memory leak for dimgrey cavefish
b5f1b5c89deb81812d8b12bbd8bcb533d31250b3 drm/amd/pm: make DAL communicate with SMU through unified interfaces
7d3154e3ca482488cb1a03e402e2da822ef705a9 drm/amd/pm: label these APIs used internally as static
ca0f688341bf896f23321a878676f63fe3d36e2a drm/amd/pm: drop redundant and unneeded BACO APIs V2
636738ecee7384f94bede2715936f4c4682a6915 drm/amdgpu: move vram recover into sriov full access
d0f9b7ad83f7046406c79f04c7e8909a743435f4 drm/amd/pm: Update aldebaran pmfw interface
39a894a28967ca63424e4a3832e1bf5615c07ede drm/amdgpu: update host to psp interface
afab82fc02b70b7b3aa01b168fe064fe123863de drm/amdgpu: added support for dynamic GECC
56525853ad7cda87e5f383db7c99ad916b0a454e drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
fa926e980945fe7ad2881af6f15a4f8c12072edc drm/amd/display: Use appropriate DRM_DEBUG_... level
c73bea846148897403dcccd90f06c4a03481203e drm/amdgpu: Fix check for RAS support
c79cf37f262f02ae6e02adf0d0454dc0e3beb104 drm/amd/display: Removing unused code from dmub_cmd.h
74851304d2deced84ec24407c80742365dcf4a53 drm/amdgpu: remove irq_src->data handling
77f2ea06e16879e1b4f74aaebee0145de04f5824 drm/amdgpu/pm: mark pcie link/speed arrays as const
47b9f8ea3c089271a8284e3163b7a1347e0db9a2 drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
59d2341060eae471817ab475c8dbdbc80db05d37 drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
67a36d5cf636294b188315adbe7115ade4e8ae4d drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
80ce9b67c8d6b124499fdae8786c3936ab6821f6 drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
c6ab1532c8dee6a400913febc61240ceeed9b7dc drm/amdgpu: Ensure that the modifier requested is supported by plane.
7d144561cdeede558a11b3f32e9d848734d9b918 amdgpu: securedisplay: simplify i2c hexdump output
6e61423f0f25335e50afdc27ebb59f42db837797 drm/radeon/r600_cs: Few typo fixes
1e9e697c3eafc638f9dda82e0830945285411174 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
1f113f1c020a27a1f7105ce90809338b9fd4d48b drm/amd: Fix a typo in two different sentences
b2ec0876fa5d40707bdb0347e86ab2da380cd2b6 drm/amd/display: Allow idle optimization based on vblank.
0e8f8255907213a4d96e201a1bbb9bed04fd34d2 drm/amd/display: check fb of primary plane
54fd4e02d0508fb47aa09f393b9c3f84dcb41342 drm/ttm: ioremap buffer according to TTM mem caching setting
032042969753cd4fc461c0e1cba2e5acf3f0440b drm/amdgpu: add the sched_score to amdgpu_ring_init
4f67f32fa5f32706a08fcee35f4f1614c7953f17 drm/amdgpu: share scheduler score on VCN3 instances
aae151dcaa78616b45f343e5badbfe018fb519ee drm/amdgpu: load balance VCN3 decode as well v8
b1f35079f12629e6b0b158868552f1ce70b73122 drm/amdgpu: allow variable BO struct creation
ac8587f8ef7e876f46b68cf6e2303a1e35768fee drm/amdgpu: introduce struct amdgpu_bo_user
66eaeb4d5ded5afa1e1cacaa3a435b58590cc234 drm/amdgpu: use amdgpu_bo_create_user() for when possible
1249400d068b104aae96aedc912fc089634e7300 drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
bb4402db2a665fe4cc30d05b94b2348cf18188f7 drm/amdgpu: make BO type check less restrictive
f7dcbfac8571f58146c43cba5f795ddff058f047 drm/amd/amdgpu implement tdr advanced mode
a5ab21e6da889e9a69c3aae99427fe21282c4e69 drm/amd/pm: Modify mode2 msg sequence on aldebaran
ffaebb437248143c74ed12ed57a617b142497ced drm/amd/pm: Add function to wait for smu events
de1abdfbf37ae116c0381bd77b90f76aef81443e drm/amd/pm: Add support for reset completion on aldebaran
a4126fc8f72fc3e95378b93632cfb98c4f6f344d drm/amdgpu: Add reset control to amdgpu_device
87c2324a8132005fd4d381357a775178c329b1ff drm/amdgpu: Add reset control handling to reset workflow
a12044b893fa723d887ccf342b1fdf2a91085898 drm/amdgpu: Add PSP public function to load a list of FWs
3e8120d8e63bec12f63f11c28f7087c9df8d3d67 drm/amdgpu: Make set PG/CG state functions public
3444f7f861d7e67c9687fee2fe8bc5fb0a504eed drm/amdgpu: Add mode2 reset support for aldebaran
b73b885f2e764b0bcaa7650b8293156a7b4f8159 drm/amdgpu: Enable recovery on aldebaran
a18296cee3f116cf0e4006a6b530941ad71803be drm/amdgpu: Fix build warnings
b5f859fbfc99dc207fc741ad3b56f1195a2abc97 drm/amd/pm: no need to force MCLK to highest when no display connected
31f36133dc2ab16b2a1df0859171e2ec33be15f6 drm/amd/pm: unify the interface for loading SMU microcode
29b028262d196fa1006530ed2c0ff03d7b418d50 drm/amd/pm: fix missing static declarations
406e1f54e07bbd5d428e7661844105fa10a00b62 drm/amd/pm: unify the interface for power gating
998f78cd574418c0a3e286862e5fe672f5436e10 drm/amd/pm: unify the interface for gfx state setting
d70769380237b4b65997aa9396d87577b2181931 drm/amd/pm: Fix DPM level count on aldebaran
b606ce06cce4ae57cce1b877d171194b2d0d77a7 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
f2cf984081ebd278ad05dc2e69db3d28a17559c5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9a40c876b2bc0a1b71f087b04fabb6ac72356ad0 drm/amdkfd: dqm fence memory corruption
17ba02f03a0d9c3eb2014395743694a3d207fd4d drm/amdgpu: ih reroute for newer asics than vega20
1b3cb2428601c5f73e357b3bdc0537b3534ac0bd drm/amd/display: Fix black screen with scaled modes on some eDP panels
6e2aa123f2c328ea04e27ee2362d169cec4e7f94 drm/amdgpu: Reset error code for 'no handler' case
3bfae3cd7148e17c7e074e373352e70bb96f83df drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
513e9119d32d2ab114d54784b3056cbeb421389a drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
7bdab7041111f27e003dfb123a81b5ff8553fcfe drm/amd/display: BIOS LTTPR Caps Interface
ff7ae211a8e77adb28040530edb0a57cafb8308e drm/amd/display: Add refresh rate trace
91697fc6ccacc19a1111229540decc6b655df397 drm/amd/display: Fix static checker warnings on tracebuff_fb
25ee50bcf081380d5c7c9b2258034cecb288eff3 drm/amd/display: Guard ASSR with internal display flag
b9d1e42043f48672b8e7e7b571ae2310a7c5cf0a drm/amd/display: enable DP DSC Compliance automation
88962d7eb6c66b3a9b9d940120506812c488e1a4 drm/amd/display: define mod_hdcp_display_disable_option struct
7e9181e2670c5e94d525b6b9fa4f989401693e87 drm/amd/display: add mod hdcp interface for supporting encryption state query
82b58d954b705a5228ab3041a209e01a8005ffd9 drm/amd/display: Fix typo for variable name
bccdfdd78e4edda37972de826ba72d9e38b17ac7 drm/amd/display: Rename fs_params to hdr_tm_params
7cfd58d7ab110a35443d2b6b96de90400dd172cf drm/amd/display: Interface for LTTPR interop
347574e0338180a1ca7a7039d85301dbf45c2971 drm/amd/display: Enumerate LTTPR modes
b59f5fdc54e1ce7a3e8e90c8a2d8d847b8645fb4 drm/amd/display: LTTPR config logic
8c89b0bcba4437220478fa2f649850ba5f4cbdb2 drm/amd/display: Fix MST topology debugfs
03b3e7b3c8cfb7b184f059b8e5d26df6caee73c2 drm/amd/display: Add dynamic link encoder selection.
fa4e9631e14281a2b1abac74bf8ecc3e1176138d drm/amd/display: Update display endpoint control path.
041d4cec36f961662ef8028e4f45f23dd491652d drm/amd/display: New path for enabling DPG
39315f04abca15fe7b043645ff0f8b45768874fe drm/amd/display: Set max TTU on DPG enable
880a51bdab5cd95b3c890860ad852e853390c935 drm/amd/display: add log for automated test
67aed4b71ce9c8110902b490d9555f2bbdb2c4af drm/amd/display: [FW Promotion] Release 0.0.58
bf255fa06316afcd39b01d05fa19455291a9e2ca drm/amd/display: Disable MALL when SMU not present
04ff53ab1d767095b9d47840993226e4b6fd9124 drm/amd/display: 3.2.129
af0475a1b7618437f448c29e0b7e99344eb23b82 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b6a5578605196541883f7b450a0d4f56bfaa08b7 drm/amd/display: fix typo: liason -> liaison
f6efeec06e8abf460703f9d5b94f1f3445f34955 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
5341680c543443d85c0f03b17260b9116341f526 drm/amdgpu: Add new PF2VF flags for VF register access method
238dfef13f0514828c2d8fed203e41a87987bfc3 drm/amd/display: add DMCUB trace irq support for DCN302
974cf6aa353c45a5e5078e2a2e9233214c31efb4 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
b70951df240061f8174593de78f984ccb8ad0582 drm/amdgpu: fix NULL pointer dereference
7bb566459c1aa48bd77e036ec5eac28ede6d5c7e drm/amdgpu: fix compiler warning(v2)
435abba9d6314e7b1df95f0f28975c8806074dde drm/radeon: avoid potential null pointer access
83389d188327995a4ad622bed75de5b96cbae5ef drm/amdgpu: Set a suitable dev_info.gart_page_size
55b66cbaabde18f54eae5ff8a67f4dcd38e815c9 drm/amdgpu: check alignment on CPU page for bo map
2da15f61311e2b5edbe507b29e4911d59c8ce0da drm/amdgpu/display: fix warning on 32 bit in dmub
f66230125c233d11f017a83e7c8ceec784813016 drm/amdgpu: indirect register access for nv12 sriov
71ca459b1b0484d3d29152167b545a2df6504dbb drm/amdgpu: indirect register access for nv12 sriov
78f0f8a54668cfee29bef519d80d5b95b0c72d48 drm/amdgpu: indirect register access for nv12 sriov
337d7a1621c7f02af867229990ac67c97da1b53a drm/i915: Fix invalid access to ACPI _DSM objects
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
14333dfe57b4ab4ac1723d8b9961d0d5ea7b1712 drm/amdgpu: indirect register access for nv12 sriov
076b626a6a44b3901c414180535b9dcba98c0dfd drm/amdgpu: reserve fence slot to update page table
d38c985a3194d5f47cef2e335ee68fd788753edc drm/amdgpu: support sdma error injection
0991da32f7cc68cf16ace5fc330d9952e932e249 drm/amd: use kmalloc_array over kmalloc with multiply
2c75e6a08cadc086980ced75368a999312362482 drm/amd: cleanup coding style a bit
7b8cdcb5b0cfc2e8ca9246581f56c0411a37790b drm/amdgpu: drop some unused atombios functions
9c589190f6093e0517318fb3671d0b6c1063f308 amd: display: modules: Remove repeated struct declaration
6bd325cd86ac92f071567aa24415b9b72f5222dd drm/amdkfd: Avoid null pointer in SMI event
133eb734b3a8a6936e1c8b6c8dcd0c2b43cc965d drm/amdgpu: initialze ras caps per paltform config
66942709fcbadba5ae2b075fc79bd090337b2ce5 drm/amdgpu: create umc_v6_7_funcs for aldebaran
74f5fd3ab23590f780084c59bf0eaace5df972a2 drm/amdgpu: add helper funtion to query umc ras error
49d53cbd574ec40a9cbe121dd662aa89d585fab7 drm/amdgpu: implement umc query error count callback
92012edb9acaa584748e15d8a268346c461c10f9 drm/amdgpu: implement query_ras_error_address callback
1949b351d681e4a4b95fbf0553a3bb2a4793e28b drm/amdgpu: split nbio callbacks into ras and non-ras ones
410358c02ec13d8189944a69b5e14083c518d748 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
bc9915d430fb9f38170187c5caa25729ebb5810b drm/amdgpu: split umc callbacks to ras and non-ras ones
f104588ddd3dec136b45638283e837a82c7b38f8 drm/amdgpu: do not register df_mca interrupt in certain config
ca597f1ec2e71a1ac726ffa9fbb9beaf181ec41c drm/amdgpu: split mmhub callbacks into ras and non-ras ones
6e5095acd86e568a500b6e5ed61b6c33214eafd0 drm/amdgpu: split gfx callbacks into ras and non-ras ones
0b9dc0bea3031ed7d9cafc44891e30dcbe9f5710 drm/amd/display: Retry getting PSR state if command times out
7c8e623f79f88020688e5e4a36d02e64051d430a drm/amd/display: Add delay in dmub_srv_send_gpint_command
c7458b0d05b466573ee1dda8bde0b17ce74f4624 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
73c8450ca2124b4a1e3f3e835653ca495b50e536 drm/amd/display: add NULL check to avoid kernel crash in DC.
225e300745b5bbec1405f0ba67a13739061be3a4 drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
f5de8501607873202340808be00f7a0a60212235 drm/amd/display: Add debugfs entry for LTTPR register status
382d0996efaddc8aa24cd8a5aa9607968bdab04c drm/amd/display: Added dc_edp_id_count to dc_context
2dcc60ed617695ea63de440d904f7cd6ce8590d4 drm/amd/display: Add debug prints for SMU messages
0ba5706eff3bbb5e6d3f39cd62e665a2b87e9d0f drm/amd/display: Add dc_debug flag to disable min fclk
4e5e35378c1cae11caa7870e8fa423f0572a534e drm/amd/display: Add function and debugfs to dump DCC_EN bit
a2b5216eac84234acace1498ed1bf6cc63b39190 drm/amd/display: Set initial value to a divider
8a97b36e54d9fb43a39ce0b2616d0d69b129a16d drm/amd/display: Tweak the kernel doc for crc_rd_wrk
7fab160403fb36a9b628e8edecef19d138c79c32 drm/amd/display: Add missing mask for DCN3
fea0fc67b6aff4654a36164113dffa72ca55f736 drm/amd/display: Directly retrain link from debugfs
70cca14c2cb134fa578b45bbb7a133d39513cbad drm/amd/display: Add MST capability to trigger_hotplug interface
bcd5d044562cb32d15fac3313085e3839aa47c53 drm/amd/display: Determine synchronization edge based on master's vsync
758919447186087fccc08d0610c96ff2c7ee759a drm/amd/display: Fixed corruption on 4K tvs
1b00e6208ac9954136de50600d9d7b6e942e2259 drm/amd/display: Cleanup DML DSC input bpc validation
56f15e2cb1f77fbcf9df38de7e5dcb4b37070196 ethtool: document PHY tunable callbacks
1dc246cbe318e3c90c837620c135e3ff900cbed2 drm/amd/display: [FW Promotion] Release 0.0.59
18ecc639f52744369d083e97a62a30cab789808f drm/amd/display: 3.2.130
73e9b0d74a75cb3ac74957cf175e0297c7377ef2 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
8fcb9fe82933dc0036ef4bf4da4205f406c8b44c drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
3b5a600dc6d7443e184333633d3d10cf9855bf5f drm/amdgpu: move mmhub ras_func init to ip specific file
1e198ac888599e2357053fa9f16abf0fc2ea5a49 drm/amdgpu: Fix size overflow
9686c4d0211f1309ed5256087cdef7aff88c4d68 drm/radeon: Fix size overflow
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
927a12cc8936f69eaf7f9489d2f41b3943f34ec1 usb/host: enable auto power control for xhci-pci
073420e8b5f86a9edbf8a0418b7a503131db3f96 drm/amdgpu: add another raven1 gfxoff quirk
ccf344b6259c54501f55197ec813c670619584b1 drm/amdgpu: only check for _PR3 on dGPUs
0ec278285a91f40ebb27c7acc9f97845d12857f3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0d29b826761f255da1da4f72cbde972584def014 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6bc1ba708295d9eb27d64c1ba7a9acea4f5b2e86 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b92085ed3b035eb309b62b01f4e2a31451d3e57 drm/amdgpu: check whether s2idle is enabled to determine s0ix
0f411333571f4437a88b1ba4262262794cbb17d3 drm/amdkfd: Update L1 and add L2/3 cache information
6504048e0b39fba1a21bca7be8bb74afa7b3937f drm/amdgpu/smu7: fix CAC setting on TOPAZ
017d6250ad719d3ddab9070446db1e9fd4ba4a65 stmmac: intel: Enable SERDES PHY rx clk for PSE
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
d567fd6e82faa61756810b9b0dfd9d0da11e960e mlxsw: core: Remove critical trip points from thermal zones
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
872fff333fb1a100a54dfb7fd20fb418bb7e1ba5 nfc/fdp: remove unnecessary assignment and label
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f86c70ed0476eaaa0215a97005af336f687baa77 Merge tag 'mlx5-updates-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7e4a51319d3a71ac8002c96f817bcbeb36789b07 net: introduce nla_policy for IFLA_NEW_IFINDEX
0854fa82c96ca37a35e954b7079c0bfd795affb1 net: remove the new_ifindex argument from dev_change_net_namespace
33b32a2984269706449ff4702682cac2dda01c7e Merge tag 'linux-can-next-for-5.13-20210407' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7b3ae17f0f681027a5de532c6a94d99334d97633 xircom: remove redundant error check on variable err
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
298b58f00c0f86868ea717426beb5c1198772f81 liquidio: Fix unintented sign extension of a left shift of a u16
a18f19e912014782c6ec67038e07f2dfea81625b net: wan: z85230: drop unused async state
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
e75074781f1735c1976bc551e29ccf2ba9a4b17f selftests/resctrl: Change a few printed messages
de2fcb3e62013738f22bbb42cbd757d9a242574e Documentation: kunit: add tips for using current->kunit_test
70bfb30743d5da73058b0a2271e9c127a84fb494 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
45a0a5a937487786f65c0858fd05a9f6819e4b1f Merge remote-tracking branch 'arm-current/fixes'
57f0bf5b102a9c80c0144a80fe3905e736e25995 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5c3fc4aca9ec3d148c2f643a5502d6f26555d941 Merge remote-tracking branch 'powerpc-fixes/fixes'
517a12873b23e8d311c85c2ecce38b76e27e537f Merge remote-tracking branch 's390-fixes/fixes'
8b1b55e003cadb6a05de78128116f8538cc4ab58 Merge remote-tracking branch 'net/master'
dea05df9e560492515c580bf2024ef0ebbf80de4 Merge remote-tracking branch 'bpf/master'
110ed09da4e6509bacc1eb944bef06ba196e080c Merge remote-tracking branch 'netfilter/master'
6c8b6c11e15758b9cd75958a72ff5b7af3fa0544 Merge remote-tracking branch 'rdma-fixes/for-rc'
f35962b91a6129033fd41342ce7a135a7660ab09 Merge remote-tracking branch 'sound-current/for-linus'
5865d26e7b9b25f4a5556a28fffb01515c5e87ef Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3bdd4c0566d405d7e4a9b7ec6534938d255393dc Merge remote-tracking branch 'regmap-fixes/for-linus'
a3e20f4266126d72f9fd9508852354f573a150ed Merge remote-tracking branch 'regulator-fixes/for-linus'
b19db847ffc7c72863c6279141422ea1d44109b4 Merge remote-tracking branch 'spi-fixes/for-linus'
0faa0a03e475ec087b1610bfce8a2a8d7e686575 Merge remote-tracking branch 'pci-current/for-linus'
0c46788bb57319eb191e75a830e233386370de6f Merge remote-tracking branch 'driver-core.current/driver-core-linus'
8b99e82be7a834d23e75dd59adf1967bdacf8201 Merge remote-tracking branch 'usb.current/usb-linus'
f7928397c788a05f4062544b926531d1af9f25a9 Merge remote-tracking branch 'phy/fixes'
e1cff4eaee67a39147760c3fe13dc9d0f2d0f843 Merge remote-tracking branch 'soundwire-fixes/fixes'
f47c7d4f25d16890e7be2cb81ba007a68287acf5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
879e7d04601762b0d8fee3b0e1806ce474031531 Merge remote-tracking branch 'input-current/for-linus'
f9667e418de787e550f561186e2812248ba961e9 Merge remote-tracking branch 'ide/master'
1d0fc617eb8e0f994859e378e0b94dd429060d2f Merge remote-tracking branch 'dmaengine-fixes/fixes'
63e2e1fbc1ac12fe852d83fc931b96ba7f25545f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
cc635bd54c9ea7df00491ee84d919d82f9cbe4f9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ce59ddeb9bb9201fab90f67248b06bac0c6fd068 Merge remote-tracking branch 'omap-fixes/fixes'
8a75dfc45a223e67336003d7384896756b0971aa Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
421945bf27902a1b7951b55c2da6977b73e66aea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59ada09fa17b4243c3fe32294998bcd5f599e967 Merge remote-tracking branch 'vfs-fixes/fixes'
5aa64bdf0bd21c2477b49c0b70742150407ea22d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
1c405ef76231e48b6d8fb1b4e9dfa5c071622529 Merge remote-tracking branch 'scsi-fixes/fixes'
be0cebebe7bf48e8d95befd139eb829bb2120e7b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3669ebeb1b95dbe1547410d6d39e5db89eed56f0 Merge remote-tracking branch 'pidfd-fixes/fixes'
90237ddce68f1ec03f1e4d3d78ecf712a3421a38 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
cf25ba5668cc0b5c5ab99c77d7aadbbba81a39ed Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3375b53d08d4c4f229e8f2b406116f3e7d54b5d0 Merge remote-tracking branch 'kbuild/for-next'
b0538a5ae651ddb92b3a9729ec0b312494a3d898 Merge remote-tracking branch 'dma-mapping/for-next'
843e2573714a0b3f9f007c815e1afa1b2e33c6ec Merge remote-tracking branch 'asm-generic/master'
4a0b75b5fc5c72f99d5f0d0571dacad8e27dc775 Merge remote-tracking branch 'arm/for-next'
aa47bfd81d7e49cb6239dd1c0fd1e8ab5b57e6b0 Merge remote-tracking branch 'arm64/for-next/core'
7197a49a45dfed147cc4281685bf5b54fd0001e9 Merge remote-tracking branch 'arm-perf/for-next/perf'
ed4f4bc789d48d94143aa65190bae6d75adf3b81 Merge remote-tracking branch 'arm-soc/for-next'
cea5c9620ad97358094476497a78d7a552d70478 Merge remote-tracking branch 'actions/for-next'
a6efc96a29bd506a2fe09a7a9b76bf33d6711433 Merge remote-tracking branch 'amlogic/for-next'
5f2ce58b18920abb6cb3e34bf427e52e4b84c022 Merge remote-tracking branch 'aspeed/for-next'
13dedc0c3354c4e06287579761948ed5e468af04 Merge remote-tracking branch 'at91/at91-next'
77efa8d3596788618429720ab36582409ffd571d Merge remote-tracking branch 'drivers-memory/for-next'
8613ec147a71cb9cecce136a41428e4266f48af7 Merge remote-tracking branch 'imx-mxs/for-next'
2519628fe9f387899e39d65e4b38cbf1824a7e9a Merge remote-tracking branch 'keystone/next'
fa04435a2b7e40e39ec64157f44ab9e54138a5d7 Merge remote-tracking branch 'mediatek/for-next'
869c8d1e2472493195699d44e0e23903301ed9e6 Merge remote-tracking branch 'mvebu/for-next'
dfa766e9b568bfb5d44bc3941d717cb735c68665 Merge remote-tracking branch 'omap/for-next'
85c8b705b600ebc1d567d00100e09f1ac686d4e6 Merge remote-tracking branch 'qcom/for-next'
f30e4f01429143963b482fe1ca6c93702fbfb64e Merge remote-tracking branch 'raspberrypi/for-next'
f5a153e1fbe59130066661109a67bb3d3fb5da64 Merge remote-tracking branch 'realtek/for-next'
7c4d14c45f1c43c912f484635e8dcc31b0640f29 Merge remote-tracking branch 'renesas/next'
925da371ff3cd4ed86dc049c9984c2c57525c433 Merge remote-tracking branch 'reset/reset/next'
2b782078020b4c96c5b8d5688abe95b2d6134c51 Merge remote-tracking branch 'rockchip/for-next'
eb78dd144dd2b563db54a5d9f3a7443a860745a0 Merge remote-tracking branch 'samsung-krzk/for-next'
7eb5cdb76ecbff5896f93e3a86537a3abd498e7a Merge remote-tracking branch 'scmi/for-linux-next'
3876f1bcbe31fa5e00aa607fb5b992de92d3cb0f Merge remote-tracking branch 'sunxi/sunxi/for-next'
2c58e8dc251628b53c0964838e1759893f023b3f Merge remote-tracking branch 'tegra/for-next'
550c80139efd0314f0977bae52c4fa2e30b2b1be Merge remote-tracking branch 'ti-k3/ti-k3-next'
e65fa3689893e40ab4a066130667ad49ee75ee9d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3bd6aa62bbf3d285933571f97c259f64d6d399df Merge remote-tracking branch 'clk/clk-next'
9778cdde15da97be8a74c8e613210ff6bfcd7f79 Merge remote-tracking branch 'clk-imx/for-next'
10135d24eaeb278f6208e333a1f3feb6c605d31f Merge remote-tracking branch 'clk-samsung/for-next'
1e98036e92ca8b95619cc1dbb77fae1d2410643e Merge remote-tracking branch 'csky/linux-next'
dc2c6f115e5aef03ba01d6b8d8c0a7e6a90ebf35 Merge remote-tracking branch 'h8300/h8300-next'
2b7205bbefb74a4e53d5c729acc49a9b8c9aa5c9 Merge remote-tracking branch 'm68k/for-next'
be004244572bbc682197e79f32788155eaead055 Merge remote-tracking branch 'm68knommu/for-next'
fcdce9c4842002e138b11226b0acae1a64151d03 Merge remote-tracking branch 'microblaze/next'
c30800e8ee01b58ccbd35dcc41080cb79ee77e44 Merge remote-tracking branch 'mips/mips-next'
2351c0bc7557b0d606e25d1b22edf997ca96a6b6 Merge remote-tracking branch 'parisc-hd/for-next'
e1cb4744b7d1367540ee2ba5b474ecb4645e75b3 Merge remote-tracking branch 'powerpc/next'
8d673b6bc305d3376f1471994aca25573c3f0a1d Merge remote-tracking branch 'soc-fsl/next'
0b33281797ee7c76c7049f25215cd1d4b0c8cb4c Merge remote-tracking branch 'risc-v/for-next'
7a74e872f1d66042d00d77ec150edb0b1afabf2a Merge remote-tracking branch 's390/for-next'
1d9ea5cee61fd1f4baba194942d364569dfc4855 Merge remote-tracking branch 'sh/for-next'
77dcf8460a55829f2050c847e3f64c35d85854d8 Merge remote-tracking branch 'xtensa/xtensa-for-next'
567cb67dffbbf45996b4326b40e184c91dd571c0 Merge remote-tracking branch 'pidfd/for-next'
0f59687c6b212bf03393742528e9f26f1c6f612e Merge remote-tracking branch 'fscache/fscache-next'
1e48c4054a0731a17b78ada62863697c357f59a4 Merge remote-tracking branch 'btrfs/for-next'
f265945ef367aa437f407a5460ee6f97a2efd7af Merge remote-tracking branch 'cifs/for-next'
df04df3d8e0e4e236b57f70a3248bd687ac18d2f Merge remote-tracking branch 'cifsd/cifsd-for-next'
3c214ccbee538895c9e30386a39717031226c5ba Merge remote-tracking branch 'ecryptfs/next'
e9030f9e34d88d6019293df2fd6c15d99714b8a7 Merge remote-tracking branch 'erofs/dev'
ef32bef1d813cfd3412765561f4a595d9bfd314b Merge remote-tracking branch 'exfat/dev'
ca4fc710b868d7dcb0f3f84aba44d25aeb3afd2f Merge remote-tracking branch 'ext3/for_next'
3747687914ede5d2135cc90761d2ed063ed2dba3 Merge remote-tracking branch 'f2fs/dev'
fffd332b655d815ea48717c63e67ac9fff7c0268 Merge remote-tracking branch 'jfs/jfs-next'
708b320fb4eb2121c814aa3669a422c9f55a0a3f Merge remote-tracking branch 'cel/for-next'
e59f759be288a2d1c35011128f757dbeb6a397e5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c301e2a837afb67e643f0b22f1b6b996193d99e1 Merge remote-tracking branch 'v9fs/9p-next'
f80e7d251f447beee8f23d3123b08b95462625e9 Merge remote-tracking branch 'xfs/for-next'
1ac60ab87cb25c90ae267ff1231acd611cc542fd Merge remote-tracking branch 'iomap/iomap-for-next'
711875758ba52d2e28393a2d93a6ee934d729e2b Merge remote-tracking branch 'file-locks/locks-next'
9676751a082378f67053c658c0292abf5e746d9c Merge remote-tracking branch 'vfs/for-next'
a0ff8e84d6efcb0347a24bf7164092390d992760 Merge remote-tracking branch 'printk/for-next'
41d356f7a2b947627ec98cef7f544e7e5ae47b28 Merge remote-tracking branch 'pci/next'
2a32701da1def54309412dc3af8f10c40cdda995 Merge remote-tracking branch 'pstore/for-next/pstore'
2a83f46557c8c08cea0c4a5a083859206a3f08c4 Merge remote-tracking branch 'hid/for-next'
7339a0a3c405c6f62500bd1dbe48c47f602994d1 Merge remote-tracking branch 'i2c/i2c/for-next'
3e52892334b38995d638f1971a5067952b852693 Merge remote-tracking branch 'i3c/i3c/next'
b87c40a2111545fe312aa17e1c507f00fcb09664 Merge remote-tracking branch 'dmi/dmi-for-next'
68944ce2b27269378a0ed029ac809d8383e85c04 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
74d14768177eb5b98d0dacb99da7b0d137400e81 Merge remote-tracking branch 'jc_docs/docs-next'
db35cfb10df318182d15d02ab1e654ed54cca232 Merge remote-tracking branch 'v4l-dvb/master'
c5fefe65fb85f07d5f979c1fc5880d464bc257dc Merge remote-tracking branch 'pm/linux-next'
a5ec37caf9823e2352751a257164ef73ff9b4460 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d09eb04470456c59519704c0cbf03dfba7fe1f02 Merge remote-tracking branch 'devfreq/devfreq-next'
31cda5d2cecebf383ddb857e80cc0c36296ddfe5 Merge remote-tracking branch 'opp/opp/linux-next'
08a00038bd4f62749edd7185c18772d93768169b Merge remote-tracking branch 'thermal/thermal/linux-next'
bcdbce3611b67bc1b605d936d902c6397cdd795c Merge remote-tracking branch 'ieee1394/for-next'
2d59886313b40f0e955069b3d1b05e33a2ad2216 Merge remote-tracking branch 'dlm/next'
ed24315657c48e4808c9f9a2d6da72b4aa8ee6c9 Merge remote-tracking branch 'swiotlb/linux-next'
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0289a9dd2d977dc87941dc73dffe1ab2383b1c48 Merge remote-tracking branch 'rdma/for-next'
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d2d047ed5dc62c80e07b87421201f1bdabb55f55 Merge remote-tracking branch 'net-next/master'
8818d8d09eb61448291f876fb1721089e2e6efc3 Merge remote-tracking branch 'bpf-next/for-next'
853a781c4fcf4e194259755afc19fdea58963169 Merge remote-tracking branch 'ipsec-next/master'
17d641dc1cb506eac69a39c16c4e99f12fa6c491 Merge remote-tracking branch 'mlx5-next/mlx5-next'
14090121cbbd0c6ce99be2c516dc3179b077901c Merge remote-tracking branch 'wireless-drivers-next/master'
f060bb7e905b59486e51469ed2ec267e4e000930 next-20210407/bluetooth
a978e4001a7791cd887b2b094611466d85e30f53 Merge remote-tracking branch 'gfs2/for-next'
5ae8e457edfac854fec450170f1cfbd120efca47 Merge remote-tracking branch 'mtd/mtd/next'
be5bd0bc0af5ba45580459835716d64efd56a574 Merge remote-tracking branch 'nand/nand/next'
a4ac823466bd04a3f567ea01b9e516208d0850b2 Merge remote-tracking branch 'spi-nor/spi-nor/next'
109c72558f12be32f904747573e1f221537c5f17 Merge remote-tracking branch 'crypto/master'
66714bd6d1a0d3353ab904375993fd7d3b7d8366 Merge remote-tracking branch 'drm/drm-next'
17e8ff013e3e82a66d239777d113b2aaa97a77d4 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e3f60329097be9e6c314de36c8dd0c7c5c2c0c7b extcon: sm5502: Detect OTG when USB_ID is connected to ground
dd6f5afb1c2db352f8dd2d181597b3835f132657 bindings: pm8941-misc: Convert bindings to YAML
4fcdd677c4ea0f57eda1be6fcd965ddd7d9551d6 bindings: pm8941-misc: Add support for VBUS detection
7b1222b224aff41739319ae81cd266825464ad8f extcon: qcom-spmi: Add support for VBUS detection
476360752ec8bb48e08c45d72345b91edb6d405c Merge remote-tracking branch 'drm-misc/for-linux-next'
22812381bb03457b9371089bdd141726337190b5 Merge remote-tracking branch 'amdgpu/drm-next'
6227939fc30b12cfac936cf64660705b22e5218e Merge remote-tracking branch 'drm-intel/for-linux-next'
766be7f841fcc33d941808760bbf34cba0d3c8e4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8cabf5ec94dbe6a768251e630ebb57b675b81bf5 Merge remote-tracking branch 'drm-msm/msm-next'
a99a3dac4132507341ebe432ac4e2df048504e37 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f8538b4262fb2d10e5d61ca761befd18174ba92b Merge remote-tracking branch 'etnaviv/etnaviv/next'
7f3b0fd3c770dec695bfb08669f8c098e6f0a580 Merge remote-tracking branch 'regmap/for-next'
8bc74be758b51ff45786c1840fd8cf405773e0c6 Merge remote-tracking branch 'sound/for-next'
223d1a3d35dd605260056714f64009b3e389c538 Merge remote-tracking branch 'sound-asoc/for-next'
110ac43ec882c3968590cd60c55d6e7e50db8e25 Merge remote-tracking branch 'modules/modules-next'
df1be0e4eb785f0b38ee91448b0180434c8178c6 Merge remote-tracking branch 'input/next'
8723f253faed6dafc718d0a0b780567f09446a8b Merge remote-tracking branch 'block/for-next'
2b98436e65c59b74d853754b8cf9d05b83db433e Merge remote-tracking branch 'device-mapper/for-next'
25664eae89256caf801ad0c65fdffaadfb066d97 Merge remote-tracking branch 'pcmcia/pcmcia-next'
58fea702e23f66773e1de827de44fea3087c453c Merge remote-tracking branch 'mmc/next'
28fe1782858c9fd33177da5d2eeac571392fea5e Merge remote-tracking branch 'mfd/for-mfd-next'
81738d0764f21cc71adec2605e67809416923d7b Merge remote-tracking branch 'backlight/for-backlight-next'
b0d539763cf52ed9276e1aa608e7f6981f3d8204 Merge remote-tracking branch 'battery/for-next'
0ab54341208ab680667f126633f7b6121023bd9b Merge remote-tracking branch 'regulator/for-next'
2aa96334c86d475e33fe8c9e2e2d2e1357204653 Merge remote-tracking branch 'security/next-testing'
eba986cbbce8c7bf14385ff91adc2186eb1f462b Merge remote-tracking branch 'apparmor/apparmor-next'
b6510d2a5f364a05a68b2767644e40bd8d7fd1e6 Merge remote-tracking branch 'integrity/next-integrity'
d613c576af0d0cfbeb91b933b81c370fdf645894 Merge remote-tracking branch 'keys/keys-next'
2b6cb67fd28f6b9ac22b50db769a3095a1f22f83 Merge remote-tracking branch 'selinux/next'
98d33277ef8730725c931d58ae54cea54c7b68ee Merge remote-tracking branch 'tomoyo/master'
336a5b80d9bfc144e0d22e3a309346195e2e5942 Merge remote-tracking branch 'iommu/next'
8bd3be8d082f106ad6275ad63f1ca9e27bc844d2 Merge remote-tracking branch 'audit/next'
f46c82a8171a63ca7335d04e220ebc5968e78caa Merge remote-tracking branch 'devicetree/for-next'
a911492e432eb82257cf355d290b5b00f5464c7b Merge remote-tracking branch 'spi/for-next'
2e28301063a0e7e711d76da398d30770760b1590 Merge remote-tracking branch 'tip/auto-latest'
493094cf861aff57f97948d5b596a707d58dcc1c Merge remote-tracking branch 'clockevents/timers/drivers/next'
39f22b9438510de392b90cfd5d1ebdfd9f37d4c2 Merge remote-tracking branch 'edac/edac-for-next'
ec32332df7645e0ba463a08d483fe97665167071 bus: mhi: core: Sanity check values from remote device before use
379e1b0ffc22f8e0af810558ae87f742a01169c6 Merge remote-tracking branch 'ftrace/for-next'
8fced01cef22f115aaead4c0eaa7294b78eae538 Merge remote-tracking branch 'rcu/rcu/next'
cab056d1bd5ed152673e77adecc6def5db41c459 Merge remote-tracking branch 'kvm/next'
121165f8a98d603a1711bacb374670d00400eb1b Merge remote-tracking branch 'kvm-arm/next'
4852338645160e2438bc3efa761b1b77ab2eeaa6 Merge remote-tracking branch 'kvms390/next'
9c02499b69f8f5af865d23802919264e974fd8e4 Merge remote-tracking branch 'xen-tip/linux-next'
7ea4bbfd405d92ba635275d980f86b31ef0c2f10 Merge remote-tracking branch 'percpu/for-next'
713a4b39c1639f3f5bdede0d200f60daea8979c8 Merge remote-tracking branch 'drivers-x86/for-next'
f28fcc7b82640c2e5b877b264914e4e587376bc2 Merge remote-tracking branch 'chrome-platform/for-next'
d196fcc55d0df609df346f900fe23f570898a948 Merge remote-tracking branch 'leds/for-next'
ca4109909d94cf559182056b9996006f0a9714a9 Merge remote-tracking branch 'ipmi/for-next'
5397957c2e3bb0d270e1e27e54873fc5bcd7140f Merge remote-tracking branch 'driver-core/driver-core-next'
fca96dca6b4d69a6d179cc34cc9bf72cdead32d2 Merge remote-tracking branch 'usb/usb-next'
1d28b3b021f5ca514f552d2b6c532c339c335474 Merge remote-tracking branch 'usb-serial/usb-next'
aca8e1bbe11e5aa86180129046732ab03c74530a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
97d29dc39b6f6d76f80cf7188b1ccd149d873912 Merge remote-tracking branch 'tty/tty-next'
a83c1281aa9bbe6985995656521b61d7050268ce Merge remote-tracking branch 'char-misc/char-misc-next'
e99db614524f168e2bc73165fc462a6cdfa451cf Merge remote-tracking branch 'extcon/extcon-next'
488ac2688980dcf5d8fa6cbed441b77ff7f94e34 Merge remote-tracking branch 'thunderbolt/next'
e7a9ddf70ae6cd0bee0b095c4294c79b7e096734 Merge remote-tracking branch 'vfio/next'
187da584525964b3e32bccecb7bd0ac2104e687a Merge remote-tracking branch 'staging/staging-next'
cdb91e73329936496a713d3c3c687a606f06c410 Merge remote-tracking branch 'icc/icc-next'
65de503bf7f92acaebc1d6ba91d60c568a252051 Merge remote-tracking branch 'dmaengine/next'
8020a257a1bc82b138418a04f0d758449acb0c6b Merge remote-tracking branch 'cgroup/for-next'
b333e975961f15cebe0960271e1e8dc7188a58ec Merge remote-tracking branch 'scsi/for-next'
da7c1a6b6e0d3d2525c13a7f3755a5ad066295e3 Merge remote-tracking branch 'scsi-mkp/for-next'
0fd205008ffd785f5b2254fa95c8e0023cb6ca6e Merge remote-tracking branch 'vhost/linux-next'
77b75571b68b656416c17f51334006a07d02d7ad Merge remote-tracking branch 'rpmsg/for-next'
5265fc3eea2ddf5b47a19441e6d1644932124cd4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e561ba466c9dae35d9bd1ffa5ae89695b1e21ed7 Merge remote-tracking branch 'gpio-intel/for-next'
4c6ca649284d247fde2493fb66935bd510c358a8 Merge remote-tracking branch 'pinctrl/for-next'
6a208f8004848f7b17d3a6bcdf5b7f8ff5f9c3e7 Merge remote-tracking branch 'pwm/for-next'
f8280fafc792462050d165ba39a414337792ab3c Merge remote-tracking branch 'kselftest/next'
ac48717a72d1f51abd58a815d6b07ad048005f08 Merge remote-tracking branch 'livepatching/for-next'
09a24aa523e0df8a688781d42f523a10431b6110 Merge remote-tracking branch 'coresight/next'
a89ca3e0d323109a84c0954c39354702e6acf4d9 Merge remote-tracking branch 'rtc/rtc-next'
a80db6185314974ba07bf95d7432adb947be2c54 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
180f49422f942a14d5118a9dc64aed945c4a92dd Merge remote-tracking branch 'seccomp/for-next/seccomp'
018dcc3f63469bcef85f95f6c73efc185540fd3b Merge remote-tracking branch 'gnss/gnss-next'
4d1f332e3ccc51a07c77bb299e2506a73e2a50fd Merge remote-tracking branch 'slimbus/for-next'
e8fc862c0c5ae70ddf662df77389f7dc1a8ef94e Merge remote-tracking branch 'nvmem/for-next'
9456cfdf4862b352d28df4866467b397e3e299b4 Merge remote-tracking branch 'hyperv/hyperv-next'
21d4ef69c389c27d762fef6df041d3d3f550511f Merge remote-tracking branch 'kgdb/kgdb/for-next'
9e7fd36d3819f832fe207ef15d853301a085af9b Merge remote-tracking branch 'fpga/for-next'
e98bd893818b975c0bb0ac569c519249283fe263 Merge remote-tracking branch 'cfi/cfi/next'
811ac6e19d4a13ae52e95164e66363262e0588f4 Merge remote-tracking branch 'kunit-next/kunit'
27ec21d5bb57699948a40162d3eff7dd3532c6c6 Merge remote-tracking branch 'mhi/mhi-next'
03bdecc47d5b4448339098f499767c2985570b0c Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
6aa61eea701ce3bf707f632fd2ced4e8410acd19 Merge remote-tracking branch 'rust/rust-next'

--===============1780196982207132634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5103a5be098c-6145d80cfc62.txt

4e102429f3dc62dce546f6107e34a4284634196d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
454c219f5d8452eff87b701735ae1224f4410356 iio: imu: inv_mpu6050: Use as standalone trigger
abfdfd144357e6f555db234f6a64498423a4322a iio: dac: Rudimentary typo fix
44fc4de9bd61ca2c7f5215df5321457af3bece24 iio: adc: ad7923: use devm_add_action_or_reset for regulator disable
075dff3367efff3c11467401d809e684dd63016e iio: adc: ad7923: use device-managed function for triggered buffer
3e55bb6f2ac0bbd7ab8e5bde7b4f8b574afe2c52 iio: adc: ad7923: register device with devm_iio_device_register
368166ec7600ba83587cfcb31d817cf6479cf006 drm/mediatek: crtc: Make config-updating atomic
6e085e0ac9cf16298b5fefe0b1893f98ef765812 arm/arm64: Probe for the presence of KVM hypervisor
923961a7ff2e94d3d824d9ea7047178a5a123245 KVM: arm64: Advertise KVM UID to guests via SMCCC
fdcbe17c6090acdeb766c0383ce101fdf64177e1 drm/mediatek: Add missing MODULE_DEVICE_TABLE()
053d231f369ca05cd563ca9738b5a4c73908e697 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2e477391522354e763aa62ee3e281c1ad9e8eb1b drm/mediatek: Don't support hdmi connector creation
547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
1d2c82001a5f528d474dc29a7b1f35ff367f86db gdrom: support highmem
4c6e5bc8c05f7d9a8da6da8d1811a7577f3f404b swim: don't call blk_queue_bounce_limit
3d86739c6343fb9c45ba7c4171ff35f526a49b5f floppy: always use the track buffer
b60b270b3db617811e593db5d5920ed98e67ce49 swim3: support highmem
9c282c29a3aee7d439ea871bd21a3e58bc37175e drbd: use DEFINE_SPINLOCK() for spinlock
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cc427cbb15375f1229e78908064cdff98138b8b1 KVM: arm64: Handle access to TRFCR_EL1
d2602bb4f5a450642b96d467e27e6d5d3ef7fa54 KVM: arm64: Move SPE availability check to VCPU load
a1319260bf62951e279ea228f682bf4b8834a3c2 arm64: KVM: Enable access to TRBE support for host
8b4811965f53251b89af8654291e965047367b25 coresight: etm4x: Move ETM to prohibited region for disable
0e6c205175969a7ef5a7689844b0f889728d3be2 coresight: etm-perf: Allow an event to use different sinks
2b921b671a8d29c2adb255a86409aad1e3267309 coresight: Do not scan for graph if none is present
bc2c689f0648898c498700e40e71f5170eed1532 coresight: etm4x: Add support for PE OS lock
3e666ad0f8c6648373d1841436903c6483d94820 coresight: ete: Add support for ETE sysreg access
35e1c9163e025855f23a68f2470c471509e5d779 coresight: ete: Add support for ETE tracing
e7cc4f2303b0ce1ecb9d8d381a1763bfea15fea9 dts: bindings: Document device tree bindings for ETE
549452b73e6bf7542cfb3b039915253ca444337a coresight: etm-perf: Handle stale output handles
2cd87a7b293dedbbaea3b6739f95d428a2d9890d coresight: core: Add support for dedicated percpu sinks
3fbf7f011f2426dac8c982f1d2ef469a7959a524 coresight: sink: Add TRBE driver
b20f34aec776f4c735cd3a899e9bc3333463848a Documentation: coresight: trbe: Sysfs ABI description
4af432186122bb274b76e7ac549073122c41d2fb Documentation: trace: Add documentation for TRBE
4fb13790417a7bf726f3867a5d2b9723efde488b dts: bindings: Document device tree bindings for Arm TRBE
3f759a627e709461474461c7c1a4036a3a24c233 torture: Add kvm-remote.sh script for distributed rcutorture test runs
ec828e4e684a396cba48b53d548bb0bd9ad7de1b softirq: Add RT specific softirq accounting
f8de104bd1bd77b3381920e54cc01603825f60b8 irqtime: Make accounting correct on RT
ce25c34dd5390c05792a96c70b0a7d554925ef8a softirq: Move various protections into inline helpers
484ad9f0100cff752220a6157b583272df734b2d softirq: Make softirq control and processing RT aware
4ad0ca1b425fc68a9227bf36c4ef6d9f9133953b tick/sched: Prevent false positive softirq pending warnings on RT
7958f4f9fdafdd6bf41cb40fba4d8d269b059353 rcu: Prevent false positive softirq warning on RT
85518569b14e5fc1fbc7e17919018c829ae93584 refscale: Add acqrel, lock, and lock-irq
241a45012d5df0bfad807f0b7028236f0ed2cbdb rcutorture: Abstract read-lock-held checks
c49e47057e8cc86a2e85016c5583c6402189aae6 torture: Fix grace-period rate output
0b499945e74bafb4405d8a3101b198fe796d4799 rcu/nocb: Use the rcuog CPU's ->nocb_timer
079615c86dac22cc28d7e32a27cb49fb8f8ecdd2 timer: Revert "timer: Add timer_curr_running()"
f75044a4bcfd04bc14b9b458a7819c2ce2dff967 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
0fd94dfc1a89bd8a7ce00ae6f77d42bdf5003912 rcu/nocb: Allow de-offloading rdp leader
2639ce56f63378d6feb63758a025b72f49eeab35 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8bbb0f4ffa1f3323118bff2f50632f1a3977f45d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
833782af51169a17f36d4a98cbacdca1dad0398f rcu/nocb: Only cancel nocb timer if not polling
9396b177e741942ad87d8dc375ebe7774eff71a7 rcu/nocb: Prepare for fine-grained deferred wakeup
73fc2725c01814fa90df9599175d7750aba0271a rcu/nocb: Unify timers
3d3e5209e756f3c6e598b3af94b0b8e3352d5572 rcu: Fix typo in comment: kthead -> kthread
c820fdf4364efa3d65d01fd324c97ac697001029 torture: Abstract end-of-run summary
5c59c8aa338f4b7db7c6320b7ac9f218f8301272 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
952a744b31bcec6321608c772a49a1853cb7717f torture:  Make the build machine control N in "make -jN"
a5a00bd7fe8727f67b40fd200a1b7e53b7d3f902 mm/slub: Fix backtrace of objects to handle redzone adjustment
c644bf47cb94a9d61dd15c49e2537a723dce317b mm/slub: Add Support for free path information of an object.
6c0041311daa478431f491081fb15bb3c38de373 doc: Fix statement of RCU's memory-ordering requirements
43e863458acdd295ba33cb94862cb34102e5f964 rcu: Fix various typos in comments
23dd42ef8e26d8b8143941294517155f5c76f82f rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
023d0803d5ca509b608255c6c4eaddfe4508f062 torture: Make kvm-find-errors.sh account for kvm-remote.sh
50eb1000d2fdf5d68db9b2b0e2fd462c2bdf2888 rcu: Remove the unused rcu_irq_exit_preempt() function
da58e321fa47d5e92508f927ae0c0faeafa41222 rcu: Improve tree.c comments and add code cleanups
f6e694d2a7a8a8c44bfd50f788e54e49eb964131 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
b61449a0d773d9cf99566a5c2739507befe07d23 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ae4644af1b9a077a70261f6eec8ba7780769d052 torture: Correctly fetch number of CPUs for non-English languages
998f116d9e60a605cb4c04d15473fe1fcd811ce4 torture:  Set kvm.sh language to English
509fdeb3685221577092249f720440cd650107a5 srcu: Remove superfluous sdp->srcu_lock_count zero filling
f4bb0b7f7b6d98d9819f52b07bf96c041d6792f0 srcu: Remove superfluous ssp initialization for early callbacks
34e28092df55086397d37be897e7e77477bb2298 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
5928c7881c36f7e3b6de22faa066c59a56f7cf80 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
b0b70ca71fe90bb6c1f1bf8e073787202df53356 doc: Fix diagram references in memory-ordering document
8856e1ac03db20b7a3e16591fea60defdcf7fe62 lockdep: Explicitly flag likely false-positive report
420d9384a0b98b51e74684d55d7853dfc113d660 rcu: Reject RCU_LOCKDEP_WARN() false positives
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
4c7f40287aa5eb6ea8f3a6c3225ab5ebc6a45415 net/mlx5: E-switch, Move vport table functions to a new file
0a9e2307870bdb627421b4b0bbac04b1ab8e1688 net/mlx5: E-switch, Rename functions to follow naming convention.
c796bb7cd2307d5fb815e919b964bf2d65c95ec3 net/mlx5: E-switch, Generalize per vport table API
c1904360dde8fb4f79bec4751c7540df10d57ec2 net/mlx5: E-switch, Set per vport table default group number
a91d98a0a2b8e4c433b7341708f7d706e0cf1c8e net/mlx5: Map register values to restore objects
c935568271b5b25baea65ad623f146de72570cd7 net/mlx5: Instantiate separate mapping objects for FDB and NIC tables
41c2fd949803a5ff8acfed1d81c0bbd62d8f660d net/mlx5e: TC, Parse sample action
2a9ab10a5689a4612d441df1cc628c381dc75ed3 net/mlx5e: TC, Add sampler termination table API
11ecd6c60b4ee6f5d5bcd91f5b87e50bad8f142a net/mlx5e: TC, Add sampler object API
36a3196256bf3310e5e7142b0e61787f7a201abd net/mlx5e: TC, Add sampler restore handle API
7319a1cc3ca9f719e4ef1b1882f6fdb57d0719b8 net/mlx5e: TC, Refactor tc update skb function
be9dc0047450f7d8c0462a6ef3f7c26bced16911 net/mlx5e: TC, Handle sampled packets
f94d6389f6a8abd04760dcd015d14961260a8000 net/mlx5e: TC, Add support to offload sample action
54e0b6c873dcbd02b9b479c893f6fba8fcbc6a9c erofs: reserve physical_clusterbits[]
91a196935395c194f8249898388cadd96044536a erofs: introduce multipage per-CPU buffers
71bcabacff82dc8b17669276e63cd9f5062dbbad erofs: introduce physical cluster slab pools
4282a83dd1f80d86dea53983bb5e211ce6ac08d3 erofs: fix up inplace I/O pointer for big pcluster
6e185e38690029192c4b8e33020cd8b09452bdbf erofs: add big physical cluster definition
b9f0e996f0f5822a55a3aa502fc09d98efb0139a erofs: adjust per-CPU buffers according to max_pclusterblks
4b6e9b03c780d5bb815ac4cd4e124ac5df3c8812 erofs: support parsing big pcluster compress indexes
c0b1c8e60876bccf68d7d9d8cbd59eeeb4033c58 erofs: support parsing big pcluster compact indexes
c660a3a86e7ec25ef2eb2310dcee374c6a161dd5 erofs: support decompress big pcluster for lz4 backend
df7bb621ce5ad12c32e2518f8a564d3ea29149c7 erofs: enable big pcluster feature
c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b3b64e2c1575da5f290e75e2a1d9cac307812222 iio: Fix iio_read_channel_processed_scale()
4c822244bf4a0fc7f0f5120dc4dae4e9aa815ea6 iio: buffer: return 0 for buffer getfd ioctl handler
0d41da0374278b00f428177502d7362f750c2bc9 iio: inv_mpu6050: Remove superfluous indio_dev->modes assignment
a71654af0a2199503c02e996b386d335158e0818 iio: inv_mpu6050: Make interrupt optional
add538f4beb25c8334aa40cab6cfe066e836151f staging:iio:cdc:ad7150: use swapped reads/writes for i2c rather than open coding
1a17e7cbbffaac98ac62bf0fa5b6eb2f65fb5ade staging:iio:cdc:ad7150: Remove magnitude adaptive events
0c4c4a868ab4af5886d070379b5964d1e0835c19 staging:iio:cdc:ad7150: Refactor event parameter update
c13ab9457fbbe67dbc1b1296ede05cccb812b81e staging:iio:cdc:ad7150: Timeout register covers both directions so both need updating
f32df79d5c7c7fa547b6983c2537177a83beb21d staging:iio:cdc:ad7150: Drop platform data support
67322b2b667847515a35e22c9a86fc8933274468 staging:iio:cdc:ad7150: Handle variation in chan_spec across device and irq present or not
5bfe0cac3f3bc2ced4e8c9f2c2dfe0030fe4bb4d staging:iio:cdc:ad7150: Simplify event handling by only using rising direction.
f1be99299ef1224892433ba5c9628cdeb34d1758 staging:iio:cdc:ad7150: Drop noisy print in probe
d5723c679bb81123f9c038392ba2d4aab928ba32 staging:iio:cdc:ad7150: Add sampling_frequency support
45b77828b01cdf2af655e4edbc63646fc7e07b48 iio:event: Add timeout event info type
fea8f215012ea9ae0840bd94f9aa6105a1025c51 staging:iio:cdc:ad7150: Change timeout units to seconds and use core support
9623caea2cfeeff614ec9062dfe76a48ca4185f5 staging:iio:cdc:ad7150: Rework interrupt handling.
ef71bd9c8564ba809dd74e156b7d4e4a0050c029 staging:iio:cdc:ad7150: More consistent register and field naming
69567d38613cead66315bbc73a53ee674c0be05d staging:iio:cdc:ad7150: Reorganize headers.
88f0e098a0b74a24a9183abd96d15dafd3bcba8a staging:iio:cdc:ad7150: Tidy up local variable positioning.
a895ca4ad739e76164e337b6534974b401679392 staging:iio:cdc:ad7150: Drop unnecessary block comments.
f28334febda7f06b97dad2fa61a61831e03c88d1 staging:iio:cdc:ad7150: Shift the _raw readings by 4 bits.
18595e71c57a60dcc041fe6a280b05417bc38d54 staging:iio:cdc:ad7150: Add scale and offset to info_mask_shared_by_type
a9f8afe16412bc388a81269387d28c7319cb2c9e staging:iio:cdc:ad7150: Really basic regulator support.
89f2d5b080bc28f9b2f4b9a9b8f4ab594b63cdf6 staging:iio:cdc:ad7150: Add of_match_table
9b2571b02d9fadd184e0072c9f219c353687027b iio:Documentation:ABI Add missing elements as used by the adi,ad7150
cbdf6ccaec3944fe47d0bc98657635beaff5d755 staging:iio:cdc:ad7150: Add copyright notice given substantial changes.
d403719eeb664a80e806c63a11274a237359f5b0 dt-bindings:iio:cdc:adi,ad7150 binding doc
646d67b5c582d69d3a73e89116a147abdbca28ed iio:cdc:ad7150: Move driver out of staging.
9ec8f413d706076cc6168760b649ecec3045931c MAINTAINERS: update adi,ad5758.yaml reference
9122a6c32fcb5ac36e03709dbe7995333a365bec MAINTAINERS: update st,hts221.yaml reference
959e9b93cf71c90f4f54dbeed22be0dd6d36e67e MAINTAINERS: update dpot-dac.yaml reference
0eb56a608e86eb5b92b180a38019b569c0032885 MAINTAINERS: update envelope-detector.yaml reference
8aa6681f30e496b67d674fa40fa3b03e89273014 MAINTAINERS: update current-sense-amplifier.yaml reference
72744d4bafe66d8c405982482c71534c8898d96a MAINTAINERS: update current-sense-shunt.yaml reference
40ee0e2a7d1149fc1fad36cb09c7a0699a841a18 MAINTAINERS: update voltage-divider.yaml reference
63e6b02cf29808087d4576184ea091316a298e66 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f4bec27fad55d8b92d7e86260cb7f5114760877e MAINTAINERS: update pni,rm3100.yaml reference
1867eff87a4f9613422a62243d5c0ba5265e364e MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
5f8bef56e150abf0d473e9563028d5321dd922ea MAINTAINERS: update st,lsm6dsx.yaml reference
01ec483013a3af3a7c76e10b8b0d6d458c69d407 MAINTAINERS: update st,vl53l0x.yaml reference
a909ba1ae988206c4ceffc7a08f4c7cd74f187d0 MAINTAINERS: update ti,dac7612.yaml reference
8cc110478cab83d71f217a9aafec034ed63a5f8e dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
7604c2f9ea8c572399a788035dd151ee9327b82d iio:adc: Drop false comment about lack of timestamp control
bb142d4433e4c0294aa2727b576c72a2a4032c6e iio: adc: stm32-dfsdm: drop __func__ while using Dynamic debug
ebb9493c07e1bb3d7a443b32954f7ddf7f971d57 iio: trigger: Replace explicit casting and wrong specifier with proper one
af3bac44b1c5f19ee02b4fb5ef957c6163934a71 iio: trigger: Fix strange (ladder-type) indentation
ca3e7d524cc82fe198984327c49e5bc276e5a432 iio: buffer: use sysfs_attr_init() on allocated attrs
aefaee4ec899b6d562a50972ce3c0dd0b38d7d98 Merge tag 'irq-no-autoen-2021-03-25' into togreg
0be49bdedcfd1e6afd838a4f34cc310b8bbb0c9a iio:adc:ad7766: Use new IRQF_NO_AUTOEN to reduce boilerplate
42004ceb3404b198379d59b0d31ea566b4912869 iio:adc:exynos-adc: Use new IRQF_NO_AUTOEN flag rather than separate irq_disable()
aef3ef165972ca16e3b87ec024e6edfad642e230 iio:adc:nau7802: Use IRQF_NO_AUTOEN instead of request then disable
ff2293ea9c17a85ca6da557a5c123b441efd46a3 iio:adc:sun4i-gpadc: Use new IRQF_NO_AUTOEN flag instead of request then disable
dbb8f20d839b127a124ff222fd3dae27f0cb554e iio:chemical:scd30: Use IRQF_NO_AUTOEN to avoid irq request then disable
30f6a542b7d39b1ba990a28a3891bc03691d8d41 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
eaa17fa7d8da035541bb99fe91dcd4b77dd1f275 iio:adc:ad_sigma_delta: Use IRQF_NO_AUTOEN rather than request and disable
6baee4bd63f5fdf1716f88e95c21a683e94fe30d iio:adc:ad7476: Fix remove handling
4d84487d963164bf661deff86eaca3d6a789e9cf iio:adc: Fix trivial typo
c10f8109f78b4e3722003c923e6aeebc73a6134a iio: hrtimer-trigger: Fix potential integer overflow in iio_hrtimer_store_sampling_frequency
032aec339c86b565b2eef5c677c59294ef1112b9 iio:cdc:ad7150: Fix use of uninitialized ret
e64837bf9e2c063d6b5bab51c0554a60270f636d iio: magnetometer: yas530: Fix return value on error path
bb354aeb364f9dee51e16edfdf6194ce4ba9237e iio: magnetometer: yas530: Include right header
194eafc9c1d49b53b59de9821fb63d423344cae3 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6f0078ae704d94b1a93e5f3d0a44cf3d8090fa91 iio: sx9310: Fix access to variable DT array
fc948409ccc1e8afe8655cee77c686eedbfbee60 iio: sx9310: Fix write_.._debounce()
e09fe9135399807b8397798a53160e055dc6c29f iio: inv_mpu6050: Fully validate gyro and accel scale writes
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
da386f7f233327ce763b0d2c2ae4b0626a3d9517 dt-bindings: mtd: Convert Qcom NANDc binding to YAML
ee590106c331ad54df9da3052b5c52014b2edb0b dt-bindings: mtd: Add a property to declare secure regions in NAND chips
13b89768275d6ca9764bf91449e4cafe46ba706b mtd: rawnand: Add support for secure regions in NAND memory
ab2c8d3ef9b828a1eb1a7d448185bf4242bb0afd mtd: rawnand: qcom: Add missing nand_cleanup() in error path
076de75de1e53160e9b099f75872c1f9adf41a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32cbc7cb70b07041e82f897f96b3035358470b14 mtd: rawnand: qcom: Use dma_mapping_error() for error check
803766cbf85fb8edbf896729bbefc2d38dcf1e0a iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
6470a8206a10cae1f18a3e5a95dde2b364a06e10 Merge tag 'iio-for-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
1d421058c815d54113d9afdf6db3f995c788cf0d iommu/vt-d: Don't set then clear private data in prq_event_thread()
117bfa8d5d4cb50556a59381d0f10fe762c1cd28 iommu/vt-d: Remove unused dma map/unmap trace events
2e1a44c1c4acf209c0dd7bc04421d101b9e80d11 iommu/vt-d: Remove svm_dev_ops
06905ea8319731036695cf1a4c53c12b0f9373cb iommu/vt-d: Remove SVM_FLAG_PRIVATE_PASID
757072abe1c0b67cb226936c709291889658a222 bus: mhi: pci_generic: Implement PCI shutdown callback
1b169fdf427f9401bf9c8544cb9942580c06f8ef iommu/vt-d: Remove unused function declarations
442b81836d6fdde1cf7dc5fc437a5f770c84498b iommu/vt-d: Make unnecessarily global functions static
7948c501d668b4bdbc48173b68f6f9118a012bfc staging: rtl8723bs: hal: Add spaces around operators
2466b0b27ca2ee99185c942f0049ff5e67572ec2 staging: rtl8723bs: core: reorganize characters so the lines are under 100 ch
f26f85858d7fa6b5485e73b8fa5e07e782fd6669 staging: rtl8723bs: hal: Add spaces around operators in hal_btcoex.c
2dc7daaa33d93fe5b18f5037ac053614e1bbf980 staging: rtl8723bs: hal: Add spaces around operators in HalBtc8723b2Ant.c
cd2c304266b8ffc27706480cde0f9392763e3af1 staging: rtl8723bs: hal: Add spaces around operator in HalBtc8723b1Ant.h
bc21df678b4d5dad74d15a841b2eb5c3e1e4bada staging: rtl8723bs: core: Move constants to the right of comparison
f179515da9780c4cd37bee76c3cbb6f7364451d6 staging: rtl8712: Use constants from <linux/ieee80211.h>
85adda6197f2c00ab1eea823e4eeb22aa4653ea0 staging: rtl8192e: rtl8192E_dev: remove unused variable
b190d1433ac4a4e8d0f6582cadd983965ae4485b staging: rtl8192u: remove unused variable
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
52f8b696b7cdaeba932977ded59816113866e2ab staging: rt8192u: change constants to be on right
3431c3f660a39f6ced954548a59dba6541ce3eb1 iommu: Fix a boundary issue to avoid performance drop
9d32836dbb1a18090fb5e6c4b0d0544447bea55d staging: rtl8188eu: remove unused efuse hal components
eeb4661560ffe0015a8651c23ebfc578bed6ee58 staging: rtl8188eu: ctrl vendor req value is always 0x05
3d0be94f62fdee2278fec653bf6b952136a51516 staging: rtl8188eu: ctrl vendor req index is not used
788fde03102781745190153642b7ba6e7aeb3649 staging: rtl8188eu: use actual request type as parameter
cc23e68fdf988162736ee0db9ed519ff8b630eba staging: rtl8188eu: clean up usb_read8
00092615162f8ed8ca33cec36ddbd7804c4acbb5 staging: rtl8188eu: clean up usb_read16
e8f44d356e6b6a83b907184852e8d4ce1384fd59 staging: rtl8188eu: clean up usb_read32
4f178eeb0d77d787e57ac01f515bcf180d6d9ab3 staging: rtl8188eu: clean up usb_write8
cecaae74ea8981bacf4b65dae5cf0a0a14ab71db staging: rtl8188eu: clean up usb_write16
057a5a803860cc508bdd5449d5464b2ef2fb0f82 staging: rtl8188eu: clean up usb_write32
b92ed9dc2b13d76eceaf73f13146e17842bb5fc6 staging: rtl8188eu: remove an obsolete comment
f598a497bc7dfbec60270bca8b8408db3d23ac07 iova: Add CPU hotplug handler to flush rcaches
363f266eeff6e22a09483dc922dccd7cd0b9fe9c iommu/vt-d: Remove IOVA domain rcache flushing for CPU offlining
149448b353e2517ecc6eced7d9f46e9f3e08b89e iommu: Delete iommu_dma_free_cpu_cached_iovas()
6e1ea50a065ed1ff8a27cde3e1876ed7dfda97fd iommu: Stop exporting free_iova_fast()
8de000cf0265eaa4f63aff9f2c7a3876d2dda9b6 iommu/mediatek-v1: Allow building as module
18d8c74ec5987a78bd1e9c1c629dfdd04a151a89 iommu/mediatek: Allow building as module
6c00612d0cba10f7d0917cf1f73c945003ed4cd7 iommu/vt-d: Report right snoop capability when using FL for IOVA
a56af062ae7cdc9759ed61d1d3d173f28c79510a iommu/sprd: Fix parameter type warning
3e84f878b56b075b9a81de6e73da7b3dc88387d8 iommu/amd: Remove duplicate check of pasids
0d35309ab5e080095190965aa7cfc3ca8fb88af9 iommu: Fix comment for struct iommu_fwspec
434b73e61cc65cdd26618af6fa4736c2ba1eb29b iommu/arm-smmu-v3: Use device properties for pasid-num-bits
34b48c704d194738eef0893aa06e412bdc8a972f iommu: Separate IOMMU_DEV_FEAT_IOPF from IOMMU_DEV_FEAT_SVA
9003351cb6bde752de774e6ec874109493413152 iommu/vt-d: Support IOMMU_DEV_FEAT_IOPF
0860788df74085a5e14c1702610b2977fd9aac5e uacce: Enable IOMMU_DEV_FEAT_IOPF
fc36479db74e957c4696b605a32c4afaa15fa6cb iommu: Add a page fault handler
cdf315f907d46a8cfb60bcc1cb4a73d730303196 iommu/arm-smmu-v3: Maintain a SID->device structure
47685cb202d1aff6f70a2bb91e8271392fefea84 iommu: remove the unused domain_window_disable method
392825e0c76cf9aca33e5a3bf981cde2a2c87251 iommu/fsl_pamu: remove fsl_pamu_get_domain_attr
f7641bb71d26044403cf44f3f14fd6fd3d16eac3 iommu/fsl_pamu: remove support for setting DOMAIN_ATTR_GEOMETRY
c8224508074e7d13fc31e8ca3d24e4f159983cb3 iommu/fsl_pamu: merge iommu_alloc_dma_domain into fsl_pamu_domain_alloc
ba58d1216e2b2d2320b50591b767f50b13c623a8 iommu/fsl_pamu: remove support for multiple windows
376dfd2a2ff41596a6efc8ea56f8b0de172b04a6 iommu/fsl_pamu: remove ->domain_window_enable
4eeb96f6efac10e66fd10e718d2adeece3879121 iommu/fsl_pamu: replace DOMAIN_ATTR_FSL_PAMU_STASH with a direct call
dae7747ae41ccdc92ad94d56b05793a3ee983e8a iommu/fsl_pamu: merge pamu_set_liodn and map_liodn
85e362ca462548092b744acbaed9472ab14706b0 iommu/fsl_pamu: merge handle_attach_device into fsl_pamu_attach_device
7d61cb6ff0122a017ae907aed62478a4db9c5991 iommu/fsl_pamu: enable the liodn when attaching a device
fd78696ece54a83c8fc4f6ff1c959b7bcf25c410 iommu/fsl_pamu: remove the snoop_id field
151f9414b88bf62cdc671892ca1409ddf05ae72f iommu/fsl_pamu: remove the rpn and snoop_id arguments to pamu_config_ppaac
57fa44be7fdb0d8803ecf11886d41b5002eae8f2 iommu/fsl_pamu: hardcode the window address and size in pamu_config_ppaace
9fb5fad562fa0a41c84691714d99c23f54168a9e iommu: remove DOMAIN_ATTR_PAGING
bc9a05eef113e75cfa792fdf24dae011bc3d5294 iommu: remove DOMAIN_ATTR_GEOMETRY
7e147547783a9035df816864b6a45ffbb254d700 iommu: remove DOMAIN_ATTR_NESTING
3189713a1b84ac02cce3217955ae68d0d67b15b7 iommu: remove iommu_set_cmd_line_dma_api and iommu_cmd_line_dma_api
a250c23f15c21c556becd4986f453255e545807c iommu: remove DOMAIN_ATTR_DMA_USE_FLUSH_QUEUE
4fc52b81e87be583efb834df5b58245cb9ddd3e7 iommu: remove DOMAIN_ATTR_IO_PGTABLE_CFG
7876a83ffe8c23c7049a63c747a7b96cafaf10a4 iommu: remove iommu_domain_{get,set}_attr
11134390d742bd22e574d03280fe0ec8d3d4974e bus: mhi: pci_generic: Add FIREHOSE channels
d151c85c52a314c6ecb91ab35b3f696a6778b509 iommu/amd: Remove the unused device errata code
42fa2bda18d2d666e184dbd0406ec8340b4f4b17 iommu/amd: Remove the unused amd_iommu_get_v2_domain function
b29a1fc7595a868fc49ed3083a2766c3cab06c19 iommu/amd: Remove a few unused exports
fc1b6620501f1a4b88f583549c63666180bea177 iommu/amd: Move a few prototypes to include/linux/amd-iommu.h
34138a59b92c1a30649a18ec442d2e61f3bc34dd clk: exynos7: Mark aclk_fsys1_200 as critical
c2f3f755f5c717f3621b33ef06d974b9cec4a104 Revert "driver core: platform: Make platform_get_irq_optional() optional"
03d205094af45bca4f8e0498c461a893aa3ec6d9 iommu/vt-d: Report the right page fault address
eea53c5816889ee8b64544fa2e9311a81184ff9c iommu/vt-d: Remove WO permissions on second-level paging entries
c0474a606ecb9326227b4d68059942f9db88a897 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8b74b6ab253866450c131e9134642efb40439c91 iommu/vt-d: Avoid unnecessary cache flush in pasid entry teardown
2b2b52ac637ec30607b1ae7a289a2e963ce168b4 Merge branches 'iommu/fixes', 'arm/mediatek', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
5fb45414ae03421255593fd5556aa2d1d82303aa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
884c7094a272fb674423bd5a473caa3c714045fe ALSA: usb-audio: Drop implicit fb quirk entries dubbed for capture
efb618fba54d7df0414f395b6213a469c075f859 HID: elan: Silence mute LED errors being logged when the device is unplugged
2601371e1082ca30577556d381afacc11a11157b HID: elan: Set default_trigger for the mute LED
ba3f92938f2c01623546d4570ecc19a8b7786fa7 HID: elan: Remove elan_mute_led_get_brigtness()
5c3938a7e3888d4420db4aac294011515596320f Merge branch 'for-5.13/elan' into for-next
bbf62645255f120bc2e7488c237e3f04da42ec70 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
658d04e6eb6be1601ae95d7bee92bbf4096cdc1e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
34348a8661e3cd67dcf6938f08c8bb77522301f7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
033c978680255a81c6284cb6ea4de20bd2bdbe5c HID: lenovo: Remove lenovo_led_brightness_get()
8744eeec539aa760c41a64b3efbb77868b1d700a HID: lenovo: Set LEDs max_brightness value
617103246cfd19af837e4cb614ba9f877c4f7779 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e2da5ff435d64b59880648269c136484bea5c312 HID: lenovo: Set default_triggers for the mute and micmute LEDs
2d0f1c071ab1ce2f75ac3e52b99775ce574f6416 HID: lenovo: Rework how the tp10ubkbd code decides which USB interface to use
c158c2afc99f9d1086f6d53b9c6c9813fcac1a10 HID: lenovo: Add support for Thinkpad X1 Tablet Thin keyboard
f9cd0a6218948e17d4182000eb7734e4fa0218bd Merge branch 'for-5.13/lenovo' into for-next
2b0c086cd6f40648df73c30ea785e5c7777948da HID: magicmouse: add Apple Magic Mouse 2 support
3dcc5f7b45e037b0c6e84e4f757d16c55535db28 HID: magicmouse: fix 3 button emulation of Mouse 2
c0dc5582812dfaf122a6eb188b0cd8e5ae4b0387 HID: magicmouse: fix reconnection of Magic Mouse 2
9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b HID: input: map battery capacity (00850065)
360b9faeeef3881ba427e6ec118d33ac9247a7e6 Merge branch 'for-5.13/magicmouse' into for-next
a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
94a67011a2255d21203d1a766de93da15ed452f2 Merge branch 'for-5.13' into for-next
ca7a049ad1a72ec5f03d1330b53575237fcb727c ARM: dts: at91: change the key code of the gpio key
4d930c421e3b4f5bb3a9dd6b2eba2b15d458fcb5 ARM: dts: at91: sama5d2: add ETB and ETM unit name
969bbb49f36c4764ba59fb764f162abc4204a4af Merge branch 'at91-dt' into at91-next
85af259bcce7a4d6936da72fd84757502a2c5b5e Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0d310a3791f6823cf5dcfec5666c1b8cfe6b149b Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
d1e3a9efb2afabad584f385b3bd58ec27ebf490a Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
61bac46eed14ad73cd41c5b7075350fef78ca4be Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
62d171bce2a6aea17c59909756e194d308029149 ARM: dts: clps711x: Add SYSCON nodes where it is used
2bd86203acf3afba550e84defb86083bdde85714 ARM: dts: clps711x: Add keypad node
94d1ca7c05ee3d34cbf398be6ac8e52a97d3f2ae ARM: dts: clps711x: Fix serial port names
15bf198197d1485bfd14888665bc3becc21ec582 ARM: dts: clps711x: edb7211: Add unit-address to memory node
a3c1086c17e44b571410c2594dc54c94779dc918 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
b2d11e6e9c4b186a4a5f2fd36e5c29ab3cfd92df Merge branch 'arm/fixes' into for-next
0f103b23dad8ef75009fea2971ccea4d737ec3d6 Merge branch 'arm/dt' into for-next
73a049e384c83d709322d34cee6fcc9a3068a98e soc: document merges
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
aa5acf48629933c12750fc24e8ded47624556b6f Merge tag 'renesas-pinctrl-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
4f838411c98b7102b0d7cbece1cee554c05209f9 pinctrl: bcm63xx: Fix More dependencies
06aa9d31afad665e095fce207ad50c8999be2486 kconfig: streamline_config.pl: Couple of typo fixes
1957ddc177ee0d3ff06fb36f0149b198472a2b46 kconfig: lxdialog: A spello fix and a punctuation added
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fdac8b8ac095b8994cc9aed401ff8a088bdc2127 scripts: modpost.c: Fix a few typos
2361c6287090b9f5fa9c071e3468d884631619b2 kbuild: remove unneeded mkdir for external modules_install
c963f5bfc53e6293fff62d2d69ced4e0885ec901 kbuild: unify modules(_install) for in-tree and external modules
515045ed86cb4cf46012b6fca8e85e382b99ebf1 kbuild: show the target directory for depmod log
afd16418b5e3903d397b3eabab6572541fab814f kbuild: check module name conflict for external modules as well
b6b4cb69935644726d982a69aafee962baa089ca kbuild: rename extmod-prefix to extmod_prefix
f3fdc209ec47e5a1e073b1086d387e417795c523 kbuild: refactor scripts/Makefile.modinst
2f8864dbe6689af0728ca0d80e63055bb6e638a9 kbuild: move module strip/compression code into scripts/Makefile.modinst
0f82c48372dea6d125cf841513c67a9744a97aae kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
610eb48a84bde2336d48ef5f4954b7b8d2308ea5 kbuild: remove CONFIG_MODULE_COMPRESS
7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
b60bab1ddf426da07853d6e8805e0e9a27248011 Merge branch 'devel' into for-next
3cce09f5eac7498218c0174b7e16fb6b8b540291 Merge branch 'fixes' into for-next
46c48eb6d500dd97390cf4e39db48397034ec4e6 Merge branch 'features' into for-next
eab62148478d339a37c7a6b37d34182ccf5056ad KVM: arm64: Hide kvm_mmu_wp_memory_region()
c728fd4ce75e9c342ea96facc5a2fe5ddb976a67 KVM: arm64: Use find_vma_intersection()
10ba2d17d2972926c60e01dace6d7a3f8d968c4f KVM: arm64: Don't retrieve memory slot again in page fault handler
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
9a29d8a01b4095eef6fd7d77e2a863daca4ecc7c Merge branch 'kvmarm-master/next' into kvm-arm64/memslot-fixes
3bca823e3c86d8d60aca86e188212991f5d525cc Merge branch 'kvm-arm64/memslot-fixes' into kvmarm-master/next
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
5b00d3923d4d7dfc971349be21070768e90c0722 Merge remote-tracking branch 'origin/kconfig' into for-next
9f77dfb22bee05a7d1b58715a00472d507e8ff08 Merge remote-tracking branch 'coresight/next-ETE-TRBE' into kvmarm-master/next
4cffb2df4260ed38c7ae4105f6913ad2d71a16ec KVM: selftests: vgic_init kvm selftests fixup
39b53e23532f5da13757d88eeb1290da864bfdf4 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
fbb0ad422960cc2199c31d33f1095a39dfee5cfa Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
c54b9a4ba75e4886f44f29a7df9188e7e39245ac Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
bfe1e634909e4e55e874ee84220fa5669099e450 staging: rtl8723bs: hal: Remove camelcase
204e4f4433c2ea941630254e3622f8a41e0ca42f staging: comedi: drivers: Fix spelling mistake "nubmer" -> "number"
6db58ed2b2d9bb1792eace4f9aa70e8bdd730ffc staging: comedi: tests: ni_routes_test: Fix compilation error
15b7a743901c9917d4357224a468554d4f848dac staging: comedi: tests: ni_routes_test: Put complex values in parentheses
2628ca5f8e5ef0ad21565c3895eb8cfa1acc59bc staging: comedi: tests: ni_routes_test: Avoid CamelCase: <RVi>
228e55617c17e70a441b070eca457bf88ad3da96 staging: comedi: tests: ni_routes_test: Lines should not end with a '('
07a696a886463a4bb098d8a90ca54356cb270c46 staging: comedi: tests: Correct unittest_fptr
42c3243ff23d119331a8ace011e0c18b222a1138 staging: rtl8723bs: remove DBG_871X log argument
968b15adb0eaf988320da743524652fb3ce3dec4 staging: rtl8723bs: remove all DBG_871X logs
4646da162d96214b614d73d964624be265895ccd staging: rtl8723bs: remove DBG_871CX log unmatched by cocci
68e79909e1d84251ae1889cbad45672f5ba85d7e staging: rtl8723bs: remove commented out DBG_871X logs
5789f77492842878f63592a2066b7040d1ac0829 staging: rtl8723bs: remove DBG_871X macro definitions
21e161c3cea5ab3265b540ccb5c4671940306831 staging: rtl8723bs: remove all if-else empty blocks left by DBG_871X removal
394ceaa2b3b27f67f143477086642087155a11b3 drivers: rtl8723bs: rewrite comparison to null
3dc682aed3a188d32eaa7e8a283b7295ea18fd8f staging: rtl8723bs: put constant on the right side in if condition
3f85c670a264ef485edff65bb9fafc16c78e044a staging: rtl8723bs: remove empty for cycles left by DBG_871X removal
ae31f4ed7e09fe2f8b01ce32091a57678849e2f8 staging: rtl8723bs: remove empty tracing function dump_rx_packet
b4f27a06f6382b9d6f9f5cd8a6445b0af001a2a6 staging: rtl8723bs: remove empty #ifdef blocks after DBG_871X removal
709c8e49b51c3702417941ac5f45ae12e4e405ce staging: rtl8723bs: remove unnecessary bracks on DBG_871X removal sites
6206fdb4f30ba197ac215d303df555b446005802 staging: rtl8723bs: remove unnecessary parentheses in if condition
e6e7ad69d38dbcf4c89fb44069508eb1286f3a2c staging: rtl8723bs: add spaces around operators
e427bdd8e1e54a7eaa00a467dd32cbf737e75382 staging: rtl8723bs: rewrite comparison to null
dd782523e8a51f65f9e76f5aeb98ea8269ef2cb3 staging: rtl8723bs: remove unnecessary parentheses
e338f5f0a0c3e4f8d7c5c4669ca9928ae6e5ddb9 staging: rtl8723bs: fix comparison in if condition
af6afdb63f17ebb4ec44def106d5c6c032c6e15d staging: rtl8723bs: split long lines
a45759d2a47c0044e063ba246a47326ad2db4a10 staging: rtl8723bs: remove unnecessary parentheses
f9b9263a25dc3d2eaaa829e207434db6951ca7bc staging: rtl8192u: Fix potential infinite loop
399d44a1b13d6e83a01fa249fc12e1b69ae8e735 tty: n_gsm: use DEFINE_SPINLOCK() for spinlock
7a3791afdbd5a951b09a7689bba856bd9f6c6a9f staging: fwserial: fix TIOCSSERIAL jiffies conversions
2104eb283df66a482b60254299acbe3c68c03412 staging: fwserial: fix TIOCSSERIAL permission check
a7eaaa9d1032e68669bb479496087ba8fc155ab6 staging: fwserial: fix TIOCSSERIAL implementation
5e84a66f3682af4f177bb24bb2ad5135c51f764a staging: fwserial: fix TIOCGSERIAL implementation
b71e571adaa58be4fd289abebc8997e05b4c6b40 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
60c6b305c11b5fd167ce5e2ce42f3a9098c388f0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d38be702452137fa82a56ff7cc577d829add1637 staging: greybus: uart: clean up TIOCGSERIAL
1d31a831cc04f5f942de3e7d91edaa52310d3c99 tty: amiserial: fix TIOCSSERIAL permission check
c33a63e8dd915823e47a330f90f5a7ccf006f2ab tty: amiserial: add missing TIOCSSERIAL jiffies conversions
6e70b73ca5240c0059a1fbf8ccd4276d6cf71956 tty: moxa: fix TIOCSSERIAL jiffies conversions
dc8c8437658667be9b11ec25c4b5482ed2becdaa tty: moxa: fix TIOCSSERIAL permission check
bf510acbea476b7cc19419c0830b0367e7ec3a57 tty: moxa: fix TIOCSSERIAL implementation
be6cf583d24dfe87324dd2830d90fc056e0a6648 tty: mxser: fix TIOCSSERIAL jiffies conversions
b91cfb2573aeb5ab426fc3c35bcfe9e0d2a7ecbc tty: mxser: fix TIOCSSERIAL permission check
a5c67f89300435f0fae222fef897a8e337c52927 pcmcia: synclink_cs: drop redundant tty-port initialisation
88d8cb7b5f2177dfec9f12377762534dd7c64005 tty: synclink_gt: drop redundant tty-port initialisation
a8cf291bdac5d415eadb55e79df1fca8c3f0dfef ptp: Reorganize ptp_kvm.c to make it arch-independent
b2c67cbe9f447312f5cdd7c6641b463f2349aec0 time: Add mechanism to recognize clocksource in time_get_snapshot
100148d0fc7dcf8672fe0ac83f44dc5749b4da5c clocksource: Add clocksource id for arm arch counter
3bf725699bf62494b3e179f1795f08c7d749f061 KVM: arm64: Add support for the KVM PTP service
300bb1fe767183a1ca1dadf691409c53c4ecff4b ptp: arm/arm64: Enable ptp_kvm for arm/arm64
4924fa6bc56a4d951e47a1630c290b10b5434f8a Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
a1d01e7bcc506a6b0b843697384996ec6a05bf83 task_work: add helper for more targeted task_work canceling
407006d11f5bbc13b949b4f988278ba935a24f1f io-wq: cancel task_work on exit only targeting the current 'wq'
1acda972f82104c2d6dc2de3d6b5de2a0fb82962 io_uring: name rsrc bits consistently
e1298a21d5b088efe5000f029eb3c80c3edea02f io_uring: simplify io_rsrc_node_ref_zero
16cc0dded5074402cef13f4b4317c58c775871c5 io_uring: use rsrc prealloc infra for files reg
5e0930228396b650062a51e5d969afacf9e432b4 io_uring: encapsulate rsrc node manipulations
f447356ebb0a2b6acbbba9cdd0ac93f1d062842e io_uring: move rsrc_put callback into io_rsrc_data
485909c9f03050f384a199618e91f4e31774c685 io_uring: refactor io_queue_rsrc_removal()
2df8cab256ad1a99a774cd6297d8bcd691f75a55 io_uring: ctx-wide rsrc nodes
5358a43212dd46b20b45d114e1d3e4add924540e io_uring: reuse io_rsrc_node_destroy()
ce3aa60df206005a5fa39e15e05281da9e36896f io_uring: remove useless is_dying check on quiesce
46e42ab964ee16087ec63dc3eacb5abbd773e698 io_uring: combine lock/unlock sections on exit
106ad0f7279c2deb2dfdb77f5e5e87deb1b2cc32 io_uring: better ref handling in poll_remove_one
580f2fdbd322136324a99afd13deac3632d1ac99 io_uring: remove unused hash_wait
c4d27b2632a2d3c6f715a0aa65f67603c43e6b00 io_uring: refactor io_async_cancel()
e664e312ba444aacfc477d0628a9670727614306 io_uring: improve import_fixed overflow checks
2d88f5422645fc318c1b78a607d7298a43b94936 io_uring: store reg buffer end instead of length
1601c43bf39dbab894452609a0a24e6a6ff738c0 io_uring: kill unused forward decls
6657058dc2a0c9808aa47ac1616b7da909e67069 io_uring: lock annotate timeouts and poll
e083883e8c86349980f7c920463cd6f195318e78 io_uring: simplify overflow handling
449dafc6509cd9561f425d9aa1744df0db18403a io_uring: put link timeout req consistently
f8328331f7bf37d64eeca35fab84a6faee5b06bd io_uring: deduplicate NOSIGNAL setting
82d5d1d202e31569bb1d6d5771c7b7fe4fc51011 io_uring: set proper FFS* flags on reg file update
188507ee4f5222fd20c18502289797661b119d62 io_uring: don't quiesce intial files register
c62f258c7c4cf398838a0c27a2e7308d97091246 io_uring: refactor file tables alloc/free
d3619391899c7c836013318a62e3dd82b5cd0b52 io_uring: encapsulate fixed files into struct
8681d2fc391699b92bbc789e1d41218845944082 io_uring: kill outdated comment about splice punt
b871ec11c54d936455682342a4f9f711f5e100b5 io-wq: simplify code in __io_worker_busy()
59d265d494e58440750a79290662aa1b2bad6093 io_uring: don't attempt re-add of multishot poll request if racing
a043d9a060bdc2a8b000b3b4ef89d69e7d3e8bda Merge branch 'for-5.13/io_uring' into for-next
e0956194697c0b319a71406e6c7452555820eeb5 Merge branch 'for-5.13/drivers' into for-next
7c4a1353b3cd626557fbf45bcf71f23e153b53c7 Merge branch 'for-5.13/block' into for-next
c8872394ac388b38952dbe89da91bf2b108ce5e6 Merge branch 'for-5.13/libata' into for-next
feb5dc3de03711d846f0b729cb12fc05cbe49ccb Documentation: KVM: Document KVM_GUESTDBG_USE_HW control flag for arm64
263d6287da1433aba11c5b4046388f2cdf49675c KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c90e53cd9614896db5f44f3be939580c59b0c4a8 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
14e13b1ce92ea278fc0d7bb95b340b46cff624ab regmap-irq: Fix dereference of a potentially null d->virt_buf
9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
8ff35bb23442feb184c66cfec2737eb9c41df8a1 dt-bindings: ata: tegra: Convert binding documentation to YAML
d843419d295f4d1cc8c24a0c7725785168675b34 dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
868ed7311cd81ef2fffa2cd36e72c44f226b0085 ata: ahci_tegra: Add AHCI support for Tegra186
f73b08ba236e438742c462960bde7f6989824e75 Merge branch 'for-5.13/libata' into for-next
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580dca8143d215977811bd2ff881e1e4f6ff39f0 blk-mq: set default elevator as deadline in case of hctx shared tagset
ec75b85742855fe17bd05831275563787a9a88c3 Merge branch 'for-5.13/block' into for-next
7d9158bcb34adf5134a8704928722b6b0bac691d arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
cfa303d99e0692179d2bfbb3287a9176bc1cef1e arm64: dts: meson: add saradc node to ODROID N2/N2+
412c8fa8c3748cc0500b4c86a47dd28254f015f1 arm64: dts: meson: add GPIO line names to ODROID N2/N2+
c1f4dafbe6cb8ac9a46dd8c5ced84e054e47b351 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
b8d4083299478ad156a864c1e416124472272899 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
dde8740bd9b505c58ec8b2277d5d55c6951b7e42 Merge branch 'acpi-processor-fixes' into linux-next
4579058fecb63bc279835ba57cb87c0a4aa82192 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
6bd02414c2f299097fc8a36f70dd2028a2381af0 Merge branch 'drivers-fixes-for-5.12' into for-next
02fb73baa6b46ac44df9c1ca784028f195e5856c Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
ec58594972255165c03344d7e15fb1242f5d3c4e coresight: etm4x: Add ETM PID for Cortex-A78
d8844295184cbbba54f27d6c5c0b3475d2a96042 coresight: etm: perf: Make symbol 'format_attr_contextid' static
023e0294e1ed6c497c405d86573be267691a09a8 coresight: core: Fix typo in coresight-core.c
e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 MAINTAINERS: Add CoreSight header files
ee2305118fc3a14a498d54e2658e0930e453addb kbuild: add support for zstd compressed modules
601ce994fc7108f99900b2603e8a831d99e53af5 Merge branch 'kbuild' into for-next
56ddc4cd4c8f9d65c0ac5544df4645376b327cbc docs: dt: update writing-schema.rst references
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
e488292a31faa505d473a84d1a0332b4fd781722 cifs: On cifs_reconnect, resolve the hostname again.
7e4404113686868858a34210c28ae122e967aa64 mtd: cfi_cmdset_0002: Disable buffered writes for AMD chip 0x2201
f3907773d60229afa8e6c0a3ee5085715192a9cb mtd: cfi_cmdset_0002: remove redundant assignment to variable timeo
d0e44bf41d989ba3e110251e25a19788603b7cdb fs: cifs: Remove unnecessary struct declaration
2d4691384cf460e668a6b1c9a34595035d37b264 cifs: escape spaces in share names
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a07a4db9b2a7dfb3109fda61b5e353ad34b65f86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1faa37b8f4789efe1e6af9d203957b158dd1887c Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
78d889705732ba856feee4d7bfa74a12fe48c480 Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
ccac12acc0c0d66b26ce7834e2dcf54ae159e63a Merge remote-tracking branch 'regmap/for-5.13' into regmap-next
10cba9666c4e63e9cd73af2620b9b48b8634f210 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf47ef9faaf8ee100526572f5e08ad744368796 Merge remote-tracking branch 'spi/for-5.13' into spi-next
c6dfc019c239c76c179ebbccbac27170ba1e3bb6 ARM: dts: mvebu: Add device tree for ATL-x530 Board
540ad3f3da2542ec99235ac55e7cba8b11ce4b7b blk-zoned: Remove the definition of blk_zone_start()
794dda440c66efc684c6ade7a269782a9af4ae71 Merge branch 'for-5.13/block' into for-next
0c2ea20a39930b6e78179782cdd5cabbc0dab32b Merge branch 'mvebu/dt' into mvebu/for-next
79e93f9dc81ab9967dc7ae64a6d8467eed98e1f3 Merge branch 'mvebu/dt64' into mvebu/for-next
3245c389d0fcda0d9fa918433d73f6cc007adef2 drm/amdgpu: add codes to capture invalid hardware access when recovery
d7cd6d7832c520f5be6a34fc356c0c8962899ca3 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
ab5bb23cb5c3a2e20746627942a6ff6d99fd1f26 drm/amdgpu: wrap kiq ring ops with kiq spinlock
aba7a576d57cf365cd2d7a10a68daeaad4f277c2 drm/amdgpu/display/dm: add missing parameter documentation
ef4c2e62024e22ef57db189bd1de9ccb9fd4ed7c drm/amdgpu: Add additional Sienna Cichlid PCI ID
66cb740e328029707db015cd07a19c0b387bf0f0 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e0d8f99833d248518015441a55c0a31227c58c5f drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
ac3d97297cd521f4eeac7679912fe19e83e023f1 drm/amdgpu: disentangle HG systems from vgaswitcheroo
f3247df84c313aba6f0420252581f144f3b308ed drm/amdgpu: fix the hibernation suspend with s0ix
098b6c437271c53bf016a20cc3674d2c4831d121 drm/amdgpu: rework S3/S4/S0ix state handling
8182168a9b5551284dcd408b7000a255ea4cd549 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
c171b3f240327136964acb9fd6e2bc2f3a1073ea drm/amdgpu: clean up non-DC suspend/resume handling
c1730bbcc7ca2d5cf544fc3522df7b353a54eb37 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
ad0c554693825033e29a00e03d1dec979d3505b3 drm/amdgpu: re-enable suspend phase 2 for S0ix
1e8b592062440bf28a4439b4e250d7bf3e592af0 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
18b1f3fc1ef36685bc744ead74c2d46a96f2bf0f drm/amdgpu: update comments about s0ix suspend/resume
2197e10aeb71b16e52281af6c1d255336c29b52a drm/amdgpu: skip CG/PG for gfx during S0ix
c1d7bb417ef9ffcaf4d3bbea8f50d76b6e29ebc9 drm/amdgpu: drop S0ix checks around CG/PG in suspend
0b347b6982a545fc6011690af71ff0791bfd6f2b drm/amdgpu: skip kfd suspend/resume for S0ix
f2164ae591b5df18eadda2d9551f67440dcfc430 drm/amdgpu/ttm: Fix memory leak userptr pages
3d278d21f94e0b570693e6ae1f837e0fcab5ecb3 drm/radeon/ttm: Fix memory leak userptr pages
03cf023ce44c7b63a80e1b755f7c4b5acc30a139 drm/amdgpu: Fix a typo
0598191b91912eb5fc9caf80d2f27851a13c4aaa drm/amdgpu: Fix a typo
de6a1b6520aa20375c3da85cecd50d94aec32ecc drm/amdgpu: Enable VCN/JPEG CG on aldebaran
b63383ed2084720ed4fa8a6d4e5790ecab60750d drm/amd/pm: fix Navi1x runtime resume failure V2
09b08b3982bb65aee6fe7d9ac5c9bc4cb86ad4cf drm/amd/display/dc/dce80/dce80_resource: Make local functions static
1a86fd0099259c64adc898d205c09d69c6bf817b drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
efcf015a18d5d9d75a53ece1ad82198930c124ff drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
08b5dbf878fbb9df6923233e2bc2dcea6748fd20 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
b17025682623fdf183ed5e144d23a468772ae41d drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
45bcf14eb65982bf90d776929ca3671aa1fcdcb4 drm/amdgpu: fix amdgpu_res_first()
36587ecbd5c7400dcdd832481d512e5866fbb909 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
a9f047533bb1e37dd4a11ffe431999404979d0fb drm/amd/pm: fix MP1 state setting failure in s3 test
ca491c89c7917d998e3bad1d7e2dbf764bd9ab9f drm/amd/pm: fix gpu reset failure by MP1 state setting
8199d4ce8ba89f9e7cfe0fc3b2c8bdd26653d26d drm/amdgpu: Use correct size when access vram
615653e0dbe57c4572bdebe5e6a16e5dfda7f7f3 drm/amd/display: Populate socclk entries for dcn2.1
1aaec45d9334b7aaae7bdf1dbab99db25694b771 drm/amd/display: hide VGH asic specific structs
6b332913a48a51df0ffb039f16268f61fa08548c drm/amd/display: Add kernel doc to crc_rd_wrk field
51ed55c0058fcca7a9ae8ec61b05455d948d3d6a drm/amd/display: revert max lb lines change
125225b7e6dafbbdf845a34961eb093b711bc68d drm/amd/display: Log DMCUB trace buffer events
822c95b69babe3a2079d704c8fa5f65a3aa9d617 drm/amd/display: Fix debugfs link_settings entry
599f1dc93e31267b87a3b8ca0ab2fe967f1e622a drm/amd/display: revert max lb use by default for n10
f83788e86d5b583f7c155a87d0e596011f94d309 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
182b57843e86ccfe9908530e411e8a0723508704 drm/amd/display: Fixed Clock Recovery Sequence
8be9d867ec796e75525533c3881f90ea75098c2d drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
f3614c1ce89a0cfb06fbf65c0975b1580d747df4 drm/amd/display: [FW Promotion] Release 0.0.57
42164dcd00b943991354ab83c01d60ce4f882a82 drm/amd/display: Change input parameter for set_drr
08ed8ab7f4c9de232a58bdcfd615e15e784393a6 drm/amd/display: Use pwrseq instance to determine eDP instance
1cb5b9ec5eb484d951f1838e53cc2488bd2bbfd3 drm/amd/display: 3.2.128
18dc4efbc0d6c5e31716982ec0f5a275b8781ab3 drm/amdgpu: replace per_device_list by array
dad8f7010ada3477a8f7099a27057ce058858b09 drm/radeon: don't evict if not initialized
6a0154da219757bbb745379bb4744ab7572e9105 drm/atomic: Couple of typo fixes
84d65f2e4c5cbf0e67b3d71197a7550534803f61 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
61dde25132638f6cb02e0cf258e37c6b7a35529f drivers: gpu: Remove duplicate include of amdgpu_hdp.h
08c4a673f3cc0d1a514a0c3e3c2e492b3e74f88a amdgpu: avoid incorrect %hu format string
5213e0a7de437169674ac4c306d5aac7c841ef3c amdgpu: fix gcc -Wrestrict warning
3f5341196c15b262d522d7011d2ff66f0ce0de26 drm/amdgpu/display: fix memory leak for dimgrey cavefish
b5f1b5c89deb81812d8b12bbd8bcb533d31250b3 drm/amd/pm: make DAL communicate with SMU through unified interfaces
7d3154e3ca482488cb1a03e402e2da822ef705a9 drm/amd/pm: label these APIs used internally as static
ca0f688341bf896f23321a878676f63fe3d36e2a drm/amd/pm: drop redundant and unneeded BACO APIs V2
636738ecee7384f94bede2715936f4c4682a6915 drm/amdgpu: move vram recover into sriov full access
d0f9b7ad83f7046406c79f04c7e8909a743435f4 drm/amd/pm: Update aldebaran pmfw interface
39a894a28967ca63424e4a3832e1bf5615c07ede drm/amdgpu: update host to psp interface
afab82fc02b70b7b3aa01b168fe064fe123863de drm/amdgpu: added support for dynamic GECC
56525853ad7cda87e5f383db7c99ad916b0a454e drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
fa926e980945fe7ad2881af6f15a4f8c12072edc drm/amd/display: Use appropriate DRM_DEBUG_... level
c73bea846148897403dcccd90f06c4a03481203e drm/amdgpu: Fix check for RAS support
c79cf37f262f02ae6e02adf0d0454dc0e3beb104 drm/amd/display: Removing unused code from dmub_cmd.h
74851304d2deced84ec24407c80742365dcf4a53 drm/amdgpu: remove irq_src->data handling
77f2ea06e16879e1b4f74aaebee0145de04f5824 drm/amdgpu/pm: mark pcie link/speed arrays as const
47b9f8ea3c089271a8284e3163b7a1347e0db9a2 drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
59d2341060eae471817ab475c8dbdbc80db05d37 drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
67a36d5cf636294b188315adbe7115ade4e8ae4d drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
80ce9b67c8d6b124499fdae8786c3936ab6821f6 drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
c6ab1532c8dee6a400913febc61240ceeed9b7dc drm/amdgpu: Ensure that the modifier requested is supported by plane.
7d144561cdeede558a11b3f32e9d848734d9b918 amdgpu: securedisplay: simplify i2c hexdump output
6e61423f0f25335e50afdc27ebb59f42db837797 drm/radeon/r600_cs: Few typo fixes
1e9e697c3eafc638f9dda82e0830945285411174 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
1f113f1c020a27a1f7105ce90809338b9fd4d48b drm/amd: Fix a typo in two different sentences
b2ec0876fa5d40707bdb0347e86ab2da380cd2b6 drm/amd/display: Allow idle optimization based on vblank.
0e8f8255907213a4d96e201a1bbb9bed04fd34d2 drm/amd/display: check fb of primary plane
54fd4e02d0508fb47aa09f393b9c3f84dcb41342 drm/ttm: ioremap buffer according to TTM mem caching setting
032042969753cd4fc461c0e1cba2e5acf3f0440b drm/amdgpu: add the sched_score to amdgpu_ring_init
4f67f32fa5f32706a08fcee35f4f1614c7953f17 drm/amdgpu: share scheduler score on VCN3 instances
aae151dcaa78616b45f343e5badbfe018fb519ee drm/amdgpu: load balance VCN3 decode as well v8
b1f35079f12629e6b0b158868552f1ce70b73122 drm/amdgpu: allow variable BO struct creation
ac8587f8ef7e876f46b68cf6e2303a1e35768fee drm/amdgpu: introduce struct amdgpu_bo_user
66eaeb4d5ded5afa1e1cacaa3a435b58590cc234 drm/amdgpu: use amdgpu_bo_create_user() for when possible
1249400d068b104aae96aedc912fc089634e7300 drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
bb4402db2a665fe4cc30d05b94b2348cf18188f7 drm/amdgpu: make BO type check less restrictive
f7dcbfac8571f58146c43cba5f795ddff058f047 drm/amd/amdgpu implement tdr advanced mode
a5ab21e6da889e9a69c3aae99427fe21282c4e69 drm/amd/pm: Modify mode2 msg sequence on aldebaran
ffaebb437248143c74ed12ed57a617b142497ced drm/amd/pm: Add function to wait for smu events
de1abdfbf37ae116c0381bd77b90f76aef81443e drm/amd/pm: Add support for reset completion on aldebaran
a4126fc8f72fc3e95378b93632cfb98c4f6f344d drm/amdgpu: Add reset control to amdgpu_device
87c2324a8132005fd4d381357a775178c329b1ff drm/amdgpu: Add reset control handling to reset workflow
a12044b893fa723d887ccf342b1fdf2a91085898 drm/amdgpu: Add PSP public function to load a list of FWs
3e8120d8e63bec12f63f11c28f7087c9df8d3d67 drm/amdgpu: Make set PG/CG state functions public
3444f7f861d7e67c9687fee2fe8bc5fb0a504eed drm/amdgpu: Add mode2 reset support for aldebaran
b73b885f2e764b0bcaa7650b8293156a7b4f8159 drm/amdgpu: Enable recovery on aldebaran
a18296cee3f116cf0e4006a6b530941ad71803be drm/amdgpu: Fix build warnings
b5f859fbfc99dc207fc741ad3b56f1195a2abc97 drm/amd/pm: no need to force MCLK to highest when no display connected
31f36133dc2ab16b2a1df0859171e2ec33be15f6 drm/amd/pm: unify the interface for loading SMU microcode
29b028262d196fa1006530ed2c0ff03d7b418d50 drm/amd/pm: fix missing static declarations
406e1f54e07bbd5d428e7661844105fa10a00b62 drm/amd/pm: unify the interface for power gating
998f78cd574418c0a3e286862e5fe672f5436e10 drm/amd/pm: unify the interface for gfx state setting
d70769380237b4b65997aa9396d87577b2181931 drm/amd/pm: Fix DPM level count on aldebaran
b606ce06cce4ae57cce1b877d171194b2d0d77a7 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
f2cf984081ebd278ad05dc2e69db3d28a17559c5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9a40c876b2bc0a1b71f087b04fabb6ac72356ad0 drm/amdkfd: dqm fence memory corruption
17ba02f03a0d9c3eb2014395743694a3d207fd4d drm/amdgpu: ih reroute for newer asics than vega20
1b3cb2428601c5f73e357b3bdc0537b3534ac0bd drm/amd/display: Fix black screen with scaled modes on some eDP panels
6e2aa123f2c328ea04e27ee2362d169cec4e7f94 drm/amdgpu: Reset error code for 'no handler' case
3bfae3cd7148e17c7e074e373352e70bb96f83df drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
513e9119d32d2ab114d54784b3056cbeb421389a drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
7bdab7041111f27e003dfb123a81b5ff8553fcfe drm/amd/display: BIOS LTTPR Caps Interface
ff7ae211a8e77adb28040530edb0a57cafb8308e drm/amd/display: Add refresh rate trace
91697fc6ccacc19a1111229540decc6b655df397 drm/amd/display: Fix static checker warnings on tracebuff_fb
25ee50bcf081380d5c7c9b2258034cecb288eff3 drm/amd/display: Guard ASSR with internal display flag
b9d1e42043f48672b8e7e7b571ae2310a7c5cf0a drm/amd/display: enable DP DSC Compliance automation
88962d7eb6c66b3a9b9d940120506812c488e1a4 drm/amd/display: define mod_hdcp_display_disable_option struct
7e9181e2670c5e94d525b6b9fa4f989401693e87 drm/amd/display: add mod hdcp interface for supporting encryption state query
82b58d954b705a5228ab3041a209e01a8005ffd9 drm/amd/display: Fix typo for variable name
bccdfdd78e4edda37972de826ba72d9e38b17ac7 drm/amd/display: Rename fs_params to hdr_tm_params
7cfd58d7ab110a35443d2b6b96de90400dd172cf drm/amd/display: Interface for LTTPR interop
347574e0338180a1ca7a7039d85301dbf45c2971 drm/amd/display: Enumerate LTTPR modes
b59f5fdc54e1ce7a3e8e90c8a2d8d847b8645fb4 drm/amd/display: LTTPR config logic
8c89b0bcba4437220478fa2f649850ba5f4cbdb2 drm/amd/display: Fix MST topology debugfs
03b3e7b3c8cfb7b184f059b8e5d26df6caee73c2 drm/amd/display: Add dynamic link encoder selection.
fa4e9631e14281a2b1abac74bf8ecc3e1176138d drm/amd/display: Update display endpoint control path.
041d4cec36f961662ef8028e4f45f23dd491652d drm/amd/display: New path for enabling DPG
39315f04abca15fe7b043645ff0f8b45768874fe drm/amd/display: Set max TTU on DPG enable
880a51bdab5cd95b3c890860ad852e853390c935 drm/amd/display: add log for automated test
67aed4b71ce9c8110902b490d9555f2bbdb2c4af drm/amd/display: [FW Promotion] Release 0.0.58
bf255fa06316afcd39b01d05fa19455291a9e2ca drm/amd/display: Disable MALL when SMU not present
04ff53ab1d767095b9d47840993226e4b6fd9124 drm/amd/display: 3.2.129
af0475a1b7618437f448c29e0b7e99344eb23b82 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b6a5578605196541883f7b450a0d4f56bfaa08b7 drm/amd/display: fix typo: liason -> liaison
f6efeec06e8abf460703f9d5b94f1f3445f34955 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
5341680c543443d85c0f03b17260b9116341f526 drm/amdgpu: Add new PF2VF flags for VF register access method
238dfef13f0514828c2d8fed203e41a87987bfc3 drm/amd/display: add DMCUB trace irq support for DCN302
974cf6aa353c45a5e5078e2a2e9233214c31efb4 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
b70951df240061f8174593de78f984ccb8ad0582 drm/amdgpu: fix NULL pointer dereference
7bb566459c1aa48bd77e036ec5eac28ede6d5c7e drm/amdgpu: fix compiler warning(v2)
435abba9d6314e7b1df95f0f28975c8806074dde drm/radeon: avoid potential null pointer access
83389d188327995a4ad622bed75de5b96cbae5ef drm/amdgpu: Set a suitable dev_info.gart_page_size
55b66cbaabde18f54eae5ff8a67f4dcd38e815c9 drm/amdgpu: check alignment on CPU page for bo map
2da15f61311e2b5edbe507b29e4911d59c8ce0da drm/amdgpu/display: fix warning on 32 bit in dmub
f66230125c233d11f017a83e7c8ceec784813016 drm/amdgpu: indirect register access for nv12 sriov
71ca459b1b0484d3d29152167b545a2df6504dbb drm/amdgpu: indirect register access for nv12 sriov
78f0f8a54668cfee29bef519d80d5b95b0c72d48 drm/amdgpu: indirect register access for nv12 sriov
337d7a1621c7f02af867229990ac67c97da1b53a drm/i915: Fix invalid access to ACPI _DSM objects
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
14333dfe57b4ab4ac1723d8b9961d0d5ea7b1712 drm/amdgpu: indirect register access for nv12 sriov
076b626a6a44b3901c414180535b9dcba98c0dfd drm/amdgpu: reserve fence slot to update page table
d38c985a3194d5f47cef2e335ee68fd788753edc drm/amdgpu: support sdma error injection
0991da32f7cc68cf16ace5fc330d9952e932e249 drm/amd: use kmalloc_array over kmalloc with multiply
2c75e6a08cadc086980ced75368a999312362482 drm/amd: cleanup coding style a bit
7b8cdcb5b0cfc2e8ca9246581f56c0411a37790b drm/amdgpu: drop some unused atombios functions
9c589190f6093e0517318fb3671d0b6c1063f308 amd: display: modules: Remove repeated struct declaration
6bd325cd86ac92f071567aa24415b9b72f5222dd drm/amdkfd: Avoid null pointer in SMI event
133eb734b3a8a6936e1c8b6c8dcd0c2b43cc965d drm/amdgpu: initialze ras caps per paltform config
66942709fcbadba5ae2b075fc79bd090337b2ce5 drm/amdgpu: create umc_v6_7_funcs for aldebaran
74f5fd3ab23590f780084c59bf0eaace5df972a2 drm/amdgpu: add helper funtion to query umc ras error
49d53cbd574ec40a9cbe121dd662aa89d585fab7 drm/amdgpu: implement umc query error count callback
92012edb9acaa584748e15d8a268346c461c10f9 drm/amdgpu: implement query_ras_error_address callback
1949b351d681e4a4b95fbf0553a3bb2a4793e28b drm/amdgpu: split nbio callbacks into ras and non-ras ones
410358c02ec13d8189944a69b5e14083c518d748 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
bc9915d430fb9f38170187c5caa25729ebb5810b drm/amdgpu: split umc callbacks to ras and non-ras ones
f104588ddd3dec136b45638283e837a82c7b38f8 drm/amdgpu: do not register df_mca interrupt in certain config
ca597f1ec2e71a1ac726ffa9fbb9beaf181ec41c drm/amdgpu: split mmhub callbacks into ras and non-ras ones
6e5095acd86e568a500b6e5ed61b6c33214eafd0 drm/amdgpu: split gfx callbacks into ras and non-ras ones
0b9dc0bea3031ed7d9cafc44891e30dcbe9f5710 drm/amd/display: Retry getting PSR state if command times out
7c8e623f79f88020688e5e4a36d02e64051d430a drm/amd/display: Add delay in dmub_srv_send_gpint_command
c7458b0d05b466573ee1dda8bde0b17ce74f4624 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
73c8450ca2124b4a1e3f3e835653ca495b50e536 drm/amd/display: add NULL check to avoid kernel crash in DC.
225e300745b5bbec1405f0ba67a13739061be3a4 drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
f5de8501607873202340808be00f7a0a60212235 drm/amd/display: Add debugfs entry for LTTPR register status
382d0996efaddc8aa24cd8a5aa9607968bdab04c drm/amd/display: Added dc_edp_id_count to dc_context
2dcc60ed617695ea63de440d904f7cd6ce8590d4 drm/amd/display: Add debug prints for SMU messages
0ba5706eff3bbb5e6d3f39cd62e665a2b87e9d0f drm/amd/display: Add dc_debug flag to disable min fclk
4e5e35378c1cae11caa7870e8fa423f0572a534e drm/amd/display: Add function and debugfs to dump DCC_EN bit
a2b5216eac84234acace1498ed1bf6cc63b39190 drm/amd/display: Set initial value to a divider
8a97b36e54d9fb43a39ce0b2616d0d69b129a16d drm/amd/display: Tweak the kernel doc for crc_rd_wrk
7fab160403fb36a9b628e8edecef19d138c79c32 drm/amd/display: Add missing mask for DCN3
fea0fc67b6aff4654a36164113dffa72ca55f736 drm/amd/display: Directly retrain link from debugfs
70cca14c2cb134fa578b45bbb7a133d39513cbad drm/amd/display: Add MST capability to trigger_hotplug interface
bcd5d044562cb32d15fac3313085e3839aa47c53 drm/amd/display: Determine synchronization edge based on master's vsync
758919447186087fccc08d0610c96ff2c7ee759a drm/amd/display: Fixed corruption on 4K tvs
1b00e6208ac9954136de50600d9d7b6e942e2259 drm/amd/display: Cleanup DML DSC input bpc validation
56f15e2cb1f77fbcf9df38de7e5dcb4b37070196 ethtool: document PHY tunable callbacks
1dc246cbe318e3c90c837620c135e3ff900cbed2 drm/amd/display: [FW Promotion] Release 0.0.59
18ecc639f52744369d083e97a62a30cab789808f drm/amd/display: 3.2.130
73e9b0d74a75cb3ac74957cf175e0297c7377ef2 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
8fcb9fe82933dc0036ef4bf4da4205f406c8b44c drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
3b5a600dc6d7443e184333633d3d10cf9855bf5f drm/amdgpu: move mmhub ras_func init to ip specific file
1e198ac888599e2357053fa9f16abf0fc2ea5a49 drm/amdgpu: Fix size overflow
9686c4d0211f1309ed5256087cdef7aff88c4d68 drm/radeon: Fix size overflow
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
927a12cc8936f69eaf7f9489d2f41b3943f34ec1 usb/host: enable auto power control for xhci-pci
073420e8b5f86a9edbf8a0418b7a503131db3f96 drm/amdgpu: add another raven1 gfxoff quirk
ccf344b6259c54501f55197ec813c670619584b1 drm/amdgpu: only check for _PR3 on dGPUs
0ec278285a91f40ebb27c7acc9f97845d12857f3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0d29b826761f255da1da4f72cbde972584def014 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6bc1ba708295d9eb27d64c1ba7a9acea4f5b2e86 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b92085ed3b035eb309b62b01f4e2a31451d3e57 drm/amdgpu: check whether s2idle is enabled to determine s0ix
0f411333571f4437a88b1ba4262262794cbb17d3 drm/amdkfd: Update L1 and add L2/3 cache information
6504048e0b39fba1a21bca7be8bb74afa7b3937f drm/amdgpu/smu7: fix CAC setting on TOPAZ
017d6250ad719d3ddab9070446db1e9fd4ba4a65 stmmac: intel: Enable SERDES PHY rx clk for PSE
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
d567fd6e82faa61756810b9b0dfd9d0da11e960e mlxsw: core: Remove critical trip points from thermal zones
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
872fff333fb1a100a54dfb7fd20fb418bb7e1ba5 nfc/fdp: remove unnecessary assignment and label
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f86c70ed0476eaaa0215a97005af336f687baa77 Merge tag 'mlx5-updates-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7e4a51319d3a71ac8002c96f817bcbeb36789b07 net: introduce nla_policy for IFLA_NEW_IFINDEX
0854fa82c96ca37a35e954b7079c0bfd795affb1 net: remove the new_ifindex argument from dev_change_net_namespace
33b32a2984269706449ff4702682cac2dda01c7e Merge tag 'linux-can-next-for-5.13-20210407' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7b3ae17f0f681027a5de532c6a94d99334d97633 xircom: remove redundant error check on variable err
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
298b58f00c0f86868ea717426beb5c1198772f81 liquidio: Fix unintented sign extension of a left shift of a u16
a18f19e912014782c6ec67038e07f2dfea81625b net: wan: z85230: drop unused async state
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
e75074781f1735c1976bc551e29ccf2ba9a4b17f selftests/resctrl: Change a few printed messages
de2fcb3e62013738f22bbb42cbd757d9a242574e Documentation: kunit: add tips for using current->kunit_test
70bfb30743d5da73058b0a2271e9c127a84fb494 drm/i915/display: Eliminate IS_GEN9_{BC,LP}
45a0a5a937487786f65c0858fd05a9f6819e4b1f Merge remote-tracking branch 'arm-current/fixes'
57f0bf5b102a9c80c0144a80fe3905e736e25995 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5c3fc4aca9ec3d148c2f643a5502d6f26555d941 Merge remote-tracking branch 'powerpc-fixes/fixes'
517a12873b23e8d311c85c2ecce38b76e27e537f Merge remote-tracking branch 's390-fixes/fixes'
8b1b55e003cadb6a05de78128116f8538cc4ab58 Merge remote-tracking branch 'net/master'
dea05df9e560492515c580bf2024ef0ebbf80de4 Merge remote-tracking branch 'bpf/master'
110ed09da4e6509bacc1eb944bef06ba196e080c Merge remote-tracking branch 'netfilter/master'
6c8b6c11e15758b9cd75958a72ff5b7af3fa0544 Merge remote-tracking branch 'rdma-fixes/for-rc'
f35962b91a6129033fd41342ce7a135a7660ab09 Merge remote-tracking branch 'sound-current/for-linus'
5865d26e7b9b25f4a5556a28fffb01515c5e87ef Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3bdd4c0566d405d7e4a9b7ec6534938d255393dc Merge remote-tracking branch 'regmap-fixes/for-linus'
a3e20f4266126d72f9fd9508852354f573a150ed Merge remote-tracking branch 'regulator-fixes/for-linus'
b19db847ffc7c72863c6279141422ea1d44109b4 Merge remote-tracking branch 'spi-fixes/for-linus'
0faa0a03e475ec087b1610bfce8a2a8d7e686575 Merge remote-tracking branch 'pci-current/for-linus'
0c46788bb57319eb191e75a830e233386370de6f Merge remote-tracking branch 'driver-core.current/driver-core-linus'
8b99e82be7a834d23e75dd59adf1967bdacf8201 Merge remote-tracking branch 'usb.current/usb-linus'
f7928397c788a05f4062544b926531d1af9f25a9 Merge remote-tracking branch 'phy/fixes'
e1cff4eaee67a39147760c3fe13dc9d0f2d0f843 Merge remote-tracking branch 'soundwire-fixes/fixes'
f47c7d4f25d16890e7be2cb81ba007a68287acf5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
879e7d04601762b0d8fee3b0e1806ce474031531 Merge remote-tracking branch 'input-current/for-linus'
f9667e418de787e550f561186e2812248ba961e9 Merge remote-tracking branch 'ide/master'
1d0fc617eb8e0f994859e378e0b94dd429060d2f Merge remote-tracking branch 'dmaengine-fixes/fixes'
63e2e1fbc1ac12fe852d83fc931b96ba7f25545f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
cc635bd54c9ea7df00491ee84d919d82f9cbe4f9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ce59ddeb9bb9201fab90f67248b06bac0c6fd068 Merge remote-tracking branch 'omap-fixes/fixes'
8a75dfc45a223e67336003d7384896756b0971aa Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
421945bf27902a1b7951b55c2da6977b73e66aea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59ada09fa17b4243c3fe32294998bcd5f599e967 Merge remote-tracking branch 'vfs-fixes/fixes'
5aa64bdf0bd21c2477b49c0b70742150407ea22d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
1c405ef76231e48b6d8fb1b4e9dfa5c071622529 Merge remote-tracking branch 'scsi-fixes/fixes'
be0cebebe7bf48e8d95befd139eb829bb2120e7b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3669ebeb1b95dbe1547410d6d39e5db89eed56f0 Merge remote-tracking branch 'pidfd-fixes/fixes'
90237ddce68f1ec03f1e4d3d78ecf712a3421a38 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
cf25ba5668cc0b5c5ab99c77d7aadbbba81a39ed Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3375b53d08d4c4f229e8f2b406116f3e7d54b5d0 Merge remote-tracking branch 'kbuild/for-next'
b0538a5ae651ddb92b3a9729ec0b312494a3d898 Merge remote-tracking branch 'dma-mapping/for-next'
843e2573714a0b3f9f007c815e1afa1b2e33c6ec Merge remote-tracking branch 'asm-generic/master'
4a0b75b5fc5c72f99d5f0d0571dacad8e27dc775 Merge remote-tracking branch 'arm/for-next'
aa47bfd81d7e49cb6239dd1c0fd1e8ab5b57e6b0 Merge remote-tracking branch 'arm64/for-next/core'
7197a49a45dfed147cc4281685bf5b54fd0001e9 Merge remote-tracking branch 'arm-perf/for-next/perf'
ed4f4bc789d48d94143aa65190bae6d75adf3b81 Merge remote-tracking branch 'arm-soc/for-next'
cea5c9620ad97358094476497a78d7a552d70478 Merge remote-tracking branch 'actions/for-next'
a6efc96a29bd506a2fe09a7a9b76bf33d6711433 Merge remote-tracking branch 'amlogic/for-next'
5f2ce58b18920abb6cb3e34bf427e52e4b84c022 Merge remote-tracking branch 'aspeed/for-next'
13dedc0c3354c4e06287579761948ed5e468af04 Merge remote-tracking branch 'at91/at91-next'
77efa8d3596788618429720ab36582409ffd571d Merge remote-tracking branch 'drivers-memory/for-next'
8613ec147a71cb9cecce136a41428e4266f48af7 Merge remote-tracking branch 'imx-mxs/for-next'
2519628fe9f387899e39d65e4b38cbf1824a7e9a Merge remote-tracking branch 'keystone/next'
fa04435a2b7e40e39ec64157f44ab9e54138a5d7 Merge remote-tracking branch 'mediatek/for-next'
869c8d1e2472493195699d44e0e23903301ed9e6 Merge remote-tracking branch 'mvebu/for-next'
dfa766e9b568bfb5d44bc3941d717cb735c68665 Merge remote-tracking branch 'omap/for-next'
85c8b705b600ebc1d567d00100e09f1ac686d4e6 Merge remote-tracking branch 'qcom/for-next'
f30e4f01429143963b482fe1ca6c93702fbfb64e Merge remote-tracking branch 'raspberrypi/for-next'
f5a153e1fbe59130066661109a67bb3d3fb5da64 Merge remote-tracking branch 'realtek/for-next'
7c4d14c45f1c43c912f484635e8dcc31b0640f29 Merge remote-tracking branch 'renesas/next'
925da371ff3cd4ed86dc049c9984c2c57525c433 Merge remote-tracking branch 'reset/reset/next'
2b782078020b4c96c5b8d5688abe95b2d6134c51 Merge remote-tracking branch 'rockchip/for-next'
eb78dd144dd2b563db54a5d9f3a7443a860745a0 Merge remote-tracking branch 'samsung-krzk/for-next'
7eb5cdb76ecbff5896f93e3a86537a3abd498e7a Merge remote-tracking branch 'scmi/for-linux-next'
3876f1bcbe31fa5e00aa607fb5b992de92d3cb0f Merge remote-tracking branch 'sunxi/sunxi/for-next'
2c58e8dc251628b53c0964838e1759893f023b3f Merge remote-tracking branch 'tegra/for-next'
550c80139efd0314f0977bae52c4fa2e30b2b1be Merge remote-tracking branch 'ti-k3/ti-k3-next'
e65fa3689893e40ab4a066130667ad49ee75ee9d Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
3bd6aa62bbf3d285933571f97c259f64d6d399df Merge remote-tracking branch 'clk/clk-next'
9778cdde15da97be8a74c8e613210ff6bfcd7f79 Merge remote-tracking branch 'clk-imx/for-next'
10135d24eaeb278f6208e333a1f3feb6c605d31f Merge remote-tracking branch 'clk-samsung/for-next'
1e98036e92ca8b95619cc1dbb77fae1d2410643e Merge remote-tracking branch 'csky/linux-next'
dc2c6f115e5aef03ba01d6b8d8c0a7e6a90ebf35 Merge remote-tracking branch 'h8300/h8300-next'
2b7205bbefb74a4e53d5c729acc49a9b8c9aa5c9 Merge remote-tracking branch 'm68k/for-next'
be004244572bbc682197e79f32788155eaead055 Merge remote-tracking branch 'm68knommu/for-next'
fcdce9c4842002e138b11226b0acae1a64151d03 Merge remote-tracking branch 'microblaze/next'
c30800e8ee01b58ccbd35dcc41080cb79ee77e44 Merge remote-tracking branch 'mips/mips-next'
2351c0bc7557b0d606e25d1b22edf997ca96a6b6 Merge remote-tracking branch 'parisc-hd/for-next'
e1cb4744b7d1367540ee2ba5b474ecb4645e75b3 Merge remote-tracking branch 'powerpc/next'
8d673b6bc305d3376f1471994aca25573c3f0a1d Merge remote-tracking branch 'soc-fsl/next'
0b33281797ee7c76c7049f25215cd1d4b0c8cb4c Merge remote-tracking branch 'risc-v/for-next'
7a74e872f1d66042d00d77ec150edb0b1afabf2a Merge remote-tracking branch 's390/for-next'
1d9ea5cee61fd1f4baba194942d364569dfc4855 Merge remote-tracking branch 'sh/for-next'
77dcf8460a55829f2050c847e3f64c35d85854d8 Merge remote-tracking branch 'xtensa/xtensa-for-next'
567cb67dffbbf45996b4326b40e184c91dd571c0 Merge remote-tracking branch 'pidfd/for-next'
0f59687c6b212bf03393742528e9f26f1c6f612e Merge remote-tracking branch 'fscache/fscache-next'
1e48c4054a0731a17b78ada62863697c357f59a4 Merge remote-tracking branch 'btrfs/for-next'
f265945ef367aa437f407a5460ee6f97a2efd7af Merge remote-tracking branch 'cifs/for-next'
df04df3d8e0e4e236b57f70a3248bd687ac18d2f Merge remote-tracking branch 'cifsd/cifsd-for-next'
3c214ccbee538895c9e30386a39717031226c5ba Merge remote-tracking branch 'ecryptfs/next'
e9030f9e34d88d6019293df2fd6c15d99714b8a7 Merge remote-tracking branch 'erofs/dev'
ef32bef1d813cfd3412765561f4a595d9bfd314b Merge remote-tracking branch 'exfat/dev'
ca4fc710b868d7dcb0f3f84aba44d25aeb3afd2f Merge remote-tracking branch 'ext3/for_next'
3747687914ede5d2135cc90761d2ed063ed2dba3 Merge remote-tracking branch 'f2fs/dev'
fffd332b655d815ea48717c63e67ac9fff7c0268 Merge remote-tracking branch 'jfs/jfs-next'
708b320fb4eb2121c814aa3669a422c9f55a0a3f Merge remote-tracking branch 'cel/for-next'
e59f759be288a2d1c35011128f757dbeb6a397e5 Merge remote-tracking branch 'overlayfs/overlayfs-next'
c301e2a837afb67e643f0b22f1b6b996193d99e1 Merge remote-tracking branch 'v9fs/9p-next'
f80e7d251f447beee8f23d3123b08b95462625e9 Merge remote-tracking branch 'xfs/for-next'
1ac60ab87cb25c90ae267ff1231acd611cc542fd Merge remote-tracking branch 'iomap/iomap-for-next'
711875758ba52d2e28393a2d93a6ee934d729e2b Merge remote-tracking branch 'file-locks/locks-next'
9676751a082378f67053c658c0292abf5e746d9c Merge remote-tracking branch 'vfs/for-next'
a0ff8e84d6efcb0347a24bf7164092390d992760 Merge remote-tracking branch 'printk/for-next'
41d356f7a2b947627ec98cef7f544e7e5ae47b28 Merge remote-tracking branch 'pci/next'
2a32701da1def54309412dc3af8f10c40cdda995 Merge remote-tracking branch 'pstore/for-next/pstore'
2a83f46557c8c08cea0c4a5a083859206a3f08c4 Merge remote-tracking branch 'hid/for-next'
7339a0a3c405c6f62500bd1dbe48c47f602994d1 Merge remote-tracking branch 'i2c/i2c/for-next'
3e52892334b38995d638f1971a5067952b852693 Merge remote-tracking branch 'i3c/i3c/next'
b87c40a2111545fe312aa17e1c507f00fcb09664 Merge remote-tracking branch 'dmi/dmi-for-next'
68944ce2b27269378a0ed029ac809d8383e85c04 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
74d14768177eb5b98d0dacb99da7b0d137400e81 Merge remote-tracking branch 'jc_docs/docs-next'
db35cfb10df318182d15d02ab1e654ed54cca232 Merge remote-tracking branch 'v4l-dvb/master'
c5fefe65fb85f07d5f979c1fc5880d464bc257dc Merge remote-tracking branch 'pm/linux-next'
a5ec37caf9823e2352751a257164ef73ff9b4460 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d09eb04470456c59519704c0cbf03dfba7fe1f02 Merge remote-tracking branch 'devfreq/devfreq-next'
31cda5d2cecebf383ddb857e80cc0c36296ddfe5 Merge remote-tracking branch 'opp/opp/linux-next'
08a00038bd4f62749edd7185c18772d93768169b Merge remote-tracking branch 'thermal/thermal/linux-next'
bcdbce3611b67bc1b605d936d902c6397cdd795c Merge remote-tracking branch 'ieee1394/for-next'
2d59886313b40f0e955069b3d1b05e33a2ad2216 Merge remote-tracking branch 'dlm/next'
ed24315657c48e4808c9f9a2d6da72b4aa8ee6c9 Merge remote-tracking branch 'swiotlb/linux-next'
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0289a9dd2d977dc87941dc73dffe1ab2383b1c48 Merge remote-tracking branch 'rdma/for-next'
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d2d047ed5dc62c80e07b87421201f1bdabb55f55 Merge remote-tracking branch 'net-next/master'
8818d8d09eb61448291f876fb1721089e2e6efc3 Merge remote-tracking branch 'bpf-next/for-next'
853a781c4fcf4e194259755afc19fdea58963169 Merge remote-tracking branch 'ipsec-next/master'
17d641dc1cb506eac69a39c16c4e99f12fa6c491 Merge remote-tracking branch 'mlx5-next/mlx5-next'
14090121cbbd0c6ce99be2c516dc3179b077901c Merge remote-tracking branch 'wireless-drivers-next/master'
f060bb7e905b59486e51469ed2ec267e4e000930 next-20210407/bluetooth
a978e4001a7791cd887b2b094611466d85e30f53 Merge remote-tracking branch 'gfs2/for-next'
5ae8e457edfac854fec450170f1cfbd120efca47 Merge remote-tracking branch 'mtd/mtd/next'
be5bd0bc0af5ba45580459835716d64efd56a574 Merge remote-tracking branch 'nand/nand/next'
a4ac823466bd04a3f567ea01b9e516208d0850b2 Merge remote-tracking branch 'spi-nor/spi-nor/next'
109c72558f12be32f904747573e1f221537c5f17 Merge remote-tracking branch 'crypto/master'
66714bd6d1a0d3353ab904375993fd7d3b7d8366 Merge remote-tracking branch 'drm/drm-next'
17e8ff013e3e82a66d239777d113b2aaa97a77d4 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e3f60329097be9e6c314de36c8dd0c7c5c2c0c7b extcon: sm5502: Detect OTG when USB_ID is connected to ground
dd6f5afb1c2db352f8dd2d181597b3835f132657 bindings: pm8941-misc: Convert bindings to YAML
4fcdd677c4ea0f57eda1be6fcd965ddd7d9551d6 bindings: pm8941-misc: Add support for VBUS detection
7b1222b224aff41739319ae81cd266825464ad8f extcon: qcom-spmi: Add support for VBUS detection
476360752ec8bb48e08c45d72345b91edb6d405c Merge remote-tracking branch 'drm-misc/for-linux-next'
22812381bb03457b9371089bdd141726337190b5 Merge remote-tracking branch 'amdgpu/drm-next'
6227939fc30b12cfac936cf64660705b22e5218e Merge remote-tracking branch 'drm-intel/for-linux-next'
766be7f841fcc33d941808760bbf34cba0d3c8e4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8cabf5ec94dbe6a768251e630ebb57b675b81bf5 Merge remote-tracking branch 'drm-msm/msm-next'
a99a3dac4132507341ebe432ac4e2df048504e37 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f8538b4262fb2d10e5d61ca761befd18174ba92b Merge remote-tracking branch 'etnaviv/etnaviv/next'
7f3b0fd3c770dec695bfb08669f8c098e6f0a580 Merge remote-tracking branch 'regmap/for-next'
8bc74be758b51ff45786c1840fd8cf405773e0c6 Merge remote-tracking branch 'sound/for-next'
223d1a3d35dd605260056714f64009b3e389c538 Merge remote-tracking branch 'sound-asoc/for-next'
110ac43ec882c3968590cd60c55d6e7e50db8e25 Merge remote-tracking branch 'modules/modules-next'
df1be0e4eb785f0b38ee91448b0180434c8178c6 Merge remote-tracking branch 'input/next'
8723f253faed6dafc718d0a0b780567f09446a8b Merge remote-tracking branch 'block/for-next'
2b98436e65c59b74d853754b8cf9d05b83db433e Merge remote-tracking branch 'device-mapper/for-next'
25664eae89256caf801ad0c65fdffaadfb066d97 Merge remote-tracking branch 'pcmcia/pcmcia-next'
58fea702e23f66773e1de827de44fea3087c453c Merge remote-tracking branch 'mmc/next'
28fe1782858c9fd33177da5d2eeac571392fea5e Merge remote-tracking branch 'mfd/for-mfd-next'
81738d0764f21cc71adec2605e67809416923d7b Merge remote-tracking branch 'backlight/for-backlight-next'
b0d539763cf52ed9276e1aa608e7f6981f3d8204 Merge remote-tracking branch 'battery/for-next'
0ab54341208ab680667f126633f7b6121023bd9b Merge remote-tracking branch 'regulator/for-next'
2aa96334c86d475e33fe8c9e2e2d2e1357204653 Merge remote-tracking branch 'security/next-testing'
eba986cbbce8c7bf14385ff91adc2186eb1f462b Merge remote-tracking branch 'apparmor/apparmor-next'
b6510d2a5f364a05a68b2767644e40bd8d7fd1e6 Merge remote-tracking branch 'integrity/next-integrity'
d613c576af0d0cfbeb91b933b81c370fdf645894 Merge remote-tracking branch 'keys/keys-next'
2b6cb67fd28f6b9ac22b50db769a3095a1f22f83 Merge remote-tracking branch 'selinux/next'
98d33277ef8730725c931d58ae54cea54c7b68ee Merge remote-tracking branch 'tomoyo/master'
336a5b80d9bfc144e0d22e3a309346195e2e5942 Merge remote-tracking branch 'iommu/next'
8bd3be8d082f106ad6275ad63f1ca9e27bc844d2 Merge remote-tracking branch 'audit/next'
f46c82a8171a63ca7335d04e220ebc5968e78caa Merge remote-tracking branch 'devicetree/for-next'
a911492e432eb82257cf355d290b5b00f5464c7b Merge remote-tracking branch 'spi/for-next'
2e28301063a0e7e711d76da398d30770760b1590 Merge remote-tracking branch 'tip/auto-latest'
493094cf861aff57f97948d5b596a707d58dcc1c Merge remote-tracking branch 'clockevents/timers/drivers/next'
39f22b9438510de392b90cfd5d1ebdfd9f37d4c2 Merge remote-tracking branch 'edac/edac-for-next'
ec32332df7645e0ba463a08d483fe97665167071 bus: mhi: core: Sanity check values from remote device before use
379e1b0ffc22f8e0af810558ae87f742a01169c6 Merge remote-tracking branch 'ftrace/for-next'
8fced01cef22f115aaead4c0eaa7294b78eae538 Merge remote-tracking branch 'rcu/rcu/next'
cab056d1bd5ed152673e77adecc6def5db41c459 Merge remote-tracking branch 'kvm/next'
121165f8a98d603a1711bacb374670d00400eb1b Merge remote-tracking branch 'kvm-arm/next'
4852338645160e2438bc3efa761b1b77ab2eeaa6 Merge remote-tracking branch 'kvms390/next'
9c02499b69f8f5af865d23802919264e974fd8e4 Merge remote-tracking branch 'xen-tip/linux-next'
7ea4bbfd405d92ba635275d980f86b31ef0c2f10 Merge remote-tracking branch 'percpu/for-next'
713a4b39c1639f3f5bdede0d200f60daea8979c8 Merge remote-tracking branch 'drivers-x86/for-next'
f28fcc7b82640c2e5b877b264914e4e587376bc2 Merge remote-tracking branch 'chrome-platform/for-next'
d196fcc55d0df609df346f900fe23f570898a948 Merge remote-tracking branch 'leds/for-next'
ca4109909d94cf559182056b9996006f0a9714a9 Merge remote-tracking branch 'ipmi/for-next'
5397957c2e3bb0d270e1e27e54873fc5bcd7140f Merge remote-tracking branch 'driver-core/driver-core-next'
fca96dca6b4d69a6d179cc34cc9bf72cdead32d2 Merge remote-tracking branch 'usb/usb-next'
1d28b3b021f5ca514f552d2b6c532c339c335474 Merge remote-tracking branch 'usb-serial/usb-next'
aca8e1bbe11e5aa86180129046732ab03c74530a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
97d29dc39b6f6d76f80cf7188b1ccd149d873912 Merge remote-tracking branch 'tty/tty-next'
a83c1281aa9bbe6985995656521b61d7050268ce Merge remote-tracking branch 'char-misc/char-misc-next'
e99db614524f168e2bc73165fc462a6cdfa451cf Merge remote-tracking branch 'extcon/extcon-next'
488ac2688980dcf5d8fa6cbed441b77ff7f94e34 Merge remote-tracking branch 'thunderbolt/next'
e7a9ddf70ae6cd0bee0b095c4294c79b7e096734 Merge remote-tracking branch 'vfio/next'
187da584525964b3e32bccecb7bd0ac2104e687a Merge remote-tracking branch 'staging/staging-next'
cdb91e73329936496a713d3c3c687a606f06c410 Merge remote-tracking branch 'icc/icc-next'
65de503bf7f92acaebc1d6ba91d60c568a252051 Merge remote-tracking branch 'dmaengine/next'
8020a257a1bc82b138418a04f0d758449acb0c6b Merge remote-tracking branch 'cgroup/for-next'
b333e975961f15cebe0960271e1e8dc7188a58ec Merge remote-tracking branch 'scsi/for-next'
da7c1a6b6e0d3d2525c13a7f3755a5ad066295e3 Merge remote-tracking branch 'scsi-mkp/for-next'
0fd205008ffd785f5b2254fa95c8e0023cb6ca6e Merge remote-tracking branch 'vhost/linux-next'
77b75571b68b656416c17f51334006a07d02d7ad Merge remote-tracking branch 'rpmsg/for-next'
5265fc3eea2ddf5b47a19441e6d1644932124cd4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e561ba466c9dae35d9bd1ffa5ae89695b1e21ed7 Merge remote-tracking branch 'gpio-intel/for-next'
4c6ca649284d247fde2493fb66935bd510c358a8 Merge remote-tracking branch 'pinctrl/for-next'
6a208f8004848f7b17d3a6bcdf5b7f8ff5f9c3e7 Merge remote-tracking branch 'pwm/for-next'
f8280fafc792462050d165ba39a414337792ab3c Merge remote-tracking branch 'kselftest/next'
ac48717a72d1f51abd58a815d6b07ad048005f08 Merge remote-tracking branch 'livepatching/for-next'
09a24aa523e0df8a688781d42f523a10431b6110 Merge remote-tracking branch 'coresight/next'
a89ca3e0d323109a84c0954c39354702e6acf4d9 Merge remote-tracking branch 'rtc/rtc-next'
a80db6185314974ba07bf95d7432adb947be2c54 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
180f49422f942a14d5118a9dc64aed945c4a92dd Merge remote-tracking branch 'seccomp/for-next/seccomp'
018dcc3f63469bcef85f95f6c73efc185540fd3b Merge remote-tracking branch 'gnss/gnss-next'
4d1f332e3ccc51a07c77bb299e2506a73e2a50fd Merge remote-tracking branch 'slimbus/for-next'
e8fc862c0c5ae70ddf662df77389f7dc1a8ef94e Merge remote-tracking branch 'nvmem/for-next'
9456cfdf4862b352d28df4866467b397e3e299b4 Merge remote-tracking branch 'hyperv/hyperv-next'
21d4ef69c389c27d762fef6df041d3d3f550511f Merge remote-tracking branch 'kgdb/kgdb/for-next'
9e7fd36d3819f832fe207ef15d853301a085af9b Merge remote-tracking branch 'fpga/for-next'
e98bd893818b975c0bb0ac569c519249283fe263 Merge remote-tracking branch 'cfi/cfi/next'
811ac6e19d4a13ae52e95164e66363262e0588f4 Merge remote-tracking branch 'kunit-next/kunit'
27ec21d5bb57699948a40162d3eff7dd3532c6c6 Merge remote-tracking branch 'mhi/mhi-next'
03bdecc47d5b4448339098f499767c2985570b0c Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
6aa61eea701ce3bf707f632fd2ced4e8410acd19 Merge remote-tracking branch 'rust/rust-next'
28e0332a89f9ffbaf5735b1a6a75ddcd8929e194 Merge branch 'akpm-current/current'
79ad64625c07ec875cf6e8c369b899dc8a46d2e1 drivers/char: remove /dev/kmem for good
5501ac622841767183bf3bec905904f11df3c7b1 mm: remove xlate_dev_kmem_ptr()
5616e2cdf19ed2342e5e849fad664f1151940492 mm/vmalloc: remove vwrite()
21b7e4af972e2c42de8efddf0bbdf8d14319777f arm: print alloc free paths for address in registers
fd7e041363028a06b5d825b876e3ac842ea0f279 scripts/spelling.txt: add "overlfow"
6eb48c7642f597cdea90ca0e30d16c2c9ab9ad54 scripts/spelling.txt: Add "diabled" typo
2e344a6f3b7d95ecb395de7bd46d6f496a8b5e04 scripts/spelling.txt: add "overflw"
925a81d1a8c0433e32bba689ef6a6a6c8aac444f mm/slab.c: fix spelling mistake "disired" -> "desired"
178504fe005f8e954aac6e6c1f6836da035fb13a include/linux/pgtable.h: few spelling fixes
35ad1c779849ba465af8c037cba042f541738284 kernel/umh.c: fix some spelling mistakes
fd7edb530559aa4ac1aaed9ecca4c103a3a38be1 kernel/user_namespace.c: fix typos
df7163d0b3d4e6c462602c29444445c8b98d72dd kernel/up.c: fix typo
c7a1cd560017b4cbe2590775a397dcc387d76b54 kernel/sys.c: fix typo
81f6125463428900f22ad596e7beb872fd13fbea fs: fat: fix spelling typo of values
e8830040ef8204a4ae6a2a729ec685a197ed8c62 ipc/sem.c: spelling fix
2483ecaed976070997e9c799843513bc3afb0a76 treewide: remove editor modelines and cruft
26b77165b4e1c4e1267c1e1ea2914ccab3b519c4 mm: fix typos in comments
8e87a7fb567f3bb5d93a797a08513c0ffa9018be mmap: make mlock_future_check() global
7122ce9ae8a45239a5502a9e4dec9741bbd3f5ec riscv/Kconfig: make direct map manipulation options depend on MMU
d248bc075957a9ad2c8d61b85e6ed1b90d4f78c0 set_memory: allow set_direct_map_*_noflush() for multiple pages
4f6f26ce713bd07e025803dafaa01327e365dbaf set_memory: allow querying whether set_direct_map_*() is actually enabled
b9dbddc06d70377879b8c459cccaae1c9776cec0 mm: introduce memfd_secret system call to create "secret" memory areas
3f3b90dcc1f5e4df70fc8353b1e13accf9759cc2 memfd_secret: use unsigned int rather than long as syscall flags type
a7c05de1703ff11bb08ad2caae0a9495a93111e7 PM: hibernate: disable when there are active secretmem users
96ed81c997ad8346ade1e8797ad3ff33c5714e6b arch, mm: wire up memfd_secret system call where relevant
2e42a178793615fc6534981f5c8648d439ea7c15 memfd_secret: use unsigned int rather than long as syscall flags type
8a94f805ff8e4ba1e482a468ec977ccb2874c36b secretmem: test: add basic selftest for memfd_secret(2)
9f651e1e639aaa1429f709503788edbc012917a0 memfd_secret: use unsigned int rather than long as syscall flags type
9afaee9eed0c182100608eca3d22c69f9d977ade Merge branch 'akpm/master'
6145d80cfc62e3ed8f16ff584d6287e6d88b82b9 Add linux-next specific files for 20210408

--===============1780196982207132634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d743660786e-454859c552da.txt

443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============1780196982207132634==--

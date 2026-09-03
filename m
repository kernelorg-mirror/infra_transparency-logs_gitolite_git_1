Content-Type: multipart/mixed; boundary="===============6490077135118686641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Sep 2026 16:43:35 -0000
Message-Id: <178845381585.1201599.17921549063486950434@gitolite.kernel.org>

--===============6490077135118686641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de
    new: 9d80aa4617b32f5054c5aa471d06b66704854935
    log: revlist-32b6ef9a5d0e-9d80aa4617b3.txt
  - ref: refs/heads/stable
    old: 89a312991dc6e638a36adc43ccb91dbc25504c04
    new: 940de590b839f71d6dc846160534bf202401b8b7
    log: |
         2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
         940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
  - ref: refs/tags/next-20260603
    old: 3a342e57502f33a35ea72f8fb0f81c3f1d482c21
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260903
    old: 0000000000000000000000000000000000000000
    new: 0abd4c5dd02744f837ade691fb214ca7cb970e4b

--===============6490077135118686641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b6ef9a5d0e-9d80aa4617b3.txt

446418344030e7b433b485817cba15a46f7dc13b staging: rtl8723bs: renaming variable bHwSupportBeamformee in rtw_mlme.c
3d10487e37fd28477a2e559ed72f6aeb68723f5d staging: rtl8723bs: remove unnecessary braces
be86ef1253c9df3ed1e9f93e36c5b00707dab14b staging: rtl8723bs: rtw_ap: remove unnecessary parentheses from return
baa84b1bb1648506333fde3e66b6540f9d7d73cc staging: rtl8723bs: disable SDIO function on block size failure
049148af5de057474821a9ff9c434a914a870465 staging: rtl8723bs: convert mgmt xmit coalesce to errno
64fd99b6feb6bdb542dd80bb055b6ca4688402e4 staging: rtl8723bs: propagate errno handling for mgmt xmit
4d2e4968876be984aa5b385143e05c525282a671 staging: rtl8723bs: make dump_mgntframe_and_wait() return void
42600ab23f7cdfd67a0c371c3d11e6177a93fb3c staging: rtl8723bs: remove duplicate blank line in sdio_ops.h
193277cf7cec12ca43ab0d215e1bcb6d5425d487 staging: axis-fifo: use size_t for write size calculations
a4fd75b5fa0e036833fc0654f7b650f31fd3ab5c staging: greybus: fix checkpatch alignment warnings in loopback.c
4d66d2229ab806ef5782299dfe45af28e78cab25 staging: vme_user: Use str_enabled_disabled() helper
db57f6517bf65523968ae29cd34a790bfa7d32af staging: octeon: schedule the TX cleanup tasklet every 1024th packet
d0fc42298aa0822d20039a5a1f93e86edfed1785 staging: rtl8723bs: remove unused 'pwrdown' from struct hal_com_data
f8061b33f6c84593ae7f0fcaead77b759cbbdd05 staging: rtl8723bs: remove static HalDetectPwrDownMode() function
8d891d7503dbe9b4a32b1f22159bec77d83390f6 staging: rtl8723bs: fix comparison to true in dequeue_xmitframes_to_sleeping_queue
b6de6de139ea50aa2d72139a242d4e399a07ff8f staging: rtl8723bs: fix stale file name references in comments
7b20549460061172261bee02731f00c02f0e3b16 staging: fbtft: Fix wrong controller name in fb_bd663474
af6a71fe8af6ae92523013fcf42ff5aa762cc883 staging: rtl8723bs: replace N_BYTE_ALIGMENT() with PTR_ALIGN()
9f50128890e863d0dc5932f1c15adf50216a6fc1 staging: rtl8723bs: remove unused macro N_BYTE_ALIGMENT()
1475ebd298fa9726df86a3ed19e299f62d40e888 staging: most: video: Remove unnecessary blank line
26cbc214d01c5d2c0538f11ad4fae428886d2dd4 staging: rtl8723bs: shorten long lines in update_network()
7b48d2d81770177dde30081714600664752a019c staging: rtl8723bs: simplify rtw_free_xmitframe()
ae36a5b609ae79f4de966328b78d2584be9719a4 RDMA/rxe: validate access flags before swapping the MR's PD
cc4dc2e7cb7869dc189d7ecc038b7940b0850082 staging: rtl8723bs: Removing unnecessary whitespaces
778a0bf8c2c0d329beb929f5c2e7f6bc17ea4b01 staging: rtl8723bs: remove unused NDIS_802_11 typedefs
c71186e538b76e55ef40dd13822385af8b1485b4 staging: rtl8723bs: remove unusual 'NDIS_802_11_RATES_EX' type
3278529bb8ddbfaa4eeaea5602ff29d8499b4b2b staging: rtl8723bs: remove extern from function declarations in header files
9951bf4c44c6427f749b4d10dc775c51329296b2 RDMA/ionic: Add RCQ userspace support
754bbe68712f7eac5df54982fa4f5c09ea581f38 staging: rtl8723bs: use bool for PMKSA flags
427c477e8e557d155f6a58638b2edd881a9a7d83 staging: rtl8723bs: make rtw_free_xmitbuf_ext() return void
2d09104a22ae34ca70ec5fc5ab6409b71ef55ae9 staging: rtl8723bs: make rtw_free_xmitbuf() return void
d685d1dfaf0270e98011a0c5d2547c9988e587ea staging: rtl8723bs: remove unnecessary parentheses in ioctl_cfg80211.c
bb2b72ecf863484ea2242225e2e1b89795efa1ad staging: rtl8723bs: refactor traffic_stat access in collect_traffic_statistics
bb7638662f1c39bcfba9790d72ed23054c7b713a staging: rtl8723bs: remove dead beamforming code
17aead0e02891270c6c45cab9fbb7bded274c16a staging: rtl8723bs: remove unused chip-type enums and defines
d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
2f02eee8d632f768824c269cdf05c324e56e4d70 RDMA/mana_ib: Remove redundant NULL check before netdev_put()
769001ce838d907ecaa95f1d0a4e8fc86f761f9f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
6f9657d1b689e9263688eef7842e651394a05e65 firewire: core: fix wrong git hash in code comment
71fc2d52047e79ecc7d27c68a503ff5af4542392 RDMA/mana_ib: Extend RC QP udata request and response
4309bec53b2496fd527c3d843a5649b91a4f5d8d RDMA/mana_ib: MMQ creation for RC QPs
23d5ff8fd62f2718ac9c6132a77a6282a26d8290 RDMA/mana_ib: fixed send wqe size support for RC QPs
1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
19881618ffa454c63e6b6bf34acd7cac28c695dc RDMA/rxe: Hold netdev reference for transmit skbs
975396b9e5a4028e649f4b9a6a5ca5dfb76a824b IB/hfi1: Resolve the credit-return buffer through the send context's node
62f0f34fbd2b2d5653d33d3b9d42fdcabb1c0101 IB/hfi1: Fix the PIO_CRED credit-return mmap
2be77295316c2dff0a33c0dc3a65abdab4ccf796 RDMA/mlx5: Remove warn on missing representor in query_port_speed
901c15a2099d43538173fd82ba5efb55ab842e75 RDMA/hfi1: Remove obsolete 32-bit DMA mask fallback
08a978db86e877172b8a2b9ae6fd7823ecbf72bb RDMA/mlx5: Remove obsolete 32-bit DMA mask fallback
0b93c56833caf45c33f8260a5ab8c85cf1f72329 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
ef9fbe1b93f3b617b96e86d5cd76b3fa44514cb5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a9d53db40dba3db2fa8e58c4ace5e7952ab8874d RDMA/mana_ib: Enable multi-port GSI QP support for mana_ib
758be99c46265b74476d5e1173d781abe325533e staging: rtl8723bs: avoid CamelCase in rtw_efuse
a44a3f175eaee7e5aeb6a8fed381c4a0d5f49236 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
1af874e9f4ce22ccf8b10ab5462f32c70d3be21a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ef0d275786a3c98d1e52f1d4d89183c802af58db gpio: realtek-otto: Handle errors from optional IRQ lookup
53ffd779a094d5752551dea2ba7bc787aab29229 gpio: mlxbf3: Handle errors from optional IRQ lookup
d8aaf6b0fdc835d10c7def7775803b28ebfd4d81 gpio: mlxbf2: Handle errors from optional IRQ lookup
6e6e585b603e4f679c2a33c8f0954ec88b52fd7a gpio: altera: Handle errors from optional IRQ lookup
61ef599b782e776437886f2be0623b3c9055e5d3 gpio: realtek-otto: use __raw_readl/writel in realtek_gpio_update_line_imr()
785ec26c37e56ee5f142b6684f7c15c7ca7430a3 gpio: realtek-otto: make bank_read/write overridable by endian property
1900b5a41493e7050c68c1e62780d6fb9a209457 gpiolib: acpi: Add ignore_wake quirk for ASUS ZenBook UX425UA_UM425UA
5c44a0abd4334e5be2d8d485dd73a387c6eabb04 ARM: dts: rockchip: Replace spaces indentation with tabs on rk3229-xms6
0d170ee38e7a943248082cdb4b3e40b45a96e2f6 arm64: dts: rockchip: Correct Device Orientation on Gameforce Ace
05956cc8d96b41cee78322d5fd96365e1755cfd5 arm64: dts: rockchip: Remove unneeded vcc_3v3_pcie20 on NanoPC-T6
d10b733bec0bb2949beec3bbc3625a9909711602 arm64: dts: rockchip: Fix PCIe 2 pinctrl names and sorting on NanoPC-T6
21431b76fc0380bb60ec6792492fbdc282847120 arm64: dts: rockchip: Fix hym8563 pinctrl name and sorting on NanoPC-T6
d936b4164c9fef5e3d5a12a4f260c7bd2413f83c arm64: dts: rockchip: Don't pull up rtc int pin on NanoPC-T6
6c4aacc5956924fd38703b95df7d67a650fb2db9 arm64: dts: rockchip: Sort usb nodes on NanoPC-T6
7ac01d4ea7a2c0074d3c92da0272baa6c1591b66 arm64: dts: rockchip: Improve sound config on NanoPC-T6
e4392d3f56f686082f62e27131f4ac233ee05ac7 arm64: dts: rockchip: Drop duplicate USB nodes on NanoPC-T6 LTS
7c40dc4055b6868c5ee7c4e30fd483544a25a58c arm64: dts: rockchip: add i2c2 scl timing to rk3399pro-vmarc-som
dbffc67777cd752ef3f77818109e1d2ef13e2949 mm/mm_init: remove zone_absent_pages_in_node()
2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
ae1d2082d93bc04604dc08e9b7f9cdba5e0c28e6 x86/bugs: Adapt SRSO mitigation to Zen6
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f07ed527235c44e0aae53100133bb547f5ee448f scsi: target: file: Use kmalloc() to allocate temporary protection buffer
b4fe0d7d41eacf3c2ffa54eef3e5e93ac8777518 scsi: proc: Use kmalloc() in proc writers
0abe3fb1c5056b7f2f99178b23db8aa95dd03f85 scsi: ipr: Use kmalloc() to allocate IPR dump buffer memory
e64b8f3224add21f02c5d64e11371830e631cdba scsi: sym53c8xx_2: Replace __get_free_pages() with kmalloc()
401b5781ab9182b28a1c6c4e262cc5e1e7716fbb Merge patch series "scsi: replace __get_free_pages() with kmalloc()"
e83b47309f73313e75c3888d7839666aba5b2b2a scsi: core: Drop Scsi_Host.default_lock
c40bfa097eb58f3c3e0eb1384395c7528a41dca1 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
40bad7f0aaf0043457a1d54aeb2197fd1b7d729f cpufreq: sti: avoid NULL dereference in dev_err()
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
4310c6b8e75d6a47f7548e5948fbe6318aa4440a thunderbolt: Fix NULL dereference in tb_remove_work()
1719d035a6fa90b7467b6daf45a573f5180013b2 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
dae5c0292080dd7b9c7d784268dcf443f1f3d15e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c6dcd97c8be75f052a1ca52cf79b03e7292962f1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8610c57f4078c63d1d4e2f3d7134f3dc1768403 sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
b038383526d8c7883ea0486dd1911102b6dda414 sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
eaece4849991d62fcd6f46637c55dcce00e25d70 x86/itmt: Don't make ITMT enablement depend on debugfs
f0d243a96f2684ad771d678767d17972cf840bd7 sched/fair: Avoid creating misfits during cache-aware balancing
8a7f5b5e860b5c113ca99acd5b1e9074f5c5af3c perf/core: Skip empty AUX records with only format flags
58a8108bc73de0740d5b88150465d6690ea5f85f perf: Fix use-after-free when perf mmap() revival races with the last munmap()
02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
d7185220821fe22525a0eff916c690a05690134b fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
989db66818a40b48da6ff06329ff2f5d0c866f93 fuse: allow FUSE_SYNCFS for privileged userspace servers
a6ca1a573e1fd9474c6226412fb743b4ef7e3472 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
1642e6b6a6ae0dcf61280e1c3110eba62582d4d2 fuse: don't fill in.h.pid in case args->nocreds is set
c1f6e67c4fe74af5e89282222c5b95dc322a7d58 fuse: mark DAX VMA page protections as decrypted
fc60668db85584da911e5d0a65c8698628f98bba fuse: don't bump attr_version for async direct read completion
10bd6b32965265688fa277d166ab224de8e86eb2 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
3dd95f077371f5def65a91c4bb13bd574a62bc3a sched/core: Don't steal a proxy-exec donor
9be817f991e2eba140669d350df2a07d81f26fc8 sched/core: Avoid migrating blocked_on tasks
09351db90a28ee6a82dc873609edfde02da5415d sched/core: Don't proxy-exec unmatched cookie lock owners
1f880513859336b1d4f9731d3a67d22d0b3b6aad sched: Switch rq->next_class in proxy_reset_donor()
6b73a09e943fe84778672362bfbd1cbb3fca9a8a sched: Break out core of attach_tasks() helper into sched.h
772d9ffbfd2627779ed9b73155585e63c940bcec sched: Migrate whole chain in proxy_migrate_task()
d3d16750693b540299cd105968174556012aba09 sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
88e0b3bb9930605ad7e5d3ddac7d9875325bebf0 sched: dynamic: Simplify {cond,might}_resched()
b9d267b9d632feec9ddd1ce12078b7113f429a51 sched: dynamic: Simplify preempt_schedule{,_notrace}()
aa4178f63847f86e3b27b9e53ee8ccbd6ed6bf8c sched: dynamic: Simplify irqentry_exit_cond_resched()
5b9a28eeed37513778ca6b636253aa8dcf39d55f sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
9650ce11f2e377310332d87a902dc4df3f59b905 sched: dynamic: Simplify preempt model accessors
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e8a24041a0974f4f1fcc16004c54df8116ffaef1 MAINTAINERS: Add L: linux-media for int3472
94ad8a0abaa76c09e11520f55e86ec610ccf65bf platform/x86: int3472: Address Coccinelle warning on an error print
70e6384fe0f4cf9768944f81924f6c1478b0ce43 platform/x86: int3472: Fix uninitialised variable warning
280bc0dc42c408f6690d3bbd754ef7108e935231 platform/x86: int3472: Clean up GPIO parsing
844982d3b99340c21dd2125f44e1ad04ace6a38e platform/x86: int3472: Increase handshake GPIO delay to 200 ms
59cab094b8b50d7d4483bb04143294e1fb66aacc platform/x86: int3472: map the ov7251 power enable GPIO to "vdda"
34e31390a3b939db2e0cbfef4c40d95052572df0 platform/x86: int3472: support the POWER1 GPIO type
f35aa1f59245b046f30ee6ccbc968bba0a76d97f media: ipu-bridge: Print more debug information on connected devices
89ee42c3fac185eabe991399092dbeb82783f0d3 media: v4l2-common: Convert v4l2_fill_pixfmt_mp() to static inline wrapper
9dd982125dced7e166ee64643d5776abfd66f8c2 media: v4l2-common: Add v4l2_fill_pixfmt_aligned() helper
ef3081d495ff9a05ce146fe9288d01fc5c0baad3 media: v4l2-common: Add kernel-doc for v4l2_fill_pixfmt_mp_aligned()
4bcf5025452002ca0ac45dc6cbe8ec29ec0b66cc media: rzg2l-cru: Use v4l2_fill_pixfmt_aligned() for stride alignment
3542921bd11eb4e8f3efc68991bcbeff337cb8c7 media: rzg2l-cru: Replace has_stride with stride_align field
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
a5576ebce9201e2abc820348a494e666de8efe64 sched: Convert paravirt_steal to new static key APIs
2a672daa4b272d092e193eb40376b4a8063e25fa sched/feat: Use the new static key API for sched_feat
f549101187c875c2016072cadcb909d228532ae8 sched/deadline: check start_dl_timer expiry with ktime_before()
879eaa76e6086ab4aff77a669bfb50b7db03e0b4 sched: Remove unneeded function type cast in do_balance_callbacks()
6ab5acfb8dd387297fc907c5411ebba1b6fc2efa dt-bindings: media: Add macros for video interface devices
0cf9df256e97bb6ea1e936a7399be1675c7f564a dt-bindings: media: i2c: Utilise video-interface-devices enums
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
d53f7aff1880bf1514bbd1ae13d0c3ee5a96a937 smb/server: support compound fid in notify requests
e6bd36a5e24b595f8abe92c3df071b801df0d0e7 ksmbd: refactor smb2_notify() to a blocking wait
8e685c0a546db7c616f68c9467932c45c0da746a ksmbd: doc: update SMB3 multichannel support status
274f189e497e1588c6beb47d126f725385c5eae3 ksmbd: doc: update RDMA feature support status
9833f1fce6b6598ed355625b92bf99c9d346a0d9 ksmbd: add KUnit test for the DACL walk boundary
99aa5bca61be1b0fc17e82dd3d52a7d0d274092c ksmbd: test smb_check_perm_dacl() DACL walk boundary
eec7358b94b2d2b488f7ff34ad5a5a95f7ed5735 ksmbd: test maximal-access DACL walk boundary
da6066cf54a9c3f54b8f1d75a9352a6588326a17 ksmbd: doc: update feature status
d0ec95a8a4e79f2fd6063fc8932415db8c227689 hv_netvsc: Advertise the SR-IOV capability for CoCo VMs
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4f85c1c6efdb69efa809b4baad039a64a2015c36 Merge branch 'for-7.3-irq-work-fixes' into for-next
e1ab109df034ee83166a53ec86cd448559214014 RDMA/rtrs-clt: use find_next_zero_bit() for permit allocation
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
25f42a33ecf914e6d8da6eed2cdf7ad86c9a904b dt-bindings: pinctrl: qcom,pmic-gpio: Document PMAU0102 GPIO support
1cc8b87bd9719f5c496d27a1b4d2892947ba70d5 pinctrl: qcom: spmi-gpio: Add PMAU0102 GPIO support
7d65a9c8fa31e04f41bec15fc4a4f51e207d2aba dt-bindings: pinctrl: qcom: Add Kuno TLMM
d0344c6510d050ee79c6aa3997f2c641168ebf08 pinctrl: qcom: Add Kuno pinctrl driver
884214495d377b97a27bcfc371fa1f319a63155a dt-bindings: gpio: Add compatible string for Tegra268
d5bc04687649ccf7b15b421052943870d76bbc2e gpio: tegra186: Add support for Tegra268
cf176c115497bc6462391c3118bedfd212092c4d gpio: cdev: return EOPNOTSUPP when HTE is unavailable
3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
3b04e9b8056e868c3e9a04cc74168c7c9a18746a power: sequencing: Add Renesas RZ/G3L Power Ready driver
ef9293b3b797228fead10b55ed6bfb99bb7976b4 sched: dynamic: Fix preemption model strings
92e6b920e7f4a64ff483ecbcae339ecc5f7ab9c4 Merge remote-tracking branch 'regmap/for-7.4' into regmap-next
685b81f8c717b0f7ec7219f35ead626758ef3aec arm64: dts: rockchip: add CAN-FD nodes for RK3588
0fb792388d2d39e35b7b366f491f846a7ebd8630 arm64: dts: rockchip: Enable CAN controller on RK3588-Tiger-Haikou
db7e3af507ea357d69116c3b785c5ce3b17428c2 dt-bindings: arm: rockchip: Add LubanCat 5IO board
f7b576f3535665840709efc85a5e2ebe6abc331c arm64: dts: rockchip: Add LubanCat 5IO board
b217437b8f20cbc745d789ea99244274b9dc592f arm64: dts: rockchip: enable CAN0 on RK3588 Jaguar
7aa165b62ccaf340da22c517074e7c6853db55cd arm64: dts: rockchip: support CAN1-CAN2-UART4 adapter for RK3588 Jaguar
029416a61b9d79a742ee71120b2e467d9ace1b6a Merge branch 'v7.4-armsoc/dts32' into for-next
32e0f64640d558a0f5410ac5cdd8ebf371c5e6a6 Merge branch 'v7.4-armsoc/dts64' into for-next
b7ba214ddf0017f4dd735204f724b560f5bc0bb2 Merge branch into tip/master: 'locking/urgent'
589b710fe451643dfea945515d96d6295c7efcdd Merge branch into tip/master: 'perf/urgent'
e892a676249a77061c5b312ab4f382fb873dde2a Merge branch into tip/master: 'sched/urgent'
9cbd68d2653732ea4fb4f1831d541436cc6b864b Merge branch into tip/master: 'x86/urgent'
fd654699499896b18cd58d93cd8daf5e3ac96f09 Merge branch into tip/master: 'sched/core'
461735aa6e8e357fb90d2cf827d2b15ce78a1bc7 Merge branch into tip/master: 'x86/bugs'
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
c37ba8fe00f264eee2fd18b0bff7c5f188136c51 ASoC: ux500: Fix MSP stream lifecycle handling
3415421a2b0bc4e32bb5a9df24ed7863512d47a7 ASoC: ux500: Propagate MSP setup errors
94c18cea657c48680e4ee20b635b6c01f3eb352e ASoC: ux500: Correct MSP frame and bit clock setup
9ccbacf5a0120964fc1ffacb8151e3347bee9287 ASoC: ux500: Validate MSP DAI configuration
66ec63e7a90bedc56aa050fbe437964008c3d584 ASoC: ux500: Deassert the MSP reset during probe
4fb67925f33ad789e9e00903a73306ed40f7ae32 ASoC: ux500: Request the MSP MMIO resource
7b819677b503667422b0b7bdb21853e0066f8606 ASoC: ux500: Remove obsolete PRCMU QoS calls
dc1a1b1e22066f01bb86a9b11ee998d4dc72db66 ASoC: ux500: Allow repeated MSP prepare calls
2519439b4b5f6ee95879b1a44fc373127291b1e4 ASoC: ux500: Program the MSP FIFO watermarks
edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2 ASoC: ux500: Fix MSP lifecycle, clocking and resources
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
33da68f61d25ef8411489d06514ff627c1f88152 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66fcbdbeca0118b8aeac218b33fa18c394513543 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63016c3a91f2c458ca75869c8c782e899591f22d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f9d9a1913c09366bf7b967d39575e06cb80128dc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
2ac7bad110be6ebe478d6bd57821f7f5259a1f54 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
746933bc47ca2b966d5a86cbdb617789a0bb439b arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
d09ffb8db2c72fc6bde483afd735d5565adaa283 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
59cb3ce5c6eaa57456b9a40ff2e0b3919d0f9f28 arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
8e67675a64776fb947e4701933c9ac812488e289 arm64: dts: renesas: r9a09g077: Add DU node
15267ff79d79b356802fbdcd160c631c20468782 arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
f212f078072017e32776dbab3f792b36c339b1f1 arm64: dts: renesas: r9a09g087: Add DU node
e8a135f03b4371c9f1314490364e99034e5d9932 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
789cf2dd39cb45eca6cd2c9d8603f23d501c39eb arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
3634855070fcb9ba3d8885b6980f0bddb2f1103d arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
a169807a7ddbf226d3eda5c6fe64f5fa11457ffa arm: dts: renesas: gr-peach: Specify ethernet PHY reset timings
a86329bc44839cb5c7567bb264a7752b3ac1e885 arm: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
2eb10f6874c24e599fad5b45e18f9717750d4a0a arm: dts: renesas: lager: Specify ethernet PHY reset timings
b1d43f93035213ce22cbc1d14f23e4e8831c0fb0 arm: dts: renesas: stout: Specify ethernet PHY reset timings
89bd4b855cd8779b44bdb0a5a3bbe88003a25592 arm: dts: renesas: koelsch: Specify ethernet PHY reset timings
b82db6b9da9cf470ea145abc792853f3040077ac arm: dts: renesas: porter: Specify ethernet PHY reset timings
eb700cb8c67e3b40ab69c77fc07686241fcf705a arm: dts: renesas: gose: Specify ethernet PHY reset timings
f3dd3cda839737c3c1957e3235f7af5b4198ad7f arm: dts: renesas: alt: Specify ethernet PHY reset timings
687711edb90f844088cf08437eaebb46adf772be arm: dts: renesas: silk: Specify ethernet PHY reset timings
c7406d78ad7c36c5e8327994cbda78e00cd5fedc arm: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
d7b957fa4b96fd3c25b12bd8f1c23bdf536711e1 arm: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
2b0a6b2cb28c16e3ad1b90ec02b146838ae11d60 arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
b716c74ef5d62a664237e4dc0f4e5f2d4d5c6e28 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
6e2a4471e679761abf82be3bd3710a2e61a9d95d arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
a6cd9d3ee97a77cc4f0ab123a0ad1274aef91695 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
8d1ed99602603a08cc3a8f7d62c1874c035fb332 ARM: dts: renesas: lager: Use inclusive wording
6f71104288c78c091070c6367b705c68e4faa118 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
64ec1a4d2fb5ca997c8dc6cd79779b08a3fffa82 ARM: dts: renesas: r9a06g032: Don't set status to the default value
d74cc454a19e55c65eaac83a9bf7f573e4b4335c ARM: dts: renesas: Correct white-space style
b10a17eee62fa7a7d926f3e374bf4eeeeded4c28 arm64: dts: renesas: Correct white-space style
9ea99025641d06f748ac8de81b3d8d9fd7f2fbe8 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
f459d075d126c66c0cdc2bcc840affe05cabc2ac arm64: dts: renesas: r8a78000: Add CPG node
19945371cd6f6660a9596e4b05a9aeca028bf445 arm64: dts: renesas: r8a78000: Add MDLC nodes
7fe73a3a3f2c371803dd7b9aa697a93191854112 arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
478f85746e89ac1af08bbbc7bde5d84d4116254e ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
b7c724aaaaf22c7d6048409769968be0596a8363 arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
39233ecd4aa8b4c2b8329d26d1b0bd8bf7b7bb8b arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
3861cd02818af69853d90cbf3d73ca58fd1230e1 arm64: dts: renesas: Use hyphens in node names
84c3808811a9a99d5bed4abe4a87ac3a1b75052d arm64: dts: renesas: r9a09g077: Add RTC node
61cb9aee632fbed9941c1712a3ff48c021cca3dd arm64: dts: renesas: r9a09g087: Add RTC node
a7893cc3194f0adfa032624421530ba1f0324976 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
5c9b0eda22ec63c98286c52dc05ae348869b04eb arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
8770b189131168ca56e8a3e3850210727a20fb8d soc: renesas: rz-sysc: Register auxiliary device for PWRRDY power sequencer
529b0be30bd97dde9fe71c0cc406e252ab1362fe soc: renesas: Kconfig: Select POWER_SEQUENCING_RENESAS_PWRRDY for R9A08G046
885043d54cd54da7ee4d1be665b59fb444bceff3 Merge branch 'renesas-fixes-for-v7.3' into renesas-next
288e04e37c645c76cfb70a15bf71f6ec65a1f366 Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
9cdfad5dd5529e1700f51feaed5e8a90044d7e35 RDMA/srp: Fix srp_remove_target()
a15f90964998e1d7b5f3aa34d29f3acac5971038 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d85f0f0a7c85756fc992c70d869706f19dac9259 IB/iser: reject a remote invalidation of an unregistered direction
a8fe3dfce8c0d8a76dc3d8486a5bff5feebe156f IB/isert: wait for deferred control PDU completions before releasing the connection
3659b6d90f98050366fea480af27d93cfd3c6d33 drm/i915/psr: clear the Panel Replay error status register
6c368f7baaea63c1c7c28c6df271511f2a1562c9 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
99c24a8968ebef0573825b5cb89d5985d51635b9 RDMA/rtrs: guard against null kobj name
23d7e03a52ece66b992620aa9b8fa5f164077c0f RDMA/bnxt_re: Avoid exposing umdbr to userspace
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
387b1baefbb776e3f48dc2261e77a49213f470f7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ce6b9e5dd873de532cd924e2abc928220cdc2738 selftests/bpf: Precision tracking across BPF_ABS subprog exit
f53374bd432b51d7c7f0a879f0229c7c56e1dd7c dlm: gate dlm_plock device on CAP_SYS_ADMIN
8f812a2beac33671eeb68147f3d1cea47f3652f9 dlm: require CAP_SYS_ADMIN for dlm-monitor device
953753f8ae9b9d159d48acbf7ffec40366e7b0a1 dlm: validate userspace lock resource name length
d785f7d92f197b72d496bbcf54a160cd54f00263 dlm: fix buffer overflow from negative len in dlm_search_rsb_tree
7bf1aca6d626944091a5cb218b4e487547edff0a dlm: validate lock modes in recovery messages
19982c99a302ab544c69f95d37ca3070c89762d3 dlm: fix NULL pointer dereference in dlm_dump_rsb_name()
b4e6ae7ba711758c38d5eb7d5a7a0712273bdf6f dlm: fix variable key length lookup
874d785e89a6925a08a59c65a93526d7a8c91403 mm/slab: reject unsupported kmalloc() sizes
208854282dab2100a33c5eb8859407b5d36b7723 mm/slab_common: reject zero object_size before calculate_alignment
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
712b75152c00a8ab0c56dbfe34caf88e3870ddde clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e38f53f0482468efd04397f66bda4648b70ac9fa kunit: Return void from kunit_run_all_tests()
82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00baeade709fb66da647e8327e8398bb532e30f7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3fb905f07ea45b31c8f67ba6e4668de46f527e65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
c0bdd460b8fd5c1d825c7ecc3ede2db409da461c Merge branches 'rproc-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
ed9b6a1296f10e4881d93dfe6d76013fbbaeee87 dlm: wait for outstanding SRCU callbacks to complete in exit paths
ebe36c3942353d8b1b896495ec98e0bbed65c256 Merge branch 'for-7.3-fixes' into for-next
b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
e3e4f66cc4b72333d0886ae2673c360248987889 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7ac9662189069914a088ec61ad85dc46b5cb1563 selftests/bpf: test case for unsafe pruning of bpf_loop checkpoints
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
a20c7ae6c80fddbd8f14a8a624d91f3acbd20ec1 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4ee5025d18677575c7b303fdd1bc5f3b8e7ab29c smb: client: reject userspace cifs.idmap descriptions
9094eb07b3e236233dbaac61ed30cc65be9e9c6c arm64: dts: imx95: Avoid 32-bit PCIe window System RAM overlap
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
775ebd246092294432895f8e9bd48e3f0a56714a arm64: dts: imx94: Avoid 32-bit PCIe window System RAM overlap
fff67007ad5403966092006867fe9926aaedda0d arm64: dts: imx943: Avoid 32-bit PCIe window System RAM overlap
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
323b12f8c78c61538b36e372f25be46655177d29 arm64: dts: imx8mn: Expand EEPROM description on ifm VHIP4 EvalBoard
cc7fefa70818c7a9fa2cdc5487d9a80d69b1d773 arm64: dts: imx8mq: Replace spaces indentation with tabs
8188a59dd6782786556b18f515090b79cb701c45 arm64: dts: lx2160a: fix incorrect pinmux
6affdda171ca8f2e082e8c4fba56233a2f8c9910 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
f14f4dc8ea3810f8ed4f0f3ea13f8bba3e2b0f04 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
cf08ef6995204752d8423226f3588c76c6403996 arm64: dts: apalis-imx8: Add USB HSIC support
3dc0aa7dc7de2d927657699219ae4751a72ebed6 arm64: dts: imx8mp-phyboard-pollux: add PEB-WLBT-07 expansion board
242757d109bd5c9b8fb7194fb4d44625be0b859a ARM: imx: Fix suspend/resume crash with Clang CFI
26835cf70bbb6207214af55495ea8bed9ea96775 arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard configuration EEPROM layout DTOs
8392af7be78d0cdc5f1ec6c9a53d424b32642403 ARM: imx6q: remove KSZ9021 PHY fixup
c6d60c24cd7b3d74d1f7ad5db5651cb581801cc4 Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
6873eb51dcdd9ae01f8c682e482c8915dbbb138f Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
4149ba2a806c46853122d1a7063748429d8fc415 Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
6696072ffe07205255cf83621a95a1aa2f9f6e62 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
2966ab5708e704d4ff4a15f8ade2ee2b33ac8bf7 ARM: dts: nxp: imx: Replace spaces indentation with tabs
91b139e9204c8ed4e1f5c89826a92e28716dd7d5 arm64: dts: qcom: shikra: Add Adreno SMMU node
4f365deb0e5ecd48998537ab67b5270d719a8fe5 arm64: dts: qcom: shikra: Add A704 GPU support
edd7232e163723a0f15bd9446f3f831edb5893e2 arm64: dts: qcom: shikra: Add GPU cooling
94654d16acfce2ed56e39f86645c3c5f56cc3f3b arm64: dts: qcom: shikra-evk: Enable A704 GPU
b7efad33a8d172a80a718804aebc1b2ab65802ba ARM: dts: mba6ulx: Add Ethernet PHY interrupt support
a637d2791eeb77912a7b48f30546ee5b6e16f5e9 ARM: dts: mba6ulx: Add USB hub node
ff1bb9ccce43cd06c766c3ddef796a7e40e623fe Merge branches 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
54c5771588b113938508a0b421340d38e07b37e1 btrfs: scrub: report the failing sector's address, not the stripe base
0f89a2afecff6506db7a566c84db137aa024076e btrfs: fix transaction use-after-free in raid stripe insertion
3730a69e4eeeb07740cb0679b0229874e3ab9b62 btrfs: fix the possible bioc_list memory leak during error
00eb519501276e5b85e1c92c4b3ec6d12b7b3c5a btrfs: return proper negative error code for update_raid_extent_item()
f136b4e7ecbd8a18ac84d866ec3fdce214223353 btrfs: send: reject extents for non-regular inodes
daee9e62cfb1ab18866a9ea8c17dc028d695b44b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
27c3d95091ce28a8c616bd7a338e03d952bc9a00 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
86ce1e8bd5bd1b2f61aa82fc0104e51168a1a529 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ece9e2904072c603ec30638949477474d4ca533d btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
8a5d77f319793d25d5859736c858973a6a85dbd4 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
fa00ac8a9873e6cbf86a7108897637c4cc464a2b btrfs: use a shared helper to calculate data checksum for a bio
13522d6632e4b4fab4e8b0153997f0554508a4e1 btrfs: remove on-stack paddrs[] array usage
528df404c09db62b1cc68a45110e7097b9a49dca btrfs: abort transaction before releasing tree_log_mutex on commit failure
5463e0a9016e7612e7bd88d3ea7c5316a5fd7de2 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
dc9314442eab6191169f1ede90faa3ec26a272c4 btrfs: send: fix lost error return value in will_overwrite_ref()
6f47ab17f783558575adc8b1e72b24067e7a4949 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd8fcab8e60d3ddaebfe74c758e22eb6a86f2623 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
0f9a2f5588f7274a8216f532273e56bb128877b5 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
2ee2a56ea952b31be466373f65811e5f98e4a010 btrfs: zstd: fix lost wakeup when waiting for a workspace
24023b632ac3a246f965f2bf822beecd452d6ee2 btrfs: reject new qgroup rescan during subvolume dropping
4284a1aa264f3805b4d6ca319ee1a5930d212cca btrfs: avoid long stall when dropping a non-shared large subvolume
3d77edf2e18063e17dc7f9953466d892cc7a3b08 btrfs: tests: do not touch page cache if root/inode allocation failed
b329bf20cf03bd2af3c910e9621ac700e001c794 btrfs: remove runtime tweakable feature sysfs interface
b846814b43e90a59e9c1eed876518ecaa3383ae3 btrfs: use ordered extent to grab the logical address for submission
c1c424942d75bfea1a34f203d6c1ef34069ef5d7 btrfs: tree-checker: reject file extent items for special files
6a807cecbaa42e1461478219c734371473f0dc2b btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
c28c90360d2377c2d75827361e199e161442684f btrfs: set space_info before adding new free space in btrfs_make_block_group()
9f142de3245381643299494ac249db762d8231b9 MAINTAINERS: update Chris Mason's email address
de58225840540aae609c4f0971109ea1094590e6 btrfs: === misc-next on b-for-next ===
4d1d66ba287be442749482f6d340b852ddf087fe Merge branch 'misc-7.3' into next-fixes
9ff59110411b22a40e3140d25e5761d1a08f85d5 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
17101fbb4479703822f2283e203860a71a07d2e0 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
824f61a3e4d4d84e9d52d7e5de0a72a1f44bca80 Merge branch 'misc-next' into for-next-next-v7.3-20260902
0e1828249e61a4f7727abddbf3746175063c7bea Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
966bb86e7420c64f20edaac5ea096da9b16dc458 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902
d9d07e230c45cc11a0046b46354e413f2353bdf8 arm64: dts: qcom: hamoa/purwa: Add QREF regulator supplies
58b2277102b4dbfdb152773503e73c357c7ff657 Merge branch 'vfs.fixes' into vfs.all
62f85bcbfee478cc88c60f76e8a6ca04609bc73a Merge branch 'ipc-7.4.misc' into vfs.all
43232d10fd9535e6ee63e0519bc75774bf8f64fb Merge branch 'vfs-7.4.bh' into vfs.all
6736407f40e6212e5356a9ed6d8ae8d4a4c7a145 Merge branch 'vfs-7.4.binfmt' into vfs.all
14d75125b83096d43b222593cedaefae4aa01d09 Merge branch 'vfs-7.4.coredump' into vfs.all
e6472a7b672350165a6177b7f92b092c7b5d8dec Merge branch 'vfs-7.4.iomap' into vfs.all
6b2217f70f3f1aa40176765eafed1609a27a389e Merge branch 'vfs-7.4.kernfs' into vfs.all
0be7bef40fb20eb3cd8bcf023dc4da8ed3fbdc16 Merge branch 'vfs-7.4.lookup' into vfs.all
43bdb059059436c2cf5463eac7530dc9424cc2d7 Merge branch 'vfs-7.4.misc' into vfs.all
a71d5f1dc752634cec12513000d71ee2edc497a3 Merge branch 'vfs-7.4.namespace' into vfs.all
21860bb220225edeb87e9c831e6bf25c620e2126 Merge branch 'vfs-7.4.signal' into vfs.all
cc7b14be66ed27cab379c09918a6ad40a0c4fded arm64: dts: qcom: shikra: Unreserve GPIOs 14-17 blocking SPI5 access
eed738c6dd0ca67e8e0ed0e18c97e4665078867b arm64: dts: qcom: shikra: Add coresight nodes
d30371051efda3d7bfec6aa9bcca314e910d3717 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
06023c5fa6f33c99eebf4c32d560ab579a7dfc6a dt-bindings: hwmon: tmp102: Document TMP110
9ad068b8a1453bfab4363e96ebd759d66370b4d1 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
5478ea53d871abd782952b0503f2a19bdf5c748e hwmon: Add fan monitoring support for HONOR FMI-XX
5190cb12625b54362f91a9c2fe38804bf3e98f43 hwmon: (pmbus/tps25990): Rework driver for multi-device support
86978419df8257b8d452b90a9924cb967855dd99 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
1d28682c4e3219a2500cf68e739f87ffb7552c45 hwmon: (pmbus/tps25990): Add TPS1689 support
e73cf6da9fd79820c164a186c8692cac12ad80d3 dt-bindings: trivial-devices: Add Sensirion STS4x series
bd9e720b8a7a041733187606e7e81d01446ebf22 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
c2e0011ee7eee1ac166c9e77202e8ae32a996f81 hwmon: it87: describe per-chip PWM temperature maps
01dc25baf5bb8032b3550f93b0a06d2022c5096e hwmon: it87: prepare for extended PWM temp maps
2548df6c6008d7b91b1c21729f1001815e52f9bb hwmon: it87: add IT8613E support
abb0f9fe447b8cf3a45f69c2e9d69697ef004973 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
bbeea487f5b7f94f89550005a142e15ddb869f15 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
0f7bc24d3905cc454ebd72fe076b1696baab522c hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
94056769c49ab2dcb86e58967611aac484d5806e dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
5d5a03839258fc65e8281c2ac0dc61a57122352a dt-bindings: hwmon: tmp102: Document TMP113
82fee53b6a700f7ef429c0c16ce4978927ef441d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
f521140d699436b3c6cf29716320a8ef026d6db6 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
feb7cbb08666591fd5ae7a82809ac473b8ebda6c hwmon: (spd5118) Select page 0 unconditionally during probe
ac3a727e61d97da79789c2de6712acb0a82325d6 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
5f9acc1c21dfb60e4d2f31cbbb431969a044f306 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
e61cfc881090cf9de9dbd3b6b7452661dfb0261f Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
ced0b7d819ae0e6a9da2a1f39e1ec281aa9a6cb0 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
ba08432bda66a7889d8f3d1581dabf10f59b25eb hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
ccaa1524a18aaad2d3646f614f2cbd5941dca50a gfs2: Fix journaled truncate range end offset
e831ea3564120f5eb21a90eb7a46249b5b4f2878 clk: actions: Drop unneeded forward declarations for clk_fixed_factor_ops
c659e506f9a77d7a0e100d3555bccd5a44babf0e sched_ext: Reject NMI calls to lock-taking kfuncs
c43ea8a85f652163dd0c542aabf70cb339ba5813 Merge branch 'for-7.4' into for-next
48bec6fd8ec32ffdf65a5ccf268428a9f79ea210 drivers/clk: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
551ba775497e93d93bb849f6ee572ca768cbaa3e clk: davinci: add COMPILE_TEST support
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
76041b0fd27cc793cdd6ef6e865985daaf068cfa module: fix lost error code from codetag_load_module()
81cb6a7b0a63c3d94c5db4ac3491162c75d220ac MAINTAINERS: cover all of RAID
2b9c3e4bef9c29ba655b1914466157f12aba4271 MAINTAINERS: add Kiryl as a THP reviewer
26f099490599f89f89a56fbfec4a98fea00ad5ab tmpfs: fix unicode_map leaks in casefold option handling
ad71cfad5966a483077a6656c67a1e19dddcb074 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9f0ad4da49a2df18e6808d83d920e8ff2b224f48 mm/secretmem: properly account locked pages
73c686fb5f147116a4db3d5f83e896c1c601ed81 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
ef85840d81314097ece1b3f46e5d32ceab496194 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
887d9fc42b4ad642b0092d3b8ed802650b44675e mm/hugetlb: do not dissolve gigantic pages without runtime support
58a8596d69879cabbcf988c2a248758ef5b0fbdf mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
01dd3cc4659ca66de780565cc768c229372a2e20 mailmap: map Coiby Xu's address
9e5901b42be0b49212447e0e285f2c8fcec41058 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
95940065b7dd5b15f54da2aaa9ad99af9b68ee01 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
2668025608fbf701a1c6d3e7e0950d93d92cbcea mailmap: update entry for Christopher Obbard
d8601f138566f70d55114be1ee0638c76d1bceb1 mm: filemap: retain mapped dropbehind folios
75c7d7853e78434daeb6954d1a00a7c78b96a06f fs: fix missed removal of super_fs_objects_eligible()
2eda0e4aed6d132acfa3a7105eace41856d47b9a fs/dax: check zero or empty entry before converting xarray entry
0b803916067bcd612d9c4410cc629f446626d7b6 remove old lib/alloc_tag.c
76d412c2caf4e80a00f0f28709e43b1cd9feca83 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a0ae2d452e820432c318b8fe9b8aacbae55f5d61 mm/vma: correctly unaccount on mmap_prepare() failure
8ef8543b6951d75c6cc092966cf40f7ef4d9ce36 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
e2c9fc9641d29fec99fd7353019499b0ef1ae95d mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
bafa373b8bf4c3fae126cd380c2eb55014b1d36b mm: use a folio in the softleaf_is_device_private path
b190a5ed2798c48bc96ba8d17672a05b7ff914d5 mm: drop stale MAX_ORDER references
49a9594a61ae7a9bd7c0e9b51c10a094a41ae486 mm/vmscan: drop the combined limit gate in __node_reclaim()
aef3e76c024036b403ea49b1aa8de4e57d897747 mm/vmalloc: avoid false sharing with drain_vmap_work
f2cacb8cc15e67d99e11376ef9fa20e4ca3349fb mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
7b23949480301482630be6f850da1cb9a96afd89 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
224fd53dc765731c216edb039c24700dbba27c23 mm/mglru: preserve inactive placement when enabling MGLRU
bb8cc000efb2d7b14f3223e0e59d720edfe608b3 mm/ksm: mark migration stores with WRITE_ONCE()
394aff7091a0278b0495549b5d2ff3b318e639d2 alloc_tag: skip percpu counter allocation when profiling is disabled
4cd27d57fd9468491f2ea48cee93e233c55edda8 alloc_tag: remove /proc/allocinfo outside of mod_lock
acc745457f20e4137e55f15479084b8e23a0e5ec mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ed778eaa27888b9b3888edf6828b214b0b16121e docs: ksm: fix typos in sysfs knob names
c513d80c7f1f9be2b5972f5577e564ddf58a5885 mm/ksm: fix advisor_min_pages_to_scan description
ee9f92bcf4a0a82b0606bfb51b0f3b963142debd selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
984a607d1012c87d7ff8e37eef1fd80b7b3c7c09 mm/memcontrol: fix data-race on reading jiffies_64
10df392985f074e4acae90a67e60783b921dca9e mm/vmstat: annotate data race for per-cpu pageset fields
1307a0ff80562c8083b110afb55bf837fbd7700a mm: remove unused anon_vma_trylock_write()
505cbae766939df7dcdbf0890c1c673d472f0783 mm/swap: remove unused declaration swapcache_clear()
9007ee950af2c454123afdcaf7cad616047083e4 docs: cgroup: document empty-write behavior of memory limit knobs
62db8b658cd356dbb480e33564498e5a7c31c3a3 selftests/mm: khugepaged: remove str_dup() usage
b41311de029c168456147c6c730ab73a405287b3 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5094cd253f2468db2aa29e308d7af3f79b3f1c81 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
ca49fe8408c623329f0078517cb23da79dafda1d mm/page_isolation: guard compound_order() against racing
2a61596db288a50e90b1827ed0299401ee1b0644 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
81025f00161fd8582d1413071af577ffa36aba4a mm/sparse: relax struct mem_section size constraints
076ace93f23e5759ef0da1dbe24a8b5f65849562 mm/sparse-vmemmap: rename HVO order macros
b93077c66d58d316b90c21988303d08e78a400da mm/mm_init: skip initializing shared vmemmap tail pages
44660556736a2769d53478682c51286425c2c887 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
fa43a48c7f57c81323561c21fd88fb66468dc794 mm/sparse-vmemmap: support section-based vmemmap accounting
51923b156d06897acc587d19d6a73d3aef272756 mm/mm_init: factor out pfn_to_zone()
2e2698eaefa40034587a3c39d1023f300c3bc41a mm/sparse-vmemmap: move helpers ahead of future callers
af835f6e7a156e158b29e67b3c3615b494a39956 mm/sparse-vmemmap: support section-based vmemmap optimization
20d5f30dca4c3fa342617658c5227f967bebfac1 mm/sparse: initialize memory sections earlier
93f1908e031055e5c5111dd771560d28b45b8e6f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0a34fee1e9733a7b4dfec59a58f1bd8b4fa3dd97 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
5605bc184d9f786d91e8346ac4ea6a3f8b36b952 mm/sparse: inline usemap allocation into sparse_init_nid()
c9b86a757aa1dcec7ebc487121e43658da612d09 mm/sparse: remove section_map_size()
aeb1be5ad95b79fce89fbc5b57b0ff2a17e88497 mm/hugetlb: remove HUGE_BOOTMEM_HVO
35000b56e71c492446ec97ea05d7017a5b12a0bd mm/hugetlb: remove HUGE_BOOTMEM_CMA
71c282d565fcd4cb079e3b54ab7d176953c179c4 mm/hugetlb: localize struct huge_bootmem_page
5ba6fc539c1ba10dafe39bbdf12f9a328784fe34 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
55f9a95fbffd658063ef6eeb56221d8c3fb0d07f selftests/mm: emit TAP header in uffd-wp-mremap
1c38a84fb6542539ac094a886511fd6e3928edcf selftests/mm: emit TAP header and use TAP skip in mremap_test
a2cb3f5545a3a72079a7f3a891606f865086d0c8 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
8499b4645c7f199707510461779f82d85732e742 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a6f3c83b9eec172e0156adbc512267adb806b497 set_memory: add number of pages parameter to set_direct_map APIs
3bf40008a2e7be8e93d2b8e0ebac9b66ed4cae41 mm/vmalloc: set area's page_order after allocation succeeds
4279d9efe0714a21d1aee037dc8882a713db8034 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
7bb948d8c8804d7f606179e88e816aae049147f6 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0d21552f11fe9807955473709f61dd6ac2d490b3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9c3df37aa2784047773341d6790bdcfeb559e195 Revert "arch: introduce set_direct_map_valid_noflush()"
7069903c06ad74476864a6d6141cc80a7fa64396 zram: fix idle age_sec underflow in idle_store()
b8aaed6cbb9cf186fbde025bd30b41ce883586ed mm: khugepaged: fix swap entry value to folio_pfn()
d27996011b7c57b347087aee866fc12147fe3c1e mm: khugepaged: fix folio is used after pte_unmap_unlock()
cea5843ecd7ae91406fc28f78c927301c04d9ddf mm: khugepaged: fix folio is used after folio_put/unlock()
6576dc1dd4cdca6013c346832dde038986ba7842 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
295333e25af9f7d2d82155cfae9de94c4cf29159 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
d624fb90fdb4825679f744bc3247e45ac6a731df mm: shmem: move unused huge shrinklist queuing past the truncation check
e20e510cf72b8fb41e2d823ca6839d80fee53051 mm: shmem: make unused huge shrinker memcg aware
b1cb889f6162b0d60d89f53d5ba83bd1175fca71 mm/list_lru: disable memcg awareness under cgroup_disable=memory
f96f4776b0bae06088a820149a9062f02524ca33 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
83640ca642c0c8178e983a2255b4dc8018aa83b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
b7990ab07a85af5c1900ec30d6bc1eb0ac2579c7 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
1d46a35abab7cb100b08eb8ca31307a3f45838d1 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
15d9e2dd69c667fe037b6e3e157e4534691991db mm/mempolicy: take a cpuset cookie for the interleave node count
638e43e66e5f27094269c21c86faf0fd5209d14f mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
9e62357d2ee2cfc3c93b3edddbea32fd9cc58467 tools/mm/page_owner_sort: fix --sort option being silently ignored
3719d3cc17368b2224e1745303662c04378d1a7c tools/mm/page_owner_sort: add module name sort/cull/filter support
3bc3b7ef6b67507745e0ada57056e06baea6ea55 tools/mm/page_owner_sort: show available sort keys in usage text
14811b1d9ba0a1658adf136a1173a150d82c74d6 memcg: trim the per-cpu charge stock instead of draining it
43d79f7c7631a354f9fc8ef9f4cb88c873099269 memcg: remove v1 soft limit reclaim
b873274d8d7837f82d62631437bbdd4b41c333e5 memcg: remove mem_cgroup_shrink_node()
b39b9cb367bdb4e8808b142b30bf03c6162d005f memcg: remove the soft limit reclaim tracepoints
02da79b484464d7421d8a9576f72bb1494cd2c35 memcg: remove the soft limit rbtree
0e1c768bbfd3101a899ee4e9a4780288923e9a56 memcg: remove lru_gen_soft_reclaim()
b2d728b0df3bef160fcac4026638c1f4112047c8 memcg: remove the per-node soft limit tree fields
aea4244a9832d2c22289edc41082be8531050b18 memcg: remove mem_cgroup->soft_limit
488f03e22b5b6eda211b2284f66c52b522f9d2ea memcg: simplify v1 event ratelimiting
2ebcb6190829bd80dfd5fa7bf8c2a8902339a5e5 mm/page_io: convert write completion handlers to folios
e2c379e0128184039d09d08760cdad0b776de563 mm: remove PageReclaim
ff793fd6a1c662b35b45bd1515bbbc1f1a4cabdc mm/page_io: use swap entries directly in zeromap helpers
64860fc9229607b4a35d1407d3dcf1fbc0527d9d mm/page_io: rename bio_associate_blkg_from_page()
ab9126b6e6a4b7902506ac4d57caff6e5a69f98f mm/page_io: refer to folios in swap_writeout() comments
021668d47960d53a21749720e5892aba35f1124e mm/swap: rename __swap_writepage() to __swap_writeout()
896798bd849d7762729cb43385d0b87950b50ba4 mm/mglru: make type fallback logic explicit in isolate_folios()
40201c38c3e41737ce9d04eb64299c572c9a687e mm/mglru: make retry logic explicit in isolate_folios()
0cce81d913c24d69bb2bc2f4b909322532d74bb0 mm/memory: simplify error handling in insert_pages()
7ad46d089da75bb032cd28a374b5d7962deb0cea mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7ed33afbb4ec9f230decce1c12c62ddcd33f81cf mm: adjust out-dated document of __GFP_NOFAIL
891a168c2075a6e16f9d20ffc331139fa95b6773 mm/mempolicy: use SRCU for the weighted interleave state
a77adf1514c138dcfa3ee572053fdf65047e7465 mm/mempolicy: stop copying the nodemask in the interleave paths
e55ea6bcaed18b543a2ac1e5caecfa0be44e06e3 percpu: fix the comment about which sizes share a slot
bd61c125c8954a1af09d39a111fd87d97ed3c60f mm, swap: distinguish a malformed swap entry from a dying device
13cc0c6e11a0509d38483a13bb57a80195fb6e94 mm: fail the fault on a malformed swap entry instead of retrying it
3bcdc18651f8b207462a8765aeb8f11ff5472f34 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
e8acbf6d7348e47f64f022d15ce36d49b1af50ac mm/madvise: skip zone device folios in cold/pageout PMD range
9ebb788ef079862fe586a90986c0ba1205c95961 mm/mempolicy: skip zone device folios when queueing folios
b84c17412e1e5101b96ff7c50d4872287e900da5 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
3e647bfb0aa675ef2c40c476f093bad6e0c1a45f memcg: acquire peaks_lock when reading memory.peak
963fd31707f3fe13586d38a2e1a6c094930c6b71 mm, memcg: fix memory.peak reset clobbering other fds' watermark
759dd7e21959327a73ed180cac20dbd17d7958e1 mm: cma: make mm/cma.h self-contained and conditionalize includes
87aa108eb4aa27580f987edc17792de63ecf9afc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
569f041bdc7ba1c462d18769a992b1b87cd50926 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b1a1a14e55ec6d4d09b0f81fbcd26069a9bcb318 mm: replace custom bad page map ratelimiting logic
29bc0b5d617b8ba5d137bd19f8bfd6dd48e94d16 mm/page_alloc: replace custom bad page ratelimiting logic
c9e49207314b2769f7b0dd05ec88725bcc530347 mm/vmpressure: remove window size TODO
28c334d6531623a7814c68dd7ce3f8ce168310b4 tools/testing/selftests/mm: add missing .gitignore entries
4b67e50e62979643460c7abab1fd12b4e7597e28 mm: make per-VMA locks available universally
097f9391e5598785eea7134b5d7402d53ab0ccf2 binder: make shrinker rely solely on per-VMA lock
c072915e745cdfc95483f87292141193327f9d89 mm: add RCU-based VMA lookup helper that waits for writers
b4f10dd60693a360ae5034cffda63dcb3b837d8c binder: remove mmap_lock fallback
02f913f6627df60bcab06342a98cc731dc38de01 tcp: remove mmap_lock fallback path
07088210a6fe30fae448933f9b2953d0e9e56622 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b2b6fd80d31a130a9b19dc322a7cd7caaaca466a mm/damon/core-kunit: test probe_hits handling at region split and merge
3376ed377991372356c750284cf9cda8b0538324 mm/damon/core-kunit: test damon_valid_probe_params()
f5933b2b73c8666c4a8524cae923c18c0d9341c1 docs/mm/damon/design: accurate semantics of nr_snapshots
924f50d7a7cdcc2ee84b7431eb4a776cc3c7de68 docs/mm/damon/design: difference between watermarks and nr_snapshots
52b8b4aac08fe13838d6ba63d287ea6f0d5d2679 docs/mm/damon/design: fix typo of max_nr_snapshots
3caa100a4fa19bdfd2cfa01c02b4e4db500aae48 mm/damon/core: remove unused damon_targets_empty()
a0e351bdda6d951dacc47b0888d24fa9662a97d0 mm/damon/core: remove unused damon_nr_running_ctxs()
7af0cf17367c6a20009044280f83dd39f20d32e5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
ce442c232fdeeb342126a1220b5c9821bc94b5a0 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
d7cf2d97dd81a16e114666b1b4290e9eaddc1f4d Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a80729eea91375af1b8df333abba797b54aca4fd mm/damon/core: remove declaration of __damon_commit_ctx()
15d3028924447d5ae70889b6b6cd945ca93cbe7d mm/damon/core: introduce damon_set_target_pid()
7004c36d7b858dfb078d89041c5978345ede98fc mm/damon/ops-common: factor out damon_putback_folio_list()
7131fc2a6fe5fbbb800516e72666c14844ae38ad selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
29770f2f629acfbfcc1a453f55fa3172d56b93a0 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d04036d67bbb678a594f8c625004e64f9231188e selftests/damon: prevent remaining cross-object state pollution
6865bb62ea6014cd8531ce842d20497df4ba0f16 samples/damon/mtier: add comment for struct region_range
c6093edf00825f312d15be572149ce8edddae764 mm: fix stale ZONE_DEVICE refcount comment
90c516a00c84c663a81ccc0e19517d8fef2b09f3 mm: add a set_page_section_from_pfn() helper
ee90c18d5bbeb458cf71970aff51639c553c7d75 mm: add a template-based fast path for zone-device page init
67ff3a088bea90c31c90f7848e83f4329e6b41ac mm: extend the template fast path to zone-device compound tails
9b2b8fd4eb1fbc0ed95ba3a514d702565e4b5721 string: introduce memcpy_nontemporal()
fe94f568e5ecb485a401cde3447c481f8e984e49 mm: use memcpy_nontemporal() in zone-device template copies
47d559e1655301a0d13c241dd683532017441f2f x86/string: extend memcpy_flushcache() fixed-size fastpaths
96c8ebc0c539eee4530410254ba6301baea5e6e8 mm/rmap: remove stale hugetlb check in try_to_unmap_one
f4bb278a0bb905c7703993060e0d9271820f7532 memcg: don't call schedule_work when no spinning is allowed
ea813276f8ab9b9a01397a751f67da3ae89f3a4f mm/gup_test: report actual pinned bytes
2f00a89742412b23852bdfa68e976d705f577276 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
9a7162b965b3cc6b4e96c52514d8dba911127476 mm/huge_memory: dequeue the deferred split after the split freeze
e316241b2d4f9db91e278cf84a3b1e9852b2dca7 mm/hugetlb: preserve source surplus accounting during demotion
d07fce65bfbe04603df372cc7f243b16e730ef71 mm/hugetlb: cap demotion at currently available free pages
2bc489ef89179363e4889e0e87ee680fb7de5f8c mm: make ptval_to_str() generally available
9a42d9bd298244fa3f16f800482961ddde5d0b4d mm: stop using pxd_ERROR()
8d5c1366213824421b83164d8de8bfc711bde777 loongarch/mm: stop using pte_ERROR()
8e9b5e98c0e07c101079b2fa43659a600a1e2388 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
91618c4e30a9a7e982962989d91fdbbd265a5b75 sh/mm: stop using pte_ERROR()
b2ab8317ddf1d37f5590c6fdcc62e7602fddedc9 sh/mm: stop using [p4d|pud|pmd]_ERROR()
a7f9e233c6d457888d9589d29f3a51e3b5dc32cc sh/mm: stop using pgd_ERROR()
3381159234488f92a68f5d8ef9aa6c52be16e8cb mm: drop pxd_ERROR()
030fe75dee087e44ddf010bc0ef77174f01dca63 mm: add page_counter_margin()
70de3cf215f39ca1f6a68d0ca8ceef0655357a34 mm: distinguish large folio swap allocation failures
b0c1ced4db1d3456b1640a7b1e629205713a5ed9 mm/vmscan: avoid pointless large folio splits without swap
127f8a47305a4e370e98da3b1b0d54e717c903a0 mm/shmem: split large folios only on -E2BIG
0b2b7b3ba8d4193b871c6f73d1946a66c237b7f3 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
fd00b018b3b900cc457002e883d164b7b1c00a73 mm: gup: cleanup the gup_fast_*() call chain
9fe8c5e2546c94803bfa0e83866dbfdb960dc932 mm/page_table_check: add explicit pmd_none check in pte_clear_range
c91e6aab95fb6833b3a82b69912d81b71a4375b7 mm/page_table_check: skip zero pages
5af97fcf53220bdd3331139de945f3389b91252e mm/damon/core: skip applying scheme if region split for quota fails
92cde011385fcff239f04ff18e14526163d64ffc mm/damon/paddr: respect folio end for DAMOS_STAT
c8ad43eb299bf9a18b1ded2fb8992ae5769abf90 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6cab689613552fd4a9b3c05849d7b836c199c426 mm/damon/vaddr: respect folio end for DAMOS_STAT
dcb67f7425d51d12324b0de1ec676619499893a4 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
8255b853639681d452ed4185fa64a0f1d0884db9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f732d8c75b57020da6a6a561bdd49fb5eb46fbbc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
17d8da471c43715b94ee89f009d0fd11de99a1c7 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8637ddd35f9343fbd42d34238dc2a95ea457ab20 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
13a4ce0edcb6b0681f18334bd01f50ca2ee27842 mm/damon/paddr: support PGIDLE_UNSET probe filter type
497090f1b55e5cea32ec86760139ad4189034485 mm/damon/sysfs: support pgidle_unset probe filter type
2f31b32bfddb07a3f7e2a6a7087a1f5ea53278b8 Docs/mm/damon/design: document pgidle_unset probe filter type
add4f2614382895aee9d6b5cd155cc3172807e2a mm/damon/core: introduce damon_prep struct
c8905c79ea481f829addaf4f092e277ac174dcc1 mm/damon/core: commit preps
529a054755717750f7ae2f423aa6d3ed25259394 mm/damon/core: introduce damon_operations->prep_probes()
2176209b61c58fef51fe85d0b20bebf8abbae4be mm/damon/paddr: support damon_prep
859eccd30a40b313c6e91672910f249f507c72a5 mm/damon/sysfs: implement preps directory
d2ef98d62a1ebd8c9602e7b65d7311536bc75940 mm/damon/sysfs: implement preps/nr_preps file
0b5b1fd1c5a0f9ac8bd3cfa394328db7a8ff0396 mm/damon/sysfs: create directories for nr_preps writes
dfb3e4940c0c11da0d35524af9a0061b19497ba3 mm/damon/sysfs: implement prep_action file
66483461eb3cb884b83a6d5e38f20946c06ad988 mm/damon/sysfs: pass preps to DAMON core
ec0d6f5e539b9789a2ce21ccbbd88f6d7817438e selftests/damon/sysfs.sh: test probe prep sysfs files
287911a86033df672b20ffa300d77a13db48dad0 Docs/mm/damon/design: document probe preps
e294c11d788a8aa0bb8da0b5cab4e4fd0ff2af11 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
72bd4f158ba5d2b670aac493805d4f539383cc9a Docs/ABI/damon: document probe prep sysfs files
a3208afc56177e805aca32630cec874631da11c1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ff9bb4d569cfed1eca2919ec4629eb086592f482 mm: remove unused mark_page_reserved()
931dc4e7a0d3380707e0c5cda736bb0acd657654 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
9ef0b42b20b21cb88a2a0426ac39f88fb0222b13 percpu: remove redundant assignments to bits
a9c90f4f4844998831f4336166355690edf651cf percpu: remove unnecessary initialization in pcpu_build_alloc_info()
7e73e7bdefd575a222887ecf749016852676a596 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
45c8b710db8f597121759d7995974a6a0faf347d percpu: remove unnecessary return in pcpu_populate_pte()
7577a90cbb4d43bdf7d9e82b2347afdd393fabce drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1bf0e5788faf7a0fd590b848340283f4b3d1a862 taskstats: copy signal->stats under siglock in taskstats_exit
f20f22cbe688dcdadb2d2b8b20a42080f40aa1df checkpatch: skip CamelCase cache for --no-tree without root
cd2943868dae888227665f04465b4a91d878c50c USB: gadgetfs: do not WARN about excessively large memory allocations
e14599274d6c22ceb682314f714b10a3dee06395 resource: fix lost wakeup when waiting for a muxed region
c0037bb347e1e11cb6227d62d0183761da5f4a62 fault-inject: fix dentry leak
6e37a06fc78a1ed7618112ba13e7f6e3fddbcc2f mailmap: update email address for Bradley Morgan
089da2c295657405734241ca6a80e3507fe3e907 fat: fix fat_ent_write() for reverting the value
5ad5c7cf66d9dbf0d000c2c549a9ab6340abe29d init: fix early boot crash with bare hostname parameter
3856c04507723309d6c9330faca2fbb7a5d88c8f ocfs2: fix deadlock in inline-data truncate transactions
0b1c36593e0bebf54d1910e60c10c5cf4b01f1c4 ocfs2: reject inconsistent local xattr entries
91a20190a27f1698cc54005d843ac8e977120048 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
a978ccbfced8cbcdbb6d749aa28642ec4969e200 ipc/mqueue: release notification resources during inode eviction
8145894b66574123e589168d4c89b8e63ba81054 klist: avoid accesses after waking klist_remove()
881e42df44ee90433db50dee6dee5620f231c293 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
76af7376018a2a834dbaaecb43261ba143576e0a selftests/membarrier: introduce helper to get membarrier command registrations
d8ce1b35606d9d2e66a03be85ad7e841cb61272e selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9f6a8fcfbe16fadefef32fac684349e23c78e9e1 selftests/epoll: fix race condition in multi-waiter wakeup tests
d3c1859891b28954f0ed05a02538c3c40dd2935c ocfs2: exit recovery thread on mount error path
e2894afec320b3d5d6b17e432adc94b873ad2c87 ocfs2: free replay slots in ocfs2_recovery_exit()
107451a4d73242a4b01961632239c77acbfeea12 ocfs2: defer suballocator block group reclaim to workqueue
545b9943b34d3168e2d7765e5ddec1be481e3fde init: simplify early_hostname()
7265d18741e2d0926f4042af86b1acb9a0f0c2d1 squashfs: fix fragment index table sizing overflow on 32-bit
35f00119cd14f2d8142fe602f75b3a5d5af30e3f squashfs: make the fragment index table bounds check overflow-safe
2ca39c1d0e20875f66bb2888a10fecea878dfdd4 hung_task: reset warning budget when problem gets resolved
ce713cff74a92014177aff0eb58cde28821b5c69 hung_task: log summary line when warning budget is exhausted
6b98e27978cc062792360dc18d8b7b6a318f2f5d init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
7ec117c6318a362783afa03e5bcc7f7ace76a78b init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
963c5e0e78102a6ae3f9be830cbcf90f90c2d3f0 minmax.h: update the stale 'x' versus 'ux' comment
332a62161ac92f0ec2207e3f498c7afcd2c20612 lib: cleanup "fake" tristates in Kconfig
562676f80ef7dff8c1b2ef472a31e83a8a425ba9 init/main: fix off-by-one in argv_init cleanup
e2b7bcabf4c5e13621e55083dc0af8088a4b2858 init/main: fix false-positive kernel panic on environment variable overwrite
f5a9cf938481d66115bb592944b21638f2a3b77e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
65e303e49954b429d173c7bd4d1a353301643efe selftests/core: fix unshare_test with large fs.nr_open
6c2b6d8d1190816a99e4914aee7a42db45580b74 lib/tests: add KUnit tests for errseq
0f8dedfe850e906e550bc3065d0efff1ad51c319 xor: add missing vzeroupper to AVX code
c4daa4162a6c03a65d0a3d6068082466725ec267 raid6: add missing vzeroupper to AVX2 code
a7cf810b68a060e3924986e0855b452ff8e67c62 raid6: add missing vzeroupper to AVX-512 code
3f693883df2337053a3e6d47f56013d8fb0282ca gcov: use strscpy() instead of strcpy() in init_node()
aa4b37d1fc2134fbbb85db782893889ebe37fb06 panic: introduce arch_do_panic
a3d815a05a39e74f515c1e5ce4f4ccc8373c6490 s390: implement arch_do_panic
8d68177c3befb59ebb333d3bf9ec1d9ac1b960e1 sparc: implement arch_do_panic
3d282cc5037bf4cfc4659048f98d345e5b53dac7 lib: decompress_unxz: make it obvious that there is no memory leak
73a6a5261be409209c62f76c6f6c753fc01290e4 arch/Kconfig: fix dead conditions by removing dead options
b3625f5abefb5ec52a87fb8cce8bbba1db9cc158 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
037683608ea82391a45ea27b9a084310d521b03b dyndbg: clean up dynamic_debug_init() to improve readability
9e27597f5a7f5196784bc123e3205ff7051897f4 fork: honor task_struct's declared alignment
41ba6fbe56cf05a4d14562acddde5745629c2bcb taskstats: fold the two pid/tgid handlers into one
c529afc2f5b9aade2ec0bd54bc28186561e8aa66 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
7e0c47138df47af454755f95fd27aefb52c2c456 ocfs2: validate suballoc bit during inode read
a08f83559463caf3bd3f16de2d5884e158b38e55 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
8d8e46989f5584f63be42966cd5a682279d8502b ocfs2: validate suballoc slot and bit of extent and refcount blocks
b906f9af7657fcaaad15bf34a19a668b1ad73cf3 ufs: use u64 for directory size in ufs_last_byte
aa30aa315f5f84e03669afabb65e3e5804cf979b panic: remove the unneeded panic_print_get()
0f0df34f76d5e0df09ef1fe1d8e243dd16f5518b firewire: core: add KUnit test skeleton for config ROM parser and generator
23e0d2e849eb84b8451c3f90e660222eea20f031 firewire: core: add test to detect irm-is-1394-1995-only quirk in config ROM parser
61c8c77482e4f4a46b7d6665c25e32fad9b5c2b9 firewire: core: add test to detect irm-ignores-bus-manager quirk in config ROM parser
5c018582c00c32c23662767020f1d9103a2d851d firewire: core: add test to detect ack-packet-with-invalid-pending-code quirk in config ROM parser
a5be1e47f943190d2141e302e895884473fa06de firewire: core: add test to detect unstable-at-s400 quirk in config ROM parser
f8e5070bf292c9ede445bd2d4c757e6a989d22c4 firewire: core: add test to avoid excessive configuration ROM length
ee9a8c9afb579630fec599a7736a5ee677301a27 firewire: core: add test for root directory generation in config ROM generator
996096154e7b569d9cb4911361b3b77f7ead9c5d firewire: core: add test to generate with AV/C unit in config ROM generator
7bd19bbed9eacf5a62a76e318780c0e32a0bb6cc firewire: core: add test to generate with IIDC unit in config ROM generator
c3b64c7d752ccc4915c7f1d4b3e67d4c6144a2b8 firewire: core: add test to generate with both AV/C and IIDC units in config ROM generator
71370b06556944c1d7a1e822cd4e05a52b83c53b firewire: core: add test for invalid length in config ROM generator
368b32a042d4e098ab095cd8893c60e0c9c2f215 firewire: core: add invalid block test for config ROM generator
27e32b6f4303dd6c8cdb46b9e533b48342e83561 firewire: core: add test for beyond-boundary case in config ROM generator
68097f9cdd526b81e7832556aaf76acd44dc357e tools/firewire: nosy-dump: fix input file handle leak
374b2c5561db80fcdd7cdce44af37a49416f61c7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ac0aaef0aa997fcdcb2458bd584539ba8608d33e selftests/bpf: BPF_PSEUDO_FUNC reference to the main program
e14761563588281909beaef0a4b5d1b735c7404c bonding: convert unbalanced_load to per-cpu state
4cef95f72bbd0d5edb232143751251717efb5928 bonding: fix u32 overflow in compute_gap()
1c03d3ae5c9640b162c70492bf42b1b36fa3d7d6 Merge branch 'bonding-fix-tlb-load-tracking-overflow-on-high-speed-nics'
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4187c29c2abdd2144f5bcf5936c7f997d1fdef66 net: optimize netif_is_l3_master() and netif_is_l3_slave()
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
f4d02541872152b5248e84864e72e863902aa495 dt-bindings: net: dsa: realtek: add RTL8365MB power supplies
f82364499682159e369e453922fd25d27c3a833f net: dsa: realtek: rtl83xx: add support for enabling supplies
bd6b764f08deb2356f95d026c3143d5e19280496 net: dsa: realtek: rtl83xx: use dev_err_cast_probe() for reset GPIO
8f051d2d0680ff8c8f07ed34317e22f84567380e Merge branch 'net-dsa-realtek-enable-rtl8365mb-power-supplies'
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
577b53589d420609e126fb710f23360d8ae96a3b dt-bindings: net: fsl,fman-dtsec: Drop redundant pcs-handle-names dependency
889b0cca6b29df5bb92507745000e783cc46bf5d selftests: drv-net: hw: rename gro_hw.py to gro_stats.py
f225a7317c18f2009fb4cdcc75337c726b6dda88 selftests: drv-net: split gro.py into one test per coalescing mode
34d89dee719bb5509a50858756ed3d314ceb6af6 selftests: drv-net: bump the timeout to 15min
25a477c8d9a390d3f1cde8fbe985157d4c89481e Merge branch 'selftests-drv-net-split-up-gro-py'
5add7c8d59fa3a54ebf7b662ef68dce9d44ddbef netdevsim: fix panic when NETIF_F_LOOPBACK is set on a VF port
7c0ec6288b497fc4dd190e243141a8d429488fd2 net: Replace %pK output with 0
a3b4826138d453ce74cc7de4adaca08c622b6e07 USB: cxacru: replace __get_free_page() with kmalloc()
534b188139745e0f31274fdb24e7abbeee2df204 USB: speedtch: replace __get_free_page() with kmalloc()
1d91ec5b15a13093a676b99f1099a7580f32f5a4 Merge branch 'usb-replace-page-allocator-calls-with-kmalloc'
c3a1b6763f4d76d69cb00e4e3a82ce7e18729507 dt-bindings: net: realtek,rtl9301-mdio: Add RTL83xx series
1c86cd6937165b8ea702d8931d09f1df238c2a44 net: mdio: realtek-rtl9300: Add polling documentation
3383b50c1695f7a7f0895b235706a3f2acf4ab11 net: mdio: realtek-rtl9300: deny C45 over C22 access
2df76677c1c08f622cc577a49f0645a5976d7c91 net: phy: add phy_detach_internal() helper
4b1d5d51528a2178aa9abeea4881e15f2344285d net: phy: add (*notify_phy_attach/detach)() hooks to struct mii_bus
fe7a07ff5194e3b0168ca65c5e0ebde689eb73a9 net: mdio: realtek-rtl9300: suppress sysfs bind/unbind attributes
ee18e22c63424ed9eddacaa3b4480413e29862bc net: mdio: realtek-rtl9300: Configure hardware polling during probing
cc3cb8db1eef9fbe6f2c520312cf6384cf2c2ce7 net: mdio: realtek-rtl9300: Add page tracking
6be4be074be82ea1196bec504bf1490b6fe6037f net: mdio: realtek-rtl9300: Increase MDIO timeout
cc7a5bfaea142ebaa84bbcd8ddd14a3b21cc5bd5 net: mdio: realtek-rtl9300: Open up C22 and C45 space in parallel
6ab6cb66b3b94239ae1007de4185c17756040279 net: mdio: realtek-rtl9300: Add support for RTL838x
11b8be84ccafc946c5b3124ad41988e9243309a0 net: mdio: realtek-rtl9300: Add support for RTL839x
d4ce2cef189ef4c267d5bcec922f5d390a85bc22 net: mdio: realtek-rtl9300: reword Kconfig and module description
277c1de206e00843a8932df778bd81edd7048740 Merge branch 'net-mdio-realtek-rtl9300-add-rtl83xx-support'
fbf5096f540dd9257a3eb372f8c9daac7e3a375b net: dsa: mt7530: move MDIO bus locking into regmap
b62351d125adbfea3b292f41bba2a8f2e1922d33 net: dsa: mt7530: fold mt7530_mii_write/read into mt7530_write/read
63ba2b758938d6f2028d2d5935ea7b5ec29443dd net: dsa: mt7530: replace mt7530_write with regmap_write
f6692ee8def416c10c47cda97ee5b01e6c7260cf net: dsa: mt7530: replace mt7530_rmw/set/clear with regmap API
10d9d8328e8ab4503ef44b7fc958bf57364a2e09 net: dsa: mt7530: replace mt7530_read with regmap_read
d7110c1dab444c76048244f585532c276a58f93a net: dsa: mt7530: drop the dummy poll machinery
3d8ca6f904750af5fb8a04d7f792e73fc24770ca net: dsa: mt7530: convert to use field accessor macros
e1d532b6b056bc72c51523aeb2187e9f5142f75f net: dsa: mt7530: implement port_fast_age
e5ed29f1560338c634ef8b68e7fc8501a715c251 net: dsa: mt7530: implement port_change_conduit op
795eb0feb4012eddf8dad45cb358351125cf5f8a Merge branch 'net-dsa-mt7530-modernise-register-access-and-add-two-dsa-ops'
e8965b0523f2fb0b6d42deeaaa94c0ede7ce4ebb net: pcs: lynx: add support for 25GBASE-R
fcfb5ff9dfc3c77094159c4eb15d0539bfa3111d netdev: correct error code in netdev_nl_queue_fill_lease()
17d7aa69540822d6ef1cd47bf069213941022806 netdev: don't use dev->flags for IFF_UP
3498acda6b68139ec7b8037dbdf1ea720997ed04 net: phy: air_en8811h: restore AN8811HB LED GPIO after MCU restart
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
b1950d0426aabdda485c86b504106b1d7b11f325 net: dsa: yt921x: Check lock status with lockdep_assert_held_once()
9c472a0d7c3893e568e1b61728d443a9d10bb3a8 net: dsa: motorcomm: Move to subdirectory
e9423a64d382ba77a2906f365416714ede67328e net: dsa: motorcomm: Split SMI module
9af9a816821365e57736307bfdfcf06d89065556 net: dsa: motorcomm: Add LED support
5f28f63c5d1984f71685bc39ea62964c068b1a5d dt-bindings: net: dsa: yt921x: Add LEDs definition example
e16acadb9a0f7a0f04318e4b3a8e89e8ddd0c905 Merge branch 'net-dsa-motorcomm-add-led-support'
ff936b726c981e362f02755b6417654dc4ef297a KMSAN: fix memset() when using fortify-source, again
37eadcb919b02a742582de781097b455f7b16d76 signalfd: don't dequeue the forced fatal signals
1b501c6afc7a6d71a76d3f951bf63cb2d2b2e8f3 Merge branch 'for-next/hardening' into for-next/kspp
153c75d93cd59268f893f3ed66b62cc81428eef4 xfs: fix media verification ioctl for internal rt volumes
d5ae1c0959420e536c9ac3a1a32f04c73f52bd09 xfs: prevent race in zoned space reservations
f3772e189ee8e37860c2bb365f6ac3517db937e9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
118ddfa814ba00eba3643058edc08e329472f950 drm/i915/hdmi: Move audio compute config after format selection
e5e84aaf3e10b1a52be14c0d6d5d504d363d8bd6 drm/i915/audio: Prune ELD SADs based on HDMI audio bandwidth
c21530a75b95f242c47e0a858714a841b5b4e192 hte: tegra194: Remove redundant dev_err()
1329abe1bae416ab2cff89c3312d33f745d341c7 hte: tegra194: Initialize slice locks before registering chip
144d8bc332fa12ce725a0a858f6148cf863150f5 xfs: fix the lock annotation on xfs_iget_cache_hit
928a0ff252b19aaed4c36466fed72cd1dff3e025 xfs: fix the lock annotation in xfs_extent_busy_update_extent
e3bae00ffa91377bb358f81cdb12818b4ecc0e5a xfs: fix the lock annotation in xfs_mru_cache_lookup
167da957c7e39fe92a880caeed600f1538ef912d xfs: improve lock annotations in the log code
f3cc0483ffe30c6a82a34a5575aceb9d40651b33 xfs: add lock annotations to xfs_try_open_zone
4bb0fb3366fa1638387c0ffbb85b1d2d077bc4bd xfs: add lock annotations to xlog_state_shutdown_callbacks
0a9c62fb4ef554e7e6ece56ffbec51d7c2424202 xfs: add a lock annotation to xlog_cil_push_background
ca753f8184dbe8ff87eb6fe168544015fb6c1cda xfs: add lock annotations to xfs_ail_delete*
4f434e6c6b3c4999f58e56ac611e1d4d9022a185 xfs: initialise error in xfs_defer_finish_one()
69d300eba1ef042d947a15906f577df1a2b8ef33 xfs: give the deferred barrier op type a name
5d46cb54112a18b777671d4487344d235bb1357e xfs: report the error that made deferred work shut down the fs
ae66b1508239af55ea5adbf40e1c68216a824b08 xfs: correct the parent pointer space reservation comment
05276cd720f903f4e31d770b01249cab1087da65 xfs: initialise args->total for parent pointer updates
4476c24bd7796a9e373b0f1906df9c651df053b5 xfs: assert the reservation covers each da fork growth
556928b5018720a719e71ec6e595e1d07d996910 xfs: don't spin forever on zero-length dirents when salvaging them
3db0206c6423ed09cdcb94101888ca3cb351655c xfs: don't stash removename operations with unknown ftype
6bd830b68329c6af1419f6dd9f8ad0c40c5351d7 xfs: log the tempip after we convert it to extents format
5b5ea66f124c5e57a5d7236628cb7e34a6d7aa5c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cd2d27b0c32a0203dc0c9f89f4415949e30703cd xfs: handle reconnecting metadir subdirectories
fbb8c1b636be481b6fe49bd678afc7e866d33e35 xfs: lock the healthmon when inserting unmount event
7f49bf8378c7275bb82e807fabe5f4bc7ccdd063 xfs: fix reclaimed page accounting in xfs_buf_free
97a956fb8cc21e0befcfb76746975feb20c2079e xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
724d0bae9604dc23d0c51da021c2d59f0b124646 xfs: release alleged child inode on metapath unlink error
cc38e26e3f94c46591560c39857d3072544e9635 xfs: remove an outdated comment above xfs_file_ioctl
4e58106b3cf82b1b700899c5f8983efffd6050fd xfs: rename xfs_ioc_swapext to xfs_swapext
d551ed0e7ed31ad4ad18a970c0dd7e714b2c56e2 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
ddb7719b20b71aa587da198f6fc84291542a13aa xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
1e6f3dd66fc19affea43d7760d4ec2e75dafe2e7 xfs: split out the handler for XFS_IOC_DIOINFO
b6128807c04dab41194195ed27633e6c2c8a5019 xfs: split out the handlers for XFS_IOC_.*HANDLE
4f80ca267bd25af2eaa31e749cf17ac145f8b1e8 xfs: split out the handler for XFS_IOC_SWAPEXT
92b64934058722ea435c3062a2c209b1c03823c5 xfs: split out the handlers for XFS_IOC_FSGROWFS*
3534db92bfd72f4145339dc77564094a8e00ea61 xfs: split out the handler for XFS_IOC_GOINGDOWN
a3083bc5a61748dc95140d668406217f73e04e0c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
126092c37ae86cf74f1a945b7ece05fa5c6444d5 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
1e4c3089ab63d3afee702243630d9c3c919a046b xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
a0f3142afdcb309731e79d71b9c5eebacd7cb366 xfs: cleanup XFS_IOC_GETVERSION_32 handling
c1f331382b613142c2ebe66d1c506623f9235183 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
0a0a7894f3db576575ab57d0279b176271900df6 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c44f3db4f4c00c5250ddb290bb7cbd2a5ed40155 xfs: remove an extra cast in xfs_file_compat_ioctl
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
0d63d6fc993b1fb97e314f435bdefbf0ccd947bd drm/i915/display: Reset use_flipq when duplicating crtc state
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
e802a9ffa680bfa03cbb579bcaa077670bcd82e5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
60492c2aabf53276fe75bf8b4822d8f72f9d249b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
430a6a3e2d13607693f3c9f8b0a4e04b20e6b67d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
15ba51bc3e0f94fe200bea844715f154a334584b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
19e5fec518a91fc9dfec3f43029f1e0285ef8ecd Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
384ee2379a66a86903e1acccc30c2f87a3020809 net: stmmac: dwmac4: Read the UC filter size from hardware capabilities
6815415d68b98bd34d22aa0631c71b0fb7cbc7f5 net: stmmac: dwmac4: Use the full perfect filter ability for UC filter
1ab75e8bbfbff3e93e0ea06f33bd970c5324d31c Merge branch 'net-stmmac-dwmac4-auto-discover-uc-filter-size'
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
a2cfc48fee416f0ea78e7dc38acbf2ce072574cc gpio: altera: Fix build failure caused by undeclared 'irq'
8a854a750875ac4949a264eb3af47a1ba67a59a2 efi/capsule: Replace kmap_atomic() with kmap_local_page()
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
566cb59f63623626823d832c17a773a5a692feab RDMA/hns: Fix missing CQE when UD QP use different SL
6ea2157ce8c7497a2862bd3579a987afe6b129ed RDMA/hns: Support setting GSI QP SL via debugfs
e048669dccec93e8c91a9e88cc3937e3a03979ed octeontx2: use dev_err_probe() for deferred probe
42bf9d266e52823c68e416040984edd0f6d62938 efi: add dynamic control interface for EFI runtime services
8e2faf945a13fc73711a5227af8a1077523b590f net: stmmac: drop the queue-0 pinning for GSO frames
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
60c1bcdeeb8ecacb35a430f516d11d805922d017 octeontx2-pf: Add NIXLF error and poison interrupt handlers
188d8139945c8dc37374efbf8552d0c2b13659a8 drm/xe/migrate: support 4K PTEs for identity map
d00b7f4f03bbeb2efad872f1686130e18c2b4141 drm/xe/vram: report FLAT_CCS base misalignment
bab69ad31cd35b282921efe825a496cf89dd7374 drm/xe/vram: revamp CPU VRAM mapping
6df8aa0e8a323201a1eb85a98864e90b6b59230a drm/xe: add force option for global invalidation
c874bc70c897c554cc460cfe1fa2c715f780d368 drm/xe/vram: add early VRAM health check
b35d3d2fae3058265ba937544a3895cedce18d08 octeon_ep: remove redundant memset in octep_setup_pfvf_mbox()
d687afbc2b9be53d6969a6ac3793c889e776818a Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
7456b40bc992a3fc34b587545716729923d507b9 media: i2c: cvs: Add sensor node in bound callback
ce92674d8d8b29562de397b437e16bee499dd92b media: ipu-bridge: do not use the CVS device lookup for IVSC
c1a78de3945b120fc76f2492a51951fbc8953a9e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5f06849aa1cc32f5b2f45c09f8d2fcdad4f065e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3734e91d12e5a6cbd66294b928ad5c9512c6c3cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ac4915b36faaec54332daf97960f35e22c65fba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c868291c2b3d74d5f1cae748a9452b340b21f1d1 auxdisplay: arm-charlcd: Use DEFINE_SIMPLE_DEV_PM_OPS for power management
fdd341e2cf14c785e17b59398c7b665cc9ba69e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e48f53d3a973df75395d74e3cc1396fd49b79ee Merge branch 'master' of https://github.com/ceph/ceph-client.git
231bca8aeb19b818893fa5b7b99027822d1f986f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
dd5995ab9a6a22a661be671e872a42be95f27656 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
69ca67acf2d75d5bfb39cbf9444482786b3e7ea2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d9d3a100aef660579d907e9494fe4601d72813ab Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d98914cb90c99cc2843c50e3dd35cf8ad85d709c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f53e2671962bb6fbf44aac3c7c7b95421ff60708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8ebc0f0d9d8e1a1961e75d5c6dc11f89fbec735f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20918ad7069b059217e8eb70dd0c53ff8a063e5f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d85c6fd10f255b98edeafb6187f46d82d4fa3926 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9dac43c469ed1457d83a87d7894864214f38b21 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
547fe201711d48ce43571c728696c44c9e80fc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4364d83cc26f9b83ed71ef8187c4ce255e8162e5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
054b582169847c0cac8b1d99bb5ac5a4c4fe070d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
99eb39a2e967751bb3d6fea4b36a82a5957576c0 Merge branch 'fs-current' of linux-next
1d9ae0434c97819a01897c197b0d3a5b7ff0f9f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c572afdb5b29bd03433f72aec54a3b455758fc1d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26a652d741ce2245c4c6b2168ca95be2c7e4d0e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6da7f2a2964f01d4d0c7431a1f923133b9642cbc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ae91d9d40b46ccf05c09528feec49f42d2f6340f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6fd07ed9ba5a34c5c1bcd5abe184f3235d0c57c4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
19cb3ade3b52bf1ffb5229b8c7d41326a6c2e3a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9a8d89a5b6e8c63d31fccfa6d184acb9ac3aa1b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
57e781835fdf680ec938df76fd9101181372b977 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
734de64dd99ed63b4faa7ed1db2d160574ec10d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
726c2cb9468a3958b358d660d928199b0a6910c9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
168a8ce037396114eeff7bb9d35b2a14463eadeb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df7c9a2d4d6cad591cbc0cf485cb45ce0bb70d49 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
295aa55048665bf2404ba537f340c0308ab995d2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1afda0be88d3731a64a4e4ef49cb787283f980 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
939b984068b84cfcb25bdc5ba7b8ac26e179dec3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ca6853f13408e6ddcd6bd753d731e726f5a4eb53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0fcbd23f0e347a906582da99a316b61a826899bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e179196f2756d5271c1d51a7d8dc172970dfec02 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
c7316ce2a04c49ab958835d9979fad0ee8f1cdb2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
955eae0af69104e4f815228a43d63de6cd1c6b71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
43c3d00435a592b2c28b3c013faec8ec5a2857b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a1579a6ac737095fe3e6cb32ed01bec14a5c37ea Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
912eff40be846d0c92c7fe2daaf0f5d544bbb910 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a28653dee421614485c5e5c27851823e5b5ca247 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b519a00d380c132b0f7d50a1eb5879b8078154da Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e1752381f45e7741cebe87692098a8cc128f8355 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2f5ec96cbd7b946e5b58d7be51a27c10b2cce53a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b3687bb5c1d0e032778526ded868a004c9e58cc9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83dcb5fe49cbb4917609cba331eb66f623c56c12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b5d032d4c57970a19f940b3644492b01438ff5c0 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
636b2f5478f2185d81c54a1434831f2bb25595dd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0bb0376de4e680aa4e1dc4f04b76008cbc4dce59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d1bc2b754a37069082c5f2aff3a348c83ba3706e Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6daa27bcdd3253c62e2003695d791791fe8ba0ac Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
faa096400faf9002e1cf8800c60047c200a54060 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3b160a8f6185f83b15565447d10cd6fbb0430b9a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ad68d698fb95bbc2b03cd612d09897f4e36d9aaa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9e4e1ded7e70e39f159756725986c3aec177b65e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
a7289bde124d3064a56bdf75656ee64b8210e0e3 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9b01161d9613182862046f701e78cf170741ddd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c0920fd34b861148b2abc30c27b5a51480a655a8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca856c3dd6ac20944f403bf4ffc789a232cca42a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c2295a7a7e46a1159c5c7d228d2e502ae0b1a8f7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0cd3f5e0aff8620d129ad368befe6ef75a138f4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4bae986ff9ac5ef9a6e7b873f5493e9330296dc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
db94036aa547a4b55604afe199255ab69cd2a3ca Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
967c15086b255dd8a7f4701347ea4457c1fdfc5c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
476f8a6c98b8812d30ddcfe14228f5778b2335c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7b59ca643e4a5b98b3235b5476b7ea5dd5735458 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa5a22e66a9b3969dca4911ae9b055e24fd356ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
0c07e2a66345579b78450f0721235e3fa7106ed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d9ba8849aa028d0e8b5cc36c66a681e4a1c22336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
fe9458722834fb44d66227a5c661aeca87d68336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
212b1d2fbc51e27148df3fc19e6ce3e143895ea2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
022d64e5fb0948d47745a2aa543fa4ce35552d4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2635654abaedd0aae3011215fdaf0233cd402253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e23386db88398665cd62014ce5ddb05b44dfabef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
084e7a8e2ea32ecfe394e7ccfab644250f569e6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aed2e4b826f762fe52c3c311527941a39f27294b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
774e2b9c17a68bb9d3554e2f14c1905f709e9ec2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
743230340afd03807143e7ee234fd152992e843e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7c3167897c659211953818e1ffa4537926eb4721 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
effa72701fa820ad8b5ad405704a3161b888a52e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4e398b2689bbac738bfffb0cce5f8df89ef84479 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
22021220a9183745b8621e27a97cd1362678f038 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
377bd1e9aaabbb4449ce26b37204a6c9091c1b98 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f0769b6e557f8b77b7f39aef2232fae9017904f1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bcd26efa4eca944c42713c01e8af09d24f50d441 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0c899abf9ca461df5329c96daa6c4d04e229dc7 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e988a4a6e9571315e0524a6ef0fe666930d29e93 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c84b055b6dec80e28db1067980b40bf2ca1bc43a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1fab1ea10b3ff909c5d964c0dc9b770795cf6bbc Merge branch 'fs-next' of linux-next
abc102fe473e107673da88988c9e95c71c2ce00a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ecea86f0669ef42614a97a4ee3b5b0a20b6d079d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2dd8102b6d86392ae384276fee0c78550d11ab7b Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
31b3b7a6a998e3dee5d38dffca4f62cabe83583b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6288fd37dfe401cdc8d892e367c10bbe1e8ad035 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8d5f4b55f8aac87ca17f200ebdb59132e7e2df4e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0262d011085ff0b27618d254fec38c7248ae51ca Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
629fa88540240cf8186ad0f611d8bfdc89ffaa2e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71f73ea789c47858912f1cf44f8c77a7e4e7be89 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4b53ef287fb35a52eeb953e3bd2c037f26bb126a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
19c5e32d0c8a70e234d3dfb6d741aef9f0fb1ee5 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
659f4b513c84223efa4b9fd122d8e5f2ea337813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7528adeed109388aa839b972d93e24178cea687 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c37d54aa2116beabdc5f6b1a3589ceb3fe727791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
195f2733b052a1b9df6962e7667a8453a24c4d18 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3aeda4eecd4d5963395c7b73c9a9b06345b16eb0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7b348431de78afe305237523646fd10cd2aca07e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
369b0ad1c2d777dba5b8429d647235a035567f8c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
57a5f49918ecb2233fab68a28285c82adb5e064a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
33eb7468272e05fa2244df78da0700d2215566e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cd8f5c61a71b5255d7931ab680c66446aecadcd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
94857eab632abcba4d575f6691140b7b2494a6d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52e6a9ae64ad19672c4413985c4ef65566eebf74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0adceda3fb8d569b8f21703918f6c97058d161dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ef49cbdedd689d15756a12094c3d9c9eaeed53e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b5938f45abc15e3463581a484a0168089910891e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
faad0c0c3564e44b976ec1b093f5fe5ecd036576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6c11f2ca4bd0796687a531b7a4db33de1dd02257 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
97ffa32a43dfb92c62065df33ed24c2a86ba72d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bfb2d1a85dbd990433a68a852f41472ac3d19e6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c89532620da2d2c7c3a1baaeb661ccd7f65bed32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
30087b6fdb2aeb9c4a8f139201e0e18526576855 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
704c84a3ffe404a1d824d4ff459fd7662f3b39ce Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e641353150266699e37dd5a822bd002bc2a84bb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dab3fc4d504a3314fc6dc1de33190519feafa5b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f0217209d85796fc818954e1de18df2b09465f9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ffc61e06334c3ff2d81a2b97c95730e1a2dfa208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
616fac5a7905b632f3eca8fd82945e2600d3a05d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1b1d5da3c4839d6797f85ce59c039ca49d5dffee Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c8a1acfec5f20ff1ba21caec166b4d48549c2b66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2be48d4afacf3edfd8700778ffc22f8c75acea31 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
0bb9b025561ac35799e5d874e5fdbd104c73e908 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb1851422dff0d7afbd515a6e39e9f956a7b3fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
46f9db5ce1a59112e70a40bb482d08e38fec0e0d Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d509842f900d0c7ac98d599e197aba1b1fb3db6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
11ac444a48c12c8a7df348a1d446af5f4ce741f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cc80dac28ff0f922eb1f11827a96ca251eb7c6ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ec86a1a6188cc7f0e1809e4136e12c90831f699c Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b53733ee45919765164f0c2e85d610b73783ac56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0ce15836e3afa3027b36bcf3702a926301cccea6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ed1450674a24b5e61bbc9a7da02a29b4d28868c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3dbd6fd81ef60b5e6300e7f969614c89f5ef6c78 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7dc8adae767d772e00d98bbfcc59b7a9153f70be Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c90ad358f13a1abe23c89983931d20816d8d5117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d6cdcb12c3d8df453f5fe0877fc0e3e93bb24442 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e8d83fb5a6f7b3960a0fac806fa19e434f8b4f3b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
07f1498b5892a5a57d496c5cfbe028d7cca7a98c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f9d137122707841f17737089cbfae82449683007 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e4d335d9b8fd2597d4f2af8d5fc644319892fca Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6f44376bda77b30b1a36612cf81a522f9bdbb4c6 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a4cd366df40f7a088c4a51a6e96c8499dc407e8 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3a3aea4c72a1d5d4cc997880ed864485ea1abfd2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c417c68ec13ad2bf028c8c7da24c847649de6ebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1046cf38ff8131144c805dcbf1a37c5030e1d854 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6643f1d850e8685dbf9802dfc0dc3d2666d7119f Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
39a56358204edff37a076af91a192aee8df72e89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1d092d45b57c9c69818e158be9bcfaa7dce72cdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2bb5652b0d03e7fc953b93fcfaa8f240a1d03515 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
63467b85456ef95dd260fdd820d2deb2358507b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4a6bb5b8c7870fd2462d8b2a3823b36e9c53ff05 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a573a29cf79f90c1a9c8cccf0f6fdf65a43e9f09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6b3bf4c866ca7206fb7455e27cfdc479a5a2c936 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
99742170069bb97188479be75711f25060de861e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8691a1e312c3569652e20f468cac0ffa16b3d408 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9f308e750b94959e79f2109cc7688537d37cb358 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
9d80aa4617b32f5054c5aa471d06b66704854935 Add linux-next specific files for 20260903

--===============6490077135118686641==--

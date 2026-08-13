Content-Type: multipart/mixed; boundary="===============7481159713779389778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 13 Aug 2026 14:35:49 -0000
Message-Id: <178663174925.1983359.3188793283095784739@gitolite.kernel.org>

--===============7481159713779389778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 885c22d259c8b245c479f3e19e9eeee54dee8b24
    new: a92ee0d2486a8b3cd1483afdb6db21b51853867e
    log: revlist-885c22d259c8-a92ee0d2486a.txt
  - ref: refs/heads/master
    old: f42eb0bd059781dc7f3046c7d37e76f59b874744
    new: c6471bc4d9e9e062776813cb7ce38a9eee6b7c3e
    log: revlist-f42eb0bd0597-c6471bc4d9e9.txt

--===============7481159713779389778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885c22d259c8-a92ee0d2486a.txt

667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============7481159713779389778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42eb0bd0597-c6471bc4d9e9.txt

667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c6471bc4d9e9e062776813cb7ce38a9eee6b7c3e Merge branch 'for-linus'

--===============7481159713779389778==--

Content-Type: multipart/mixed; boundary="===============5658674219198746765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Aug 2026 12:30:39 -0000
Message-Id: <178593303951.718831.5315879381935203795@gitolite.kernel.org>

--===============5658674219198746765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d65c8117350d4911acfc009fa5c8c3a01be85143
    new: e2aae37576795f4cd187cbaa8e457fc7c996efc5
    log: revlist-d65c8117350d-e2aae3757679.txt
  - ref: refs/heads/fs-next
    old: d8fa1810a29a473e44a558c893087a8e7f6420c4
    new: 05d92ca113b641a7b39c804deb072508d4bb45fe
    log: revlist-d8fa1810a29a-05d92ca113b6.txt
  - ref: refs/heads/pending-fixes
    old: 097af09fdc12fc2901cc7793ab0e0ac6657ee6c5
    new: 8d5065698d485c25d9891ba0c42f73ab27cea4bc
    log: revlist-097af09fdc12-8d5065698d48.txt

--===============5658674219198746765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65c8117350d-e2aae3757679.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c56257a8c039ca7e69f105ba44999dbd82d1d41c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2aae37576795f4cd187cbaa8e457fc7c996efc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5658674219198746765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fa1810a29a-05d92ca113b6.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
68615158c12de36220446dfea5cfdf9ba6c19690 fanotify: report full event length for FIONREAD
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
9cf6ac617e8e9d95fd71081fe12a77c381520bda ntfs: serialize resident iomap reads with mrec_lock
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
e422777fdd4746de1109575c51e65038d4c5c1be fsnotify: Fix stale object mask after concurrent mark updates
3d7e6f0b557dab405cc431029a450ff0047da292 Merge fsnotify bitmask race fix.
c56257a8c039ca7e69f105ba44999dbd82d1d41c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2aae37576795f4cd187cbaa8e457fc7c996efc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3433f03bc05790a2f052e6be6d0bc05c797a4e7d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
219b60ee90583de833b6d9e3a739103372214ca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1d428032b0327a2032e7388816b6f187fe0cec9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
002f369ff0ca0542d3b14e28f4e440020493e541 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d348343f72bdfe2d26a34cc4fa0cb2fbb629261 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a04b92324e6e5b2d5830ec7d43adc04e4fabd7d2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5aef3a40482e11bb62284d06650d3f2aad6ff6c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
47dd1f041ee95c746f200ea7b9baa56c9a5a470b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dcfbd3f51f662e1292cf0827da0906c06d277b48 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b935efa49e7dbd5e55892035055fafc7ae75265e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2f7eb1635e0330f918ef75fff37a0c8349c8c2de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c430dedfadaa0fa5c075d4dafffe8ef7f379927f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97fd6d82d7e84558cbfb4b195fb1b62078ee48ec Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
42f19d23015d42d1aa37eba0c476dc3c5f78964a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
1f86c691d158dd1024fd032d96c9f956a7d1014c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
125cbc253ca76b67206d0618b8707c1ad49e777f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
277910d12bad8af10c9fffc2eb613acc926e51f4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux.git
177e529bb5cd0aefd540e98493e2edbce2a9d00f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
05d92ca113b641a7b39c804deb072508d4bb45fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5658674219198746765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097af09fdc12-8d5065698d48.txt

cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
49d606a7852cc993a363d1d0b6196e97e99bb4dd iio: adc: pac1921: fix wrong channel used in trigger handler read
a6d60313499895862c6447fb7c267096f6ce46de iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
3ff4782cb76ad04d4f3a27b5f2953f06c91f788e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
64a2f8ed1dc23d82d8fab6d3bf70be2477204f6c mm/ptdump: always stabilise against page table freeing using init_mm
5682ae68d487ec9d161959dd2c60da7d58aefb03 arm64: remove redundant concurrent ptdump UAF mitigation
67e5772eb269ec840a8cc95dd109161fb0330cf6 mm/page_table_check: skip special zero mappings
8f41c89a85d1d2e0bb7c1290f73331ef32042f4c mm/huge_memory: initialise workingset state before folio split
5f609a66bb2f166350e669dc551230acda08d113 mm/damon/ops-common: putback folios on invalid migrate nid
195cc78eba7d214fe198d0147d5e537cf5b6abf6 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f6fda2596c8568c6c9e08ef793086593e044b633 microblaze: restore the page alignment of swapper_pg_dir
9cc45a7f75bd56d68591bbff62a1ece58e31f9f9 mm/filemap: __filemap_add_folio() restore index before retrying
1aff63b33a415db8471c90a1e722de943915b99f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
95b81774dca8dd5720a7df5a54e732c7577d65e1 MAINTAINERS: update address for Brendan Jackman
c2ef66c4eca97fb2517795493e86bfaab9a724cf mm/huge_memory: fix huge_zero_pfn race
566e821fb6220a109311f9d2446b6cc289f537e2 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
7279872377a82868cad32b16e6d2457715ad8087 mailmap: map old addresses to Danila Tikhonov
955b51b7c802a90bd230bd04f7ed2e6e89316f19 samples/damon/mtier: error out for zero quota goal target values
ee1ceaacd296f7527af8de58e9de684fcdb2311f mm/damon/lru_sort: error out for >10000 active_mem_bp
9b8df5a8fd9813a9cd01fd87204fb56637316d80 mm/damon/reclaim: skip damon_call() if ctx has not started
3da813a9e9df510a96af874c5c457ad7ef118312 mm/damon/lru_sort: skip damon_call() if ctx has not started
4903184e92accc1a4ce7ca70f9c8cd875cd661b6 mm: fix incorrect flush address in direct page table reclaim
3876a6a6ee026b883c501807e40f721193f16c2f x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
fb260ee06b24699247ee993da943e7cd40953f08 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
24aceb8c8559bc6f3555b2557e10f1b3005b64cd x86/mm/pat: allocate split page tables as kernel page tables
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
08dfae0f8bed326d5fb3ca1792a8511678bdffcb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
a64f42882bc0c61c38785bbf28343eeeb1f8b836 Merge branch into tip/master: 'x86/urgent'
c56257a8c039ca7e69f105ba44999dbd82d1d41c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2aae37576795f4cd187cbaa8e457fc7c996efc5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e8be323085053c51a3ec882efd21510cb60735ef Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698fb166fdc70134e34508c5e77a11346b3bda5c Merge branch 'fs-current' of linux-next
8d6d7a4269d23479390d8341589645d629f9cfbe Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ed61534d476b8a97a9d0ea5e2244305001edaaf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
522637038a6880aca3a008dc6e08695000725c8e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5aa0ec84bccf4bcb1df6ae83684a6de15e2383c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
68ce7f492cc53c659ffaed796ff23991e99e657e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d397c8d9c26e6bcdcccd6aa3610769f1f7c1b2a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de53447e3286c1a423d954f112e90c0cec92a3e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fc9248e51876baa101744c88e1b391ab45e901e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b05fb293c749c2e61debece418b16fb0da12f16e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dc0eec4d16d264729232280c5de17501342414c9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d7133aee80ebb476fbff1a563db9e8b3d0747f65 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c932dfbb072d9f6de43132efb2f442ed2f8d8d7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3cb2945a9e075bc8797235c08a59e13731ee3a78 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b8001771f6d84b5384ee18ac241de36d42d9487e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4e91eb8f1551bb5767ae16319bed7bef0c5584a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
81353213ea7e56efa99133ccbac7a1810c2ddfd9 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b17348412cb732fe06f5bca41132752b898f1529 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
520755878d8b8b88ed87026363c4fcfde0d263d2 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
97263cb6e1b8538cc4323304e28bc0b75142e97a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
30a7e7eeebf2649161cd09dfc9e26ef5262482d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e8516424f5ddd410afba87ce5f9cfebe55c93183 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9469f5024dcaa0cbc13f9f64e535c142adac5df8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7877de0e6b707fb84b0f49a7bece085e432e6dcb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
02221966bb1a8c8d829cdc50a47b5483c2d55370 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ec0d778433919c1757e21bd7b19d34b350c8486 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7bbb8e920b98a068c241c40264475d3dcb473dfa Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b8f084c1803f65ab61cc1433d680d5e8d97a50d8 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c42dcb3920c29f7c4ab2d69a7f9ff2b7f0356aae Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
22adcc5b9fa8846b16dd5abfb7d73dab628fe5ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
dda6eb9fa53e2bda86bb611e832ca0db47c193f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9dfe33bea460a49cc327da7849fff19907648f6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3c4a8813f32daf9cdeb01a57fc3da1ba8db4fca6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
787bce335c53e2f9f87326f1b99fd73d52de4c71 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c40860245a3b5a5cd5c826f6ab5743558eb2f762 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0121429c65619ac89f7884a5a5c45e930224087a Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8a4551e61fa9bb861515cd23c42ae27f177a1ed7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
8d5065698d485c25d9891ba0c42f73ab27cea4bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5658674219198746765==--

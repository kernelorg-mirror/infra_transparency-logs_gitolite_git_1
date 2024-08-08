Content-Type: multipart/mixed; boundary="===============1389287918056598528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Aug 2024 23:29:05 -0000
Message-Id: <172315974515.22600.3440797048205076145@gitolite.kernel.org>

--===============1389287918056598528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 72a9936cc9b77151d96feb7568b41d62c0bcf4a4
    new: a7587d0b1481df2e6ce2a28fdaa691c0c96fd065
    log: revlist-72a9936cc9b7-a7587d0b1481.txt
  - ref: refs/heads/pending-fixes
    old: d5ffa2667508706234a0863e75e8e8fddc07b920
    new: c37f029f02cd9ae0032271166c61ccc1b2fd5422
    log: revlist-d5ffa2667508-c37f029f02cd.txt

--===============1389287918056598528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a9936cc9b7-a7587d0b1481.txt

e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed2a4b7b8d4e153d38b066881a2a177956f6d3cb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6553fc2c1cadac042d5a08847aa9c78e3471def Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3142b9b1a4192dd8655c2f89aa7de5b87aeba3a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7587d0b1481df2e6ce2a28fdaa691c0c96fd065 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1389287918056598528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ffa2667508-c37f029f02cd.txt

e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
ff7a96571aa756b1b46334ae05603f926564cf20 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
ab579f2dabe211e60ec26c70a8a0d40c06aa5b1f selftests: mm: add s390 to ARCH check
2c5847c7f011fad973aec98045c23acc0e394f19 MAINTAINERS: Update LTP members and web
182fea3d44ff8f5fe4c09b62f92e99170f444dec kcov: properly check for softirq context
659d60e963c953c28deaaca6abbc65dbf4cd611f mm/migrate: fix deadlock in migrate_pages_batch() on large folios
9500a29134025da3d4117fe2cb8cc777c51a32dd mm: list_lru: fix UAF for memory cgroup
690bbc0f9b8ec4100139d36d820454bba8a66e92 mm-list_lru-fix-uaf-for-memory-cgroup-v2
05af238fced4b84b5e87aed133a443a4ada1e385 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7f62a540c4515b5b87ede8cb67275fcba13e6416 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
73e979716a6106876733b75c9fd050de1343dff1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90d939fc8e3c1e3fb54b9be4edc412e7d4d35f16 mm: shmem: fix incorrect aligned index when checking conflicts
13eb8be05d213c37b8342a738efd450a0877add6 memcg: protect concurrent access to mem_cgroup_idr
00f9940f5cbe1855613edf21430a741f515a474a crash: Fix riscv64 crash memory reserve dead loop
dcdfab51b37df7acafb0fb94d626b14333ba5faa mailmap: update entry for David Heidelberg
3589180d75ed29e17577a9842a4cf6662749e620 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7e27e0db25736b22ce3a1fee82ecd5104322b6bf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b1b0d45723c69ea0aa8e35874404a6e04afdfe29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
bebedc41c3d6cc0761e10e71fc18b9b6f4c2f8eb mseal: fix is_madv_discard()
2900cb53f7d7d47f73c4c368c0db15a2c6df3e72 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
691bedd857d0ed9f3d285702aec2c69adace0078 mm/numa: no task_numa_fault() call if page table is changed
cb26a6996e0550470507f23cb5ce23f5bbe6b616 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7af6b0c7440cd2e76129fee0408ea8c5a825e8e9 mm: update the memmap stat before page is freed
0e37bb1c84d1c5955de2f54c2c46b9a9b7407f59 mm: don't account memmap on failure
129bae385a761c7fd88874ad46e27d7eb739bd80 mm: don't account memmap per node
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1cb6ab446424649f03c82334634360c2e3043684 MIPS: Loongson64: Set timer mode in cpu-probe
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
23a58b782f864951485d7a0018549729e007cb43 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4684a2df9c5b3fc914377127faf2515aa9049093 ASoC: codecs: ES8326: button detect issue
6675e76a5c441b52b1b983ebb714122087020ebe ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
2f3e2c9eaafc272266344d777f8de44f8632e247 ASoC: dt-bindings: qcom,wcd937x: Correct reset GPIO polarity in example
55922275702e112652d314a9b6a6ca31d4b7252e ASoC: dt-bindings: qcom,wcd934x: Correct reset GPIO polarity in example
871f1a16fa3506487de24b05d68be45e9185e77a ASoC: dt-bindings: qcom,wcd938x: Correct reset GPIO polarity in example
81f88fddef9cddae6b4e5d9359022c7a2a3e3b6a ASoC: dt-bindings: qcom,wcd939x: Correct reset GPIO polarity in example
2f11f61f9d4d5692bcebb9d089429ee0c046e08a MAINTAINERS: Update Cirrus Logic parts to linux-sound mailing list
5003d0ce5c7da3a02c0aff771f516f99731e7390 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
72776774b55bb59b7b1b09117e915a5030110304 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c9aad6f56d7fa2d786b4d9dbec74aff64c81129e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed2a4b7b8d4e153d38b066881a2a177956f6d3cb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6553fc2c1cadac042d5a08847aa9c78e3471def Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3142b9b1a4192dd8655c2f89aa7de5b87aeba3a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7587d0b1481df2e6ce2a28fdaa691c0c96fd065 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
50368ca4c0599cfffbe31f7d7a61451aba11b73d Merge branch 'fs-current' of linux-next
a13e75ad3883e9c59d2171588f4540eb6e531c54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
16894fb0fe588ad2d463774fbfa304e8e84a9ebe Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d8bab82cc90181ce9e9d54caa7054045d05dc0b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c5e9b7b537e7c7bec47b867144a199bd6df070f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
94f394c1ebe04e080103746d68b81e360ccccc4d Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
97435b0deda588dde80e8526b152313dfc1af9be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c231fe5a4a8307373d0d8b2436d15e56405759de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffd641f5b25b8eacd3895c0c9b82f19600afda95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3cd4b65b73c5d5015f8fd4ace1088028ce8dacd9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
96a9073c70e3ea237dcc14d8e7fca6366626e98f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e9d9b3409b7c254c1ce28b3d90fc1671e16bf5d9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
279a82528a4407473d11ea06ad85a0eacc8278ff Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1bf03be15eee7ea8d52532606953a5c677d4a929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cdd6aa9a77593900d1c0734a6d67053eeeb49f60 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d50a8533bc40efadcc943287c6faf1503f59490 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1534d7b4dcf35c1cd362460c07662f36444ec053 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e060445f03f626f3b795096282d3f2c8621d043f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8b9a17a057598222edab15df758d916ad7cbe39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5ccb6c14ee474cba20a8080d9b1a102a203dc850 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
250cb246153775407ac82c21c1df1e8b2ab9a5e4 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4fe0c39b1dc21e305381d9109d06c8b9f0e3de84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9dfd0215dbc2efcd2f5da4c90ea82aacedd6bec0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
66d64f407f623f6973a5018d6999a2981868659e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3b61fbea5e50d8537834c287d598aec06abb479 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99120a919716585a348f21bbc17b8926a1ccc26d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4a1943fbb1469cc01821fd25c036402f7f6e7a92 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
37dc1bdfc14a28d710bd64f5c6712169988d1525 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a9619c625dd43edab58eed5b989afeb0327b2e40 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dce9b8249c04c973d9930f6744d38f572232cb71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
af89066436154366f47802b868e8eced90a2648a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7ca96afb7ced0ad8d40dd0419dd1e5b777446b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
55e6ca692776acacbd9ba7b3ba9429ad5216b067 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
39ad78de716386007aefd1a89a5f162d074151bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e8afc761ecc30a188f2efcc6047acb258b3a9627 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4df218318fb18579ba802398f6f38e2e7ab2d401 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c37f029f02cd9ae0032271166c61ccc1b2fd5422 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1389287918056598528==--

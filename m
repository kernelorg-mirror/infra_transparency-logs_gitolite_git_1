Content-Type: multipart/mixed; boundary="===============1960941964810101187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 09 Aug 2024 04:30:04 -0000
Message-Id: <172317780416.23654.8818058821023642447@gitolite.kernel.org>

--===============1960941964810101187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: ff87cfde02feddce3795ef64cac3824ff2fb9e63
    new: 67b2adb0f2edcbab7d2df71cf07b87fa05451561
    log: revlist-ff87cfde02fe-67b2adb0f2ed.txt
  - ref: refs/heads/master
    old: 222a3380f92b8791d4eeedf7cd750513ff428adf
    new: 61c01d2e181adfba02fe09764f9fca1de2be0dbe
    log: revlist-222a3380f92b-61c01d2e181a.txt
  - ref: refs/heads/stable
    old: 6a0e38264012809afa24113ee2162dc07f4ed22b
    new: ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d
    log: revlist-6a0e38264012-ee9a43b7cfe2.txt
  - ref: refs/tags/next-20240509
    old: 309387c309a4b40f0860368565c2a22544d37a85
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240809
    old: 0000000000000000000000000000000000000000
    new: 2f9a2968eeb4786f9776fc6cc6e84d3369f58453

--===============1960941964810101187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff87cfde02fe-67b2adb0f2ed.txt

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
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
f59ac672aaafd02715b186eed4dc640da9420643 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
40bbb3cbc9b74edd0587de8c18e5d8276c7f6a2b bcachefs: data_allowed is now an opts.h option
6d0dcf3983656c52d364f97b49079043cdd7806e bcachefs: bch2_opt_set_sb() can now set (some) device options
eec6298c809a51075295ca233e9de0e79182644b bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
96539cc74f09f316cec580a0dd833819d15c24ec bcachefs: allocate inode by using alloc_inode_sb()
2a3ad6cbbafa61b484d26ce6ba0f930d4e3321bc bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
442468dc21383fa0f5f648331e81ced390cde19c bcachefs: Add check for btree_path ref overflow
e20fed5cd40cf22f4ff3132cba3b5f5332c9d407 bcachefs: Btree path tracepoints
3500ae2aac6b1f4232de7c89d7e30994c4bce4b0 bcachefs: kill bch2_btree_iter_peek_and_restart()
032d7b0a57099ccd70aa00d4442550491416fac4 bcachefs: bchfs_read(): call trans_begin() on every loop iter
2f0e11921903b71e9c2cf074dd013b936c7c8d11 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
79db0ab93ed59bfbe5969aed797ea7a3cdf0aab9 bcachefs: for_each_btree_key_in_subvolume_upto()
55342e53d3b43851085ac43ecc95f90c9156b6cd bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
f05fa60b9c8fc787f69602708a874436ad2eef23 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
c456f9fa8337b1895be4d61236a072093878bf29 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
ef06ba94c61480876e6c626292be130d934c9b18 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
1c36bde80fc56c19fc9e9363050e441d1474e13a bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
f88929743e7e829c59b256bb10345eeeb9163f5d bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
32ebe5a79c41379a987120c7add7ccc7bfae8b6e bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
e8a793e9b1355e693e3c4219238e5a8976b2e39a inode: make __iget() a static inline
57c857de2aca0d53e90de29326aba60f02914aaf bcachefs: switch to rhashtable for vfs inodes hash
5c7643964d7101625ff807d6efb4f8ded6cd4ec5 bcachefs: remove the unused macro definition
95221b73c8795cfdeaba65aa8588379fa4d4f6ff bcachefs: fix macro definition allocate_dropping_locks_errcode
6c6a4270d137b8e4c7c01e6c70f914a22e7e40bd bcachefs: fix macro definition allocate_dropping_locks
640d8c57e2205a2d209b2f78a8544a4f86ff735c bcachefs: remove the unused parameter in macro bkey_crc_next
8cc68aa054362a338a4bb41d68c5f19030a3f3ad bcachefs: Move rebalance_status out of sysfs/internal
9123ef027615659208396ef90d3172e57f15ef8b bcachefs: promote_whole_extents is now a normal option
9fdcddd2c238473ce7a1f9efec8613deeba63fbd bcachefs: Fix a spelling error in docs
5e95e9e4a70d9d5add8bb2df6e2092296cbeebe9 bcachefs: trivial open_bucket_add_buckets() cleanup
d9dded74b147b2a7141855385315a2da4a3e9b45 bcachefs: bch2_sb_nr_devices()
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
116978854427fd7abbeb328768e75b49a7298520 dlm: cleanup memory allocation helpers
d3b3d2d8e1aa394fc5fde4c0d3e32f8697c2b42c dlm: remove unnecessary refcounts
90ad918e371fcb7ea4cb6c0a391acc6bba51662e dlm: never return invalid nodeid by dlm_our_nodeid()
d47b822974b8d4da6f22be5341afd4ce6bca6a9f dlm: warn about invalid nodeid comparsions
8a4cf500f1dded74ababd8d33db35631e540e124 dlm: drop kobject release callback handling
94e180d6255f5a765bb723e6e8b67f1438ce574b dlm: async freeing of lockspace resources
98ff7d95d91b56d8f2fdd0c4d0421f7fbb538cba dlm: use RSB_HASHED to avoid lookup twice
5be323b0c64dbecdc33b43012f927e6af82d62d3 dlm: move dlm_search_rsb_tree() out of lock
c846f732b97aa30ab91c03b0337cc0c8e27b24df dlm: move lkb xarray lookup out of lock
fb1911ef6f4899eaba082bb81f301987e2e3bb86 dlm: do synchronized socket connect call
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4abf1728ec476373654aadafd4c0a432745eb1cd smb/client: avoid possible NULL dereference in cifs_free_subrequest()
ed2a4b7b8d4e153d38b066881a2a177956f6d3cb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6553fc2c1cadac042d5a08847aa9c78e3471def Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3142b9b1a4192dd8655c2f89aa7de5b87aeba3a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7587d0b1481df2e6ce2a28fdaa691c0c96fd065 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
135332d65ac8aae7c993bc6559450583535eba12 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7f913de24de2f614ab59ef22add045a9bd577b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a48d4843d67a6eb90f9530e00389008f5e94ecf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9f04bd59198c04035e4081df462b122ec94815d5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
efae9b8ccb6a0a3fa69a9f2c4d89e5d2a1d40b8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
39e39437e4f21ac381b2781c851cb1076d00b5cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a3455b8a606753259bb441d33198a912532f5c27 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
564fd672a8a1eeb95050189b1e6fb643bdb42753 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bc02bdfe01bf10b47ce841f6c45be7335493fa23 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeecbd68362d6e7f53a2269758ba476c22df17ae Merge branch '9p-next' of git://github.com/martinetd/linux
67b2adb0f2edcbab7d2df71cf07b87fa05451561 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1960941964810101187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222a3380f92b-61c01d2e181a.txt

d65d411c9259a2499081e1e7ed91088232666b57 treewide: context_tracking: Rename CONTEXT_* into CT_STATE_*
4aa35e0db6d758e8f952ed30d7ac3117c376562c context_tracking, rcu: Rename RCU_DYNTICKS_IDX into CT_RCU_WATCHING
a4a7921ec08d016f9d692752e2f82f66369c7ffa context_tracking, rcu: Rename ct_dynticks() into ct_rcu_watching()
a9fde9d1a5dd42edadf61cf4e64aa234b4c5bd3f context_tracking, rcu: Rename ct_dynticks_cpu() into ct_rcu_watching_cpu()
125716c393889f9035567d4d78da239483f63ece context_tracking, rcu: Rename ct_dynticks_cpu_acquire() into ct_rcu_watching_cpu_acquire()
a33d8a2e99da192da649edc7e8293fd4ef02d9f7 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
f8ddf90fa6b8f3b2194a91f8e91435c097a29cdf context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
96f427bc1b69b302d94b52efb8b76b64d77b8b2c context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
14feb0ad06715f75e950f931906900ddf50e311e context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
6c6ccbe2efe97bc160226a327e9c0ab875dd05eb context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
607bf481df2d2bb1587d57b05b209efee173dc57 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
96fd47a95d2b342108627981e2e3ebf50d16b09d context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
6de8ae16321505a4d608602dffb0b123ab3700a4 context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
e9c38f5faf5d4061c2d5d8b0133344811d8e23eb context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
de052f4fa08b50d11d1b4261117ef1090f42c97f rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
02c0a44323daa8e899de36b49a6104c7a9308c00 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
e2a1907e27d90af9d12460b338023aaa1291ba7d rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
eab30dad9241812e84e4646227253a04192a6865 rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
f34b598e1defa6dc1677e149a2ce5cf0fb037c9a rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
b7276b4544080a3f2056deffe831edc58163f2b0 rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
d73bd56b96690580cb26f4c5c78e2449e5186e7d rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
59a85338ceb9b15fd708bbbf1341e229ddd3b39b rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
2f81aaab836a1093d6f8f6d72eb8842dac31f214 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
adef64fad346a8c5ea24fd46a57963fae0dc5063 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
c06be901270de83c73fb048703a915ca563bd591 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
7aeba709a048d870c15940af8b620b16281c3b9e rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
ff81428ede8a290fc5fd85135e39be1065ae6176 rcu/nocb: Move nocb field at the end of state struct
7be88a857eb84d2e0677690b81ee423dee51c93d rcu/nocb: Assert no callbacks while nocb kthread allocation fails
7121dd915a262aee1f5a88cf86b1543f3a9439d7 rcu/nocb: Introduce nocb mutex
4e26ce423116e9f48f73723cc33add295e56ad31 rcu/nocb: (De-)offload callbacks on offline CPUs only
d2e7f55ff2e3d878a63149c90b360cbec101a83e rcu/nocb: Remove halfway (de-)offloading handling from bypass
5a4f9059a8f46fc1fbbae74781a5f7c8d74c732b rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
df7c249a0ed464b3f690c6f04b8cbc0fdbf30afc rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
bae6076ebbd14cc1f1bd4de65c2db21d3ab109d7 rcu/nocb: Remove SEGCBLIST_RCU_CORE
91e43b9044a4f9b6976dc28b3f1446b733cc68de rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
17351eb59abd96a8e25645ca495ed15eff066249 rcu/nocb: Simplify (de-)offloading state machine
cf3b1501a8aa8e817baede5e3e1f2beb26a09527 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
1bc5bb9a61378bbb2ca73ab06651d5b174876a8e rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
72ed29f68e6370841ba10edce5b9a213259eb9a9 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
dc86460e77e8cea4896ff19de905001922653311 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
20cee0b3daa315237edded31ddf72a4e948d5e1d rcutorture: Make rcu_torture_write_types() print number of update types
9a13a324f40fc3846cf7867daffaccd785beb10c tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
9284293856e8530446195366d7085fa6008555f6 doc: Remove RCU Tasks Rude asynchronous APIs
23311aca56d9d1f23c926872ebb5941f63b9b4b4 lockdep: Fix deadlock issue between lockdep and rcu
3471e96bcf53731639587580fd02e5a297940b91 rcu/kfree: Warn on unexpected tail state
c1972c8dc987769eac8e5dede536d3cff489c6ee locking/csd_lock: Print large numbers as negatives
c812476e79957009957f161260bf5c07426be812 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
b511122401fe33dbb9aecf7e764e15e1b6d22b61 locking/csd-lock: Use backoff for repeated reports of same incident
99f3a1b7e01b9e8a304366ed84dc0a0db8ece5b7 smp: print only local CPU info when sched_clock goes backward
e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
dc836adde581f0d755d58926912bf489bda7e4f5 rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
34863005f96e3994394816457aa7f2836e20843a rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
88ae4291a83a03811076b01fcd0b59d296c0176d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
c925e2f61399d8a30f30b94a8fa653647fe05e71 rcu: Let dump_cpu_task() be used without preemption disabled
9f2105ffaa8888b50b5c67d8171b02fde38ecccc context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
9aed3b51fd6186582a95abd9fa67782982540749 rcu: Better define "atomic" for list replacement
ff7a96571aa756b1b46334ae05603f926564cf20 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
e7311aa47a6ac355558bc65512aa7c381f8506ec media: siano: Simplify smscore_load_firmware_from_file
e0f49f15f6344ef3eeb0a04a8b5dedde2a454136 perf/x86/intel/uncore: Add Arrow Lake support
efb0c9c0b9f78d964fb23ec6fdebe5a493f477f3 perf/x86/intel/uncore: Factor out common MMIO init and ops functions
9bd7dfe3a5262d3b29debdc66e1410201a235019 perf/x86/intel/uncore: Add Lunar Lake support
9ac57c456fcb17f07f8792219479b0c841d75ba7 perf/x86/intel/uncore: Add LNL uncore iMC freerunning support
aaad0e2aa50723969f96b690f72e2f4aefa433f2 perf/x86/intel/uncore: Use D0:F0 as a default device
ea1992f36b894fe60cc3537a7f6a7af4087b999a perf/x86/intel/bts: Fix comment about default perf_event_paranoid setting
924e2904da9b5edec61611918b98ab1f7fccc461 sched/fair: Make balance_fair() test sched_fair_runnable() instead of rq->nr_running
4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8 sched/debug: Fix fair_server_period_max value
07a83512fa5be3f3d46369eee6352102fd9fb505 usb: typec: tcpci: fix a comment typo
0943ce2b764310efeffc58fbc09a9105cf02a8ea usb: typec: tcpm/tcpci_maxim: clarify a comment
f523aa6d72598bcd2946c7e02d29f33f94806a15 usb: typec: tcpci: use GENMASK() for TCPC_CC_STATUS_CC[12]
83b254c13ac093810e1058d9cb1bbb4b7ef9c246 usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_CC[12]
46b1e0f87ba89f0a06ffbde5fe8d13c5af93f94e usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_RP_VAL
aee4568f42e0d7526207a10944bb89bb45522b59 usb: typec: tcpci: use GENMASK() for TCPC_MSG_HDR_INFO_REV
7cd41974d2c81055f61ba9f69e31c02e866716e0 usb: typec: tcpci: use GENMASK() for TCPC_TRANSMIT register fields
57e154cc44d23802dcce6a9bcb210735a43cd201 usb: typec: tcpm/tcpci_maxim: sort TCPC_ALERT_MASK values by bit
064e7e5a5d5f489cbce34ec8efe39199bfa7e1f7 usb: typec: tcpm/tcpci_maxim: simplify clearing of TCPC_ALERT_RX_BUF_OVF
4d39e00481a6b15440872ada4c25614edb76199b usb: typec: tcpm/tcpci_maxim: drop STATUS_CHECK()
9ee70dd4f7dc614adc606beadc32c8d86dc9b2d6 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL2 register
5cb7e20bad86ab2df81e1fe26b07f9905569df95 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL3 register
fc64f1ce292d0adb9ac3c8b6e372412bb6aa3052 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_ADC_CTRL1 register
6ba97b42a5f2e04367ae006f65f46f6c1ec78c0b usb: typec: tcpm/tcpci_maxim: convert to dev_err_probe()
e50f0887804e60584dc3223a06980597b7e8b2a8 usb: typec: tcpm/tcpci_maxim: use device managed TCPCI port deregistration
1380f158a8af0fa57e7db45623ec6bd9853a7ac6 usb: chipidea: Use of_property_present()
08d6fd691bdd5d6e7881ce42ca6774ed92b10896 usb: gadget: Increase max configuration interface to 32
260126159200c2724dab14dd332f79282ff9721a usb: gadget: u_audio: Use C99 syntax for array initializers
89b7539123bf970d7c013645558bc344aef792b0 usb: dwc3: imx8mp: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
f358602425486fce2eac1a9592444c9840557754 usb: dwc3: Use of_property_read_variable_u32_array() to read "power"
25f51b76f90f10f9bf2fbc05fc51cf685da7ccad xhci-pci: Make xhci-pci-renesas a proper modular driver
a2a815c7be9bcd5d58f552aacbedcc3702e9a753 serial: 8250_platform: remove ACPI_PTR() annotation
dce2cbd18f52c413222e5967ea0400de0423b684 serial: 8250_platform: fix uart_8250_port initializer
3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0 serdev: Use of_property_present()
8173dbc18f7762de5b1a5a9960e09d303f766c4b tty: simplify tty_dev_name_to_number() using guard(mutex)
602babaa84d627923713acaf5f7e9a4369e77473 serial: protect uart_port_dtr_rts() in uart_shutdown() too
d0009a32c9e4e083358092f3c97e3c6e803a8930 serial: don't use uninitialized value in uart_poll_init()
259b46204885431f2853afa2a2bffa63f3705e67 serial: remove quot_frac from serial8250_do_set_divisor()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
cd9725fac8e60bdd72fff560c30f5e0a496ae566 srcu: faster gp seq wrap-around
8aac9f3d3fd2dd2d903c936eaed835fe8f61b46c srcu: Check for concurrent updates of heuristics
72da694e4fd9294cbe3f176d6e59b6e6b2988047 srcu: Mark callbacks not currently participating in barrier operation
cfdbfb94b3824b8da3a6b21252d24754d0162ab6 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
5f404bb5c68c7a7994487fff956e13f0636df223 rcutorture: Add a stall_cpu_repeat module parameter
b5103bf4740140d003bfcecc1ec9328754d88ca8 torture: Add torture.sh --guest-cpu-limit argument for limited hosts
a65a2d1f277c0a768f67d05eb2623683ea5e7330 refscale: Add TINY scenario
289a1b2d4bdc32d647577f0cf938f163d5e3902d refscale: Optimize process_durations()
f1d3969af52a0275db263a7d0a8fc356e461049d rcuscale: Save a few lines with whitespace-only change
c819b38f9bd05fecd8d1f1ffb5e7810812b972ca rcuscale: Dump stacks of stalled rcu_scale_writer() instances
1267ae9a4d05eadcc63ffabcfee93a83ab1eb4cc rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
84410114369f05919d363a3c7e1c8612f621e01c rcu: Mark callbacks not currently participating in barrier operation
628ea78b8d1057d4709b38730a1f181e9607ad23 rcuscale: Print detailed grace-period and barrier diagnostics
3b2074aa67c8658287f0c5a274f50167e2b8c18d rcuscale: Provide clear error when async specified without primitives
e2eb2343134a9ed18c3abbc5d88acd845e89823e rcuscale: Make all writer tasks report upon hang
ca6a69b51653acf8217f2accb2677fe2f46e1c9d rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
52a9e3194e7b7975e02ff6efb6bfee253b562b57 rcuscale: Use special allocator for rcu_scale_writer()
696dec3f1eb150ece2d19bb72721b6f72c89d176 rcuscale: NULL out top-level pointers to heap memory
3f79ba9f479ff9234e100340ab6b3ab691227466 rcuscale: Count outstanding callbacks per-task rather than per-CPU
f21e62e8111d6162c7e2bb1357734bf010d26e5d refscale: Constify struct ref_scale_ops
8c5f6f00c015b17a498e132e3dd87c0c343b8807 rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
c48b5a4cf3125adb679e28ef093f66ff81368d05 x86/mm: Fix PTI for i386 some more
edbbaae42a56f9a2b39c52ef2504dfb3fb0a7858 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
830802a0fea8fb39d3dc9fb7d6b5581e1343eb1f x86/ioapic: Handle allocation failures gracefully
6daceb891d5fd8729f9b4453b35d3d47dab10914 x86/ioapic: Mark mp_alloc_timer_irq() __init
d8c76d0167a0f20d071c540b1ffba5794eeb83ca x86/ioapic: Cleanup structs
ed57538b8510a5811ec049659b726cdb24ed6b46 x86/ioapic: Use guard() for locking where applicable
d768e3f3e3fb43df2559d4c053b0f68c9649b2c7 x86/apic: Provide apic_printk() helpers
ac1c9fc1b571d5355602daa642f74288ae4b701d x86/apic: Cleanup apic_printk()s
f47998da395c1dfa53449bd335db4cf508be5275 x86/ioapic: Cleanup apic_printk()s
54cd3795b471057a7e82acaade2b6a22beee1242 x86/ioapic: Cleanup guarded debug printk()s
1ee0aa8285c11921ad22336d07b67fc81a0d36cf x86/mpparse: Cleanup apic_printk()s
48855a2c92203389cb215c86ee3d2f2df5aa4024 iommu/vt-d: Cleanup apic_printk()
ee64510fb959991c3afd94e05e468a5b27e77f68 x86/ioapic: Move replace_pin_at_irq_node() to the call site
75d449402b125648bf048309c9d22b39262d6fba x86/ioapic: Cleanup comments
4bcfdf76d7d1976b035ca75776bc8d266a09d6c3 x86/ioapic: Cleanup bracket usage
966e09b1862555267effa1db9032dc3dbc0cc588 x86/ioapic: Cleanup line breaks
62e303e346d7f829ff4f52c73176451c7f85f4bc x86/ioapic: Cleanup remaining coding style issues
00e5bd44389145cd2f42be8e98cadb210731e72a x86/apic: Remove unused inline function apic_set_eoi_cb()
22a31be159df8a52ff9155f1d7a9e0e14739fb95 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
fc2d4f10287cbf32f3896cc7323689deefb03164 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
a6b6096008341ee58816821b6954ea11d65de3be rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
a79e0e72ffa617d6bb22b1a52befd976b1954ae5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b16deae91b2ab3bb1a46137aeb4c346a45dceb5c rcu/tasks: Check processor-ID assumptions
1aa7157fb4f8ca9ca3b8fe67006644767f4e00a3 rcu/tasks: Update rtp->tasks_gp_seq comment
543c5296dac239819bdda2479506fc4524e140a4 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
bf6b26e246bfd7f6af150980da97fe73bf8cb323 rcu/tasks: Mark callbacks not currently participating in barrier operation
8c80b25ee74aca7ef8685a91cbda14f309956cd4 rcu/tasks: Add detailed grace-period and barrier diagnostics
9b7c6fa2683d32cd7b24e4d36fa2efcdfaf1bdf3 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
7a0c44933f7206537499dd0c80a91482c2f71bb8 Merge branches 'context_tracking.31.07.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'rcu.tasks.07.08.24b', 'srcu.07.08.24a', 'refscale.07.08.24a', 'fixes.07.08.24a' and 'misc.07.08.24a' into next.07.08.24b
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
ab84ba647f2c94ac4d0c3fc6951c49f08aa1fcf7 x86/acpi: Remove __ro_after_init from acpi_mp_wake_mailbox
e639222a51196c69c70b49b67098ce2f9919ed08 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
195a56986c50599e5d10a558c12f74266fd51bab docs: fault-injection: document cache-filter feature for failslab
91031ca349ee607b3e1adc34578a33af5708a96c docs: improve comment consistency in .muttrc example configuration
e9c7acd723127f0b9bf78202a02f2e5e7d0b6a4f docs: dm-crypt: Removal of unexpected indentation error
602bce7e5edeb0d701ee2074fe512c4d793dac0d docs: scheduler: Start documenting the EEVDF scheduler
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
730bbfaf7d4890bd99e637db7767dc68cfeb24e7 spi: spi-fsl-lpspi: Fix scldiv calculation
c2c0b67dca3cb3b3cea0dd60075a1c5ba77e2fcd ASoC: tas2781-i2c: Drop weird GPIO code
1c4b509edad15192bfb64c81d3c305bbae8070db ASoC: tas2781-i2c: Get the right GPIO line
caab9a1cbb9a9fca24ceabeef57b3764d861ad32 ASoC: tas*: Drop unused GPIO includes
1b4ec561b47d806eb0752a73837c2248bf622c06 regulator: dt-bindings: mediatek,mt6397-regulator: convert to YAML
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
04a6acb7a2f25e5062cccc4603042edb893af5c1 mm: add node_reclaim successes to VM event counters
eb54ae3d90a615d3183f0e1e1444d22e419c8449 mm: vmalloc: implement vrealloc()
985221c61f5a001f0c7c8ebab9c2085b76f08ff7 mm: vrealloc: fix missing nommu implementation
a14ebbb153996a06f27935e2eaa16fad0ea43eac mm: (k)vrealloc: document concurrency restrictions
63d90456c81cab87883874d0de0fca3ecd041379 mm: vrealloc: consider spare memory for __GFP_ZERO
d27ad7f06c070236a10f010a8c5f8581b8889966 mm: vrealloc: properly document __GFP_ZERO behavior
e188f99bdafda9a37b55e95247de053d2edcbcb1 mm: kvmalloc: align kvrealloc() with krealloc()
f4d61b7c3abd28f59ba4d84785850edcc2fe2caa mm: (k)vrealloc: document concurrency restrictions
960b8756bd4558d18fd941323430d32e9b1d16d5 mm: kvrealloc: disable KASAN when switching to vmalloc
3079d34bf8bfe3262a8a8381485350db84c0a2d2 mm: kvrealloc: properly document __GFP_ZERO behavior
7f1e718a5fcf49da559e97b8c225f047498325aa mm: shmem: simplify the suitable huge orders validation for tmpfs
044ae30972442dba2854449abbca177e926a78e7 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
ab03a12460321c00d75af2a99ae7d56fe65b758b mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
99dbb8e9dccdd44e76e193f6858175a987db31d5 mm: fix typo in Kconfig
ca7f473f2d6b50b3fd194ae5c0399a1d7d5d6247 shmem_quota: build the object file conditionally to the config option
36c9d41de478f51fbcb98731c8cc746acfc572a9 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
2d762b065ba19818d115a9077fdfc2a415f7e4d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
4f748165cb330abb8f619ae38dec753a80878d5c mm: cleanup flags usage in faultin_page
a0f34878ef7ce893d86ba51c434a79f45254be75 mm: remove foll_flags in __get_user_pages
e317d44e47ae98cca59cdd3b0b9fa0ff5bf8862a mm: kmem: remove mem_cgroup_from_obj()
ff9dc3c65910f758df10e542871b374d719f813c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
29862ba31a1b04e609127b058012b5809994d68a memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a9ef4c9654f394a90b4e778542c68c069b1c8fd2 memory tiering: introduce folio_use_access_time() check
f56dd802ba7090509e5d9a1fef98c1539b6f775a memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
5e216c851acb24052fd834ee3ccb207018451309 lib: zstd: export API needed for dictionary support
023031853c1a107df94dcdf7007e2c85427b5bd0 lib: lz4hc: export LZ4_resetStreamHC symbol
80e8d1f019fe5e7e5735f91b06565f44ded029a4 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
9f96e8a521c4f8af16b8b68cd4f3c9bef1e7fd02 zram: introduce custom comp backends API
16b8f615f616ce5abe8935c63955c2512ca69ed5 zram: add lzo and lzorle compression backends support
08143e87c913facfd5696c9ffaccd298ad352e33 zram: add lz4 compression backend support
aad3d66319d8f9c0d1a3d4dda72f72562069b842 zram: add lz4hc compression backend support
7eb62d560d23173a9a8e11f483bb1a0f15b5505a zram: add zstd compression backend support
398642eb3150e0130c041e09b14a912df450401b zram: pass estimated src size hint to zstd
7cc252d1bd6e83e3a0dc6e5b464c9bdd896cd3c3 zram: add zlib compression backend support
63bf22d2a29bb9253bd66da70feb75d08f86b90d zram: add 842 compression backend support
539e79b511c2eb5567683431e93a88a60bfe9622 zram: check that backends array has at least one backend
d470c5ec8339a80dc9adb2fbed88898d96c524e1 zram: introduce zcomp_params structure
eb0038b79edcd5d2a07f802680809cb1e7d4fafe zram: recalculate zstd compression params once
e9bf2d4717919d815b4536be64f17baf6977c430 zram: extend comp_algorithm attr write handling
9fcd05d417fcb6ab6ffcfb78953382ad29902523 zram: add support for dict comp config
d8b437e1b50b4397e0f585087c6609952d5e9e58 zram: introduce zcomp_req structure
53bc564dc271267bf4833f6877cfd470af1fce63 zram: introduce zcomp_ctx structure
66cd59da2b169c23f35569ffe660227abf8f416d zram: move immutable comp params away from per-CPU context
1fc4d59d790b60ab9c1fb7ce72ddf48796918f8a zram: add dictionary support to lz4
f74061f50e595b091de309eae5f5391167e1ff0e zram: add dictionary support to lz4hc
b76d7a524c202caf522b37a28ee6662ba9a14054 zram: add dictionary support to zstd backend
e87d6ef6bbdfe05ad375af98ed45bc2cba6d6953 Documentation/zram: add documentation for algorithm parameters
a7034491b7a6a0317397f6e71191368997aa6b8c mm/swap: reduce indentation level
3971d6ca71ba3b6a55c500aa4cd7a3d726c43d9e mm/swap: rename cpu_fbatches->activate
c98d611f99b9f3fb38deaa1732050cc670b8017e mm/swap: fold lru_rotate into cpu_fbatches
a4e49d6108dda31391f1143a63c412459beee9f3 mm/swap: remove remaining _fn suffix
bfd05f9ca27ea1b1f158c2463e1e62c832e80fdd mm/swap: remove boilerplate
f149b20f4f0910d63d8fa692f64b07737db60f2c mm-swap-remove-boilerplate-fix
92df602b3c3a17f666bf340145eacda99f9e38f2 mm: shrink skip folio mapped by an exiting process
8c7e7561a5342cc6c82e1513e334cdf9a9e89c75 memcg: increase the valid index range for memcg stats
cd12910d54d1cab5b0a0b3f98e30d00bc48ce4c7 memcg-increase-the-valid-index-range-for-memcg-stats-v5
22c496960799fbd12654b45aa5f6ca67780f0c0b vmstat: kernel stack usage histogram
5106187341a891a55999a97cb91d5727612f4be3 task_stack: uninline stack_not_used
b6c827130d8609b80247c23ac8f96e876f2631f9 kmemleak: enable tracking for percpu pointers
1a3f1eda42a36413951e9a8855a2d32881f84e6c kmemleak-enable-tracking-for-percpu-pointers-v2
eeaa0f9127f8c3944a805af45f283770bb43d8b4 kmemleak-test: add percpu leak
62191a921e5a2b5cec1a7e812dc33b49c6a87e13 mm: hugetlb: remove left over comment about follow_huge_foo()
6c02a96b4711d8eb3e2f97b27ea0a7a6d9df6f00 mm: memcg: don't call propagate_protected_usage() needlessly
b4060eb7f2d017511cb0e2425285ec60d61949dc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
7926fddfdec321c56ebc3a11cf835bfae1e1aee2 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6491c6f2d632f3270b807e6f62e8f83436295323 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2c0e98a6cccfd5fbbd63ab0565d1a30201721a4a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
481b1be655786b458e5700b5d5147f992c685869 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
48a86d448252bfb053132aa504ebdd331b37c362 powerpc/8xx: document and enforce that split PT locks are not used
66ad4999b310b2f6b9d0998a74f0f07fc37db647 lib: test_hmm: use min() to improve dmirror_exclusive()
90e0939de2c899a3eb247fcd0a056836620f112a mm: simplify arch_make_folio_accessible()
89ce0a3e9b40b272646a6d683121ed03ab99e6e6 mm/gup: convert to arch_make_folio_accessible()
4fa3b9cdb230566c1fb301aa9ba123afc44f2951 s390/uv: drop arch_make_page_accessible()
fc4dc44957783e44c0ae7e1bb0d853ad9b449993 mm, memcg: cg2 memory{.swap,}.peak write handlers
f56b2de1be2f2cd7d67f7ca631408c8b0b7ec9f8 mm, memcg: cg2 memory{.swap,}.peak write tests
87d408ea0fbc18b1eb8004b3d98e46c7040e0ba6 mm, memcg: cg2 memory{.swap,}.peak write tests
e05eb1c3989a26caed87ad4f3c1b8a68a3d0051d userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
1372059b8fe44ad38bd0af1e2aa9c61a6249c9cd mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
4a7ae235fc327e2c91461357c9529b845e9e41da mm: move vma_modify() and helpers to internal header
863ce146bc9009bb9fee387c8811e55fe02df8c3 mm: move vma_shrink(), vma_expand() to internal header
8f21044beed5797617df972be580a473efcf9e05 mm: move internal core VMA manipulation functions to own file
3ee044b4d7c7717cd4072f8d1d7f7dbab8fbc966 MAINTAINERS: add entry for new VMA files
41e4a925ba5b85b40d9f71f56fe9e46d2fc29fa6 tools: separate out shared radix-tree components
58ecd67b3ce77199b50169c346721f85a9536717 tools: add skeleton code for userland testing of VMA logic
0eef9c7e1ea44913ef08deed8f8ff29d59f60f48 mm: improve code consistency with zonelist_* helper functions
3062266f21526856fd0c17887c07e7a674fc56f6 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
00b4bb35f1677d40e7b815de57bdb7e64b79f853 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
14431dc12c30392a5a911a5b7276c6ef2c63ba8a kasan: catch invalid free before SLUB reinitializes the object
dd89c55a670e54442b8800059c654c7b3c512c7a slub: introduce CONFIG_SLUB_RCU_DEBUG
df2364ba8c404c0106c43ff0ee73d9e0e85bd4f8 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
4776510478dc9a3cfb43995c6feac2f8eba5b418 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bb16073078d484160e6980e8215e67dfb3e174c3 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
121fb041cfc897e4bff420b751137dc13c6f95a1 mm: document __GFP_NOFAIL must be blockable
4bcab2b1d27d22c09d7ad876f818f4c1460ca299 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
7ac49b675e972c88e3b1015091518029e3b34b43 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
280b94d0c22987bbc2d633c3a2688138a9b7e8b4 mm/memory_hotplug: get rid of __ref
479bc45506c3422ba71188703fb362d96c4a3a90 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
49ecaccf78cf71b6e251590d408c97b92a0cf162 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
c035872c2a6392bffdbcdada21ceeeecbfff13f3 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
864cc7d76c621f8f99651711a07d5f2822673acb mm: swap: allocate folio only first time in __read_swap_cache_async()
db81191801b448d3963e3989bbf7ee1b611ac554 mm: swap: swap cluster switch to double link list
0877f0f633ae0ec348cfe84e9980b852c4f1f31b mm: swap: mTHP allocate swap entries from nonfull list
47c13338d40afb30b39e7330aabc1aea7763991c mm: swap: separate SSD allocation from scan_swap_map_slots()
880e1ccd5ee19dac6950d91585dcd886946e5318 mm: swap: clean up initialization helper
0fb087bc1a6f28ada7f0ebdbfff6600e904943cc mm: swap: skip slot cache on freeing for mTHP
effaa3e0c92cc8e3f55154dde36e17920f448047 mm: swap: allow cache reclaim to skip slot cache
01710fcb0e1c8b3f37240c2a844b748a42f7486e mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
711e8d553703fbf66acaafa4900bd5d5c5c628b3 mm: swap: add a fragment cluster list
315e2d465251891978a3eb8deca770a48a2d1f18 mm: swap: relaim the cached parts that got scanned
cc56ab89d234c20e5daaa73a2325f970fc9e3127 mm: swap: add a adaptive full cluster cache reclaim
5cc92dd95ad758cc030ce6a7a01be4d4af5e1589 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
67fe1d7a7827515bc604feb89b799e4f31799213 mm: zswap: fix global shrinker memcg iteration
edd65b9c46b2c33268f8b6c3b18f59f78adefc2c mm: zswap: fix global shrinker error handling logic
09347d4ecec9e76f3f45918f9e744260ae83af14 mm: consider CMA pages in watermark check for NUMA balancing target node
67c8d39e93cf26b11eab295380be1a991a8c8e45 mm: create promo_wmark_pages and clean up open-coded sites
a4c2965db2c0f7330c2abc69d570a42ffd92d488 mm: print the promo watermark in zoneinfo
0102266506a412ce2be52ae621df56e334782c10 include/linux/mmzone.h: clean up watermark accessors
d24aa8340d623f0f16e96f447b26154dd58a9e51 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
eec073cec8cac2329a93810358e8c017a7e8a463 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
6f318a5e11e773c85b87390de862d927265764e4 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
eba17df71101bba9102ea26b3e2d46081473b871 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
cc0460975047d2befcd97a2681f471ef79a5587a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ce50c6764445b9bc5d70a0f4eef5652e983effa8 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
74111488dd75864dd9b633164fe5240aa2bf7376 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a22aaf7ab37c96a29464e784fd3f306e21e36fca mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c9346ed0f600bdb5d4b2f33ac944d13ac535f2d2 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
7a49a023b2b4a2627229840255b480371832f7e8 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
d24ab016f073f3ca0e712e5dbf67caed9611e6d9 mm: remove follow_page()
2f6ad32f2c73ed703190ead8176093a2e797ca2e mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
b7e54d6a4eb3b849e575da8fef5bdcb85914cd13 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
5ef7b3246cbfb845238445b10a3926cf0e2afcd3 mm: support large folios swap-in for zRAM-like devices
42bc3caf80435478cfc7f7751a3ad71a255fdbb0 mm-support-large-folios-swap-in-for-zram-like-devices-fix
2837017370d0c809ee6249c3f13f5b046c49a6ae mm: remove duplicated include in vma_internal.h
07d2172ab3a62a02c9e0ffb695ff73e1dccae2c3 mm: only enforce minimum stack gap size if it's sensible
f76e1d7356c8e3fdcf17086b3ebbf24adbd3d9d4 mm: zswap: make the lock critical section obvious in shrink_worker()
7d1bbf50c8827ff1f2b35da25b54b2baca0283ac zswap: implement a second chance algorithm for dynamic zswap shrinker
d1c8d81a601a49bd9df542b108226a6edf07567d zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5255166dd17ff6983f1e94c4049328f5d5a4cf58 zswap: track swapins from disk more accurately
ee263e56f4313c22babd64f71b4220fe61a13ef0 zswap: track swapins from disk more accurately (fix)
ba3b103b16340e90763ba6275f17d25990b9bdc7 mm: fix (harmless) type confusion in lock_vma_under_rcu()
9be32f577c1bb3c64fef4fb4399c3f13319c2925 kfence: introduce burst mode
0dbe5b69061492594ae45a5ce7f9beafed0765d8 selftests/mm: add mseal test for no-discard madvise
80fdedb5800df710c75022b88e616fdbdfb2e4d5 fixup! selftests/mm: Add mseal test for no-discard madvise
fe68ce45c5878a5fc918cd0457c985cfecf77ada mm: free zapped tail pages when splitting isolated thp
36a9f7cda622e1d8ab5aa42ce3d01623786768dd mm: remap unused subpages to shared zeropage when splitting isolated thp
3d3d607a8eb2a75970e1b86abae16e13a8306bb2 mm: selftest to verify zero-filled pages are mapped to zeropage
97d6d328168c92d3f41e71c3e17a7745a707f006 mm: split underutilized THPs
37fd2ce1d28d44c1b925f1a77fd628b7ced58c43 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a7aef32a92334f962bb26274f91c5b45cd8aa645 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
82dfa719fb84a3024107a81353aaf214791a76d1 percpu: remove pcpu_alloc_size()
8bdfc86c3dfde404fa0a0a4884ed4a0e7251992f mm: vmscan: add validation before spliting shmem large folio
0d505a7307be1d67e7a53260a01b1a6536face4e mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
59ea0fe87e81f6b30bc5dcc46b28427f5f690584 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
633ea1a245e04e53ea22553dc50efdc7d3a7fe48 mm: shmem: return number of pages beeing freed in shmem_free_swap
b3e98e6763ce0f0677e726d526da2d354c5d1350 mm: filemap: use xa_get_order() to get the swap entry order
142be36ebd0fb9a656fddeb9124339029624f2e6 mm: shmem: use swap_free_nr() to free shmem swap entries
4ee48f43049f0a1834628006669929b0d57e772d mm: shmem: support large folio allocation for shmem_replace_folio()
98a32c40df5ba213fb2f1aa36664cb8b37e2afec mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
0c4688fe5fc3d35144a45eb6ed9742ff021c844e mm: shmem: split large entry if the swapin folio is not large
01b2d926ef40af4a044673e742aad63ca6eb929e mm: shmem: support large folio swap out
5146a80c16f73428c5a97a2a445cf72dfd28a437 mm: move kernel/numa.c to mm/
9aecce649f1e92d30e5fcc182bd0a5432bc40698 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
26f3f76aebf6fcd5d7ca1222411642a19791bbb6 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
d4e23ae7bfd431cfd69b146cde2595bbc368ec16 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
d67759d0b53baf14285894ad50a0d3f7e033b77e MIPS: loongson64: rename __node_data to node_data
9ef4d64eedfa84b8af43097ff62b3ffaa24caa82 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
047261dc7cd22aa31e3bfc18dfeb3e14f6ffd4be arch, mm: move definition of node_data to generic code
fe8e3f2d85353c0b1326435df34890788fbeca4e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bf608ccfd88f64f4fbb45dee76b1ee6639b1c41d arch, mm: pull out allocation of NODE_DATA to generic code
2fd38727f3828a5f17f0d9bdfd9ca160684dd333 x86/numa: simplify numa_distance allocation
2e22de0be818e3c333de4b0cbdd289b84ce29735 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
356cc6ceb3c4f69acb8fab979d8c5bcfbdf4fb80 x86/numa: move FAKE_NODE_* defines to numa_emu
00fcc8eae0a973403d2760fb5787368795f5ec29 x86/numa_emu: simplify allocation of phys_dist
5a1bd8d4db0f2f644c06908181e73c550ad8ef28 x86/numa_emu: split __apicid_to_node update to a helper function
52040f46eca9d5b0f4862c3217ac9972b6ad73d8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
5f77cba62ef0f826c80c0d0ff347843c21df7434 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
c3b55d8c5511d08fd697d73950aea0e83facb249 mm: introduce numa_memblks
8627a3973c1b3809cfe7de8f0cf5290cb6a8318e mm: move numa_distance and related code from x86 to numa_memblks
33da2bd355eaf14dfcb088136c98ba6b7dd18550 mm: introduce numa_emulation
b1a9536e6228606226aca1abc3832a2bd62958a1 mm: numa_memblks: introduce numa_memblks_init
dcdf759818801f5566f387c07fc7bbf3bf0c8706 mm: numa_memblks: make several functions and variables static
b83896dcff27c8aabce12556cda716152de9c95f mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
815349dd8624466d540fe4792dcaa33c4a48c1bb of, numa: return -EINVAL when no numa-node-id is found
ce70811f6cf8f3a602f11094d0d5c171ea0dcc92 arch_numa: switch over to numa_memblks
992674f8131d9c0903944a92abd748875f607368 arch_numa-switch-over-to-numa_memblks-fix
3ec96794d0ab567a99313a81d559c5acc8750610 mm: make range-to-target_node lookup facility a part of numa_memblks
22aa0abcc3ffeee79177400b1e187e9cfa64218f docs: move numa=fake description to kernel-parameters.txt
7c601fe57de686e4aacb73ac3f9451516ddd6232 mm: kfence: print the elapsed time for allocated/freed track
a30007508439450421bd300c1bf08c370f290ae6 fs: remove calls to set and clear the folio error flag
b1b28be2bbc4714400101000a4530743acdfb7d1 mm: remove PG_error
72cdb7c64eac711ca24c28778fbe35f1bbd580de mm: return the folio from swapin_readahead
8272db501b27b928c0e5325aff5312ff44b73e05 mm/dax: dump start address in fault handler
7a795cc2896707de83774bb093f55bed5ef99009 mm/mprotect: push mmu notifier to PUDs
5d5c4a8ac273b765b53dd4fac95e8a99e5b82f55 mm/powerpc: add missing pud helpers
340d972e75412e1574aef864ff141a54a6c83abb mm/x86: make pud_leaf() only care about PSE bit
c5d9eebcdda71c67c8a823a962aa3d40cb814547 mm/x86: arch_check_zapped_pud()
baac8d49a1caf374924d657fca8e9a7365d5823f mm/x86: add missing pud helpers
0d77c10e1f0148010ce06f46dc75bd05b954bd39 mm/mprotect: fix dax pud handlings
6748bb4c4326d2834d585e47685a95406e84222c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3ac6f28517ed7db22b694ac88de8d8cd20457da6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
49cf2ba398f2c2941ffb8b96210e7ec87b433584 mm: fix endless reclaim on machines with unaccepted memory.
275d686abcb590d862b74e2670533d93fd10e58c mm: optimization on page allocation when CMA enabled
22d90a7c534c4ac63626ef5481e7efb275b84f23 mul_u64_u64_div_u64: make it precise always
74bdafdb0bd1053d2b00e35496911f721c1aebca mul_u64_u64_div_u64: basic sanity test
9623d6ee4aadc9478dae60685fe7f36211e281fd mul_u64_u64_div_u64: avoid undefined shift value
a6b7aaef4fee17c29b092d15a59351e7c505abb2 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
69656f6942816bbf750e786e69a5b3be026a65b0 kcov: don't instrument lib/find_bit.c
3f5146e0bda30e430a8b10addb586f44fe115b69 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
06767fd6874d030c28f2e45e4f90ac79aa86168c ocfs2: fix the la space leak when unmounting an ocfs2 volume
24c7b047b5713db0592cb7247253614d3cc0f226 MAINTAINERS: add XZ Embedded maintainer
1e8937dcea963a5aa518fd29aaa2e3d3ebd00605 LICENSES: add 0BSD license text
caf4a3417cff6b18188ccec83fd0405fa0a0e82e xz: switch from public domain to BSD Zero Clause License (0BSD)
bd54921880a65b8bd8fd69cc2bcf2c52086760c2 xz: fix comments and coding style
06d156da81b7eb919b8951fa52f7c65f7536fb00 xz: fix kernel-doc formatting errors in xz.h
580b47ce9c6afa14f2fc0c8674f61257ddc3c7eb xz: improve the MicroLZMA kernel-doc in xz.h
65f7bdb49bbe2bb461f44afd3f49b29f2e740a55 xz: Documentation/staging/xz.rst: Revise thoroughly
e596b19ef572f28a5a65288c617e41dbe96d7b3f xz: cleanup CRC32 edits from 2018
3cbbf9ee555a7be39a85bd4284f81179b202f3f7 xz: optimize for-loop conditions in the BCJ decoders
d5d7a974dd3f0b404c4bf059a037603558dd71df xz: Add ARM64 BCJ filter
806b7916f8f4f2ab48d8c0e21dd4c329dc3e6305 xz: add RISC-V BCJ filter
8b081ca2240e868b2411e71c1803b0a3926ba70f xz: use 128 MiB dictionary and force single-threaded mode
4b187e70a8380e3eb435339469c250dc362c4a05 xz: adjust arch-specific options for better kernel compression
8fb4784bf1f9d8315f6971993e618246da82f454 arm64: boot: add Image.xz support
89cf85e49b74d195b481ab4a735fe5a443220d07 riscv: boot: add Image.xz support
f75c7ade2d8fa65d8000ecb6dbe4afbb84f65457 xz: remove XZ_EXTERN and extern from functions
87af795e8ebde51b562289d4b126eec61ca61daa scripts: add macro_checker script to check unused parameters in macros
bc4d05ff614a51810fbb314103ceed9735f1270d scripts: reduce false positives in the macro_checker script
488c8e52fc4fccec03ba53e0da7185caa7898a9e scripts/gdb: fix timerlist parsing issue
ce153c0d2e8728488c36dabd10b0f45576e12aee scripts/gdb: add iteration function for rbtree
fd05164341d38febc51d732055ee4b0ea16b779d scripts/gdb: fix lx-mounts command error
69b8ec9bf635315494aca5393a8c6d2fd5aa5540 scripts/gdb: add 'lx-stack_depot_lookup' command.
c84078ccc607f150f97411ee9780ee9cee8b1720 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8bfdf3da030021fd30b39a3ed04f6af9bce561f9 dyndbg: use seq_putc() in ddebug_proc_show()
9d5a368a8dfd940dbe8e72ca43740d4a6b960ba9 closures: use seq_putc() in debug_show()
773eacac7a9cda7b6a78c0e162af45d36a99bac7 lib/lru_cache: fix spelling mistake "colision"->"collision"
08f14f8a117273f5696678d075ff6de9a7cb554f crash: fix x86_32 crash memory reserve dead loop bug
d2f32f23190bb3cf08068461be1025d2ca85c330 crash: fix x86_32 crash memory reserve dead loop
c7a99b75b8f417dfe90d821556af88200bc3cc27 ARM: use generic interface to simplify crashkernel reservation
a378fe607512c4781b417269343e74ffb849fe60 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
2da702d84e6efe9ceae9487e174a3e0aa706df10 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
ffd42fb1adaa4787a34400162d067c6c4b6f225a crash: fix crash memory reserve exceed system memory bug
7ef0eec337805bbb99b845cfd6fccaeeb8bfe6a3 failcmd: add script file in MAINTAINERS
27cca6639f519b46c3e6b41399cd21cb058d0add crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
e9b3701741c61ad6a13dedc5b37c332bf8eee430 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
103e852111fbd5a3c249b7b30543c5b732f0d1a2 locking/ww_mutex/test: add MODULE_DESCRIPTION()
e234fb9141f2d00fea42e0cc573d0b2860567d7b fault-injection: enhance failcmd to exit on non-hex address input
a10ef5fa82ecd83a3c5574f31bcd7931f72914ea failcmd: make failcmd.sh executable
1095810409b3b806e8ea68913ce2b0015b24dc2d lockdep: upper limit LOCKDEP_CHAINS_BITS
192348c5379c0f9d36c0a2284a2a12cfb1c929f4 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
1d0980a4f22f0d940b48a49cc652c814887d0c04 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
b794b113320ee293a29ffd9ed0cfedf450ebbafb foo
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
3f49edf44bd660d393b68a2b1d77a0841fb7f21d net/fungible: Avoid -Wflex-array-member-not-at-end warning
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
de6c7b9ada33046481a094be073b85a25dcffcaf net: fec: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
93b828cc8e2a87355ee5e852d27c21fdee27591b bonding: Pass string literal as format argument of alloc_ordered_workqueue()
7d70ed9f9c6a9537379ff645d6befea4c203aa98 doc/netlink/specs: add netkit support to rt_link.yaml
91d516d4de48532d967a77967834e00c8c53dfe6 net: mvpp2: Increase size of queue_name buffer
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
74b0666f97f9455bc799405b7874df62fcb66bae i2c: testunit: match HostNotify test name with docs
40cc4257169712f0ae3835820a4c5afbdd1a16ff arm64: dts: rockchip: actually enable pmu-io-domains on qnap-ts433
e8054c08dada20f1bfb4d41a7f3902ae053d4499 Merge branch 'v6.12-armsoc/dts64' into for-next
c772a2c690182410642ead740f7a84b3a7544b2b net/mlx5: Add IFC related stuff for data direct
1340b9e4c4d9ca9844700f33f472611ddbf4d4a0 Merge branch into tip/master: 'irq/urgent'
91f8d9d4d8aaae620dbe7cf2f2faec176dce5c87 Merge branch into tip/master: 'timers/urgent'
f7784a0ecaa59e90c98167d282223f9625c2d17e Merge branch into tip/master: 'x86/urgent'
58f3149005e5772beff05209cffb37d644d4a87f Merge branch into tip/master: 'WIP.x86/fpu'
a792eb521a0a9572dd44d3a46ebf5461f059bd55 Merge branch into tip/master: 'irq/core'
5aaf093acc8fb8ca069bffd48fc438c3d42ace1f Merge branch into tip/master: 'locking/core'
d155a179cb03cd7a4534ce34d74d5bf6a0b6e87a Merge branch into tip/master: 'perf/core'
f427ff2f4311a16ca35eb8324502018593f8fe91 Merge branch into tip/master: 'ras/core'
847e3c6a108194ae37a3c1df8f926cd9843cf83c Merge branch into tip/master: 'sched/core'
7778946f507873fcecef1578c4949954f3cedf41 Merge branch into tip/master: 'smp/core'
52c75d2d9ff6c09d8ce7c652a806630125abfb8c Merge branch into tip/master: 'timers/clocksource'
e9a8025279192c93a81ea087d9b84fae1e1ffe0b Merge branch into tip/master: 'timers/core'
767a8328304f3eeeee6e2e2f0936f2fcebf71445 Merge branch into tip/master: 'x86/apic'
b2d90bce9aa0cf4dcb50c9d79f48af9744731b32 Merge branch into tip/master: 'x86/bugs'
033d8b1e6ac3a659f4b31c00947f84441202ecaf Merge branch into tip/master: 'x86/core'
311760e03e39a7cc727262619893007bd666b7fe Merge branch into tip/master: 'x86/fpu'
06cf93feb9c9b5a79e21ae10a8c20cae11efbabf Merge branch into tip/master: 'x86/microcode'
63e0b626b697832e8a0fcebc45e3652978bf6a1f Merge branch into tip/master: 'x86/misc'
38671f2d9d2dbe3cb577c29de36be65fc02ae6fe Merge branch into tip/master: 'x86/mm'
ad1b4b6ed19f86198f1c2e0c6a9b566944255259 Merge branch into tip/master: 'x86/timers'
17419a5c8c75e1f9de01b094f763ec1c6ad02979 drm/vkms: Fix cpu_to_le16()/le16_to_cpu() warnings
abf3a3ea9acb5c886c8729191a670744ecd42024 dt-bindings: clock: exynos7885: Fix duplicated binding
59baa83e30f82b74b4c7dc07c20eac9899b6c0c6 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
b9dee49cc6f9efa97eee059d03b704dec0f45658 dt-bindings: clock: exynos7885: Add indices for USB clocks
7e0d87f1c836093c4d65b3b2fe2b30b4b7e03c14 Merge remote-tracking branch 'spi/for-6.12' into spi-next
1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
aefc252b1db9aa46f23e190bdc905373c684caa9 slab: Warn on duplicate cache names when DEBUG_VM=y
03898691d42e0170e7d00f07cbe21ce0e9f3a8fa ALSA: usb-audio: Re-add ScratchAmp quirk entries
5828732bc80f5904447115c92ac98cfce0f6f3e6 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
217a5f23c290c349ceaa37a6f2c014ad4c2d5759 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
cc9e3e375f4f2e244695040aa416d16ef6d26ddd clk: samsung: exynos7885: Add missing MUX clocks from PLLs in CMU_TOP
5daaedb06e4739d0b44d3619fe5c7f8eca5e633c Merge branch 'next/clk' into for-next
e3e4e77140b4a240865309cc543141a593be4a21 dt-bindings: memory-controllers: fsl,imx-weim: Fix "fsl,weim-cs-timing" schema
fa8a4ce432e82cc138e61fab7f44d60f9e720d47 ima: fix buffer overrun in ima_eventdigest_init_common
6600c55ba0d46c6f2f74eaa6ddfe2b66cb8df852 drm/i915: Replace double blank with single blank after comma
1f5e3920b5e45cef81a31a1dcf8e1d0f615840fa Documentation: dontdiff: remove 'utf8data.h'
599f6899051cb70c4e0aa9fd591b9ee220cb6f14 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
31aaa7d95e09892c81df0d7c49ae85640fa4e202 media: cec: cec-adap.c: improve CEC_MSG_FL_REPLY_VENDOR_ID check
b635066c2e0fcf74428b0864c249c1dbcaa4b5bc drm/i915: remove a few __i915_printk() uses
94a438a7595bb5a7a2efb94de2dc818845254e4f drm/i915: remove i915_report_error()
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
372f244b01784b5ee233cdfd732b4c1929ddd71e drm/i915: remove __i915_printk()
e61f1a729da850cca2c2d7e045b27c3fd4830d7c pinctrl: samsung: Add support for pull-up and pull-down
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1b5487aefb1ce7a6b1f15a33297d1231306b4122 smb3: fix setting SecurityFlags when encryption is required
bdcffe4be7cb90ccd12c49924dad9e2eda11b57a Fix spelling errors in Server Message Block
1cb6ab446424649f03c82334634360c2e3043684 MIPS: Loongson64: Set timer mode in cpu-probe
e919fe036a97f6ed96eecf39ea61963eb2ff3442 riscv: dts: thead: Add TH1520 AP_SUBSYS clock controller
c101b4a028e21ceaa4e39a62ee36a404d7b4bca9 riscv: dts: thead: change TH1520 uart nodes to use clock controller
03a20182e1e0f4a824aeef9aa7bd1d46ea6d0196 riscv: dts: thead: change TH1520 mmc nodes to use clock controller
89d58327fd7451533fd313d727b50a8264477bf4 riscv: dts: thead: update TH1520 dma and timer nodes to use clock controller
7f5b28218cec55072b562be386675ccae41acca1 riscv: dts: thead: add clock to TH1520 gpio nodes
2d98fea7491a00dccd61fee019843b262e60f819 riscv: dts: thead: change TH1520 SPI node to use clock controller
f59ac672aaafd02715b186eed4dc640da9420643 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
91dae758bdb854367bf0811d97acb84e791764d9 Merge tag 'drm-misc-next-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a7050ca724807a60e639da953a092cf8dc6d1bf7 pstore/ramoops: Fix typo as there is no "reserver"
e71b40c00e16ba6eb1a9c1df8d84807e81827378 fortify: refactor test_fortify Makefile to fix some build problems
b1ae7cd34e639da1fae5d980ef4fe9727cc084e5 fortify: move test_fortify.sh to lib/test_fortify/
045f19203fa978191205c5b1f37bf3abda7a1f7b fortify: use if_changed_dep to record header dependency in *.cmd files
fd80191f42e73ecfddc5fa3f4ec878b5968190c2 lib/string_choices: Add str_up_down() helper
d7fae3906382defc01fe28be7f10d3a738a48767 coccinelle: Add rules to find str_up_down() replacements
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
f39bae2e028b841732ca81d8131d27b48a6051ad bcachefs: Switch to .get_inode_acl()
40bbb3cbc9b74edd0587de8c18e5d8276c7f6a2b bcachefs: data_allowed is now an opts.h option
6d0dcf3983656c52d364f97b49079043cdd7806e bcachefs: bch2_opt_set_sb() can now set (some) device options
eec6298c809a51075295ca233e9de0e79182644b bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
96539cc74f09f316cec580a0dd833819d15c24ec bcachefs: allocate inode by using alloc_inode_sb()
2a3ad6cbbafa61b484d26ce6ba0f930d4e3321bc bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
442468dc21383fa0f5f648331e81ced390cde19c bcachefs: Add check for btree_path ref overflow
e20fed5cd40cf22f4ff3132cba3b5f5332c9d407 bcachefs: Btree path tracepoints
3500ae2aac6b1f4232de7c89d7e30994c4bce4b0 bcachefs: kill bch2_btree_iter_peek_and_restart()
032d7b0a57099ccd70aa00d4442550491416fac4 bcachefs: bchfs_read(): call trans_begin() on every loop iter
2f0e11921903b71e9c2cf074dd013b936c7c8d11 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
79db0ab93ed59bfbe5969aed797ea7a3cdf0aab9 bcachefs: for_each_btree_key_in_subvolume_upto()
55342e53d3b43851085ac43ecc95f90c9156b6cd bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
f05fa60b9c8fc787f69602708a874436ad2eef23 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
c456f9fa8337b1895be4d61236a072093878bf29 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
ef06ba94c61480876e6c626292be130d934c9b18 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
1c36bde80fc56c19fc9e9363050e441d1474e13a bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
f88929743e7e829c59b256bb10345eeeb9163f5d bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
32ebe5a79c41379a987120c7add7ccc7bfae8b6e bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
e8a793e9b1355e693e3c4219238e5a8976b2e39a inode: make __iget() a static inline
57c857de2aca0d53e90de29326aba60f02914aaf bcachefs: switch to rhashtable for vfs inodes hash
5c7643964d7101625ff807d6efb4f8ded6cd4ec5 bcachefs: remove the unused macro definition
95221b73c8795cfdeaba65aa8588379fa4d4f6ff bcachefs: fix macro definition allocate_dropping_locks_errcode
6c6a4270d137b8e4c7c01e6c70f914a22e7e40bd bcachefs: fix macro definition allocate_dropping_locks
640d8c57e2205a2d209b2f78a8544a4f86ff735c bcachefs: remove the unused parameter in macro bkey_crc_next
8cc68aa054362a338a4bb41d68c5f19030a3f3ad bcachefs: Move rebalance_status out of sysfs/internal
9123ef027615659208396ef90d3172e57f15ef8b bcachefs: promote_whole_extents is now a normal option
9fdcddd2c238473ce7a1f9efec8613deeba63fbd bcachefs: Fix a spelling error in docs
5e95e9e4a70d9d5add8bb2df6e2092296cbeebe9 bcachefs: trivial open_bucket_add_buckets() cleanup
d9dded74b147b2a7141855385315a2da4a3e9b45 bcachefs: bch2_sb_nr_devices()
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
116978854427fd7abbeb328768e75b49a7298520 dlm: cleanup memory allocation helpers
d3b3d2d8e1aa394fc5fde4c0d3e32f8697c2b42c dlm: remove unnecessary refcounts
90ad918e371fcb7ea4cb6c0a391acc6bba51662e dlm: never return invalid nodeid by dlm_our_nodeid()
d47b822974b8d4da6f22be5341afd4ce6bca6a9f dlm: warn about invalid nodeid comparsions
8a4cf500f1dded74ababd8d33db35631e540e124 dlm: drop kobject release callback handling
94e180d6255f5a765bb723e6e8b67f1438ce574b dlm: async freeing of lockspace resources
98ff7d95d91b56d8f2fdd0c4d0421f7fbb538cba dlm: use RSB_HASHED to avoid lookup twice
5be323b0c64dbecdc33b43012f927e6af82d62d3 dlm: move dlm_search_rsb_tree() out of lock
c846f732b97aa30ab91c03b0337cc0c8e27b24df dlm: move lkb xarray lookup out of lock
fb1911ef6f4899eaba082bb81f301987e2e3bb86 dlm: do synchronized socket connect call
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
636cdf6fbddff4780ff4452a82afb099292b88b1 drm/xe/guc: Enable w/a 14022293748 and 22019794406
e422c0bfd9e47e399e86bcc483f49d8b54064fc2 drm/xe: fix WA 14018094691
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5db564d4242e12c1de9ef294d7252dbb90898922 ASoC: tas*: Fix up GPIO usage
e47fd9beb1cec00f43077d6b6238c8d30bd03ecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff387e3e7647f6b65e95cf33247bdfebdf5d2a34 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
4abf1728ec476373654aadafd4c0a432745eb1cd smb/client: avoid possible NULL dereference in cifs_free_subrequest()
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
411c6d40d8b05a49b31cd0646d6ac0d816f15ec5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72763ea3d45c7f9fd69b825468afbf4d11c5ffc2 sched_ext: Fix unsafe list iteration in process_ddsp_deferred_locals()
991ef53a4832941c8130008ef35c66ec88c7fa0f sched_ext: Make scx_rq_online() also test cpu_active() in addition to SCX_RQ_ONLINE
344576fa6a69ce1292ef669c8d50c2088c36dc1e sched_ext: Improve logging around enable/disable
de16ce35b653e85f155b20b31c2019606850d3ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
41c3fe3c09ff2c7886467589f448321e1aa94687 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
c6285ebc325008c04e3f2aaa83eb5b930e068bf4 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6974a52dc9fc9c7b345062b58424daf08aa00306 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
79f866321a983a8d1c432508dc848f9ac4be93df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
340c8d81703a3cbbb239672e4b956e917b0be896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f1a9fab7be43f16c0e3374765ff3d782b9397859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2142f0a6824023114cae0b614786f2a7f45fdf8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c9ecce5af5fd5457ca31d4959adf6d9a9c9bc069 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
269bf3ccf8b0a27c3a36cba450a2a0b2c25001d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9a3d9a6f282d82a005505da09d384c57f598e54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
13818c70031ef00201d4f2b936786f473ddf2392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5f456c5c893297e0962fd71f700d1e80ec3d962f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e05fefd257d3021606985b2a1e7e8ed8b713284a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a36daeb298e01d68e227659a1620e0dd7f67cdeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5c70ab541cf1dce8e0c9076bd005e97733885bdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c8bcba626de9a505902d63cebb99be0326e89092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1860915fa1e5634cbddbd9a98be1f8979ab71abc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
67eaacf3e5dda0cfe060b2305321fef8491834fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
59eeefc3f76315a7f79e1718e2e8ed962bbf8743 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b0f6215bebf9e427e29c4326b1c37db0c97dadee Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2c5a6843c86c17b9745b24d569d4a91ce2f1c27e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e4d710f0dfe3759c9b019c4d5f111e538fa9767b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
272a22728b15b4c1bd4b66ef83eb05bbf219ece0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c3872825038fbfac1f1a75cf856a5abb5a173b98 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f744714d409bc48a2821c6f892701671ec3c1e50 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
089d373a0806ebdfc1a0b77ff611162b53d63165 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7f412a822329f85628788fe8576344fc9f1591be Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
053f99ceb42b609a19a86930e2ef73881a2e3b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7368491e93bdb6792be4d1e69998c037f0f01b4a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5da9bb0a6a36c57dfcb7f95e24d6e1c55b7a415c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c271c19e82738eeb17a9c1cf9ec9c6fa533d40ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
55db5ba555f18bc3b32a196cb0d68edc16991b65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f2ed8e509923d6642ab6e3e536cb595216c79674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3882dccf48f9fbe787b5df3187d708ef348ac860 bpf/bpf_get,set_sockopt: add option to set TCP-BPF sock ops flags
135332d65ac8aae7c993bc6559450583535eba12 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7f913de24de2f614ab59ef22add045a9bd577b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a48d4843d67a6eb90f9530e00389008f5e94ecf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9f04bd59198c04035e4081df462b122ec94815d5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
efae9b8ccb6a0a3fa69a9f2c4d89e5d2a1d40b8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
39e39437e4f21ac381b2781c851cb1076d00b5cf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a3455b8a606753259bb441d33198a912532f5c27 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
564fd672a8a1eeb95050189b1e6fb643bdb42753 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bc02bdfe01bf10b47ce841f6c45be7335493fa23 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeecbd68362d6e7f53a2269758ba476c22df17ae Merge branch '9p-next' of git://github.com/martinetd/linux
67b2adb0f2edcbab7d2df71cf07b87fa05451561 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b7eb88b9583d5ddd6ef277f33c6a20a00cbc32fe i2c: imx: Switch to RUNTIME_PM_OPS()
d53050934e66dbee64caed1309cef963a416c52f selftests/bpf: add sockopt tests for TCP_BPF_SOCK_OPS_CB_FLAGS
39e8111ce5ce76039a80eaf6dd71ae8bb6866f95 Merge branch 'add TCP_BPF_SOCK_OPS_CB_FLAGS to bpf_*sockopt()'
1ebbde0b59ffc52085062b59a609b3747c13862e Merge branch 'fs-next' of linux-next
79971f5f7edde7aee4f81dfac9d44f1cdf82e9bc Merge branch 'net' into for-next
b689575315b327905e8e5a4dd81e6b1157f6b0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
466052f6cef3af0fb08f491a36af7aaabeb48318 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0686c53e1190c29ded47a6c4f8e9ebaecfedaa1a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b619557a3694f91f69a7ced20181d8eab203482c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f77de15efb59e48485cfed7bae814d6c6a962303 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9ccfaebfc58e3e38d7dc0ab9ad3658e47fa3ba27 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5ca3501dfaa003966bd7ae9dac3fe813579b5ebc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2a4da4eadd7825c48067b84b5f350d5517622df Merge branch 'docs-next' of git://git.lwn.net/linux.git
927a231fa6121cb7b984f332f9c572eb3636ec9c Merge branch 'master' of git://linuxtv.org/media_tree.git
83988eb782f6ac3979e95f0709c30ab713e1bf24 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
050b73b41fcb8b9b093f6ae11fcdebd31a81d8ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bbd78a3f270d5a061f0e83682c989e4ce4b785fe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
896c7656a8561aff171d261f492271c3ac2546ed Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
46f4de247ea2f120b0070b4a37888e868a6c14e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
def39aec1b340bea1d687272bfed58d1cd017423 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
17455f690db5338d2336e9e4b809ac2a9f173144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e8639c5eb5f22e071803b4c62388e0f031cc7b17 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01710bce269f1e07dcbc2e1ad81a10828a47a14c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
165700de8338e98f25d1a0cc89a79e38e7e62adb Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
55e0e7ea8d4c8fcd556ba8688e44d70ab1a2f19f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0bb53393f3404c053ef7e9ca275437de23c51e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6b937b029496441491688b29d76d75b16ffa5723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ca2df0def4358e980fa946788debe09343275bc8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2a3925bd2ab909ce05ba0dd654c8a92a4648605 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9952f51f6e9931c2b25fc10a46b4bb50e98f076f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7537580938961f7ef81c4fa622e6f8525ec4adce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aa1b635d16b5910c409beb6ae6a6d3a1eade0bc1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2ad52d16f1064628ebdea30d9659d9f298e673eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
61ceceafe2b748e71043f7a52ce4c9b9ceb029b2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
94d4a47e7c20e8e945ad4bc20372e534335339c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a1be786933e07427afbbaecce66c1586143f5b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7835c062ec923448f8c8fea1185344f97903b77c next-20240808/sound
05db31580dc5b60fcc153ec9a3281524255422ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9ab3277aa12022d7c7ef7764abaaaf26b750ec6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe24bdfc614de099e0a8b07c58cb4cb9648f2f3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4240f5e8b53388e9ac32be11c358a1073a1d90de Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1faf5ae891b0fa96c0334f495640a86d107c6b6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
84695e74a1a06ec11f6c1c26de50b316f0e3afd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
acff5fe4d7344b3d169b842a3cc10e8184cee64a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b847050fe41700a164a6db14b8a4e014968c77c1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b5ec648eb9e4ab2fed23ba9a077f25d600a9e9fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ff549df06418294c4c951241f532ad524e9325df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2bdbfb64a386f4d276080632d6260b96a9a1c2ca Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8ec9224eb13fdd820c653f6d486e64848321f5b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
28577ce1dcf7dfe6e665efbebb581f93986d214a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
95182fe00318dbb9242c0178fc34def8c3730e68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f76974deff26c9d610a7693916e61b57aac74f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b4a79c9df34254cec7c829624d9223a04e33e199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34a11756335ff432d91aaf5d1e77f96b96b3e4d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
875c65a96d54e57725ab4987969cf0aa45e12a78 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6c41c62393fe1101d3f792f43b7b200b7f68d017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
646fcfb982dbf78d70fbc0f3c95a9aee82909edb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
d465ae3273970b6e6bcda8554623a4846897cc17 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a57a4fe98e05a4836583cb12e447d21d72c59a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
340729134a7d6276c23ba598ffc9aa94e5db8168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4edc792b4ca884deb756e68004142af178a42ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bc964d6f006a05d696499bca93b1de4503cdffae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a60372f7311d461269ef26f9198e3233bf0b2a40 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2a4c4a575f68f4b05de8c9127cc5b0b0fe5a06f3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
53702195ed213ade4bfbdeaa67be2c6c7ca63e57 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
47737b14f973354550affc432ca61fd7d7cd3f23 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c30caa739c41b18d1b1d3f260572b9bbd1305d77 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
980f36a8070b83db162f519bed770ba2fed373ee Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e42f2ee2df28e127c75b914abe2110b4cefa5957 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
df1e8be8b13560d9c952ff47740e6b0aa6d445f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
73071e7994ea274ad5307e8ebd3bf40d9f2a12c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
57a15ced4e7e73845d910f6fec8efd34a39d5d7c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8214a9cc9636e2388859bacd78ac22ff095768b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
178048b012a158e895ec985c5fd0ebbe5575b5ff Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
4de376b56072de1ec314b08f3c571a78bdb5897c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
16aa5eb57559b87fb1597cead59515540bfa78f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d6eaad6f262777b6940a3d2429f0e29f1803d334 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
593b3bdcbd95ae26af58242cf3b9f6fb432a7b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d019df6f507dd2662248c2a040a7c45b13c8ad19 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8a33f6c220360313fe0b44f002f23bb3650e07d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7bb4e915de8b7fcace884bf7717cead3bd7f015c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
50b8660b161e2271d95dd883c29d536b5edd2d1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9194b858e05ff09d1b3be2305eda395c459b8a39 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f9324ab8db2537cabf5ea37d7e0ac372712ffbe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0f9ee2441d5ecb116c506e7f569a9717ddb49be6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bc6515e1075ec8d997cbb25782add95d7b7a9ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d0153064837d2496f13bd162e6ecf4e95d63a0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c425ac304bb2631930018ce8a7bc43c8786e2eb5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
889954030e9fc58bfab79e16dcdbbcf87eb0f52a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
45e63fa0916f00cfc5bfdda376c398593df93ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a819358a0bcf6aee38c167aea539ae5411bef667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3e4c418e16ee8c77dc0982a9766475e37ad364db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
28e02c799c2b8e54a690ad3ae226fce23a6909a7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ae72c2b675208f8aefbc782ddd24e1812aaccd1f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e38d3d5f93556310d5176a07efb774e29563990 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
350622cb50402176075297da6cc65dc20d491c2c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3c742e3790cea33f424364e5b3e60e1872a63c9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f5bfa7a5f238b5766293972749ba25dc267a5174 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b69ea78ad322dab854c2f8af7799d9aeb91fb59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
61c01d2e181adfba02fe09764f9fca1de2be0dbe Add linux-next specific files for 20240809

--===============1960941964810101187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0e38264012-ee9a43b7cfe2.txt

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

--===============1960941964810101187==--

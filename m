Content-Type: multipart/mixed; boundary="===============5964226125936002018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Mar 2026 12:07:18 -0000
Message-Id: <177262603811.2363583.14891035568151006818@gitolite.kernel.org>

--===============5964226125936002018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: cfc32c26e59ab1c692d06d0269845eccbd438f6c
    new: 7964833aaefa341d7c4da83e06ccbd25a9e17e7a
    log: revlist-cfc32c26e59a-7964833aaefa.txt
  - ref: refs/heads/fs-next
    old: ebcf2e5abeba996795c7acc6d8b80917cbc85861
    new: ff1b38ba85e5bfe5ccb76d2bdd02549606036d9a
    log: revlist-ebcf2e5abeba-ff1b38ba85e5.txt
  - ref: refs/heads/pending-fixes
    old: 73c5b142f9d64178bfed479d65f79b4cf2e91ee0
    new: 4e9b797879a6a82f2f095e2cad84be3b2de6ce02
    log: revlist-73c5b142f9d6-4e9b797879a6.txt

--===============5964226125936002018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc32c26e59a-7964833aaefa.txt

5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
321fd85256bed2dfd85eadf3126d8b638d3a5fe6 Merge branch 'misc-7.0' into next-fixes
73c9d0e4ebfe54230a34860271d53576777d1168 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ec80dd1a03dec65ff6bfdf1e9a951239341d5633 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f77fd61ad2937349edd003ea53a8fed7667eb34d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a5dda6a17a6b4be605e50170f529278a8a7b46c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7964833aaefa341d7c4da83e06ccbd25a9e17e7a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5964226125936002018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcf2e5abeba-ff1b38ba85e5.txt

5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
25307ca50b815c14a21f82fc5b10e8a621af32ad fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
dcfd95cb5076c9ef421c19b9b22b3e01f03ce68e fuse: use DIV_ROUND_UP() for page count calculations
8d306cbffc2ee0f3251c81d574aa3451ef21cd5a fuse: use offset_in_page() for page offset calculations
5a6baf204610589f8a5b5a1cd69d1fe661d9d3cd fuse: fix uninit-value in fuse_dentry_revalidate()
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
af801a90fb2b0c0a93a60e9d4853062371a8d9ad fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
9616cd01ef461f311f7c45d92ba4e52d2e186a1f smb: smbdirect: let smbdirect.h include #include <linux/types.h>
9f149efa861cecf4499b135c26d5744aa6c30bc0 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
b5b115322580f62e5439feb3d47216e3f8535191 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
88f5e557b8325d8ae1a2ff87dac1ec77e8aaba0b smb: smbdirect: introduce smbdirect_all_c_files.c
ba29b86716a9acc0f6e22dde145381e36cc8a813 smb: smbdirect: introduce smbdirect_internal.h
245771f41a98a55e437b54a67e71f2fc7f474014 smb: client: include smbdirect_all_c_files.c
a79721a46bd7a2355f28f492a192fcb893b4a114 smb: server: include smbdirect_all_c_files.c
ce5a15635905439cc92c3558d0e7b89f8bc4aba1 smb: smbdirect: introduce smbdirect_socket.c to be filled
b5e87dfd334e3cc755eb8d3ff52039e6e296b0ac smb: smbdirect: introduce smbdirect_socket_prepare_create()
5e382452afea93312ce0da0760bb1296b2515712 smb: smbdirect: introduce smbdirect_socket_set_logging()
dc586bb75abd82cc006795b7bbf14cba2a31e224 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
987ce197f05642ab1940ae0b40ff25c74efaeb73 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
daf75e4c415a84675ffec6df7dd3511450b5f91d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
b9e1577d366c21ac4b0a6ef7c290f09913570b63 smb: smbdirect: introduce smbdirect_connection.c to be filled
e22a4354bb9d958d0d817060cf957edc25a6b0a6 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
a965b07c4a22e28e2654891589cc0b5b4eff8433 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
0fdc986ba66e9bf7ef035982ba3d7727642951eb smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
f7634f99b4550a853e6af5204e345a8d2a7f5eaa smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
c446fff71ba053de36ce606bb451fab197f1dba5 smb: smbdirect: introduce smbdirect_frwr_is_supported()
111e2a83771d2c68e9759e125460d98111b6709e smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
bb9b7a0e3808584c7856d7b6ca088f927a030ff2 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
1f1911970d6d0d58ff72f25571049f82a264147a smb: smbdirect: introduce smbdirect_connection_send_io_done()
04e4c85dff420db823ad5fcdd42aa18c00e7b8f1 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
39b32049b30e51332a00eb192e51e9286663d9b6 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
a8bfe3e196e282531b23a31dbf6a2a75ccb565ed smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
1fad50e8759060d2242411e74d4769078bcd3ce5 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
082baec5218540b7cb045e16991eb0ab2493a2f1 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cbac34eda915ac4398c7039095392b5e71dc8d53 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
5b9a78b1be9fbae6396cec86ba5549948d216511 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
722f9ed9330472fff301a0884840ca1d174da6d8 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
8949857251c72be79d12abb5dbeaee3cdcb43ddf smb: smbdirect: introduce smbdirect_get_buf_page_count()
401a0c5cb87bf52505dcf1756057e86a34b0148e smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
15553b414c67e15ed2db7c53752f6a8575fb645e smb: smbdirect: introduce smbdirect_mr.c with client mr code
ad9f9a3d86ce3366b58e076526918cc040b5f02f smb: smbdirect: introduce smbdirect_rw.c with server rw code
dc38c2fe8fbc26f18ae928a28ac8cbb19f94b99b smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
a127d2e2bab918863fd42a359250777f378f4737 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
25e0080fed25edd4a0c65e4860c1e3816c4b1e08 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
1d092c8ea06461fb3e8188d5858d34ff8795357b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
8752a5f60618fe721b6bea018d90309d52fe41d3 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
62c04d05bf2fe548acf39e46b707ad3b53b834d4 smb: smbdirect: introduce smbdirect_connection_recvmsg()
5af8e32b74dd504044c38ee4fce5dd45b8ad323d smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
5bf75851fa7872565683be216bd6777aaf7e240a smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
107cc00204f55b0da5ac382f6472eb32877da94c smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
08a9ecac69ed20d013d02335511c2e0055405783 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
dc27cb8893a5dd4600781409d7897339a98f2c2e smb: smbdirect: introduce smbdirect_connection_negotiation_done()
3223308595593d5cf2e156a7f0813fd56ae38d6e smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
f40195245062f57fd2584f4365ce2b770f551e2c smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
436a369d1e9d3dfc76a62c808522195020d07dd7 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
98e98bda95316bebd9110debc8a7ccbc84578f58 smb: smbdirect: introduce smbdirect_connection_is_connected()
6592597233724380c4b702de1e1c775efbb0185d smb: smbdirect: introduce smbdirect_socket_shutdown()
0253651bab31238f369a993b76954e4e1a3907fa smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
6ff094137c64af316c7ffe2571aca283f4effe60 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
5707fef91fd41b059b76e01834827aa42ed7990b smb: smbdirect: introduce smbdirect_connect[_sync]()
c1688afd9ff7657ad38dfc26f75fd4e1b8ee626f smb: smbdirect: introduce smbdirect_accept_connect_request()
603ed6b7249b9eb71318f82153c6208e13d38124 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
545a62152dc8b95fd9d7f07053ee7ae6079ded51 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
628685e23eb721b58b5b91abc8b1fa122e66fdd0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
5b122819301381f64731aad9d119f648d25ac1f5 smb: smbdirect: introduce smbdirect_public.h with prototypes
577d03d037cb093a859000981dcafaec766db193 smb: smbdirect: provide explicit prototypes for cross .c file functions
910196a777afcda9a95f29f353dad6e56773bbec smb: smbdirect: introduce smbdirect_init_send_batch_storage()
c6451bc273f387116278e9c676c0eb2939cec022 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
6b6ea496df8ab5498a4160a13cb33b21153b6705 smb: smbdirect: introduce smbdirect_socket_bind()
cb74476d8ce50f063498cd277beabc39b424a045 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
1e0e2107702d6731e7c82c3d732f1c18acdb3a57 smb: smbdirect: introduce the basic smbdirect.ko
a25362e0ad28d28a58873f6d1d2544fb38a79f78 smb: client: make use of smbdirect_socket_prepare_create()
56880d3d87bdf775097a119bc0fff9130c3b50d3 smb: client: make use of smbdirect_socket_set_logging()
145e6cca9ecbe0649dceb85f9e97dc105e454f1f smb: client: make use of smbdirect_socket_wake_up_all()
0f277d8c055d58e1c881e6d56639e5f514e514fd smb: client: make use of smbdirect_socket_cleanup_work()
79db68d2e3b76677748474352502b3dfe10e65c7 smb: client: make use of smbdirect_socket_schedule_cleanup()
ff9fd4ad821dd81a9c0f8e487635509c3c17b8f5 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
e030e53799ede224196b1aeac8db8f1f9b2569b7 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
9627ade1db89c0febe80d8c95ef14011672ebca5 smb: client: make use of smbdirect_connection_idle_timer_work()
1e8ea168b689d0ddfc0822972c42966cf3fdb4e3 smb: client: make use of smbdirect_frwr_is_supported()
3d1265a2b9d8e17eb963c23588ddb0c65af18ae9 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
4d13d650aeb3e29f7df8836050701ce63afd25f9 smb: client: make use of smbdirect_connection_send_io_done()
1719bc73832a5eb49b71cea9cc6e068e02bf0abd smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
46383811b0613712993bfa5b198c1f79fd91e4c4 smb: client: make use of smbdirect_map_sges_from_iter()
89a842b12b24d460aee8228561bc59b5fa6c5145 smb: client: make use of smbdirect_connection_qp_event_handler()
6ef55883ee7fd570de6090e94820a93e1af32e6a smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
72d72ca2dd30d387f9cf733bb2d345b6a963ae97 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
7e4210f4f61d8b659e7416db6ea92b0054911caf smb: client: initialize recv_io->cqe.done = recv_done just once
ec1d7eda85bc861c8b1a413b6f4bf9328fb2e448 smb: client: make use of smbdirect_connection_post_recv_io()
43d91600e879b82945aa8b78f277fced385c281a smb: client: make use of smbdirect_connection_recv_io_refill_work()
88b570416666cdeb22ffe4c03371c2d1bd3480f8 smb: client: make use of functions from smbdirect_mr.c
4cc9352dc71a256d10cf010da73c20e6b4756bea smb: client: make use of smbdirect_socket_destroy_sync()
e65bb15dbee37f96f58ee02055cfdcef5336a12f smb: client: make use of smbdirect_connection_recvmsg()
b79d81f68a8a83e8674482da6c723e311513a148 smb: client: make use of smbdirect_connection_grant_recv_credits()
f054c684f9b2d847b91d024dec36cbb2e38eac0b smb: client: make use of smbdirect_connection_request_keep_alive()
8e71e29bd8eca2926319ca1073e787f756bc5e8e smb: client: change smbd_post_send_empty() to void return
8a8688c0be888a8682a9a216444636a56280f767 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
3c08e7418253af17a02cbed591194bc8bd9305a8 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
851224bc25c2fea964fa83967a31c4e9536e219c smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
ef42937e49258b0008dcaff5c596262aaed8ad74 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
84b65f0320d7787460014ca5124a5eb66b6227d1 smb: client: introduce and use smbd_debug_proc_show()
498ecc08605f55625ebabcde9c991451f396259b smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
3c2644fb7d34966fe83890be7bd0917f74dad4d6 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
966c83e58aa6dfbf6e7bb4494d90ded06db6cc63 smb: client: only use public smbdirect functions
54dfa6ea69dca73730d228276c44cf0315344cb8 smb: client: make use of smbdirect.ko
b44444790057f0536cf789d1dd36c160d015787f smb: server: make use of smbdirect_socket_prepare_create()
c441de3d7936d023cd78b6192094303092f58e05 smb: server: make use of smbdirect_socket_set_logging()
e7432e03b18fd2d779ac12e733f79ef3d9d76198 smb: server: make use of smbdirect_socket_wake_up_all()
99f8bf8054cd708643e127f8555c4d2af13243e1 smb: server: make use of smbdirect_socket_cleanup_work()
a4f5eeefc945a51b904b092cde05ae11c930812a smb: server: make use of smbdirect_socket_schedule_cleanup()
6b4588dddefc551f49518d53a752fc924da7631c smb: server: make use of smbdirect_connection_{get,put}_recv_io()
84839b410e68657321e4096e2ea25965143cd788 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3f363e0660526b63ffebe4fd13ef77f33fd77d4f smb: server: make use of smbdirect_connection_idle_timer_work()
c397a8a28121fec2425e82812e2006b487344f18 smb: server: make use of smbdirect_frwr_is_supported()
583dce104b4f5540424eb66d0e6dceb829033563 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a83708fe6d4cc62f60c0b19e8778f1b97fad8346 smb: server: make use of smbdirect_connection_send_io_done()
6a34c8a5816048e0aa3d2cd0e02e9057dc5edcab smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
0f48c366b803c5241e9aeed4b65152fe43719991 smb: server: make use of smbdirect_map_sges_from_iter()
1285c7fa78fb51cadbc98babd20a15e4c308c085 smb: server: make use of smbdirect_connection_qp_event_handler()
883528bcfdc8cf763d03ad191c5f85662c279867 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
a5f7c42257c72dc3ab3c7dc48a53592ab5c750e3 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
87571c836e16428d9d08fa91daf8d5312d2198e7 smb: server: make use of smbdirect_connection_post_recv_io()
9a6609fb7fbddb2cce0542e31b07b9b6d8e3b814 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
2c73fc00105038cafce50d28c24cd82a9a8af0fe smb: server: make use of smbdirect_get_buf_page_count()
03afd023c39132d621fbd08ba88fafba7c1bb796 smb: server: make use of smbdirect_socket_wait_for_credits()
9279a07dde7e7227b763b52f85499fb6b8e009e5 smb: server: make use of functions from smbdirect_rw.c
5de425af017a0883f6a9c729032cbf8029dea4fe smb: server: make use of smbdirect_socket_destroy_sync()
f3b13fbec9fff79dad3b939b0914982f09372be4 smb: server: make use of smbdirect_connection_recvmsg()
a20e1fdad848313f7ad2f41614ad1cac92f9714c smb: server: make use of smbdirect_connection_grant_recv_credits()
34e6dc05e1a5ad82f4ea5f0d06477b276f8d7110 smb: server: make use of smbdirect_connection_request_keep_alive()
1d102ef95d9849233f8ba31f8f403c4ed6dcb9b8 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
754470d02f11171fcf310c6179ac188a8f325299 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
6c991ff11b7371b9f1ce105aec39e19702e78188 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
c28c857ee8b6b5c54b2383ff9b5926e8b80e5614 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
f28a95b77bcf689d40117f939e8058db35c11116 smb: server: let smb_direct_post_send_data() return data_length
491e70a0ac3b163a4ea5d6aac08d06bb050c3141 smb: server: make use of smbdirect_connection_send_iter() and related functions
8e57785bb9d45575fa4e380349bb8f2a6519b913 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ed644fe6256dd7804d5699f61727906ccd5a350c smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
2bb45ef12433742f3d2e3d10969a693e0096ee44 smb: server: only use public smbdirect functions
f98f1d975e24437df338e34e50b55547206342fe smb: server: make use of smbdirect_socket_{listen,accept}()
2ecc4b458428c042335d0d7fc7688b86ee19fa58 smb: server: remove unused ksmbd_transport_ops.prepare()
30807ad5560126677a2f770c1545513870afc4d4 smb: server: make use of smbdirect.ko
1dc570baef89fa50c54b7b651cccd6fed82e9c17 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
3a31ff841ee0a4eac26643197e89fa5e061e9799 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
b765812de89b1833389d592d9f7852c47fe6924e smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
8cbef1ca69ec6d544bfdaa8c96ef8a8d247fa964 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
d655d3d4bf6950399e8ba566f2809298325e36f9 smb: smbdirect: prepare use of dedicated workqueues for different steps
c8491eeb024662a5fb59fa538558c5a2aa2d52a9 smb: smbdirect: introduce global workqueues
eca8cb531c9d8b3ba2e0b2f31a2e31d95ae5a178 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
2e9009a9f23993f5e9b2d5f57ac586920311739e smb: server: no longer use smbdirect_socket_set_custom_workqueue()
631b94dec36b505a9da137ef87bfed940cd54479 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
2abc8daed35834bcf1047debed4e0760fe0ecc8b btrfs: tests: zoned: add tests cases for zoned code
2d85ccbae7cc92a0efe8fd802fea8476e4d8dfd7 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
7e55e180e6da31aad956cc0fb7f51264d1865875 btrfs: remove duplicate system chunk array max size overflow check
4df614597092b2e87698e538d94caa8898968969 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
4a9eb6091e91efd3c0967e471dd8bbc510813e7a btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
48ac0ba98498c7d1fe1f0edd1be0c04f24c5663b btrfs: introduce the device layout aware per-profile available space
fb00d10b2c5fe0f2c97b902247a81340fe25d4d2 btrfs: update per-profile available estimation
fc49f006073c1a9e70513f2415632b2c0b4ee96c btrfs: use per-profile available space in calc_available_free_space()
9af8fdeb154ee3ac7ba00b32777ffbc8d40145e9 btrfs: be less aggressive with metadata overcommit when we can do full flushing
2fef5c5c202449486093ecfbf30e14f1b3d98e6e btrfs: don't allow log trees to consume global reserve or overcommit metadata
11398b7a9e6a8e95c1dfecc1d4c5c91a19117431 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
fe47d160055c867565eceddeb0a901608eb73899 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
830bce87c0c35dd8ce8aa5b6c89cf8d84566167a btrfs: pass transaction handle to write_all_supers()
d9865266651721cc80c935479cd0213e7796c616 btrfs: abort transaction on error in write_all_supers()
7b68a91a40cfd017a979eea1aa076b4784125389 btrfs: tag error branches as unlikely during super block writes
01c9f88a29049f4e5b7fff51d4af495b9912192a btrfs: remove max_mirrors argument from write_all_supers()
d95e5d22036ed1cd4ee70522a8c36f49ef56a33c btrfs: set written super flag once in write_all_supers()
b97e4eedf50345d3c80c0427ceb040fe9390c07d btrfs: fix the inline compressed extent check in inode_need_compress()
35a53ddf73601aaaedcd34184ef6b467248c566d btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
884c711a004e8bb843fb237f430b056c86c4f07d btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
81f64e370a67a1f7bda6083bbe975c16095c1c4a btrfs: zoned: move partially zone_unusable block groups to reclaim list
e74ea43d5d99a8afcb9aa0ac80e15bb5d0153f08 btrfs: zoned: add zone reclaim flush state for DATA space_info
ddb6f6826860dd7d41a2a3350832f1d87af29757 btrfs: use the helper extent_buffer_uptodate() everywhere
4193e004879c20afce5ff8477bd9aeb65c2bf2c6 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
72c157e074a969c748c96b9a2c32352e0298548a btrfs: avoid starting new transaction and commit in relocate_block_group()
553ca9b7a8b8acfe3705dae12326f8f8a29ec196 btrfs: change return type of cache_save_setup to void
f54e048313b36638ac6991394ff295d4db8bc4ce btrfs: rename btrfs_ordered_extent::list to csum_list
df9f16a5654b646e32a9b7a6a997812c88f53ff7 btrfs: make add_pending_csums() to take an ordered extent as parameter
ec0d52bc7095e08a4816ae2c3fb141496a9a105b btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
f2eeec644eaef7c12fafb306ba765c3d0533284f btrfs: remove pointless out label in qgroup_account_snapshot()
3c6aae6a42d8830b49b392bb22979c993d8e28e5 btrfs: pass literal booleans to functions that take boolean arguments
4a6cabdf8b767a359f3341492b396c052dba9c32 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
1df67097d6f3e13e50d1e90f607bbd5d82fa9b09 btrfs: remove bogus root search condition in load_extent_tree_free()
637e08447a9c8adbdacd83c94fe2d3f2b02fe274 btrfs: check for NULL root after calls to btrfs_extent_root()
82336108778681481fe09f784f3eb158c008b358 btrfs: check for NULL root after calls to btrfs_csum_root()
8e7d386d359cc444199e9fdabbac98bae79e9eff btrfs: remove out-of-date comments in btree_writepages()
10b40a7b18fb89dee2aef222ba1f8d3f2ef6c94d btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
00e49cc63e5b79d239b972823cf80730c026bf8e btrfs: remove folio parameter from ordered io related functions
30b29fdf59346f98061b83b73a12bce1c84a12e0 btrfs: do not mark inode incompressible after inline attempt fails
7f3c6d35418aa3c8504509f46b5a91685ef20e16 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
f021d6cb455569de58189a69d918084e9bf52605 btrfs: reserve enough transaction items for qgroup ioctls
e5b5dcd95661286301e19e2d907fabdba2ca00aa btrfs: fix super block offset in error message in btrfs_validate_super()
a3e52b37be2b280d3e6f4a7228c58e5008657771 btrfs: avoid unnecessary root node COW during snapshotting
daa51402b1377ffd4f6b0a5bfde27244236d619d btrfs: fix a bug that makes encoded write bio larger than expected
9962e7f61bfc06cd0b9c7c7695867a89a0be1d7b btrfs: do not touch page cache for encoded writes
edcf320a0e19b4a1eee0cab477941933810ec4d8 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
a79df122f1e5e2ba73c98fc9440d226f11ea1770 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
fba941dae09d9eab3426c761305fe6ed79f97ac0 btrfs: constify arguments of some functions
f8919d9f2a91d1eb1ecd03ea76206c66bf73b41e btrfs: stop printing condition result in assertion failure messages
e1bb9e5d1666d78981c4471aec4cdd3e4206e93f btrfs: fix zero size inode with non-zero size after log replay
809ff6460add965662c3fcbc598b789495b59634 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
70ee291fb6037059750c64b54b8799c8e0ed90ee btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
2f24fa0abc4b1b424db6ce3eb3dce8b834665716 btrfs: print-tree: add remap tree definitions
b1fc13057cd64313a55e89c1fb5155b289a75ea2 btrfs: remove redundant nowait check in lock_extent_direct()
2a5e992c8b6bf7182e3e173d4b0e05d517669c3d btrfs: hold space_info->lock when clearing periodic reclaim ready
1650f4fbf65d7623aec79dc4da52e16da5e370f6 btrfs: introduce a common helper to calculate the size of a bio
909e2a3a2f9e4f25bb50c4e01906c21af2a2a251 btrfs: reduce the size of compressed_bio
e95d4b81707e419860b05b55a726622887fd6f9f btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
ab4fed82e3d29e02a8a6f2543a2092fa6af7b0ca btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2037034d6dff1d4532bd9a2920097e1ec3168579 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
d0c95fd4205c4060a097744361b0d5d809b4ea24 btrfs: do compressed bio size roundup and zeroing in one go
2a6650a3f44406000e129bfacfb697844e805931 btrfs: read key again after incrementing slot in move_existing_remaps()
03250ef61ed0ce6f8d1a151b4b469db473c9ab97 btrfs: replace kcalloc() calls to kzalloc_objs()
8cb2c58adbac55457b9cc436eb8b404f8184cd14 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
4c27d1f3f753be886c757ce2d37138983b1be3ca btrfs: report filesystem shutdown via fserror
36542ebd5eb6242fdb91a5eb7f4f6a8dd9c41304 btrfs: fix transaction abort on file creation due to name hash collision
bb8bed4b962089b5a21d2c9e014f98251ba3c6fa btrfs: fix transaction abort when snapshotting received subvolumes
4db6c4c094d05abe536aa6fbd286f84c4a194b77 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
28a450c412ff3e01ccb9982337f9ccb180248736 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
264cac33728f8ab9bb33b957c1e5e4dd4e9aa3f4 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
5c49e50e641c71938bcf34dff566047951bf7f6d btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
0dbf01b40dadf8d1a77728f9b54d97682f84cc5d btrfs: fix transaction abort on set received ioctl due to item overflow
bb88ba5326be7b4b257b200fc74eb524e980cb68 btrfs: abort transaction on failure to update root in the received subvol ioctl
123ddbb30b0ba1fa3c0ca5eed34cc64ce1d28bb0 btrfs: remove unnecessary transaction abort in the received subvol ioctl
5eef2e621acb479cec53b967420163051a7a2b16 btrfs: remove duplicated definition of btrfs_printk_in_rcu()
22813011728479757629eb07716cbfe12d091a92 btrfs: extract the max compression chunk size into a macro
444cfd8d1f160c14b4c81a2922d676f89cfca3d5 btrfs: skip COW for written extent buffers allocated in current transaction
9a8eec6165a01f1aa97619c96cc5dbad86ddbb62 btrfs: inhibit extent buffer writeback to prevent COW amplification
4c77801b1b54884572667372321b0b58028ac7f0 btrfs: add tracepoint for search slot restart tracking
afaba49a5f0f4563f92ce66a7bb57000949042e7 btrfs: fix leak of kobject name for sub-group space_info
6c3fcdb7d282ff6f8c385c553bb660f3551e34be btrfs: === misc-next on b-for-next ===
f44e0178ab59b36679a856d391e388b0eeb0ebb9 block: remove bdev_nonrot()
321fd85256bed2dfd85eadf3126d8b638d3a5fe6 Merge branch 'misc-7.0' into next-fixes
9c90a4a017efe1bdb31674912d76fe61479d9fca Merge branch 'misc-7.0' into for-next-current-v6.19-20260304
cf5af20dfe93b4a44bd1ad0ec4bb5f57df72c07d Merge branch 'b-for-next' into for-next-next-v7.0-20260304
da3abfb0f19a78f68282af36e42bad7a661532b0 Merge branch 'misc-next' into for-next-next-v7.0-20260304
67b7e31db1f4553f69511bc7f4ceec3e6426f92a Merge branch 'for-next-current-v6.19-20260304' into for-next-20260304
2760f21eb8587ad81e883f87c713265a1029e489 Merge branch 'for-next-next-v7.0-20260304' into for-next-20260304
81440a740d385a992b0652fbd4a5c71edd6f27d2 exfat: Drop dead assignment of num_clusters
3dce5bb82c97fc2ac28d80d496120a6525ce3fb7 exfat: Fix bitwise operation having different size
bf1797960c20f3d4dc4e8b6f560ca39692abac56 exfat: add fallocate FALLOC_FL_ALLOCATE_RANGE support
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
73c9d0e4ebfe54230a34860271d53576777d1168 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ec80dd1a03dec65ff6bfdf1e9a951239341d5633 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f77fd61ad2937349edd003ea53a8fed7667eb34d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a5dda6a17a6b4be605e50170f529278a8a7b46c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7964833aaefa341d7c4da83e06ccbd25a9e17e7a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
19afcff43dd0891cd70ede6aae4585a022507503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25cdfc2be4e86efda5ddc17275db4b27121f8023 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2f451c7385264d98c01f94359623e870b1189e57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f0ce3ed1cdf7efc0cfa519654a5a4e33713a2d63 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fa2c4ba74c1f0ec8fefb538be49cb741d2b1bbfc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e01f5a63a5053df23278e225b918bbf18ed4753 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
308b9e8dd5da00b92d7b234d01263071201b098b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ff3362eb49c5c7b12a503e98b3bbbf64a0c9bb59 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ce3d1d5d6f8556a430f71fa64e5eb26f2cd5a690 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0472f53a3fbb3c00b6f9cec10e99cb6de2c88e30 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7879df59c8d9838ed4e0c555ed82c983529aaf76 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a89cd3d0adb5049b5472d83fb97be5d0a9c2aaec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ff0da69ed5147a837e329f65e057d86681eae600 Merge branch '9p-next' of https://github.com/martinetd/linux
ff1b38ba85e5bfe5ccb76d2bdd02549606036d9a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5964226125936002018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c5b142f9d6-4e9b797879a6.txt

5ee01f1a7343d6a3547b6802ca2d4cdce0edacb1 cgroup: fix race between task migration and iteration
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
0d10393d5eac33cbd92f7a41fddca12c41d3cb7e xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
51c083948cb92f2fdfe18a06c8231e249c73ad67 rust: kunit: fix warning when !CONFIG_PRINTK
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
e02e263ed3affeb22caa067ea759a7b0e2116617 rust: kbuild: emit dep-info into $(depfile) directly
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
194f37455a583f57d4e33bd24146cfa8e643f829 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
59b11c433a401d6ea9814a6c25e5c1678ed808b0 mm: memfd_luo: always make all folios uptodate
6828ef786689f18fa3d36f77bd633f8aba12a768 mm: memfd_luo: always dirty all folios
e56b8a48fc9ba33304541a898ff338a7ef3df2fd mm/damon/core: clear walk_control on inactive context in damos_walk()
d943ad5d5254cf794d090419ddb18b4cc5b5a6e7 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
84a46eca308e2eca228a7b431fab725e5acc93cd Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
a94260d4d65f088eafdac2019a9db053d34c31c7 tools/testing: fix testing/vma and testing/radix-tree build
ac2a5cb1be616946ca5d539ba8ca8ed375dab2de zram: rename writeback_compressed device attr
32aa318f485d412289d00f4871eefde2e74af25b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
43f1118f00ff05b266c8192d05067a84476c7d9f memcg: fix slab accounting in refill_obj_stock() trylock path
0f939afe360680eb34cfd519d167c9255da0f046 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
105905c0889e7ddd7c18a6622445c177149b668c MAINTAINERS: add RELAY entry
17bb81ef19f2a9f067237bb5fef4ab61d2f49148 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
8449482cd4b1493d62d45c1280206807ccb8ad99 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2f9d642922c734ed8f9248c3427d09b9cc446277 mm-huge_memory-fix-a-folio_split-race-condition-with-folio_try_get-fix
39fa2bbad1398bd7edda415a5156c3839eeffea7 uaccess: correct kernel-doc parameter format
7a81e8bc1bd46ef9b35a3170d86e5fc0340ea14d mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
809be96adc2b481445504e529fe3be1fef1cab34 build_bug.h: correct function parameters names in kernel-doc
c486c8d8ad5d38a0572872387a4c5f5b38fe9691 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
8a50e3dcbf0e09c46b0c3ce9f0221c28b4a37e22 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
0652ee2efabd41c857b7b3b2346bdb1091ec1f34 mm/rmap: fix incorrect pte restoration for lazyfree folios
321fd85256bed2dfd85eadf3126d8b638d3a5fe6 Merge branch 'misc-7.0' into next-fixes
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
5a7978e51222bdbe3cf498c21c285fbfc0c20152 x86/hyperv: Use __naked attribute to fix stackless C function
29a3edd7004bb635d299fb9bc6f0ea4ef13ed5a2 RDMA/irdma: Fix double free related to rereg_user_mr
a08aaf3968aec5d05cd32c801b8cc0c61da69c41 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
dea5148e1c57d6cea1cf7bd50bf38dfe87ca6258 Merge branch into tip/master: 'x86/urgent'
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
fa5c81a5cdc211b0c612f79f180fe521600c18f4 mm/slab: change stride type from unsigned short to unsigned int
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
73c9d0e4ebfe54230a34860271d53576777d1168 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ec80dd1a03dec65ff6bfdf1e9a951239341d5633 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f77fd61ad2937349edd003ea53a8fed7667eb34d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a5dda6a17a6b4be605e50170f529278a8a7b46c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7964833aaefa341d7c4da83e06ccbd25a9e17e7a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e70a666705d72a44dfd0d9d891a11a2cd73d28dc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c70d22c1df2c9fb20a65b998f2cf7700e8065fc Merge branch 'fs-current' of linux-next
2e7667328bc4def5a14f71b8810445adcaafb4c9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0c4502e6fe83b101b3061a449265faad273d3ca7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6869f6b3961cba3e0b47f8bd6ca7726374882995 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
504776a8ec8db14f680c308df9c66f85b72511ec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2a87edbc5b60216b1b2d974ee53545450a561ca8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
af911b2bffde94a1080b5d4aab043b13e15c5c04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5eea42ff836436a5729762a3845bbd9a9ffcc2af Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5dfcec60b28c3a0cac11cd502b01e74e5bd73019 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b79b475d4dc5af82d6c54d042b5127d584770dc0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be6c2bfe3a9875bf4db4698aac9f35dc19298ac2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6ffaefde3dae665f4a43d4aacd4519d3c0d68b1b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d726b6508e362d83dc39e02323f663d24510559d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6a60e37df56a91fbf07640f2a0f910fcf3096656 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
af2344f943756d8c568e79f9b68289a384e77f5b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
00bb840940031202fdf7c3c4083fd0dccf0bc562 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
52e5de27de82ba6ef20c8314c9698d88cb71248a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6e9cf2b5901a10034f5f14ce6e786c23b9b35d26 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33045fd39c4aa5043f8d76bbb6e7d856f67dcd95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f1d47973310af4f40d237db9193d3f25a4ee90a2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
873dd6b3c7a0c4d86b0d04a14a9823dc6d6e437d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a275e939f9fe6d0cd3fd74de5e6d8e4a8fd27224 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3ff33b96ddb9596535fae8e518744af3aba60afc Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37abf6a63d6489c69b56e0ad983cd60a2a716478 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3c43af9446322b47d1df441c88266747b6a21e70 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb80921d638534172b07aa46c0800abcb143a33e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bfe534a3f816ae1fd07151948943ff6b46b8952d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
17436aa111b4f554c4927d4ad50d40d322695dd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e2e9e8dd891d217e96c2b199b7bbccfb53158f11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
59912ed66fbd6dd2a42da9dde5d8bf42c49fb725 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34b74fa89830557457113595a0f43ef332825abc Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
032624f5eb5be19b67cc88250718be44b0f1b40c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5aa5fc3101f393b1c244f86a7017e72a9fe4f6bf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21d331e6ff5ab7b80b4719698bb0c9404196b5c8 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f59e122c4b6a79a3cf2ebbe4ceb382728aab0393 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6a4024334ea9d781a40b11d7377905e6c1259af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f99e29e218cd5921c2a64d65f14dd7a4e755b99a Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe68879d70b4e5e1916d8da5c6c36622b45f786e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5c609ef74180ba70295dea1a3afeedabadfba832 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a1da052d8ab51ad4341aa86931084831b1163c2b Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fc5c609b8cdba5acedf9551cf38fa9d299a282a4 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fbd6be06bd18791f242cdd0c7b58452b02455bf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d38bb412444df7ff7014945424d8a190c8402a34 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47d6f1c755c6bcb8e0d0fa7629fe7a8e01be2718 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4e9b797879a6a82f2f095e2cad84be3b2de6ce02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5964226125936002018==--

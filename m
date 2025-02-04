Content-Type: multipart/mixed; boundary="===============7917121323603898310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Feb 2025 19:49:34 -0000
Message-Id: <173869857421.1249427.550179110096953409@gitolite.kernel.org>

--===============7917121323603898310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 57d357a7663c4025c68ae07974b679d84e2d5d1a
    new: 24dc28cc3ea4e972b1cd6bd496821d16ac62d033
    log: |
         90dda4f794c0e15a28e432545f233e0aa669eabc io_uring: deduplicate caches deallocation
         75477e16149acc268029ff34775da2ae964d2aee io_uring: check for iowq alloc_workqueue failure
         24dc28cc3ea4e972b1cd6bd496821d16ac62d033 io_uring: sanitise ring params earlier
         
  - ref: refs/heads/for-next
    old: ef6b10807de72da9e578800d6f16c5669e403989
    new: 948a05092398954350c669d88302b0635ba7f598
    log: revlist-ef6b10807de7-948a05092398.txt
  - ref: refs/heads/io_uring-epoll-wait
    old: d011129cc9f3e54670022d1fb6abd84e34745e3d
    new: 7d9e1bb86809b2a02f733924e537b0ba5714ba57
    log: revlist-d011129cc9f3-7d9e1bb86809.txt
  - ref: refs/heads/master
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 5c8c229261f14159b54b9a32f12e5fa89d88b905
    log: revlist-2014c95afece-5c8c229261f1.txt

--===============7917121323603898310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6b10807de7-948a05092398.txt

3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
90dda4f794c0e15a28e432545f233e0aa669eabc io_uring: deduplicate caches deallocation
75477e16149acc268029ff34775da2ae964d2aee io_uring: check for iowq alloc_workqueue failure
24dc28cc3ea4e972b1cd6bd496821d16ac62d033 io_uring: sanitise ring params earlier
40fa710212a99e99016ebe2c51e11957c8217aa8 Merge branch 'block-6.14' into for-next
948a05092398954350c669d88302b0635ba7f598 Merge branch 'for-6.15/io_uring' into for-next

--===============7917121323603898310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d011129cc9f3-7d9e1bb86809.txt

90dda4f794c0e15a28e432545f233e0aa669eabc io_uring: deduplicate caches deallocation
75477e16149acc268029ff34775da2ae964d2aee io_uring: check for iowq alloc_workqueue failure
24dc28cc3ea4e972b1cd6bd496821d16ac62d033 io_uring: sanitise ring params earlier
02b74a7c37aa95779d7f3c22112dc58904ad3b5c eventpoll: abstract out main epoll reaper into a function
e7729c61a48dd5f32113c565a86c9a0594c34352 eventpoll: add helper to remove wait entry from wait queue head
4760b381515d9620f419b7c1445514faf0a558ac eventpoll: abstract out ep_try_send_events() helper
566437a0eca60d17987330857598edfdf99595bd eventpoll: add struct wait_queue_entry argument to epoll_wait()
e961b5163b0e16429c4aed24e21ec8b172c9a4b7 eventpoll: add ep_poll_queue() loop
45f1d89b15b28b471fb08d98fa41ae1dd5109473 io_uring/epoll: remove CONFIG_EPOLL guards
0b06daaab9fa32e5fe6ab517e9cebaa35feb7c49 io_uring/poll: pull ownership handling into poll.h
850d9ab8cfa54290870f1ab6874ca807bce568ed io_uring/poll: add IO_POLL_FINISH_FLAG
41dbe99e3eb8c6777904104a438fdff49796dfbf io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
fa091307f99dc7bcd1e4574c9e1e9a97e0202309 io_uring/epoll: add support for provided buffers
7d9e1bb86809b2a02f733924e537b0ba5714ba57 io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT

--===============7917121323603898310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-5c8c229261f1.txt

3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks

--===============7917121323603898310==--

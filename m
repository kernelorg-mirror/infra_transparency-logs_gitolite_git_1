Content-Type: multipart/mixed; boundary="===============3736443603731231457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 04 Feb 2025 22:41:52 -0000
Message-Id: <173870891252.1389502.7093301556733137666@gitolite.kernel.org>

--===============3736443603731231457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 9ad5b04556a8722bdb6e40f47245e11217c36896
    new: 062f1d044093580cbb9da6ef29efdba040dd7cc2
    log: revlist-9ad5b04556a8-062f1d044093.txt
  - ref: refs/remotes/linus/master
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 0de63bb7d91975e73338300a57c54b93d3cc151c
    log: revlist-2014c95afece-0de63bb7d919.txt

--===============3736443603731231457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad5b04556a8-062f1d044093.txt

743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
87aadb64ccc719c108fded1dfe433810e12bff19 rxrpc: Fix missing ref on a RXRPC_SKB_MARK_SERVICE_CONN_SECURED message
0b3510b6e24bc9bc663b8dd59d4feb5a32557dea rxrpc: Fix NULL pointer dereference in rxrpc_input_conn_event()
5dbcbfee3389825d5943a07a4aa5e2ad6df90244 rxrpc: Fix the rxrpc_connection attend queue handling
f8191815ed40a3100659cf087ffb3b13dbcf62aa rxrpc: Fix call state set to not include the SERVER_SECURING state
062f1d044093580cbb9da6ef29efdba040dd7cc2 rxrpc: Fix race in call state changing vs recvmsg()

--===============3736443603731231457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-0de63bb7d919.txt

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
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============3736443603731231457==--

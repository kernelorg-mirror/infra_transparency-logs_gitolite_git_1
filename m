Content-Type: multipart/mixed; boundary="===============3285415119446960921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 17 Jan 2024 16:56:14 -0000
Message-Id: <170551057461.2689.11415535931365109182@gitolite.kernel.org>

--===============3285415119446960921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: a59a7e7807f889e376cd00a4964b80e6f7430b9f
    new: deb75da8f1505a151af1f1e86c99df8e4c96a1ae
    log: revlist-a59a7e7807f8-deb75da8f150.txt

--===============3285415119446960921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59a7e7807f8-deb75da8f150.txt

766ab5dcac651bfbd3dbc2d3f85d463e5a3f4cfe fs: don't audit the capability check in simple_xattr_list()
f153a1e5e708c7cf9607ad375bf7145060ababd4 SCSI: hisi_raid: support SPxxx serial RAID/HBA controllers
18bfaaff840ac3186230b458c290fbc89b614a62 ip: Fix data-races around sysctl_ip_fwd_update_priority.
8498a1c2adb9f951061bfcf227c78cc4d8c371cd ip: Fix data-races around sysctl_ip_no_pmtu_disc.
579e1fbcf01640396a4b95f5f13d7b7a25063bb9 net: Remove acked SYN flag from packet in the transmit queue correctly
5baa16e59e9fb415e78f0d3c3d4d3d0a28e4d4ae !3483  net: Remove acked SYN flag from packet in the transmit queue correctly
edcaa01d217ce9a2a198cf537ca063acab13ef7f i2c: hisi: Avoid redundant interrupts
d9d9e7a3e1eb24a786c2669c4a2e66e95cd2c299 i2c: hisi: Only use the completion interrupt to finish the transfer
6e276f5595126a59429ea5e139bd2a78f2f9ef9f i2c: hisi: Only handle the interrupt of the driver's transfer
57e15e4b79abb4485815e6d48c797988e5304c1e !3531 Fix kernel panic occurs during ISO installation on the 20.03 SP3/SP4
e454b028dbeec0163c6b5cb79311d1269d5f793e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
09d5f548ff280a6b49855f3486ba86de4272c5c5 !3417  SCSI: hisi_raid: support SPxxx serial RAID/HBA controllers
6763259e79e8f0e7a77b5850c42b8da3c336e393 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c3a12f117bbf0053d0a4b9c8249658fec56f4bc3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
87de37bc789254093d61a824cb46ec4055ea3d85 perf: Fix perf_event_validate_size()
8ab9ce3d61fdc3e96113f1464f60c2c49e876f34 perf: Fix perf_event_validate_size() lockdep splat
6ec821f56b356d4556cda52162717ea1fee7a824 tty: n_gsm: fix restart handling via CLD command
d354c17db63bdaf807841f27a64bd50a9f38f3c0 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
6b9208d8155cdda3c32321dea35112bf5133339c !3606  perf/core: Fix CVE-2023-6931
7a3d112c47c552deacf92e7328c8ba835bdda576 !3607  Fix CVE-2023-6546
f451338c8882e8928f859dd15775e88ac196954d jbd2: fix soft lockup in journal_finish_inode_data_buffers()
acc86fc91abb75cde54f5bf14e71c39c96ecc3fe !3449  Fix data-races around
694d2102a2b446e62288b7e8527b91c6c34ae3a0 !3592  CVE-2023-35827 patchset
114a7062059ac9c2e5288198dfa4db49f89b8507 atm: Fix Use-After-Free in do_vcc_ioctl
c114dc3b1c27de451072c8dc0a18adb4646b06a6 !3555  net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d6754016ca1963bd1aa0d108dc59441426393fba net/rose: Fix Use-After-Free in rose_ioctl
8e266ede52c419dfb66cbee9d0ef18e2ef02b8ce smb: client: fix OOB in smbCalcSize()
d887e2c0cc072aafff3c3ecc15a5d09ce19b20d2 smb: client: fix potential OOB in smb2_dump_detail()
15fd51ac4e8ff3d48c31a31f6475c5cfef7cbf79 !3189  fs: don't audit the capability check in simple_xattr_list()
0e1a9c9eb569e18b2ba2dd8cbb46ee4c9fec595a !3627  jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f99278bcc7d3bcd69c36d34022b89df6625da93f !3671  smb: client: fix OOB in smbCalcSize()
d09efbc6bdae2866e4abf440b2468ffdcd772d49 !3672  smb: client: fix potential OOB in smb2_dump_detail()
4e6a2c5b37dac4644b979aef1b7cd4651c82d70f Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
27c99427ad69a8164fb178111fae896bc4aab402 !3687  Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
865c6290b939a76fdea2f2fc73e8a65b2c8a9ef3 appletalk: Fix Use-After-Free in atalk_ioctl
67e00fea2727fb865bb97c394745abd2f4e457e1 !3660  atm: Fix Use-After-Free in do_vcc_ioctl
64aa724221a4cf44632d84f04addc9ee6790ee6e !3667  net/rose: Fix Use-After-Free in rose_ioctl
2d032cb803b88e2b762afac2ac25750a8d65640b !3716  appletalk: Fix Use-After-Free in atalk_ioctl
96cb9cba485441c61725ff0f5c37af28cb1ec31b driver core: Release all resources during unbind before updating device links
f8fd036c9f3e35f5c75e3748217ffcd129e8c5db devcoredump : Serialize devcd_del work
c221b29d9d8d2aecee2c876f6328c9a011701156 devcoredump: Send uevent once devcd is ready
40a1ac0857799f08d21dcf7cdf0f48467b15b68f !3757  Fix bugs from LTS patches
8a4c9fc6bf0a0ce098f55b13f7d0c2521174cc6a iomap: add support to track dirty state of sub pages
4bb3021a1ab12bd0b03c57dcbc1dcf4cba6f172f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
1d4f07f1128c5d0b79a4a49fbbd91b47a39e53db !3770  ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
b2239f607df25fc401179e6dd4b7406f942a7632 net/sched: cbs: Fix not adding cbs instance to list
0e4e78dd0dd0bc89f3419d3b463a1670e107b108 !3803  net/sched: cbs: Fix not adding cbs instance to list
cf1d16ea2f1086c0765348344b70aa2361436642 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
6ccec634461ef4d3a9c440dae75a468bebfab2c6 !3823 [sync] PR-3822:  ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
9d445bf0c0f39e9535f45b7df27997c99544d849 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f6ffd92933f7d672215d9fd95a34edacb35663ce nvmet: nul-terminate the NQNs passed in the connect command
19c82a7a105bf8f62de164ff150346a6dba44ecd audit: don't take task_lock() in audit_exe_compare() code path
fe8847f77e607c2344028d0930ff807c817f196e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5843948433e873167a48807c8b770339e087ca6c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
67c4ef1c9ec73b21d40881bbb25bd71ac3e690ae x86/CPU/AMD: Check vendor in the AMD microcode callback
7978f9d75bacd14d31424b07c76d089efbcedfbd Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
cb154d931dbf5557db470c65f318472afe3e2ff0 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6df6ed71d5115f3e89a9082ed2d5dee6214a5f80 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
be7367b3856ad2993e8ad3b198745e533fc744e2 ring-buffer: Fix memory leak of free page
8377dd14ef90ea5efc8614cdbed71e2373d0dddc !3862 linux-4.19.y inclusion(4.19.299..4.19.303) part1
c2ff4dad290b05eeee431b28940c45bba709b423 net: annotate data-races around sk->sk_tx_queue_mapping
995f9b676121d9bb5ba7bdbed5eaff5a520397c3 net: annotate data-races around sk->sk_dst_pending_confirm
48ed2d918cdfa244a00968c07ae66aa4cab62535 tty: Fix uninit-value access in ppp_sync_receive()
7c47581ec5f55dd9c2a56cacbd8326bba5e0e367 ppp: limit MRU to 64K
721d0e461ab68752795725538b4932f48390dc57 macvlan: Don't propagate promisc change to lower dev in passthru
8652ced73c049614cff4bf5d3c088f277f498f5b net: sched: fix race condition in qdisc_graft()
3aeffaa97e95ef1dca6a944b4c55e44dcc02e0d7 ipv4: Correct/silence an endian warning in __ip_do_redirect
718b1164e222ec328aa40d8dfd721d9bd8e0153e ipv6: fix potential NULL deref in fib6_add()
70b09f35281c06521fcbc0b5231ac2aa12e0edd7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6acca9b1e016c2dfed990de4a5c1c704b2dd0e4a tcp: do not accept ACK of bytes we never sent
b2486f8ad86218b034ccaf37fe882f676cc9d122 packet: Move reference count in packet_sock to atomic_long_t
ff206ede930b650392cdff9a57cccd69f1a0f078 team: Fix use-after-free when an option instance allocation fails
1a402e69eb295a9fb51e96d7ba3b494a93152ee5 !3863 linux-4.19.y inclusion(4.19.299..4.19.303) part2
0887d88e45f75310bd6c4c3f5ee208b1b417fda5 !3847  nvmet: nul-terminate the NQNs passed in the connect command
d0555ff642e8d94f8a18d43deb6bd2cce292707b !3845  netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9b8b6ad39cc58aa26fb70284f482daec61e17c22 !3768  iomap: add support to track dirty state of sub pages
2619a304558621fd79c73977c6219612ac2a96d0 net: bridge: multicast: fix UAF of net_bridge
1f0983450549eeea71fb9333517330947a779262 !3923  net: bridge: multicast: fix UAF of net_bridge
7d47c65543f88aef0735a27ce4bcf6521db2591d crypto: hisilicon/sec2: fix memory use-after-free issue
deb75da8f1505a151af1f1e86c99df8e4c96a1ae !4006  crypto: hisilicon/sec2: fix memory use-after-free issue

--===============3285415119446960921==--

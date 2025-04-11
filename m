Content-Type: multipart/mixed; boundary="===============2303170376429870407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Apr 2025 20:31:25 -0000
Message-Id: <174440348580.2126360.278948066326283112@gitolite.kernel.org>

--===============2303170376429870407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: fee479e9054ac1438029b1f4af505d66fa11f84c
    new: c13b8a3432e3290f6a82a8e784f4e0516c6b4d79
    log: revlist-fee479e9054a-c13b8a3432e3.txt

--===============2303170376429870407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee479e9054a-c13b8a3432e3.txt

48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()
a82dc19db13649aa4232ce37cb6f4ceff851e2fe net: avoid potential race between netdev_get_by_index_lock() and netns switch
606048cbd8346e616cfaee01b0143d072534136d net: designate XSK pool pointers in queues as "ops protected"
4ec9031cbeb73a66979560bbb6d355329be762de netdev: add "ops compat locking" helpers
d02e3b388221562cc7acabe700e3d3a29e51ad1d netdev: don't hold rtnl_lock over nl queue info get when possible
03df156dd3a6d5992f17682cd5c3b11e5ffdae02 xdp: double protect netdev->xdp_flags with netdev->lock
99e44f39a8f7138f8b9d2bd87b17fceb483f8998 netdev: depend on netdev->lock for xdp features
87eba404f2e1785d410b51a31ff030932194e1c6 docs: netdev: break down the instance locking info per ops struct
ce7b14947484e6190372f2c3dbfb69aafbc4c0fc netdev: depend on netdev->lock for qstats in ops locked drivers
f8cb38c32eb1ba14f82226bee1825e67cffe432f Merge branch 'net-depend-on-instance-lock-for-queue-related-netlink-ops'
e4cb911780231bb5bee35cd164a24bee8a3ef6a4 net: remove __get_unaligned_cpu32 from macvlan driver
1635eecdd298e46c9abce66695e55587d3957393 net: ipvlan: remove __get_unaligned_cpu32 from ipvlan driver
311920774c408ce3366888d3817e7e648e9ccf1c configs/debug: run and debug PREEMPT
9c056ec6dd1654b1420dafbbe2a69718850e6ff2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
229671ac60e298b85c2644f52d7e487e9f487d06 net: remove cpu stall in txq_trans_update()
827b2ac8e7968e59b6e6893f6b1d43dec99ef2de net: bridge: Prevent unicast ARP/NS packets from being suppressed by bridge
0ffb594212a0175259084b6bdaf62181d42c0491 selftests: test_bridge_neigh_suppress: Test unicast ARP/NS with suppression
330689f757a7b31794b9887788da679be2d03248 Merge branch 'bridge-prevent-unicast-arp-ns-packets-from-being-suppressed-by-bridge'
6a07e3af4973402fa199a80036c10060b922c92c net: ethernet: cortina: Use TOE/TSO on all TCP
29264a372da9a3d2a087953756cf3a28e79f7317 net: libwx: Add mailbox api for wangxun pf drivers
9bfd65980f8d9786cf4159ef1cbdfd7e43ec39f4 net: libwx: Add sriov api for wangxun nics
c52d4b898901f697c3b0b1bc2c61480b70dcc976 net: libwx: Redesign flow when sriov is enabled
359e41f63155408e16588c810145def7801ea3ac net: libwx: Add msg task func
877253d2cbf224ef5d1f239c8fd9bd2ad37d2cbe net: ngbe: add sriov function support
a9843689e2de1a3727d58b4225e4f8664937aefd net: txgbe: add sriov function support
9b8b71ab063a68b22a3c0f9ecf231c6075de7e61 devlink: add value check to devlink_info_version_put()
5ee75f058ba63339eb472e46da0ac13a54e150fc ixgbe: wrap netdev_priv() usage
909c4288430f1647f48b6a64ecbbdcf013d5220d ixgbe: add initial devlink support
a595f9b0888fe304349323abba6d0a44dae7fdbd ixgbe: add handler for devlink .info_get()
9a840ba2d941eb05cc08dbdd7aa0e022b2821737 ixgbe: add E610 functions for acquiring flash data
84c28382f3d16eb3099489f3ca124b7f10931ea4 ixgbe: read the OROM version information
4df2f2d79e2c9369de8936616c1d09e8728b48ef ixgbe: read the netlist version information
1e1948a83eadd1442249f7db164cecc8dd7550a7 ixgbe: add .info_get extension specific for E610 devices
6ff0095d28720cfcafdda4a10b53adf9cddebaee ixgbe: add E610 functions getting PBA and FW ver info
d7cbf7dc20271d7799f63a2d8e55ab8f175bfeb2 ixgbe: extend .info_get() with stored versions
73ee91e11cc0352ff5d235b6966bf46a8abed0db ixgbe: add device flash update via devlink
16886b02a542fca4cbda3ab59ee638e57a255252 ixgbe: add support for devlink reload
c3f1fa802350049ecc81e7849261cfc66bf34e1a ixgbe: add FW API version check
4ca4d98051fc803a0ad7594e94745af3df1ce63a ixgbe: add E610 implementation of FW recovery mode
c13b8a3432e3290f6a82a8e784f4e0516c6b4d79 ixgbe: add support for FW rollback mode

--===============2303170376429870407==--

Content-Type: multipart/mixed; boundary="===============6156918320803651073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 20 Jul 2021 15:28:39 -0000
Message-Id: <162679491906.1515.460169384941207827@gitolite.kernel.org>

--===============6156918320803651073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 2bdb2de413e862f84f927bf861565dc80280de42
    new: c31d7ff148977ce8ded4b82eb91221f54a2ca537
    log: revlist-2bdb2de413e8-c31d7ff14897.txt

--===============6156918320803651073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdb2de413e8-c31d7ff14897.txt

a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
a40bc625d101cc7baba0a527c0d74aa3e92055e6 net/mlx4_en: Don't allow aRFS for encapsulated packets
219adce7ebb1b35fb89fdedb3651d800de6065ba net/mlx5: E-Switch, handle devcom events only for ports on the same device
f25e639d6edddb0b47059f5b45deca6c5f5422eb net/mlx5: Synchronize correct IRQ when destroying CQ
cde5802f028c11e374433287b1702a72883959e1 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
28ad90d83f8e53155887c8b9851fd2b507b21e5d net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
ecb31b6fcbc8a59071d1071b80522ee41635e4c2 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
564771aecacc514588604f9071e1fd2e5ee926f9 net/mlx5: Fix return value from tracer initialization
11765ee29d81c3d22ac26ea534d3feacf7d4ce89 net/mlx5e: Fix page allocation failure for trap-RQ over SF
0894c863cf8ee1f0a69926c0a05333331e89b48f net/mlx5e: Fix page allocation failure for ptp-RQ over SF
854239073f1711ad380ae6e4a13fc7e98e946e0c net/mlx5: Unload device upon firmware fatal error
e0d7860b97f15e7580504c0aee0acbbf2344e5c6 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
bd2bc17e6b69a6ade053bf0c2b6df8a8cf042803 net/mlx5e: Add activate/deactivate stage to XDPSQ
15b7a7e65cc96cdbe5319fa288e2d86472950c40 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
914e34cfbdeb2839a4ae332903c23007c257c987 net/mlx5e: Call synchronize_net outside of deactivating a queue
305a612c2d64673fa7e143233381f1b751e86af4 Merge branch 'patchq/390802' into mlx5-for-net
34474614a17094761a99004787dbb68d1a1daa08 net/mlx5e: Do synchronize_net only once when deactivating channels
3ee45121f4fe783094870e9aa94247cffa45e59f Merge branch 'patchq/410972' into mlx5-for-net
7607eecd1d7cdf56bcd6fc3e09589155c153ec29 Merge branch 'patchq/410968' into mlx5-for-net
a777160490b7045f3d1199a8f51c5e079d91c07a Merge branch 'patchq/410772' into mlx5-for-net
6bb159648268aa18b81ef547b54e008a97761ada Merge branch 'patchq/404748' into mlx5-for-net
718e0a8cf010c5038f2a7ea993a6a329287fdb68 Merge branch 'patchq/408536' into mlx5-for-net
535642b6bd2c6cbe79ac3837de056111c042e99a Merge branch 'patchq/402629' into mlx5-for-net
b0343a9417ef4874dad14f38f5c01a3d7ff8636d Merge branch 'patchq/397231' into mlx5-for-net
159d99b081a20decb64590d8b3f7800a3cbcf198 Merge branch 'patchq/392631' into mlx5-for-net
3865492101647ca323a8fd8e07d1867c33948e38 Merge branch 'patchq/365904' into mlx5-for-net
d5874ff949119f49e8966b1eacc33ff1859d730c Merge branch 'mlx4-for-net' into net-rc
f453ab0fefab4424523d3a504c0fbca897311ae2 Merge branch 'mlx5-for-net' into net-rc
5805b0396d0173190bf586237394a08e7665ebe4 Merge branch 'net-rc' into queue-rc
c31d7ff148977ce8ded4b82eb91221f54a2ca537 Merge branch 'testing/rdma-rc' into queue-rc

--===============6156918320803651073==--

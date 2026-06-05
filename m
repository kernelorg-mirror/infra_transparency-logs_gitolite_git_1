Content-Type: multipart/mixed; boundary="===============3301016338126720258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 05 Jun 2026 11:46:19 -0000
Message-Id: <178065997931.3003838.14192943961085282509@gitolite.kernel.org>

--===============3301016338126720258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a9273391efbe76f1c50c624280f3a1203d8ad04e
    new: b0b3cab78e71e3981e780513e25e3763433d73ff
    log: revlist-a9273391efbe-b0b3cab78e71.txt
  - ref: refs/heads/fs-next
    old: 02f2b2568dd5a4ac58ca9b65ee54c81a2f7693d0
    new: 2a860cb36b6b77283bf3cfe4b5368004d1ec81b4
    log: revlist-02f2b2568dd5-2a860cb36b6b.txt
  - ref: refs/heads/pending-fixes
    old: 5e9d583f58c8b56c9f5022639ac70cb7ae6e9fe9
    new: f9b5aeed37bc9023d700c9c8ff186f1e98692bc8
    log: revlist-5e9d583f58c8-f9b5aeed37bc.txt

--===============3301016338126720258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9273391efbe-b0b3cab78e71.txt

5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
78bed0d2057a8ddca8646d2ba4514a2afdfeb91d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92aaae871745ad6ddb83377410cd6d78565d29ca Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8364c339d7aba8824afa097893009c556a0b77d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b3cab78e71e3981e780513e25e3763433d73ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============3301016338126720258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f2b2568dd5-2a860cb36b6b.txt

5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
3daad7f60aa92d0307fa2b2edd38c886a09902f2 s390/bug: Always emit format word in __BUG_ENTRY
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
7c6535c37dbc03c1c35926b7420d66fb122b513a s390: Implement _THIS_IP_ using inline asm
0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
4bdba812279bb1fd64450cf575f58f3546aa7e9e ext4: replace KUnit tests for memcmp() with KUNIT_ASSERT_MEMEQ()
d99748ef1695ce17eaf51c64b7a06952fa7cddab ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
3fb803cdfbb1a2c31a77b1c0e6b6e2022f29af97 ext4: Use %pe to print PTR_ERR()
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
8fc197cf366beaabaeb46575c8cf46fe5076b943 jbd2: check for aborted handle in jbd2_journal_dirty_metadata()
8b3bc93fee6771775243665a0cf31857d6659775 ext4: fix fast commit wait/wake bit mapping on 64-bit
289a2ca0c9b7eae74f93fc213b0b971669b8683d jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
e9c6e0b8e096255feb71ec996c77bdfbe9c36e91 ext4: fast commit: snapshot inode state before writing log
7f473f971382d73a58e386afa7efdaac294b89f0 ext4: lockdep: handle i_data_sem subclassing for special inodes
b3060e96533dc3157fc6d3d45dc19927c566977b ext4: fast commit: avoid waiting for FC_COMMITTING
2b9b216628fd9352f9c791701c8990d05736aa90 ext4: fast commit: avoid self-deadlock in inode snapshotting
22d887e06a57261df58404c8dce50c4ef37549ed ext4: fast commit: avoid i_data_sem by dropping ext4_map_blocks() in snapshots
d2f6e83bbbef31169ea363af4277f5c09c914eda ext4: fast commit: add lock_updates tracepoint
56bb0b64f4b198bad5ce674509c10793d471148f ext4: fast commit: export snapshot stats in fc_info
3147cac6c1929f26b4687993b8c7af5b7b34496d ext4: add Kunit coverage for directory hash computation
3ca1d19c1971ac4f25478eafb741e726bf2d5954 ext4: improve str2hashbuf by processing 4-byte chunks and removing function pointers
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
2bbf12f038cd8a600a4ba6e13c96786f987a04b0 fuse: alloc pqueue before installing fch in fuse_dev
e65c71de497dc10abcbbdb81b91a081528988b90 fuse: simplify fuse_dev_ioctl_clone()
9200c271f75d8a2770fc6748d2d35178285fcd30 fuse: {io-uring} drop kernel-doc notation for a comment
04774e678f09c7888a5953cf6a326b79e0ecb3b0 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a7237e3d41d888b8902d5f42012498ee95878495 fuse: fuse_i.h: clean up kernel-doc comments
d1900d13329a5f6c78dd59294e82236db792b5c1 fuse: drop redundant err assignment in fuse_create_open()
746ddad223a864e64c07f9d4e5033cb004d23b72 fuse: reduce attributes invalidated on directory change
276df63e0382ae709a11307b9ef89ec0ac248139 fuse: drop redundant check in fuse_sync_bucket_alloc()
4cff78f6873cef293a6275c2f6ec418a25dbdf62 fuse: remove redundant buffer size checks for interrupt and forget requests
e5dd54d417300a015283296854d58650433b7ae2 fuse: expand MAINTAINERS with subsystem info, update mailing list
24a841a93902e1cf0f3bb312de1b0e353d42224e fuse: use current creds for backing files
e5a80522bde4b48e5b9e9bafc3552f349ba09672 fuse: re-lock request before replacing page cache folio
8178612b1532296b2f5111ec454a6cefec2de4c0 fuse: re-lock request before returning from fuse_ref_folio()
72c74e842540555dadde3540acde8073b77156f6 virtiofs: fix UAF on submount umount
2fc6b18955ff1f386c811350f7f159cb81cc9878 fuse: convert page array allocation to kcalloc()
eee3f1a62405d1dd90c507215d4f059c29f1f917 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
95ce5ffd54cf66098f91892f98606c3bd33846fe ecryptfs: use kasprintf in ecryptfs_crypto_api_algify_cipher_name
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
081654acb34362f1849c7827b8d695cfc3f9f175 smb/client: use writable handle for FS_IOC_SETFLAGS compression
2d854e0fc05af429ea6bd3a170649750eca58559 smb/client: update i_blocks after contiguous writes
f905af1412e98aa0bd37e4cf0c375b6ea8cbe23e smb/client: do not account EOF extension as allocation
b9d0a19375fdc47c84e31c8e18b39abfdd060b4d smb/client: refresh allocation size after fallocate
78bed0d2057a8ddca8646d2ba4514a2afdfeb91d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92aaae871745ad6ddb83377410cd6d78565d29ca Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8364c339d7aba8824afa097893009c556a0b77d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b3cab78e71e3981e780513e25e3763433d73ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b876db7253a5a3f29836d11dfeb84fa852716f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ccae28529845506052bc37aea3e724ccdbe7918 Merge branch 'master' of https://github.com/ceph/ceph-client.git
28dd54150ca3c6e4a61d217115cb191edadb84e4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bdd5641a4f7521e9e6ddf0f674fa34da30ba558e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
68f48251a4b86f552f7c2c43d272e1cdb965f2f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bc11846c3a700f4c8b7dd9869dd2131970084a35 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1d2aab37cd53b1f120f46018367207f6137607c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0875a94cedbd2c006b7497f5d041f9bdb0edebed Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
88a5bdb63027ba7dcd39f109ec3ae314323eb966 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
510e0767fd10ac4bdc24f7cf2fcf6edd28b693bb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf06b5cdaae6b8d531b7447eda19c2c51cbb051b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
961baeeb08a6c8a8c27d3b0a04708a14fda97570 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
644263c57f3e0da873e1d34ed2129b0b2c1da1b6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
55c1a05db58bd29c479ebb4ea43e8164398c644b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a33f7d62d707468638c1bf083848344ed73e8077 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cc729d66138e786bde09a8e9b1e4150138b24968 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8b5d878902343ec61ada3fa497f962e0dd581f62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1ce3f9d1203948981c7f9ff7289cf6aed6427fd6 Merge branch '9p-next' of https://github.com/martinetd/linux
ff7ab1bcbf018cbc381aaba7947fcf4657116d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e2fabf7ea5d8c1c7c617de4cd211091ae5dbafa0 next-20260604/vfs-brauner
2a860cb36b6b77283bf3cfe4b5368004d1ec81b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3301016338126720258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9d583f58c8-f9b5aeed37bc.txt

0a68853de27b522bca2b9934127277185374a24f cgroup/cpuset: Use effective_xcpus in partcmd_update add/del mask calculation
645c3b7ef1a7eed9627664bd11d7a8eb4519ee15 cgroup/cpuset: Add test cases for sibling CPU exclusion on partition update
b565a73baec275a3f4b49c1300ab396daf4a748e tools/sched_ext: Fix scx_show_state per-scheduler state reads
fac81c3be775b81d9f48460cf23a7065affc59fb riscv: kexec_file: Constrain segment placement to direct map
736d929db0c17ca005dfbc223af50af825c57d5b riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
0684304c312833584da5cc4be6b0e8e2ca8ad0fa riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
1e4fcbec3c7146956452700929e4f0558e1cfbb0 riscv: Fix fast_unaligned_access_speed_key not getting initialized
42445de1765547f56f48d107c0b8f3482c98458e Revert "drm/xe/nvls: Define GuC firmware for NVL-S"
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
ac5c3716c699f7eb6f84fc7931fdf74f0b4ceaee Merge tag 'sched_ext-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7524845cda3c0713c0e61681dcd5263f0270fbe Merge tag 'cgroup-for-7.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9154c4af7829b6f82712b4d1a2a720adddacdb8d Merge tag 'mmc-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0652a3daa78723f955b1ebeb621665ce72bec53e tracing: Fix CFI violation in probestub being called by tprobes
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
c05fa14db43ebef3bd862ca9d073981c0358b3f0 vsock/vmci: fix sk_ack_backlog leak on failed handshake
d486b4934a8e504376b85cdb3766f306d57aff5b timers/migration: Fix livelock in tmigr_handle_remote_up()
fa7c84726dc217ce0c183926ef9411636c7a2213 Revert "drm/xe: Skip exec queue schedule toggle if queue is idle during suspend"
54f2a0442a30fe7a0f6bc8345e81f8b2db8effbd drm/xe: Clear pending_disable before signaling suspend fence
ec4cbdd163f9bb2a2bd44eb93ecf4a2fa0e912a9 drm/xe/multi_queue: skip submit when primary queue is suspended
6bf7e2affc6e62da7add393d7f352d4040f5bc27 drm/v3d: Fix global performance monitor reference counting
b734412619821f3ed63ba63533f539672cb7a76d Merge tag 'asoc-fix-v7.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88fe2e3658726cb21ff2dcf9770bf672f9b9d31b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d76b56b06b2734c6e0ff519599126919fa4f154b ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
899ee91156e57784090c5565e4f31bd7dbffbc5a net/sched: fix pedit partial COW leading to page cache corruption
0861615c28de668669d748ef4eb913ea9262d13b sctp: validate cached peer INIT chunk length in COOKIE_ECHO processing
1232b3104b4b2c0267f31608fe0f8a8758428f28 dt-bindings: ethernet: eswin: fix hsp-sp-csr backward compatibility
1d31eb27e570daa04f5373345f9ac98c95863be9 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ab1ecaabe74b7d86c38ab2ab44bd56cdcc33645a rtase: Reset TX subqueue when clearing TX ring
aa6ca1c5c338907817374b59f7551fd855a88754 vxlan: vnifilter: send notification on VNI add
84683b5b60c7274e2c8f7f413d39d78d3db5540f vxlan: vnifilter: fix spurious notification on VNI update
8df1c84e7272a5e24b563df7e50111dc81014d4a selftests: net: add vxlan vnifilter notification test
05ef0afa1bd63ae36a594e9b8e92057660e3b3a2 Merge branch 'vxlan-vnifilter-fix-vni-add-update-notifications'
791c91dc7a9dfb2457d5e29b8216a6484b9c4b40 ipv6: mcast: Fix use-after-free when processing MLD queries
3a5f3f7aff18bcc36a57839cf50cf0cc8de707f3 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
9fc237f8d49f06d05f0f8e80361047b718894e81 rtase: Avoid sleeping in get_stats64()
7561c7fbc694308da73300f036719e63e42bf0b4 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
b47ff80f280e18ad2310f44293cc057d9b64ff11 bonding: annotate data-races arcound churn variables
e374b22e9b07b72a25909621464ff74096151bfb sctp: purge outqueue on stale COOKIE-ECHO handling
3c94f241f776562c489876ff506f366224565c21 udp: clear skb->dev before running a sockmap verdict
b6197b386677ae5268d4702e23849d9ad53051ad Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
6a08076f009e3d9460bebae9f209c1dc1d8a46b7 Merge tag 's390-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44ed32d16c9d0e0f3a4b594982a2bb168d2f56ea Merge tag 'trace-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9317df76ca54bf837eb97e0f372e8fc14e4d6fe6 Merge tag 'drm-xe-fixes-2026-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ddd664bbff63e09e7a7f9acae9c43605d4cf185f Merge tag 'net-7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f547e0dfecf83014fb32bcba587c6b684c1362 accel/ethosu: fix IFM region index out-of-bounds in command stream parser
1ec28f5fe4c75cb8b19c9c128ddb400cb5067acb riscv: cfi: reject unknown flags in PR_SET_CFI
ef911805d86a05363d3ec2fa9835a41def83bb7e accel/ethosu: reject NPU_OP_RESIZE commands from userspace
e703843f242b28e35ac79408de571ae110c740b5 accel/ethosu: fix wrong weight index in NPU_SET_SCALE1_LENGTH on U85
ee6d9b6e51626f259c6f0e38d94f91be4fd14754 accel/ethosu: fix arithmetic issues in dma_length()
d9d021218162b6c4fe0bdf42b2b340f1aae23a12 accel/ethosu: reject DMA commands with uninitialized length
c86f4e18837f447509a348151d620504c29fab77 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
7a3aeb271668e57be1b8f550f1a77ff64895a67f arch,x86: skip setting align_offset for hugetlb mappings
00e185aa09c04a6b8fa441b87d5fb76a7a3ffd89 device-dax: fix refcount leak in __devm_create_dev_dax() error path
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c0837b9cf6eabbad8b8cbddaff1a46a6d0a2e29d accel/ethosu: fix OOB write in ethosu_gem_cmdstream_copy_and_validate()
6f6947b2387e94e405f80d472f8a189bfbf2bd6c x86/resctrl: Only check Intel systems for SNC
2914709c914101eb704e01bed2351070d4161ccf Revert "drm/i915/backlight: Remove try_vesa_interface"
dcc58d56260ca3eea8120d31d044d8e4fdb16caf Merge branch into tip/master: 'locking/urgent'
c4c323eaf6a04c5235312ffafbed0359b142d1b2 Merge branch into tip/master: 'sched/urgent'
a45bce2c01f4c6631ba5886a8eb801175a3793c7 Merge branch into tip/master: 'timers/urgent'
300e7fa76e1b692f428068e8a7d3d3c4a5f8fd28 Merge branch into tip/master: 'x86/urgent'
78bed0d2057a8ddca8646d2ba4514a2afdfeb91d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
92aaae871745ad6ddb83377410cd6d78565d29ca Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8364c339d7aba8824afa097893009c556a0b77d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0b3cab78e71e3981e780513e25e3763433d73ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b8d2d16ae91f74d49d0e1a54b52b8c42db719fb1 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb8f01601ff199ed194504938e333237847b55fe Merge branch 'fs-current' of linux-next
6b97d010e92cb51259f94f82aeb8ed6c435ed517 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2f4e3b44c2158a9785caf93edb7065916f79ad94 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfa2352f103341de09c80561980a638659cf8bca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d02d0d66e8b872228c13e29520a1e983009908ee Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b94fad7c931e8be50d59dbdfe3e6a26e8c7648ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fcaa57cad106610ff2ccaa811ab06004b474534f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ea02ab87b3adc07c0012eebb2b50d126e2437f21 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6dc319112dfb4fffc9a6664832255521faeefc94 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5514938cd4474859e34609689964d7c6ba593439 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68fd89080561fb24aa84dcdd2e058a72c17869fc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
335eae420df844978f2d42afae9f595d166c2f0f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9fc9a90919712b0754f7e4af8278189b5f81ae53 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3e6787c4195f11da63ad7bb7becc0c8431cdb8a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8b2276b27dfcc69dd0a2a749d888a4f013f92805 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
276faf2806ef15c3dc4bd085c16bcc7c375ef37d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dd41fc065e6134c0ba359fea5fccdcc8ba45607d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
41c28aa3c428e9bd029291d928bd5ae3c2e2bf02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5364ad5c6742e31f54871e82f68d79f9aff8e7b4 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
03419f1b4c4c5b7b16e0f12a1ab21fb800e615c5 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
56649a893a5f37b8d3727c3a6ecab0d657d70627 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2986bcac931c1600072b60ebd8d3e90fcc7486ed Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
54d684059ae139ce89b552810b7b23fe1aae6df9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f6ebbd9c44216ece2df80c74b2365a2e41ac44b6 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17c59a6e9abe267f68770d9a5428b353ac75d9b5 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3b706ec77d2ef7000d6de948929465a8b07695ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a45ea54a41eb76f2bb24e2c6cb8ec088c00427ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
56e87ad1da496f66c43d05faceccf18982c2bb55 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ffcdaa8ed8d500d102701958d67ca2a99a9977f2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e209366a39b9f6e366561e8c8fab796e5f637921 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
33d0c1505d1194b6415b36b652fed2d528977f51 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
32b5577d84128a6a61dfd0d233f53f77c2bef513 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7c7d62407777351a88fa701abbe50eab988d403 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
f9b5aeed37bc9023d700c9c8ff186f1e98692bc8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3301016338126720258==--

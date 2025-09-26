Content-Type: multipart/mixed; boundary="===============1532065479271582586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Sep 2025 07:41:33 -0000
Message-Id: <175887249330.1209413.6621968566365635941@gitolite.kernel.org>

--===============1532065479271582586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 36fe19318e509f111251ce26a4b926ab25951710
    new: 9969273723b010e0c858f2c1f169e83f992af8f9
    log: revlist-36fe19318e50-9969273723b0.txt
  - ref: refs/heads/tip/urgent
    old: 9c418678e69c2a9efe445c1ca0b302fd8be186c0
    new: 039186c4e27f8c38296cd6fcf653928ca38aaef0
    log: |
         0df5e34794ec704dd5f05ea48597980032177917 Merge branch into tip/master: 'core/urgent'
         e021a0c098aa9b50f3485c368778caac95b56184 Merge branch into tip/master: 'locking/urgent'
         60e5f2dd7a773dc64d3efbbf102410f5448c09ba Merge branch into tip/master: 'sched/urgent'
         039186c4e27f8c38296cd6fcf653928ca38aaef0 Merge branch into tip/master: 'x86/urgent'
         

--===============1532065479271582586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fe19318e50-9969273723b0.txt

cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a8be9f22b05028ed37c95ccba752d2c22519fff Merge branch into tip/master: 'core/urgent'
cf687df399bead2f7cdff8618707cdb3ce62b092 Merge branch into tip/master: 'locking/urgent'
823a3852bdfa92f8c0341b01a9b0fb26b0c6832f Merge branch into tip/master: 'sched/urgent'
3c23215d5c70546653c1f594a3eb04fd21354767 Merge branch into tip/master: 'x86/urgent'
503094abecb1297d98ea5f9a2afe37df1e4ed4d8 Merge branch into tip/master: 'core/bugs'
4f596b0c046cfab33e701fbf69712de998d5e828 Merge branch into tip/master: 'core/core'
112a5c4412b6666e57b446e43ead7f45899d31bc Merge branch into tip/master: 'core/rseq'
7e8d7a3c902699455147d4400816376f51db3cee Merge branch into tip/master: 'irq/core'
29ae2170242011f3f2d31267a559664f7f4e0a6d Merge branch into tip/master: 'irq/drivers'
2eb97f0e1207bddcc65dd38dc820ecc44396e455 Merge branch into tip/master: 'locking/core'
5967ca6a0fdb08881d069f4c890640058aaf7466 Merge branch into tip/master: 'locking/futex'
541f00a19b93a267c888414e28cb5da6b7d4d4a6 Merge branch into tip/master: 'perf/core'
69b2321a83707daa191729ccaae326b9afd60bc9 Merge branch into tip/master: 'ras/core'
bf29de506883f25b5d9d6c9f022e94a14209131f Merge branch into tip/master: 'sched/core'
d78b99c92c30df36c67406f80e5fc53b1d3e89f7 Merge branch into tip/master: 'smp/core'
fac9b0afff183de0eb0e634fd0845fbbd3bddc3a Merge branch into tip/master: 'timers/clocksource'
6e2fcef30a906f0941931d931b698747788994b4 Merge branch into tip/master: 'timers/core'
fe3352c62d36388b8a23d97098d6330c7233dffe Merge branch into tip/master: 'timers/vdso'
25e73dd3b234d90f1d0a37a72d8aaeb39c317703 Merge branch into tip/master: 'x86/apic'
c79874fe8da8883be21b796856e25af28a77665d Merge branch into tip/master: 'x86/asm'
a1f50bd5c7f1dfc687be3d79ee738ccc6896bc94 Merge branch into tip/master: 'x86/bugs'
9ea7d0f8cf91a54624ef4c83cdf0084bb934ba00 Merge branch into tip/master: 'x86/build'
ae5faa743481e9090baa7b0af0bcb815eea4a12f Merge branch into tip/master: 'x86/cache'
779237be1b07ca4119e07ee241c76f6de57869ac Merge branch into tip/master: 'x86/cleanups'
a382e1937ff6a46dd924c24316c857a003d28501 Merge branch into tip/master: 'x86/core'
2fc0592af1462e11ef66d51b4efabb9cdd7f18be Merge branch into tip/master: 'x86/cpu'
f0bb4a1a0a1314f49cb79a417506ce02ea3de2e4 Merge branch into tip/master: 'x86/entry'
437017c3add33d12fbb4c1509a798fdf235b50de Merge branch into tip/master: 'x86/microcode'
5e3727b5e4eb2479d16c620f7bf11a9a9dcd7a14 Merge branch into tip/master: 'x86/misc'
39affc67bec913618e6ef7f5a0420889fab43fa3 Merge branch into tip/master: 'x86/mm'
9969273723b010e0c858f2c1f169e83f992af8f9 Merge branch into tip/master: 'x86/tdx'

--===============1532065479271582586==--

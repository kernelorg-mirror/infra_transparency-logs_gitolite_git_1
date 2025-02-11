Content-Type: multipart/mixed; boundary="===============6294307384784337517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Feb 2025 16:52:39 -0000
Message-Id: <173929275995.1334797.9421594887029393272@gitolite.kernel.org>

--===============6294307384784337517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05a7449aaaac86c85f6de8db0eae8d9ab76c8b70
    new: 3dec46a355969709c6162360d1cac74f270501a0
    log: revlist-05a7449aaaac-3dec46a35596.txt

--===============6294307384784337517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a7449aaaac-3dec46a35596.txt

ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
c1dbe97e81e59db635eb68d218dc09cacc5156fe dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
97e50556ef44e4e9d10e77d39b8453426c0895e0 coccinelle: misc: secs_to_jiffies script: Create dummy report
58f59b17f8ae214404602724fff90c3b9c7a0aae ice: do not configure destination override for switchdev
c7e63247d87b08ecb10d2b139327086c3f90ca1b ice: Fix switchdev slow-path in LAG
d30c680502a34834b16af5a0829889764a92f629 idpf: fix handling rsc packet with a single segment
ea8e02bfe71e4203e466f190a5fdf85d20965acb idpf: record rx queue in skb for RSC packets
1da96a2c7b1f165b944be290a3690f75a872c13e idpf: synchronize pending IRQs after disable
ff623fa8210041ccb554ebd06cd9c24467eb35b7 ice: fix memory leak in aRFS after reset
f9226bb0888caa6c78dae453f95a36f634e87c8e igc: Fix HW RX timestamp when passed by ZC XDP
cfc687785cdb84f454aee42af5cf53a54c3b57a9 ixgbe: Fix possible skb NULL pointer dereference
bf7b204042f59da158ed27fb122f22b30e242373 idpf: call set_real_num_queues in idpf_open
6033bc287093d80a44fb326a1987949698921892 igc: Set buffer type for empty frames in igc_init_empty_frame
20607ed86405601e48bfddb89a66e16c30faa40a ixgbe: fix media cage present detection for E610 device
3dec46a355969709c6162360d1cac74f270501a0 ice: health.c: fix compilation on gcc 7.5

--===============6294307384784337517==--

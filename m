Content-Type: multipart/mixed; boundary="===============7623237412264078481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 18 May 2021 19:04:19 -0000
Message-Id: <162136465936.12051.8435043376981435957@gitolite.kernel.org>

--===============7623237412264078481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 832ce924b1a14e139e184a6da9f5a69a5e47b256
    new: 1dde47a66d4fb181830d6fa000e5ea86907b639e
    log: revlist-832ce924b1a1-1dde47a66d4f.txt

--===============7623237412264078481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832ce924b1a1-1dde47a66d4f.txt

a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
c07531c01d8284aedaf95708ea90e76d11af0e21 netfilter: flowtable: Remove redundant hw refresh bit
f0b3d338064e1fe7531f0d2977e35f3b334abfb4 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
414ed7fe863a1822c5ddcea080c76ce0b1c6d3fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
75016891357a628d2b8acc09e2b9b2576c18d318 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
974271e5ed45cfe4daddbeb16224a2156918530e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
b81ac7841d511d68989534eff5550269e1bf896d net: cdc_eem: fix URL to CDC EEM 1.0 spec
b7df21cf1b79ab7026f545e7bf837bd5750ac026 tipc: skb_linearize the head skb when reassembling msgs
31db0dbd72444abe645d90c20ecb84d668f5af5e net: hso: check for allocation failure in hso_create_bulk_serial_device()
e0652f8bb44d6294eeeac06d703185357f25d50b NFC: nci: fix memory leak in nci_allocate_device
28c66b6da4087b8cfe81c2ec0a46eb6116dafda9 net: bnx2: Fix error return code in bnx2_init_board()
ab21494be9dc7d62736c5fcd06be65d49df713ee bnxt_en: Include new P5 HV definition in VF check.
702279d2ce4650000bb6302013630304e359dc13 bnxt_en: Fix context memory setup for 64K page size.
3aa21e799419c3f10f52273a30bfa3c77492ea3f Merge branch 'bnxt_en-fixes'
9f6f852550d0e1b7735651228116ae9d300f69b3 isdn: mISDN: netjet: Fix crash in nj_probe:
020ef930b826d21c5446fdc9db80fd72a791bc21 mld: fix panic in mld_newpack()
04c26faa51d1e2fe71cf13c45791f5174c37f986 tipc: wait and exit until all work queues are done
3c814519743a919f8b3c236c0565e24709806d66 MAINTAINERS: net: remove stale website link
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()

--===============7623237412264078481==--

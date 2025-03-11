Content-Type: multipart/mixed; boundary="===============0788428892518153938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Mar 2025 15:22:49 -0000
Message-Id: <174170656921.3578150.12103246328878541655@gitolite.kernel.org>

--===============0788428892518153938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f7ebec70e63e63c577846a5f19866912e8a2112
    new: 184669b0df0f26e704a97461a8dabaf73effab5e
    log: revlist-9f7ebec70e63-184669b0df0f.txt

--===============0788428892518153938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7ebec70e63-184669b0df0f.txt

eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2b8183306bf516cb2e806a37397d21123fd228bb coccinelle: misc: secs_to_jiffies script: Create dummy report
ccf92530f664cf16666c633896d3c015b84e7c20 ice: health.c: fix compilation on gcc 7.5
3235b5a8c851cea0a429da76ec02a4e0144ed288 idpf: check error for register_netdev() on init
23bad26912a269a4bc51346401f6164580f80d55 ice: ensure periodic output start time is in the future
7651e2c9fe272b16d8ce7ee142051c00929ef7a5 ice: fix Get Tx Topology AQ command error on E830
496a7b870724dadcb701e3d742b9c6429f54ddba ice: fix lane number calculation
b11827a7a164ac2967efe89e1f6ae61805b91477 ixgbe: fix media type detection for E610 device
3a51d8dcdad457ff184100bd129a58be7df8cf16 ice: fix fwlog after driver reinit
fd70c3a705db906acd45241a67589bfa40c378d0 virtchnl: make proto and filter action count unsigned
ff787675aa730600ff266b29a083d5e69d19f28d ice: stop truncating queue ids when checking
7a0bdf9a869b03b655963cc2aa0d519b1188c234 ice: validate queue quanta parameters to prevent OOB access
04c31e2a77fce24acdd02b0f0f3b6f5c9cb7000a ice: fix input validation for virtchnl BW
fe0e5f370b453f6cd3b29c8ee4d44531f08efa07 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
eb6f7002ea9b18313e7f9e28420c288aadc01d61 e1000e: change k1 configuration on MTP and later platforms
184669b0df0f26e704a97461a8dabaf73effab5e igc: Fix XSK queue NAPI ID mapping

--===============0788428892518153938==--

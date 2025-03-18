Content-Type: multipart/mixed; boundary="===============5418428477543104541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Mar 2025 15:19:20 -0000
Message-Id: <174231116079.28085.6963475382461473471@gitolite.kernel.org>

--===============5418428477543104541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d8cfdf50cb02e890c9ef8e94f7adf92fe1bd147
    new: 41d5e7dc3a09eb0ffbacab188d647f6d74de3e78
    log: revlist-9d8cfdf50cb0-41d5e7dc3a09.txt

--===============5418428477543104541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8cfdf50cb0-41d5e7dc3a09.txt

1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
5f079290e5913a0060e059500b7d440990ac1066 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
2fc8a346625eb1abfe202062c7e6a13d76cde5ea net: mana: Support holes in device list reply msg
daa624d3c2ddffdcbad140a9625a4064371db44f net: ipv6: fix TCP GSO segmentation with NAT
d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9740890ee20e01f99ff1dde84c63dcf089fabb98 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9a81fc3480bf5dbe2bf80e278c440770f6ba2692 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
5cda2aaaa2a20f091b1315859f5e22de30d69e54 coccinelle: misc: secs_to_jiffies script: Create dummy report
d5183474686ee01d21b16d7225faf073796a5b1d ice: health.c: fix compilation on gcc 7.5
f2589e6e78bec1933b69c08559e8071e25ae01bb idpf: check error for register_netdev() on init
279443942541d265a582bab9b2cc7f209d4a6be7 ice: ensure periodic output start time is in the future
0f4c593c66e9b82a32fcf19d945753cdded64df2 ice: fix Get Tx Topology AQ command error on E830
36f64778b54413f64d5a1d3d1cfab20515a3c65b ice: fix lane number calculation
9c7431085af467eac413d3bae8ec1c4befbbdc15 ixgbe: fix media type detection for E610 device
d9b8a6d939fecdbd8e227769cb0eeae4edf6798b ice: fix fwlog after driver reinit
a71b929b4d5aaf44ce4027d563fcd263e26a686a virtchnl: make proto and filter action count unsigned
bd0450531a2c74eca0012b6d0c5070dc18594039 ice: stop truncating queue ids when checking
8f1074b8261e3087395ea1bb4d84f072138188fa ice: validate queue quanta parameters to prevent OOB access
4e27f642e51f68db6b825bc903f144c2042b7948 ice: fix input validation for virtchnl BW
8966f19b57a7f3035bc5fe2ab037226b75f8246b ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
0b11381782f5f7a3d0870d185bd2c762143ba905 igc: Fix XSK queue NAPI ID mapping
8f1f02dc1a413df7a230f7da7fbaaeacf1e9f84d ice: fix reservation of resources for RDMA when disabled
41d5e7dc3a09eb0ffbacab188d647f6d74de3e78 e1000e: change k1 configuration on MTP and later platforms

--===============5418428477543104541==--

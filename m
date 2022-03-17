Content-Type: multipart/mixed; boundary="===============0343614695131482733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:28 -0000
Message-Id: <164752112862.8985.3980782237012504212@gitolite.kernel.org>

--===============0343614695131482733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cc25d682c9e49953720a0efdf4b93a4eb2de6bac
    new: 354b947849d2f1edefdf8ee4e59be400040363aa
    log: revlist-cc25d682c9e4-354b947849d2.txt

--===============0343614695131482733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521127 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521126-6b47e3f1a09a78b1a21fa4e9c9b879cd569bf303

cc25d682c9e49953720a0efdf4b93a4eb2de6bac 354b947849d2f1edefdf8ee4e59be400040363aa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TbkP/RSVFPZR25kFeWFlwBZE
TcsInlun1tnajdlcZoWN3cAPxsRSwTTthzTIyC6O3vENkFlhvorApRrcKewvctb9
KC3nJQ8zh9pAf+wERKmZ1eWwKLlCrfvst8x9t3OND2g/PzZ+1jaUUa2xkfMzd35g
s4tyDoJJa8jiSaY0jvFFB28OV2XXqx30YHnWNbDO88QFCak2WoxcPNLpVHNNcMHd
QAGor+vxZr+ENT7j/uBGwEX3C7hM/k/WAygDoLcVCp4SFIkaIPm61xsBdQP6C1bg
4eWR/6zwvCGYM3STZFIOBsZCZVlH09C7+oVRXrJZOrPTrGXpYtjJoVTtGInHVUhm
0IC/OOcJ5giOepbmv8LNP8w9I9MmxZK0/knn49NV1fPpiw1hGFmM7ga2Lvo4wIbo
nSj9eYN52iimtvK1fb2l9pQRlFi6AJ58UHBm5uGVA3NSk3bwAGKWZiQ4LZtfWZe7
IfBF3lWAq0LpNBhf4/XsTyJ4V5uHWXBNn7bPQysK3enbiiqoDzqjKYMYD5wE9b07
0a7nALRL8KiWdKAzVn0yOXM2LXqZqpg4/5GkJ4joUOvisYVjb43pixzwwAup60if
wDMrn+axIL+noaKpa7ibSubbW3wRn2wx7DrNdoGBgi0Bw83XGgRWPKrV2bdRoxxN
EeTPOFCmL51X8eRKUxS1IFei
=WkkF
-----END PGP SIGNATURE-----

--===============0343614695131482733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc25d682c9e4-354b947849d2.txt

f6186c80edb45e4510b6d90c090a227e3f6a9f1b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8d49254b3ed983cd43d973b4598905ff358ae83d sctp: fix the processing for INIT chunk
56e8c628275afdea99bd13f7429b49a6a60c0847 sctp: fix the processing for INIT_ACK chunk
628c7aa428f2b669ca78e0b52260d5c6164e39a5 xfrm: Check if_id in xfrm_migrate
fd15a5ff59286f6be5b8c7052719992ab33e6b2c xfrm: Fix xfrm migrate issues when address family changes
2f277d02e3d5ce86c9293cc5d3e6afc5f08612f6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3e7d89a024d376f9742b809320a2b72093211e4b arm64: dts: rockchip: reorder rk3399 hdmi clocks
65b0d0dff565131676dcdc277129ed5663a8e3b4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5cfcf15ec206a322785a7f7179d0de10435183cd MIPS: smp: fill in sibling and core maps earlier
465f85f264e8bc828cb1299f5cb331af7cd5fe04 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
520573c586baa0778c6c1fc16dccaa4910a21222 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
24ffaf0ace0281b56b1fe949454955cf4e85c2e0 atm: firestream: check the return value of ioremap() in fs_init()
ea2a5dd53f0f95e9ad4a8ada5086ae9413b22ac5 nl80211: Update bss channel on channel switch for P2P_CLIENT
ca126afd6ac2b506df36f019543d22380ac738ca tcp: make tcp_read_sock() more robust
c41ba780a1e818a35a25b39b7b70cf3b975cb70d sfc: extend the locking on mcdi->seqno
c9795713d403efd520f29fe6d4669d3e3fc5813d bnx2: Fix an error message
9c73993a10b2b4e85ce030ffa84773e52c12b630 kselftest/vm: fix tests build with old libc
7de495cbb31de0bf6e06428af49a8bb8262d2bb2 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
5b5510d03ce9d91d19e3a425b5fe6c5413004642 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
6c19ba80f2bb73767ca4e9bc788db6a17ce3f159 ia64: ensure proper NUMA distance and possible map initialization
0a3fe3b141335f3b13332c62dd360cae59bd9b99 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
9f7fcd84162bac0c25ec6011ecf0ec92440dbd3b mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
354b947849d2f1edefdf8ee4e59be400040363aa Linux 4.19.236-rc1

--===============0343614695131482733==--

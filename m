Content-Type: multipart/mixed; boundary="===============5074742475883959743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:38:30 -0000
Message-Id: <164752071005.1630.15619747668993461870@gitolite.kernel.org>

--===============5074742475883959743==
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
    old: 57e593a4ee92b5fddbab3367340e9cb0300cc241
    new: e65864bed524a07625758e383bbff234d352680a
    log: revlist-57e593a4ee92-e65864bed524.txt

--===============5074742475883959743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520708 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520707-80beac8545140e0cfcce536981599b4b7968e770

57e593a4ee92b5fddbab3367340e9cb0300cc241 e65864bed524a07625758e383bbff234d352680a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzK8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZbIP/0xBrOU07HtIE+x+hpca
pDs2J5jfGNviHsr67RTxdutxfkdnGQzlredXPhXVttLPUqNQ5ZDDzJLx7HJ1BdgM
lLMgUp7+o93tv5+1wI+2I9VUklMuDZypSdG2FW+Udn2/kgxDpOxE/r2z5toPK/+1
Nj0px3ppVgMlhNeXKCuMVA+J2jYCrF6P04g7DJbSC3Cn+oXDPdUvc60F0+f3oj6R
6vH+kIF32p1vyITUURSc0AIb8AXJNt/BIQhV19mLpl8C0C4qWYKcZMdXmli1TbpV
SbpSjPhXAkeCA1d3nj6i0+shdfLA9FlRHdUota1Cw5r/sUY5uwmOjrITtyCangYR
8QTqdy59mb49BJ6G+nyzb09LvCO30zajnfsJrTwgn6LjI4gmu56iGmoNEwJ37tGv
47Bbo2ziWISO2EwYAfZrwpO+85N2KVADaQkX63GPlJseL5yGbXG6kx15lK3Y0NmY
+yX2iJhy5iPvT8v3IZZGioNH3WohobIUZaO2Wh5P8e4MtzP7dTydZh4PD2jW2gWY
G/bM9PxeUL/T9XOs7bHEGTWc+TyS4KQPx8XLK0sm2aM7Z6EgT05Kj5JzVHhnWgbn
i51yorQikCToeI7rgbg4m90fLwAd4qKCzuTXZHpm1g0mG3jRWNAudawqZ1FagCr3
1nLLNnJLGd+VXtGRozkQUCV7
=Q74u
-----END PGP SIGNATURE-----

--===============5074742475883959743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e593a4ee92-e65864bed524.txt

51d34fa62c3a8aa450a343dde0f2357ab6e35777 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
3c664fb6e3fe4e937a5499d91c4a6b2ff9db678d sctp: fix the processing for INIT chunk
a3681d2b3fd5fe88ec54675c644e65d3a769ebc8 sctp: fix the processing for INIT_ACK chunk
55f37b500334a07b9012af38da3ca9cb0b7fee81 xfrm: Check if_id in xfrm_migrate
eb56f92eb47832d93d3633486d6002ced5dac374 xfrm: Fix xfrm migrate issues when address family changes
34f3d081677c7086fe40086090a2bcc009372804 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
15d707441353e27e571384c5b7e97e5d500432f5 arm64: dts: rockchip: reorder rk3399 hdmi clocks
d4d3ff35a256191361e0ab2db6713c0368ffa69d ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c401aedb69f101707e63be98834d88fa661a0797 MIPS: smp: fill in sibling and core maps earlier
b17c8f870a9bd2c525e40f5da7b9f655db1bfe21 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9262a7b6e06ce5b5af820d4d9dbddfb4f6b7ef6f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b819af21538da2c5f0896cd863c34d9b23ba0bbd atm: firestream: check the return value of ioremap() in fs_init()
1ba2a77dfcc091154485c76c6684184d1a4a7706 nl80211: Update bss channel on channel switch for P2P_CLIENT
9427b7b114a43c99ff1e48bb8a5ded29de9f7df6 tcp: make tcp_read_sock() more robust
b6aae10c01d9945b8156c30c851cfe40903178e4 sfc: extend the locking on mcdi->seqno
0fe8a5d20cc9a5f8b7e47e921736780c7f5896c3 bnx2: Fix an error message
823670007a4bb2c19d5accde363622b2fe1eec20 kselftest/vm: fix tests build with old libc
dcb87a3c34a3d9f3a8729848c1a03d706c142f06 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
519f854be54fb3b4981cf146e05671cce34e6c11 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
0a6bf97f020240fade4cd21d5d5f98ff89dd8963 ia64: ensure proper NUMA distance and possible map initialization
d5aca958d1265b9dfa53aeb668d1d57bdb048f02 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
a4cac7d2db27abcf218f419443433db4e1e86b95 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
e65864bed524a07625758e383bbff234d352680a Linux 4.19.236-rc1

--===============5074742475883959743==--

Content-Type: multipart/mixed; boundary="===============7476846836179021523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:43 -0000
Message-Id: <164751526301.7082.17747073062317281706@gitolite.kernel.org>

--===============7476846836179021523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3ea3a232f03adfcf6d18d91d6e851057b6cb079b
    new: 3782384411f0049c12382d763c8d3c9c63ba0edf
    log: revlist-3ea3a232f03a-3782384411f0.txt

--===============7476846836179021523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515261 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515259-1d16d794eb8041d4e5f4df0eba7c134205496d15

3ea3a232f03adfcf6d18d91d6e851057b6cb079b 3782384411f0049c12382d763c8d3c9c63ba0edf refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vrUQAI63YInLk39ifHcXp8gG
RDjzhxLzz24mm2DsPyTjg3JCmpVR18ye+zGYpIqaMgH2OJDL9EgeA8YXBWpJRx5X
+J6OWB8111MP7kNuuDoUlczcvbRB7JzSPBFV0aWjgMSrRwz8xrV6F6Q8oROiOMHp
S/6fo9liAqOy1i2nkya8VNQiCZI1EBU+ji7F9Z6yyvt6g9SePTlUzVeH09tp8l1v
N/8/5sfLA2j+Oqo/05VrIrN2ucs0qxRkxaqgyugp8YbSeK4YjZbIlG7XyN3tuY5p
dFl3nZpY7VGSRYRsLOXb4wp3iCxAUmzyiqOyhPL0d8MCdKeQijCFqKR1WcUgYGyk
WAk+0b4gVWGE0hzW/p4PImKyIjUyo064g/4vqrvrQwzSKLzsL5VL/QhF+ugmqKv9
USu6tyVxMmqdoWVDhLvvRlKu1RWmKs8W+2+zFMLWn7HTqiYN6B3WI0A1le71Cm0O
iM8GtipoA3EJ5DBHL/ZPnRYo720SvgKX7FV2wGaDkYmM3xCFZBN3k+4DUF8IyxoM
UpW4LdylCHNJ0mLFnrPkN2cMLqBF48wKcFsrXmuB22iW0BMnhGVNjvEPy39xPek9
34Vxr9mgU1p0Z7oFwf7HWhh3FvDLMsPiFvIXJax3Ym+anGxOkV9wDjHocBmQKbii
3U33vY2TqxaBM2/d7tZ0Ee1o
=gw/1
-----END PGP SIGNATURE-----

--===============7476846836179021523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea3a232f03a-3782384411f0.txt

6f99eafc75b3f3c8fc5ba882504f521008b197b2 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
5e78965a27261bbbc90d390c9657166bb9a98580 arm64: dts: rockchip: fix dma-controller node names on rk356x
dccf93f64fbeb629effa59fa025d6a9bc689aaed arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
f19e47c40cbdfecf3aca732421567f9c550f966a xfrm: Check if_id in xfrm_migrate
2c91c2884462f38101cce6382dbee7c634711fbd xfrm: Fix xfrm migrate issues when address family changes
9139509f823695f83572ab8cbeb477f62f03afb7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b8d3ca3de3c2e98afab600e1ef9a7c573dbea5f4 arm64: dts: rockchip: align pl330 node name with dtschema
e0b4513a6abaddd2ef0b8a8229adb1c25daa2eaf arm64: dts: rockchip: reorder rk3399 hdmi clocks
98aadc1f3789fb5779f71e088459ef1b0d54da2c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
bd9662627c5400f04aa3c2146845697b1ca52df7 ARM: dts: rockchip: reorder rk322x hmdi clocks
15e9eadfb401b32801663c90c80d19e26a8eefb2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4c48948969b6fb003c5434a31844c651a473062a mac80211: refuse aggregations sessions before authorized
ab15a74ef65e8d0684f8fd1647af81070e1650b7 MIPS: smp: fill in sibling and core maps earlier
0b7c2fa005142f827905e1fb0f9dd23ec0858e1f ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
22bbcdc34c621996f02d56b2755baffb92f52cff Bluetooth: hci_core: Fix leaking sent_cmd skb
8c9c9f5c4676905a2bec68a64e1efa135c3e06ea can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1e29cc2df5c963a4b0263fd11beb21907117bb8e atm: firestream: check the return value of ioremap() in fs_init()
e9b36e36955dceffa426220292035fa41879fd6d netfilter: egress: silence egress hook lockdep splats
5f8578aec711400b6a47e99e5cdf28020a548548 Input: goodix - use the new soc_intel_is_byt() helper
118055d3b44422d17d064b18b80d931ce66ed77c Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
db3dc708911303ceb6caa20137cc2711b2ec3914 iwlwifi: don't advertise TWT support
68186dfc5426b1adaa8a5b422688c9d860060b0d drm/vrr: Set VRR capable prop only if it is attached to connector
8d8e13e091859d00ad9a235327777d9b8c303607 nl80211: Update bss channel on channel switch for P2P_CLIENT
8afc2508456081f1d0434446e453ed91d2a5626c tcp: make tcp_read_sock() more robust
982738b8f4f72373190bd1b40c1902a4f8d69904 sfc: extend the locking on mcdi->seqno
510c6549fbe15e07731af8f4e004b1ca2c59d784 bnx2: Fix an error message
b2222cefe9bdee3ab32feb0b178991b43ab3c27a kselftest/vm: fix tests build with old libc
eb7e14acbd1ac118ae8c8fecf479245219ba17bc ice: Fix race condition during interface enslave
3782384411f0049c12382d763c8d3c9c63ba0edf Linux 5.16.16-rc1

--===============7476846836179021523==--

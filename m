Content-Type: multipart/mixed; boundary="===============1237321561925817700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:30 -0000
Message-Id: <164752077032.2230.1238469570311510687@gitolite.kernel.org>

--===============1237321561925817700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bce139da2f8a5175e21e92533e5b35367eaf7f89
    new: d91c0164b3e284d9f09f48e212bb9c0616c40cf3
    log: revlist-bce139da2f8a-d91c0164b3e2.txt

--===============1237321561925817700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520767-48829474fe98e883c146cfd70b0a567690068845

bce139da2f8a5175e21e92533e5b35367eaf7f89 d91c0164b3e284d9f09f48e212bb9c0616c40cf3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jzcQAMk1XE/qdFSgTParkuJr
BuO2OPnnh1YQIhc/2GnPo0P/8dotWDo788Sd899k+YU8gjaPtIEi2N8xRG/1LaQo
z0Dr5ZdIIR5gbg0HnjCnGJELkY75iUIxLc/e2mHgd2RHI/bWZW/PVbshSr+476pS
StZnxO83BK9//wYoMOH4NWeOpNA9QI39oPF8MgV84FBhLChvnT4dtX1fvOP9D6pu
dF02aNZDvwSKxtBFn7WFiAuKaCJh6DSQakzBBYXZgE1k6ppDVAwq8KAWRWu1FbMp
GUj7MUUeM06hMgEjYfzw77LCy7El9l8NK6qIO9KNCohuMwz1WGWkOg7ME24x92/2
vukNKDtWtM3CzyJ7QEtpOyZf8A+a4amzlyBXaEzsBHfUYYMy2m/73mYkV3bnRi1j
9LsW/q7oshcSaTO9uVZ5fG/T29QICRsa2wk/Zsc2TXhUD+da7jPac6SuVeWQwQMB
Ltu1uQfPB6EqRY2HFF40ApadfpIH5y05WPcDHJaQJlX6ulmA6lB7XDBvRZqvIchP
KPiKnETDfcEh4TLw++J9iJrQPQ7KjuUZF40sfJ01oLA47TVz2Dq16FoCJNokfe39
o8ERDY/oZ5cVBgm17YF7Ql9dwKSSfkoz5/KbV8c3Pla1yGidxeqMleIOG2esY/Yv
2Mj1itpEg7zlEggMR/AM/wER
=b0Jh
-----END PGP SIGNATURE-----

--===============1237321561925817700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce139da2f8a-d91c0164b3e2.txt

281e8c453b5c78da643d4101a49caa724965f7a8 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
933885100c13d122580bcbbc27ba016962daa67a arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
6a07475e9948e00c857e8e8ed63fc0f609562f5a xfrm: Check if_id in xfrm_migrate
f827f96f5c836a971666261d865588dce25ac3f9 xfrm: Fix xfrm migrate issues when address family changes
4b5d96c2a2dc42b2d044e47d63c6a81e1c060b6a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
033627762f49b94c233e957875207b712fc5f87a arm64: dts: rockchip: align pl330 node name with dtschema
9598104902e4aa4f4b365d2cf0f8d98fb139f5ea arm64: dts: rockchip: reorder rk3399 hdmi clocks
c52cbcdaef13f3f7a25905e2d9ed3bc1fd9ed766 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
428d4984407459f939ef480091f3d8ab20981766 ARM: dts: rockchip: reorder rk322x hmdi clocks
92d8a12a533f26dcd15707aee556fec221a38e27 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
34188baaaf523ea1bc33300626048bfa2a393a58 mac80211: refuse aggregations sessions before authorized
15476a76e499b5900e6c68ea18c760a524c221c4 MIPS: smp: fill in sibling and core maps earlier
1d6806ee2d31d3059fa8493ead3ca9d79734202a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
27fe59fc90f1907ea9ba00bf02d70089940a5901 Bluetooth: hci_core: Fix leaking sent_cmd skb
88f016084ac15deab4f8f9463fba6b22eda5c9b6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
adaab121a411aedb53b9d2e80e4cf1982c4b7d23 atm: firestream: check the return value of ioremap() in fs_init()
2fb5d0d5754302cd9355f318381b1cf6355d9512 iwlwifi: don't advertise TWT support
e770f053f2f09a48b0570c85fe060f472afbdd99 drm/vrr: Set VRR capable prop only if it is attached to connector
b724f851237508a7d5312b697300e2e3f7c14fd8 nl80211: Update bss channel on channel switch for P2P_CLIENT
052a4b73b9774323b6a4bb58439ed339c84ac8a0 tcp: make tcp_read_sock() more robust
860c7d315c863ff4e53c555e657c976ac6afc156 sfc: extend the locking on mcdi->seqno
0deb02e62829cdb434959838395e3ad677e0884a bnx2: Fix an error message
83ef42c385fb75a9cdde7a3e4d6f38ef6d2a5ec9 kselftest/vm: fix tests build with old libc
a053653f47c37c2e261ca11b5fc6f465a1d44104 x86/module: Fix the paravirt vs alternative order
552ba1ca700f3058f947b1d69fe7aeab6c404a1a ice: Fix race condition during interface enslave
d91c0164b3e284d9f09f48e212bb9c0616c40cf3 Linux 5.15.30-rc1

--===============1237321561925817700==--

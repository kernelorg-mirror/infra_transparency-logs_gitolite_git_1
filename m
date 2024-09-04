Content-Type: multipart/mixed; boundary="===============7981401244591492659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Sep 2024 12:28:04 -0000
Message-Id: <172545288463.1352890.1767550957694014580@gitolite.kernel.org>

--===============7981401244591492659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/rockchip-canfd-downstream
    old: 1ebd7b603d7e0aabadadf021451b2960039d829a
    new: 57a1d7b3fcdc3ccf99336327347d54ad630a4485
    log: revlist-1ebd7b603d7e-57a1d7b3fcdc.txt

--===============7981401244591492659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725452902 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1725452880-fb7783f8860658a3f25a02c3077adf8554ec3a82

1ebd7b603d7e0aabadadf021451b2960039d829a 57a1d7b3fcdc3ccf99336327347d54ad630a4485 refs/heads/rockchip-canfd-downstream
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbYUmYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28bx+3B/wOnZWD8opt5wvAFqgG7B2vjkObIGXQ
FAh5uRnGKKi0QmqEcQBIxR4M2p/y7yoihOcQi9PQ/x2GH+KnBPmzb3HK8NegFSlL
4wlHgmBrvKPYDtumYzs1OJaYisjyoAy6ygaeq52kXPOwaqnATohvzkW0fcuy0Mch
mHIvTczi7D7Oiyb3x0TD3u6DPSK6vmwZdHV2+qibzmhWEU67D/zF5jDhfEYZx9uN
XqyVk/aRu2hSoSCY5pZPwzSKqNzjT82km+l1FlbHf5nMT6WjmyOVOEZBlbpw2jmO
VKcQaoNJZm7LhlHlgn+q9OYcgAh3OBlExPOrb+6sdEdeorzXscxmVG4k
=Hein
-----END PGP SIGNATURE-----

--===============7981401244591492659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebd7b603d7e-57a1d7b3fcdc.txt

79175d6877dd05f5aab83f1dc37f11422cc76f15 can: rockchip_can: Fix rockchip_can_start_xmit return type for GKI error
ffed8877bb0efe42f7a0c9022c414d32f97843b3 can: rockchip_can: remove obsolete CAN LED support
1809f3a4d51963a80c0b9f502d5d5291be2ebcb9 can: rockchip_can: update to modern can_{put,get}_echo_skb()
4b81b55abc839a59603536aa86e5f6a98c10704b can: rockchip_can: convert to use new CAN length <-> DLC helpers
29c7cfef0cb5df1b76499c7105c167d45e260532 dt-bindings: can: rockchip_canfd: add canfd support for rockchip
4a0161b0041f1c89ca41260599bcc8c033c4b3f4 can: rockchip_canfd: add rockchip CANFD driver
04c5f90eacc6000067fbb7f1e541a4f1419ff011 can: rockchip_canfd: modify the usleep to udelay
0438ba46945ae775e496d5e2e6231af4601cd27a can: rockchip_canfd: fix up the bus error
7dc168781725d238e2269670ec17e2fd57846fd0 can: rockchip_canfd: fix up the receiving filter ID
4b6a855beb7dfcfcea04adc332219ae503bd0d53 dt-bindings: can: rockchip_canfd: add can-2.0
6f22fcbd7d2f5813aba5972d266f0e54af52008a can: rockchip_canfd: support can-2.0
c374a91490cf30103cb27ce81dece282ba29e8cc can: rockchip_canfd: fix up the canfd/can error
ae283693ec7c656aa8b582485099383557b4eeec can: rockchip_canfd: fix up the canfd/can BUS_OFF_INT error
9444f07beac74e21e6ae9855850b3bb35ec8de90 can: rockchip_canfd: Support extended frames transmit for rk3568
dafce3419eae62ed715bb07e15aa0e6a6f87d1c3 can: rockchip_canfd: Add delay work to check tx errors
b532c83f2c336c54747f77f90831bd498505dbf4 can: rockchip_canfd: support rk3568 can v2
6cb179beb86dd1f4e4c2857e2e188944c16d10eb can: rockchip_canfd: fix tx error in special application
e01c2d37952c4d21adbb9e803a3f908e7607383b can: rockchip_canfd: support Listen-only mode
52c93fd1cb440a9d5f6a625299af9829239c8e8e can: rockchip_canfd: fix rx stuck and timeout
cdbbe73274f5f0d1100f15c6c86eb2f435137b93 can: rockchip_canfd: use soft reset for bus off
3d8b78a7da4889c75d41ab0e3c13ba133eac0cef can: rockchip_canfd: Fix rockchip_canfd_start_xmit return type for GKI error
4e81d160c560ca2fea7805dee1c5262965268d93 can: rockchip_canfd: remove obsolete CAN LED support
07532532e3ba3d0c7e9deb41b3d9881ee20f5364 can: rockchip_canfd: update to modern can_{put,get}_echo_skb()
d3cc155b96c2ef82c10101bc6bcc6730684bb086 can: rockchip_canfd: convert to use new CAN length <-> DLC helpers
7e7b481ee3f0ca0a564bb3da3fe4f391da459ac2 can: rk3562_can: add rk3562 can driver
57a1d7b3fcdc3ccf99336327347d54ad630a4485 notes: add

--===============7981401244591492659==--

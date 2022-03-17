Content-Type: multipart/mixed; boundary="===============2058020568923687817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:30 -0000
Message-Id: <164752113043.9115.17015778205888714112@gitolite.kernel.org>

--===============2058020568923687817==
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
    old: c9835ffe7906d32f9e7f94c5cea4e7cc502e0981
    new: 1d4b468d2e8dfe717ff4f4991fa8f8decad564a5
    log: revlist-c9835ffe7906-1d4b468d2e8d.txt

--===============2058020568923687817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521129 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521127-464fa18c4e1f4e6d81cac67e68a6a7ff375b688b

c9835ffe7906d32f9e7f94c5cea4e7cc502e0981 1d4b468d2e8dfe717ff4f4991fa8f8decad564a5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+41EP/0i9AiBrqYSBpb/DOu/y
x9zKpVuNdBbkptaWieYSPgI3CqEpIHsqRrZmWz+WJhAsrdjR0cZWRYvvLU8eXQKc
ZsKFNaSFA44DqVhwBTgxGg9V4bEdRDbNP7EoaYIVdv0wUQngtiF+3tRca8+ufBGK
D15Yl9bhjuNACE8UuVp+uoGlPFKZMVUrmJi9o8W1PFhEx1SrRdZMJqD2yk4XQuzk
1DrInBdnUD3xJn09amgOoliqZVCNEGqqBBslz6YCLuCfr15u6uAAtgGlsDsN6Fp8
j/YB3lZs97GuJO2Yvcs15bfJj5rV2jTIymVXljao+keiTnfJJtuO6kMoSRy1rigA
dVuJxKiiI1pEWwxMpHctvL2hc9cB+0tjOL+WRfwXPOKuBYPYLROGA8waYNtuPoWr
GjC+xCDWTjYUFSMqt5d7ngn/x+urstwbWD1AjwsBjkXVB/zN+NZQj89aIJ2kVua5
Lh0kY6ptT9NJpT1tu6WWyKxK+OwtnvgSkQwGPQyARoKDjX128RSYO/4CI/wHZyym
NfZcDTToUztAtVzQ/MP0CGZachWBdklpaQWg5ci1pHO+8+PD23h/2hWOGWio/WSe
UXce5BbTurY/golN+YsWqJAoKybLXqBT7dKb6bMSnIBKF9XFL8VERP0E1iZvQnfb
g4hq0/3wGB3lwWDsD0cUfKNv
=2qfK
-----END PGP SIGNATURE-----

--===============2058020568923687817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9835ffe7906-1d4b468d2e8d.txt

771efc012dab088798c6a407aafb4d3e64859808 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
2ca40ed3eab2b7c0d8d4b1b76ad0cade9b1234b1 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
eee4fa439859da00eea13aaa5e2266b48fc211a7 xfrm: Check if_id in xfrm_migrate
4c84cd1977d8b7e12caf52487d43c58dcc13d7fa xfrm: Fix xfrm migrate issues when address family changes
8e34a92f400688d03435e75ebd64b25d353fa55f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3122364042dd61dbeb30c1f492bdd69ee602686a arm64: dts: rockchip: align pl330 node name with dtschema
2b01dc9b54f2385171dbcebe2a22bcd39953edbc arm64: dts: rockchip: reorder rk3399 hdmi clocks
e7ce3db14691ce07d4930a5410b5a2c58a89df4a arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
3e93256065785905dde2cad2705ed910e588c563 ARM: dts: rockchip: reorder rk322x hmdi clocks
4ac2ee06de3d1e57edd2dd13185a7ce4ca97cf5c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1221bd9e3f3daa286bc8e9bd074e9f079aa6a240 mac80211: refuse aggregations sessions before authorized
b12dbb8c709f0724539e55909f864c8c75a36b8a MIPS: smp: fill in sibling and core maps earlier
46968366da8c50b0e25d461c0a1f09a7e401040e ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7a7e43ba91a1b0286eb987efb6c23501c5ceb206 Bluetooth: hci_core: Fix leaking sent_cmd skb
88274ae3737146e404ae81fa3a700911d472f11a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
375fbdeac6e7d7445744c46a35e3d3504548689b atm: firestream: check the return value of ioremap() in fs_init()
cb071441f788cdce5d83980e39c5d1690f3cbd43 iwlwifi: don't advertise TWT support
2e9af25ae871b937a288d4d25dd17ff9620b362e drm/vrr: Set VRR capable prop only if it is attached to connector
a342be1825f0942434eedaf0beb6e9f91e69c04b nl80211: Update bss channel on channel switch for P2P_CLIENT
9b94dbf909eaaac9854604bbc07bfb7df65490e0 tcp: make tcp_read_sock() more robust
59acbb46ff8dd4c8263ffe6726fe76154895090b sfc: extend the locking on mcdi->seqno
d4df9d662ee368c27539425ab1810d1d7736bab1 bnx2: Fix an error message
d963dfdd7e65bc6e97fff1c0cc1b110262a10bb5 kselftest/vm: fix tests build with old libc
843eeb64198cc787d114b8be5dcd41e420acbe93 x86/module: Fix the paravirt vs alternative order
b01110abf373a049d3681cb5dc8f840e9d148cfd ice: Fix race condition during interface enslave
1d4b468d2e8dfe717ff4f4991fa8f8decad564a5 Linux 5.15.30-rc1

--===============2058020568923687817==--

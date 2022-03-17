Content-Type: multipart/mixed; boundary="===============5967431914249400591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:53 -0000
Message-Id: <164752079318.2482.11080255954248241009@gitolite.kernel.org>

--===============5967431914249400591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 15a83c97698d0d1f7f5a60ef29ac9d7287bdf372
    new: 439a12ddb074b188b1eb84d3ce9fa2ee9887839b
    log: revlist-15a83c97698d-439a12ddb074.txt

--===============5967431914249400591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520792 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520791-01b8e4c137a27692c2cbd4b10528eb70becffcfb

15a83c97698d0d1f7f5a60ef29ac9d7287bdf372 439a12ddb074b188b1eb84d3ce9fa2ee9887839b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CXYQAKWUrJJAsKYatiUPsa8N
M4RhPX0D1UDHxJpTUGtEWH9b6q+KqTpGOH+TjhbeZIeImWrhgf2a7SCsQrZZ0TPl
XOeENWT0qdZYo7CNQI7kg2OAa8UjCozmNPXhyPs7klBCSNc+O3N+yywHlNi83KPF
/yLJLv+Sfws9orWS/3NHOF/2NpB7K68K1Mr/BTqOb+ccmBuVMLquSqLjvyEovIMJ
dFf52BMmx8QYOhR1kCFXRgoYsaMrJBvjC//GHAExl67zi9Hp2cAfyhSx63yEjVqz
MIgds9qmzWGN78/A2EhbxBhlnMoujWDYvwE7c8yv52mBpT2TeKQtEbgdUC+Q/YZ+
hXbZYXy+Jtc8NM5WUdqM5BBPwwS6m1dpjbA6oHiBnFfBzL/TY3IXR9eb/0a+IMKO
XAiVYxPnb4LkdeRLFmhow2fGaFZ/GFlXXuPd9UtAQwenxxihCgBmMuyGnUD8z4Y7
k27Y6nhwDEtFaKAcZR1Kl0ILDSB2HzpnmDslbnVwRlWsp81TdMW1QNFMphRUZF1n
fjQdp/LjjSlEftYPYXEE9fWwXLuv0peKW3aoDtJZ81PgltKyXvJiEDuaEWFLwaBs
MviFdORtIrQjmPgLmXiJqIN/s0aGl+G+JRpTiSbsJXuCQ/Fdnvghz6gIpm40J2+k
H5yvGYme/El7YllKMmYtwFRj
=e1gl
-----END PGP SIGNATURE-----

--===============5967431914249400591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a83c97698d-439a12ddb074.txt

65a42632eb2fc6ca5ca9dddf1f516e89e9001b83 sctp: fix the processing for INIT chunk
7c5ccf3ec6694533cf9423aa49e371a36c84d3df sctp: fix the processing for INIT_ACK chunk
9d465968077b0bebe97115a6c0674d7141627ac3 xfrm: Fix xfrm migrate issues when address family changes
9697447349770deaebfe7b2baa8e958a6e15b5a6 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
5d5c3df2d1a6aea7699d8239a556577872c2a772 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9b2ce2ae3a0f3a8cf357e8d698da54dcb663985c MIPS: smp: fill in sibling and core maps earlier
1e0d62fc7ceb4905994faabc8e8ae48e0a041a89 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
be5198326948bee68a774eb3c3f332e4850024e0 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
91df2fe1f2c967f5479fdb50104f3a7646b62783 atm: firestream: check the return value of ioremap() in fs_init()
aec559c9007d8a47ddef766c4b7069078f8001d3 nl80211: Update bss channel on channel switch for P2P_CLIENT
66d3263cb4edb0bca792a966be31c91b098c8a29 tcp: make tcp_read_sock() more robust
5c8f29ea0c41e347563483ff87eb8e7c6a6f2cae sfc: extend the locking on mcdi->seqno
98bad8d368283a3135d79b999d44c9fee7f9fdfa bnx2: Fix an error message
886e6fd213df837017900bfd17f8f32fc3ba9f80 kselftest/vm: fix tests build with old libc
439a12ddb074b188b1eb84d3ce9fa2ee9887839b Linux 4.14.273-rc1

--===============5967431914249400591==--

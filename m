Content-Type: multipart/mixed; boundary="===============7244614066985866115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 18 Nov 2020 15:11:12 -0000
Message-Id: <160571227286.19635.18085966014423215902@gitolite.kernel.org>

--===============7244614066985866115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: ceb736e1d45c253f5e86b185ca9b497cdd43063f
    new: c09c8a27b9baa417864b9adc3228b10ae5eeec93
    log: revlist-ceb736e1d45c-c09c8a27b9ba.txt

--===============7244614066985866115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605712269 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605712269-61c1ada4d8461e008fa264f7cbecb25c026a2ad7

ceb736e1d45c253f5e86b185ca9b497cdd43063f c09c8a27b9baa417864b9adc3228b10ae5eeec93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+1OY0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqTrXCACfIaPViiJDZ8cJvay35jHcCdnNzaiG
cVax9xywtdCmmqvNyEdNua4zpTcP72IrZ1bAUIRgKSThO3aGn0xAH3Z77omKRtC7
sjmku9sYW2D2vT6lwH/xCEYv2bgsMswJ7bacZ8A6FpCQEFZX0HXwbbak0a30v//T
MJzAddgIpjMTXTc0AIrIqesq3s1mxdeBpA4JA85hM1uvx7PH+nBlVGQp/5Rs7ijX
3hHWZO2HX7FpJGYGxt4W4QbVyBxpnb49Y3VBhErsPgPKgoU4oh48m9HjHZ8XaLMG
/KFS7NE2Pszg6KEtUv6rxovUJvDlGYExv1R8jLkhX8yc0WQjWmC9DlnJ
=/AtS
-----END PGP SIGNATURE-----

--===============7244614066985866115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb736e1d45c-c09c8a27b9ba.txt

37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef

--===============7244614066985866115==--

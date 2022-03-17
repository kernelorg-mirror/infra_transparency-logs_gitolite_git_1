Content-Type: multipart/mixed; boundary="===============1944768685733055892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:56 -0000
Message-Id: <164752079647.2723.10721288420147605037@gitolite.kernel.org>

--===============1944768685733055892==
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
    old: d91c0164b3e284d9f09f48e212bb9c0616c40cf3
    new: c9835ffe7906d32f9e7f94c5cea4e7cc502e0981
    log: revlist-d91c0164b3e2-c9835ffe7906.txt

--===============1944768685733055892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520795 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520793-bbc036cdc1a0a0b8679a52a6ae2a075e5d61cfaa

d91c0164b3e284d9f09f48e212bb9c0616c40cf3 c9835ffe7906d32f9e7f94c5cea4e7cc502e0981 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6RYQAJcL/WUP0EhFeovys3P0
zC7+Og2YHebzGZBdGiDbor4cM/MNc8+2gIH3xjjhfmy7b+kRoWVY0zdIHqRwKrzJ
YgCQrAYO4oa3iMRtiCZzF5ohvtcnGJPYVuQvCpkts9mvU0PJTyvfAxWrMTy6xzHw
Scdq53Kt3cIRcJJpJlSOY6+ScPj2SyWk5IaVdM6e34C7WGMFwg4jElrj/mmNYIOe
Qe0tPki1cvCIkMJ/swsNcH+lDz5SuxW+zSUXFc/ULqrUZV3c+ltZQ3HnHI9F9CAZ
PDWLONQEDDQsy8iSbXpJSIxIG1a7wUDxgmtuLO/saNTFUOpaxbR6ZYpTse/C4PmD
D56cFrx/2v76Z4ZRx5fATbxQk6xrSrPGMRnCp+cf4HudfpAf/P7U5DpyZZIAnVoB
cfWQB+cS/7mouq3N1DIn0WZxsA290tsZ70AOBeoZh+dhoU9XqCnZ738+w8BlGIhd
NoNElGp0uD//LxJRBCNBJAwXFvsre3Rxb+biBbCy4KyV0zBpnQKHm/3uxqGNqyTV
9NlfVfs+DLSBRaiWva5l7wCyOBi1oOAg3kFfdXyfiyOApeLR8BmD2Kyqe3T3LxQX
1h8i47vhcPWSPw8zTBwgvFFNfSLUuCrwt7ZL6bL3A0xJVB6wONLPsKeRIJwvekkF
Ezobp5O33gslUWKuQdcr76hg
=IRiR
-----END PGP SIGNATURE-----

--===============1944768685733055892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91c0164b3e2-c9835ffe7906.txt

2c21dbb26b5fe0f65630aa19ce2390446d744333 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
278b68f6f481aeead72063921979c6b7033756a5 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
809e26752bd04843ef8809201b65e2b10d95032a xfrm: Check if_id in xfrm_migrate
c3f2aa5fa059ae4ba2e8705e4049b1bd0422e63d xfrm: Fix xfrm migrate issues when address family changes
ab490c5c62be52f5e7b7b2ced7b004e1bbe2443b arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
704490f9475efca5e867fd56f9411a696cca93c5 arm64: dts: rockchip: align pl330 node name with dtschema
91d948de5584855f1688761f916297c20fb03ea0 arm64: dts: rockchip: reorder rk3399 hdmi clocks
eaa2bda1e74f4ec4eebda9b03363845903472e2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
d9ca4e3cb1dc62a5c571c83cbbe1a4954db016ee ARM: dts: rockchip: reorder rk322x hmdi clocks
4669726630f305212aa134783dc8f8442e8dd248 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9dba6b59eb22d3c8a06eebd30df5386e521e7274 mac80211: refuse aggregations sessions before authorized
31938324200a90daa61743b00ba680da4b70c4da MIPS: smp: fill in sibling and core maps earlier
520012fd039112db7123b30f3a774ca647e89cfd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
0e0acdd4b7c3ef246cfd901e86ac76843185e945 Bluetooth: hci_core: Fix leaking sent_cmd skb
c318a86861a0e9a1a6e6b7bf3dac192df511a2cb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
cd0de74125e7399628e90a258c2232988d99724b atm: firestream: check the return value of ioremap() in fs_init()
31d5c4c9bcbeb3767df11c100315783bbc708794 iwlwifi: don't advertise TWT support
2038a0a2739942ec8e00bff1be62c194be34ac28 drm/vrr: Set VRR capable prop only if it is attached to connector
8327d547d906d30bc9cf513e81d72b4ed61e895d nl80211: Update bss channel on channel switch for P2P_CLIENT
b24bc21181bed54fe591ac080fc542fc952ba62d tcp: make tcp_read_sock() more robust
0c46b149b9d6e616376a2fe193610301be579b84 sfc: extend the locking on mcdi->seqno
9f6d0bf5ae3c884506bacb0d7d538cffd4014a96 bnx2: Fix an error message
68fa88c209388a553b408d647328371da41598a0 kselftest/vm: fix tests build with old libc
eb30b71dbf23068a406ced0189591d5443ede4ac x86/module: Fix the paravirt vs alternative order
d99f96cec64cdd953fcc92c2115ac44d59b22fa0 ice: Fix race condition during interface enslave
c9835ffe7906d32f9e7f94c5cea4e7cc502e0981 Linux 5.15.30-rc1

--===============1944768685733055892==--

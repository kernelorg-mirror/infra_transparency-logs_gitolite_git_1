Content-Type: multipart/mixed; boundary="===============5229590604205729461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:27 -0000
Message-Id: <166247090744.2180.11770289944367849940@gitolite.kernel.org>

--===============5229590604205729461==
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
    old: 183bcae2e613b8044ae708175d194b61af1d0f47
    new: 4d3239fbc2dd76896e4a82a14203b8d4d7fd87b2
    log: revlist-183bcae2e613-4d3239fbc2dd.txt

--===============5229590604205729461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470898-1132bbccb16e3cbbc171b49ecbb75c09142dfb6c

183bcae2e613b8044ae708175d194b61af1d0f47 4d3239fbc2dd76896e4a82a14203b8d4d7fd87b2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+30oQAKv3RdPiE9Hii05dpo2Y
EKpjchWO6IqF3WEes0ktWWN/fqhIsMUuZuWQZMQ955dbSDQ/tLZSq9z2xXUR9Spt
4X3v6tB6BUDEBLn8DVJVNtvI7DFBu7Q+8q4Cz2Uv+4utlVOSoZtQo8OBTuNxLEAX
KMcfMYK2+y1/yoeOOIrkyc7d6YYlf3Xztc2ZIUBubTf8GSzIff2A06UlrdsJa7os
hWd7kccfiiDFwG0Lq5pwI2QuQbdUXWSXQB53IXMhVstD8Yx5fh5u5nWQezBJB6a5
LL/C5JFRAePJU4Sz516hmhxmOSOP/ioB/dUT8Z5DJikXOjHWzttp4dq91dA3G7IA
oxr0EaeJwhX7exQNzzBMddTzUMCeusHwBu3uoQzIqH2nRFdlPNOHimqLhXjs3yKO
YtCpMS7xVOzFOEjWA//M/QpHdVu42q5pHtuiAxVeab/MfTHS5+WcX5bSS70EZA86
wZJAWWaki+PdqUGUQDPqE8Nphv2hBitDwyXNeGuhtCpnl2PW1pWQe+YISxFDSmDB
HTT9VGJ1F+uWdnUi2ZiYik/jAOpt+NLxCPOW1C/H2jnBn8TY1N0oh4bJsohnZ5TJ
teYvMrbJulN+BtFloK/hJ/zy3GNnHhCZb1URV1VpkRpYyfMO556OfIIQonJM00T3
ArVZ1Rdv49I3nWltqOv2IJVe
=wStk
-----END PGP SIGNATURE-----

--===============5229590604205729461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183bcae2e613-4d3239fbc2dd.txt

249bc83dd67f53df151afa6f05e0f0d9c91d7ebc drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d530ae39aec306b6c3c178147779df965b83e054 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
56f69ff3fc97379f1822bc3199fcd3026a40562f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0ad9e85df00b52801245c0308c98eae076c9bc6c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
236f07920aa96ceeb32f982e5e270ce16bcb6e15 kcm: fix strp_init() order and cleanup
cd0910d0fdb9c157c9f6bdd8f46f198b2a972070 serial: fsl_lpuart: RS485 RTS polariy is inverse
e6b652107f410105c7fa6689dd8333b5698d6ca2 staging: rtl8712: fix use after free bugs
ab4c7328bda78959c58f1c027ffb97c34f3821a3 vt: Clear selection before changing the font
6ad62cb47a7a0a903bbb65235f914596b9d39d69 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
23b8f337139c079a203734d83c9bd2e2466132d0 binder: fix UAF of ref->proc caused by race condition
c9ccc765343d2bfd0020b9dbd004baac81593248 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
38d2b21b861971da9c646fb061cc05354a8f5d6b Input: rk805-pwrkey - fix module autoloading
fc6932dfdbf3dd60d02646dd7994da87da4e51c6 hwmon: (gpio-fan) Fix array out of bounds access
ccf01a4925845c0602788deec4b47ee06f10f545 thunderbolt: Use the actual buffer in tb_async_error()
5127be54b5c8f1e619b353b5881e93ca597769a7 xhci: Add grace period after xHC start to prevent premature runtime suspend.
7c2043a515648a408ba88ffa4537d7dcf6fbec68 USB: serial: cp210x: add Decagon UCA device id
800112afebdaf62fecb4884140ac164bb04c90b4 USB: serial: option: add support for OPPO R11 diag port
3ca3aede34e526571f95f98bf176b081b1e0ac9f USB: serial: option: add Quectel EM060K modem
1654ed55629070557302283153468de4458e38de USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
44f249681182a13bf7edfa0525a89a67bf6af4c7 usb: dwc2: fix wrong order of phy_power_on and phy_init
f05a43769995edb02c1187f47b36fab2719133b7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
069d25bbe818af9dbb058b03e2ea5c16e66a6acb usb-storage: Add ignore-residue quirk for NXP PN7462AU
9634e546d046eeab95ebbb25a4aa59c1974b5efa s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e2bb3f71ec9074b7a1541faa0c8153b112f34d71 s390: fix nospec table alignments
0cb1d542173ad7130bfa396ef527c4cb64a89685 USB: core: Prevent nested device-reset calls
3c7c940c206a66a2443d581a6d6ecdf8c8c66c64 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0ccbc824402af0c027c45551433b941d0ff4f953 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e3f6c5174328dc5f7257955d7983ec2d9c8b2d95 net: mac802154: Fix a condition in the receive path
522de2a52ecefa5f7514689154fcdcd4fda8966e ALSA: seq: oss: Fix data-race for max_midi_devs access
dcd18d0b0ea757441f19d11433bc761a1a49ea7b ALSA: seq: Fix data-race at module auto-loading
4d3239fbc2dd76896e4a82a14203b8d4d7fd87b2 Linux 4.14.293-rc1

--===============5229590604205729461==--

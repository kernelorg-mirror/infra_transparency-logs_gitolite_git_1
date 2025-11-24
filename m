Content-Type: multipart/mixed; boundary="===============6472230223350206778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 24 Nov 2025 12:40:20 -0000
Message-Id: <176398802004.1972085.8758868851475006333@gitolite.kernel.org>

--===============6472230223350206778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: b688a9447be360d09c0982234fcd703ac7dd8c15
    new: a8e5a110c0c38e08e5dd66356cd1156e91cf88e1
    log: revlist-b688a9447be3-a8e5a110c0c3.txt

--===============6472230223350206778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1763988064 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1763987991-2d8716b53dc75fdbccbdf6e01034e2ccf80d49a3

b688a9447be360d09c0982234fcd703ac7dd8c15 a8e5a110c0c38e08e5dd66356cd1156e91cf88e1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmkkUmAACgkQ10qiO8sP
aAAdmg/+JSa381Yvx58gg4wE1rb5jqlZXwwxPFYR3F1TWukzu680R0Dqm053K+Dz
b8ffELQqEeFli2uTItdjYMxiADBpNlaBeSlioX2KWCzvnABjCSc2E8i15Sv7T6Y/
JdBHUIZ5fmnMq38jWSnD+LSMAWoir6tzkY33goqRhmqdxTRQKVYzaeMehKe7i2Ox
VhGmUAU5XF1Aa3iWHkr4t3RaM5lvrY63yjo4mx/ZzbinYPFCZxlrtJlZ+Yzi8vzx
Vm3KiZ5TZM47CUk0aTEv3nxOBvlZuxJoyzKTsDGH5feNh0b2HjAcXVP9g04Cg4bD
6uGKqp62QryHH2ChtmOV/sFVlwRbhjQ61deD2uKFFg3rc6N5PxVIL57sQkVpG+zb
vR9pk63VVr8rMTl3UnY71irV1antITqUjsNwbgYH1ALnCIGPLVwN1cHzKbaySqkd
dnUDtEiDacKRsPvcLYDnbuAtKag6qQDEAKCtuUuQwoMilm9qMFOdb/UGaU+Xpty9
p5NvXikyv5NpMw5TF/ne8nM8v2Vvn0F6gjK0MVGDKssTTQgtxx5h7yoSFi4M/+LX
0s2/qi2wWM5+Fl+ckRLObdO2SHceYx/Iz66y4xrUX/aN9yYfWIisWQwJNAiRQCOw
AoYyohnPCcF0xJThO2TrwT5CZT2phCZ+LcVuVS6Sbf9i5vReDlQ=
=vxsO
-----END PGP SIGNATURE-----

--===============6472230223350206778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b688a9447be3-a8e5a110c0c3.txt

3f9553f65d0b77b724565bbe42c4daa3fab57d5c wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
b377dcd9a286a6f81922ae442cd1c743bc4a2b35 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
8b795fe42927c2df83b5dbc528e610ab662b1024 wifi: rtw89: Replace hardcoded strings with helper functions
7aeb8c118ef9c7a19ca9c22a2984f1d6653eff84 wifi: rtl8xxxu: Report the signal strength only if it's known
fb5183aa65f6af7bc63869ad7f7d0e6505a80a58 wifi: rtl8xxxu: Dump the efuse right after reading it
9b567039e540705c5cf0f39a3344086b6f51b3dd wifi: rtl8xxxu: Use correct power off sequence for RTL8192CU
b47d748110fd2c2911b59b169b10cc14fd5d3648 wifi: rtw89: splice C2H events queue to local to prevent racing
f44a9b14a78f1e2e2c57dbc1f1e93889ad2f6ac0 wifi: rtw89: use skb_dequeue() for queued ROC packets to prevent racing
e79382ab0347b1d7f9f26d27cb4645e4f053bcc0 wifi: rtw89: mlo: handle needed H2C when link switching is requested by stack
438c9178cd8ab629025374ea598b060024a410e7 wifi: rtw89: support EHT rate pattern via bitrate mask
0ac5ead00bf90f3280b8f5c0a0ad12e9800da8ec wifi: rtw89: regd: apply ACPI policy even if country code is programmed
a48ae54a67f7a3c05d51ca87877832d4d6ea4639 wifi: rtw89: 8852c: fix ADC oscillation in 160MHz affecting RX performance
e139b1c1f01a8874df02894b3aedf0b64f5b839b wifi: rtw89: restart hardware to recover firmware if power-save becomes abnormal
a62b654125068a69b7c459ba59526ebd9882f405 wifi: rtw89: improve scan time on 6 GHz band
030b8d5878e87ba9b91c48727135dba6e0f0fc11 wifi: rtw89: 8832cu: turn off TX partial mode
89acd6c49322db4603a122e20780904021dc0491 wifi: rtw89: Add rtw89_core_get_ch_dma_v2()
994944aa58f84a4798664408a95606bd9f8a40f2 wifi: rtw89: usb: Move bulk out map to new struct rtw89_usb_info
7697701d6c0356cecda03be516023cb527ddb007 wifi: rtw89: usb: Prepare rtw89_usb_ops_mac_pre_init() for RTL8852CU
199afd3af12c81f663734d8fe290197288618ada wifi: rtw89: usb: Prepare rtw89_usb_ops_mac_post_init() for RTL8852CU
32e0381e86031d0289b98e82a7a872ed1698676d wifi: rtw89: Fix rtw89_mac_dmac_func_pre_en_ax() for USB/SDIO
97259766b18e2a22f2d5258d4ae151260e9165b0 wifi: rtw89: 8852c: Fix rtw8852c_pwr_{on,off}_func() for USB
a8658990846058fc9a76a38b20edc5ddf05fd39d wifi: rtw89: Add rtw8852c_dle_mem_usb{2,3}
19faad8c729df195f189763151dceb7ff5851fde wifi: rtw89: Add rtw8852c_hfc_param_ini_usb
6bc2711085a52bd4d8da0173b22b8d4d532c5d21 wifi: rtw89: 8852c: Accept USB devices and load their MAC address
406849000df417a0618dca96f57f4bd06cf2b7d9 wifi: rtw89: Add rtw8852cu.c
0d971ffdae584ea4a5b413318b4945b3d273a75a wifi: rtw89: Enable the new rtw89_8852cu module
71ee0d565985cbcf9f9c5c6b046e6d4ad52d0b3f wifi: rtw88: 8822c: use fixed rate and bandwidth to reply CSI packets
8adb609f645b42148c14989066a971bbb5f3587e wifi: rtw88: Add BUFFALO WI-U3-866DHP to the USB ID list
28a45575289f3292aa9cb7bacae18ba3ee7a6adf wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
7543818e97d5d54b3b2f75f1c4dedee298d7d914 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
45a6a88f011fc57ba8518f4d032cc2b4f6543c12 wifi: rtw89: usb: use ieee80211_free_txskb() where appropriate
8986bafb0945821b7fc160780074d39eae5f7247 wifi: rtw89: refine rtw89_core_tx_wait_complete()
c33c6a1b6f72ae48570530a271c68131c17abdbb wifi: rtw89: implement C2H TX report handler
21b946104087cd48e16ea51903c421cc3962225b wifi: rtw89: fill TX descriptor of FWCMD in shortcut
26a42d804aa89f6e62be68126114a4b62a8fe713 wifi: rtw89: usb: anchor TX URBs
816e849ef83aaf989035545d4a927b50a3d03525 wifi: rtw89: handle IEEE80211_TX_CTL_REQ_TX_STATUS frames for USB
cc7070e41786a51953f71e39a1e6e803a1ed2d50 wifi: rtw89: provide TX reports for management frames
d5da3d9fb05f6e2b2685c58b37067749b342b518 wifi: rtw89: process TX wait skbs for USB via C2H handler
233542f5b4a8ea1fe3535f8021d37e7e92ffc4e5 wifi: rtw89: Use the correct power sequences for USB/SDIO
0eea5e0f03db84d3d1a1a8926fca12295bda1f04 wifi: rtw89: Add rtw8852a_dle_mem_usb
c19b106609f398b3b1b14a89dc68ed0244420d08 wifi: rtw89: Add rtw8852a_hfc_param_ini_usb
1dfd11e70022a0117bdf3fd02d2b541c9c732845 wifi: rtw89: 8852a: Accept USB devices and load their MAC address
0029ccab53accee4919971547f4e38036ef62b2f wifi: rtw89: Add rtw8852au.c
623c177323ec16c2c72b4ea0ad68bda223928488 wifi: rtw89: Enable the new rtw89_8852au module
12e6bea1aac85cc98a55031ebf10db969eeafa34 wifi: rtlwifi: rtl8188ee: correct allstasleep in P2P PS H2C command
dae8d7d63b740d8f5972b8438b139a6488e0f9fa wifi: rtw89: pci: add to read PCI configuration space from common code
de19cc7def5a9c646264a1e7a2a183a3baad112f wifi: rtw89: fw: parse firmware element of DIAG_MAC
7bf433c6767ffe2ad5b7ac8680c6e93e7d0be3e4 wifi: rtw89: debug: add parser to diagnose along DIAG_MAC fw element
b37fb77d4530f711a08b6dd860a8a4839897aba2 wifi: rtw89: 8852c: add compensation of thermal value from efuse calibration
1dd7e743dd37361c8c1ac89355a8da738e2b81fb wifi: rtw89: phy: fix out-of-bounds access in rtw89_phy_read_txpwr_limit()
e96abe4fd7cd6f48434d8846aa7588bf7bdb3f0e wifi: rtw89: consider data rate/bandwidth/GI for injected packets
d9204e99b69623997cba0d7472fa7df644df7cb5 wifi: rtw89: do RF calibration once setting channel when running pure monitor mode
7465c0a91278b1829f7a3e5e2459e3329edb4ae4 wifi: rtw89: configure RX antenna if chips can support
ef42cf705ca32c07a58133817567ac06ef74dc19 wifi: rtw89: rtw8852bu: Added dev id for ASUS AX57 NANO USB Wifi dongle
3a12581fc292997f5ca6dafe3238afd39b77e798 wifi: rtw89: flush TX queue before deleting key
92db331de6de948f4308ab4c80ddbe7ae27f39bb wifi: rtw89: fw: part size to download firmware by header info
a2a64fe2346374940c8e8953b42c73983a84559b wifi: rtw89: mac: separate pre-init code before downloading firmware
12e84effcb6d6d2a58e03cb237c1100c817dd479 wifi: rtw89: phy: calling BB pre-init by chips with/without BB MCU
d375434cbceae79f841ecb0739ae6f5174b968e2 wifi: rtw89: mac: remove undefined bit B_BE_PPDU_MAC_INFO
7fefea11001d5f5cf948a069f5f2cecc8fa5633f wifi: rtw89: mac: update wcpu_on to download firmware for RTL8922D
9df55e8d41aa6943846d526487a674316c06e307 wifi: rtw89: phy: consider type 15 in BB gain table
5607a141bf283960326f44780b65ab607467a14c wifi: rtw89: phy: ignore DCFO if not defined in chip_info
1c2ada09628b6c3de539d45015c62f10f1f00a59 wifi: rtw89: fw: print band and port where beacon update on
aa8d1a8805bb892f01283e168afbb58462f4a94c wifi: rtw89: align RA H2C format v1 for RTL8922A
239dd70d776cf94f39000740b307c91e4f72d615 wifi: rtw89: fill addr cam H2C command by struct
fc2e8c873f4620f07a34f1acd5697187c3ca8a8c wifi: rtw89: add addr cam H2C command v1
9dab26b9fa457ee538be650ca0bddf352c059e79 wifi: rtw89: update format of addr cam H2C command
09afd209a84421948ac9bf2076459a0418e102ec wifi: rtw89: correct user macid mask of RX info for RTL8922D
c8d212fa81c5e0cad15655918b5fb8fcf6e6fe57 wifi: rtw89: use separated function to set RX filter
9b5b9c042b30befc5b37e4539ace95af70843473 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c453d9c5bb8aa1510078a53eef37ea437c21ab07 wifi: rtw89: Add default ID 0bda:b831 for RTL8831BU
b647d2574e4583c2e3b0ab35568f60c88e910840 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7cbec00dc731e9ddb3cdb350d05cbc26d45b3273 wifi: rtlwifi: add WQ_UNBOUND to alloc_workqueue users
9c194fe4625db18f93d5abcfb7f7997557a0b29d wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users
2a2aae3655343b753dfef86b341be99f7273f2ba wifi: rtw89: 8852a: correct field mask of reset DAC/ADC FIFO
5511ba3de434892e5ef3594d6eabbd12b1629356 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
bdb4c850c368d4009a0b109b6135042540aca749 wifi: rtl8xxxu: Make RTL8192CU, RTL8723AU TX with 40 MHz width
fc44314a377ace14c76b7502cf0d785eb35e5cc4 wifi: rtl8xxxu: Fix the 40 MHz subchannel for RTL8192EU, RTL8723BU
41a21d0ff3a0b05de78f9cbeb29945d0eb18102a wifi: rtl8xxxu: Fix RX channel width reported by RTL8192FU
dbf9b7bb0edfa192d43ebb41dd0e1041f8a9c5b0 wifi: rtl8xxxu: Enable 40 MHz width by default
49a9feaf30f441755a52877863a8697a8c3138d0 Merge tag 'rtw-next-2025-11-21-v2' of https://github.com/pkshih/rtw
de3c5142349c6cd67fbd20afc5b3ae320df436b7 wifi: mac80211: fix channel switching code
7a27b73943a70ee226fa125327101fb18e94701d wifi: cfg80211: use cfg80211_leave() in iftype change
9f33477b9a31a1edfe2df9f1a0359cccb0e16b4c wifi: cfg80211: stop radar detection in cfg80211_leave()
a8e5a110c0c38e08e5dd66356cd1156e91cf88e1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet

--===============6472230223350206778==--

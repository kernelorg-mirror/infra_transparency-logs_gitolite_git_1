Content-Type: multipart/mixed; boundary="===============4803384920906424431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:03 -0000
Message-Id: <175726596361.1628869.15646796761212014693@gitolite.kernel.org>

--===============4803384920906424431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: db75fed31c627ab54ea2e3411ef6d839440bcb05
    new: 9f1f491c165bd8d160027b5413109a3651b53d2a
    log: revlist-db75fed31c62-9f1f491c165b.txt

--===============4803384920906424431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265962-8ffcbb9e20bfc5b3ead602109141c22b30ab8a27

db75fed31c627ab54ea2e3411ef6d839440bcb05 9f1f491c165bd8d160027b5413109a3651b53d2a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bQsP/iPseJhSaaYWFBC2nPl4
r+ltuzF8r2ZzCWchllccD6e0rJ9nBxeHYGSB1GAe2IoANxyeJq6JYMSvtcT3b7TE
wTTV0tbDSj8atm5PooaYrDlmaP/EPp9MLplAwPaCE/GEouHekyZmni4uOwxPUm9L
kIKVYB2v4UzPOK9nHtROWd2lZiGpVBYNMbsImnazRCScl+SNikNCpAuzEu3aJ0sU
tj+/xMPNqP6iR+hw2EtAxnwugxcZaQ3/YDwjpvaGrE/kPBSo9x1F6qv4cSCnzYK7
EOrkjZnNNUobVky2yQaFaQIzO6bu9NpH2tMNXTyBKwMn2+HCnLksqNLOk91/LO1/
9wdTzxjcLcJ0m0pZ+g/mXTFITTS5nAZEEeZd38/xf6IOOySg0WNOkayh/hCgcRjq
YgN++jGtrcKfZTqMQOLyxRZeFfbrXyMA889O24TFgll+5qhffFFzrIKK8rQdkFcn
cKy8gYmq9MUTb1Zo/YVjZazDuvb4iDtxpBcRuaGkUY3UN9EwjY4lEZ75YNtESi+0
FBrUEDoIIEtqo6MoqlIe0P17FTYzzD9HESPbG11bPHd4D+xh5KaMwQRF6lhjCZUD
kgTSQotEVBfV2mosh0AoGCaigIOayATFpRLB6XLrtLIXZ5XFY4zpkq5qXOvd+e+M
5rAD9BPATzCzxKLmCTvsAiYF
=+OXQ
-----END PGP SIGNATURE-----

--===============4803384920906424431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db75fed31c62-9f1f491c165b.txt

ebd18574dbdb3171d0983d27573d1815108516a9 drm/amd/display: Don't warn when missing DCE encoder caps
46c053261ae7fdc05fbd033db8bd47106ca0dceb tee: fix NULL pointer dereference in tee_shm_put
40597dcf9b3811a5546eeb39f2ce8496a34707d5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
b2d9edfd7c46084ef0a7b4589816d74a1850bfbf wifi: cfg80211: fix use-after-free in cmp_bss()
4f3d848887406e4f7fa9418c9ff93ea513fac7cf netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
acfa4d1a390bbd3ba363ed44f3e8989dc246b520 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
7dee2c03a60d2f5100573afa1d740391f31952ce xirc2ps_cs: fix register access when enabling FullDuplex
9dde0ec82f1e2e1c6d83e85e17b6664c069f9f68 mISDN: Fix memory leak in dsp_hwec_enable()
b2689c3d6a72b1a95d889137d2a06f87a3b86c8c icmp: fix icmp_ndo_send address translation for reply direction
68cd707007c30061441a21a327aeed0bde0aee1c i40e: Fix potential invalid access when MAC list is empty
11f8a8c80433925616757826cc9fd8b06ae9169c net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
5c74a553712987b2794adf7cea7f89bc59092f6e wifi: cw1200: cap SSID length in cw1200_do_join()
10e0e00f1ae30ccff79b6883c8c88d9deda98990 wifi: libertas: cap SSID len in lbs_associate()
fdca482ed5ca55c6a2adfdf10ecfbecc7bfaa80b net: thunder_bgx: add a missing of_node_put
1bea496525ce68718c233f415227d6ca228c7738 net: thunder_bgx: decrement cleanup index before use
d059b0d1e9145e3a596661e240f097b507de74ff ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
d0ff6bc3d1051f74c9f463c955b658c4cf7754a6 ax25: properly unshare skbs in ax25_kiss_rcv()
58e182f3d25551d8d7726635ba7bac930814cc94 net: atm: fix memory leak in atm_register_sysfs when device_register fail
2aa887da1045453e8d4162d3f57dd3112a941958 ppp: fix memory leak in pad_compress_skb
fb2ed925a3844e9aac3a261002e46f73ac099ad6 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
18b291e5b27ed894923ca0e7d50a0551b9a90d43 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
e3d31340b4e90ee8201704ff95c027bf0659980d wifi: mwifiex: Initialize the chan_stats array to zero
553106ac881f4af335e43827f9814b6485bab262 drm/amdgpu: drop hw access in non-DC audio fini
579730cc677aecbf594044cab92abaeae688ccb5 scsi: lpfc: Fix buffer free/clear order in deferred receive path
1141c3cf8f5bf0d8df2863631dc56ed97acd7ec1 batman-adv: fix OOB read/write in network-coding decode
abd4535bddddb01dda42284c1be356f266053459 e1000e: fix heap overflow in e1000_set_eeprom
d6310d0cc5551d498172c7366d376c7fd56ca360 mm/khugepaged: fix ->anon_vma race
23049833f35699c1b6cd0f8511e3caf7f447b4c0 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
968507e2f6b565d2accd1ae762bf1f070b8fea83 cpufreq/sched: Explicitly synchronize limits_changed flag handling
f3891c3aad5b7100c105dad8b7b7952eac2c1b4a KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
c764f3783da03d79aebf02f1688ce5df8ca46d4c iio: chemical: pms7003: use aligned_s64 for timestamp
71774512163359032c2ad70eabed82d6884c1296 iio: light: opt3001: fix deadlock due to concurrent flag access
e2a35150767b2d3888ee8c53a8602fd977ef9e15 gpio: pca953x: fix IRQ storm on system wake up
e51bb046f3eea7d9426e2d3fca72ea6ceff41a5d ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
7f5c5f673844c9b67c5d13364445d639e832c774 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
f0d1f0ea8e10cae0e03cdba521eaf644c33c5ac9 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
58c5724e13e40e9ab4120a31a4482b36ead441f5 net: dsa: microchip: linearize skb for tail-tagging switches
fc6ec524c1622d886eb284057428a9f3f9747e64 vmxnet3: update MTU after device quiesce
067ee35c41eca90f9a6f495b8d764fe129086059 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6adcb95218be8b24cab3e25062976f236b7877fd randstruct: gcc-plugin: Remove bogus void member
ee5d22a95972438c9fd4d0709fe03d65f5e3232a randstruct: gcc-plugin: Fix attribute addition
b56aac1073dd9f704c7eaf7f4f364b0a076d5c52 net: phy: microchip: implement generic .handle_interrupt() callback
582fa7ba01b168ae152bcedf2898f3e64bcb6410 net: phy: microchip: remove the use of .ack_interrupt()
70c9442408461d3df0cbabc363897a0bc13e3812 net: phy: microchip: force IRQ polling mode for lan88xx
c361a9183641edcd5ce898727522ec3d5f202a0b ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
52353776e1567c1a083319e8dd38d685729a7409 pcmcia: Add error handling for add_interval() in do_validate_mem()
c60d1f8cad44edfe367ef26261f0c1c2a5f20011 spi: spi-fsl-lpspi: Fix transmissions when using CONT
e2ce305708d757db21eb3f262a5b04d9c6d0cf59 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e7fc60d968f623e059f19abfdb0abbc88afcd1ff spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
b8018d430a3f740b75152a21223d424ca6af6098 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
fefbef836a2dff46f8ea88f3dbb761ee9d515408 cifs: fix integer overflow in match_server()
9f1f491c165bd8d160027b5413109a3651b53d2a Linux 5.10.243-rc1

--===============4803384920906424431==--

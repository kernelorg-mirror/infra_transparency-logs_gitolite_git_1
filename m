Content-Type: multipart/mixed; boundary="===============8443089421931326462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Sep 2025 16:48:55 -0000
Message-Id: <175743653519.52649.16300311741394551193@gitolite.kernel.org>

--===============8443089421931326462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c30b4019ea89633d790f0bfcbb03234f0d006f87
    new: 9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a
    log: revlist-c30b4019ea89-9d9b1219d04c.txt

--===============8443089421931326462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757436584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757436532-d950df159f2bd15e6385f9e4e4a622df933cf4f3

c30b4019ea89633d790f0bfcbb03234f0d006f87 9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjAWqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bjQQALHuRP7snWGzZZuddza9
Ri+2A4kQ/m+lL5Adhw4D2l+hK73LbDLgWoEPrKKba6Qk7qZycXR/oRTnLmCNbJ5B
RTNpPBfmjJUjR/bN0sbbnO9fEfoeeI9Qu5kKu3e+eAcKzc/Q++fVxMqpbv2Y7jBB
7zYc/wT1M/Az+ZcO50wdWRcJG747UqCQVhmIflosPyLjTIzVNkG4n3nnNyKJmKwS
rPwLmTSiOyUkSIv7P3o0McctqMRJe6Wj80VICdce0s7CplJfIU/ZoVYNmFxxPfM8
opGTIO8EzAfVhv+qhkg1rnMfQV3wjqmnhezy0gLmdjE7Yjba0A5Y0eEMEIX4gUzO
FzkLT0KLtcsIAc647OFnp/u6KF0Vi2zA4Rlc6BQ370IaNIuj1ZQJ1Uw+RsnwQVPv
eQaggXyaH1SIZoFBFElUItHxoZ5lYaIdUFAZVj2urYvApGiPJijBj0A1mDinKrZz
7pG7n0vO91f6KcFwK4DZYzCtmxQ06Lyp1qknddE19nYoBxwan/boOrZrLV6eg+rL
ItOOHnOjUOyNJ/eL6N/zkggFMlabuAHrXFpooV3zl2mt0pigA/B6l2VlQNyMt3qh
4Ygc2Gpk3NYEtDGzwvKcNvpi3+8+o1NsBjrDq4v3TarRc4sO+og1Fhg+jKA+bftC
QO6zMIRNAj1YkS0VnRyEMBOo
=xh/0
-----END PGP SIGNATURE-----

--===============8443089421931326462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30b4019ea89-9d9b1219d04c.txt

9f61018f05e9acbc7a38453fa36656eae609c07e drm/amd/display: Don't warn when missing DCE encoder caps
f266188603c34e6e234fb0dfc3185f0ba98d71b7 tee: fix NULL pointer dereference in tee_shm_put
6d6366087c289a6a001049505e36a4b265f0c7fc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
a97a9791e455bb0cd5e7a38b5abcb05523d4e21c wifi: cfg80211: fix use-after-free in cmp_bss()
2c9c23ebf01eeb692c94d729b0be80bad050195e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
83e1d9892ef51785cf0760b7681436760dda435a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
3a1de6d5562c1bf2776dadefa58d2cd56e12d48c xirc2ps_cs: fix register access when enabling FullDuplex
17c01212b3172c4f6030c2f330dfb85d435adff1 mISDN: Fix memory leak in dsp_hwec_enable()
33416e5c37c21f0828c2d979d1968922d08ef4f0 icmp: fix icmp_ndo_send address translation for reply direction
3c6fb929afa313d9d11f780451d113f73922fe5d i40e: Fix potential invalid access when MAC list is empty
64c916efe93ee2e501f3dfb236db9d27a60cfea7 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a45926a8a4243b52ac78b177d91ef67a497fa22b wifi: cw1200: cap SSID length in cw1200_do_join()
30fc1555c8ee544bfecd2a4b06d1f42d1ff49ea6 wifi: libertas: cap SSID len in lbs_associate()
caabe2edced524501a3fc6718441aa49d9b9f624 net: thunder_bgx: add a missing of_node_put
044a47be34e4b12844e8f46fa58cc5c5ae8737e7 net: thunder_bgx: decrement cleanup index before use
5d10858346bc0cdc1bf9b14bfa400001d9288e7c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
5b079be1b9da49ad88fc304c874d4be7085f7883 ax25: properly unshare skbs in ax25_kiss_rcv()
3d295ffa95dc5d829ad97e514cb47eb82ecf5ef8 net: atm: fix memory leak in atm_register_sysfs when device_register fail
87a35a36742df328d0badf4fbc2e56061c15846c ppp: fix memory leak in pad_compress_skb
100bb38c19df9ee30bde75b41c71266703d4d56d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
5ff2826c998370bf7f9ae26fe802140d220e3510 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
05daef0442d28350a1a0d6d0e2cab4a7a91df475 wifi: mwifiex: Initialize the chan_stats array to zero
4c020f40f4f8b2f189486d08b6e0b1e6295bb553 drm/amdgpu: drop hw access in non-DC audio fini
baa39f6ad79d372a6ce0aa639fbb2f1578479f57 scsi: lpfc: Fix buffer free/clear order in deferred receive path
1e36c6c8dc8023b4bbe9a16e819f9998b9b6a183 batman-adv: fix OOB read/write in network-coding decode
ce8829d3d44b8622741bccca9f4408bc3da30b2b e1000e: fix heap overflow in e1000_set_eeprom
cee956ab1efbd858b4ca61c8b474af5aa24b29a6 mm/khugepaged: fix ->anon_vma race
f66012909e7bf383fcdc5850709ed5716073fdc4 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2075ccfcba2745ea43d859e20975e6019e38f5f7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
5defea81d4942cf734d6b59ae560e345f3e8d230 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
119b2576b8c88769aa33bd149804c8b884dffedb iio: chemical: pms7003: use aligned_s64 for timestamp
957e8be112636d9bc692917286e81e54bd87decc iio: light: opt3001: fix deadlock due to concurrent flag access
b23bb1c1622695d6a8f23ab14f4d193dc3db53e6 gpio: pca953x: fix IRQ storm on system wake up
d43a31ae7d393ee9c27dfabd7699d783731b3ab9 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
2bcc31d61d2aa05baecb283182699e8df3044ada dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
b21c1ab6ce5580d7fdff5926cc4299778220d40f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
48f5e27c6df91daae92dba382d24da01de0b2372 net: dsa: microchip: linearize skb for tail-tagging switches
20aa059424c8147838a91c48b0dbcde720888d71 vmxnet3: update MTU after device quiesce
8a7c47053f1cf6eb7deef161230d15d29c0b9eaf arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a5c6c3431e4ff30a8abccdddaf2c0fa1e7707a77 randstruct: gcc-plugin: Remove bogus void member
eabc92d1fb4a226c6518dbc59011768be669a85d randstruct: gcc-plugin: Fix attribute addition
bb2c31b8a8f0d9879600df39ca86ae81312d7078 net: phy: microchip: implement generic .handle_interrupt() callback
308bccbbd23a3f9dd985d213071708e6ac3172bd net: phy: microchip: remove the use of .ack_interrupt()
4c01ca5b8e5361abc1ab577fe5b8f94550f0abdf net: phy: microchip: force IRQ polling mode for lan88xx
e911f0dcfef1aecd4696c51afe8b49ea3b680526 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
ae184024ef31423e5beb44cf4f52999bbcf2fe5b pcmcia: Add error handling for add_interval() in do_validate_mem()
04c112ddf75e62f961ab4bbf3756dd905a14365d spi: spi-fsl-lpspi: Fix transmissions when using CONT
817efa7b356236111b9cd2027b725469a98f6c40 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
8e206c6415cac4cd32d9a777597dba958f60a6ed spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
071fdf70d9290425bd84e44021a450328c95cbe5 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
64ddb14fd034300c3729fea5847e674ee9fb3f24 cifs: fix integer overflow in match_server()
dab666be25dae4c9c5d0746a018e78b2c0d53e24 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a Linux 5.10.243

--===============8443089421931326462==--

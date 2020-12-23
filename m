Content-Type: multipart/mixed; boundary="===============6335150123019707051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:04:02 -0000
Message-Id: <160873584277.15142.1215868938445631727@gitolite.kernel.org>

--===============6335150123019707051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f299fb634f3b99d7462b2321c3ccf6773812a44e
    new: 5a5de707a239ac6629fe852daf2206dfd9cf6f55
    log: revlist-f299fb634f3b-5a5de707a239.txt

--===============6335150123019707051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608735914 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608735841-8a288df1b502924280357a508f0fe39d8ef6de68

f299fb634f3b99d7462b2321c3ccf6773812a44e 5a5de707a239ac6629fe852daf2206dfd9cf6f55 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/jXKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hOEP/2IQ0G4ucKx31Sd0pblf
rW0Y8j95CFnV8woXTDW+3RukdLvuZ6CHunUdzEXf3atCMVnrJ9eElQsZAWFrP8O+
3/zQOqvLVzd2dp0yyWbJ5AQT427Mfb7VqpP1nVk/8jn/Naf4KImOMbI92FTmbnqS
LPzLPhZxsZNH4SWd/XCVx8g7RE0QjI7edXAShO4yyy606hImXjpuNCRgnL6E21Xz
FC+P0rotJifntQzFa+h4xYMUBbcpeghjPJ0+6nLRJzm9g/jjogNGM8SUsoWk2ULB
X3MOasx6/PMjmhGQ6POudP/zWNKuy3qjU+TyKADFlgpocrZTWWU9kXWIW3x3r1fF
GJL9R9HKdoMhATPtzSVC2bWUF0wf0YA76vLOd8qu4hSvdMfWKKSoG208bK0VXGat
yoTx4HfBAsetZhNisLjXOHwzPJYdnss8kurdjkTlXvBkkIHqS0AhfQeThSDqCZee
t+2TUEyFMHTXSd8w7ny6WB4dhz9HkOlgH1cWKYe146DN5efIP4uJEaIPh00agW9C
YPpOTE2irKGCaheO/r8jM8hM2UNf5IeofD9189aNdneXasi7gsvlapdGMbe+9h+A
9SQjUWKYW4Kt8yUmxI1qiZnM/r6XbRkBJxWAVd1VRA/WINH3c+B6g0pw0qjiL6B3
wGtRyV7tpbU1H/Pzwy7CHHq9
=8sYs
-----END PGP SIGNATURE-----

--===============6335150123019707051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f299fb634f3b-5a5de707a239.txt

cb47fb2b668f26c76703e5e9f52044522f95b9b3 spi: bcm2835aux: Fix use-after-free on unbind
9ed06bc8d7a66f2db741efe69a35456d726e142e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
912313668eb9d0e66e8256c6a2528cb7219a8c9f ARC: stack unwinding: don't assume non-current task is sleeping
77595b2666d0e4e88146e5682cdc5adb6d4ef281 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c6d2ca3ae761278119f989992ad3fcc1203cb06f Input: cm109 - do not stomp on control URB
fe8ed1dea11c7e3f37d38535f695e8149f546544 Input: i8042 - add Acer laptops to the i8042 reset list
d847b3758d9268106e509016d0f6357d09d5bacc pinctrl: amd: remove debounce filter setting in IRQ type setting
ba9872684fadd5819eb01492f842a1a568ed4382 spi: Prevent adding devices below an unregistering controller
5036a017f86329c13cad76d0889aa7cbb9e61a4b net/mlx4_en: Avoid scheduling restart task if it is already running
e1cfa1429db314e310562850bf52f35c7675791f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
693017a4fffc07eec43f412b338f958c11bad984 net: stmmac: delete the eee_ctrl_timer after napi disabled
e26082fd465123db00025508d78ab1b57231bce7 net: bridge: vlan: fix error return code in __vlan_add()
08241656c4b5cd15b6c16ce9918def5d1aef4089 USB: dummy-hcd: Fix uninitialized array use in init()
f6aa80ce1876f23f40540b2861d229b06ab0dd9c USB: add RESET_RESUME quirk for Snapscan 1212
f8019c0030451000f213ba0ee75f9704a04cdbb3 ALSA: usb-audio: Fix potential out-of-bounds shift
cb5848b4fef4ef275d13c5fe3f8c2fc69bcf50c4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
987f5a88b882fc0ec338b67986da0bbbd39c1e54 xhci: Give USB2 ports time to enter U3 in bus suspend
e7f3814ae6225957b6ee4ff506ef4d62c3d87265 USB: sisusbvga: Make console support depend on BROKEN
1a01b63ddd42ad043c30f332b3f0c7a74e443f45 ALSA: pcm: oss: Fix potential out-of-bounds shift
864cb6731d6941d613406c3e3b61e5be84525fd5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cb1e09a414a6c886d2dfd3dbbc25a1f49268a36f USB: serial: cp210x: enable usb generic throttle/unthrottle
06da2b434eef1ee91d57ba1e101a859863d62aaa scsi: bnx2i: Requires MMU
1e33724fa3c1849b018bba3961a64a5ef593796d can: softing: softing_netdev_open(): fix error handling
539e337eb19aa2642fad63e8b34ea0e8c86ff8b1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0f4cd56a08e60947e2c29cd4459cccb7984ab653 dm table: Remove BUG_ON(in_interrupt())
2d0d8b730d6fcd176cd6eff1a1f874e40b6b9aa7 soc/tegra: fuse: Fix index bug in get_process_id
eb6f387d3f4b6722c3b0cae34b1b2b24cbd39638 USB: serial: option: add interface-number sanity check to flag handling
faae31c99d871c6ff64a4165ffe0da311d1b6d20 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9783ab1316527d574255e788551d0df79565f3e3 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
08089f5f78da6b4596d2adf153c7e5c16fcff132 media: msi2500: assign SPI bus number dynamically
5a5de707a239ac6629fe852daf2206dfd9cf6f55 Linux 4.4.249-rc1

--===============6335150123019707051==--

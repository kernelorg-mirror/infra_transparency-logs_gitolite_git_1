Content-Type: multipart/mixed; boundary="===============7284814936005107494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:35 -0000
Message-Id: <163126089514.2823.10288752389935661338@gitolite.kernel.org>

--===============7284814936005107494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: b8c3cc76091b35ad6a3d31cfe152870a6467611f
    new: 315cd2347f046a9cf22f259c84f6654769884da7
    log: revlist-b8c3cc76091b-315cd2347f04.txt

--===============7284814936005107494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260892-82534322f088fa32ba133bb1e0d5ec3087d0cda6

b8c3cc76091b35ad6a3d31cfe152870a6467611f 315cd2347f046a9cf22f259c84f6654769884da7 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+owUQAMCQsptKKThqDgf8Xpk5
w4z9SXdOQkbneaxocFTH48cjgATwfNnz2DSU4UBvFzgdA9cABoQNt6dtCrYDedsK
Loj1L1AGZC4KwazTPfHi6IoM9PUqHYbR+njrs+CUX/DRKd6aw0sVropcXGGsYVba
CaoP+WxzErO/fGFQxGNXWj7lwiksuxKYlML8XFerL8RQJkH+kR5JvtqoCDZOaHnk
FoWj1lsFq3JjYjopz1fW4OdfF3xPw6+YHBOnrMfwNBNoLMF4fmPOVhe8lA0kHoCF
D0MW7WTZ10OP0IMk08xJxrgt+eqziqmHUAOfkn+2kaeueSUz5ObIil/ocZ/zKiVB
odAaFRuLc/szMZ5Fg8eU1Rm3Xy7ATY/JvVBDHzCrcdfDQOzL0YViUmqEhBAjdMND
VnqICIu/rbr1575TO87Y9ABGyevxj1okzTUHxWfmayhvKFJv/t0kuCSCEXmD8PZT
YWRhv4Bt7SFU9m2Vx8085ReXS3artXxbN4bX6cw+4hAc9qFs7I9bxK+JzT/KxAY8
/qLQ4S2y+vOZMHKM8xUQwN5qzecql/4aGbhRCQMKXgvzO1miRKCDuzC/y8YfnZWL
71PaleoPWKeNH4ouY3t/nQAkGE82FkN0GjfoAeQxXl0cH4RV8rjmcelvTrMu8dgQ
ke/Ga+tU50SxX9netY83f6wp
=SsmE
-----END PGP SIGNATURE-----

--===============7284814936005107494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c3cc76091b-315cd2347f04.txt

6fd9f606e14e961dee6ef682d6c74f9ae33df283 firmware: dmi: Move product_sku info to the end of the modalias
c2c9f3fb73ee27f701f5cba8758c8437cb1a5a47 igmp: Add ip_mc_list lock in ip_check_mc_rcu
914fdf96c162c3f2c9d84f0a18985c1be968a2e1 net: ll_temac: Remove left-over debug message
a24bcfc142ffdd921a8b0b07e939c071dbc60f43 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
55b38cc23bb84d17485b6acc393eeb3b599970db blk-mq: fix kernel panic during iterating over flush request
203d2c32f89aff6982151d113507b55aa428d7ea blk-mq: fix is_flush_rq
27f37d18e66f6261bb4b3258848192a49e7b03aa blk-mq: clearing flush request reference in tags->rqs[]
96b278c2ea78856d7eddac2483662dadb274be00 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5fa999263ce0b4418bd2f31aac6d3559573527a1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
65c4cdf844bd87a186b0c2ca3b2a3d731eb37823 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
741e8c4f876364411eee3d6a92d042e1be7ab58f usb: host: xhci-rcar: Don't reload firmware after the completion
3fec9f65f3b6703038e070caf770d06d3b03ee9a usb: xhci-mtk: fix issue of out-of-bounds array access
2b97ed76dc553e1ba0acde7ef4a16af60878d5fa usb: cdnsp: fix the wrong mult value for HS isoc or intr
449aac96f0cb475fe00f9db8b326200c599acb6a usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
a6ec55aa1d4b6ff91db03c9d0af460602be22f02 usb: mtu3: restore HS function when set SS/SSP
8a03d8de594ac0c690ae46b0d488324f068e1ccb usb: mtu3: use @mult for HS isoc or intr
5090a6d23fdc9ea413f06857ab221a4262f49aa3 usb: mtu3: fix the wrong HS mult value
55fde9eb92f2e27b30dbcd65e1c1770ca88eb2ec xhci: fix even more unsafe memory usage in xhci tracing
ed61afa927e585d4d49e5cc9ca5792d0c36f6533 xhci: fix unsafe memory usage in xhci tracing
dd5e3039edb2f3cd3254ede64f7f2d28f8086a66 xhci: Fix failure to give back some cached cancelled URBs.
5c27c15c1c4c693d4f28d43b9cd0033456404fdb x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b7017691082f17d03f698d428791596a459d4c05 PCI: Call Max Payload Size-related fixup quirks early
315cd2347f046a9cf22f259c84f6654769884da7 Linux 5.13.16-rc1

--===============7284814936005107494==--

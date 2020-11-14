Content-Type: multipart/mixed; boundary="===============3047275556123166312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sat, 14 Nov 2020 17:09:26 -0000
Message-Id: <160537376666.13752.12999655132980668744@gitolite.kernel.org>

--===============3047275556123166312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.10-20201114
    old: 5ce8f4ea54b162a4b153f893c43e244e48614e7a
    new: 6b0f0b035f39bf60713d8c4d89e73b26f2c50c17
    log: revlist-5ce8f4ea54b1-6b0f0b035f39.txt

--===============3047275556123166312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605373763 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605373763-7bab17e1f01d44e1d68d00806989f2d3ad7b17e7

5ce8f4ea54b162a4b153f893c43e244e48614e7a 6b0f0b035f39bf60713d8c4d89e73b26f2c50c17 refs/tags/linux-can-fixes-for-5.10-20201114
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+wD0MTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqe8xB/sF/JtGdtC32b8ptJQlgtoUnnPiCC4z
T27LGj1n+VynxDgXBW27bSCXA9rA47klfdf2OfsDFttTod91n9mWiQWEq2sAhg5i
bxro9QiBG4AxZ3xpp9++EViAihiK4v7xbHnTJrxUpug/cMVx2Kv+zD37aKf3c/Tk
UVoRjFEveAcEdPOLNzs++qTD9Ip3EEg/J1iK9thaz8WsP994VGbUy+dW5zPW3lzi
oN1ZpYVXJ7qEl3zyoMFrC4izG7uLnHNkXXJiCjcuJZbHY34P1ZedUYMgOmON5mQt
ib+f5ysh3rD7RgypwWUjrB4YTylmhVcvifuRvONi6/swVql4mWZLVnJW
=MMsk
-----END PGP SIGNATURE-----

--===============3047275556123166312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce8f4ea54b1-6b0f0b035f39.txt

e31955c00c341c3f21b7f79f85c156b007622e0f can: dev: can_restart(): post buffer from the right context
8d3c52f558ef604bb67bac4e4e8655859a978730 can: ti_hecc: Fix memleak in ti_hecc_probe
d02b405c64447ca5103efe9c451b8c8c4d895628 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ba3104c4c56c0b7965f0e37d17534b86a8f1320b can: peak_usb: fix potential integer overflow on shift of a int
ab2ef3e95afd628ff11a9fac22c4f141ba1f3c4d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
aacf53eeb392b0747db4777f789e0d7beaaa490a can: flexcan: fix reference count leak in flexcan ops
fe8b648823854c743f5cf97935fc387a726523d8 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
70535dce58ea3ed4441b57e6c0b9f5a25cb90f01 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
0281ce9d2ffb16f5141692ac6b66881ec72ae03a can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
43a38aba551520bdfda0f6f85dbb9052a2928907 can: m_can: m_can_handle_state_change(): fix state change
c9877aa7baab8626309c79f3524a6fd5254b6843 can: m_can: m_can_class_free_dev(): introduce new function
32da450f18b0ab8fc185e5a1f520463df3db9d27 can: m_can: Fix freeing of can device from peripherials
f44cfe443293521f522e2cca51ee17e9d072660b can: m_can: m_can_stop(): set device to software init mode before closing

--===============3047275556123166312==--

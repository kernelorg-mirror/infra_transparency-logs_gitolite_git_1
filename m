Content-Type: multipart/mixed; boundary="===============7815986781273289942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 May 2021 15:31:24 -0000
Message-Id: <162091988431.348.2387569552498623338@gitolite.kernel.org>

--===============7815986781273289942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83
    new: bee1b0511844c8c79fccf1f2b13472393b6b91f7
    log: revlist-6a3239a738d8-bee1b0511844.txt

--===============7815986781273289942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620919877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620919877-e3ec712496093996a7bf1054e88297b468789332

6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83 bee1b0511844c8c79fccf1f2b13472393b6b91f7 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdRkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B9AQALZC4mnD94LYqAUINk/f
SwK1rKMqm7ajvHaorDoJs83+NtuQ8EKspRwvj/SQuoh8yDTXpUyRLOMv0DrXHygM
ogEPIOUZjeuH3ymp+W3g6b9FvhQMlh1jNo+Uu2M/BWhYWRtzRHMHYbdQo1kRzuIX
VxTO6zbCco8Ln0jOAIDR4APopK93BKlUBUYCktC7v28sGeyvxE2gtp5m6dn0Ot5O
4p42VYEn5VNyl2mn5JqbSfEG++9ODzX0QuwRf94rVEJWD5Te+3e+dj0oy7a8VDim
dszGjXIEHAfMCVK9beS0JwGNmbPZGuVrnUK2g1hZdunp9l4D8V1F45dY1kP22zO6
idpKwI47jOtC49rvl4trNzCqguaMp7uNkaP+mNDOrF+N7o7qyWUfFlKUPaeigPqN
q42znR8xabzALUI9dGI2Zw0IShRbNMuLodteJw1Nq/wlcwxH0+GFb9RIZ6CBVbBC
ilnje25FoLKnLOkUsLUbV7ccYpPmo554ro7khVlmGXr6mAydeW86XkqRquL8m7YY
LdBNmnyK/BZyyGP+SX2beFPAig1ileNHc0ClAOeRQhf/A0MZ0Yg5XWPpcDlKZtaU
zGQM7jv+JvD1+Fi3O1pPLXCrPh5OVNWa/jXuRt3HII/WkZyeC1ZFojnTcnigIHWB
lQLf0SYFROLblw+DDJdbkzc2
=yoOy
-----END PGP SIGNATURE-----

--===============7815986781273289942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3239a738d8-bee1b0511844.txt

3e465fc3846734e9489273d889f19cc17b4cf4bd Revert "media: rcar_drif: fix a memory disclosure"
99ae3417672a6d4a3bf68d4fc43d7c6ca074d477 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
754f39158441f4c0d7a8255209dd9a939f08ce80 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd013265e5b5576a74a033920d6c571e08d7c423 Revert "media: usb: gspca: add a missed check for goto_low_power"
4b059ce1f4b368208c2310925f49be77f15e527b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8d1beda5f11953ffe135a5213287f0b25b4da41b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6647f7a06eb030a2384ec71f0bb2e78854afabfe leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b0a85abbe92e1a6f3e8580a4590fa7245de7090b Revert "serial: max310x: pass return value of spi_register_driver"
3890e3dea315f1a257d1b940a2a4e2fa16a7b095 serial: max310x: unregister uart driver in case of failure and abort
68c5634c4a7278672a3bed00eb5646884257c413 Revert "rtlwifi: fix a potential NULL pointer dereference"
30b0e0ee9d02b97b68705c46b41444786effc40c net: rtlwifi: properly check for alloc_workqueue() failure
5f94eaa4ee23e80841fa359a372f84cfe25daee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
52202be1cd996cde6e8969a128dc27ee45a7cb5e net: fujitsu: fix potential null-ptr-deref
5369ead83f5aff223b6418c99cb1fe9a8f007363 Revert "net/smc: fix a NULL pointer dereference"
bbeb18f27a44ce6adb00d2316968bc59dc640b9b net/smc: properly handle workqueue allocation failure
4df07045fcfd684379a394d0f2aa0cc4067bda2a Revert "net: caif: replace BUG_ON with recovery code"
65a67792e3416f7c5d7daa47d99334cbb19a7449 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bee1b0511844c8c79fccf1f2b13472393b6b91f7 Revert "net: stmicro: fix a missing check of clk_prepare"

--===============7815986781273289942==--

Content-Type: multipart/mixed; boundary="===============5651595066654934578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 03 Aug 2024 06:39:50 -0000
Message-Id: <172266719096.6676.13133063560238440392@gitolite.kernel.org>

--===============5651595066654934578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 2108aa2a01d850f850ed6ccea4e447100df9ee82
    log: revlist-8400291e289e-2108aa2a01d8.txt

--===============5651595066654934578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722667191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1722667189-4395f00c720cf6324fafa5301f2a38bfcf1f9e58

8400291e289ee6b2bf9779ff1c83a291501f017b 2108aa2a01d850f850ed6ccea4e447100df9ee82 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmat0LcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ktAQAK9Ty1EwQK8xbUTK/kso
Du3NlpKSu1NBgNdcu38koBI0x0oVrRsx3UqtyyUDbeTttjlNg/NJVDILA7WOd5Yg
pA+n7G7Qw4ipx6DSd3qymjaYWOAOU7CvsXhuGOH26o8LrubW4xkk6MQi3SSE9USh
TG6zcs3WXtCdGL9qF2E/IswiQ37j09SCutRqK5YAB/HvlLITISQm7SvgGq1AAARj
gdHYjLB3XsbC1t0+bdWXIkOnjEXqzn6ncQCrgSiUn38RqfsrBqJLV2iGLoAdcQtw
RSGJ9zw+Wi/Z1uP5YYL8lLqXMkVjBSeKZFk6Qs3MvcEsWoYVqclGg/sDkSqqWGh0
hF7r4vrQyJgr9ssgJEKJW4vPue55Ch69AeYh1K0BwAAuWmBKvCjNvyWJY4X+qtAc
nJI32srCc+9VG7VK2j4cvAXMOpVV2L7Ht3tf6Qf0JnyiMOoC35tFkbjtvn9Zj/lp
UgepEnpPYRVJIxDSsE1d1ft6lLass2ODJQHZa/OI63WidJLbstpg6KtSxOawEG/T
6yXNDYvMIsocLqWx0PsdilUs9JnFl8wwuKYxrVmWuoPfk6eS8ti4VX9D/TxHTpGu
sqUL+NRDZrBnLUNCLKvEg16HWXC7vY9vSGg6N7uUcCWeiPIkQ3NBOlofybDw3KrU
9aQ4XpAph4IyHmnnFmggB/GV
=raMI
-----END PGP SIGNATURE-----

--===============5651595066654934578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-2108aa2a01d8.txt

68c341c888f448410de027ca4b3d113f2b437c54 serial: st-asc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6 tty: serial: 8250_dma: use sgl with 2 nents to take care of buffer wrap
8630f9d9cdccef8d1468a0ce62582d208cf2a15e serial: 8250: move mmp|pxa uart earlycon code
bca162fb37903b8681f33180cb13c53a1d43b581 serial: 8250_early: add xscale earlycon support
9da89fe1b9ffb00dd961a809240f47452402ed2b dt-bindings: serial: samsung: avoid duplicating permitted clock-names
7b09299c8764f612a46ef34b1e8022b0473ad766 dt-bindings: serial: samsung: fix maxItems for gs101
6683da78c5435e225f0277eb5ab68e12389ae942 dt-bindings: serial: mediatek,uart: add MT7981
254a6b0ba0494961aad96ef7cbeeffb3e432a778 arm64: dts: mediatek: mt7981: add UART controllers
0e1d8780526f4bc683699348d0c765ca78ae37bb serial: 8250_bcm2835aux: add PM suspend/resume support
755ed2f3030450ee6f5c8d3a4c35345c16376771 dt-bindings: serial: atmel,at91-usart: add compatible for sam9x7.
d9e5a0ce2f16e57ccf2b91a213a5b434dcc1d88b serial: 8250_platform: Enable generic 16550A platform devices
2108aa2a01d850f850ed6ccea4e447100df9ee82 dt-bindings: serial: renesas: Document RZ/G2M v3.0 (r8a774a3) scif

--===============5651595066654934578==--

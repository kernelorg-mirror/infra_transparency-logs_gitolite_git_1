Content-Type: multipart/mixed; boundary="===============3902922775725607720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Aug 2026 01:28:01 -0000
Message-Id: <178667088139.2478338.6877413684637734964@gitolite.kernel.org>

--===============3902922775725607720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: acbecf60145a2d6259ff3e059fd295cf626ed574
    new: 05abeffcc27ec965391e21f9029bc14dc1dd18e9
    log: revlist-acbecf60145a-05abeffcc27e.txt

--===============3902922775725607720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786670789 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1786670880-e212fe13f47a7118df918c68d3284b6b5d0e8ccb

acbecf60145a2d6259ff3e059fd295cf626ed574 05abeffcc27ec965391e21f9029bc14dc1dd18e9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp+bsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLEQAIuIKp6H9xOCnKxyDIkr
oMBqjqZFpa4L46+YZDyu7iAa5xD53XqxzS0mYyjZ68RQzGk7kZPxnD9/oxwOI8kr
ezm1FtyepHDT4xTMhpJdlAJNTDhCCQTrWvi2p0KqXj5wSweihXmAdCDOtLihVrMk
QFctSygxiKdxY8327l54e/iUH3hZ2Uu/EOAMRRkVNjKBm2VBSEYTul36iqbgI9Hk
AhAjt8OLtGxAMyZSmEvx+m/V8o61L1GEUf2yyiNU7yiVmQtbJ2d9TV/xF6xDIpb2
ydxkXXxH0l10R5fxNFBrOuy+vgb+UZv7LmttkU9aE4C2Glmv54qvfF1Zu39DlIxm
Ix2BrqsmjcS8VyvfnMy1F0TIBWmM+poDEilj6T64sEtqtb/poE2KTzYmS/+Ay8Fy
uW1/xaCTFgYQmISmBi93XnF2vVSIY0JePLy23nje1dERijRaprNJD+qYMbh2FYjm
j77Rh8xmX8GNiTirAGfY+gxw5vBWibQeJHR6K01ZVjDIVkdx8IL0CoWI3y63Mrhy
M6LxZ7/qgRfQKReddNvvE41O77wEEnF63Jp53s1Z8cmi+lrQW1QPiE8XCEqOjL6A
fbGSgEyQfovpibpsVQB4TW4aTgEL1xWpT8N9xe0qfDBebrH/pd2aiTeRoXwJsAXh
SyEH8N/02j9sMx9qlX6cu50T
=laUE
-----END PGP SIGNATURE-----

--===============3902922775725607720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbecf60145a-05abeffcc27e.txt

2ed12514074d06e19fca473eb7e24e9245393db2 USB: serial: digi_acceleport: do not log stopping of urbs as errors
54ad7212195812e76bf33f561009a8e025bbfbd1 USB: serial: digi_acceleport: fix port registration order
9da927878069208d2f581aa703c45ab013eca685 USB: serial: digi_acceleport: drop unused wait queue
5d17fbd6296db34d84aef771c87387c86eae7d2b USB: serial: digi_acceleport: always stop write urb on close
1c44f3b971ffa979191f83c98823e1f83f169208 USB: serial: digi_acceleport: add oob port helper
dc2723aab475ebdfa51608670617ef51f71b94e1 USB: serial: digi_acceleport: clean up declarations and whitespace
58ef164543a4b7b0d4b704989fc580d1260fc058 USB: serial: digi_acceleport: drop redundant driver data sanity checks
747e057e55308f07198c1cafb01c34185b5f2941 USB: serial: digi_acceleport: stop OOB I/O when not in use
6f04e550a6247acf57fc736e346d4479c92bb70d USB: serial: digi_acceleport: drop unused in-buf define
6016799d33f27648ed41c82c3a0e1ac8e025b18b USB: serial: digi_acceleport: clean up xfer buf length expression
cc94b7b0cd203497bc89c520bd9a42724a335849 USB: serial: digi_acceleport: clean up write completion
fdb85e08aa7a935eae6a60c5d721b34106d8a73a USB: serial: digi_acceleport: clean up inb command submission
c3c1852355c8ee171dcc71f71a328d672a604179 USB: serial: digi_acceleport: fix oob port dev_printk()
c41d491929bbb2e3fcd9f0233e563b1f6e1120a7 USB: serial: metro-usb: replace unnecessary atomic allocation
563cd5aacd759376e7a6af63ca5fbe7237a3b9de USB: serial: metro-usb: fix unthrottle race
79c6baf62ee4aa0a18ef8a61597158125745f171 USB: serial: metro-usb: drop redundant initialisations
091738d09786ae4da789b5297cb4dae3024d1c13 USB: serial: keyspan_pda: drop unused driver data usb-serial pointer
885d802f544ca7bfa8f3984d94233cce715bb6b3 USB: serial: option: fix slab OOB read in interrupt URB callback
177b48f840c79dbee24c59e311e1f463cf462737 USB: serial: digi_acceleport: add port lock nesting annotation
15734de99517b0c81a1a5a3bccaff4593ef8d953 USB: serial: pl2303: add support for PL256X multi-port devices
d37186bd95a07e334447f47274a38a311dad2172 USB: serial: spcp8x5: drop broken carrier detect support
248fe6d163caae06b498cd9e68e2f16950b57ebb Merge tag 'usb-serial-7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============3902922775725607720==--

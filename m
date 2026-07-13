Content-Type: multipart/mixed; boundary="===============2321032283555440887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 13 Jul 2026 09:27:47 -0000
Message-Id: <178393486723.3126810.23624970872050720@gitolite.kernel.org>

--===============2321032283555440887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 79c6baf62ee4aa0a18ef8a61597158125745f171
    log: revlist-a13c140cc289-79c6baf62ee4.txt

--===============2321032283555440887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13c140cc289-79c6baf62ee4.txt

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

--===============2321032283555440887==--

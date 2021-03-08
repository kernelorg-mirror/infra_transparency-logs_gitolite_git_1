Content-Type: multipart/mixed; boundary="===============2071934677922539855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 08 Mar 2021 13:45:36 -0000
Message-Id: <161521113663.30548.15346673183565335804@gitolite.kernel.org>

--===============2071934677922539855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 5e17812c22bcd65fa9202595eef4bbf8fa814144
    new: 855b35ea96c4e08f21ae607bad4668a266d63be6
    log: revlist-5e17812c22bc-855b35ea96c4.txt

--===============2071934677922539855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615211124 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615211122-8e268e89b369deb6e935772d7df6bae14e2a045c

5e17812c22bcd65fa9202595eef4bbf8fa814144 855b35ea96c4e08f21ae607bad4668a266d63be6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGKnQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l8YP/jmAJRfAOPPvHxDoBTMf
Xv9lcN2yFaxEOl9NJJTTHmP6RtS6XUEX5s6MUmWmqt/NiDRz1OHB5lSYGpWY2v16
iTyEL1OOAqjKmuK9L/+TTl51E5WOW0NPHCuIerWgdDcIpZVw2JQDb3O0gBbAue15
AgVPNceTCJZ5PjxFHNaQaCidBe0qsnlEMbHC+2wJpKvrq0PVBqQLpZIB025NRCE+
wLOAySyTEQqvY2TFNne9jPigJF9NpxyhkQazkEhZi3niUln2dUGNJ332xxk9aG3C
NKVVnms0Woo1dGpA8E/WBrLdu1V4xDJaTqqDLQx4jdtfKQI9bCIzG4jyynP6vBu5
QiIhB0lVvdgx2JSOwOCc/phY1ZxkllQDgfvvj0SFAPTFPNfdqKrwQImf9AgG/U3r
OAdWQn3tTs+l/D4ABzJVLbLBzt0Mna7TJ/7mOtfvvwGn1AVpExHz9bEWpD3FgLxc
pEv5XusUo0N9yPsSmPWQKgfzaMb2dqJbLasgUZLuWSl1d/jTkM0l0TcCTI/iVbLc
xG7EKd/JJ5Un2nWOynhnVxDpUS8EpY+LBb8v/LqECLBeExRhPckq8ZCh6enwdLCN
cmSOlDrBTrX0KBZaUJ51inYtSBbyJbC/y5z2s6DsuJeg627zzgKWA1HaQtbwWU9Y
ysNZn5Rq7sAg9qImIeVdI6+h
=kMV7
-----END PGP SIGNATURE-----

--===============2071934677922539855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e17812c22bc-855b35ea96c4.txt

f6e1ab32bf6843c592ac6e241f89caf90b132b76 usb: xhci-mtk: remove or operator for setting schedule parameters
99ea56bd89aa3a644d6af34301a0b0f3f5f92314 usb: xhci-mtk: improve bandwidth scheduling with TT
71886ee0d3f3ce2bbc339ab80f0e9befabcbcec1 usb: xhci-mtk: get the microframe boundary for ESIT
fe2ee2b69416f3696b0b0f1eafe6b869cc0448bf usb: xhci-mtk: add only one extra CS for FS/LS INTR
5893cf518fc9e529d16ddded2cbe77237855deba usb: xhci-mtk: use @sch_tt to check whether need do TT schedule
d228a4d1239729480625fbe45572fbc5fd5c3f9b usb: xhci-mtk: add a function to (un)load bandwidth info
a192e637cf26df3ca9220e1a260a9581ecd877a8 usb: xhci-mtk: add a function to get bandwidth boundary
477466fa9ed3dd0afbf7c83d779b13b7fb46c6c8 usb: xhci-mtk: remove unnecessary members of mu3h_sch_tt struct
0959129b7a4ae7a3add6ec7a2dce3788bb20191c usb: xhci-mtk: use clear type instead of void
b52e681620546f338eb224a6e04bde7ef23a9c15 usb: xhci-mtk: add a member @speed in mu3h_sch_ep_info struct
8d1363876ec7de584dbcad685ce24fe9522e7b62 usb: xhci-mtk: use @tt_info to check the FS/LS device is under a HS hub
bb179eb8e64bd0ad745b534ca7f6fd179a90c5e8 usb: xhci-mtk: rebuild the way to get bandwidth domain
1c1fbff974495bb62a994ed47e657436d6ca2c40 usb: xhci-mtk: add some schedule error number
0c4c4f32ede22b81a93d67a98a35c98761be333e usb: xhci-mtk: remove declaration of xhci_mtk_setup()
78ed99b75c7b7753a546ddbdab0d5549fbaea394 usb: xhci-mtk: support to build xhci-mtk-hcd.ko
1b121617a69e8e4f2a7b6005ee1c0b4bcb8451fc usb: common: add function to get interval expressed in us unit
5808746d6c41fc935ce595e333b2548f76a85cfa usb: xhci-mtk: print debug info of endpoint interval
855b35ea96c4e08f21ae607bad4668a266d63be6 usb: common: move function's kerneldoc next to its definition

--===============2071934677922539855==--

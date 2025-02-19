Content-Type: multipart/mixed; boundary="===============3966189731559538626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 19 Feb 2025 14:18:58 -0000
Message-Id: <173997473836.2814168.2870178787858185995@gitolite.kernel.org>

--===============3966189731559538626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: d6b82dafd17db0658f089b9cdec573982ca82bc5
    log: |
         c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
         17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
         40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
         d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
         

--===============3966189731559538626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739974766 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1739974735-29d783897fbda7afc7730bd79fe5f506cf0443bf

0ad2507d5d93f39619fc42372c347d6006b64319 d6b82dafd17db0658f089b9cdec573982ca82bc5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme16G4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QTAP/0BEi1Ez9FfUCy6MGGiL
+DxXYMFBm6Evvb4j1R77kEdxWfV3QY8NMjmRNRFvnB+PnmiL8BkdFdWcbWiz0rSL
+DiJuuCa/Bha6v021rrpCJ7eeZHWxyUPmLqqVRHTIt2bcEtWWt1UGrixlty1nlp0
m+rYMEUGjMlrx8ncL0UnHS66eQ78oLoEEI/Yy9h3MDk7zsLKxGH20lE057HPy0VY
ynpXE2i+dmfksV3Vrqhl/5aipByOfwgfl7oO8gc4auObvVFezteSuiTO0y6BBite
80XzN7lDC13svZ+HTtMuj/9/KAG7oRvmy28VDY1LD6NBgotfNLyhoSjFb1FaIYZi
nKNNuCFKDNHSYOzumyvz4Lk9HqOwWwi6daQYXoLljgvX3fI6j0rL8ITytz22MahG
IrcwAIDNhg05Z+HrlPEk57zXxpBSP97u7a2oRLl4uQqKkyfAJ1bdbpy/2LPPpLFP
Zt0Gp/nQy48ZbNCAhEaesL651VIxTDi/YQB928UzbGhxUIlOQuIw6zkqWpnazQ6l
e1a55eea8tv5VNgXLcncV/iGtsw2cAs/AjozdigdAdXbhSHkZ7ykKri/jDmVMvjR
xLUnVnq3X1qpww290iUMDn586J7/YqIoWG85u2OQwBG+MjCY7wV4pRBvTZ33XwnU
sw1T7/fYm613zOqqJ7Pn9mB5
=djki
-----END PGP SIGNATURE-----

--===============3966189731559538626==--

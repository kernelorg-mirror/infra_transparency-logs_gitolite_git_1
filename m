Content-Type: multipart/mixed; boundary="===============7635018520235468029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 31 Jul 2024 08:17:09 -0000
Message-Id: <172241382938.29468.10831449941905125326@gitolite.kernel.org>

--===============7635018520235468029==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 3ca06e90a7ceb06aaba8a9dc1c59d970824dab23
    log: |
         f666604321f1da2b9bd237ef8a1afdd47460e74b USB: serial: spcp8x5: remove unused struct 'spcp8x5_usb_ctrl_arg'
         9f4dc05107a6db3743e6b9ea4014cbdc3795682d USB: serial: add missing MODULE_DESCRIPTION() macros
         55a15b3a713a3f24360cf9d8dcfd2a3e337321d6 USB: serial: garmin_gps: annotate struct garmin_packet with __counted_by
         df8c0b8a03e871431587a13a6765cb4c601e1573 USB: serial: garmin_gps: use struct_size() to allocate pkt
         3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============7635018520235468029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722413825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1722413825-0437e21bce733caa52eea4298288718f4213d95e

8400291e289ee6b2bf9779ff1c83a291501f017b 3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmap8wEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N4QQALC5WkDdOdH+i7CEfZj9
BGqaVIZ+NR92tXzMqPC8zY8RAGpYGbY4qFs2nD2rkXA0ETPENVM4a2LOzI+dQe0G
6ax9GMItsc1SZKi09o8QtiDMq7+2NFg/39nvVfb2Xs7SHFhzq0M3PTO0pHvgftTg
QkByRyPpiG/sl7+fkJRiAV06s/Qa1dZgTpFRCFsrhuXoGIoAKDSmQj+sXuPpg4QW
Vic+zzqE9Bbuap7OHZkvtgCiSicfS0V93fDZlfRx+F+6O04OL5U+jzIGAlsla/E0
G4sd6gGIlG7oCLtdOmN3+RHS6JSWMDeR82yqmNVQXHrKtExCnOjHNTnNdYHWjDUH
L4tIv4lTddWZqVNUwK3yEtEAKUr01cqtVVGpbV+I58xv5U5ysD+HIWhVXlUx30+a
cyn+FsgYy2HGDOKRniI9Jx4Fx4QjyOov1nRig+75cTgGr3hb3NojEfNIkZoTgg1q
TjDMT2+2wX97zTYMivGR2BTndhXOQYv+hSZ2qbnNPp/uuyFfq7FeOZzenFslMapW
J+AEOAnQRp/nfxUTFSsq+t9HDN2+Mydu3w6qUiXM1BHaQPo64cjhoMxtgrPjeTX+
yUqEN/d/02OEbUkzY8iJw2JgS8NbUdm5bfgO5rvnDTn+NkjLtENmHHTp/NDCPD3U
wbQEjyp7btYLto9HTp3TOs1y
=gNRb
-----END PGP SIGNATURE-----

--===============7635018520235468029==--

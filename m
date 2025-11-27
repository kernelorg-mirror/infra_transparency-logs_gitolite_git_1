Content-Type: multipart/mixed; boundary="===============4742583531662969400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Nov 2025 09:08:47 -0000
Message-Id: <176423452754.1362769.6143656392000538782@gitolite.kernel.org>

--===============4742583531662969400==
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
    old: 2b7a0f47aaf2439d517ba0a6b29c66a535302154
    new: c7bbc43a17697edb463ee57cff44fc00c107c72a
    log: revlist-2b7a0f47aaf2-c7bbc43a1769.txt

--===============4742583531662969400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764234598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1764234524-4e622e41e428b18fbdc57f1e993f63f6ed333cee

2b7a0f47aaf2439d517ba0a6b29c66a535302154 c7bbc43a17697edb463ee57cff44fc00c107c72a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoFWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B8IP/0d21JO9EaWUqcZgmUoc
34W+V3bzYTvI/ZnjgAi6r3E6o6GgweDG3TpyBZn0DJvxzvw8udnEJRBeci1PxTaz
qLGWeUbs8OsTEjGz13fI9d1+AD+fkVTQZ3/XDnTp9Otp8OCGR9zcYL3a09lNMzkG
+7wliGHrK0Mqw/jRf+Cl9SpkRpgGFkgELS41pQ2JWpMWrydCHYP7APhqAXASKxoq
zfZ8P1NJFFz3UKFPlmTvoq3Re4SvL02/y7BZt+6di71S32FHbb0F6vRLvf3yv2x3
PyeU+laIbRm2HnVSIBsI94pVR9EveMQKfVP3RRXTm/n2YIK0tsoPGSKrhrjQMzRY
Z3W8pOEA58tTod1FzhQEAE9NdmFPN4PEG39OHKkcZYEHoJd5u+Cfq45b99r0Dlbx
bjI79MNUnQiwWq8AXw9LHgCYGRCdNSaiIlwSHxGbpxnUwNcZ8c7kN0GXIf7koQyn
Iihsr5lOVQbznzTcTwZUgpvJ75D+BIMB+r/rE8wyMW6Vf5EXYhcYy4M4QMU4D0d1
fJ+nZHL+oEZn0WhQX1uEpMu+Rrfh+Q9/GqK7dfirhE5/iQDa7zGcTMU/r+1LiQnB
bAGrvdWgwTE7GK5FsVP7R/Ue7JW9+3+3+4+LlAlJnMsskrxXc+T1TvHmrxVJQJ5x
3seMhsHb2+dtABaf8At67//5
=s5Gq
-----END PGP SIGNATURE-----

--===============4742583531662969400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7a0f47aaf2-c7bbc43a1769.txt

b6e0b3016187446ddef9edac03cd9d544ac63f11 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d432df758f92c4c28aac409bc807fd1716167577 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
66b1c554a83dbe30db382c527890fead49e777f5 USB: serial: belkin_sa: clean up tiocmset()
ddf81605809652228469275f8598cf7d55450bdc USB: serial: kobil_sct: clean up tiocmset()
e41de6124e0aac03e7c83f6972810e59ccb27fba USB: serial: kobil_sct: clean up device type checks
754640d85566ffccfae489cd0c16de57bdf88140 USB: serial: kobil_sct: add control request helpers
d99bdbb0d3e4928dfc5c8dfd017483055ed792c1 USB: serial: kobil_sct: clean up set_termios()
53002803832be8cfea1466ce8d568014e9de29d6 USB: serial: kobil_sct: drop unnecessary initialisations
4e31a5d0a9ee672f708fc993c1d5520643f769fd USB: serial: ftdi_sio: match on interface number for jtag
448016e3265410ee61006da1ffa3478854baba4b USB: serial: ftdi_sio: silence jtag probe
73de1ddaf4e6f851eb3f67751c3aadb62229094b USB: serial: ftdi_sio: rewrite 8u2232c quirk
47ed918ececc7cad21268ae32bf69be80014e04f USB: serial: ftdi_sio: clean up quirk comments
f5fef0c5f641435dbd69b9b1f1795ceec67cfe06 USB: serial: ftdi_sio: rename quirk symbols
96e5d1b1e69097cb89f8002770cccf464c0dfa1c USB: serial: ftdi_sio: enable NDI speed hack consistently
cde24373724bd3a0937b7af9453dfc6d7433c726 USB: serial: ftdi_sio: clean up NDI speed hack
4d822b0a4a272902039c77e68c9b12bdb20c233f USB: serial: ftdi_sio: drop NDI quirk module parameter
7970b4969c4c99bcdaf105f9f39c6d2021f6d244 USB: serial: option: add Foxconn T99W760
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============4742583531662969400==--

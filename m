Content-Type: multipart/mixed; boundary="===============6292087384668038489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Nov 2025 09:09:30 -0000
Message-Id: <176423457029.1363824.1619737298405489133@gitolite.kernel.org>

--===============6292087384668038489==
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
    old: c77a6544d8a2364e4bee1b52890f577be27b7296
    new: c7bbc43a17697edb463ee57cff44fc00c107c72a
    log: revlist-c77a6544d8a2-c7bbc43a1769.txt

--===============6292087384668038489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764234642 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1764234569-55a509be732c7a85f6ac69fc64c5e877e8d0e6df

c77a6544d8a2364e4bee1b52890f577be27b7296 c7bbc43a17697edb463ee57cff44fc00c107c72a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoFZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vLQQAJMx6S8oun4hcqzvLM9m
G6y62YX2Vj3/ADPVBC3K9raBpvgLju+DOzRrtY9pcP6Y2Vb456+orOTReo2rPcct
ygQNy5eD9ZUSEmJ3HlMF/IXA7BwcdoljI37BGAWbpGVMJe2b1cEDQaDRnnHR7ul9
VdXs0BamSCc8c4QdOr1c5+sqwSFIL+Z/YxAJPTroYOuHrvr91IWR1UOKEztfjXGr
E3LrdPi64TN9AEaPvgwVpN9SIr2dlbRubr0mbYmqy5TYVCdT0mNUDm4I0rAa130N
6iv34JSFQI8OE4hB8UXybKsBWa5d0sPJm3aPgY/2irSwo97uViSmmTxY/GnmDDEm
j9QFa7CQ3ZlpPwo50XTcDMxZNKNAj0U4JM8Cue03fbJz3+YQIij5fpwszv+gZnnd
3opHbOPcqNaz7uOblCkVlxV4N8iRffAQ5N6Jx3N5E0ehyQDi4QDggQco/bbHSGcN
PKI7UBCYjgFvyE8LARuhk8l/JZfNPVwKygk534S2qFDycb3nZd2B+JAn5gbR0qv/
hVy58GZLzn1X46/VR34DmLlBY9ZYucNDZJVgj4TuInPSrgeyb6QHh+Nw06qeKvt6
xd4oyjfpVxRFtJKD7OBAusfM9nYZCWYz+ybTFtS0EVKEeb7B2rWBqYm1sQ9HAUKN
A8D2Xnw8afkSo695JhPgbVr/
=NwkO
-----END PGP SIGNATURE-----

--===============6292087384668038489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77a6544d8a2-c7bbc43a1769.txt

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
c69ff68b097b0f53333114f1b2c3dc128f389596 usb: phy: Initialize struct usb_phy list_head
6d935ce213bd9d3760947e0743f30bfa63c8404f usb: dwc3: core: Remove redundant comment in core init
6b120ef99fbcba9e413783561f8cc160719db589 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
2b7a0f47aaf2439d517ba0a6b29c66a535302154 usb: typec: ucsi: fix use-after-free caused by uec->work
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============6292087384668038489==--

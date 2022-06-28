Content-Type: multipart/mixed; boundary="===============5229625341372963246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 28 Jun 2022 14:03:22 -0000
Message-Id: <165642500273.24884.4463267399004116509@gitolite.kernel.org>

--===============5229625341372963246==
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
    old: ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4
    new: 849f35422319a46c2a52289e2d5c85eb3346a921
    log: revlist-ebc4969ae125-849f35422319.txt

--===============5229625341372963246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656425001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656425000-2abb0f7de05f539ca891915fe196be019dce3630

ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4 849f35422319a46c2a52289e2d5c85eb3346a921 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK7CikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gIEP/jiuIVr5Tta64v3kGEBd
Uk03r/tEf6UGcYU7a3ghVJnoUFQpZMwvBxTv586IdvQKGB7aBcSPaZFUpeGG74+8
EijxeLd8Tl0gddjJxrC/nTEwnMd68gqOSxlX3SeXcirhD9MPJoSDZlfTGS8AROuS
MNJkeo3+8ourcyY4bEkYboPgmkJddLSENEjnAxmKV616chITv3Jj5ouQeq4hH9Pt
0WMKqDAKnlDUCRhovQk9sgMhv5AEvA6mOXun7ndikhiAUxGl/ibyrlvVieh2oVvK
4ODsRBQ9JZsTq2aiOSjtXOws4UM2r8wmpxrHCjEeOjxkWmsrRZppWjQI+hcBmtBX
6uFZ5z3JDRG/uRx8woyq5ayLuQGbryDsHRtYKsl3OO0KeKuhkPBvVEtVXgRI0cC2
mRJLClt6Vj7/pvH0W4w3LPQa/bB8/VYA7nY29llja5BnQ0C8oKFe2JD7nG57fXMn
qsJFxLpD5ybUubSOSIS/ZSCqwBiyAQG22geV9OFqYkoKU996orDV5l0fgxvcHGzP
U5e2U/uiQeX3/214r9R+VyPnkP15TxInhZl7GVueEPs9IGkRu5KOX37hU91vkhW5
hfbeE8UCB1MQbU9EcE+wabPvcvpwfqerD0SDhthLfX3vyh+W55CjBqe8DtMbsXeV
7RzvYGqL2ayMf8+qW4Wcy2lP
=I5VV
-----END PGP SIGNATURE-----

--===============5229625341372963246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc4969ae125-849f35422319.txt

990f4b85d7d9bb954a24ada7145947dec501fe3d thunderbolt: Silently ignore CLx enabling in case CLx is not supported
418a5a3d6596f62424b24192b642d959d4c73d25 thunderbolt: CLx disable before system suspend only if previously enabled
b4e08d5d08192699e68ffa796bd2c3ab58af5730 thunderbolt: Fix typos in CLx enabling
5fd6b9a5cbe63fea4c490fee8af34144a139a266 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
b017a46d486cd4113b1856f3fd611f54cd0f9c03 thunderbolt: Add CL1 support for USB4 and Titan Ridge routers
3084b48fa13931400f316e2b9ffdd98b8ba6600e thunderbolt: Change TMU mode to HiFi uni-directional once DisplayPort tunneled
e173b7d46c0413f004450bfc48f45bfc0f0f2fc2 thunderbolt: Fix some kernel-doc comments
7ec58378a985618909ffae18e4ac0de2ae625f33 thunderbolt: Add support for Intel Raptor Lake
34b9715b7caee2e2b7d74bb4230f2be2c2765c0a thunderbolt: Fix typo in comment
849f35422319a46c2a52289e2d5c85eb3346a921 Merge tag 'thunderbolt-for-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============5229625341372963246==--

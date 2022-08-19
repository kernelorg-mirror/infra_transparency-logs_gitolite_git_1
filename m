Content-Type: multipart/mixed; boundary="===============1470887588038638032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 19 Aug 2022 09:05:28 -0000
Message-Id: <166089992853.3332.258937868592785307@gitolite.kernel.org>

--===============1470887588038638032==
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
    old: b6155eaf6b05e558218b44b88a6cad03f15a586c
    new: e80cec306ac88f05d7d4c34e9309d38360ccec7d
    log: |
         b89bffa2efc9cee72454cae1ae08a8b437717b35 usb: dwc3: qcom: only parse 'maximum-speed' once
         d75807ab9569f5d894b07821760147aef0f2be74 usb: dwc3: qcom: clean up icc init
         a72095ed8e65c18edc718bcdbca7f61133ed8322 dt-bindings usb: typec: rt1711h: Add binding for Richtek RT1711H
         3b77b27155647dda2edc7f347ecc3b2828978d52 usb: typec: tcpci_rt1711h: Fix vendor setting when set vconn
         1e50ceb0397c14d7e934c65d862b499013847d9f usb: typec: tcpci_rt1711h: Add regulator support when source vbus
         a2ed34df5a11bd054a6588584cad174d62707f6e usb: typec: tcpci_rt1711h: Add initial phy setting
         24b5c2c824c526f5aff105463463cc15027b4cd2 usb: typec: tcpci_rt1711h: Add compatible id with rt1715
         2c8cc0946c14c39b02748fba34325ecae636530a usb: typec: tcpci: Move function "tcpci_to_typec_cc" to common
         e80cec306ac88f05d7d4c34e9309d38360ccec7d usb: typec: tcpci_rt1711h: Fix CC PHY noise filter of voltage level
         

--===============1470887588038638032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660899925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1660899925-069f49c62dbb753a0da82af789153daa6cd2952f

b6155eaf6b05e558218b44b88a6cad03f15a586c e80cec306ac88f05d7d4c34e9309d38360ccec7d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/UlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xrQQANZEOgJ5NexDKx2gYKAw
j6sMrmUUw1DNpejfQKkVPUwKMc/fE+j+EyBtCcK8++qb2WkiGwFReik1s6Lz9IWD
zOLiR9q4++YUJaeFWFKDoYgo6tD20Ib7Ti2CSzXIl/QNNfnJjOvvNtICUN9EoHbz
sdiGrx0qZbqAQ5awSTR4X89tDxgzjW8ZEdRyNuRsG5cqe3veqASE9q6dRtMDO51e
mpE7qL1PwpFiDGqUr2rZZULOCkscYTyY4DmKwA+MmeKeDd882ZfFyEia9fHFDgwL
5mHPn5KsOIl23Z8ND40+pMxQGTBJ75y/idT1XuhKkaWynzPEBVVvGTiXFX6j4wtt
5jnViG+5/Hlz30Aa+M8RkynbSKpYOjc7ycZza3zorjmkgplWteIhIk6J66MMQnnC
hzGXOTI6slSaITQ7WV9fl6JwbvazCV6J21dZuuoDYxDQUjAzSsfoOWrPNIW3fBxv
6Y5dApDgpigv0C2N48Lr+7oOmjVPDgiWQ3vTmtrstZxIbRKcaaP9q98GmM6Wn3WZ
raFSQek8l9phJda8aWr6qXcktWVUq2u5GcNlREnbe5jvgQ9HTeEM8lnDGotYvqD9
rzb/1o13R2weDxGBzOxNmwLS/jNjuR2Y+Tb9kT/JkH+/R6yU4k2HaCDFmKfuxPbN
bd8T5YuihczAcEB2WpUcruwj
=Gnfc
-----END PGP SIGNATURE-----

--===============1470887588038638032==--

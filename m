Content-Type: multipart/mixed; boundary="===============7172188711721785953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 Aug 2022 12:40:35 -0000
Message-Id: <166186323549.26219.4579254718720161629@gitolite.kernel.org>

--===============7172188711721785953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 4bb1a53be85fcb1e24c14860e326a00cdd362c28
    new: 902e02ea9385373ce4b142576eef41c642703955
    log: |
         c9ab053e56ce13a949977398c8edc12e6c02fc95 tty: n_gsm: replace kicktimer with delayed_work
         902e02ea9385373ce4b142576eef41c642703955 tty: n_gsm: avoid call of sleeping functions from atomic context
         

--===============7172188711721785953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661863233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1661863232-fb78bfd998bd22362a02230b6341370d32dd469a

4bb1a53be85fcb1e24c14860e326a00cdd362c28 902e02ea9385373ce4b142576eef41c642703955 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOBUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IVIQAIMqVqwJ+MWUEjebsZFD
HmFsoRzQp5Xg9/YOuTnS5KoXuSzKIftZw186rHYMzb/nA1qfZKT0q50ZdzY54BkN
tE4ucEtcB/EFjOR+NtIoVA8CtWidysaKYIPEwtueWO5rHpLKOIus2PARqHrBCrXp
dxfQH3Xjn9Z1b9+bMf+7uQpRCTV+hiFhWlMLGMBMDN5c3hrk5ZmQCL64/7961IOC
yX7r3XSpdeGupuus/183pUs+rrdtHLAfHuIhzeMqDlf3rxYkmfKL+h6Y8v0maZX6
UUaIgNFzwfiAiEiHbv1pVCNv/u7nPSU7mTi5NIzFuMkxpv0TXJUGjnZuq9aMIesC
W46Uxnhl+O0hbYxy06qX9g8bhBTmfHWqstVGP65i3m6QntUeZA7P6w0p5Mo3VcOs
JGCw1KGhxmil2jfjqav/MSFufxKYhD0F5TLFCsdVqnSUDWapGD4fKXDTGDEs08GU
RB+CYDmpUFQ6GZtm3P8o+LS+wnuj+ZuDs/6ZulnwXK7RkMmsMiv9Wvot90CBHvIe
2ekD+WbEYskIVZptOq62KTNZuLSfYYkvSN5+IiuuIyL3tTHMUZLE3mRLIktcFiUi
hZYNmmpWGFp6p9EhZPEnldUIIjdZSeI1u807+TxGKeAavP1WS1KjWLjCdMO9SxVH
NMDnyIY0qbhF0RbtRvyW7oxm
=mKr7
-----END PGP SIGNATURE-----

--===============7172188711721785953==--

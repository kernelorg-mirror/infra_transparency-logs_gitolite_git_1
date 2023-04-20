Content-Type: multipart/mixed; boundary="===============8225761608838225537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Apr 2023 11:49:10 -0000
Message-Id: <168199135024.1351.12011545167762932330@gitolite.kernel.org>

--===============8225761608838225537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f06c2a9000ebecbb461196e59ce063f742272902
    new: f91cf1a30255d81cf1d8992974ec0a9c0fd4a771
    log: |
         6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
         71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
         921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
         f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
         

--===============8225761608838225537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681991348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1681991347-578b0434d6d84ef04295729ebe45df2877454e24

f06c2a9000ebecbb461196e59ce063f742272902 f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBJrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnMP/ii/r1mNNDzuA1d7AMFR
upBm+dvqx0hm/QqnlL9axT/XiatFHgZcTXkJFLhdBBtO+ZZcq4JOyQvix1M/xLPG
SJShHaDe01JBtU0ZWXRLhN0MYb84948NlAd0KPwq5TolHQ+Gk+n4cPcnhb6QLqji
yjk8XpR+5ZOj4MgjZPVUa3/mM4m3le2pH/iC3FaB/7IttYSGzxdzVRnPOkcucDuF
e0Xr074WA/IHSaFrrElKBFsXVJdDobfv2f1YzpFHtUV3Nc7oMrfp0xzytffNJzb7
dpn+EUSU17lSNRZxfpOlAcR3JvQdXiyRk9NDbWwyuo6jGeGRhTrw02YyAUwF5Pcc
ox+zKpUBoCaU7RPg9ZZMxD1f702ySF6yiuTMd0FB3QTodMCRKUr54c1HzUBBQv0Q
WoSVtVbl8v/clKGqUrQJLfIxpxxskU75uVZrZE3PjdK3aCa4rLuB3tWOURtJj2vd
YBFDnBcFstgrniyejceEa1vf7kfngk/niXQ94rM4CJDB1ObMiuhi65EFW7yyQpJk
HqQ5IYCY56XDuZv1knuJZxW7W2UaEOuTovjvoEaZo1fV48iy0wtPgtEFcHyeIjYV
5UGkD1xOQ9rSuNZzF10V3tEBSPR9vq/+ZNbqm2PM3Fyt/01D9OuNFjp2+QKGcvqs
t0/Tz+Kw9QG7rVCmhyprlpqB
=NvbD
-----END PGP SIGNATURE-----

--===============8225761608838225537==--

Content-Type: multipart/mixed; boundary="===============1230433924077517393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 31 May 2021 07:09:02 -0000
Message-Id: <162244494223.21972.16963933812176782554@gitolite.kernel.org>

--===============1230433924077517393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: fd03c075e362edc2ad637dfb5b945d304f80efe5
    new: 39b27e89a76f3827ad93aed9213a6daf2b91f819
    log: |
         0d71f80b1898311420b4d07183a1e693c9b20c9e driver core: auxiliary bus: Fix typo in the docs
         7e7ba9b3d46d47e9f75cbf9d5392583a958a9807 device property: Don't check for NULL twice in the loops
         82769cc671b6ddfc87654ff8169efdb3925a621b component: Drop 'dev' argument to component_match_realloc()
         d52ff34ee952b68c6d08eb56f2e99b926188f9e6 component: Rename 'dev' to 'parent'
         39b27e89a76f3827ad93aed9213a6daf2b91f819 driver core: Drop helper devm_platform_ioremap_resource_wc()
         

--===============1230433924077517393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622444934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1622444933-b36c864d28cab427c1e8d8a11fcbbf9039709005

fd03c075e362edc2ad637dfb5b945d304f80efe5 39b27e89a76f3827ad93aed9213a6daf2b91f819 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0i4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5yMQALdJM5FuRFgZy1LEswyf
O3pJr7/V9mEiC4I7UMUdAhTNxfHYojNgX4YmBJP/C4Av+C9xJaaBcc8p9dLDAF0s
g2nsYnC9wfd9fr7yexwoU+uI2ije10T3IGjOdtCScJuRUt4SAw3V+tdU5Gbk8ZnB
sYepHoailUnp+0nHqpCHoh9F7GnTBPoG+LTxD1xUpZuugjemIa80Saj1Ztq1FeWJ
qBPqPLYl6AqcvjsIV8wLtjlDr7iWheXAAnXB7RAt3Fgnymbwqpw8Is1fnWgi5Cg/
1V+lKUdDA+HIWEYPEO0hU+lP+0PoGfmrI1Lggs0neUL3HG3vXxDbrtoZ36wTcByG
a0XpnIL6I9Uts/450GEtWD7O8u4Z9G59Dr7b3MGuSt1DDEef1cus9DYJyijGTtGk
ctQE4NnM5MxAV0yWSyJ2HtwNOtNGejdJrfNic8RRBSrTx7n7hFgHpIfKbYaLavT2
5Vctl8daONMJ3vXGESGPcykrFBt1KIPF9z+/B/xgkeqOJ+ibaz7xSmJ4Gb3gda3g
M/pzN6KNBGqM50hYap8Av+7XdvXlYSPWyYxJ6p46NPFztJx7mFVZVofvNMetuCyg
5WKJisi9JtF5nTzxJPAd10Xj/0dpinZzsEkBsM/OcDvY0yghADn8wpbHNuBLVeS5
H37a633df4E0ZVjSxaqW5hM3
=RB8f
-----END PGP SIGNATURE-----

--===============1230433924077517393==--

Content-Type: multipart/mixed; boundary="===============1919370378459747763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:32:30 -0000
Message-Id: <169584315047.23584.11124001784399702523@gitolite.kernel.org>

--===============1919370378459747763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 2132df16f53b4f01ab25f5d404f36a22244ae342
    new: b481f644d9174670b385c3a699617052cd2a79d3
    log: |
         a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
         514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
         b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
         

--===============1919370378459747763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843149 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843148-9b251cc352cd5cdbb169240094baa07da5fad42f

2132df16f53b4f01ab25f5d404f36a22244ae342 b481f644d9174670b385c3a699617052cd2a79d3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUg00ACgkQ7ulgGnXF
3j2CWxAApAPTVaBEcOUGBy2ePBvuxaXxxuKOhztZ765bCWVei4F4K5kTIiX6elNO
nbLkYxSjvT0Jhxd/76kpKqpzYFI3YbQGu6bZfYMiqICvtGPSj2SHHsYUO713O0rw
XBmiOucBRZ6oWm9xcIt5YMGs+5OTM409zM7z/fNSSWEGLPllA58zS1AFJl+yplZu
3wrBntzbl1eZy3lbrwNRqrVfkybkqJisPeJmXjrX9baXHe82e3Z8rJl0+QpWrUcO
sVxXTyxv1b3Tvy1uT8NaPD7c7NmJOrk0pejwKt2N3M2+K2tgJ5Xv2AWQN9Y0Xson
GbFRGML224q5HkyvVig9Ops7drdPRkZMap5Bjzf0WpBToPFsjsqQFHgwML8+LG0H
pPuu+M881ruS0HLXtqDoqAzO7s5rialmyneP7ixSI43KmfpKzFuzxpEs+YDitdDk
Q5+RvDe/8xhn8usQ/o7OJeMzlZDu18NhupAIhrcuTcYILQG0fVTC4B0Z3fqsOk2V
Wby1kLZj/h1kHTxE+etfl+7VxKk69b2hJkzQZ/XgTPc1BKIfH4q9JOMwa3dTZK5d
Q+0eZhr45ZfxvmDwJpmWe/e4V0jX8W2VA4dcmN9MFLZkseut6LzKcIritWQ/lJNT
cetGbPPeYvPnIqm5WBBcyN6ArlOyAIz9JqegyL1faUC74UPVDE0=
=eaci
-----END PGP SIGNATURE-----

--===============1919370378459747763==--

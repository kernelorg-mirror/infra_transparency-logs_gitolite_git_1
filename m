Content-Type: multipart/mixed; boundary="===============1657847524646233514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Jul 2026 12:01:31 -0000
Message-Id: <178368489165.92228.17495711522474709110@gitolite.kernel.org>

--===============1657847524646233514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0d9e55537625ee7ecd765f264d32144343496339
    new: 74861cb836bfccc8a2eaf38521b752b45ca8cfff
    log: |
         3e6b377b86c46536828949caa5a6179a1a189f5c assign a CVE on request
         d624a8187be7eb8ea84b790e0b36af45d5468161 reject CVE-2026-53166 as it was reverted
         74861cb836bfccc8a2eaf38521b752b45ca8cfff strip the new mbox file
         

--===============1657847524646233514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783684889 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1783684891-4a27216521d12a7e5ee05120fb3a809800ffbf60

0d9e55537625ee7ecd765f264d32144343496339 74861cb836bfccc8a2eaf38521b752b45ca8cfff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ3xkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MQP/1BB+xnXKtla30hWEJwv
rpz+MXImQlA35Mm7b0xAI09apwRX5tEZaJx7JmxYVO8KHaIwzkO+yoER24pjav8T
4QFMOYK4m/eDmD9OE8+BFxWPkLRDfgs7PkMKE5VFCM5yAXFDezGvi5kHG+67XpR9
v+KbTEHKFduQGfwJM1wnQDsM5wZ5sv5SYxH8TbUPsicZ2zujPUzCbPyNpP0pIDdY
WOGTLKbsMf7KPViBBnFFGDZZJUjoYjOWdWsCNURJlgcHAaXMBhNz+LtNsVB5W8zV
P62D62NU4xsQQphIX/G3ISQtwddHvysDPe/bB0D2zT6nU7farqHpgZ+a8R0wDKKY
AuK48EU0IJALJtVl7XKKbKMKGoyLv6pwIORaRi3mDoHvZv+zpovgWGyB4WvBvyws
IV8/qy2mxwYCoGx5JI4Puk6faHsqH8gQviWBiCtHXn8cFlaabUaiE9Jcn0Y/ukMk
8DpAQAPECumLrCt3j8xeB9dtPUreMJo9boD2Xeg/iwO/3/ZDfOqVvjrhPsX1lWuF
ZT7rD+e++luPAQMCJ30FXAViyHtspX8S2FpFq8dZZJ5q3VMxUxkpQyoeIAzzcj/6
Y1B1bDAZ5KcC74mOyN0HJmnSYxyIIosS1W7CFc9z9N1JdxDiSlU/elxayw8OuIWZ
nIocaXRYajvXXk/IBNqkvLQd
=LWpE
-----END PGP SIGNATURE-----

--===============1657847524646233514==--

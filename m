Content-Type: multipart/mixed; boundary="===============3097796666086929114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Nov 2022 17:27:20 -0000
Message-Id: <166810124029.6423.3070959254094692104@gitolite.kernel.org>

--===============3097796666086929114==
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
    old: 1662cea4623f75d8251adf07370bbaa958f0355d
    new: fa627348cfc7fb174468d88756b83c2d97890b07
    log: |
         8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
         9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
         6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
         92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
         9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
         fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
         

--===============3097796666086929114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668101238 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668101237-a8c78e7ce1ee87d7e51864fa206f0735597ee167

1662cea4623f75d8251adf07370bbaa958f0355d fa627348cfc7fb174468d88756b83c2d97890b07 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtNHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8b4QAMhng133TFQNH650sMyI
OBwYErtC0ZWXjz3mDWg369O69r7+QMIn9f9ZZY9el3TTZtPDFTBnK4pSyWdh5uJC
mpdWMg5d0+tSOt8iZ+Rsf6Uoy3qZIGacUl49NorOr5vg6MwZYYpxa501wc0rlaFI
a6xCKkxf53F/sml2+fnluyK+Rp4AgZH/lWNqaHysxMTatIq+CwzzAO64w9/sWHwV
F3mOGL/ZFx6Nbcgm7R1aGTiR04+wdZhYHHFQoCIL4oGRjj+RgmD1z+EZSdOg0eHB
PI4/0RMNgbBFm1a3GzUoLGrTuSgExVeG6NXlM1q8njisuie0FqSUrIX7WaHiw7GJ
QDPAypWuodvnajHKlYom6pKLPXKteqaVpWy4gzmNIB2eBg/LbEJh7ylpkbj/Eg02
XXlO5VcFNRcNkQVv8dwQgbe/SSXWu5DziRjJXLqmQSu3qJhGrVkygThLkqegdUpd
OnPWLrlEyg5uaopPIN3MPM4zOspIdRzWfE6uszwtEDsQclVlWisgPZ0PwEsXXzwh
IIa/uDREOuY/9z2n+oieO6j4f0biTZ3WsG7pcD48FYFx18BPGLQ3p81nI8aLzU91
Eae4SX0JYW4MibS4M+xHw8ppcAhnOtji5H9SAhugnY7abwAA0BGQNrAMFUp+Mi0L
WOCpAEhUfdsdsgk7mto9MsFJ
=xjNn
-----END PGP SIGNATURE-----

--===============3097796666086929114==--

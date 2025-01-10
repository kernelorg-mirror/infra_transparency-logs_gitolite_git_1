Content-Type: multipart/mixed; boundary="===============0125981270610801011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Jan 2025 14:35:30 -0000
Message-Id: <173651973033.3762926.16680060166984785021@gitolite.kernel.org>

--===============0125981270610801011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 896be785015c0e0ba73442f73b8d4d9f5ccfc54c
    new: 51796f5e2960130fe53e9a71d07152622d5e024c
    log: |
         e128f82f7006991c99a58114f70ef61e937b1ac1 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
         d1248436cbef1f924c04255367ff4845ccd9025e blk-cgroup: Fix class @block_class's subsystem refcount leakage
         3f58ee540d190e9c52b91e055683d15c8ed81112 driver core: Move true expression out of if condition in 3 device finding APIs
         ab017a15fdb2222002cdc6bdf86699fb21a0721a driver core: Rename declaration parameter name for API device_find_child() cluster
         037116a6cca3e4dbc97905b6e254e8fe7475d502 driver core: Correct parameter check for API device_for_each_child_reverse_from()
         523c6b3ed7702a638e0f8fd02708a7ed4f938269 driver core: Correct API device_for_each_child_reverse_from() prototype
         767b74e0d1fc7890a94d1770acf05a442474bd87 driver core: Introduce device_iter_t for device iterating APIs
         51796f5e2960130fe53e9a71d07152622d5e024c driver core: Move two simple APIs for finding child device to header
         

--===============0125981270610801011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736519753 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736519722-9b2b5928841f88fd5fe293f973d6c433b29d18d2

896be785015c0e0ba73442f73b8d4d9f5ccfc54c 51796f5e2960130fe53e9a71d07152622d5e024c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBMEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++twQAIH2S37lSDdbZxl87QHm
N/shrYDoNKtNOJnVhAKITYDfRyV3/gyKxE9en1Ef+6U1EYEcln9mDjBkamTdZ+li
JEEkk4oUFBcCkXRZArgmQ8ZMSwFi4oR5nB3t4gB0qA8VKIIcLB9q75+DRdKwUYOu
hcATS5WZNA0J5ulDVdeKN7NYt2k2+9xQhw75gtf/0WAi8840kNrtn7VAgBxiOkqH
K9oqlgFCHsiFGNX1dYOlKiEcqvK1uMNNvx8Tu1AwByiA5aBabBoXVJ+MLLtHp8oy
x9E98oHPsX6RZLS/t/R5XfF0nf0SLfewhX5tx3Sda/RLaTzCq4CyaK/rPhx0L1Tt
4rT+/eisuFsdXpuy5CTEI/JkzR/Lrfww5Kk+HlicU95ajfuwtxJ/wS7/5WAtLxiJ
/7B3O4ESRToh5acuCcsj2FFBIV5LLU6wKRz80e8L7gM/jNGZ982mO/pbQxEVr2hx
8n/A/6QOBrIa2uDR2oyKUddULxzfgmgeIgM2izhFPuVutNOV6if5joipEyJkzyph
bfBsUKLuw03XMKo0/tkVu7Oj3qA4dUK43bN564D3bBadJl26CtXue0w8/q9B5wqP
zSN4m3Mw3dVwWyuwr7LnUB+UG3fxM6NBmGgNSEZhD8u9ytg70Ko1HL08h0rTyN/4
/sDi946ZHFumiyNrLQLcm7re
=6GXU
-----END PGP SIGNATURE-----

--===============0125981270610801011==--

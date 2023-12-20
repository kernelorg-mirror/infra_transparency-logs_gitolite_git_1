Content-Type: multipart/mixed; boundary="===============8298880660927035696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Wed, 20 Dec 2023 08:26:23 -0000
Message-Id: <170306078383.13910.14160679774059573984@gitolite.kernel.org>

--===============8298880660927035696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: efc19c44aa442197ddcbb157c6ca54a56eba8c4e
    new: 93c4bb3666a3d463c73a66ab3cc78a4c4b83631a
    log: |
         d605ba72e9c04efc35fcf225df59d4ccb1d4061f w1: ds2490: support block sizes larger than 128 bytes in ds_read_block
         86626c06d651c72bc10c25f263e98fa90655b5ae w1: ds2433: remove unused definitions
         75f0c1c78d709f258004562a540c83bc05bfb962 w1: ds2433: introduce a configuration structure
         3fe3a1bfef75efcdfbcca955fe1d47ec07215110 w1: ds2433: use the kernel bitmap implementation
         93c4bb3666a3d463c73a66ab3cc78a4c4b83631a w1: ds2433: add support for ds28ec20 eeprom
         

--===============8298880660927035696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1703060782 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1703060781-544fadec1884bb2b9b662d70e5e00ba59b0b9ef5

efc19c44aa442197ddcbb157c6ca54a56eba8c4e 93c4bb3666a3d463c73a66ab3cc78a4c4b83631a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWCpS4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD10myEACPD236k8xw9tmnJSguV4oN/C/9rZfqpJCK
YO7ujSpLXyHHCdKK6xH84mHm3BoFtdy39cXBwndZDWUbByBmB5kvakScv6HftqZP
crTDTL/uclN7q9i7dT/wBcAYquwPU0dLqsHt0lArekFBSZ+a7GkfBsjSqcYQ9FAM
0LzeTbaNd1zt40rsCkfV700JlrlhQSRu4BbjTRlFcU59KJKUGWpMSoxUfEqI3gjv
r34D1QJH1niIop+XB+Yw1IGVrAlDsxzKniee3bSL8rKSOBsfVG2P2+/43Hj0nfTL
RSYJnH+ICZr6f0IvjrlcTkEA5WdBt1esNUwdz8Ha8aDvD9xurliGsW7Eqz6Rgg1M
5iWiDWIaovP9YCR2fxDdPNGy7OIP4hcUxIIjAZylElhHwpssA53nElwsL1d99lcj
ZRZiqHklNtOb1RAfM22acyQijpfZo/5oZPjWNjflUfSJVuiSBIUckkneuRSHnCP7
YilzMgLZOkryQxjLZ67KhsSz8RMSYWkM49oXX9Vqd3B4GjcfKNf+O7GjJK6JQc53
7PSVen09WsPHPVxK3wCqtGvSh/fi2sFk/3w3HWx3f5QZutyGwnf5KcsEWFNZYzIi
rEdVSXgalhEOU2uIrVtUlvoTwo70raXCNq8J8/wJD0XGJ0kuiSnJqb5ruMWvwgNW
BD1sKbAqRw==
=pcnn
-----END PGP SIGNATURE-----

--===============8298880660927035696==--

Content-Type: multipart/mixed; boundary="===============6628335820481489423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 06 Mar 2024 11:10:56 -0000
Message-Id: <170972345696.23017.11855474333060714077@gitolite.kernel.org>

--===============6628335820481489423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/test/duplicated-for-next
    old: 45b792f37bd5c286aabfde485254d19a9f3660af
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/test/whatever
    old: 22ed37682cc4fe05ac9045cd21a62a2a877bf91b
    new: 0000000000000000000000000000000000000000

--===============6628335820481489423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1709723455 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1709723455-d1827f7cb9456f52c2294109cd0ab627b88af96f

45b792f37bd5c286aabfde485254d19a9f3660af 0000000000000000000000000000000000000000 refs/heads/test/duplicated-for-next
22ed37682cc4fe05ac9045cd21a62a2a877bf91b 0000000000000000000000000000000000000000 refs/heads/test/whatever
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXoTz8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zpeEACBLF5Zr2YbusaaacKxDKIEASPZVHMTgtcn
tt3Jzn3FBns1EMDmqKBQosdnroKd9H28rryto8Wa1rzzxCmu4MNhx1RJND1tHwP2
FLK68cL+46GAtDn9WWnW8e2ukoVX7yl2L6nmtSoA19GLzlPdyZt+pNU6zmJBygg0
nL9hcI7a14kHI82UcDMMzNYgcwmz6GdKCyY8ctv3vIvm1ULpt4MQHhMYcUHlsBxK
xE2NJGITTUboennrbGBVm/JrETlC0bszw+VCH4um8BAUwqyTC7rBaiQ62jRSHol4
U0d0FL654m4QxVPpj7H2hiqzAp0FI2DU9ndUHXEb0miJGxV6O7QDBg/Gs9A/n1lB
nBX0pkx0FzkOymGNN+7cHrYwTZMI+CeIky8YJB+KYpDAwsm8gzkIPdXpk8/5B/YF
fvBr5kgaiO7sknEBxL5uOZnDL9v/wCoylTY6ycd1dpfS2slixyn32Xi8naUHp6Ly
wXln1CWag5B36Tr1tZZ1I8t9kmivLZh8dxaThK9iy/2yMMRGbxdZprBK2ktEaSQw
aRGjuTJA1p5JkbeJaLqYzpbhqRRswoX7shIob2tDMHwsRG8FYh8FWz9oNtnfX8UO
0T2T7zvRbDzKKe27KxBaUciFHtENMjF4asFXslbwdh/xGpqWrzYDm5h4AZaTfwEH
ccymHYP92w==
=ZUxR
-----END PGP SIGNATURE-----

--===============6628335820481489423==--

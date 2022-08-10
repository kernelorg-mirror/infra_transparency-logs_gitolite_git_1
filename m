Content-Type: multipart/mixed; boundary="===============2058425746987968136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 10 Aug 2022 07:10:26 -0000
Message-Id: <166011542660.24725.14287640523869060576@gitolite.kernel.org>

--===============2058425746987968136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 72599394ad46226ca17a405fa0472078c3160c62
    new: d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e
    log: |
         d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
         
  - ref: refs/heads/master
    old: 72599394ad46226ca17a405fa0472078c3160c62
    new: d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e
    log: |
         d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e can: mcp251x: Fix race condition on receive interrupt
         

--===============2058425746987968136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1660115423 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1660115422-df840e39c3a51265fb7d8a8de8915addb32e1674

72599394ad46226ca17a405fa0472078c3160c62 d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e refs/heads/main
72599394ad46226ca17a405fa0472078c3160c62 d80d60b0db6ff3dd2e29247cc2a5166d7e9ae37e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLzWd8THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXbwTCACdTdv2DFaG3TCv7/ICZEYYu0+OF9YF
1E1vYIfkD0EfDgMXcZR1uf/iU4DJI8qEz/uGz3WRw8hTJsJshBZI1tOil2B6UGjm
idWmKkiMzx+GmTrLkSsgeSj+eYwYKBLLgSyMJ6lYb4JXvE1e0m3BT2/wOl5hbA7E
G0uiCpmJxICPV4kgMcSDBHX2eJLl1AyRu2CCGbO7yUXi6j2wMtJBXMwm3cTua8Zy
LY/RjewZAXIYHzTypwo52zfbnOi7NZFrdrgJNUkJuRBSXMm4lz1W0+AUJYBjMv2I
6m9Kw/kGXw/Vfoz8qGJbV2ifW6NkwNRmdrUDach1i7apykKbZmQN3f1k
=scYx
-----END PGP SIGNATURE-----

--===============2058425746987968136==--

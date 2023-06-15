Content-Type: multipart/mixed; boundary="===============0216124102629426455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:01:42 -0000
Message-Id: <168682690234.31173.7482710361124915645@gitolite.kernel.org>

--===============0216124102629426455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5959fe74c9932d18059811af0ec4870831821c79
    new: 6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c
    log: |
         a4cba07e64e6ec22d9504a1a45d29afa863dc19c iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
         9e58e3a6f8e1c483c86a04903b7b7aa0923e4426 iio: adc: ad7192: Fix null ad7192_state pointer access
         f7d9e21dd274b97dc0a8dbc136a2ea8506063a96 iio: adc: ad7192: Fix internal/external clock selection
         c6dab7245604862d86f0b6d764919f470584d24f dt-bindings: iio: ad7192: Add mandatory reference voltage source
         d1cfbd52ede5e5fabc09992894c5733b4057f159 iio: accel: fxls8962af: fixup buffer scan element type
         b410a9307bc3a7cdee3c930c98f6fc9cf1d2c484 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
         c57fa0037024c92c2ca34243e79e857da5d2c0a9 meson saradc: fix clock divider mask length
         6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c Merge tag 'iio-fixes-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
         

--===============0216124102629426455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686826899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686826899-7173f97b4c9d3c3a24b6344605bf63b3d724ff04

5959fe74c9932d18059811af0ec4870831821c79 6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK75MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WbkP/1sXoQk2Fkhw6cZb3C3y
d1FX2zHxBlgNSmCJJtnaZ/laFcbKI7utXms2qmfvpFfMy30dIhTeRg/pBpUta4kh
Z4gpzRq8lw2TkT+Ts1CDwqlOnkchbgfR8G958xtDKcBJO+phLU4Jr0cgeCAxxTPz
g6+Ryp63NskJYuXh9HaRm/k1n1UGuiWxyuy7btsDjIte6aKbhM4jLvrfBUADtrZ9
ebzwqJX9Z898E4wEhd8szGhSNNYdLmCzLqlleLMwVJRhOYJ5HJO+o5CgSakpiOcz
e4BzaujqrnEuENbm9hJRKccjN5OSyMEmSa8dmXhWTQBQIFo8tLMLgZGxZBQpfR3p
LVAwRv4EyEDXnvPjzTUxVppdF2gSJPdVZBpEtw9yj5WS/uD3PgOyWRO/6BBEmCL1
4g58FG9W2qtpuWg9Q8Lt9nL8auNCxwWww1lLpK181/MTjR0jlxgsleys3TArLAm4
11Fn4UWes1hK+fmw9fcR10keFN54ntio/2/KFO3uIPBOSCxvWRsaQOBjkzllSer5
BJN9a1M6knSiwkjDSWPtwZdklhjLtH43ib9CIkohjlwBKdmwGB6QrHRqBUiun2eh
xalt3RZa+fy46HvgZC2BTZT6lxlpU2adpKDhwR+cuJrjVV3ZnmB/azBPVZktF6+l
hyewXw9ox72PAaAaIKisfLNc
=Ceh/
-----END PGP SIGNATURE-----

--===============0216124102629426455==--

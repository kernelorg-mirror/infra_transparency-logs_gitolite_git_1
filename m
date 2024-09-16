Content-Type: multipart/mixed; boundary="===============7671359956084232361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:13 -0000
Message-Id: <172648693330.1475813.18061759320679625466@gitolite.kernel.org>

--===============7671359956084232361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 953b6762e00bafd51e6552fd5a225be8cb92fe70
    new: b2c8086b6fe1dbc087691c6c4a840e3b66b6a2fc
    log: revlist-953b6762e00b-b2c8086b6fe1.txt

--===============7671359956084232361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486932-1cffeda1a95fe5b76cea4da877e71af29fc075f1

953b6762e00bafd51e6552fd5a225be8cb92fe70 b2c8086b6fe1dbc087691c6c4a840e3b66b6a2fc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knoQAJWvL4IiEoCplhcLGZ1X
+IvvQtMMmZkgry0j/+wmsWunEsDt0XZnIvVWzqYOnHf9XUYZ1nqxYwr6i2dtm591
bkjk9jRMuh5E5QzqWBSTisfuj2GKY7WJ1yECMjAHW9f8GwzPZZHifwfOFj6Mj3yn
/8ReMgyJML8otqRZahu04u7sHGOaf0DLOE+BPAdw5dEcDhygd6oghc1u/kH3vkpC
N7DayUbgD89lLDR2BUMz96SAmqW91BVnHNv9YXpxOYGgbeUEYZHt/ouEKACp3+Hn
A6EDgpROYXJU7Ovz0ii2n+ZSZC4JtIjd16vm1xnZwzXxjsrdYrQMgWq6AIAsQsCC
66d7JbstSXO2H0ziwTGbzNqsnqM1Wh9VgKIG4CP3W2PQVSL/89nEKD4S7kJnXd7a
Kuh9onXaGDB6kyIhDOhcgZ+yuJC9pOVtFNeuoNjgD1gpW4C0U7rDtKMnwmYEJmqR
AR2hrnA//vnyme89Mj3h/R5NJn8UW3wvDE+Z3Oxx2kyPsCP1N3KVOMo7DN5ZJcwY
YDsqhe3C96YAi5sLeBkBgtVVxHnOC4OVzBLG4O8tTPyLk4PyFOAPDwctfTAKvtlD
LocMYlDTn8b6AyJ6qK60yeWVcytaYDqyBZVW4awVeh3Nsf8bT/YJdIVZzw02Ljwh
X0tv4l0Rnycqc5IXzDvKzZAy
=qVqs
-----END PGP SIGNATURE-----

--===============7671359956084232361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953b6762e00b-b2c8086b6fe1.txt

470309bf6536bf14b565a6d2df47c748c4250a25 staging: iio: frequency: ad9833: Get frequency value statically
a7b8c0690745ae79c6b820937440f35e42e7d002 staging: iio: frequency: ad9833: Load clock using clock framework
3f3b210f78776ca73baee924c2a6916c9121c954 staging: iio: frequency: ad9834: Validate frequency parameter value
31f38491bf05328b3785123eebc09dd4c9d09722 usbnet: ipheth: fix carrier detection in modes 1 and 4
36a0b1f622ec7426b01c9784d646a3a8f32024f0 net: ethernet: use ip_hdrlen() instead of bit shift
03aa6c1fcff8c6f2e40dab9a9b4f02192a174612 net: phy: vitesse: repair vsc73xx autonegotiation
03f3a22c2eac7ff39fe20ab7f96c7bf8c04f9680 scripts: kconfig: merge_config: config files: add a trailing newline
fefa079f2f68a67027f96ae2b613220c121639e9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1bbe64a9bc3cd34080240fb109f4ee67b8fa1ea7 net/mlx5: Update the list of the PCI supported devices
ce6fa13c4878d99a3713df7395a69f9bd58d96dc net: ftgmac100: Enable TX interrupt to avoid TX timeout
4649e79c647da26ccd8ed255ec9b30ee74aaa631 net: dpaa: Pad packets to ETH_ZLEN
105ee56fb859d56950474d2de77fce60677b9c01 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
85b1c31361891c7168d1399cb66c7e5e09dbbada selftests/vm: remove call to ksft_set_plan()
0b79121cb8667d8b3765c7631b51854c2854064a selftests/kcmp: remove call to ksft_set_plan()
b2c8086b6fe1dbc087691c6c4a840e3b66b6a2fc Linux 4.19.323-rc1

--===============7671359956084232361==--

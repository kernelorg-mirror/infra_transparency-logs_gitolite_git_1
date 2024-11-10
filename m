Content-Type: multipart/mixed; boundary="===============1944450528633427171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 10 Nov 2024 21:50:36 -0000
Message-Id: <173127543632.566895.3421429323964334895@gitolite.kernel.org>

--===============1944450528633427171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: 3e825810975fbb7b260341d048a26821615925ef
    new: bb03d65197b1a50c5d8a65b50baaa4d11aa7aa5f
    log: |
         f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
         e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
         bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
         e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
         714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         

--===============1944450528633427171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731275462 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731275434-3584f24be5b5cef43b9c3f3e45afa56fae8fa0f1

3e825810975fbb7b260341d048a26821615925ef bb03d65197b1a50c5d8a65b50baaa4d11aa7aa5f refs/tags/clk-fixes-for-linus
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcxKsYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXsLxAArk/PvINhsmA2SaGjaK+hGwHbVaMlbbSe
4+fmNDAXXxaaHqWnJmTgTV+/nPiKvXWitJslcx/6Iw5pGhhVGjzfi248WPha2yvo
JzYuoaofcLmciLGOHadaH4bHf82cClZYcSXm0bt70LATEjVqUh5Z5dmiAKweKu44
ESKxOb4ab2uAf5xSmY3kJtCGJv8TPsizcl2ExXAnPfdTkbWqGvD0gTgKoeFTBiRd
Q/8VBnyvlhBi08xUUrSHjy2ywsZyvWCVHQjATyX22RU1c6zGBbBSclcMsc5vuptY
grvDL/JcWVD6UVg/JPheBoNvUmysi49s7+KtQx3XWId5hglN+afRr/UUFlXD0Wup
qOCtMYtVVs61d05xB/unB3eBkJdV72CzFZudz4tDjTIES3PUeU7ar1FsOZVgUw1p
tQn8pE2fYcsse3X4+iLuCH0O7iojbGcU/GIY6nbyadRn6VwIOfDxhKFBSj2frGzo
QdUKdKDaMS3uKWoCDkLisN2yhZvsyEV9oAoebwh5XPO8dSnRRYNL6SDBUayg+b08
5nUDu+IsqbMh+vZ7mQi49H0fbhsbDsK9ubgnfcsXFbM5x+/QCML3HBEV8WBbhoss
rU1Au0wVdFi6BQ31Xc8Hu7tVmpzf9R4lk7rV6ByMfi58b06C48A9Ro74bYgVJmpU
rBjIrard848=
=Ej/n
-----END PGP SIGNATURE-----

--===============1944450528633427171==--

Content-Type: multipart/mixed; boundary="===============0793996418902286867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 07 Jul 2024 17:52:57 -0000
Message-Id: <172037477706.30356.830188868412995590@gitolite.kernel.org>

--===============0793996418902286867==
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
    old: 9638429544bc2c68caa7b80dc03b4c9be2a728ca
    new: 68437587ce271a65e11e92513537dc2ec45d230d
    log: |
         3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
         5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
         2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
         72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
         ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
         f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
         10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         

--===============0793996418902286867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1720374775 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1720374775-5f6d4bdc9f57e59bfe1a7597737e04c5928d2959

9638429544bc2c68caa7b80dc03b4c9be2a728ca 68437587ce271a65e11e92513537dc2ec45d230d refs/tags/clk-fixes-for-linus
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaK1fcRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUpJhAAqOSzK2TfjgmzcY6gp0rs29YF0ohDLqFa
4XpH/3LpdrmUVFbHOr0mgzszE8UXtbBIZpHqvtXe2qS0SFenz9XuYlOt8piqgWbu
C8MMR5t2g3LqiQmNpZKOEDR8Buk5QmGjpYufnY7nG0tu0gVrpPvvajAvc6TrPZdJ
JTdTDcfeS2zQXhCy/dvvf1Xgn+QKQM31CO3/ipLK9nvQ8aru+iy4yPGYAZDynkFW
/VrkyGo/34VWCa+glxmkXlxNDQphDgU7wzRhmbfX/4dXKuBhBXaq8t2e7KZbAdvs
MC6TB+XSZ8h4LaxGTl2Pf6nZeAWq1pAbp/MG8s4FXAaEjM0tAJ84nkQ74ijG5+QT
BZseJ+UxpIa/iThUyNrYDTao/d92emwbhVNfRU38ILMU/1QFF7pWNeIAj3+dbS7P
+IHAYEzw30Ma987of0sst90FYw9bEznH7HrH/h9a9O8w2SmGY4VmrQPFydTZxe7t
Sp7+47ZD0L+t+qhNuVpOz7XYGU3hW2PP06fIPgnL08+VdJuUzIblKFsH9h3ZfZob
H6atAFSSi3GKCrbV0iLzskb/3uX7TFJqZk/x/hHbVUmmvFcv2NQZk8q48U9ftBMK
N4jb9R27HX+d4kQnGxglVfCF19T0x1J6LaZfmIpn1h9HyU9/DCc5WNAmz6e1dycS
gvSFkg7UUOM=
=9ZCY
-----END PGP SIGNATURE-----

--===============0793996418902286867==--

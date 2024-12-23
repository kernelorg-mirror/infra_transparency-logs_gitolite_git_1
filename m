Content-Type: multipart/mixed; boundary="===============1469028299969943933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 23 Dec 2024 23:59:04 -0000
Message-Id: <173499834444.3586757.17391120373087269883@gitolite.kernel.org>

--===============1469028299969943933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: 7c4b497fd4032935676b9024396f187fee005739
    new: ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c
    log: |
         dc924c24feb50530d0d379221460e279af5669bd soc: mediatek: pwrap: Switch to devm_clk_bulk_get_all_enabled()
         10106d5c1f9cee1a514fc29d711b55601d7241f2 PCI: exynos: Switch to devm_clk_bulk_get_all_enabled()
         ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c clk: Drop obsolete devm_clk_bulk_get_all_enable() helper
         
  - ref: refs/heads/clk-next
    old: 38a387e15a16174da2c45312f89d0a7ba44bc517
    new: c361d55f5b59a7d2c2fdd6a9df8e85415e9ab1ef
    log: |
         dc924c24feb50530d0d379221460e279af5669bd soc: mediatek: pwrap: Switch to devm_clk_bulk_get_all_enabled()
         10106d5c1f9cee1a514fc29d711b55601d7241f2 PCI: exynos: Switch to devm_clk_bulk_get_all_enabled()
         ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c clk: Drop obsolete devm_clk_bulk_get_all_enable() helper
         c361d55f5b59a7d2c2fdd6a9df8e85415e9ab1ef Merge branch 'clk-cleanup' into clk-next
         

--===============1469028299969943933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1734998372 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1734998342-1ec5bec3a90f3e0a6b622766d181e06f04bbd9c6

7c4b497fd4032935676b9024396f187fee005739 ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c refs/heads/clk-cleanup
38a387e15a16174da2c45312f89d0a7ba44bc517 c361d55f5b59a7d2c2fdd6a9df8e85415e9ab1ef refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmdp+WQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWfTw//QZANUHdBw0g/lzpYSPD5xy5APEHJW9u+
sMi3Gj2wsaAeg8htctAN/1/iq3mSMiUfb3lO8jNu4rGHG8akelpLtliRgbAwS36y
jI7Lb2JMId/4tfY/VF6wFHlxML21aYBo28FpqaZDHTqMkjOakNiLQxcMVu47B22u
fAkl8U2cgW/jIz9vUMTrCy0XX3D37Q2Vx+YN/tdkSktVrFnSDC1RKNIMjTVi5dYf
vA+t1EePFnLmf8CJBVEViLcCJVwISiXDSVdYyrJ4xfda3j0e78+kj1UP28+1FYqK
p2lhcdSPFYVD8DHFKp7QTY12Jd8MGotJhoRQVoyjLH62HF3xrPbJTygxjFyrlYd4
1V1auDqQiYEL9JbM2kLRG+7w1v9mzHR1rgV4MIiYqW+zp6l+0w8qwD06UkioOZGF
f5X53lT9ylSTeL2klEw9DuyTD2GxyPi9bHmDAfm5VfMQn1BNM0AA3/p2JfOwybNa
8fdrW+vcxaCdUHIH2qIEVngtZKfYJFnvF6+IX7bOk79xhVRn9Tu1uAveOq7BxrzX
IorAWC+VFMssSH+bGGLlfhlOQE0+efxkf3dlqdhTRvTXXcwq806WXrafrd2oR7g1
X6o2g/WMa03yUbkwGvpDpNbUtQiYLO2ybpwMtcZxaLKlvef2xkSO2VojKit4CTLp
Tf/iYsmFrEA=
=8pan
-----END PGP SIGNATURE-----

--===============1469028299969943933==--

Content-Type: multipart/mixed; boundary="===============2219438030824901490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 30 Oct 2024 00:43:11 -0000
Message-Id: <173024899193.2664779.9676647663954680903@gitolite.kernel.org>

--===============2219438030824901490==
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
    old: d22e5f9bbb9ad60e7d3e030e006b1f05327614c5
    new: 00f8f70a0e8c6601861628be26270a0b6f4bbb34
    log: |
         b961b659add795bb3315ef3afda300beab555f3f clk: tegra: use clamp() in tegra_bpmp_clk_determine_rate()
         00f8f70a0e8c6601861628be26270a0b6f4bbb34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
         
  - ref: refs/heads/clk-mobileye
    old: 6a136805e3c1532d2414b298c024429943cfd482
    new: 25d904946a0baf08b16204d95dc3624096d99c38
    log: |
         25d904946a0baf08b16204d95dc3624096d99c38 clk: eyeq: add driver
         
  - ref: refs/heads/clk-next
    old: 1c9321b6f3c6f04cf715b9611bfb5fad810a5750
    new: 11713909beb7debd3d466a6dc302a33d91298be0
    log: |
         b961b659add795bb3315ef3afda300beab555f3f clk: tegra: use clamp() in tegra_bpmp_clk_determine_rate()
         25d904946a0baf08b16204d95dc3624096d99c38 clk: eyeq: add driver
         184fff0266bc291c1c4a5a0cefe54b8298fdf234 Merge branch 'clk-mobileye' into clk-next
         00f8f70a0e8c6601861628be26270a0b6f4bbb34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
         11713909beb7debd3d466a6dc302a33d91298be0 Merge branch 'clk-cleanup' into clk-next
         

--===============2219438030824901490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1730249017 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1730248989-dfcefd93917cb052740a397d504d5e8818688121

d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 00f8f70a0e8c6601861628be26270a0b6f4bbb34 refs/heads/clk-cleanup
6a136805e3c1532d2414b298c024429943cfd482 25d904946a0baf08b16204d95dc3624096d99c38 refs/heads/clk-mobileye
1c9321b6f3c6f04cf715b9611bfb5fad810a5750 11713909beb7debd3d466a6dc302a33d91298be0 refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmchgTkRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSU3zA/+NcGk7xacLd4uw3+8yxuMyahCv04rithL
V4S9Db8BmAdkyVxOhqWN9/CblIhvS3kfSYURpVu2xbMRUTJqq/GhlnHQT87OcBF0
o52suycEc9zGxvFWlTavqntEcirD3ZFiRJucKDS1h9JUzYHNFumFSCSbQMjwWRS9
phHP+VHy3+1/VdL9C+Buuqg8W/wxrZZueeu66yxI7rmiZTtnBNSbLnAp0Hzx9E+Z
9j2MDuc0rsXSlFpHwu5/eOoREaGSGatzISTpwugeXAxHI6uBUG1wNLQBMX/JhDAU
fg8pOP+9y6mLsCdwmqVIfIXAUoVk8/vdBNAjJfZIpMtdcDLnJsM5p0a2NATg5VCH
RbAeZoBiNJWJSfrNdhQpl9M/3GM1ZA13Q4AvWvnvc6cWRmMzpQp+CKPlyK1bZa4P
DE2XLZX+BrDSupxhJQOpXSKSncBMf2zedpoo9vDYN90gxJtfkfZfdLl3ytuyLiiq
XUFlM585KZDmDca3D1plBi/fevdF5zJum+NBH6yfFRpSyFxL3qA3i6WEug+Y3e70
nUTVIS+AYuA7S7xqdpjyym1o6xAWFtSZigjhuu2VIwlpLBhd0yvOAGJZPNMcsEli
/0nxi0h8qcnF+qprOUw+87VFgp0qjxA+d3gcs4XiqA14iyDuifes/3FL/dEEeBEy
sNoKull7GWg=
=c8U9
-----END PGP SIGNATURE-----

--===============2219438030824901490==--

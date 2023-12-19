Content-Type: multipart/mixed; boundary="===============8519898430187052658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 19 Dec 2023 23:57:57 -0000
Message-Id: <170303027712.861.3359774636039379681@gitolite.kernel.org>

--===============8519898430187052658==
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
    old: 5607068ae5ab02c3ac9cabc6859d36e98004c341
    new: ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880
    log: |
         ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
         
  - ref: refs/heads/clk-next
    old: 7aaac8b1f0cd9c6bca27eac4b8e82ebe7c0a25b1
    new: 6fce84efba6a3b41d7d62a8507e9ea2d94417431
    log: |
         524dfbc4e9fc08384c6a426d1f0561a71ad2038e dt-bindings: clock: si5351: convert to yaml
         9f950e7d45ea5595f36a7222571834aba6abad6d dt-bindings: clock: si5351: add PLL reset mode property
         b2adbc9cea752539f6421e9d4642408f666c1251 clk: si5351: allow PLLs to be adjusted without reset
         b7814eaab72f6e1911ee20c4991bc4bfbbe41415 Merge branch 'clk-silabs' into clk-next
         ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
         6fce84efba6a3b41d7d62a8507e9ea2d94417431 Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-silabs
    old: 0000000000000000000000000000000000000000
    new: b2adbc9cea752539f6421e9d4642408f666c1251

--===============8519898430187052658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1703030276 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1703030275-dc1f43978acd55f720b1d81d90c5e07074c7d1ef

5607068ae5ab02c3ac9cabc6859d36e98004c341 ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 refs/heads/clk-cleanup
7aaac8b1f0cd9c6bca27eac4b8e82ebe7c0a25b1 6fce84efba6a3b41d7d62a8507e9ea2d94417431 refs/heads/clk-next
0000000000000000000000000000000000000000 b2adbc9cea752539f6421e9d4642408f666c1251 refs/heads/clk-silabs
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmWCLgQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWnAg//cZ3WLqWiSWHS55Li8w/20AZq4oCd5Kuw
DM3is2vCBBvGxt1QUKb3KgePCz0j3xkMNWStdQ7ywww+HDN7Sf0nJFk6v3CeqdcG
4RNK+BCDb1CdR3oxRvy72yqSgFJYOJIyQmaXHmTxnPldwZHIHf2aDq7G/xhLXmMY
3HJ8qgAkRGwyxhbaTr1ongIqQk0LaHuPgEOtGw9iFmmWskAWWcrrUokizIKOWEOy
GOpP7UdeXzfG7wrEVc+5PJvmbKoh6p7nP8bu2dIgXcBtVAoZdxUXvwfIY290UH7Q
B/43l0Ib/zAcMjEsAFSfoU6nbbH5g4gZ4rCokRWGCmlmNlyd5dKjEQTXaaU5/V3R
U3gZzA58EqYbUtrtel/Xi90O5aKb56YP6nihlmaY7ctrZ3UEu5fFmL0bsv11DnNR
Q+luxRP0oy+UK6oYktqn+dhIsYMF6Huo1x4ITOt4p3ezyDsmi8fE/FXCXBdt+vI6
0BGLm0eK57dvih31S1ak1hf8Jy6ErHFxiXkkcgazfagWXubvmM9U3xGrvpa931r/
IpcWUNUGeLi7OkKNssQIqmRTtBmBmFh7dOTP3JanbgeTAVBEvL3J2mw3hJK9c20K
4f9ClR1jb8WL5KY4tt05M6U3rXG1dG3HBuHM9bNFB1Prk2RgpOC1aYWMHnLttw/D
y18eTH0N5rA=
=hGFM
-----END PGP SIGNATURE-----

--===============8519898430187052658==--

Content-Type: multipart/mixed; boundary="===============4962889009199053468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 30 Jul 2024 20:26:46 -0000
Message-Id: <172237120660.14988.15107383371916938336@gitolite.kernel.org>

--===============4962889009199053468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: f9a2f44cadc800719616db9dd89a31817b633a1e
    log: revlist-8400291e289e-f9a2f44cadc8.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: f9848cfa4bec953603dc9ffb838229e072b0193d
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 4a9e56f25633989238fc7b233e100e295ee33739
  - ref: refs/heads/clk-kunit
    old: 0000000000000000000000000000000000000000
    new: 274aff8711b2e77c27bbda0ddc24caa39f154bfa

--===============4962889009199053468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1722371204 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1722371204-daf24572e7c46fa15d09ab8cd805752aadeb1c86

8400291e289ee6b2bf9779ff1c83a291501f017b f9a2f44cadc800719616db9dd89a31817b633a1e refs/heads/clk-next
0000000000000000000000000000000000000000 f9848cfa4bec953603dc9ffb838229e072b0193d refs/heads/clk-cleanup
0000000000000000000000000000000000000000 4a9e56f25633989238fc7b233e100e295ee33739 refs/heads/clk-mediatek
0000000000000000000000000000000000000000 274aff8711b2e77c27bbda0ddc24caa39f154bfa refs/heads/clk-kunit
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmapTIQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWjlhAAodOvcHiXGiYh7krOZ2j5nC54tk1M+vuJ
lO3WZvqcKON83XCb7RQiFCO8x9tykkSPjcwO3jcEsnfYZuKA1x2CCcmDkZWtNgXg
nWdgrWzHTvc+TjVQBPo5qm68nwiXe4Dn1W2Q/5Po5HXj9LIFbFO7ATNUAi46pFHs
PqbAHyrSFa8IIe3jwl2OMUxZsSsjkooRnsXIGQepQHNmpTHXh4vaoN+27z6BYbaj
4axONriCgPf2o8Lqm2De9qci7kFRlDH8Px8Lm80FPdkTqYt0zxOILW61GWSHLMl3
qqm4NKeLQbXb/2CXSq4LJ/bCh6QqCtb6sJjTehC43HB/WYjUfaCOHvvaLeLewFmx
kTNvwu41wj/ZlCO9lTSgcSyMU+PDDgHxXN9P/We8CElhXs+YuGwZ+blYc5u5uGhv
hnkbkePAD7lqz5GgLS+GbbKYgLhfK+Pj3T/bZSJN2fGP4i9JXnwdrqHPkT0OMIC4
lbhs4RGYQyMNfIdW91zUu/96rGblkViClNuYYMjL8OKlrfFUuoly1RK1xfQ/VP8g
/Y9cSOE9H8kZ0wM2j5d6RCZq8wyoiPTWg4V+LmZsSUeGRGl8g9vOrAC/lFyerJE9
xiore4e5dRC517GwG9GfkOWM/rupTqqHahYQza4FRq4RqUwjaQHdO3eW6xVshnZz
SEzROsGXTcY=
=QiA8
-----END PGP SIGNATURE-----

--===============4962889009199053468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-f9a2f44cadc8.txt

814cff595d1ff6079fb4df2fd8ceeb0b6ad2d221 of/platform: Allow overlays to create platform devices from the root node
6774e90f3146818c284b805b16ecdc144dda1c60 of: Add test managed wrappers for of_overlay_apply()/of_node_put()
7fc616c87fc5bd963f02797a2137c8e687c8e3f6 dt-bindings: vendor-prefixes: Add "test" vendor for KUnit and friends
5c9dd72d8385c2b02c6e31a0f59f777d8a26a218 of: Add a KUnit test for overlays and test managed APIs
5ac79730324c6f37106ce397586020ffe6e8e234 platform: Add test managed platform_device/driver APIs
d690bd11e87adfc684265209a5aabd1f58fa367e clk: Add test managed clk provider/consumer APIs
5776526beb9513a6593250f742cbc634b17711eb clk: Add KUnit tests for clk fixed rate basic type
274aff8711b2e77c27bbda0ddc24caa39f154bfa clk: Add KUnit tests for clks registered with struct clk_parent_data
04d4eb99f4b070129e71e04b2fa320479d30dbee Merge branch 'clk-kunit' into clk-next
ae8ca031f590dc2c33f0f0286034d34e629099ce clk: mediatek: reset: Return regmap's error code
4a9e56f25633989238fc7b233e100e295ee33739 clk: mediatek: reset: Remove unused mtk_register_reset_controller()
9793525e71d8c668ad18c7bd97066260a383d49e Merge branch 'clk-mediatek' into clk-next
f9848cfa4bec953603dc9ffb838229e072b0193d da8xx-cfgchip.c: replace of_node_put with __free improves cleanup
f9a2f44cadc800719616db9dd89a31817b633a1e Merge branch 'clk-cleanup' into clk-next

--===============4962889009199053468==--

Content-Type: multipart/mixed; boundary="===============7404647350737552045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 14 Jan 2025 23:06:30 -0000
Message-Id: <173689599087.672716.4471938377914867777@gitolite.kernel.org>

--===============7404647350737552045==
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
    old: 900360094903e47e836bd2be3b344a82f190ec51
    new: 1cd1c8f400e971f41e69732af0bee4c9654ba6c9
    log: |
         838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
         54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
         1cd1c8f400e971f41e69732af0bee4c9654ba6c9 clk: Use str_enable_disable-like helpers
         
  - ref: refs/heads/clk-fixes
    old: 590a094e7bd2e5a10c392f13cd86489e1eb3ac86
    new: 5fb33b6797633ce60908d13dc06c54a101621845
    log: |
         5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
         
  - ref: refs/heads/clk-next
    old: fc0c1de48480fd86b80f814938f65231269b435e
    new: 3f448290464aceeb720743e80f48141567a505b9
    log: revlist-fc0c1de48480-3f448290464a.txt
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 57ea1423aaaa8753f30f35abd2997038d958ab3f

--===============7404647350737552045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1736896019 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1736895988-173559133abcbdd19ef024f62ad2197bb439584b

900360094903e47e836bd2be3b344a82f190ec51 1cd1c8f400e971f41e69732af0bee4c9654ba6c9 refs/heads/clk-cleanup
590a094e7bd2e5a10c392f13cd86489e1eb3ac86 5fb33b6797633ce60908d13dc06c54a101621845 refs/heads/clk-fixes
fc0c1de48480fd86b80f814938f65231269b435e 3f448290464aceeb720743e80f48141567a505b9 refs/heads/clk-next
0000000000000000000000000000000000000000 57ea1423aaaa8753f30f35abd2997038d958ab3f refs/heads/clk-rockchip
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmeG7hMRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSULBxAA0R37G8F5FJofvFKaKuADwuSreIcTTtqd
LIno9Xgz03WxzxXohsr/KdqaFfFnxQedT5UKqElO9x1+8ArL6EklhvpxNaRZwkuu
ibtGKBqo+cSFVpoIvm6ygCYIe6DPu3yHr7Gu6AY18p8FGmQPKWfG7kK9H4WsAiZ3
N8vNqcG+UZAa53A5IFbfp3Z+b/y1SzmxHPOiUMJ7StrX5lM/KS+Yl5ONau/B66FE
fPA2pp8bONzT/YxkIg1ZnejimZxChot+sUlchsgqKxu+xFRQMySToK6rB3iTmRiZ
mrVaje5re73j/CbZztbep/Wwq2t8e/ZqlDcW9DnNh2vJEveq34jHEOPVe2JsreUC
qmIDJ3TWiyPuRfq8ArGyvPE0QKxv5cN3olrOd8BM1dgLN7PWA0c+T5iA+dj8CSqY
fwkdhbLiXh9PEB5K857/CtyrxWyS3yA6Lkq2uYwlpIcDUlX4l0hZAMBpOyKukdWx
5M0vuHNkfQXLDXSFPdqLdeSR56XrU9N5bmLHuQOEXykonNNDoEjbuRylYBNxK2KH
h0VbpRjP3C1wQ7LDMeGn4IByLfm0QzFAzDevGg2eRT26qwJte5yIrNsTgNF7Dtm6
PPasgKwbVfWazLAUk076/o/3lJExGrqTxoaalOkhyN44A2OavIhG6+IYodf/T3x8
YcvYnuRFCbY=
=S+Qg
-----END PGP SIGNATURE-----

--===============7404647350737552045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc0c1de48480-3f448290464a.txt

9e89f02da718bc912f7f253b58804d4a52efed30 clk: rockchip: support clocks registered late
33af96244a66f855baa43d424844bb437c79c30c clk: rockchip: rk3588: register GATE_LINK later
fe0fb6675fa48cade97d8bcd46226479c4a704df clk: rockchip: expose rockchip_clk_set_lookup
c62fa612cfa66ab58ab215e5afc95c43c613b513 clk: rockchip: implement linked gate clock support
e9cdd7d6cf2a5031a968dc21f4f566101b602150 clk: rockchip: rk3588: drop RK3588_LINKED_CLK
cd8b5366636bdff0449b789fb2d33abb20804255 clk: rockchip: rk3588: make refclko25m_ethX critical
57ea1423aaaa8753f30f35abd2997038d958ab3f Merge tag 'v6.14-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fbb707a9369bfcdcd61857155ecd65e33e2b8528 Merge branch 'clk-rockchip' into clk-next
838c0a41d7ed892de85329c199ac604611f8efe7 clk: starfive: Make _clk_get become a common helper function
54e020bd1190c6ac461d4ba9274d6c319ee1c70f clk: clk-loongson2: Switch to use devm_clk_hw_register_fixed_rate_parent_data()
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
1cd1c8f400e971f41e69732af0bee4c9654ba6c9 clk: Use str_enable_disable-like helpers
bce60f4142669b6850ec17c5032869aff4466430 Merge branch 'clk-cleanup' into clk-next
3f448290464aceeb720743e80f48141567a505b9 Merge branch 'clk-fixes' into clk-next

--===============7404647350737552045==--

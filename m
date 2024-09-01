Content-Type: multipart/mixed; boundary="===============5466030213583637234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 01 Sep 2024 04:17:32 -0000
Message-Id: <172516425270.1367860.421342962418784914@gitolite.kernel.org>

--===============5466030213583637234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 0f6eaf125e73fecb6a864fd22b131f23423bd0a7
    new: 538d5477b25289ac5d46ca37b9e5b4d685cbe019
    log: |
         ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
         d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
         7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
         aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
         538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
         
  - ref: refs/heads/clk-next
    old: f0e992956eb617c8f16119944bfe101dea074147
    new: b96e7e14da1db1242da7c8c7893476e64b804e22
    log: revlist-f0e992956eb6-b96e7e14da1d.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 554bc24708dc01e0f540d5d9608102ec24642ebc

--===============5466030213583637234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1725164274 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1725164250-9c3c5a656d67c4481f86b0c41c4d2dbe8295a0be

0f6eaf125e73fecb6a864fd22b131f23423bd0a7 538d5477b25289ac5d46ca37b9e5b4d685cbe019 refs/heads/clk-fixes
f0e992956eb617c8f16119944bfe101dea074147 b96e7e14da1db1242da7c8c7893476e64b804e22 refs/heads/clk-next
0000000000000000000000000000000000000000 554bc24708dc01e0f540d5d9608102ec24642ebc refs/heads/clk-amlogic
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmbT6vIRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWrIhAApbejFh8yxeM4WKFCsbw9bNtPo3kXTJQv
liFerIIsnyoQ2pn8XXNydizrWq58Q6Qd33+IBYxnTwvvUv9rd7FpZdId0yJQB/bM
oqo4e75XFGDdfg8HJpYZIEtxyqOLAQpNZbFZAsrDS9N4JSoG4yIO6foC2xxsLD4c
2WjsIhnfxP5etgNJHwDetJNZP7utZ0iJx7J6IshXJLIqMIY9xjRxUycH7nsTQO9W
2LQLgc+euRhSeNjXfF8FrEO0BhX1B3GBmIf04DRsHedWVlIFs6nck+0OQAbl7B07
cqRcS1ZW4+aGwjPWMPGu5dVjc0h09XK/61c/q3tiI9tR0dggMwgTUX8XbDZyvIYy
q2t3PWGokG5t44+XIvrl+rSi0+miWgV0v3GTWZHoZ7IxbANctGOhxqzEc3KvP7gO
EymQtx/XEZy7Zab0nufWaNaw6DR1ORIilQsMY5LYVKHlQYl1gWcWrZ3IY9noUeFQ
uHNaWRaL/buPE/71CrWKuX3Ke/yCfaSiB0VBbtvK1YFgTOgTcOCwpGjlQ4zZO5fE
4/YD2GCS1+4kShUYIC1vClbgJkgu46kjNVlUezGxY0JIfuAUlbxhSVf110ZvFIA6
7GMoAxpYb/5PWtUFbHx8EvYceZ8kdrBpWWwLezj6C5+KhrebPR4126BU5zfodFV6
Tg2PrdetXm0=
=qgHM
-----END PGP SIGNATURE-----

--===============5466030213583637234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e992956eb6-b96e7e14da1d.txt

4a7665b885b6e972cf653e4a49d16a408a9cbd8b clk: meson: a1: peripherals: Constify struct regmap_config
5c6ffe3537d55834dfd36f5649b637a5a9d27032 clk: meson: a1: pll: Constify struct regmap_config
af3e4505e6bc1a011d2058ae6fff7a63e67e0868 clk: meson: c3: peripherals: Constify struct regmap_config
11c7c1b94059ffc669e083190bfa67a6b535c0cd clk: meson: c3: pll: Constify struct regmap_config
02cc1df92d754fe7f8f7a0ff4487d54be3ca10a5 clk: meson: s4: peripherals: Constify struct regmap_config
3d0e8b6edd6b08f72e07e1230f371f6ca93531e4 clk: meson: s4: pll: Constify struct regmap_config
66e72a01b60ae6950ddbb3585fdc1424d303e14b Merge tag 'v6.11-rc1' into clk-meson-next
02672e609fa93dd5835783830bf18387916a077a dt-bindings: clock: axg-audio: add earcrx clock ids
cbf4d3981cac6e7f63e2574ccc0fb21abdc16c1b Merge branch 'v6.12/bindings' into clk-meson-next
dd8ab39a8b418801b05d97c3b92839ed5f18b74a clk: meson: axg-audio: setup regmap max_register based on the SoC
4cb834703c6434c1f59156ed7b358cefaff13782 clk: meson: axg-audio: add sm1 earcrx clocks
adac147c6a32e2919cb04555387e12e738991a19 clk: meson: introduce symbol namespace for amlogic clocks
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
7ada628c417a9def348939b5d280d00b15e8704f Merge branch 'clk-fixes' into clk-next
554bc24708dc01e0f540d5d9608102ec24642ebc Merge tag 'clk-meson-v6.12-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b96e7e14da1db1242da7c8c7893476e64b804e22 Merge branch 'clk-amlogic' into clk-next

--===============5466030213583637234==--

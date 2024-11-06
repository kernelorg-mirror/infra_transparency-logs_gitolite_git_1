Content-Type: multipart/mixed; boundary="===============1238780738358993855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 06 Nov 2024 01:00:54 -0000
Message-Id: <173085485478.2927548.16896621159295554232@gitolite.kernel.org>

--===============1238780738358993855==
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
    old: 00f8f70a0e8c6601861628be26270a0b6f4bbb34
    new: dedceb2be8b4342c35967d5d47223631ef5d2eab
    log: |
         dedceb2be8b4342c35967d5d47223631ef5d2eab clk: starfive: jh7110-pll: Mark the probe function as __init
         
  - ref: refs/heads/clk-fixes
    old: 6b5cca7868fdd2499384e21279fdab86bfa04997
    new: 714398d8742d5e019a8e5512de2abb8db69ba0a3
    log: |
         f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
         e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
         bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
         e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
         714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 11713909beb7debd3d466a6dc302a33d91298be0
    new: 768e1bffbc35556228493660d87713705b76653b
    log: revlist-11713909beb7-768e1bffbc35.txt
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 31062ea8c850d944aff6362d0a3614da939d08ef
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 9d0af685ca5025ad24431f9387d3ffcdfddbdb87

--===============1238780738358993855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1730854880 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1730854852-f95ca65d8852f33ce213f10d739c9a95d06f39f9

00f8f70a0e8c6601861628be26270a0b6f4bbb34 dedceb2be8b4342c35967d5d47223631ef5d2eab refs/heads/clk-cleanup
6b5cca7868fdd2499384e21279fdab86bfa04997 714398d8742d5e019a8e5512de2abb8db69ba0a3 refs/heads/clk-fixes
11713909beb7debd3d466a6dc302a33d91298be0 768e1bffbc35556228493660d87713705b76653b refs/heads/clk-next
0000000000000000000000000000000000000000 31062ea8c850d944aff6362d0a3614da939d08ef refs/heads/clk-samsung
0000000000000000000000000000000000000000 9d0af685ca5025ad24431f9387d3ffcdfddbdb87 refs/heads/clk-microchip
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcqv+ARHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVvFQ/+PB+V4+FKknDIxSnaTG3Mk96//AFyv9oc
CC22Qjn/6Pz6EEegfIhyxKhoVENFttaVEJFd8VfPFQA6XuzJVb0jq9Xog9Girr+i
CDqam5BT5auVZnPaUHftRmUc5O/JLWTRANAh9pVNvNX1zq1sA9D+JYvASEa6xBbb
Px4cJNzl1ENjsYutJ2s8UT24AtAucIInLTxm10nWFpn4DPHswVbd1IVv3uwE1Xok
l2/rbTMNU1MyNrrtJV9rwM7edcYg22hUwTO8SZSPV10RR4jI5SMVdxq/bTcnjLGA
iSHBpVEOpDbfvajFSByBWxWY21p60CyTdWwncL7XVPy8OCP+wU3VskojsXccb7vw
gQw6Nytj6h9znygTVJgVRpq+5TPPlJNno8J6tmrtdYIqIIAfbFa+rgKzlGrRlqgF
MYMI8kuCXuYUp8/tdLujKsdiZsSkowB+sofvGjITHzGkfu0rPsZGRcuTrbg8fqbr
Kij6exmwBx9uqQqPc1ekTf7zROkfXZ4b4rnTUPSC8+Qa6HdRB4l7fYrt170y2azF
9cEt0LwhdXOaRxupQe0l35AynVlU79MW4i2jx2mnSalnpZjDgt/CoTCtwlIiv6fs
uasKg0jsfix9aARWlHi9dPb2XrSWIe07r4PS8oTKBqyPgdNe/+J75JRyqq6cSrtJ
8D7UAlaT040=
=5PJ6
-----END PGP SIGNATURE-----

--===============1238780738358993855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11713909beb7-768e1bffbc35.txt

3ee92799a212963bbd8f860b53dd8b9b5e6bf812 clk: samsung: Fix block comment style warnings reported by checkpatch
97fd5d447beff9643c2a333ebfbc95fc1d625342 clk: samsung: Fix errors reported by checkpatch
a86ffa40a64bd4d119c260a99e28f2a71f86d9f4 clk: samsung: fsd: do not define number of clocks in bindings
2d3e0135cefccbcd8459112a8afe260e7b51ff6d dt-bindings: clock: samsung: remove define with number of clocks for FSD
f903663a8dcd6e1656e52856afbf706cc14cbe6d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
440e3dcd7c739ba5b256196a89e796fb7e59c755 dt-bindings: clock: exynosautov920: add peric1, misc and hsi0/1 clock definitions
56051619c35b44e4b2183213db8a1bb7ab6d4cc5 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
ac08b52a5f32d9b40232549bc129559aee2b967a Merge tag 'samsung-clk-fixes-6.12' into next/clk
5e830d3c97d50d619ea8eec04403e87ff7538c76 clk: samsung: exynosautov920: add peric1, misc and hsi0/1 clock support
40d8566e9aa9628f71211d4b0b9ff8294496eb13 dt-bindings: clock: add support for lan969x
6049fa175d84f7f9f8757423f78227c0a5099f09 clk: lan966x: make clk_names const char * const
118c000211fbc476726a08f810ce9df700bf2bb3 clk: lan966x: prepare driver for lan969x support
47d072b10507f813fb58d90fe6c37dd8686e8ed6 clk: lan966x: add support for lan969x SoC clock driver
e02bfea4d7ef587bb285ad5825da4e1973ac8263 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
6aff357efc2bb060e5b400774becfd3d37644b44 clk: samsung: gs101: make all ufs related clocks critical
e7f37a7d16310d3c9474825de26a67f00983ebea clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
a81dca057273c32b8554b3bc562480d4b3816155 dt-bindings: clock: samsung: Add Exynos8895 SoC
807b1a361d0aa5b322fcd1cb54be9b9e35bf74c1 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
a794e783ebf94c7bd9c8d40e390a54fa4322b2cb clk: samsung: clk-pll: Add support for pll_{1051x,1052x}
9174fac3b302a853b78c78f2f5ad11462b0c54b0 clk: samsung: Introduce Exynos8895 clock driver
dedceb2be8b4342c35967d5d47223631ef5d2eab clk: starfive: jh7110-pll: Mark the probe function as __init
1504377953cf25ecbb914b955465762eb3e1ccc3 Merge branch 'clk-cleanup' into clk-next
714398d8742d5e019a8e5512de2abb8db69ba0a3 Merge tag 'qcom-clk-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
1dd76478da587c585082c4c712bbcc8a3f9d5a98 Merge branch 'clk-fixes' into clk-next
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
d74a082c82d10e49e024926b2c74e234a47120b6 Merge branch 'clk-samsung' into clk-next
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
768e1bffbc35556228493660d87713705b76653b Merge branch 'clk-microchip' into clk-next

--===============1238780738358993855==--

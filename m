Content-Type: multipart/mixed; boundary="===============3159980702498330272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 27 Feb 2025 22:56:37 -0000
Message-Id: <174069699781.1364498.15233357773053825770@gitolite.kernel.org>

--===============3159980702498330272==
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
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: b8501febdc513541afc5663d063bfac7ea575b71
    log: |
         b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
         
  - ref: refs/heads/clk-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 6329b51f14945466652b9271eb8794cf9a84112f
    log: revlist-2014c95afece-6329b51f1494.txt
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 0ca0dc892c84b4ad25d95ef9b525be44d1385ffe
  - ref: refs/heads/clk-parent
    old: 0000000000000000000000000000000000000000
    new: b20150d499b3ee5c2d632fbc5ac94f98dd33accf
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: a0e2025fda0617de339003c7aef8349bfd6558c9

--===============3159980702498330272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1740697025 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1740696995-679ea831360c0f883079cfffc1ec6b1b10270c7c

2014c95afecee3e76ca4a56956a936e23283f05b b8501febdc513541afc5663d063bfac7ea575b71 refs/heads/clk-fixes
2014c95afecee3e76ca4a56956a936e23283f05b 6329b51f14945466652b9271eb8794cf9a84112f refs/heads/clk-next
0000000000000000000000000000000000000000 0ca0dc892c84b4ad25d95ef9b525be44d1385ffe refs/heads/clk-mediatek
0000000000000000000000000000000000000000 b20150d499b3ee5c2d632fbc5ac94f98dd33accf refs/heads/clk-parent
0000000000000000000000000000000000000000 a0e2025fda0617de339003c7aef8349bfd6558c9 refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmfA7cERHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUTrhAAlZyHkMFcJzz29xXg79cri4KM5+4qTaH/
n0UI4FpCgrPXm1NnwAiP80ccWdIxYaFkd3gG1akrxOz21o7Ff+bWJaIBeo7CP7t5
UkFtTqVhTEqxXKuIBIqkiRSSu7XBBdw6b4Gn1g+yIGAFM5198+qiwS/SRegNLjXz
eoylwSy3l1uCKpEC1/na6ehqgh6clYAPgumajMFz15c6ouCk+wx2MMA2cGC8hEZw
BoPNKcW2Aph8VlXQWc55oBfpxsr3e2/3BzOmRE+nBpAduFAN8+E0yIB0bP7ZWQiw
lg5OJeuFqvIAD9tYXJG+JjRbr8XsJlHtofBasktGM4VsylK0g1JsRaQ5/M6Lq3rb
fR98vKtx1Zgl4/9jF6xFLFm+LNAVwdCOwJmv9zpkFjJ69JPNP8I9YwZ8Wwug0ih2
nMNuawJFoVUIQBETfI8+Vq4IFyUdlE/VJxINro9vYzGPLT970TIDo2t/pdOXVJuP
lg8c/I4ZAYtFAfZzCtUkzDSKYhPtGqlVitR/pmvRW+OJOFwX7VHWW5Ub7YnOpJHV
3XLuhZDG1xipyJrUMOkBI5QCctPTSILW5JIpn1wB4lIq5tZgPzoWlZjtiP8bwE9t
sAXRvzSrpM7boOI9VZJ3n44iNo32u7AGBciM+n27V/YbdsA//8LCLL4ZAtQ8ZMnA
qTbXGDnlJa8=
=Lup9
-----END PGP SIGNATURE-----

--===============3159980702498330272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-6329b51f1494.txt

f6f73b891bf6beff069fcacc7b4a796e1009bf26 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5599c7c4b4df440aa4a470a5b72669081413981f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
989d673ff7c461b2abd472227fdb7df69860d23f clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b32e27f633044b1670f4cb9abe95ae43496c7ad0 clk: renesas: r8a779a0: Add FCPVX clocks
3b0016a613e5256ef3a782286b05c7f549908ad1 clk: renesas: r8a779a0: Add ISP core clocks
d871a94062a3a32510b503df58ed60fd86f2b14f clk: renesas: r8a779g0: Add ISP core clocks
e489f87bc10e8912983d6ae2e1beadbde1d509f8 clk: renesas: r8a779h0: Add ISP core clocks
3c437d906f997a4e1495f59773b9a2544fff69ce clk: renesas: r9a09g047: Add WDT clocks and resets
dc0f16c1b76293ac942a783e960abfd19e95fdf5 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
aeb06d51ea3ff689eea744f38f7c08181171fe5a clk: renesas: r8a779h0: Add FCPVX clock
90a2bee8a0c2889617d39e637547aa4728fcb43d clk: renesas: r8a779h0: Add VSPX clock
922c892834689939953c74bd34d01788b17feb7e clk: renesas: r9a09g047: Add SDHI clocks/resets
7f22a298d926664b51fcfe2f8ea5feb7f8b79952 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5a1cb35ba37ada76ae486fbac7b249322dd1a5c3 clk: renesas: r9a09g047: Add ICU clock/reset
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
037800c252d9c470b74d76aa23475d41e238251f clk: renesas: r9a09g047: Add CRU0 clocks and resets
9b12504e8c8c2f1f7e5f16afdd829603dd0c9508 clk: renesas: r9a09g047: Add CANFD clocks and resets
b20150d499b3ee5c2d632fbc5ac94f98dd33accf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
58ea48cd2269d56ae8c617b513870258cae1b800 Merge branch 'clk-parent' into clk-next
a0e2025fda0617de339003c7aef8349bfd6558c9 Merge tag 'renesas-clk-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f563ca15ec738c6f5a2c1b920ba75f549b5d4d6a Merge branch 'clk-renesas' into clk-next
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
f41c5ebd5b30296b15f94cff7b47f83c16605433 Merge branch 'clk-fixes' into clk-next
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
6329b51f14945466652b9271eb8794cf9a84112f Merge branch 'clk-mediatek' into clk-next

--===============3159980702498330272==--

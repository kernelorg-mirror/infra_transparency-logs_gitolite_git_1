Content-Type: multipart/mixed; boundary="===============1652912098944785917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 30 Apr 2024 22:37:01 -0000
Message-Id: <171451662116.2851.17285616159451293212@gitolite.kernel.org>

--===============1652912098944785917==
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
    old: f8981b0d529513a78d30ae659b74269ae40fa2ab
    new: aacb99de1099346244d488bdf7df489a44278574
    log: |
         7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
         b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
         69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
         a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
         
  - ref: refs/heads/clk-next
    old: 92e92dc84e17332a1aeb80dd704640e6ebfcfac6
    new: 1bcbd94049b4a2f56c274252b88944bebe196260
    log: revlist-92e92dc84e17-1bcbd94049b4.txt
  - ref: refs/heads/clk-renesas
    old: 1758c68c81b8b881818fcebaaeb91055362a82f8
    new: 8beff78872263b6b954900547728831d2082b718
    log: revlist-1758c68c81b8-8beff7887226.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 19149b3113e2eb6a7da4b1957c9af843e5f525e4
  - ref: refs/heads/clk-counted
    old: 0000000000000000000000000000000000000000
    new: 6dc445c1905096b2ed4db1a84570375b4e00cc0f

--===============1652912098944785917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1714516618 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1714516619-059fcde0f03dd3680117a5996402dc3efcb62a02

f8981b0d529513a78d30ae659b74269ae40fa2ab aacb99de1099346244d488bdf7df489a44278574 refs/heads/clk-fixes
92e92dc84e17332a1aeb80dd704640e6ebfcfac6 1bcbd94049b4a2f56c274252b88944bebe196260 refs/heads/clk-next
1758c68c81b8b881818fcebaaeb91055362a82f8 8beff78872263b6b954900547728831d2082b718 refs/heads/clk-renesas
0000000000000000000000000000000000000000 19149b3113e2eb6a7da4b1957c9af843e5f525e4 refs/heads/clk-allwinner
0000000000000000000000000000000000000000 6dc445c1905096b2ed4db1a84570375b4e00cc0f refs/heads/clk-counted
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYxcooRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSW7lw//TlI0dqOEubO5FRpYK6z0bpNTzBdr15JN
qUmN5JCF5gLuRQDB5QhWh+aSLgxS2Ye93ZJi2O2jGhkeQ++3CmE/CgSqgMT81EQ3
WjYfDMWOOUmWUJw5opmHlYz7Y+EYYPsoQ8mrYEcFrKXqjT6/rzuqALFh6fiVUHkd
8hpaDHmGk+L4cJUy3ON53/XjUr06KuFo0XSKbQePrKoCL3CePBufFbPr5GGUq9M9
b4JLG6ve2d5D/cL/SDBIn+mT55LN190Ur6UycSi8OPBOvIEN4L34PVbVT59aiQVy
PvWodt8Gy1P0HE0r6eqUJ/mWDViVDXW2TeUp2KYcaRuUOpgagOQmi2ux+qrTCbSY
QcC66TFQCKeQScxliJIpZJqI6JpkhdvHm7vpiWXLLn8jIMv8nPC0+TXwp2ErX2XK
rEIs7J1BJx0NISNNbl5PykJpZnixiZE0fxcMN8/LkkmeU5elSJn4pUTmQXCbJG/V
adxvxZ4Ss5sEDs6w5bXVgBLoJjcJRvpfkXbB6IcOWb+IstCnwWKwut1mLJjz6AcD
y3W6xr2p2OqbqVgT6PR+xGkvNbFUq5M9LBMZZgc1tZqF8W0hc/9zob/1HgUIMz2V
ghxvqRTyhoinuHB+OmA/2285iPMrtIlLVJ3Z9Tv1sOPwEo/vL+vC7sp9uJzKE4I0
WPe8i6DkVwo=
=Kqd6
-----END PGP SIGNATURE-----

--===============1652912098944785917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e92dc84e17-1bcbd94049b4.txt

7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
5723879c145255d2502a3f8f3a21a16332b24366 clk: sunxi-ng: nkm: Support constraints on m/n ratio and parent rate
52b1429e0c51a4ebbdf573ad97c7fb6d34f011a2 clk: sunxi-ng: a64: Add constraints on PLL-MIPI's n/m ratio and parent rate
c60f68047e1996bc1b2fb386d3b383aab8900c1b clk: sunxi-ng: fix module autoloading
3b23118bdbd898dc2f4de8f549d598d492c42ba8 clk: renesas: r8a779a0: Fix CANFD parent clock
50f0cbd5cc433bf7b22633b4f37b08de64dbfba5 clk: renesas: r8a779h0: Add MSIOF clocks
ef9916d0e28297410583f89c329a8ba3940dd8fa clk: renesas: r8a779h0: Add INTC-EX clock
44019387fce230beda35b83da3a2c9fc5787704e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1b1f8cc20429e27c1199d4b2846862da8665561b clk: renesas: r8a7740: Remove unused div4_clk.flags field
d0d4585222d0e652ca33f03921d5574963d372ec clk: renesas: shmobile: Remove unused CLK_ENABLE_ON_INIT
b6cc692ac67a75b97a2d524d8e2fd2d59b20248a dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
d744e4567419e26025f42e8b1f13c0b021d62819 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
5b9979fda3058c786706d86b6e0ecb8e71be5a84 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
2d03ce9cd7bdd1e29772f8ecf7769535361c7eaa dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
f33dca9ed6f41c8acf2c17c402738deddb7d7c28 dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
0c8a59b3113ef6184d1e4cf2fb911c641d5172e3 clk: renesas: rzg2l: Extend power domain support
5add5ebc4e35a703a49976abfd82e708d9aea4ad clk: renesas: r9a08g045: Add support for power domains
19149b3113e2eb6a7da4b1957c9af843e5f525e4 Merge tag 'sunxi-clk-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
d33077ee613d997a7757d3849c4817d3c9a684c3 Merge branch 'clk-allwinner' into clk-next
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
5c096a681f7c00821369a97042d8d6e5504a0caa Merge branch 'clk-fixes' into clk-next
8beff78872263b6b954900547728831d2082b718 Merge tag 'renesas-clk-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e61cafeac61644a676d46ef235dfbfb5a7b67b9b Merge branch 'clk-renesas' into clk-next
9368cdf90f52a68120d039887ccff74ff33b4444 clk: bcm: dvp: Assign ->num before accessing ->hws
6dc445c1905096b2ed4db1a84570375b4e00cc0f clk: bcm: rpi: Assign ->num before accessing ->hws
2ba147d8d6a15b313fd24a9da1a440d0183c3318 Merge branch 'clk-counted' into clk-next
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
1bcbd94049b4a2f56c274252b88944bebe196260 Merge branch 'clk-fixes' into clk-next

--===============1652912098944785917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1758c68c81b8-8beff7887226.txt

3b23118bdbd898dc2f4de8f549d598d492c42ba8 clk: renesas: r8a779a0: Fix CANFD parent clock
50f0cbd5cc433bf7b22633b4f37b08de64dbfba5 clk: renesas: r8a779h0: Add MSIOF clocks
ef9916d0e28297410583f89c329a8ba3940dd8fa clk: renesas: r8a779h0: Add INTC-EX clock
44019387fce230beda35b83da3a2c9fc5787704e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
1b1f8cc20429e27c1199d4b2846862da8665561b clk: renesas: r8a7740: Remove unused div4_clk.flags field
d0d4585222d0e652ca33f03921d5574963d372ec clk: renesas: shmobile: Remove unused CLK_ENABLE_ON_INIT
b6cc692ac67a75b97a2d524d8e2fd2d59b20248a dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
d744e4567419e26025f42e8b1f13c0b021d62819 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
5b9979fda3058c786706d86b6e0ecb8e71be5a84 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
2d03ce9cd7bdd1e29772f8ecf7769535361c7eaa dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
f33dca9ed6f41c8acf2c17c402738deddb7d7c28 dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
0c8a59b3113ef6184d1e4cf2fb911c641d5172e3 clk: renesas: rzg2l: Extend power domain support
5add5ebc4e35a703a49976abfd82e708d9aea4ad clk: renesas: r9a08g045: Add support for power domains
8beff78872263b6b954900547728831d2082b718 Merge tag 'renesas-clk-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============1652912098944785917==--

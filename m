Content-Type: multipart/mixed; boundary="===============2145986288320988336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 01 Jul 2024 23:51:42 -0000
Message-Id: <171987790254.20564.8261274125041419747@gitolite.kernel.org>

--===============2145986288320988336==
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
    old: 2607133196c35f31892ee199ce7ffa717bea4ad1
    new: 878e845d8db04df9ff3bbbaac09d335b24153704
    log: |
         ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
         f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
         
  - ref: refs/heads/clk-next
    old: 5029c56be4bab3bce7db6d9595b0bbd171a5b154
    new: 28975d6889352ca21059f49b4b373763b828ca6c
    log: revlist-5029c56be4ba-28975d688935.txt
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: d424c029af5e210b7211e20f5420431e84ef75c1
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: e96b0420988a4b43adb8a5bb5b131f00a803092d

--===============2145986288320988336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1719877900 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1719877900-cc08e4db4908b1a029ab6fd4c48811563938050e

2607133196c35f31892ee199ce7ffa717bea4ad1 878e845d8db04df9ff3bbbaac09d335b24153704 refs/heads/clk-fixes
5029c56be4bab3bce7db6d9595b0bbd171a5b154 28975d6889352ca21059f49b4b373763b828ca6c refs/heads/clk-next
0000000000000000000000000000000000000000 c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f refs/heads/clk-allwinner
0000000000000000000000000000000000000000 d424c029af5e210b7211e20f5420431e84ef75c1 refs/heads/clk-amlogic
0000000000000000000000000000000000000000 e96b0420988a4b43adb8a5bb5b131f00a803092d refs/heads/clk-renesas
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaDQQwRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSW1dQ/+IaPYDTA4z/rggOR8oe6XfKBf9odTa9vB
5YxzZmDa2clSJCdxselJOD8urBFn8KhVDnBVq53PFLoj7VOdvrLgl5ISC/DS4eUp
Svcr+u4DQq7+9sM+viBanUpXx4yK6mwvI5DUIDolXvgFbKVghPbX2YTW/rU6VX9a
ed3ujgRayit2iU9T9rXdtvFwPRUa3J67Z2LTNGjzDeqQH5KGmxptuYq9kdXhmy/d
vuGzBeGIlZupta8cHEuhnfG0DzfuZRXRHGIo5L9Ik19WV1sAFzfxJPjxwQVPG7XN
RpkL5AjMSIqBte1RRouOfJpTDt2LDiTnqe9U1AWeTglX/ohBGe7/0cyggDJGIwCY
7a/X2EB1MNcRDEFgRxkFHJi9COFM3FOBcoKQhyYAmNP8nGZujOUlzA1W+vb4fU4V
Do2rYeXfaG0pIcLiRecCHm7EPXUlQqp5k1yqlVGiwGnsqUyv0qnCkBk0Z61C3QeL
2ho5/rLpbIRrRYhWEDv1YvEgV8wUqUYfy/PKhpIQANwKH3BDvzwNdWiLTW4Wchij
kTCT9MS+iTeT4E6GwvkWv9QUj4sTd9lAwZfDZggJ4Wss/g8b7WyvMRSrk+FCPsPb
00DiAY8MSEPIshb2geaA5yx5g2N64Jf/2QnopksGlc6GzZto/CI//FYHJUXLYkpk
d2AHHhJ+pH8=
=shb7
-----END PGP SIGNATURE-----

--===============2145986288320988336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5029c56be4ba-28975d688935.txt

babc0ea4e6813819ba55cefad8f68598a847e7e6 clk: renesas: r8a779h0: Add ISPCS clocks
7c8730df594e32d46d6728c07f89ea75c5e6a71d clk: renesas: r8a779h0: Add CSI-2 clocks
c1380adf2e8680a00dedaf1b25c19beadbbe5bbd clk: meson: s4: fix fixed_pll_dco clock
c591745831e75b11ef19fb33c5c5a16e4d3f7fbf clk: meson: s4: fix pwm_j_div parent clock
23dc5f7e181a3a2e87dde5f31937560be012baea dt-bindings: clock: meson: Convert axg-audio-clkc to YAML format
b9c6dd7aab6143f78078481a537365dd519c9aa4 Merge branch 'v6.11/bindings' into v6.11/drivers
0e6be855a96dd44effce97b6b8d0cf0d0d0b7303 dt-bindings: clock: add Amlogic C3 PLL clock controller
d309989a0a0aff3b8ad5259aa11f119b15336c1a dt-bindings: clock: add Amlogic C3 SCMI clock controller support
fc1c7f941c71460a730a449f76764d883e270cba dt-bindings: clock: add Amlogic C3 peripherals clock controller
d7583cde8c754cb4bd4262f26315407e21e42b3d Merge branch 'v6.11/bindings' into v6.11/drivers
8a9a129dc565599a877ceac059ddd96ec81104eb clk: meson: c3: add support for the C3 SoC PLL clock
f06ac3ed04e877cc424f150700b582d0b2ee5b44 clk: meson: c3: add c3 clock peripherals controller driver
4e7134faf306d570784a9346f0e8398e949a51aa clk: sunxi-ng: add missing MODULE_DESCRIPTION() macros
95fd34a8595cfbaa5d0678092f7be3260e1c4908 clk: sunxi: Remove unused struct 'gates_data'
c001f9c9bc90bde56057ba28d850a2c13b396702 clk: renesas: r8a77970: Use common cpg_lock
3b2f834dd3f952a0c69c0dacef68172742acacbc clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
2092760681b53cd0c1214444ac35737ff8a65024 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
d4c83ac16c6532bda5d9a9d95a30b7dfff494b43 clk: meson: add 'NOINIT_ENABLED' flag to eliminate init for enabled PLL
96f3b978736356ba0e5a7d923681765c7ea9b12b dt-bindings: clock: meson: a1: pll: introduce new syspll bindings
41056416ed538d1a05dbba57060c02acdc5154e7 dt-bindings: clock: meson: a1: peripherals: support sys_pll input
f34da56094273fb31c98e7ed89a64e3b8036962d Merge branch 'v6.11/bindings' into v6.11/drivers
d8abcb7377ab10a923512792aed4d6d0ebd5f362 dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
f92d44a00bd559f411b2c70b677afbc7c4723019 clk: renesas: r8a779h0: Add VIN clocks
befe87380e21f0d37633273e1068c9318f8135ff clk: meson: add missing MODULE_DESCRIPTION() macros
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
29f1841185ee1a42ae1bf7a7a5b0f29f24fa0aa8 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/clk-for-6.11
002cf0dfa201e44685e3b96ae06b8de258b8b2c2 clk: sunxi-ng: h616: Add clock/reset for GPADC
362951fef4f9e0eaddfdad637474ed67d66ea60b clk: renesas: r8a779h0: Fix PLL2/PLL4 multipliers in comments
ebae969d2ffceca99116c44535f2fc3cbc74400f clk: renesas: Drop "Renesas" from individual driver descriptions
c5d1e53040efd3c630df3e2dba3df76372174aa6 dt-bindings: clock: r8a7779: Remove duplicate newline
d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8 dt-bindings: clock: rcar-gen2: Remove obsolete header files
c8bd9bd6446fa034a1877b553bf118606b37c025 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
1f5ed3ae020a0624c9f51ed9720f8279bb0cae60 clk: renesas: r8a779h0: Add Audio clocks
c7e58843d1e49a6b54d528a8ea34933cafb713f2 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
e96b0420988a4b43adb8a5bb5b131f00a803092d Merge tag 'renesas-clk-for-v6.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
cbb1f4a06e22d379b7ae98eafc613c13b8b8b284 Merge branch 'clk-renesas' into clk-next
d424c029af5e210b7211e20f5420431e84ef75c1 Merge tag 'clk-meson-v6.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f084bea46ca2ccadc243adb682a22d2e6a65beeb Merge branch 'clk-amlogic' into clk-next
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c181b16fcbb6d9ed71b26a96d0eb750feaa4d95f Merge tag 'sunxi-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
da1341cf579c2243ae82708773256f2afcfcc4c3 Merge branch 'clk-allwinner' into clk-next
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
28975d6889352ca21059f49b4b373763b828ca6c Merge branch 'clk-fixes' into clk-next

--===============2145986288320988336==--

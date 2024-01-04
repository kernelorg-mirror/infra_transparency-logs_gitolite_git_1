Content-Type: multipart/mixed; boundary="===============6808772338113970233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 04 Jan 2024 00:42:51 -0000
Message-Id: <170432897158.1165.17188277726224936494@gitolite.kernel.org>

--===============6808772338113970233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-amlogic
    old: 6ab4757aac8bf9af4dbabee1d205f151d65b03a1
    new: 145916f6895addab982a8ba13451da9d19e31e27
    log: |
         145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
         
  - ref: refs/heads/clk-imx
    old: 45bef1af8f5f4fe641c5dc7301bc83d557992859
    new: f1b591217fd0b5dc419f6ca05790c24c8f84c278
    log: |
         f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
         
  - ref: refs/heads/clk-mediatek
    old: 7589129341ad93b0788b1e16101947ab1cf1ae5d
    new: 4b4719437d85f0173d344f2c76fa1a5b7f7d184b
    log: |
         a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
         831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
         ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
         8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
         5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
         afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
         d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
         4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
         
  - ref: refs/heads/clk-next
    old: 8a4cc77fd7cdb7c54ec57dd21df96acaf96c234f
    new: f23c3fb5e98e24588eada15f038349a2af0c8996
    log: revlist-8a4cc77fd7cd-f23c3fb5e98e.txt
  - ref: refs/heads/clk-qcom
    old: de00fcbc6c960a0fca97252c714a987183833636
    new: 93beaa981a2d10ad749fdf8650ddb5d936636f09
    log: |
         93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
         
  - ref: refs/heads/clk-sophgo
    old: 2da861daf36b81e937728e152e9b81213a8fad55
    new: 5a72f0711151b5ccdd14e22ff5f2ba3605483a95
    log: |
         5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
         
  - ref: refs/heads/clk-starfive
    old: a08d735efadf0b538ca01f305f1592ea6c2a113d
    new: 4287cd628f77de6ddaa1f458274a5337f373b040
    log: |
         a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
         4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
         

--===============6808772338113970233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1704328969 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1704328969-e63fd48fd5eb3724693e0c2a7807dde1a7deed0a

6ab4757aac8bf9af4dbabee1d205f151d65b03a1 145916f6895addab982a8ba13451da9d19e31e27 refs/heads/clk-amlogic
45bef1af8f5f4fe641c5dc7301bc83d557992859 f1b591217fd0b5dc419f6ca05790c24c8f84c278 refs/heads/clk-imx
7589129341ad93b0788b1e16101947ab1cf1ae5d 4b4719437d85f0173d344f2c76fa1a5b7f7d184b refs/heads/clk-mediatek
8a4cc77fd7cdb7c54ec57dd21df96acaf96c234f f23c3fb5e98e24588eada15f038349a2af0c8996 refs/heads/clk-next
de00fcbc6c960a0fca97252c714a987183833636 93beaa981a2d10ad749fdf8650ddb5d936636f09 refs/heads/clk-qcom
2da861daf36b81e937728e152e9b81213a8fad55 5a72f0711151b5ccdd14e22ff5f2ba3605483a95 refs/heads/clk-sophgo
a08d735efadf0b538ca01f305f1592ea6c2a113d 4287cd628f77de6ddaa1f458274a5337f373b040 refs/heads/clk-starfive
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmWV/wkRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXAmRAA2jqQgsFGetNg4sHcAWLVX7e8Fj2+buRD
Gdm4LRQk3/h2JPEnVQqGgpfTrJVca5mh5fgMqA5Vu/V04BE6AkFahtWL5uddHiSh
uRohqnYE93xWEmSKpz4B7eb+Lu7csTFuPsgQdbJcD9CtYT4gy4S0Y7obTV/eNkB+
WIkVxQ4MZJ5kI1gU8qa7vhlqtWWsWe9GZutQxYtumr8BtpqwfaJNqXaO7nluh+Uq
ZuTDH1H8isY9vhkxUMUyZtP5aH1HGUGfls8cZxwD2aEWQruGonQC53zYmMD43Ai7
0VfyYUvdeepyVcJlfE/BG110TPs/Xmyu8XPFQ+HBUno/xUIh+kZ8VM9vtR0t9VA4
a5rZWK4+Ly7wk7WZP9wSAXd0FXlR/DGnY8r8BXY7wgEAGm/gfeQNcBuiS/U+3D4i
Xs/BAUmP0gSD00ErimB+0vQHFRMZ8EuSxLcnzgNTY26H4SHMVM/5hWp+7sh3Kg0S
Dfj4v2QlCYIjo+VT5NqZIZTN6xud9NenTSUcm1aqk8pvuI81+Mc4OackK0FfTt4X
7kUuziztWEus08I6V/PX3A0Jda4LizIfUZRMP9hC1e9IcvG9gQwfzhOpC+jMUrq2
8DrWZJVopqe1h/SBxNqOOmoZRPpgtxqHtMInvSCcuz/UHPE8WY/F1xSrrPIV2aCI
vcHeHUC4mWM=
=/ouC
-----END PGP SIGNATURE-----

--===============6808772338113970233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4cc77fd7cd-f23c3fb5e98e.txt

a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
9741469f154eba5286b8e78bb2bf7e6306237cf5 Merge branch 'clk-starfive' into clk-next
416f7b8ff47d79c0300440e7e88b88ada8afcfd6 Merge branch 'clk-sophgo' into clk-next
00df55d86ad2c03ee3e11927309f21e3bf2142b3 Merge branch 'clk-imx' into clk-next
aeca34bd1da66ea868da44560e4d2baceb02ff1d Merge branch 'clk-qcom' into clk-next
d9d0e0bd2b89ac980a7154a62a5bd5997512da4e Merge branch 'clk-amlogic' into clk-next
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
f23c3fb5e98e24588eada15f038349a2af0c8996 Merge branch 'clk-mediatek' into clk-next

--===============6808772338113970233==--

Content-Type: multipart/mixed; boundary="===============3185224453628589798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 12:02:47 -0000
Message-Id: <178100656715.3380814.11258920313424219451@gitolite.kernel.org>

--===============3185224453628589798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 77510b39ee5d8cbc400e43232a5e85590553dce8
    new: a577cc3a46b042a717220ec6244cf28810cd5f94
    log: revlist-77510b39ee5d-a577cc3a46b0.txt

--===============3185224453628589798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781006565 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1781006565-c6a699d380fbfe808cff4c20c8e5b355469c7f61

77510b39ee5d8cbc400e43232a5e85590553dce8 a577cc3a46b042a717220ec6244cf28810cd5f94 refs/heads/soc/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmooAOUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14SzEACE9W8XOkOgoPDV1Jy6oMCxgL7P8//IIMjH
HNnUVo8wcykFcqdIKaVe74JXJF8P0uAr0itr7ZJkAVkf1kGSEejkLnfKYad36LO5
zQTHBgQZ6dlVflPSZYB7vMNCVADyiLUFv+ASNZzFyIII6I5BRJiYzp2YpxANmjkm
p3Gpkh/WPJQriQHmfTh4aN4+6eWqx5yj7jP7+mWTQLb4X8JzK6VH+C4I4gCYp6zH
LRtvUnVI+aw4mSaN9n3HH/2DsR9aW4Gp9FAZlSfLD5pvHi4V3u2Agb1cD9vaBIAE
oelDzqbW1XTUyKLVzVQfoQaE3M9iLBHCfZ58+egFEF7KJoJFgGp56mGiWpc140FC
UI8+PEPwU1KfjowgVEs3zjEKP0oDtVAjgAWkeK56+7c0O0TOmQGlassMdka+QPie
zohtitYFsjp0AIdgJt++PGBNGjsJwttXu25W5ZnR1hLOxhUef7gCFOXZMCSONQVF
an5XS9+Uzb0/5sRJRv7lueH0P71tqGzY6tRoONshtnpMS1ZWHiTqoDMbAgODQxkv
Pl0X/1QJ0fRLOR6VKPxAKqk8GUtnnLOPctBWWfod4fa6yNeZnlGxBD4A//L+cvJT
R8n/ls7ISscR3mtQWlzvnHP9Nu+dhwZc7MFLP6RHDDlfrbFmNAk8Sf99BPI/dvP/
o/IOv9nMmg==
=bICR
-----END PGP SIGNATURE-----

--===============3185224453628589798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77510b39ee5d-a577cc3a46b0.txt

b5b481063f5a68ef8361ba025bf655fc451f5d93 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
a895042339c77859adbef957e7c0acaa8774d955 arm64: dts: amlogic: meson-s4: add UART_A node
75ed598cd6f014f6fbd678ddcfb2db58f088f349 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b6a8c516b5895d24968878546557d6c2b9e5766c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
cb00d65db2fd5367c2066effc18492ddab37ca14 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
3535303d5df2be93a0a8c17621d14af39fc72e2f arm64: dts: amlogic: t7: Add eMMC, SD card and SDIO pinctrl nodes
2a2a7b9701a7972dc663d233c65f423088dd316b arm64: dts: amlogic: t7: Add PWM pinctrl nodes
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
a577cc3a46b042a717220ec6244cf28810cd5f94 Merge tag 'amlogic-arm64-dt-for-v7.2-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt

--===============3185224453628589798==--

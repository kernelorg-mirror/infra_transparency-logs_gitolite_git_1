Content-Type: multipart/mixed; boundary="===============1074670080844431288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 Sep 2024 10:34:10 -0000
Message-Id: <172527325094.2828918.3785069284680419662@gitolite.kernel.org>

--===============1074670080844431288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c4a315eaf8eff0d3234600e13db7e7c71c0b3405
    new: 3cbf09bfb6162a90bda5e1228d0c46ad3e4c0d6c
    log: revlist-c4a315eaf8ef-3cbf09bfb616.txt

--===============1074670080844431288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a315eaf8ef-3cbf09bfb616.txt

1882e769362b8e4ef68fd30a05295f5eedf5c54a gpio: stmpe: Simplify with dev_err_probe()
4b2b0a2ce8153d65d0829e45e73bf6acdc291344 gpiolib: legacy: Kill GPIOF_INIT_* definitions
8c045ca534d03bab1ce4b4de49d29a36276a1e35 gpiolib: legacy: Kill GPIOF_DIR_* definitions
0cbda0499a2797278aa067e98c5221948494356d dt-bindings: gpio: fcs,fxl6408: add missing type to GPIO hogs
a0c479bfff034c183bfe9f47a313b8aebc7f96f8 dt-bindings: gpio: simplify GPIO hog nodes schema
931a36c4138ac418d487bd4db0d03780b46a77ba tools: gpio: rm .*.cmd on make clean
30a32e93117abf8b467897f4814e9b1261b3b803 gpio: Use IS_ERR_OR_NULL() helper function
c1e4e5dc9bbf995e81884b2988502fded54542e4 gpio: tegra: Replace of_node_to_fwnode() with more suitable API
f5c4a495b189a4438a06fa0781f11dabdf5b28e0 gpio: msc313: Replace of_node_to_fwnode() with more suitable API
9f12737342291ea5b657a79c35d24b33983668be gpio: uniphier: Replace of_node_to_fwnode() with more suitable API
5482f1a5c2003829be84cf4fa9d23b7ec65acf8c gpio: tegra186: Replace of_node_to_fwnode() with more suitable API
6d6395cd500fccd407edf7480ea7d53ea4cf8345 gpio: thunderx: Replace of_node_to_fwnode() with more suitable API
35ea26245ec24f89491fec945a15c0b2ae60bab9 gpio: visconti: Replace of_node_to_fwnode() with more suitable API
1e3d42f508ee03ce5c515fc72ef9dcb65212d221 gpio: ixp4xx: Replace of_node_to_fwnode() with more suitable API
94bd9ce16063a264c85f3b5907fefd8ec979d214 gpiolib: Update the kernel documentation - add Return sections
d25f9ab17de95f483b6be3911577150ae324f2dd gpiolib: legacy: Consolidate devm_gpio_*() with other legacy APIs
ece70e79868c75d946819db4fba095c8c96ddb32 gpio: stp-xway: Simplify using devm_clk_get_enabled()
3cbf09bfb6162a90bda5e1228d0c46ad3e4c0d6c gpio-syscon: fix excess struct member build warning

--===============1074670080844431288==--

Content-Type: multipart/mixed; boundary="===============0445346283841401152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 28 Aug 2021 16:26:21 -0000
Message-Id: <163016798186.9654.12673267988451590487@gitolite.kernel.org>

--===============0445346283841401152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: f87d6b96713afc55a31f9eadfa41b241d3061815
    new: 3b24fa6d46ee110170f34d7362281410999435a8
    log: revlist-f87d6b96713a-3b24fa6d46ee.txt

--===============0445346283841401152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87d6b96713a-3b24fa6d46ee.txt

6bb0f5120aa46b11ed2ec8d06bbb0be0724e4645 watchdog: remove dead iop watchdog timer driver
8510dada805c394f79643849c86344a37fb2bb89 watchdog: stm32_iwdg: drop superfluous error message
c5ba9d7a7c979a26c671eb5694d3de6cbf1ea3d8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1c0f7e3ed02e962eb82ecf8afb816e0a891ab44a watchdog: f71808e_wdt: remove superfluous global
dc2c4e0f58282bce012e03bfffc5d93f33404ea0 watchdog: f71808e_wdt: constify static array
57a1a3e0c08ce4968a98f776fd54aaa7c63ff676 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
83bb7b3b4c0616b3d2d5a2851e9490956e30138b watchdog: f71808e_wdt: migrate to new kernel watchdog API
765cb074f177ce2f2a6ee55d0b9264b0a1313eb7 watchdog: f71808e_wdt: refactor to platform device/driver pair
6673179b01c11ada7368bfe3aa5843ae7597687a watchdog: f71808e_wdt: dynamically allocate watchdog driver data
d14857925262c70d81c30c8558c06bbeaecd7e7b watchdog: da9062: da9063: prevent pings ahead of machine reset
3d9a1950c4a92457dd3c797d9bdf8a3df2c69e9e watchdog: meson_gxbb_wdt: add nowayout parameter
44226dfa40c2e53d9e65ad325591b583acfcf296 watchdog: meson_gxbb_wdt: add timeout parameter
3b24fa6d46ee110170f34d7362281410999435a8 dt-bindings: watchdog: Add compatible for Mediatek MT7986

--===============0445346283841401152==--

Content-Type: multipart/mixed; boundary="===============8630298779736442515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 31 Jan 2023 17:05:23 -0000
Message-Id: <167518472358.14761.7752557397863818515@gitolite.kernel.org>

--===============8630298779736442515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: bef5c6c9582f352552f808fbf21c000af90e9d26
    log: revlist-1b929c02afd3-bef5c6c9582f.txt

--===============8630298779736442515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-bef5c6c9582f.txt

3ad56ebfc50338c6bf38dd4a4aa532973fe42f82 dt-bindings: watchdog: mtk-wdt: Add reset-by-toprgu support
ab194b827e7cadccbf45388c8829f8092e9d7073 watchdog: mtk_wdt: Add reset_by_toprgu support
7a18c52dae7f6b56ee09fb372d676805cc4e88d7 watchdog: realtek_otto: Use devm_clk_get_enabled() helper
c7ecf31c021a3b945142c10cb60cb35cd654d861 watchdog: pnx4008: Use devm_clk_get_enabled() helper
f01643a4871e2c08df00b5a272e8e91af9bd616f watchdog: pic32-wdt: Use devm_clk_get_enabled() helper
3ea1d519c8449a7196d08208383e32537bfafd09 watchdog: pic32-dmt: Use devm_clk_get_enabled() helper
0de3a3ceb06bdaadc6b93162967263347759684e watchdog: lpc18xx: Use devm_clk_get_enabled() helper
2b2141a72a5b3b67c847d0088e9df72a46b27a37 watchdog: of_xilinx_wdt: Use devm_clk_get_enabled() helper
51773332eb04c4e432bd70ec4faac542b07ff13c watchdog: imgpdc: Use devm_clk_get_enabled() helper
fa603faad90c48cfcdf93a3e358080e07942ce89 watchdog: cadence: Use devm_clk_get_enabled() helper
7332b7e7687382a021149c21bcfc8189947504c5 watchdog: meson_gxbb: Use devm_clk_get_enabled() helper
03a30ac27e779d2933c5cadc0cdf0815dbfe02fd watchdog: davinci: Use devm_clk_get_enabled() helper
9287c2257b18b934ab66b69761f4115c4242680f watchdog: imx7ulp: Use devm_clk_get_enabled() helper
9f7d6dc43e85fade970b5955b4eceb876df83ac3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
4073d1dfcf8cae8b65d532ef9f7a3e71b32c6023 watchdog: bcm7038: Use devm_clk_get_enabled() helper
5d2f21f57bc3dfe8fe5980d7a6299e94fb66917c watchdog: armada_37xx: Use devm_clk_get_enabled() helper
fe07176b78a91336c45c63e9557037c743091d4e watchdog: qcom: Use devm_clk_get_enabled() helper
bff96d61e0c0b638483b8541b6d2705ada16b228 watchdog: wdat_wdt: Avoid unimplemented get_timeleft
c871e494cdbb3a57764e723400884368a464b447 watchdog: rzn1: Use devm_clk_get_enabled() helper
a15b596b59bb636cc991b41edab15da1ef95ab3a watchdog: visconti: Use devm_clk_get_enabled() helper
d9e5e04bbd5732dca59b90c4558014175d62d80b watchdog: apple: Use devm_clk_get_enabled() helper
2bd8aaeae681ee0c33ebb40b188cd7973165eb9d watchdog: da9062: da9063: use unlocked xfer function in restart
7356df71979fc7561c38842a47694d328bfb8531 dt-bindings: watchdog: allow "timer" as node name
48c98ad2c46285c29a679aae55e0574221e1f186 watchdog: iTCO_wdt: Report firmware_version
7c9d5de67d51f98c9eb3849e0b7c6118faedb871 watchdog: ziirave_wdt: Convert to i2c's .probe_new()
6f06a32eccb174389c65bf0653908d64db0bbc88 watchdog: dw_wdt: stop on reboot
bef5c6c9582f352552f808fbf21c000af90e9d26 dt-bindings: watchdog: Convert GPIO binding to json-schema

--===============8630298779736442515==--

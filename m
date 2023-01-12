From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Thu, 12 Jan 2023 10:31:51 -0000
Message-Id: <167351951101.21189.8803353251616858600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 51f24baa6012676ef846aa3ba00bdc6af28d11f8
    log: |
         d4ac37916e42dc1a46e54bb7d49d5e39d7fa60d5 ARM: at91: add support in soc driver for new SAMA7G54 SiPs
         bbc9db2da8716759f367ad5754036b58f5371044 ARM: dts: at91: sama7g5: add nodes for video capture
         68b3b6f1773d2d1f8f58da7149e739213a3ed038 clk: at91: mark ddr clocks as critical
         80519d8ccc6b65bfbc8571ea16992141d71510e9 clk: at91: do not compile dt-compat.c for sama7g5 and sam9x60
         f1f36f06653f0f04a96f0e22f3d51ab70602bf53 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
         e04f10651d6b0a1db436e7611fa84907555cc908 Merge branch 'clk-microchip' into at91-next
         9114b75c34a57368e87978f74cbedadb2aabdf05 Merge branch 'at91-soc' into at91-next
         51f24baa6012676ef846aa3ba00bdc6af28d11f8 Merge branch 'at91-dt' into at91-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 01 Aug 2024 12:39:09 -0000
Message-Id: <172251594984.8201.4401571495522969407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: b0eed397623f897d3ccac9bda2bd2f53331b571a
    new: c98942c88ee79f760bd9c2655b40dcf59964ad69
    log: |
         ef23c7b35efb9cfa0b56fbb7fdf3aa782b1c2b87 leds: lm3601x: Calculate max_brightness and brightness properly
         8ed8ccdc279cf840a456c9dddb572fbee45ab6ae leds: trigger: netdev: Add support for tx_err and rx_err notification with LEDs
         9adee4c2da559b22ae5448444d1d29c2d5f10df1 leds: Add multicolor support to BlinkM LED driver
         249eef903047c9861823072a918fce7d2b8a94b6 dt-bindings: leds: pca995x: Add new nxp,pca9956b compatible
         3981b88ec586125d323cacd6734211071ca43f36 leds: leds-pca995x: Add support for NXP PCA9956B
         1b8684a0f19e2d8498501d17f2e0b590d5e4cfe8 dt-bindings: leds: sc2731-bltc: Convert to YAML
         241a9bbdb6c2f87e6ad325a563b29279e15980a0 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
         3e40272ed98e5997412c5810e7ad9d86044dce0d leds: is31fl319x: Use device_for_each_child_node_scoped() to access child nodes
         c98942c88ee79f760bd9c2655b40dcf59964ad69 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
         

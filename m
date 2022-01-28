From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 28 Jan 2022 23:46:28 -0000
Message-Id: <164341358855.1759.7968301642633381803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1c4093bc213be6741095307f3c92eb79ef0a572f
    new: 1301ba2d6596a8567c22855b1e0554a45326f3aa
    log: |
         1301ba2d6596a8567c22855b1e0554a45326f3aa Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
         
  - ref: refs/heads/for-next
    old: fa183433bf53ee092323005f05cb3491e4aaaa8b
    new: e4a7e3f741f797d93d97a153b0f6a862d19a1304
    log: |
         bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
         7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
         5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
         00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
         89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
         4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
         8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
         1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
         5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
         e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
         

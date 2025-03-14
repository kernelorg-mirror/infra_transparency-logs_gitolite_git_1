From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 14 Mar 2025 03:10:51 -0000
Message-Id: <174192185104.2768847.8074013860830720836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-6.15
    old: f0066c8d1d3298e9f9d136a365139bac733e84c5
    new: e0afd7d370c6f577c1dacb1512e18048eabf322e
    log: |
         0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
         e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
         0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
         247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
         ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
         658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
         de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
         e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
         

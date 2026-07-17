From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Jul 2026 13:32:30 -0000
Message-Id: <178429515009.3466609.16257975261380560069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0b604e886ece11b71c4daaeccc512c784b89b014
    new: efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8
    log: |
         7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
         93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
         e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
         1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
         efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
         
  - ref: refs/heads/for-next
    old: 1f43172b571d90e79431f8f5bf11a3b749e0608e
    new: d721340cd338e2f6307c26fe664cfe9e967f78d5
    log: |
         7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
         6173e18dd47cce430506c2f642e0b8d8db51ff1e ASoC: codecs: lpass-wsa-macro: check clk_set_rate() return value
         4fddda16f939b6ee53c6946ad71a2ea1fabf43c5 ASoC: codecs: lpass-va-macro: check clk_set_rate() return value
         7619cfb830ad9a6e34121b34838ab0992ce514a8 ASoC: codecs: lpass-{wsa,va}-macro: check clk_set_rate() return value
         93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
         e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
         1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
         efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
         d721340cd338e2f6307c26fe664cfe9e967f78d5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         

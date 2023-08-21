From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 21 Aug 2023 14:20:16 -0000
Message-Id: <169262761681.28543.7540645338137550011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d116c647655108e6f8eb5398e371d5fa24555bbd
    new: d989e498295b204d60f3d4c9863afdce4cf60605
    log: |
         d989e498295b204d60f3d4c9863afdce4cf60605 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: a96267b1172700ab092f96e70051d501a45a6903
    new: d0557612e887c5bfabd964a08fff0843155c688f
    log: |
         35acbdfaf17c94d64ee336282f21b2981676748a regulator: db8500-prcmu: Remove unused declaration power_state_active_is_enabled()
         5c1212a67e5838aca49707ef96be71612a72ab43 regulator: raa215300: Change rate from 32000->32768
         6673fc98953231f5d85f780d3025ea95c7584683 regulator: raa215300: Add missing blank space
         8845252f6690e4fceca67f2bb7ee2920939d3ac5 regulator: raa215300: Update help description
         90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24 trivial fixes for raa215300 driver
         c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
         1c6350f2d3b07b0d7281317f1d0c24c892597e5b regulator: Merge dependency for tps65086
         3a5e6e49855661ad39b8fbb1dbd041178af98e00 regulator: tps65086: Select dedicated regulator config for chip variant
         d989e498295b204d60f3d4c9863afdce4cf60605 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         d0557612e887c5bfabd964a08fff0843155c688f Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         

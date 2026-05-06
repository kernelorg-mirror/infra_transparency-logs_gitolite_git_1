From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 May 2026 14:00:25 -0000
Message-Id: <177807602541.2751262.17159389070856591602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 027ef9a9297c6ae8be11681e0fa485c1829d0572
    new: 5776bcdf4dccac8edc1160482792b512da5c08b4
    log: |
         bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
         fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
         5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
         
  - ref: refs/heads/for-next
    old: 0de48475724e394677502c9625fa6ef9daf54ccc
    new: 4f25afed433768e7fa9e17c71d0e417c06517121
    log: |
         fe5b168884917e33e6727427e5e048d0de8ab73c ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
         5f1752afb464a82bdc372281ed7313aa4663b269 ASoC: nau8825: Fix typos in comments
         087623676248f5f91c5a592870369a2fe856b0b9 ASoC: arm: pxa2xx: remove platform_data processing
         a11fbb793ab4843549840571036bf042897d3a76 ASoC: pxa2xx: push gpio usage into arch code
         42f67e1d1cba52d22291d18f85d34bb5cf61c7d2 ASoC: pxa: integrate sound/arm/pxa2xx into sound/soc/pxa2xx
         36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
         bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
         fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
         5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
         4f25afed433768e7fa9e17c71d0e417c06517121 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         

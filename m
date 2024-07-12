From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Jul 2024 17:30:51 -0000
Message-Id: <172080545130.26582.216187923455099417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea
    new: c51cba4755609ad97ba97713210c16f043c73224
    log: |
         0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
         a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
         216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
         c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
         

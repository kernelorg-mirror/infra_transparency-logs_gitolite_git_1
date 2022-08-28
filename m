From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 28 Aug 2022 21:03:28 -0000
Message-Id: <166172060856.28005.10182123655409655349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d0c485957caac89665aa44b16ea09ea7c15dc868
    new: 3cd5d49ce8efa3169fd00cef05e2432bb96f8fc2
    log: |
         6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
         255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
         de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
         c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
         3cd5d49ce8efa3169fd00cef05e2432bb96f8fc2 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         

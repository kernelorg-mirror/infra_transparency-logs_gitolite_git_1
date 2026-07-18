From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 18 Jul 2026 21:56:39 -0000
Message-Id: <178441179957.860798.10142148729883244739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d721340cd338e2f6307c26fe664cfe9e967f78d5
    new: 47f603fd4db68ee19c3cd74893a68075e32ca6e8
    log: |
         fcf2a365da23994f47af0f1203cf245d5e467b6a ASoC: mediatek: mt8189: Remove redundant else-if branch with identical body
         a46ccc71877e962783e0fffa105e41615904c511 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
         c462b2e14589780c2aba13156c117d90b2381157 ASoC: cs35l56: Remove unnecessary goto in cs35l56_runtime_resume_common()
         d542c74cac07fdc6416fac04cf96c7e90c6b90f7 ASoC: SOF: Intel: Don't use "proxy" headers
         50b2e4bfb4d4b7eee61a53a1524898b3f0512956 ASoC: wcd9335: switch to using sleeping variants of gpiod API
         c89b22faa9ba8ffaed2c696a360528844b5ba069 ASoC: uniphier: Drop redundant error messages in probe
         47f603fd4db68ee19c3cd74893a68075e32ca6e8 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         

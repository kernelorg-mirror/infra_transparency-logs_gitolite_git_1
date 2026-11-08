From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 08 Nov 2026 13:44:29 -0000
Message-Id: <179414546966.3513338.6383703731526885663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4b3b47f1090e1c7ad876ddd2fb3b1a73b69cd81d
    new: cde5523c75f1320a55ac1d55a717ccbb566557f0
    log: |
         4267121a564eb6a492150b9e19be3e91b042c578 ASoC: sunxi: sun50i-dmic: select REGMAP_MMIO
         c29a99ab4b11c7858cef35c1aad1464a6e3d15b7 ASoC: fsl_aud2htx: select missing dependencies
         b5c35242c515b633b22d2af2e74165c7960c560c ASoC: fsl: lpc3xxx-i2s: select REGMAP_MMIO
         99c9016f6bbd5c4811faa354876dcf79c28691e4 ASoC: fsl_xcvr: select BITREVERSE
         dc20f3ab498dd70d25f6160bfa41a190322a0318 ASoC: fsl: fix missing GENERIC_BITREVERSE and REGMAP_MMIO dependencies
         90eb49bd07f6b1743640d0414f7f9e21de0ea1ce Merge asoc-linus into asoc-next
         cde5523c75f1320a55ac1d55a717ccbb566557f0 Merge asoc/for-7.5 into asoc-next
         

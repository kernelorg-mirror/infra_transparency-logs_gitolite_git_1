From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 03 Jun 2026 09:20:28 -0000
Message-Id: <178047842827.651268.15608758759640016293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 1640403fd38e9c0a1d9d70965d36410b263b6e2c
    log: |
         8ce19524e4cc2462685f596a6402fbd8fb984ab2 i2c: core: fix irq domain leak on adapter registration failure
         3c7e164344e5bcf6f274bbf59a3274f5caad9bc1 i2c: core: fix hang on adapter registration failure
         2295d2bb101faa663fbc45fadbb3fec45f107441 i2c: core: fix NULL-deref on adapter registration failure
         158efa411c57111d87bf265a3776614f32d70007 i2c: core: fix adapter probe deferral loop
         07d5fb537928aad4369aaff0cbae73ba38a719af i2c: core: fix adapter debugfs creation
         3e2041ea586ae37fcea918ecb505ab9972a1201d i2c: core: disable runtime PM on adapter registration failure
         ba14d7cf2fe7284610a29854bdff22b2537d3ce6 i2c: core: fix adapter registration race
         b1a58ed9eab146b36f41a55db8f5d7ce9fdedf3f i2c: core: fix adapter deregistration race
         a378a2bc73e3b71ed2e2bfccaaee81199de0f49f i2c: core: clean up bus id allocation
         1640403fd38e9c0a1d9d70965d36410b263b6e2c i2c: core: clean up adapter registration error label
         
  - ref: refs/heads/i2c/for-next
    old: e43ffb69e0438cddd72aaa30898b4dc446f664f8
    new: c9a5931e2634d1bcb97c9b0b34802a7acf98a286
    log: |
         8ce19524e4cc2462685f596a6402fbd8fb984ab2 i2c: core: fix irq domain leak on adapter registration failure
         3c7e164344e5bcf6f274bbf59a3274f5caad9bc1 i2c: core: fix hang on adapter registration failure
         2295d2bb101faa663fbc45fadbb3fec45f107441 i2c: core: fix NULL-deref on adapter registration failure
         158efa411c57111d87bf265a3776614f32d70007 i2c: core: fix adapter probe deferral loop
         07d5fb537928aad4369aaff0cbae73ba38a719af i2c: core: fix adapter debugfs creation
         3e2041ea586ae37fcea918ecb505ab9972a1201d i2c: core: disable runtime PM on adapter registration failure
         ba14d7cf2fe7284610a29854bdff22b2537d3ce6 i2c: core: fix adapter registration race
         b1a58ed9eab146b36f41a55db8f5d7ce9fdedf3f i2c: core: fix adapter deregistration race
         a378a2bc73e3b71ed2e2bfccaaee81199de0f49f i2c: core: clean up bus id allocation
         1640403fd38e9c0a1d9d70965d36410b263b6e2c i2c: core: clean up adapter registration error label
         c9a5931e2634d1bcb97c9b0b34802a7acf98a286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         

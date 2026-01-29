From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 29 Jan 2026 11:12:56 -0000
Message-Id: <176968517683.2157965.4742154033551203116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 93de9bd88e9e75342663f3c1f4dcc99142c691cb
    new: 22f86f560c1b659f3e5b26de4ae440d01887c064
    log: |
         dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
         70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
         0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
         9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
         fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
         22f86f560c1b659f3e5b26de4ae440d01887c064 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         

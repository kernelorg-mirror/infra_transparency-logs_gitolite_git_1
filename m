From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 29 Jan 2026 00:25:02 -0000
Message-Id: <176964630216.1582590.13700721402595015391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 88340fc880cae6a2953a366aa6ad0900fd9830da
    new: fc15f8a41e38d48937078643b31888f9d96f5afd
    log: |
         dc65b1ed4bb34ab6235ff2cc6a917b9295c04c2c regmap: Add reg_default_cb callback for flat cache defaults
         70a65c53d228562cf0c8ae0f38c847d2a5dd59e6 regmap: add KUnit coverage for reg_default_cb callback
         0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
         9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
         fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
         

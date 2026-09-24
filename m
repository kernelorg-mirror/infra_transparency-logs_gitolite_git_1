From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 24 Sep 2026 16:44:19 -0000
Message-Id: <179026825954.289490.17190332279562752417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 06f4daa37fa2603cb7b6007aff3b64d64d741b9e
    new: e8e60d3ddd25fe6b23401051baea924130f0f99a
    log: |
         1fef81669147d63eb8c5d3627d54eadc21173a0b arm64: mm: Fix the break-before-make flush range for erratum 2645198
         3872cc6b92940af0f73c6f9a45d65300492d648d arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
         6a41eebdad8c94479b3f85c53fdad7d6e4569be6 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         e8e60d3ddd25fe6b23401051baea924130f0f99a Merge branch 'for-next/core' into for-kernelci
         

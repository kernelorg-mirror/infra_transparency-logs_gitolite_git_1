From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 16 Apr 2026 12:59:18 -0000
Message-Id: <177634435863.3818456.14284825226781320800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 6e5b0fac1063ba0b3c0e3fe1c605f95a3f45d440
    new: c15bc1681045f158811643d6c990f87c590dd693
    log: |
         37e9faf21670cf86d36eebc3b4d27afe6819983a ASoC: es8311: Check regcache_sync() error in resume
         c15bc1681045f158811643d6c990f87c590dd693 ASoC: es8311: Fix clock leak and check update_bits in set_bias_level()
         

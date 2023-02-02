From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Feb 2023 15:37:16 -0000
Message-Id: <167535223644.31475.3012723014273486952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 655d57b4130f97ff6a8dabd69eccc59484236c7a
    new: fa594cc55bbb29987afd0d6e736136598c5838f5
    log: |
         6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
         02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
         47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
         b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
         99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
         5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
         1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
         fa594cc55bbb29987afd0d6e736136598c5838f5 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         

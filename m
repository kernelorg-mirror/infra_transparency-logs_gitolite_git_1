From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Mar 2023 13:19:16 -0000
Message-Id: <167888635636.18850.4128600317290562960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 48be72b5ab3590c068c52fbe64bd107f88f35384
    new: 7dd3f030c0be5ce0392de523be45d6d6209d53fc
    log: |
         f147ca85d6ecaf65106d1650f3c2e8afacbc833f ASoC: mt8192: Remove function name log messages
         5f2a53c0687b151c2ecad19995108b40df76ba86 ASoC: mt8192: Move spammy messages to debug level
         5c5a7521e9364a40fe2c1b67ab79991e3e9085df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
         0d3a5178c2994eaf91ad135816a79138055b394a ASoC: soc-pcm.c: remove indirect runtime copy
         6ffa0da5c63f8408101d01075709981005eb66ec soc: fsl: cpm1: qmc: Fix test dependency
         8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a ASoC: mt8192: Address spammy log messages
         7dd3f030c0be5ce0392de523be45d6d6209d53fc Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         

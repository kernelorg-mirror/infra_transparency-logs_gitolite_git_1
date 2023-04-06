From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Apr 2023 15:03:16 -0000
Message-Id: <168079339616.23343.17684253634601767367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: aeed068f7c2cc32cc1734b41f622736ea54765da
    new: e1d14f6ae3340bb09ffd583c185c967462dfb820
    log: |
         3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
         63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
         c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
         e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
         8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
         e1d14f6ae3340bb09ffd583c185c967462dfb820 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         

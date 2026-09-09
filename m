From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Sep 2026 14:49:46 -0000
Message-Id: <178896538686.3668105.11708299459262309262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328
    new: 9c343445b349422bddebb4cb9668c246bc6f08de
    log: |
         af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
         3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
         3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
         f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
         b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
         3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
         9c343445b349422bddebb4cb9668c246bc6f08de ASoC: nau8822: keep regcache offline while supplies are off
         

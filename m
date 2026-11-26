From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 23:11:30 -0000
Message-Id: <179573469093.365665.13789894948117031914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: f3ea554859ba836326e0918764c962623c70ed28
    new: 0fe506c81cc421509660163da72dac79adfb959a
    log: |
         a81d29df131fa3f8b3777f3b8118d6c964af731f ASoC: qcom: q6apm-dai: queue playback buffers only while the graph runs
         164041af6ce0572931efacef8de7d2f07d0dbb43 ASoC: qcom: q6apm-dai: keep a playback stream running across a PCM reset
         0fe506c81cc421509660163da72dac79adfb959a ASoC: qcom: q6apm-dai: stop the playback queue from wedging the DSP
         

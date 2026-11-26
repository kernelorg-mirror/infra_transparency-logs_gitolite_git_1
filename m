From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 20:09:57 -0000
Message-Id: <179572379722.219249.4512265940225231793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: da96c8b9ebb256578bee364060bcabb8eb9ee9ab
    new: 0fe506c81cc421509660163da72dac79adfb959a
    log: |
         f3ea554859ba836326e0918764c962623c70ed28 ASoC: dt-bindings: awinic,aw8738: Add AW8155
         a81d29df131fa3f8b3777f3b8118d6c964af731f ASoC: qcom: q6apm-dai: queue playback buffers only while the graph runs
         164041af6ce0572931efacef8de7d2f07d0dbb43 ASoC: qcom: q6apm-dai: keep a playback stream running across a PCM reset
         0fe506c81cc421509660163da72dac79adfb959a ASoC: qcom: q6apm-dai: stop the playback queue from wedging the DSP
         

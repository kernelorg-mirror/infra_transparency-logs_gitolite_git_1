From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Nov 2026 23:14:17 -0000
Message-Id: <179573485719.366921.2217241991493783303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 31b70d28ff139a1c53ad122d7ea20e788548fb73
    new: 9f961caa18fc4678067232f8f021a23cb1588de4
    log: |
         a81d29df131fa3f8b3777f3b8118d6c964af731f ASoC: qcom: q6apm-dai: queue playback buffers only while the graph runs
         164041af6ce0572931efacef8de7d2f07d0dbb43 ASoC: qcom: q6apm-dai: keep a playback stream running across a PCM reset
         0fe506c81cc421509660163da72dac79adfb959a ASoC: qcom: q6apm-dai: stop the playback queue from wedging the DSP
         201a35dc724004f9d769ddb5ee495de9e7761fac Merge asoc-linus into asoc-next
         9f961caa18fc4678067232f8f021a23cb1588de4 Merge asoc/for-7.5 into asoc-next
         

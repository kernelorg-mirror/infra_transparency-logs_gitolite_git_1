From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Jun 2023 12:03:03 -0000
Message-Id: <168631218328.15313.16501491826514935508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 50bd6809985adcf54099d073e498060f05504e35
    new: ef625c5e81a7ee80f149aa3926899a2268596536
    log: |
         e352f31a863f47adfa54c76b633a21b1ed562387 ASoC: mediatek: mt8192-mt6359: Go back to old headphone pin name
         12c41c779fad54714ce4901757374f6006a88644 ASoC: SOF: Refactor rx function for fuzzing
         70dad53ddff0778c4920a1ee9eb1cfea539d4e91 ASoC: SOF: Add IPC3 Kernel Injector
         ca27441efe696a8990858156c6c332e786c30b4a ASoC: audio-graph-card2-custom-sample: add missing CPU:Codec = 1:N sample
         7077b1864ca8f0d616c497b3ee890d72d1da0a26 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
         ef625c5e81a7ee80f149aa3926899a2268596536 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         

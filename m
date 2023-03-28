From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Mar 2023 13:05:59 -0000
Message-Id: <168000875963.31690.11699619250115945296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f6887a71bdd2f0dcba9b8180dd2223cfa8637e85
    new: 44378cd113e5f15bb0a89f5ac5a0e687b52feb90
    log: |
         44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
         
  - ref: refs/heads/for-next
    old: 26a9a89cfd028062b861fdea0b9e59cde5ed5e92
    new: 041690f204ca1881de761b68986e11d22607aea4
    log: |
         8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
         ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
         44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
         041690f204ca1881de761b68986e11d22607aea4 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         

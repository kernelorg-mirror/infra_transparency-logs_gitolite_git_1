From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 17 Apr 2023 19:27:48 -0000
Message-Id: <168175966833.19263.17043737094294644920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 813cca73b7c2b3cbb6ff4b2b6d515035318d690a
    new: 6b4bc3a0ab95ee8ea8fc2ace037d3628e03ea286
    log: |
         8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
         59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
         4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
         38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
         0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
         97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
         6b4bc3a0ab95ee8ea8fc2ace037d3628e03ea286 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         

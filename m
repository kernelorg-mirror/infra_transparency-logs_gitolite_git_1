From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Mar 2023 16:25:41 -0000
Message-Id: <167829274137.16630.9913353093060280151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: af0f46e5b9a462aaa1d76e82781a5316f03828eb
    new: e329f27a234cf64d8068029fe5e3112c3d86744e
    log: |
         e329f27a234cf64d8068029fe5e3112c3d86744e ASoC: hdmi-codec: only startup/shutdown on supported streams
         
  - ref: refs/heads/for-next
    old: 0a10c67636799431b8c87bd0fdb289af9494c36e
    new: ea4cbaeaaa43920a51567c81cd80567b10141fff
    log: |
         df6380dca2727bca62efdf332eaadd2e225f7c4d ASoC: SOF: amd: Add pcm pointer callback for amd platforms.
         b7f5c11761691a6f330411cb0490c6d0ee16c5f0 ASoC: SOF: amd: Enable cont_update_posn variable in pcm hw_params.
         e329f27a234cf64d8068029fe5e3112c3d86744e ASoC: hdmi-codec: only startup/shutdown on supported streams
         ea4cbaeaaa43920a51567c81cd80567b10141fff Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 20 May 2026 16:18:59 -0000
Message-Id: <177929393943.1585798.3556819558697833926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fd3b95866d86844ae747fce9b3438d73ed5f1e7a
    new: 298a43b54432fbc3a32949a94c72544ee18c8c00
    log: |
         298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
         
  - ref: refs/heads/for-next
    old: 4ad5b674ca5f0f0bb7db547acc2491fadcf8c51a
    new: 5ce08d8617b6f80b52e0ab00c10ebc97f9107701
    log: |
         298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
         14b5795b633ca0a5af4d3d94cbe2ac98598df18a ASoC: rt722-sdca: Add a control to support CAE firmware update
         8ab3536678a4ae66ef9c084c5e3244ce129e796d ASoC: fsl: Allow MPC5200 PSC audio compile testing
         446c921ecedc6a354b8069f5a0b258e562a6efaf ASoC: ti: ams-delta: Stop (ab)using card->pop_time
         9639a6875ea9926ab021484ee46c432a1df7c209 ASoC: soc-dapm: move card->pop_time to soc-dapm.c
         1e50c7006dd08541eaa2f30c43b494ab62a24ab4 ASoC: move card->pop_time to soc-dapm
         04aec3799e144bce220056c6b71c9e67bcf3fd3d ASoC: uda1380: remove kmemdup_array
         5ce08d8617b6f80b52e0ab00c10ebc97f9107701 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
         

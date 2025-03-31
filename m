From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Mar 2025 18:22:35 -0000
Message-Id: <174344535524.314811.1438675933201106425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 112ebb9e69b53e68427a5bcf2fa58d35afa30688
    new: 36f8dc889196299fe159638a546e972f3a07ab87
    log: |
         3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
         0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
         3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
         5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
         a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
         cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
         36f8dc889196299fe159638a546e972f3a07ab87 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 112ebb9e69b53e68427a5bcf2fa58d35afa30688
    new: 36f8dc889196299fe159638a546e972f3a07ab87
    log: |
         3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
         0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
         3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
         5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
         a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
         cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
         36f8dc889196299fe159638a546e972f3a07ab87 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
         

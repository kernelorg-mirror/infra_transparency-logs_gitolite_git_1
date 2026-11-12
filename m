From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 12 Nov 2026 13:24:01 -0000
Message-Id: <179448984124.4035863.16043074222193957104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ae28ba98f55a2f30fed57371899b8cecd7cbde64
    new: 1da5e525f0526a0b8e3b6c8c3208e6fad920f126
    log: |
         81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
         5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
         1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
         
  - ref: refs/heads/master
    old: 4c48aed8273f83ca6457432c58e6795a782372ea
    new: 7fde322cc8a93f066276e78df4a3747e0d272362
    log: |
         81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
         5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
         3de7985f17fbbfdf00a787c66395e4526dca1a88 Merge branch 'for-linus'
         1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
         7fde322cc8a93f066276e78df4a3747e0d272362 Merge branch 'for-linus'
         

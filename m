From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 29 Jul 2023 07:09:48 -0000
Message-Id: <169061458854.27229.4244537187363089586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-sockptr
    old: 3fffa74b00add561981357c76375e1829059d4e5
    new: c9be3c0cce33ff6e72dc80ebadc04eae0a99e77f
    log: |
         21bf3a48327c5c2f21a01ffd55072788d7868d54 media: solo6x10: Convert to generic PCM copy ops
         0ffa377d5f49011963560aee21fb8203229915d2 ASoC: component: Add generic PCM copy ops
         0ce7ffbd6b3820dc720e2a3d8878ede3dace353b ASoC: mediatek: Convert to generic PCM copy ops
         d140f0dc99350d89e5d90e085a7e4340973a3c5b ASoC: qcom: Convert to generic PCM copy ops
         339bf95ef7cc053c910c4a9f6754dd2a36db3075 ASoC: dmaengine: Convert to generic PCM copy ops
         a7dd807891cf9d6c31f6d5160b9a65de5b64c90a ASoC: dmaengine: Use sockptr_t for process callback, too
         eda13d166a7d71b9421661f5e5e0f64372f3ceb6 ALSA: doc: Update description for the new PCM copy ops
         3628f382d3d30306db9004d6b5c91dd9a4a2d319 ASoC: pcm: Drop obsoleted PCM copy_user ops
         c9be3c0cce33ff6e72dc80ebadc04eae0a99e77f ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 18 May 2023 14:59:22 -0000
Message-Id: <168442196278.13110.2868637601099101260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 816967d55f425a647137ef884d8e92f2baf541dc
    new: 82a9fa6e9e3c769f7edc62810c9718997cada53d
    log: |
         df335e9a8bcb58be3b7388cff556f06eeb3d024f ALSA: emu10k1: fix synthesizer sample playback position and caching
         5c2664cc09f94ba11c61908d5c7dac1c35d6dee8 ALSA: emu10k1: fix terminating synthesizer voices
         08e55ae996cbdbd76c3eb12fcad6cc79cba7ddbc ALSA: emu10k1: enable bit-exact playback, part 3: pitch
         fccd6f31a450d58109f64eda2dd9294e160fb0aa ALSA: emu10k1: enable bit-exact playback, part 4: send amounts
         f26a4cf087cbfc9dc71bb3812e8e11ccac0d4d61 ALSA: emu10k1: simplify freeing synth voices
         3eb5b1d0a11d1daf85243eb06f813cf83752e1d0 ALSA: emu10k1: don't forget to reset reclaimed synth voices
         b840f8d8fcb3df9e65bb6782a9072897b6ea117d ALSA: emu10k1: improve voice status display in /proc
         82a9fa6e9e3c769f7edc62810c9718997cada53d ALSA: emu10k1: make freeing untouched playback voices cheap
         
  - ref: refs/heads/master
    old: 95c54b0998c083e41718d812444c6356d717aadf
    new: e6da21d1d811ddff7d032587cf87f5320cb51fd7
    log: |
         df335e9a8bcb58be3b7388cff556f06eeb3d024f ALSA: emu10k1: fix synthesizer sample playback position and caching
         5c2664cc09f94ba11c61908d5c7dac1c35d6dee8 ALSA: emu10k1: fix terminating synthesizer voices
         08e55ae996cbdbd76c3eb12fcad6cc79cba7ddbc ALSA: emu10k1: enable bit-exact playback, part 3: pitch
         fccd6f31a450d58109f64eda2dd9294e160fb0aa ALSA: emu10k1: enable bit-exact playback, part 4: send amounts
         f26a4cf087cbfc9dc71bb3812e8e11ccac0d4d61 ALSA: emu10k1: simplify freeing synth voices
         3eb5b1d0a11d1daf85243eb06f813cf83752e1d0 ALSA: emu10k1: don't forget to reset reclaimed synth voices
         b840f8d8fcb3df9e65bb6782a9072897b6ea117d ALSA: emu10k1: improve voice status display in /proc
         82a9fa6e9e3c769f7edc62810c9718997cada53d ALSA: emu10k1: make freeing untouched playback voices cheap
         e6da21d1d811ddff7d032587cf87f5320cb51fd7 Merge branch 'for-next'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 27 Feb 2025 11:26:35 -0000
Message-Id: <174065559520.573696.13804716013494603403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 0f1f26c59196c785ced9f1a083ff350a6361c39f
    new: e747104c99fd3a97044e734b0cad9a6227699937
    log: |
         604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
         aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
         e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
         
  - ref: refs/heads/master
    old: bfebdb0b3423b1c8a5bf98d4525b03fee92f9ccd
    new: 77991eaef8f44c03871aaa6b03f442ca5d90a8ee
    log: |
         604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
         dfbb3d4d80f7848c49569fe332d70973f1d8f1cb Merge branch 'for-next'
         aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
         e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
         77991eaef8f44c03871aaa6b03f442ca5d90a8ee Merge branch 'for-next'
         

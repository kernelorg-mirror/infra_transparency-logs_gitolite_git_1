From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 12 May 2023 07:22:20 -0000
Message-Id: <168387614065.15149.12485383190787363264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a4bb75c4f19db711676e6bf6a278d932a5e7667b
    new: 59f038a09c62d77de91387ddcff66e54d99f2ec9
    log: |
         a8661af513040ed522e27d0e5339b3f757c1a351 ALSA: emu10k1: don't create regular S/PDIF controls for E-MU cards
         2a3fa40aefbe7de6cca3c6d56711ab336dfe34ae ALSA: emu10k1: make tone control switch mono
         8cabf83c7aa54530e699be56249fb44f9505c4f3 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
         4102ac29759586e86cf129d66fc5ad5406a431a8 ALSA: emu10k1: fix+optimize E-MU stereo capture DSP code
         4c7bfbcf7516b0804ba0204e865f885baca604e4 ALSA: emu10k1: simplify snd_emu10k1_audigy_dsp_convert_32_to_2x16()
         f549466b8b8519260e49460543dff9b37f280cc9 ALSA: emu10k1: apply channel delay hack to all E-MU cards
         59f038a09c62d77de91387ddcff66e54d99f2ec9 ALSA: emu10k1: simplify tone control switch DSP code
         
  - ref: refs/heads/master
    old: 3e0ae4598f514080ad32d0fb94e5d308ef7d1eab
    new: 8b0e13061d963dcfa2d769a064ba5fbd3444a3ff
    log: |
         a8661af513040ed522e27d0e5339b3f757c1a351 ALSA: emu10k1: don't create regular S/PDIF controls for E-MU cards
         2a3fa40aefbe7de6cca3c6d56711ab336dfe34ae ALSA: emu10k1: make tone control switch mono
         8cabf83c7aa54530e699be56249fb44f9505c4f3 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
         4102ac29759586e86cf129d66fc5ad5406a431a8 ALSA: emu10k1: fix+optimize E-MU stereo capture DSP code
         4c7bfbcf7516b0804ba0204e865f885baca604e4 ALSA: emu10k1: simplify snd_emu10k1_audigy_dsp_convert_32_to_2x16()
         f549466b8b8519260e49460543dff9b37f280cc9 ALSA: emu10k1: apply channel delay hack to all E-MU cards
         59f038a09c62d77de91387ddcff66e54d99f2ec9 ALSA: emu10k1: simplify tone control switch DSP code
         8b0e13061d963dcfa2d769a064ba5fbd3444a3ff Merge branch 'for-next'
         

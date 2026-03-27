From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Mar 2026 13:41:09 -0000
Message-Id: <177461886989.2352015.13568023170431015606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 115b95970501b37c8cb9372115b8a0b3db109294
    new: bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188
    log: |
         4b097a7b25a01a3732f0e7569921efc9ad22bc81 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
         1e512ac1254c8e370dd18efe9da4dfc92492cdc5 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
         32f35f9d8e457f5b2ee1df3f7a45af42965bedfe ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
         a213b6b019519063ce10569b19da20eac6ab884f ALSA: usb-audio: rotate standard MIDI output port scan
         bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
         
  - ref: refs/heads/master
    old: 2b04091afcbd212e2e0c994d3262b0c61b1778f0
    new: 133b33e1fa285c7a98f5c15d7521fcd93ca8802f
    log: |
         4b097a7b25a01a3732f0e7569921efc9ad22bc81 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
         1e512ac1254c8e370dd18efe9da4dfc92492cdc5 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
         32f35f9d8e457f5b2ee1df3f7a45af42965bedfe ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
         a213b6b019519063ce10569b19da20eac6ab884f ALSA: usb-audio: rotate standard MIDI output port scan
         bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
         133b33e1fa285c7a98f5c15d7521fcd93ca8802f Merge branch 'for-next'
         

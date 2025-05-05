From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 05 May 2025 10:39:32 -0000
Message-Id: <174644157225.2881428.4540205113060265745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9fa6a693ad8dc0cd34833632883767083b8fc1f5
    new: f0ccc717c6c64b0762f34cd1a2072bff44859423
    log: |
         15b39ced6247666f616e3b0b8eeb42cd4a8a11f2 ALSA: pcm: Remove unused snd_pcm_rate_range_to_bits
         a5f2dd266c0b5b706ebc39d64c1caaec636f8fbf ALSA: pcm: Remove unused snd_dmaengine_pcm_open_request_chan
         81ea9e92941091bb3178d49e63b13bf4df2ee46b ALSA: seq: Remove unused snd_seq_queue_client_leave_cells
         625a4681666adf626afc87a752974325f65a8c32 ALSA: core: Remove unused snd_device_get_state
         307addcc5672b0d340c0e08df5298d08c15bab75 ALSA: core: Remove unused snd_jack_set_parent
         f0ccc717c6c64b0762f34cd1a2072bff44859423 ALSA: hda/tas2781: select CONFIG_CRC8 for SND_HDA_SCODEC_TAS2781_I2C
         
  - ref: refs/heads/master
    old: 45e0e3103fb2789990b32fd44fad5a1c6988caf6
    new: 476352691af5bbb6d2453aa010ffaad1b47bb38e
    log: |
         15b39ced6247666f616e3b0b8eeb42cd4a8a11f2 ALSA: pcm: Remove unused snd_pcm_rate_range_to_bits
         a5f2dd266c0b5b706ebc39d64c1caaec636f8fbf ALSA: pcm: Remove unused snd_dmaengine_pcm_open_request_chan
         81ea9e92941091bb3178d49e63b13bf4df2ee46b ALSA: seq: Remove unused snd_seq_queue_client_leave_cells
         625a4681666adf626afc87a752974325f65a8c32 ALSA: core: Remove unused snd_device_get_state
         307addcc5672b0d340c0e08df5298d08c15bab75 ALSA: core: Remove unused snd_jack_set_parent
         f0ccc717c6c64b0762f34cd1a2072bff44859423 ALSA: hda/tas2781: select CONFIG_CRC8 for SND_HDA_SCODEC_TAS2781_I2C
         476352691af5bbb6d2453aa010ffaad1b47bb38e Merge branch 'for-next'
         

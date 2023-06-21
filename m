From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 21 Jun 2023 11:08:14 -0000
Message-Id: <168734569466.7885.562925300713306166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 555434fd5c6b3589d9511ab6e88faf50346e19da
    new: 113927a58b1976e6f4836e2103b700c7dcebf1ae
    log: |
         743a7a8c35784d5973a648ecc1a2e8859fd6af07 ALSA: seq: oss: Fix racy open/close of MIDI devices 85;95;0c Although snd_seq_oss_midi_open() and snd_seq_oss_midi_close() can be called concurrently from different code paths, we have no proper data protection against races.  Introduce open_mutex to each seq_oss_midi object for avoiding the races.
         74d00abbe9f9b15e686109d82fcf5293ab902586 ALSA: usb-audio: Fix broken resume due to UAC3 power state
         335fd9555da3961e4b10407740541a183a4a3c39 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
         7f122623dbcd26fa3d8b8ca3520fbc73a589e9e4 Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         113927a58b1976e6f4836e2103b700c7dcebf1ae Merge branch 'for-linus' of ra.kernel.org:/pub/scm/linux/kernel/git/tiwai/sound into for-linus
         
  - ref: refs/heads/for-next
    old: 8d0cf150d299148a97653610c256f10c42f85ce0
    new: 6b164eaecd154930532afe8dce0d0562f629d23d
    log: |
         a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
         eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
         4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
         6b164eaecd154930532afe8dce0d0562f629d23d Merge branch 'topic/midi20' into for-next
         
  - ref: refs/heads/master
    old: eea6de65fb419cab7dcf238d0ddc24967d89f92e
    new: 3609e1eec9e5b7657be2e003310ee216f9d46e7c
    log: |
         a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
         eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
         4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
         6b164eaecd154930532afe8dce0d0562f629d23d Merge branch 'topic/midi20' into for-next
         3609e1eec9e5b7657be2e003310ee216f9d46e7c Merge branch 'for-next'
         
  - ref: refs/heads/topic/midi20
    old: febdfa0e9c8a5d3a3d895245d1c294c26787daef
    new: 4dce2f076b7d0a0a99867b58eea7c212ff4e2be5
    log: |
         a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
         eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
         4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
         

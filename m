From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Mar 2026 15:28:01 -0000
Message-Id: <177462528174.2439100.16178719063000603499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ed4da361bf943b9041fc63e5cb6af01b3c0de978
    new: 73ff3916d803f7ca3a4325af649e46ff89d6c3a7
    log: |
         73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
         
  - ref: refs/heads/for-next
    old: bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188
    new: 1a56641b7ae4f19216774a59d68024be3e6197d0
    log: |
         1a56641b7ae4f19216774a59d68024be3e6197d0 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
         
  - ref: refs/heads/master
    old: 133b33e1fa285c7a98f5c15d7521fcd93ca8802f
    new: d6eabd6d9b3102a81cf2bd174b61aeadde3dd73e
    log: |
         1a56641b7ae4f19216774a59d68024be3e6197d0 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
         def08a5ac45d80bd3e9296a63935242892d1f57e Merge branch 'for-next'
         73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
         d6eabd6d9b3102a81cf2bd174b61aeadde3dd73e Merge branch 'for-linus'
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 05 Jul 2024 07:49:48 -0000
Message-Id: <172016578871.18532.1842721719353467835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e1c6db864599be341cd3bcc041540383215ce05e
    new: 0f74758c08fc711b45cdf5564c5b12903fe88c82
    log: |
         0f74758c08fc711b45cdf5564c5b12903fe88c82 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Lenovo ThinBook 13x Gen4
         
  - ref: refs/heads/for-next
    old: 5f9f982dd71b418aeba7a0b37f87312545c06df4
    new: bc7540b794df29f6ec0b24996381d6e68779d02f
    log: |
         bc7540b794df29f6ec0b24996381d6e68779d02f ALSA: pcm: Fix missing export of snd_pcm_set_sync_per-card()
         
  - ref: refs/heads/master
    old: db65c65833ece7f8e7f6fdfb1887c695af005fbd
    new: 7feb1423fed9de26bed26d391701ab30a63c3cb1
    log: |
         5f9f982dd71b418aeba7a0b37f87312545c06df4 ALSA: hda: cs35l41: Fix missing Speaker ID GPIO description in _DSD
         bc7540b794df29f6ec0b24996381d6e68779d02f ALSA: pcm: Fix missing export of snd_pcm_set_sync_per-card()
         970d54292e465493a29c4fee78b4cd80b12dcf9c Merge branch 'for-next'
         0f74758c08fc711b45cdf5564c5b12903fe88c82 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Lenovo ThinBook 13x Gen4
         7feb1423fed9de26bed26d391701ab30a63c3cb1 Merge branch 'for-linus'
         

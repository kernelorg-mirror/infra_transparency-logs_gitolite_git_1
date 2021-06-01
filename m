From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 01 Jun 2021 06:23:19 -0000
Message-Id: <162252859902.6277.17910305773706170211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 08a4b904a2a90246aadd6aa2e4f26abca9037385
    new: 901be145a46eb79879367d853194346a549e623d
    log: |
         527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
         901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
         
  - ref: refs/heads/for-next
    old: 19307193e5dd6edeb2bafa42d9354cd327df0b22
    new: dfacca39867b0263fedbd0cccae5574d40c1ddf2
    log: |
         77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
         a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
         029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
         019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
         a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
         dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
         
  - ref: refs/heads/master
    old: 9ae91c5cf1052076565d07f31b08b519c259fb03
    new: 11c7d6085a4a51eff64f70f4d366693f8056087a
    log: |
         77f1fd6d28529de4acdbadf8d5b4997dd00a5479 ALSA: fireworks: delete SYTMATCH clock source
         a105f642ad621fe060d7153b66099e14603a9eaf ALSA: fireworks: perform sequence replay for media clock recovery
         029ffc4294401fc7fbc45dd4728f26148ba499e4 ALSA: oxfw: perform sequence replay for media clock recovery
         019af5923c8a46b581fc2f2d670dcc0714a80bf0 ALSA: firewire-digi00x: perform sequence replay for media clock recovery
         a9dd8a61b6b1fdf334d0cc63672b3ffac3827f18 ALSA: firewire-tascam: perform sequence replay for media clock recovery
         dfacca39867b0263fedbd0cccae5574d40c1ddf2 ALSA: fireface: perform sequence replay for media clock recovery
         04272b3e8fcd20fdf46e55bfd48e2fec29c82f04 Merge branch 'for-next'
         527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
         96418dee55b1da3c020bc1915ed39aa3b3c3504a Merge branch 'for-linus'
         901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
         11c7d6085a4a51eff64f70f4d366693f8056087a Merge branch 'for-linus'
         

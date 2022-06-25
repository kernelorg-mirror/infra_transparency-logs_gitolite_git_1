From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 14:06:09 -0000
Message-Id: <165616596947.22943.5431118806588932274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 849cc0631f5274bfb2f6654bccd373a355d31887
    new: fa3f93db7500df97b26882d5ee855a10f9a26d10
    log: |
         a1d82d74c6f186822fe2e0dd3760a9ddc9403107 vt: drop old FONT ioctls
         fa3f93db7500df97b26882d5ee855a10f9a26d10 random: schedule mix_interrupt_randomness() less often
         
  - ref: refs/heads/queue/4.19
    old: dfc864af196bd0d5e7e2d8128b400079566ae58d
    new: c9f9557cc92c9267c6dbf92832e3d5def49fa84e
    log: |
         382750f6a3e4fff5616ea454f65a1841f1e4ca54 vt: drop old FONT ioctls
         7c788b98ff2b7abab008e89f423dd8e2d3daff7b random: schedule mix_interrupt_randomness() less often
         fdfa6af8cca203a7ff11a2277800896b70598879 ALSA: hda/via: Fix missing beep setup
         5b3957377ecd3c9e57de2d8cd60a2c72f112ada0 ALSA: hda/conexant: Fix missing beep setup
         c9f9557cc92c9267c6dbf92832e3d5def49fa84e ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         
  - ref: refs/heads/queue/4.9
    old: 7acb2bdef18b64d3f24f6f543039e81185d1fc5d
    new: db1a6e6b2bd4c38405fd71b325fe2e7d8fe2c762
    log: |
         efccbe8df4fd93a57c8c6bfae991c3f20bc21f79 vt: drop old FONT ioctls
         db1a6e6b2bd4c38405fd71b325fe2e7d8fe2c762 random: schedule mix_interrupt_randomness() less often
         
  - ref: refs/heads/queue/5.10
    old: cb80f52882a0668abf3d02f0d42484030802a69d
    new: 84c9145e8499038344573bc4cb569772a026f22b
    log: |
         0669e7ab710468b9f730472d4d217d3d3f04cee7 vt: drop old FONT ioctls
         563c88e5f3be42d8fc87876184cdd04257f36d94 random: schedule mix_interrupt_randomness() less often
         5407f10058203b77525f559930b551f4ac2f05fa random: quiet urandom warning ratelimit suppression message
         8ec35f6edb9bc29140ec89362e6e45d9c6d803a3 ALSA: hda/via: Fix missing beep setup
         ecd7cc1f3ee1210ab8833fb444ba5f7682ac9a04 ALSA: hda/conexant: Fix missing beep setup
         b4fc1c2043c27d09f25a1e1641a1d46a2affad36 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
         d663f2a7b71d6fd8a75e52e2bb712843fa81b48c ALSA: hda/realtek - ALC897 headset MIC no sound
         92066eab0b5fcd8ade5db1b6cc29943000eb8fc4 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
         afe62c26e779221e9ff43a4f5243b118be41f856 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         84c9145e8499038344573bc4cb569772a026f22b ALSA: hda/realtek: Add quirk for Clevo NS50PU
         
  - ref: refs/heads/queue/5.15
    old: 18a33c8dabb88b50b860e0177a73933f2c0ddf68
    new: a6cf838a589652b7eff088e524d27a9f0222fb19
    log: |
         015e98b3dcedee5873ef38bf9efb95f39a19ac20 random: schedule mix_interrupt_randomness() less often
         ddaefd47180c7738467e47d1e537a31b34c6461d random: quiet urandom warning ratelimit suppression message
         37f063a6db5bf3fd9714b419573409c3cf1fe411 ALSA: hda/via: Fix missing beep setup
         f207b321e26fbd2674d72b7f39fb11296eada0b8 ALSA: hda/conexant: Fix missing beep setup
         de27f860cfb39cd39dd98c9784d89755155963b3 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
         4d44581252da684b2a2c585eab417e100f549c3f ALSA: hda/realtek - ALC897 headset MIC no sound
         608631630f907d5200ac672a3e901f3122f8e253 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
         b65f6d4cb9e8d45781cbf253436024a5fb774031 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         a6cf838a589652b7eff088e524d27a9f0222fb19 ALSA: hda/realtek: Add quirk for Clevo NS50PU
         
  - ref: refs/heads/queue/5.18
    old: 7afbac05cb1c95e286ce97a40ee1c9f1791446c7
    new: 0861e8f6777cd8e0975f9e07572870c5ffad5536
    log: |
         3119b473375d3fc4693fc674d5223d85ee1ddfd3 random: schedule mix_interrupt_randomness() less often
         8cc6417364da7743b986c44f9f665c368c71efa5 random: quiet urandom warning ratelimit suppression message
         4431ce44e8b6aac47d32d30b33576b8740c89275 ALSA: memalloc: Drop x86-specific hack for WC allocations
         6c37faa0b92b53b99e784513df211638d5b3327c ALSA: hda/via: Fix missing beep setup
         6ecf58d4583a3785f6df48f0f9531d7384526ff1 ALSA: hda: Fix discovery of i915 graphics PCI device
         980e9366380c3b5553a7ba689687828a9a567645 ALSA: hda/conexant: Fix missing beep setup
         bd6b42901bc65055be205cbf7e7d7ea60f5ef3a2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
         81e53facba0484338848bb0d1baf1dbde935545e ALSA: hda/realtek - ALC897 headset MIC no sound
         ba17f05ece79bf58854d9a09f44f0e9d08c25ad8 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
         0b7625bd766e0e697b34367661af576076cd56b3 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         0861e8f6777cd8e0975f9e07572870c5ffad5536 ALSA: hda/realtek: Add quirk for Clevo NS50PU
         
  - ref: refs/heads/queue/5.4
    old: a3cd92129a3dc9a8a3887fe3ae5e8846f1d63591
    new: 659cc3d7a84967fb77f1fda9f6d52e12779008ce
    log: |
         4f731025bdf424ad1a2aad926e967ef9a45e82bb vt: drop old FONT ioctls
         e2ff026c060959e4bcc3187c275ae2c52f3a8cd2 random: schedule mix_interrupt_randomness() less often
         4c20dacea37786283dbb5e464a57b2b17d9dd9d3 ALSA: hda/via: Fix missing beep setup
         ae4d532eb4a31f67954ebe5b46d8418a5382bebf ALSA: hda/conexant: Fix missing beep setup
         170fce8db0caa4c33d45f9a10bd656452be228e2 ALSA: hda/realtek - ALC897 headset MIC no sound
         659cc3d7a84967fb77f1fda9f6d52e12779008ce ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         

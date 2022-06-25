From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 14:02:16 -0000
Message-Id: <165616573624.19916.2904508417398724850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dfe37b2a15bb79d2d6ff823a0d9def8dde467f0
    new: 849cc0631f5274bfb2f6654bccd373a355d31887
    log: |
         3885a0fba11c892ae9123da2015323a2a522de2b vt: drop old FONT ioctls
         849cc0631f5274bfb2f6654bccd373a355d31887 random: schedule mix_interrupt_randomness() less often
         
  - ref: refs/heads/queue/4.19
    old: 8887ebdfd7875768fc8388729b28c3d6c01cabd9
    new: dfc864af196bd0d5e7e2d8128b400079566ae58d
    log: |
         0506d948eb9f8d2d3594bed84cb68c809b320dd8 vt: drop old FONT ioctls
         486dfef4cf485c373dbbf3aacf317f0d1a9049f8 random: schedule mix_interrupt_randomness() less often
         a9c38a2517bc2ee2d444c2ad401a7136614eb2d8 ALSA: hda/via: Fix missing beep setup
         76a2c3df643e1742363c3f86899afce0316c6289 ALSA: hda/conexant: Fix missing beep setup
         dfc864af196bd0d5e7e2d8128b400079566ae58d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         
  - ref: refs/heads/queue/4.9
    old: 3b931222e3557ec609669a20d29275f1a8cf616a
    new: 7acb2bdef18b64d3f24f6f543039e81185d1fc5d
    log: |
         5f084651a2f02bf0c931d854532fa01500cf2d59 vt: drop old FONT ioctls
         7acb2bdef18b64d3f24f6f543039e81185d1fc5d random: schedule mix_interrupt_randomness() less often
         
  - ref: refs/heads/queue/5.10
    old: 851f92618727a6e505b9c4af75f9dd3fcd849aba
    new: cb80f52882a0668abf3d02f0d42484030802a69d
    log: |
         cb80f52882a0668abf3d02f0d42484030802a69d vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/5.4
    old: 4e2294949263c7eba583c675484239661895d7ec
    new: a3cd92129a3dc9a8a3887fe3ae5e8846f1d63591
    log: |
         0c8fc0799af96b91297ed0216041538c30022b73 vt: drop old FONT ioctls
         fa6fbe389b665fe5debf2ab106bc50236e64bd00 random: schedule mix_interrupt_randomness() less often
         add42917ecd2c9d7ec57177a2f86817efe749b4b ALSA: hda/via: Fix missing beep setup
         5112026845968788cb971165a9ebd945b5b956e8 ALSA: hda/conexant: Fix missing beep setup
         8e83c9c26902890f5fa41299744dce7b214ca10a ALSA: hda/realtek - ALC897 headset MIC no sound
         a3cd92129a3dc9a8a3887fe3ae5e8846f1d63591 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         

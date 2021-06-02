From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 02 Jun 2021 07:00:47 -0000
Message-Id: <162261724759.21039.4961538929307104128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 901be145a46eb79879367d853194346a549e623d
    new: b3531c648d87c3b67aec3cfcb8e92c3189907f70
    log: |
         b3531c648d87c3b67aec3cfcb8e92c3189907f70 ALSA: control led: fix memory leak in snd_ctl_led_register
         
  - ref: refs/heads/for-next
    old: 1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68
    new: f2ac3b839540ec9203debac034003d0663db1e18
    log: |
         138d1bceee6a3baaf2555725bf5b3e44b02a65e4 ALSA: firewire-motu: use macro for magic numbers relevant to IEC 61883-1
         e50dfac81f733ec379f3b0c6025b5720cf6880df ALSA: firewire-motu: cache event ticks in source packet header per data block
         f2ac3b839540ec9203debac034003d0663db1e18 ALSA: firewire-motu: sequence replay for source packet header
         
  - ref: refs/heads/master
    old: fede4a197e9aea779b4388fc1c0e5fa5fa18720c
    new: 78193f7a4ada7848f9c9dfd0c0c6b308d4910e7b
    log: |
         b3531c648d87c3b67aec3cfcb8e92c3189907f70 ALSA: control led: fix memory leak in snd_ctl_led_register
         c1c1d08c85113bea49a8789375028d9222d7c7bb Merge branch 'for-linus'
         138d1bceee6a3baaf2555725bf5b3e44b02a65e4 ALSA: firewire-motu: use macro for magic numbers relevant to IEC 61883-1
         e50dfac81f733ec379f3b0c6025b5720cf6880df ALSA: firewire-motu: cache event ticks in source packet header per data block
         f2ac3b839540ec9203debac034003d0663db1e18 ALSA: firewire-motu: sequence replay for source packet header
         78193f7a4ada7848f9c9dfd0c0c6b308d4910e7b Merge branch 'for-next'
         

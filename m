From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 05 Jul 2023 06:11:38 -0000
Message-Id: <168853749812.30622.13299995774970478844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/snd_ctl_remove-lock-fix
    old: 6dd4ae925ae5b90ccfbcb11dce06fd505cc18bc8
    new: 1daeb793bc0d3c3ad9a66718852a4be0584b700c
    log: |
         b7fe627cf1fed01f23168a152eda5c8a2791ccd2 ASoC: sigmadsp: Simplify with snd_ctl_activate_id()
         7ec3ff49c0cfd6e0b32ec344936dba828a185404 staging: greybus: Avoid abusing controls_rwsem
         02887d22c3a3c150aa7debf94993e8b3d11bd88a ALSA: control: Make snd_ctl_find_id() argument const
         3635213dd7be8e257224142284908a03ded30059 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
         a773f341ea51a5300bae6839095ff385284ae649 ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
         1daeb793bc0d3c3ad9a66718852a4be0584b700c ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
         

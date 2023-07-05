From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 05 Jul 2023 14:39:47 -0000
Message-Id: <168856798791.18352.11856608594809025723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/snd_ctl_remove-lock-fix
    old: 3495d531bce358b24b611e2f0fc22845c864a012
    new: 9ad18619a06d551105bd84191dca5bb5295277c7
    log: |
         bc79f10141641e8e43746a50d16b7428eeda49dc ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
         0f7196cee4f8695b994ed87ae1842417059859fe ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
         1ebb833a616b9349fd6a4863c5e43aa6dc9d7e2b ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
         c1402c12a3c7d85bf38baf83bc3852fd0890df00 ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
         feb803b4fff3a887fa65c11e98767ee84a001c50 ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
         27ad605b9bc03dfe74230fca92c630d3ac5de5ef ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
         4cb7a4ae080437598e6dd24520663e47a6f84ef3 ALSA: vmaster: Add snd_ctl_add_followers() helper
         4efa3e6e7420a7ab8f0c3a34e05620da671dd1d5 ALSA: ac97: Use the standard snd_ctl_add_followers() helper
         29d10b35e3ad43205631ad012ca179e7aa3046a9 ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
         9ad18619a06d551105bd84191dca5bb5295277c7 ALSA: ice1712: Use the standard snd_ctl_add_followers() helper
         

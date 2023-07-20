Content-Type: multipart/mixed; boundary="===============5714860211639344016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 20 Jul 2023 08:14:37 -0000
Message-Id: <168984087785.9954.750720610626606362@gitolite.kernel.org>

--===============5714860211639344016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 21634f0f307c8401462da2cd07507880ee17d3fc
    new: f056f2fef31e5662e3f995fc23ae0eea27db5a01
    log: revlist-21634f0f307c-f056f2fef31e.txt
  - ref: refs/heads/master
    old: 0adbd4af288d5a4c5477287a8fa3d8c2ad385b1e
    new: 02b649303fe0b825889c2d6d619e8d8950d47e99
    log: revlist-0adbd4af288d-02b649303fe0.txt

--===============5714860211639344016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21634f0f307c-f056f2fef31e.txt

d4e99962d16ce60ac9ecf995489dc60d7854f1bd ALSA: control: Take card->controls_rwsem in snd_ctl_rename()
6eca69147542686a412b2657c0fd74bc4a38cc44 staging: greybus: audio_helper: Use snd_ctl_remove_id()
d8b366c40638d5aedad74646707b2b04b7342210 ASoC: atmel: mchp-pdmc: Use snd_ctl_remove_id()
192c4cccd015f52c94d0420eb5d7305a1ca28998 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
8320ba0ce534dea603b7ba22f484ee39ef2ce746 ALSA: control: Add lockdep warning to internal functions
a3bee62e90d8fdfdbd325323106de00b3e3a729f ASoC: sigmadsp: Simplify with snd_ctl_activate_id()
dc438bac711d703e08cffa527db192c4b1630cd4 staging: greybus: Avoid abusing controls_rwsem
6723670a483501497dc339ae37676525245a913a ALSA: control: Make snd_ctl_find_id() argument const
b1e055f67611daf098e27e8731386eeb5257bde3 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
9c2cc5652e4390bd4492433d96ad4caa785b09de ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
3315cf95834fb5d612f6a5eb718c3620b80dd05e ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
f056f2fef31e5662e3f995fc23ae0eea27db5a01 Merge tag 'tags/ctl-lock-fixes-6.6' into for-next

--===============5714860211639344016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0adbd4af288d-02b649303fe0.txt

d4e99962d16ce60ac9ecf995489dc60d7854f1bd ALSA: control: Take card->controls_rwsem in snd_ctl_rename()
6eca69147542686a412b2657c0fd74bc4a38cc44 staging: greybus: audio_helper: Use snd_ctl_remove_id()
d8b366c40638d5aedad74646707b2b04b7342210 ASoC: atmel: mchp-pdmc: Use snd_ctl_remove_id()
192c4cccd015f52c94d0420eb5d7305a1ca28998 ALSA: control: Take controls_rwsem lock in snd_ctl_remove()
8320ba0ce534dea603b7ba22f484ee39ef2ce746 ALSA: control: Add lockdep warning to internal functions
a3bee62e90d8fdfdbd325323106de00b3e3a729f ASoC: sigmadsp: Simplify with snd_ctl_activate_id()
dc438bac711d703e08cffa527db192c4b1630cd4 staging: greybus: Avoid abusing controls_rwsem
6723670a483501497dc339ae37676525245a913a ALSA: control: Make snd_ctl_find_id() argument const
b1e055f67611daf098e27e8731386eeb5257bde3 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
9c2cc5652e4390bd4492433d96ad4caa785b09de ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
3315cf95834fb5d612f6a5eb718c3620b80dd05e ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
f056f2fef31e5662e3f995fc23ae0eea27db5a01 Merge tag 'tags/ctl-lock-fixes-6.6' into for-next
02b649303fe0b825889c2d6d619e8d8950d47e99 Merge branch 'for-next'

--===============5714860211639344016==--

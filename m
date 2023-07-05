Content-Type: multipart/mixed; boundary="===============3598187428541406890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 05 Jul 2023 18:31:13 -0000
Message-Id: <168858187369.29873.3751487587025827529@gitolite.kernel.org>

--===============3598187428541406890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/snd_ctl_remove-lock-fix
    old: 9ad18619a06d551105bd84191dca5bb5295277c7
    new: a5a561686904528cb3fd597c5333f8f98875d575
    log: revlist-9ad18619a06d-a5a561686904.txt

--===============3598187428541406890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad18619a06d-a5a561686904.txt

1753d1510f23150c2054010e03f45d50e971a8e2 ALSA: control: Introduce snd_ctl_find_id_mixer()
c9b8429a2535ff59b61f2013dc226cbc74a7b69a ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
e43879e37469b62aba73d7d3fd8b6670f6b9465a ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
e737af442670cfab7c1bfaa591c9d33181730cb6 ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
37510e5bcc5f185658eb776267b6047678a4be77 ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
29752b7a1a195c9903bef4863fc5bab77ffcb08c ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
f75d45f2556e0c1b7b55c78a5e7b0fed0813fa87 ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
211034112f9a5da5caa27402b31d259df068a003 ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
59f6d8de68fdb1ef28048a30d94ccc195b967640 ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
2ed65f9b7c97f52ebbd746b3d50c83ad22c92706 ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
16924429c38640e04a788561f8dcda84dd1e0f34 ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
d21204d9044b68e917595af9b756c0ba8ff73973 ALSA: vmaster: Add snd_ctl_add_followers() helper
3a1b2a2edfcc5a06cf367e804cca0112603ad48f ALSA: ac97: Use the standard snd_ctl_add_followers() helper
5f8f768578304dd539adf98a39a81592f0fdd8db ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
a5a561686904528cb3fd597c5333f8f98875d575 ALSA: ice1712: Use the standard snd_ctl_add_followers() helper

--===============3598187428541406890==--

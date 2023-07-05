Content-Type: multipart/mixed; boundary="===============8113164355087697716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 05 Jul 2023 11:08:34 -0000
Message-Id: <168855531442.29848.11474113283944446829@gitolite.kernel.org>

--===============8113164355087697716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/snd_ctl_remove-lock-fix
    old: 1daeb793bc0d3c3ad9a66718852a4be0584b700c
    new: 3495d531bce358b24b611e2f0fc22845c864a012
    log: revlist-1daeb793bc0d-3495d531bce3.txt

--===============8113164355087697716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1daeb793bc0d-3495d531bce3.txt

d2c68fd973bd567d3aa434ed6af5e9df1797d86e ASoC: mediatek: mt8188: Use snd_ctl_remove_kctl()
769a033d204f9c22edcf43745beb471fb8f931a7 ALSA: control: Drop snd_ctl_remove()
a0341887832384c8ee79b35f50e6e2d506e86eb0 ALSA: control: Add lockdep warning to internal functions
42f66381e49214dc5bc19726412bd561c3eefc93 ASoC: sigmadsp: Simplify with snd_ctl_activate_id()
a8ee47a72ade9a5f2847e76f46e17e08d17f1dae staging: greybus: Avoid abusing controls_rwsem
d52e8263f6e86145daa6d4f32fc9bf80fb169a93 ALSA: control: Make snd_ctl_find_id() argument const
85022e997b6cae2e3fe0b8edcb3d16b4c1816487 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
88a43051c60aad5d95f7a0420ec99d4a6f00dc78 ALSA: control: Take lock in snd_ctl_find_id() and snd_ctl_find_numid()
f0d8a5408c7e7533b99d060f76a62b67de699109 ALSA: emu10k1: Go back and simplify with snd_ctl_find_id()
59444a29dbfd44718fef15083aa339c2c8b579b5 ALSA: control: Introduce snd_ctl_find_id_mixer()
6aabcbbb4b51de7704a24b3ccc9aa6ba9077e566 ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
801f1e9a413e7bf53f61bb628224e37e5b3967be ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
7c5dd8cd441a59d3a80da8a56a444d32b6dbbb7d ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
611553ee31e72f84a444dee7609be70c56f54cb7 ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
5cb403a72385c55d13138ce0dcb7a656b32686f9 ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
48425ddc85d846899d99d1ebb59041966c6de227 ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
a760f30a20945280b9ceb74c1bcbb338b922998d ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
87b8c81c0191af6b413d15a14b014a3d76cc5e74 ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
3495d531bce358b24b611e2f0fc22845c864a012 ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()

--===============8113164355087697716==--

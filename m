Content-Type: multipart/mixed; boundary="===============6894242574959121341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 17 May 2023 15:08:25 -0000
Message-Id: <168433610554.10939.13261753732876191209@gitolite.kernel.org>

--===============6894242574959121341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: bcdbd3b7888e1db89b7b2f7c78237c9ed5c2ebb1
    new: 216abe45cf4addba4e4c1eb2fae24762ffdefe9e
    log: revlist-bcdbd3b7888e-216abe45cf4a.txt
  - ref: refs/heads/master
    old: 0d17c3029fcf23f098630e603ef979f0db9293a7
    new: 61e44faa4fd030703b6859028fcc880aa7be71b7
    log: revlist-0d17c3029fcf-61e44faa4fd0.txt

--===============6894242574959121341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdbd3b7888e-216abe45cf4a.txt

24cdfcb4ccbb75d85d70460a69f3105fda33d385 ALSA: compat_ioctl: use correct snd_ctl_elem_type_t type
155e3d3bf0cdf88430a6e6da629316d9cf766cc7 ALSA: emu10k1: straighten out FX send init
94dabafea04e49448cfbb7c2d86ac0db2dbd5df9 ALSA: emu10k1: cleanup envelope register init
a61c695aee87ba9c9f6b2996f98e933e3c33a049 ALSA: emu10k1: remove useless resets of stop-on-loop-end bits
35a60d1edff4dec9a31862a3515676cd0fafe4e4 ALSA: emu10k1: rewire {en,dis}abling interrupts for PCM playback
77e067d0fa0511daec7e4c72ec3f830e5faaee9e ALSA: emu10k1: skip needless setting of some voice registers
51d652f4587f22b619028f4113dd262b80a82489 ALSA: emu10k1: factor out snd_emu10k1_compose_audigy_sendamounts()
9b00a1e9b1aedd70fd397335f5e41609b6e6109b ALSA: emu10k1: make some initializer arrays less wasteful
dc39bb3e4c25b784899cce572e539055898b2c73 ALSA: emu10k1: compactize E-MU routing source arrays
536438f1def68eb56fe611c07d2a6ec73ab4a5b1 ALSA: emu10k1: make mixer control mass creation less wasteful
511cbe8f59e30cd09a04c1dbafe6337d9111e88a ALSA: emu10k1: un-hardcode E-MU mixer control callbacks somewhat
cc766807a208bfa06c204be784ec099fb25c87a4 ALSA: emu10k1: fix return value of snd_emu1010_dac_pads_put()
1fc710f06aa8f33abab4fdded9463eefdff7d390 ALSA: emu10k1: make E-MU I/O routing init data-driven
97f1582e92c91e77bcf4af3dbf445c6694eb2dff ALSA: emu10k1: make E-MU mixer control creation more data-driven
f69d705d3972fae19b4b00c7643efdd3d2953f25 ALSA: emu10k1: improve mixer controls for E-MU 1010 rev2 card
6f3609f8a3da1214cd78f8a8a2ee2dab8fcc4505 ALSA: emu10k1: add explicit support for E-MU 0404
216abe45cf4addba4e4c1eb2fae24762ffdefe9e ALSA: emu10k1: make struct snd_emu1010 less wasteful

--===============6894242574959121341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d17c3029fcf-61e44faa4fd0.txt

24cdfcb4ccbb75d85d70460a69f3105fda33d385 ALSA: compat_ioctl: use correct snd_ctl_elem_type_t type
155e3d3bf0cdf88430a6e6da629316d9cf766cc7 ALSA: emu10k1: straighten out FX send init
94dabafea04e49448cfbb7c2d86ac0db2dbd5df9 ALSA: emu10k1: cleanup envelope register init
a61c695aee87ba9c9f6b2996f98e933e3c33a049 ALSA: emu10k1: remove useless resets of stop-on-loop-end bits
35a60d1edff4dec9a31862a3515676cd0fafe4e4 ALSA: emu10k1: rewire {en,dis}abling interrupts for PCM playback
77e067d0fa0511daec7e4c72ec3f830e5faaee9e ALSA: emu10k1: skip needless setting of some voice registers
51d652f4587f22b619028f4113dd262b80a82489 ALSA: emu10k1: factor out snd_emu10k1_compose_audigy_sendamounts()
9b00a1e9b1aedd70fd397335f5e41609b6e6109b ALSA: emu10k1: make some initializer arrays less wasteful
dc39bb3e4c25b784899cce572e539055898b2c73 ALSA: emu10k1: compactize E-MU routing source arrays
536438f1def68eb56fe611c07d2a6ec73ab4a5b1 ALSA: emu10k1: make mixer control mass creation less wasteful
511cbe8f59e30cd09a04c1dbafe6337d9111e88a ALSA: emu10k1: un-hardcode E-MU mixer control callbacks somewhat
cc766807a208bfa06c204be784ec099fb25c87a4 ALSA: emu10k1: fix return value of snd_emu1010_dac_pads_put()
1fc710f06aa8f33abab4fdded9463eefdff7d390 ALSA: emu10k1: make E-MU I/O routing init data-driven
97f1582e92c91e77bcf4af3dbf445c6694eb2dff ALSA: emu10k1: make E-MU mixer control creation more data-driven
f69d705d3972fae19b4b00c7643efdd3d2953f25 ALSA: emu10k1: improve mixer controls for E-MU 1010 rev2 card
6f3609f8a3da1214cd78f8a8a2ee2dab8fcc4505 ALSA: emu10k1: add explicit support for E-MU 0404
216abe45cf4addba4e4c1eb2fae24762ffdefe9e ALSA: emu10k1: make struct snd_emu1010 less wasteful
61e44faa4fd030703b6859028fcc880aa7be71b7 Merge branch 'for-next'

--===============6894242574959121341==--

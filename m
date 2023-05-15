Content-Type: multipart/mixed; boundary="===============6689729526335989788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 15 May 2023 20:07:29 -0000
Message-Id: <168418124912.4705.4931124648778853417@gitolite.kernel.org>

--===============6689729526335989788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 59f038a09c62d77de91387ddcff66e54d99f2ec9
    new: 1298bc978afba0a507cedd0a91e53267ca152804
    log: revlist-59f038a09c62-1298bc978afb.txt
  - ref: refs/heads/master
    old: 541423e6cb957404aa0581486db0af460d2364c5
    new: 86deae29aa999b44ca1bea02f47b7da823577b0a
    log: revlist-541423e6cb95-86deae29aa99.txt

--===============6689729526335989788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f038a09c62-1298bc978afb.txt

60571ac9ea621d3d1404f78bc0f27b709e82f2fd ALSA: emu10k1: automate encoding of sub-register definitions
3676cd4bc8e69192246851edad164127d71ffee2 ALSA: emu10k1: validate parameters of snd_emu10k1_ptr_{read,write}()
2093dcfc04e1477efd47d3acf0adc4582dc5f4f6 ALSA: emu10k1: merge common paths in snd_emu10k1_ptr_{read,write}()
2e9bd50f117ea3f638802627a196949f7eefcf02 ALSA: emu10k1: optimize mask calculation in snd_emu10k1_ptr_read()
a746516d75fd734e6af1d9a53bacbdef790e76d1 ALSA: emu10k1: polish audigy GPR allocation
bb5ceb43b7bfa166fd5d739d51ad46c1cfb225e3 ALSA: emu10k1: fix non-zero mixer control defaults in highres mode
1a38ae579606dae836dced573d5ffa78cce6fc48 ALSA: emu10k1: validate min/max values of translated controls
6175ccd1a98136203bf88279cebcc6514ec15bdd ALSA: emu10k1: omit non-applicable mixer controls for E-MU cards
de0dc31070a54d146bb5e7e5a739c9588034165c ALSA: emu10k1: skip mic capture PCM for cards without AC97 codec
1298bc978afba0a507cedd0a91e53267ca152804 ALSA: emu10k1: enable bit-exact playback, part 1: DSP attenuation

--===============6689729526335989788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-541423e6cb95-86deae29aa99.txt

60571ac9ea621d3d1404f78bc0f27b709e82f2fd ALSA: emu10k1: automate encoding of sub-register definitions
3676cd4bc8e69192246851edad164127d71ffee2 ALSA: emu10k1: validate parameters of snd_emu10k1_ptr_{read,write}()
2093dcfc04e1477efd47d3acf0adc4582dc5f4f6 ALSA: emu10k1: merge common paths in snd_emu10k1_ptr_{read,write}()
2e9bd50f117ea3f638802627a196949f7eefcf02 ALSA: emu10k1: optimize mask calculation in snd_emu10k1_ptr_read()
a746516d75fd734e6af1d9a53bacbdef790e76d1 ALSA: emu10k1: polish audigy GPR allocation
bb5ceb43b7bfa166fd5d739d51ad46c1cfb225e3 ALSA: emu10k1: fix non-zero mixer control defaults in highres mode
1a38ae579606dae836dced573d5ffa78cce6fc48 ALSA: emu10k1: validate min/max values of translated controls
6175ccd1a98136203bf88279cebcc6514ec15bdd ALSA: emu10k1: omit non-applicable mixer controls for E-MU cards
de0dc31070a54d146bb5e7e5a739c9588034165c ALSA: emu10k1: skip mic capture PCM for cards without AC97 codec
1298bc978afba0a507cedd0a91e53267ca152804 ALSA: emu10k1: enable bit-exact playback, part 1: DSP attenuation
86deae29aa999b44ca1bea02f47b7da823577b0a Merge branch 'for-next'

--===============6689729526335989788==--

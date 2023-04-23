Content-Type: multipart/mixed; boundary="===============3269451487344269740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 23 Apr 2023 07:36:31 -0000
Message-Id: <168223539194.14916.12731295584179382146@gitolite.kernel.org>

--===============3269451487344269740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6fb861bb3caf2ca8e440f7a3fdcca35fcac917b4
    new: 8d60d5cabea12cd533e4f216ab3b773390165aac
    log: |
         a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
         6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
         a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
         ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
         145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
         2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
         65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
         375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
         dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
         14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
         8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
         
  - ref: refs/heads/master
    old: 7e780ad1010b3f3d50e24ed31b7297f989ec8c60
    new: 75af3c93a0f85e90952fbd1161e382106b58ef39
    log: revlist-7e780ad1010b-75af3c93a0f8.txt

--===============3269451487344269740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e780ad1010b-75af3c93a0f8.txt

a869057cd639ed41a1b16bc072fb20cb1ed1dc51 ALSA: emu10k1: comment updates
6815f5359aa5d02d1a936221812ab46624c39283 ALSA: emu10k1: fix lineup of EMU_HANA_* defines
a062b1032adae9ad89afb8dca299ef3ce9aca566 ALSA: emu10k1: eliminate some unused defines
ac9219d93a983b0e146878695beb64ea624747d4 ALSA: emu10k1: remove some bogus defines
145ec1fd00a875d5afc54f52295472e2a898e35c ALSA: emu10k1: pull in some register definitions from kX-project
2696d5a3b0ec9f242b0220999933b6c78502b1b2 ALSA: emu10k1: fixup DSP defines
65243c7eb601fdb1e0f979e7404d87b91f913387 ALSA: emu10k1: skip Sound Blaster-specific hacks for E-MU cards
375052892172c741b93e8e9303ec186cca7169ab ALSA: emu10k1: fix SNDRV_EMU10K1_IOCTL_SINGLE_STEP
dad173035ed6b3ba45b5f3923908f09093964900 ALSA: emu10k1: don't stop DSP in _snd_emu10k1_{,audigy_}init_efx()
14a2956539b0620d3b7369af75ddc73f18852835 ALSA: emu10k1: fix error handling in snd_audigy_i2c_volume_put()
8d60d5cabea12cd533e4f216ab3b773390165aac ALSA: emu10k1: use high-level I/O functions also during init
75af3c93a0f85e90952fbd1161e382106b58ef39 Merge branch 'for-next'

--===============3269451487344269740==--

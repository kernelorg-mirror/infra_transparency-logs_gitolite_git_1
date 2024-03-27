From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 27 Mar 2024 10:25:41 -0000
Message-Id: <171153514114.12917.2936414923889979921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 051e0840ffa8ab25554d6b14b62c9ab9e4901457
    new: 1506d96119eb9454d64f5ae80ab8d04c1594ac25
    log: |
         7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
         ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
         15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
         26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
         1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
         
  - ref: refs/heads/master
    old: fbc9e305bc8691e86c90bbbab054f310f5de81e0
    new: 42e496e0d4f33da12e194e6b1b06def8daf7ca81
    log: |
         7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
         8dcd74377d28579c7031257f7a44fdcc9795cf3c Merge branch 'for-linus'
         ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
         15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
         26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
         1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
         42e496e0d4f33da12e194e6b1b06def8daf7ca81 Merge branch 'for-linus'
         

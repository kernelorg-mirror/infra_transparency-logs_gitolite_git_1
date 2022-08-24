From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 24 Aug 2022 06:01:53 -0000
Message-Id: <166132091386.19215.1257168533081900452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-cleanup
    old: a1556dd11a4d8ffb24697d1487c7527a96c5e3d3
    new: 0db78532ff144a52757d636a26803099d78f431e
    log: |
         3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
         2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
         a5ed0c547d50d30a60d67b0911b4ec2c85c54310 ALSA: vx: Drop superfluous GFP setup
         63bfc84672bbdfc19e54ce181d094fc1aab09e8c ALSA: pdaudiocf: Drop superfluous GFP setup
         97557ec97a2473ffb9ca5d2e19d21e4807f43fb1 ASoC: Intel: sst: Switch to standard device pages
         dd164fbfdc20ccf17be9186b1a5a4b2bc11b6a97 ALSA: memalloc: Drop special handling of GFP for CONTINUOUS allocation
         0db78532ff144a52757d636a26803099d78f431e ALSA: doc: Drop snd_dma_continuous_data() usages
         

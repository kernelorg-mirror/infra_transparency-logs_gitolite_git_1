From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Sep 2023 19:27:34 -0000
Message-Id: <169454685480.20298.3780324078009580040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/format-truncation-fixes
    old: 5eb64dfc2dc9c05e50f2f122d77b28cede293b6b
    new: 0252a3a0d67f081128392450a8596fbd86304a62
    log: |
         f55b6cda1ff431f046fbe4bab3180a21ee373f26 ALSA: cmipci: Fix -Wformat-truncation warning
         28c3f6c5a4de66709f7d241e9e9586b4913a508d ALSA: hda: generic: Check potential mixer name string truncation
         e5c977530a17416e9c23b20d97a74fb3f6942f0f ASoC: amd: ps: Fix -Wformat-truncation warning
         0252a3a0d67f081128392450a8596fbd86304a62 ASoC: hdac_hdmi: Fix -Wformat-truncation warning
         

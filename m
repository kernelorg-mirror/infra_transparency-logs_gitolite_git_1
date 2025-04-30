From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 30 Apr 2025 05:39:48 -0000
Message-Id: <174599158870.267395.1930639503804621476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0759e77a6d9bd34a874da73721ce4a7dc6665023
    new: 4d5b71b487291da9f92e352c0a7e39f256d60db8
    log: |
         4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
         
  - ref: refs/heads/for-next
    old: 26d87c55d19a4f4a76e5cc4b4188640badc3bbb1
    new: 9fa6a693ad8dc0cd34833632883767083b8fc1f5
    log: |
         849c83fe49912f7b2c9ee2fe64dc06e0fb81d91d ALSA: hda/cs35l56: Remove dependency on COMPILE_TEST
         9fa6a693ad8dc0cd34833632883767083b8fc1f5 ALSA: hda/tas2781: Remove tas2781_spi_fwlib.c and leverage SND_SOC_TAS2781_FMWLIB
         
  - ref: refs/heads/master
    old: 568817cb65909b370f6906c08b54d27a09d5c666
    new: c75aa459fe12a73ec6b7e464d3cc513affaa23a7
    log: |
         4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
         bb97aeed92949cb23579544091a7919450c8429f Merge branch 'for-linus'
         849c83fe49912f7b2c9ee2fe64dc06e0fb81d91d ALSA: hda/cs35l56: Remove dependency on COMPILE_TEST
         9fa6a693ad8dc0cd34833632883767083b8fc1f5 ALSA: hda/tas2781: Remove tas2781_spi_fwlib.c and leverage SND_SOC_TAS2781_FMWLIB
         c75aa459fe12a73ec6b7e464d3cc513affaa23a7 Merge branch 'for-next'
         

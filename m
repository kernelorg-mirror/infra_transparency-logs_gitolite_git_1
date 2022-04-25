From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 25 Apr 2022 06:06:03 -0000
Message-Id: <165086676312.3161.12651764216702533670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5f5d8890789c90470d9571a283f0b789acd594af
    new: eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa
    log: |
         b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
         9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
         a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
         b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
         3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
         eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         
  - ref: refs/heads/for-next
    old: 67d64069bc0867e52e73a1e255b17462005ca9b4
    new: 011b559be832194f992f73d6c0d5485f5925a10b
    log: |
         c92b576a13ad917e6f5bcee916e6004e711edfa7 selftests: alsa: Start validating control names
         011b559be832194f992f73d6c0d5485f5925a10b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
         
  - ref: refs/heads/master
    old: 2ccd15a2399b85883321d9b3e7d5d0494568a1af
    new: 924379e5524646ba1d6e6533d02d8349a60b1068
    log: |
         c92b576a13ad917e6f5bcee916e6004e711edfa7 selftests: alsa: Start validating control names
         011b559be832194f992f73d6c0d5485f5925a10b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
         f8603c6efa0436d7e41fba6ac3769a1bea4e7dae Merge branch 'for-next'
         b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
         9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
         a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
         b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
         3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
         eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
         924379e5524646ba1d6e6533d02d8349a60b1068 Merge branch 'for-linus'
         

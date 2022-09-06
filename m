From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Sep 2022 09:06:47 -0000
Message-Id: <166245520731.23176.1023839639291552733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e53f47f6c1a56d2af728909f1cb894da6b43d9bf
    new: 37137ec26c2c03039d8064c00f6eae176841ee0d
    log: |
         37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
         
  - ref: refs/heads/for-next
    old: 32eeeed963ad4f41b422b3e314d96ded7283b201
    new: 6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b
    log: |
         3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
         414d38ba871092aeac4ed097ac4ced89486646f7 ALSA: hda/sigmatel: Keep power up while beep is enabled
         8423f0b6d513b259fdab9c9bf4aaa6188d054c2d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
         51bdc8bb82525cd70feb92279c8b7660ad7948dd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
         8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
         e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
         37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
         16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
         6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
         
  - ref: refs/heads/master
    old: 30a44f1820c6db961131441816b8e84d52e182c2
    new: 5f4f9ff40db36faf81e6141753f6d142eef26f1c
    log: |
         37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
         50942ddaf7b5ad98bd732206c22437a864620a00 Merge branch 'for-linus'
         16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
         6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
         5f4f9ff40db36faf81e6141753f6d142eef26f1c Merge branch 'for-next'
         

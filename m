From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Jun 2023 12:36:44 -0000
Message-Id: <168605500447.8147.8054196900829084225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b9a4efd61b6b9f62f83752959e75a5dae20624fa
    new: 5c219a340850233aecbb444af964653ecd3d1370
    log: |
         c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
         f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
         c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
         5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
         
  - ref: refs/heads/for-next
    old: 1a764994102b150a3b9b965a33c76c2d11ff2f34
    new: 306f3f78a5ff578bdfd97c658a862cb2c2419fb6
    log: |
         448425f05b16f124290ad82b836c04da63b63035 ALSA: hda: cs35l41: Clean up Firmware Load Controls
         31dbb503f07a059419f16773e47df4a31093ba31 ALSA: hda: cs35l41: Fix endian conversions
         ebcbfd846367c980e105c787d372c4239e9ed922 ALSA: hda/realtek: Delete cs35l41 component master during free
         306f3f78a5ff578bdfd97c658a862cb2c2419fb6 ALSA: control: Keep the previous numid at snd_ctl_rename_id()
         
  - ref: refs/heads/master
    old: e70fbe2c96868c95f4f3aa0020452d1331ae9597
    new: 90da345d8d25b30e1d1e4cbaae0b5f476a79baa4
    log: |
         c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
         f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
         c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
         5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
         34013b94ef3db6ac4754b4676cd9deb3832254b0 Merge branch 'for-linus'
         448425f05b16f124290ad82b836c04da63b63035 ALSA: hda: cs35l41: Clean up Firmware Load Controls
         31dbb503f07a059419f16773e47df4a31093ba31 ALSA: hda: cs35l41: Fix endian conversions
         ebcbfd846367c980e105c787d372c4239e9ed922 ALSA: hda/realtek: Delete cs35l41 component master during free
         306f3f78a5ff578bdfd97c658a862cb2c2419fb6 ALSA: control: Keep the previous numid at snd_ctl_rename_id()
         90da345d8d25b30e1d1e4cbaae0b5f476a79baa4 Merge branch 'for-next'
         

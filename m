Content-Type: multipart/mixed; boundary="===============1285790195253238579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Oct 2026 13:43:29 -0000
Message-Id: <179276300971.1003447.16215989348735029706@gitolite.kernel.org>

--===============1285790195253238579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ed7995e4ec3789a90e37eb826bfccf43cc85d2fd
    new: ebce94babd31c1ea8ba09f5981696e906fc18628
    log: revlist-ed7995e4ec37-ebce94babd31.txt
  - ref: refs/heads/for-next
    old: ed7995e4ec3789a90e37eb826bfccf43cc85d2fd
    new: ebce94babd31c1ea8ba09f5981696e906fc18628
    log: revlist-ed7995e4ec37-ebce94babd31.txt
  - ref: refs/heads/master
    old: c1b1c25de0d6008c3fcabc942fba635ea3693c3f
    new: e4a5cd6836f7eed1fdcfcf0e671bd36084fa0742
    log: revlist-c1b1c25de0d6-e4a5cd6836f7.txt

--===============1285790195253238579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7995e4ec37-ebce94babd31.txt

75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
cef1e81f53fdb8d217589f009d4439d4a3f8f498 ALSA: cmipci: Use strscpy() in snd_cmipci_create()
d79883441bae100ff20d5922ec62e18dda288928 ALSA: sh: aica: Fix spu_memset() stride
c047ae7b77aebc7e3834f475b642390852ce7565 ALSA: emu10k1: Pass destination size to copy_string()
ebce94babd31c1ea8ba09f5981696e906fc18628 ALSA: pcm: Drain proc callbacks at device disconnect

--===============1285790195253238579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b1c25de0d6-e4a5cd6836f7.txt

75bed736620f70f7a719da5637191f9d7b745b99 ALSA: hda/realtek: Add mute LEDs quirk for HP Pavilion Plus 14-EW1XXX.
d2a1fb09414a79de340215e03fb7f85e17cf0a2b ALSA: hda/realtek: Fix internal mic on ASUS VivoBook X509JB
fd47de58575a27869357a5ca2435f9b58c01b643 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 (ALC225)
b4b7f5f8beabe3cb92028b5b3b6d1b3dac5363fc ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology USB Headphone
3a003faf38273b8c6b566a0c437914d8d1f82fb3 ALSA: ac97: Use snprintf() in snd_ac97_get_name()
a44a446d24180a7d3d8e712a39a5d8e6243ab688 ALSA: ump: Use safe_append_string() in snd_ump_update_group_attrs()
677dc50304129465dc4626da01a3c0991dc89537 ALSA: hda: Force MSI for Hygon H34M51A board
9a8b6b459e3a0e677cec7c0cab18602b6f3bba45 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B3402FVA
cef1e81f53fdb8d217589f009d4439d4a3f8f498 ALSA: cmipci: Use strscpy() in snd_cmipci_create()
d79883441bae100ff20d5922ec62e18dda288928 ALSA: sh: aica: Fix spu_memset() stride
c047ae7b77aebc7e3834f475b642390852ce7565 ALSA: emu10k1: Pass destination size to copy_string()
ebce94babd31c1ea8ba09f5981696e906fc18628 ALSA: pcm: Drain proc callbacks at device disconnect
e4a5cd6836f7eed1fdcfcf0e671bd36084fa0742 Merge branch 'for-linus'

--===============1285790195253238579==--

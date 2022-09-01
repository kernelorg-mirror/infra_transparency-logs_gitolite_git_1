Content-Type: multipart/mixed; boundary="===============1305252431365234567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 01 Sep 2022 16:14:13 -0000
Message-Id: <166204885338.16005.9508122378311024045@gitolite.kernel.org>

--===============1305252431365234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c5e4d5e99162ba8025d58a3af7ad103f155d2df7
    new: 2880e1a175b9f31798f9d9482ee49187f61b5539
    log: revlist-c5e4d5e99162-2880e1a175b9.txt

--===============1305252431365234567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e4d5e99162-2880e1a175b9.txt

a8d302a0b77057568350fe0123e639d02dba0745 ALSA: memalloc: Revive x86-specific WC page allocations again
22dec134dbfa825b963f8a1807ad19b943e46a56 ALSA: seq: oss: Fix data-race for max_midi_devs access
3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6ab55ec0a938c7f943a4edba3d6514f775983887 ALSA: control: Fix an out-of-bounds bug in get_ctl_id_hash()
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
2555283eb40df89945557273121e9393ef9b542b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
2880e1a175b9f31798f9d9482ee49187f61b5539 Merge tag 'sound-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============1305252431365234567==--

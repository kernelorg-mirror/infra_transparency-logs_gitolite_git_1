Content-Type: multipart/mixed; boundary="===============2923730903539327798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 25 Nov 2026 15:16:58 -0000
Message-Id: <179561981887.2794848.11883639505231232759@gitolite.kernel.org>

--===============2923730903539327798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 655a830a248d9e465579d39911fe9aae86508973
    new: 5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7
    log: |
         4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
         dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
         5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
         
  - ref: refs/heads/for-next
    old: 4dc6b4cd17c2040e86aceb26200cc359e8d60b6d
    new: 486060b97284c95384744f030706f89e1980a46e
    log: |
         d6972801342f4098d03c260a0c992bac6d28601a ALSA: hda: Remove orphaned function prototypes from hda_local.h
         a9db9d646a25fdde394b27eebc2d26079ed04008 ALSA: hda: Remove orphaned snd_hda_get_codec_name() prototype
         c5f04f2681769d34c4146b4051ec6eaa35ac8cef ALSA: gus: Remove orphaned snd_gf1_mem_free_owner() prototype
         4d6fbb250a96ecdfc0135e32c4d737531ae86fcc ALSA: sb8: Remove orphaned PCM open/close function prototypes
         fcb973efe971850692b5b3c997967499a10c5538 ALSA: emu10k1: Remove orphaned snd_emu10k1_memhdr_init() prototype
         dddfd76900d20927f509e74fc94c8d82fc235501 ALSA: usb-audio: Limit the depth of the clock topology walk
         486060b97284c95384744f030706f89e1980a46e ALSA: usb-audio: Limit the unit nesting depth in the mixer parser
         
  - ref: refs/heads/master
    old: b45033685db699c88189847d1022a25f34b155c7
    new: ed13eba49ad5b2b108d249f51fbfc0b1ddea4852
    log: revlist-b45033685db6-ed13eba49ad5.txt

--===============2923730903539327798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45033685db6-ed13eba49ad5.txt

d6972801342f4098d03c260a0c992bac6d28601a ALSA: hda: Remove orphaned function prototypes from hda_local.h
a9db9d646a25fdde394b27eebc2d26079ed04008 ALSA: hda: Remove orphaned snd_hda_get_codec_name() prototype
c5f04f2681769d34c4146b4051ec6eaa35ac8cef ALSA: gus: Remove orphaned snd_gf1_mem_free_owner() prototype
4d6fbb250a96ecdfc0135e32c4d737531ae86fcc ALSA: sb8: Remove orphaned PCM open/close function prototypes
fcb973efe971850692b5b3c997967499a10c5538 ALSA: emu10k1: Remove orphaned snd_emu10k1_memhdr_init() prototype
4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
dddfd76900d20927f509e74fc94c8d82fc235501 ALSA: usb-audio: Limit the depth of the clock topology walk
486060b97284c95384744f030706f89e1980a46e ALSA: usb-audio: Limit the unit nesting depth in the mixer parser
926ab6582f5368968e5382fd6ec1fca67ffd4c3a Merge branch 'for-next'
dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
ed13eba49ad5b2b108d249f51fbfc0b1ddea4852 Merge branch 'for-linus'

--===============2923730903539327798==--

Content-Type: multipart/mixed; boundary="===============3089051150008343842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 24 Nov 2026 12:54:06 -0000
Message-Id: <179552484652.1542241.5698626802964523623@gitolite.kernel.org>

--===============3089051150008343842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 896ec6bbe7dd2f29aff1a12eb318a6828be1edd8
    new: 0ad50746fc640b68c24454500a513c4fd6293d75
    log: |
         b9fd2f07df77076f83a58fe7a5640cbcbc5a61ff Revert "ALSA: hda/realtek: Fix silent speaker on Higole F9B"
         bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
         326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
         0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
         
  - ref: refs/heads/for-next
    old: 11ef0d515100259c7979f5b4c61b6ea97c6cdc27
    new: 2321b0b895394124f25b40ab91681c5639e3e1fe
    log: |
         29f80379ebda03e8085cb5c8c7b9940d1662c6c1 ALSA: mixart: Don't touch the mailbox when the BAR mapping failed
         3a9e4cc5c0ffd8c0d7438a70ff84df4d4a9405c4 ALSA: hda/realtek: Enable speaker amp on ONEXPLAYER X1 i
         c871dbdeacfbb8a48d90406b8a96f3c41c3924b5 ALSA: hda: reject invalid values in the IEC958 switch put callbacks
         fa1658c34d1b874930d548510469f57419ceb631 sound: core: Check return value of device_create()
         2321b0b895394124f25b40ab91681c5639e3e1fe ALSA: hda/realtek: Fix speaker on ASUS ExpertBook B7402FEA after Windows
         
  - ref: refs/heads/master
    old: 8acf269b210b2c127a00b4b416381c4d8d884cb9
    new: b0f28b9511acf33d20df2b9ae3fe1c8f23edda98
    log: revlist-8acf269b210b-b0f28b9511ac.txt

--===============3089051150008343842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acf269b210b-b0f28b9511ac.txt

b9fd2f07df77076f83a58fe7a5640cbcbc5a61ff Revert "ALSA: hda/realtek: Fix silent speaker on Higole F9B"
ced5137461d2f12bdd554f7ee0463bf616939117 Merge branch 'for-linus'
bbebfac74dbcaedb21d73b496fd8ca179c40883c ALSA: hda/realtek: Fix mic mute LED on Acer Predator PHN16-71
326e2cc4a65886d22f9de49a8e484db3d5cf1d29 ALSA: usb-audio: Enable native DSD for iBasso Macaron
bba5344837b9f2bd58a0caa9e4af9bef4a135fe7 Merge branch 'for-linus'
29f80379ebda03e8085cb5c8c7b9940d1662c6c1 ALSA: mixart: Don't touch the mailbox when the BAR mapping failed
0ad50746fc640b68c24454500a513c4fd6293d75 ALSA: hda/realtek: Fix duplicate LEDs on HP Spectre x360 16-f2xxx
a2399f7bc8886b663f6172adcba1e9773f57061c Merge branch 'for-linus'
e52a92ebfae113d39bb74c9070efdfe889c896d6 Merge branch 'for-next'
3a9e4cc5c0ffd8c0d7438a70ff84df4d4a9405c4 ALSA: hda/realtek: Enable speaker amp on ONEXPLAYER X1 i
b2aefac31600267e438e6d52a10d354f9db5e78a Merge branch 'for-next'
c871dbdeacfbb8a48d90406b8a96f3c41c3924b5 ALSA: hda: reject invalid values in the IEC958 switch put callbacks
4de24477a51f0d011d03599985bac24f9734f8bc Merge branch 'for-next'
fa1658c34d1b874930d548510469f57419ceb631 sound: core: Check return value of device_create()
2321b0b895394124f25b40ab91681c5639e3e1fe ALSA: hda/realtek: Fix speaker on ASUS ExpertBook B7402FEA after Windows
b0f28b9511acf33d20df2b9ae3fe1c8f23edda98 Merge branch 'for-next'

--===============3089051150008343842==--

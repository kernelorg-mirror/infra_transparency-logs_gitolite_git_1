Content-Type: multipart/mixed; boundary="===============2756755124951081032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 23 Nov 2026 09:06:57 -0000
Message-Id: <179542481739.208526.490599019991534042@gitolite.kernel.org>

--===============2756755124951081032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0a5550dd94e61852941fb37142f4664ecddef312
    new: 896ec6bbe7dd2f29aff1a12eb318a6828be1edd8
    log: |
         84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
         ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
         e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
         e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
         5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
         890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
         896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
         
  - ref: refs/heads/for-next
    old: 0dfd513a15573ffa21710f77c2926c3cbb81a7ed
    new: 11ef0d515100259c7979f5b4c61b6ea97c6cdc27
    log: |
         4ec9b9e4496a5546bc29c439328c27b82aa5da5f ALSA: caiaq: stop the iso packet parsers before a partial block
         95a4961c8b45e4c96b9368364764c8f5a715d6d5 ALSA: line6: Stop URBs synchronously via sync_stop callback
         eea981794753db5dc6bd005417d283fc00d81bd4 ALSA: sis7019: Don't shift the voice IRQ status by 32
         8b9746a2bdb80872cbd397db98c57a57392c98c5 ALSA: emu10k1: Require CAP_SYS_ADMIN for SNDRV_EMU10K1_IOCTL_PCM_POKE
         9ec96c4d21beb0603af01995330e5c8fa3f45a33 ALSA: seq: ump: Don't drop MIDI 2.0 RPN and NRPN for MIDI 1.0 clients
         11ef0d515100259c7979f5b4c61b6ea97c6cdc27 selftests/alsa: Test the sequencer UMP MIDI 2.0 RPN conversion
         
  - ref: refs/heads/master
    old: d4b0a6bad1154ad59c7b917ea6751ea81ec50ae0
    new: 8acf269b210b2c127a00b4b416381c4d8d884cb9
    log: revlist-d4b0a6bad115-8acf269b210b.txt

--===============2756755124951081032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b0a6bad115-8acf269b210b.txt

4ec9b9e4496a5546bc29c439328c27b82aa5da5f ALSA: caiaq: stop the iso packet parsers before a partial block
95a4961c8b45e4c96b9368364764c8f5a715d6d5 ALSA: line6: Stop URBs synchronously via sync_stop callback
eea981794753db5dc6bd005417d283fc00d81bd4 ALSA: sis7019: Don't shift the voice IRQ status by 32
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
8b9746a2bdb80872cbd397db98c57a57392c98c5 ALSA: emu10k1: Require CAP_SYS_ADMIN for SNDRV_EMU10K1_IOCTL_PCM_POKE
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
9ec96c4d21beb0603af01995330e5c8fa3f45a33 ALSA: seq: ump: Don't drop MIDI 2.0 RPN and NRPN for MIDI 1.0 clients
11ef0d515100259c7979f5b4c61b6ea97c6cdc27 selftests/alsa: Test the sequencer UMP MIDI 2.0 RPN conversion
e5236d36127cff59f205b1e443b0b9cc095eb957 Merge branch 'for-linus'
8acf269b210b2c127a00b4b416381c4d8d884cb9 Merge branch 'for-next'

--===============2756755124951081032==--

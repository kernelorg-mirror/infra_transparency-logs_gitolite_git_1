Content-Type: multipart/mixed; boundary="===============2512307556203102925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 23 May 2023 05:20:54 -0000
Message-Id: <168481925435.25236.6882648022350756539@gitolite.kernel.org>

--===============2512307556203102925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4040fc51ca37b198bb43f716e1868fe7ff5d731c
    new: 36a52ae64ba85f075998921ae1881c01f29ddf31
    log: |
         36a52ae64ba85f075998921ae1881c01f29ddf31 ALSA: add HAS_IOPORT dependencies
         
  - ref: refs/heads/master
    old: 3f5e6cbbf33062839fa06383647afc32a58a2a3c
    new: 6d558631749d3fb981806684621ef2f780120e0a
    log: |
         36a52ae64ba85f075998921ae1881c01f29ddf31 ALSA: add HAS_IOPORT dependencies
         6d558631749d3fb981806684621ef2f780120e0a Merge branch 'for-next'
         
  - ref: refs/heads/topic/midi20
    old: 14150e8d0ff74d645e08303e0493d7584e7aec39
    new: f2488eb4f747a83b0d30366ce4d40f8bc68abce9
    log: revlist-14150e8d0ff7-f2488eb4f747.txt

--===============2512307556203102925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14150e8d0ff7-f2488eb4f747.txt

f299a337055615adefeb6cee4fa95ef5293d15f5 ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
abb1b07135f881dcab670b16e34f62e5c83799ae ALSA: ump: Additional proc output
0f9790c10d90d79474b2d97b659fc4a2f82d9b28 ALSA: usb-audio: Manage number of rawmidis globally
8f3b94c735860cb709011bc1e784c415cff37175 ALSA: usb-audio: Define USB MIDI 2.0 specs
555fce3b9c6a172dbda805b97b4f260c36ae36db ALSA: usb-audio: USB MIDI 2.0 UMP support
51065ec73639ce89b06764badf4602156b847be8 ALSA: usb-audio: Get UMP EP name string from USB interface
1904f47f35dcdb243aed1c3619f9b83207b4bd4f ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
1b87908dae710727794fe3367b1933af0668d81e ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
79b4d07028786134db0dea07854da0d52539c88b ALSA: ump: Redirect rawmidi substream access via own helpers
51363c8ab4ddcbfdb7000a6f1ed7b1a10dee3f88 ALSA: ump: Add legacy raw MIDI support
5ef34d892a9822fdb444fdefa7c6ce81e428e955 ALSA: usb-audio: Enable the legacy raw MIDI support
e31765c52cdda73df30fd2426fc877705a51d41c ALSA: usb-audio: Inform inconsistent protocols in GTBs
b6bf244756518441fd1d99c540883ba11a8efb33 ALSA: seq: Clear padded bytes at expanding events
7c80f4ecbc92b2abab0307c84607b8dfeed7fe52 ALSA: seq: Add snd_seq_expand_var_event_at() helper
a869032e07ccb108e97487822e0470864d1e379a ALSA: seq: Treat snd_seq_client object directly in client drivers
e748f3cf40dcb88c6ba27b2ac24a97493a35c5d8 ALSA: seq: Drop dead code for the old broadcast support
d8909fa48116808ce6d330005379a1825cad5dc8 ALSA: seq: Check the conflicting port at port creation
fa2220e72658f6387d591f8f657f2e1b382d6ef1 ALSA: seq: Check validity before creating a port object
611d908b40da9ef0dfefa9ac92b9a9361a90d242 ALSA: seq: Prohibit creating ports with special numbers
62d0f264a9fefea25c23259c0412a492284ecc55 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
338092483a68cae0efb0020b985b6e0a3191d01d ALSA: seq: Add UMP support
4bbb6c6a033322a749c47ea069389d8ac8482dc9 ALSA: seq: Add port inactive flag
ac7d7ea4677accd119f79f17ca081b87bbae0558 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
71e3ff28dee528e2691a60b4bba940eaa4488774 ALSA: seq: Add port direction to snd_seq_port_info
4a1a35f94d75715f4e8b3bda8b35fd7144fe5e0f ALSA: seq: Add UMP group number to snd_seq_port_info
af5ed8ae37fe3e7d3d189bfb9f8056cd6df44b73 ALSA: seq: Automatic conversion of UMP events
a8da9265876e1a374d0c64e2f71161f9d95e7ab4 ALSA: seq: Allow suppressing UMP conversions
276023690d8da117b0063f34455ff36c589ebc24 ALSA: seq: Bind UMP device
18dff9311003672041a02023b7260efd2bdbe090 ALSA: seq: ump: Create UMP Endpoint port for broadcast
e8ed8b6d7e356426fcecc42c272b126fd91d5591 ALSA: seq: Add ioctls for client UMP info query and setup
3deadb90ecf6d5dea55f6ad12d763dac11b785c3 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
815e947cf33895fa8b1c3ff24b7c0cfb5911243f ALSA: seq: Add UMP group filter
f2488eb4f747a83b0d30366ce4d40f8bc68abce9 ALSA: docs: Add MIDI 2.0 documentation

--===============2512307556203102925==--

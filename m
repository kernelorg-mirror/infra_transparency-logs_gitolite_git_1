Content-Type: multipart/mixed; boundary="===============6471709019679402769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 22 May 2023 07:24:34 -0000
Message-Id: <168474027410.19758.997914547898005147@gitolite.kernel.org>

--===============6471709019679402769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: aced45ae9825ef8f993f19f1ed1490889dfc7220
    new: d260aa27779474df8bcb9a9889525bdf817d8db3
    log: revlist-aced45ae9825-d260aa277794.txt

--===============6471709019679402769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aced45ae9825-d260aa277794.txt

24b3b0dd8cc4030c1d002d11735c5021df6f18d5 ALSA: rawmidi: UMP support
a8ee8eef3babc6090d6829ae15d511e064886e73 ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
e8f7261c5a9b6ed0b3f61417950379d26412d4db ALSA: ump: Additional proc output
c3ba4db84f33784bf3eda33d2ad87ac7cce39d12 ALSA: usb-audio: Manage number of rawmidis globally
ee588d6489c3aca529b2190dde376a1397a1b9ec ALSA: usb-audio: Define USB MIDI 2.0 specs
1f6ff6035ce14305f22a73fe3b9eb17a285c84de ALSA: usb-audio: USB MIDI 2.0 UMP support
a5f210db9f5224e7ac35c936ae7629ef14ebcd4e ALSA: usb-audio: Get UMP EP name string from USB interface
98dc77db208bef6b8dbc74099af49841e0aa5bba ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
c7ab0eec8cd51a7c8fcf2a6f1136db13f8faa98c ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
f683d91b136d78c4673bbcd3317e0519d4f2eb48 ALSA: ump: Redirect rawmidi substream access via own helpers
e41035fa4c3eb1765a5904a8ab1d3f198af79eef ALSA: ump: Add legacy raw MIDI support
fc018e687b2f659d6c46698750d82057bf186562 ALSA: usb-audio: Enable the legacy raw MIDI support
346ed4fbfd9628822e9494ba2cf5a9c945fd30c6 ALSA: usb-audio: Inform inconsistent protocols in GTBs
22005871e916595c33178c563b81c04230a47c0f ALSA: seq: Clear padded bytes at expanding events
964c464a7856d0f2aaabd72ee5529326207248c8 ALSA: seq: Add snd_seq_expand_var_event_at() helper
34a6c8e1133a09960ce8de036b56dd9b8f866a7f ALSA: seq: Treat snd_seq_client object directly in client drivers
4d7b383bc19a0abfb6ce71c2e6ccef974df38076 ALSA: seq: Drop dead code for the old broadcast support
4f4795ffd1f2332d91fe605ab2f9420a9496165d ALSA: seq: Check the conflicting port at port creation
4905deabd2e4968ec2a9f117e90e0cefc382ee66 ALSA: seq: Check validity before creating a port object
47a0209d4ad414a4e6f9f1251739e293eb03fb4f ALSA: seq: Prohibit creating ports with special numbers
354778aa866fbb30821bb6a2c516e534c652ffe3 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
c7e3167542a351bd3a166678c6c9a6273fa1c3e3 ALSA: seq: Add UMP support
b58a939eb73411e78e93b0e324c8539afdcc6012 ALSA: seq: Add port inactive flag
35f438805b1d974e0914e58327a98656437e1519 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
e27c48749d6aedb4702dd897f0e8b54d3c35a660 ALSA: seq: Add port direction to snd_seq_port_info
8e625de146b06f51306e8cfe8da49faaf5dcbeef ALSA: seq: Add UMP group number to snd_seq_port_info
3b384ea16c3557b9d1415363bba84005a246d9a7 ALSA: seq: Automatic conversion of UMP events
df86bd0ef41bfcaef6a6536de5efa92bf31f9fad ALSA: seq: Allow suppressing UMP conversions
b7972522d274ff2865423f1077ca1ccfa0b29d3c ALSA: seq: Bind UMP device
f2cd211fa1324cdaff51ccc03d5831bfbc53ed4f ALSA: seq: ump: Create UMP Endpoint port for broadcast
60827c968485e94a88f7e22c76d4a304fc7894d7 ALSA: seq: Add ioctls for client UMP info query and setup
ee2bb6966495de832da6edf9b482b1c737af8c5c ALSA: seq: Print UMP Endpoint and Block information in proc outputs
93cfed4e65249e275ddfd571a2dc066247953eed ALSA: seq: Add UMP group filter
d260aa27779474df8bcb9a9889525bdf817d8db3 ALSA: docs: Add MIDI 2.0 documentation

--===============6471709019679402769==--

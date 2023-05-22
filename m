Content-Type: multipart/mixed; boundary="===============0276980921680472844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 22 May 2023 11:19:30 -0000
Message-Id: <168475437065.29712.4171439977883861238@gitolite.kernel.org>

--===============0276980921680472844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: d260aa27779474df8bcb9a9889525bdf817d8db3
    new: 21beb821f8a0c46bf7fe3dda14d6a6c8b6cd1e25
    log: revlist-d260aa277794-21beb821f8a0.txt

--===============0276980921680472844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d260aa277794-21beb821f8a0.txt

94b1bbf82b01e7bba0689be6dc28248113c1028e ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
0fdc4e0d7cbd39c91b02301d701914f11c56d1a9 ALSA: rawmidi: UMP support
fa4b32391bd5214d987c716d77d335cd670346ff ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
27bb25610446200061075ce82f8fd4f0e1dda3bc ALSA: ump: Add ioctl to inquiry EP info via control API
4844d13db3a334d2c95d82107ee2c3e0e557b286 ALSA: ump: Additional proc output
4d9699265e0e7a79eac94a03c15b49170850a5de ALSA: usb-audio: Manage number of rawmidis globally
04493dcd2d3f8b910375432c6871e32ede04b08b ALSA: usb-audio: Define USB MIDI 2.0 specs
161bab98411e3d6d1cd2b8e77ae1909600ef09e6 ALSA: usb-audio: USB MIDI 2.0 UMP support
807071a70a9708ed5a532dac70b493a8b90fefc6 ALSA: usb-audio: Get UMP EP name string from USB interface
977fbad88fffbbdba0a680d230b671585bc82547 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
aea6ade89a9bc8554062517fad78b4b440a295ea ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
83c46c0c5ee36889f6cbc6c7a4f2ec9422ae1e2f ALSA: ump: Redirect rawmidi substream access via own helpers
6dc6d8e4f01bf5a77da077fe57992e2d9688e379 ALSA: ump: Add legacy raw MIDI support
e722a291a7bed59da7e9485ac29ecf8b25669bf3 ALSA: usb-audio: Enable the legacy raw MIDI support
a594479874d560021b32d2963ceb6e7f808c6c13 ALSA: usb-audio: Inform inconsistent protocols in GTBs
5927f764fd21b6c5fe8389d162d987d7d1676178 ALSA: seq: Clear padded bytes at expanding events
6d6af3772f4d3a17b9c049b49f5a07d3bd2004b9 ALSA: seq: Add snd_seq_expand_var_event_at() helper
0b14ee307f1987566a368dc55399ee45df014ff8 ALSA: seq: Treat snd_seq_client object directly in client drivers
9de3903c3cff41d1c667ce9a9618360360db9b94 ALSA: seq: Drop dead code for the old broadcast support
6ca0c006afc899fd2cef4cd5cfb8557d87080778 ALSA: seq: Check the conflicting port at port creation
34c5565fa93623761103419c7eb8311b5aed5a9e ALSA: seq: Check validity before creating a port object
fc02241d9d3c7c33d17eb37db031f8deaa20e1ad ALSA: seq: Prohibit creating ports with special numbers
8a5625c1c6ae7df72e04fbd0bf716fba5cf31311 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
c22d79d8604727678d1517c5184f7f7b9e6cf123 ALSA: seq: Add UMP support
032b63f8d3fbfe44217273e8a8394606c3fe957a ALSA: seq: Add port inactive flag
92cbd6744f7a848f220273979afdcc1265f7b818 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
1b8fbd63819f643f1c56c4781c1c76d056006fff ALSA: seq: Add port direction to snd_seq_port_info
fd5f5d058f766cccef5160279fd0fb3b0beb5e1d ALSA: seq: Add UMP group number to snd_seq_port_info
4b8e6310cb51924f44fc24e7ed29e90aca549ca8 ALSA: seq: Automatic conversion of UMP events
0f039e6dd4a35592d7085a3a1ef680a4b8b9fec7 ALSA: seq: Allow suppressing UMP conversions
94949e449fada2a3d52e19a2169111177f1e45ab ALSA: seq: Bind UMP device
e31ec526022da9cbb69be2623462cf408520e0c9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
fff76f40d4b06a56eae9f72f88fe4837f10d671d ALSA: seq: Add ioctls for client UMP info query and setup
7bc5ee73181d15412fad4735a2ede24e9b59867b ALSA: seq: Print UMP Endpoint and Block information in proc outputs
893e6d09a837cabec15afb489e0eaa0c7d82ce0a ALSA: seq: Add UMP group filter
21beb821f8a0c46bf7fe3dda14d6a6c8b6cd1e25 ALSA: docs: Add MIDI 2.0 documentation

--===============0276980921680472844==--

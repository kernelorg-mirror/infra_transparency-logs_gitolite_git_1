Content-Type: multipart/mixed; boundary="===============7395797553932583562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 22 May 2023 11:57:20 -0000
Message-Id: <168475664031.25440.10917531734753478215@gitolite.kernel.org>

--===============7395797553932583562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: 21beb821f8a0c46bf7fe3dda14d6a6c8b6cd1e25
    new: 14150e8d0ff74d645e08303e0493d7584e7aec39
    log: revlist-21beb821f8a0-14150e8d0ff7.txt

--===============7395797553932583562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21beb821f8a0-14150e8d0ff7.txt

8e4b65b7d1c1bf9f5a036f6e8fd27fee73563d7a ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
4d30d862f907bfa95e1c164f2fcc6d2c88c3b459 ALSA: rawmidi: UMP support
ea118e5a97b45c2d1ba4c3897af75c7b658b0cdf ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
698e83c27c38d3d3acdb740f941f808ec73775e3 ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
1870931285bfdc7ce2bbd0864743f4cdba715ca7 ALSA: ump: Additional proc output
7631fe388192da7c517f1a143827c0a1482232de ALSA: usb-audio: Manage number of rawmidis globally
15825659c7e1ec96cb55da45868a021c2fd7a07b ALSA: usb-audio: Define USB MIDI 2.0 specs
63e3ab9a11bdd198ce94aaa47d6482b94e27c354 ALSA: usb-audio: USB MIDI 2.0 UMP support
2987e456105a391debdc8bc0d00be34e2a2a26c2 ALSA: usb-audio: Get UMP EP name string from USB interface
4f3f9b683788619fcb6995e5c427e298966dad99 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
28ce6163fecb8f06ae6d63c17d0753a24b7887d5 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
e2863ea69fb0b7a35d69eb97d9df98c945529019 ALSA: ump: Redirect rawmidi substream access via own helpers
72a1c866860ca99f81eafeb5c04f11135a4e482a ALSA: ump: Add legacy raw MIDI support
cf64543fe3cf2727a822178e26184a8ab447c50a ALSA: usb-audio: Enable the legacy raw MIDI support
66aaab7f969624e0ef967e859ea362ba08a2c1f4 ALSA: usb-audio: Inform inconsistent protocols in GTBs
e9b8c641ebdfdc4dc1588130d6e09299cbf31221 ALSA: seq: Clear padded bytes at expanding events
c3945d8ae764defc392e7799a6552a2b65cf98e5 ALSA: seq: Add snd_seq_expand_var_event_at() helper
6310f155a53159f952953115c70c2df057b9bc59 ALSA: seq: Treat snd_seq_client object directly in client drivers
9a1193cb633f2b5c7ee1a4d76fb28507ef443540 ALSA: seq: Drop dead code for the old broadcast support
4f67169c44974a3c4b87ceeb52f6723bef7f57fe ALSA: seq: Check the conflicting port at port creation
f0e68bf21d4ae43748159caf2ed8199c00113d04 ALSA: seq: Check validity before creating a port object
dde83f93593ac207a67db70b61f84c11324f5cf1 ALSA: seq: Prohibit creating ports with special numbers
8151056f406336cb599c7899e230d259679555d2 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
962fc73231664a0b7eeb0fa49ac62505be037e5a ALSA: seq: Add UMP support
7bdccd21349da5e2dc8093c3ac092ce7cf358868 ALSA: seq: Add port inactive flag
72e2cb46aad984c4ff96cc926d206de908b44de7 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
f11e3f2ee8033267e92ea858437bf7aab5e73370 ALSA: seq: Add port direction to snd_seq_port_info
c7e434595a48f5708789d8c36b627e6aaadf6584 ALSA: seq: Add UMP group number to snd_seq_port_info
ae8b994e6dabe9fb16b864aeb6dc32fc72ef9e20 ALSA: seq: Automatic conversion of UMP events
843c445d75be54a73b27b562ddea39e5d761a026 ALSA: seq: Allow suppressing UMP conversions
3392a5e9f95ea8ed38e1e55c05da4feec5060e41 ALSA: seq: Bind UMP device
1e754bbee6eca7a88e622a38d8b43c5f4fc0ac2e ALSA: seq: ump: Create UMP Endpoint port for broadcast
d4679dd7a40298e0542f713878a25c2255bf5ecb ALSA: seq: Add ioctls for client UMP info query and setup
d2abdc8a7b74684b66131f6aa7c98367e0b0fa2f ALSA: seq: Print UMP Endpoint and Block information in proc outputs
e96027aed6aa723ea017e568f5d31b5fb00ae39c ALSA: seq: Add UMP group filter
14150e8d0ff74d645e08303e0493d7584e7aec39 ALSA: docs: Add MIDI 2.0 documentation

--===============7395797553932583562==--

Content-Type: multipart/mixed; boundary="===============2249406496106438007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 21 May 2023 07:10:05 -0000
Message-Id: <168465300516.11569.15708398283359802901@gitolite.kernel.org>

--===============2249406496106438007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: 9e08987ec08f99983e56b33fa1762a57b6216b2a
    new: fcc252d6809854c0029663805f8fbd740e99a639
    log: revlist-9e08987ec08f-fcc252d68098.txt

--===============2249406496106438007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e08987ec08f-fcc252d68098.txt

e2085d57992054324402db10d2dd0ebdb3cb1f14 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
3d2adb8104e608d9b3a62af5541f8a901269f2f2 ALSA: ump: Redirect rawmidi substream access via own helpers
fd6d5aa66c00a1381f8078abaaa0ca317a65ec13 ALSA: ump: Add legacy raw MIDI support
d3c60a4c4f5645c24fafa800a806a0ebf7f2949c ALSA: usb-audio: Enable the legacy raw MIDI support
fbb93243bf6995dc311324ffcb3a702d3fa09a6b ALSA: usb-audio: Inform inconsistent protocols in GTBs
f444f8ef55daa21c4a5adfd3a53d09da14d9ccff ALSA: seq: Clear padded bytes at expanding events
7513be9562f773867408b0122ea6af51e7706851 ALSA: seq: Add snd_seq_expand_var_event_at() helper
f011d695db5ee2cf78afe7b9c1dd9f0536c05570 ALSA: seq: Treat snd_seq_client object directly in client drivers
8dba36616e4c2f417c5166990025b05699d08d7c ALSA: seq: Drop dead code for the old broadcast support
07e0f436482cd7482273b4de502b86f3079432ba ALSA: seq: Check the conflicting port at port creation
bc6cc05d08d2d565dacc216cf793de3f59dbffaf ALSA: seq: Check validity before creating a port object
6e024e961b2d51a4b98bce0de208b3f5aae43a82 ALSA: seq: Prohibit creating ports with special numbers
f1c7f22ff6435bd3bd5ac7f67e4b63014b806edc ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
430c4edddbcb043d5e91d7996c3429ed40899005 ALSA: seq: Add UMP support
01602ab844381fd07a5b56e5ba5a0e0151a0f161 ALSA: seq: Add port inactive flag
a25f4eefeb3915fad5d1ce4ab5579c6dce97e18b ALSA: seq: Support MIDI 2.0 UMP Endpoint port
3463dea28c984b3b55e3c3de9ddda21688983542 ALSA: seq: Add port direction to snd_seq_port_info
d75bd4bc8411c9273683a2ddfcd4a40f3597275f ALSA: seq: Add UMP group number to snd_seq_port_info
e983594fd9f1bfc05c6b08be5fbca659a21f355b ALSA: seq: Automatic conversion of UMP events
e87b5e980f3b6415740bb9174457e7eb95fb7242 ALSA: seq: Allow suppressing UMP conversions
1cfe0e01e9262489ad1add66f5ff5c3312214f33 ALSA: seq: Bind UMP device
dc01d4d495033d05f7cc139bce2710eb19d3e8fe ALSA: seq: ump: Create UMP Endpoint port for broadcast
e24e5e6a4c0e023b2160c5378dd58826a04a765c ALSA: seq: Add ioctls for client UMP info query and setup
1d8d8ed98e6e6d7e32c44765a30a6af3ae4b6d38 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
6889c6bff4bd919b2d14dd32c703abeab2c89844 ALSA: seq: Add UMP group filter
fcc252d6809854c0029663805f8fbd740e99a639 ALSA: docs: Add MIDI 2.0 documentation

--===============2249406496106438007==--

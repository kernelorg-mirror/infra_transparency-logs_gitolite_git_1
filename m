Content-Type: multipart/mixed; boundary="===============5168425908974209924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 19 May 2023 12:43:39 -0000
Message-Id: <168450021993.26689.2145000155269373495@gitolite.kernel.org>

--===============5168425908974209924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: e82dfa13579d3e2ad381409812be7ab5f6ec0c94
    new: cc8e2c3b2d2b9c2af16151d30335492e2d0e3240
    log: revlist-e82dfa13579d-cc8e2c3b2d2b.txt

--===============5168425908974209924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82dfa13579d-cc8e2c3b2d2b.txt

ae16730ad49b2129a49feb4953dcaa3509b4f2da ALSA: usb-audio: Define USB MIDI 2.0 specs
95dcd7522422795f823f9a6b94c6ce45c1eb9e2f ALSA: usb-audio: USB MIDI 2.0 UMP support
aeedb8b94a90a3c2da7b46e1a4901ebfc0098824 ALSA: usb-audio: Get UMP EP name string from USB interface
b33bedccf8651889e61d2cb13bd6317d5748a527 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
a9822209474cc230d43b7df9833b25cb3c544b6f ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
72ce35729d879d39ca7cda12c0023ccba97c3d5e ALSA: ump: Redirect rawmidi substream access via own helpers
3a425eaae00098e9fe5d6a5eaaac1760f15f0fa8 ALSA: ump: Add legacy raw MIDI support
e2868ed6ff32ae9f5cb057069d26ba7e5159e4f7 ALSA: usb-audio: Enable the legacy raw MIDI support
6573c4f89c32fb6401a6a7341770148037678ba2 ALSA: usb-audio: Inform inconsistent protocols in GTBs
c5209a4ad3fc347c7c757ef017dfc20e6d5508f9 ALSA: seq: Clear padded bytes at expanding events
94efa9b8b0b33cfac9d9d7dd069161746e1b7f6c ALSA: seq: Add snd_seq_expand_var_event_at() helper
bde0a345159e701c3223216cc5c28ab273b74518 ALSA: seq: Treat snd_seq_client object directly in client drivers
7b7fffe7b0214a86830d43e8edfa1c2661c393dd ALSA: seq: Drop dead code for the old broadcast support
69696a390f903b3ac2df03a17d786ce70e20f4b0 ALSA: seq: Check the conflicting port at port creation
d341adcc3c1fd06af240dd9397168e6b4a8d68ba ALSA: seq: Check validity before creating a port object
db2f3c7c63da31501b895000a373833b2929de36 ALSA: seq: Prohibit creating ports with special numbers
a8382181d6b3ccac653239092fff623748ad95c1 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
a7ebca784c6793d19c3d3348e9ffb8e5934383f9 ALSA: seq: Add UMP support
3300f05c07182e936ae44cdb98ce5191f60372d9 ALSA: seq: Add port inactive flag
a4109555639b5a4289e0d9f1677e1158eae2840d ALSA: seq: Support MIDI 2.0 UMP Endpoint port
8634d25420c1f223e141dc2370b711c18e093e01 ALSA: seq: Add port direction to snd_seq_port_info
c7233254c9c208dae938157957a72bffc8eb0c82 ALSA: seq: Add UMP group number to snd_seq_port_info
bb96e69a167abf91a4c40a8981252c0520f82de8 ALSA: seq: Automatic conversion of UMP events
24ea3353b8cf9df30427e109580735dcad97c465 ALSA: seq: Allow suppressing UMP conversions
009d37a0829db9376d5d944874f15b2b8a1ab3ed ALSA: seq: Bind UMP device
de6ff02fb7f9db0fca002cdab1be485c55a70f18 ALSA: seq: ump: Create UMP Endpoint port for broadcast
8093fd01bc52c30c37dbf062f2ac766ec4f201e7 ALSA: seq: Add ioctls for client UMP info query and setup
d524c22d4f71ae8cebf51886b0309b9171d9d89a ALSA: seq: Print UMP Endpoint and Block information in proc outputs
2b4fe2cdd0c29576ad038ade3fa097931466727f ALSA: seq: Add UMP group filter
cc8e2c3b2d2b9c2af16151d30335492e2d0e3240 ALSA: docs: Add MIDI 2.0 documentation

--===============5168425908974209924==--

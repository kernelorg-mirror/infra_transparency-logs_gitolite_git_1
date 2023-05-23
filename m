Content-Type: multipart/mixed; boundary="===============4975393427128877260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 23 May 2023 12:17:29 -0000
Message-Id: <168484424987.22461.1298816871933940256@gitolite.kernel.org>

--===============4975393427128877260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: f2488eb4f747a83b0d30366ce4d40f8bc68abce9
    new: 6b39e30dce18114e3fc27074cee9a2b91a3639d1
    log: revlist-f2488eb4f747-6b39e30dce18.txt

--===============4975393427128877260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2488eb4f747-6b39e30dce18.txt

09b62892ddeeb38c11979979e3c65a14dba5fdc6 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
fb3bd1215909866d6105224abe1566fd52695859 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
e3a8a5b726bdd903de52bee6ba7c935c09d07ee8 ALSA: rawmidi: UMP support
127ae6f6dad2edb2201e27b7e6fa72994b537fad ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
30fc139260d46e9bdc06e46eec91e9ff61eb387e ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
fa030f666d2431be5310c0c0fef254e2e205d4cc ALSA: ump: Additional proc output
bb1bf4fa5953418c131796ee745c59899d34a149 ALSA: usb-audio: Manage number of rawmidis globally
f8ddb0fb3289dfb6f064b1f0573fd4f032189e9e ALSA: usb-audio: Define USB MIDI 2.0 specs
ff49d1df79aef7580fe3ac99d17c3f886655d080 ALSA: usb-audio: USB MIDI 2.0 UMP support
06cf3bf09d83944382b36c7617277619f25f49e4 ALSA: usb-audio: Get UMP EP name string from USB interface
51701400a94e999c3109c84f88273a9face51c4b ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
d9c99876868c861afd0e9ce2cea407bbc446b3c9 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
6b41e64a5d17ec01380bc7ad10afd90e63beca19 ALSA: ump: Redirect rawmidi substream access via own helpers
0b5288f5fe63eab687c14e5940b9e0d532b129f2 ALSA: ump: Add legacy raw MIDI support
ec362b63c4b560006666998c582edc76a2f77910 ALSA: usb-audio: Enable the legacy raw MIDI support
f4487c42aae596f02e0cb02a028d2a107ec1737d ALSA: usb-audio: Inform inconsistent protocols in GTBs
f80e6d60d677be1d4dbbcdbf97379b8fbcf97ff0 ALSA: seq: Clear padded bytes at expanding events
ea46f79709b6262f12c8ca24f32bfe8d638152ee ALSA: seq: Add snd_seq_expand_var_event_at() helper
d0c8308fc58b3f02868388b294a94d501c816900 ALSA: seq: Treat snd_seq_client object directly in client drivers
94c5b717ada970c0136a9369f620d11773b38a51 ALSA: seq: Drop dead code for the old broadcast support
7c3f0d3d3a1147f7eee79e090d0b047ab5fd3068 ALSA: seq: Check the conflicting port at port creation
4f92eb792e9336a46480655ed18e8b59e2a6505c ALSA: seq: Check validity before creating a port object
1359905383834ed5fc294fad3954d40dbcf770af ALSA: seq: Prohibit creating ports with special numbers
afb72505e4614a2ccefe3440d37dec3a2273c330 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
46397622a3fa8372b8fda0f04b33d16923b03b1b ALSA: seq: Add UMP support
74661932ac5ecb12e4378f41083be6ac17804e71 ALSA: seq: Add port inactive flag
177ccf811df4a893df339a72dc732bb26b66d055 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
ff166a9d19fab3d77f50e9413df046fb1d7c01cc ALSA: seq: Add port direction to snd_seq_port_info
a3ca3b30800da0a334e2d6eb68d123ec8e2d2bf6 ALSA: seq: Add UMP group number to snd_seq_port_info
e9e02819a98a50fefe2f8016b1e5237742637cd1 ALSA: seq: Automatic conversion of UMP events
329ffe11a014834fdef9167c7ea24bd459829f86 ALSA: seq: Allow suppressing UMP conversions
81fd444aa371261cd33f31d4ffd80faeeeab0cc9 ALSA: seq: Bind UMP device
4025f0e627e127c79d372c6227b9a200406329f9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
d2d247e35eeea8331150d7708211a013aabccb5b ALSA: seq: Add ioctls for client UMP info query and setup
e85b9260569dc3893bc084ec18ef48e199525ef8 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
d2b706077792a366fac8c1db2f1b4406ad7da482 ALSA: seq: Add UMP group filter
6b39e30dce18114e3fc27074cee9a2b91a3639d1 ALSA: docs: Add MIDI 2.0 documentation

--===============4975393427128877260==--

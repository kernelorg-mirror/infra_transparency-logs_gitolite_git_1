Content-Type: multipart/mixed; boundary="===============5091053429537741041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 21 May 2023 07:16:22 -0000
Message-Id: <168465338282.15095.8191707584895451825@gitolite.kernel.org>

--===============5091053429537741041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: fcc252d6809854c0029663805f8fbd740e99a639
    new: 3182b05cf5fa6362b0a971627e9b022103dd3915
    log: revlist-fcc252d68098-3182b05cf5fa.txt

--===============5091053429537741041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc252d68098-3182b05cf5fa.txt

80cc786c019a05585a629eadd78f6df5d2384dbe ALSA: ump: Add legacy raw MIDI support
0bb4903e0b52ae7f73a25e8c5676bb952119b4a3 ALSA: usb-audio: Enable the legacy raw MIDI support
83642383c2e6638ffa5e46925f969b5e2ce3e5dd ALSA: usb-audio: Inform inconsistent protocols in GTBs
b3b9181326ddb943cfe04eb541319dd1e0393ce1 ALSA: seq: Clear padded bytes at expanding events
b71b40d6b994c8427ec9c3aa864a21d5fd6ed292 ALSA: seq: Add snd_seq_expand_var_event_at() helper
f7b412b825ff197cebcff387bd35eb15f9a21e13 ALSA: seq: Treat snd_seq_client object directly in client drivers
dbfa6d8eb486121c8dd2377678bcf64fe401a28e ALSA: seq: Drop dead code for the old broadcast support
88a2333ad9171815ea8ff630fa76f07db68f4cc3 ALSA: seq: Check the conflicting port at port creation
1c16add5052e21eaf483dea4416d5fb803d0eee2 ALSA: seq: Check validity before creating a port object
4d7524e115aa5c06a69cf1769fda9e34d5d661aa ALSA: seq: Prohibit creating ports with special numbers
68badc305cc5377c2198ab961dec2f8d59d87447 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
6dff446d881f1f4c8579c715a1cf3867c0f59569 ALSA: seq: Add UMP support
0ed06ed1b99ba1992ec211742d1e960a8f9634e0 ALSA: seq: Add port inactive flag
203cef791e56fa49e4d7f7befb211e78c9f31ac8 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
fe37c5644f353aac33244e3d9dc294c987898d59 ALSA: seq: Add port direction to snd_seq_port_info
18a73ff0515cad0d1c1808d90d3387b7cac6365f ALSA: seq: Add UMP group number to snd_seq_port_info
48a803bed955f052b8beca5deeb364c9e254031b ALSA: seq: Automatic conversion of UMP events
a709e132700ff8ca5998801ae0fae2ce0bb7352e ALSA: seq: Allow suppressing UMP conversions
622151279c626cc96a6bb5beff8ae812f75d89e6 ALSA: seq: Bind UMP device
1ae39914d3e7b8d1ca5ead42b9125de718220d96 ALSA: seq: ump: Create UMP Endpoint port for broadcast
b7b58996e49e3cbe375576695f053c3e5ed7535f ALSA: seq: Add ioctls for client UMP info query and setup
1d4715169dc592731b21c17f0f9cb4908dcbc7ad ALSA: seq: Print UMP Endpoint and Block information in proc outputs
5870ebd32b5637678374edb6ea068445d07c45fa ALSA: seq: Add UMP group filter
3182b05cf5fa6362b0a971627e9b022103dd3915 ALSA: docs: Add MIDI 2.0 documentation

--===============5091053429537741041==--

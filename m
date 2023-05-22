Content-Type: multipart/mixed; boundary="===============0739956091598514998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 22 May 2023 06:26:52 -0000
Message-Id: <168473681272.14644.3769792975321119965@gitolite.kernel.org>

--===============0739956091598514998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: 3182b05cf5fa6362b0a971627e9b022103dd3915
    new: aced45ae9825ef8f993f19f1ed1490889dfc7220
    log: revlist-3182b05cf5fa-aced45ae9825.txt

--===============0739956091598514998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3182b05cf5fa-aced45ae9825.txt

8b9223f4a41587b4dd385aded99114810a9d0156 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
622daabbee95f1f54028336038d15e6b50418cd4 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
2792f34b3c3c175b815ac9fc42ae1bcb29abed2f ALSA: rawmidi: UMP support
5b0b364d0a965e788e11fba32ff33a85dec1ec29 ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
fe17957479d1f1eca49822bae4934de7a7c7a163 ALSA: ump: Additional proc output
c2ff8fcae60713b9b7d349a2cc242bba50832356 ALSA: usb-audio: Manage number of rawmidis globally
dc06e05e00bedf9eafd293edfb35cfe635606c3f ALSA: usb-audio: Define USB MIDI 2.0 specs
cbff15f698c7d9d0657e64625d9ed2d7709023ce ALSA: usb-audio: USB MIDI 2.0 UMP support
e78d6c183bc0ed278227842c1f88e62d170a0bc1 ALSA: usb-audio: Get UMP EP name string from USB interface
462be9b0ff071f724ead6f64989d651f27a12680 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
0eb3a794c9fd8aa5a63540d0f8b4a49cd70961bf ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
e0847e336e64823bf894d4050395c30162c5927e ALSA: ump: Redirect rawmidi substream access via own helpers
08f25643a9e2f62387da95fedde6290e42209252 ALSA: ump: Add legacy raw MIDI support
2cfc08426a4998ad9ccfdcdd658a15c7990239c1 ALSA: usb-audio: Enable the legacy raw MIDI support
eb3479bdc30fd94dd6fcbc36474641afb0cb71c9 ALSA: usb-audio: Inform inconsistent protocols in GTBs
3d53c82d51655ae1186624281a69801ff088f92d ALSA: seq: Clear padded bytes at expanding events
1984ce529ca221a42e04e7d17bd57c0860aa0b5d ALSA: seq: Add snd_seq_expand_var_event_at() helper
8b2a5406957171d38a2425fbb7193219f6ebea76 ALSA: seq: Treat snd_seq_client object directly in client drivers
a2d0d8b07b45383bf50260e2ce1a79d22762cd61 ALSA: seq: Drop dead code for the old broadcast support
537cd3807b157f6f71fb0707e7d796ad2524fe1f ALSA: seq: Check the conflicting port at port creation
6cb36d9a22e3958d9f877779121ff53052c87ca1 ALSA: seq: Check validity before creating a port object
49a2de93e534a9b335938cb98716ee7b574df7e9 ALSA: seq: Prohibit creating ports with special numbers
1f18ee9209cd925a27c94fd956c4b15c0caab5bb ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
35677cb30836069fb77f304cc339f12ed3b55946 ALSA: seq: Add UMP support
3a0df3224818ef9394e35c16573aaa0534ce0de7 ALSA: seq: Add port inactive flag
4f9d89968db0574c5474d1de03f8dc2ee0d8e8d5 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
922d289add179e62a3fb696c4b65d573bb834cc6 ALSA: seq: Add port direction to snd_seq_port_info
8f5f650796dd9b106c4afa805ea6f38745da2d27 ALSA: seq: Add UMP group number to snd_seq_port_info
2ade5098cd206a0b4bcd8a899d813f9ac0646eff ALSA: seq: Automatic conversion of UMP events
6e2235c28463dff0909cf7d94f6f609ff5f081fc ALSA: seq: Allow suppressing UMP conversions
563297acb73ac3c6881b97f6bdda6607b6c4fe75 ALSA: seq: Bind UMP device
d1af9464c799d074b2a38b760ce8c94977cd90df ALSA: seq: ump: Create UMP Endpoint port for broadcast
9fabf2248475a50b48f1979132b059788bada751 ALSA: seq: Add ioctls for client UMP info query and setup
54685b8b13d9d993183dd8a4f168ba288cf5d761 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
8ad409ed7efd18c927c537f6046696f8cdda2512 ALSA: seq: Add UMP group filter
aced45ae9825ef8f993f19f1ed1490889dfc7220 ALSA: docs: Add MIDI 2.0 documentation

--===============0739956091598514998==--
